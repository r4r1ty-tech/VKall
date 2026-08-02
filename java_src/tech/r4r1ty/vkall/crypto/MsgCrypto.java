package tech.r4r1ty.vkall.crypto;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;

/**
 * High-level IM crypto hooks for VKall.
 * Prefs: {@code vkall_im_crypto}
 * <ul>
 *   <li>{@code master_enabled} — encrypt outgoing when true</li>
 *   <li>{@code password} — shared passphrase (iziVK-compatible KDF)</li>
 *   <li>{@code enc_<peerId>} — optional per-peer override (true/false)</li>
 * </ul>
 */
public final class MsgCrypto {

    private static final String PREFS = "vkall_im_crypto";
    private static final String KEY_MASTER = "master_enabled";
    private static final String KEY_PASSWORD = "password";

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

    public static boolean isMasterEnabled() {
        SharedPreferences p = prefs();
        return p != null && p.getBoolean(KEY_MASTER, false);
    }

    public static void setMasterEnabled(boolean enabled) {
        SharedPreferences p = prefs();
        if (p != null) {
            p.edit().putBoolean(KEY_MASTER, enabled).apply();
        }
    }

    public static String getPassword() {
        SharedPreferences p = prefs();
        if (p == null) {
            return "VTAesDefault";
        }
        String pwd = p.getString(KEY_PASSWORD, "VTAesDefault");
        return (pwd == null || pwd.isEmpty()) ? "VTAesDefault" : pwd;
    }

    public static void setPassword(String password) {
        SharedPreferences p = prefs();
        if (p != null) {
            String pwd = (password == null || password.isEmpty()) ? "VTAesDefault" : password;
            p.edit().putString(KEY_PASSWORD, pwd).apply();
        }
    }

    public static boolean isEnabledForPeer(int peerId) {
        SharedPreferences p = prefs();
        if (p == null || !isMasterEnabled()) {
            return false;
        }
        String key = "enc_" + peerId;
        if (p.contains(key)) {
            return p.getBoolean(key, true);
        }
        // master on → encrypt all peers by default
        return true;
    }

    public static void setEnabledForPeer(int peerId, boolean enabled) {
        SharedPreferences p = prefs();
        if (p != null) {
            p.edit().putBoolean("enc_" + peerId, enabled).apply();
        }
    }

    private static String passphrase() {
        return CryptoManager.passphraseFromUserKey(getPassword());
    }

    /** Encrypt outgoing body if peer has encryption enabled. */
    public static String encryptOutgoing(String body, int peerId) {
        if (body == null || body.isEmpty()) {
            return body;
        }
        if (CryptoManager.isEncrypted(body)) {
            return body;
        }
        if (!isEnabledForPeer(peerId)) {
            return body;
        }
        return CryptoManager.encrypt(body, passphrase());
    }

    /** Encrypt using Peer.b (dialogId as long). */
    public static String encryptOutgoingPeer(Object peer, String body) {
        int peerId = peerIdOf(peer);
        return encryptOutgoing(body, peerId);
    }

    public static int peerIdOf(Object peer) {
        if (peer == null) {
            return 0;
        }
        try {
            // com.vk.dto.common.Peer.b : J (dialogId)
            java.lang.reflect.Field f = peer.getClass().getDeclaredField("b");
            f.setAccessible(true);
            Object v = f.get(peer);
            if (v instanceof Long) {
                long id = (Long) v;
                return (int) id;
            }
            if (v instanceof Integer) {
                return (Integer) v;
            }
        } catch (Throwable ignored) {
        }
        return 0;
    }

    /** Decrypt for display; adds lock prefix when decrypted. */
    public static String decryptIncoming(String body, int peerId) {
        if (!CryptoManager.isEncrypted(body)) {
            return body;
        }
        String plain = CryptoManager.decrypt(body, passphrase());
        if (plain == null) {
            return body;
        }
        if (plain.startsWith("\uD83D\uDD12")) {
            return plain;
        }
        if (CryptoManager.isEncrypted(plain)) {
            return plain;
        }
        // successfully decrypted
        if (plain.equals(body)) {
            return body;
        }
        return "\uD83D\uDD12 " + plain;
    }
}
