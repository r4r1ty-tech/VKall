package tech.r4r1ty.vkall.crypto;

import android.content.Context;
import android.content.SharedPreferences;

/**
 * IM crypto hooks for VKall — toggle-only like iziVK.
 * Prefs {@code vkall_im_crypto}: {@code enc_<peerId>}.
 * Key is always {@code VTAesDefault} (iziVK-compatible), no password UI.
 */
public final class MsgCrypto {

    private static final String PREFS = "vkall_im_crypto";
    private static final String DEFAULT_KEY = "VTAesDefault";

    private MsgCrypto() {
    }

    private static Context app() {
        try {
            Class<?> at = Class.forName("android.app.ActivityThread");
            Object app = at.getMethod("currentApplication").invoke(null);
            if (app instanceof Context) {
                return ((Context) app).getApplicationContext();
            }
        } catch (Throwable ignored) {
        }
        return null;
    }

    private static SharedPreferences prefs() {
        Context ctx = app();
        if (ctx == null) {
            return null;
        }
        return ctx.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
    }

    /** @deprecated no password UI; always VTAesDefault */
    public static String getPassword() {
        return DEFAULT_KEY;
    }

    /** @deprecated ignored — key is fixed like iziVK */
    public static void setPassword(String password) {
        // no-op: iziVK-compatible shared default key
    }

    public static boolean isEnabledForPeer(int peerId) {
        SharedPreferences p = prefs();
        if (p == null) {
            return false;
        }
        return p.getBoolean("enc_" + peerId, false);
    }

    public static void setEnabledForPeer(int peerId, boolean enabled) {
        SharedPreferences p = prefs();
        if (p != null) {
            p.edit().putBoolean("enc_" + peerId, enabled).apply();
        }
    }

    private static String passphrase() {
        return CryptoManager.passphraseFromUserKey(DEFAULT_KEY);
    }

    public static String encryptOutgoing(String body, int peerId) {
        if (body == null || body.isEmpty() || !isEnabledForPeer(peerId)) {
            return body;
        }
        if (body.startsWith("[ENC]")) {
            return body;
        }
        try {
            return CryptoManager.encrypt(body, passphrase());
        } catch (Throwable t) {
            return body;
        }
    }

    public static String encryptOutgoingPeer(com.vk.dto.common.Peer peer, String body) {
        int peerId = 0;
        if (peer != null) {
            peerId = (int) peer.b;
        }
        return encryptOutgoing(body, peerId);
    }

    public static String decryptIncoming(String body) {
        if (body == null || !body.startsWith("[ENC]")) {
            return body;
        }
        try {
            String plain = CryptoManager.decrypt(body, passphrase());
            if (plain == null || plain.equals(body)) {
                return body;
            }
            if (plain.contains("\uD83D\uDD12")) {
                return plain;
            }
            return "\uD83D\uDD12 " + plain;
        } catch (Throwable t) {
            return body;
        }
    }
}
