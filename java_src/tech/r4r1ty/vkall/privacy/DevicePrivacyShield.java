package tech.r4r1ty.vkall.privacy;

import android.content.Context;
import android.content.SharedPreferences;

import java.security.MessageDigest;
import java.util.UUID;

/**
 * Stable fake device identity + Build spoof for VKall.
 * Prefs {@code vkall_privacy}. IDs generated once per install.
 */
public final class DevicePrivacyShield {

    /** Same store as PreferenceFragment: {@code <package>_preferences}. */
    public static final String KEY_SPOOF = "vkall_privacy_spoof";
    public static final String KEY_SPOOF_IDS = "vkall_privacy_spoof_ids";
    public static final String KEY_EMPTY_FP = "vkall_privacy_empty_fp";
    public static final String KEY_BLOCK_CONTACTS = "vkall_privacy_block_contacts";
    public static final String KEY_PROFILE = "vkall_privacy_profile";
    public static final String KEY_ANDROID_ID = "vkall_privacy_android_id";
    public static final String KEY_GAID = "vkall_privacy_gaid";
    public static final String KEY_DEVICE_ID = "vkall_privacy_device_id";

    public static final String PROFILE_PIXEL8 = "pixel8";
    public static final String PROFILE_PIXEL9 = "pixel9";
    public static final String PROFILE_PIXEL10 = "pixel10";

    private DevicePrivacyShield() {
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
        return ctx.getSharedPreferences(ctx.getPackageName() + "_preferences", Context.MODE_PRIVATE);
    }

    private static boolean pref(String key, boolean def) {
        SharedPreferences p = prefs();
        if (p == null) {
            return def;
        }
        return p.getBoolean(key, def);
    }

    private static String prefString(String key, String def) {
        SharedPreferences p = prefs();
        if (p == null) {
            return def;
        }
        String v = p.getString(key, def);
        return v != null ? v : def;
    }

    public static boolean spoofEnabled() {
        return pref(KEY_SPOOF, true);
    }

    public static boolean spoofIdsEnabled() {
        return spoofEnabled() && pref(KEY_SPOOF_IDS, true);
    }

    public static boolean emptyAdFingerprint() {
        return pref(KEY_EMPTY_FP, true);
    }

    public static boolean blockContacts() {
        return pref(KEY_BLOCK_CONTACTS, true);
    }

    public static String profileId() {
        return prefString(KEY_PROFILE, PROFILE_PIXEL9);
    }

    public static void setProfileId(String profile) {
        SharedPreferences p = prefs();
        if (p != null && profile != null) {
            p.edit().putString(KEY_PROFILE, profile).apply();
        }
    }

    public static void resetIds() {
        SharedPreferences p = prefs();
        if (p != null) {
            p.edit()
                    .remove(KEY_ANDROID_ID)
                    .remove(KEY_GAID)
                    .remove(KEY_DEVICE_ID)
                    .apply();
        }
    }

    private static String ensureAndroidId() {
        SharedPreferences p = prefs();
        if (p == null) {
            return "a1b2c3d4e5f67890";
        }
        String id = p.getString(KEY_ANDROID_ID, null);
        if (id != null && id.length() == 16) {
            return id;
        }
        id = UUID.randomUUID().toString().replace("-", "").substring(0, 16);
        p.edit().putString(KEY_ANDROID_ID, id).apply();
        return id;
    }

    private static String ensureGaid() {
        SharedPreferences p = prefs();
        if (p == null) {
            return "00000000-0000-4000-8000-000000000001";
        }
        String id = p.getString(KEY_GAID, null);
        if (id != null && id.length() >= 36) {
            return id;
        }
        id = UUID.randomUUID().toString();
        p.edit().putString(KEY_GAID, id).apply();
        return id;
    }

    private static String ensureDeviceId() {
        SharedPreferences p = prefs();
        if (p == null) {
            return ensureAndroidId() + ":" + md5Hex(ensureAndroidId());
        }
        String id = p.getString(KEY_DEVICE_ID, null);
        if (id != null && !id.isEmpty()) {
            return id;
        }
        id = ensureAndroidId() + ":" + md5Hex(buildFingerprintString() + ensureAndroidId());
        p.edit().putString(KEY_DEVICE_ID, id).apply();
        return id;
    }

    private static String md5Hex(String s) {
        try {
            byte[] dig = MessageDigest.getInstance("MD5").digest(s.getBytes("UTF-8"));
            StringBuilder sb = new StringBuilder(dig.length * 2);
            for (byte b : dig) {
                int v = b & 0xff;
                if (v < 16) {
                    sb.append('0');
                }
                sb.append(Integer.toHexString(v));
            }
            return sb.toString();
        } catch (Throwable t) {
            return "00000000000000000000000000000000";
        }
    }

    /** RealDeviceId / ads_android_id / push device_id */
    public static String deviceId() {
        if (!spoofIdsEnabled()) {
            return null;
        }
        return ensureDeviceId();
    }

    /** Build-only hash replacement for m8f0.a() */
    public static String buildHash() {
        if (!spoofEnabled()) {
            return null;
        }
        return md5Hex(buildFingerprintString());
    }

    /** Settings.Secure.ANDROID_ID replacement for libverify */
    public static String androidId() {
        if (!spoofIdsEnabled()) {
            return null;
        }
        return ensureAndroidId();
    }

    /** GAID for AdvertisingIdClient */
    public static String gaid() {
        if (!spoofIdsEnabled()) {
            return null;
        }
        return ensureGaid();
    }

    public static boolean gaidLimitTracking() {
        return true;
    }

    public static String manufacturer() {
        if (!spoofEnabled()) {
            return null;
        }
        return "Google";
    }

    public static String model() {
        if (!spoofEnabled()) {
            return null;
        }
        String p = profileId();
        if (PROFILE_PIXEL8.equals(p)) {
            return "Pixel 8";
        }
        if (PROFILE_PIXEL10.equals(p)) {
            return "Pixel 10";
        }
        return "Pixel 9";
    }

    public static String device() {
        if (!spoofEnabled()) {
            return null;
        }
        String p = profileId();
        if (PROFILE_PIXEL8.equals(p)) {
            return "shiba";
        }
        if (PROFILE_PIXEL10.equals(p)) {
            return "mustang";
        }
        return "tokay";
    }

    public static String brand() {
        if (!spoofEnabled()) {
            return null;
        }
        return "google";
    }

    public static String product() {
        return device();
    }

    public static String board() {
        return device();
    }

    public static String hardware() {
        if (!spoofEnabled()) {
            return null;
        }
        return "qcom";
    }

    public static String fingerprint() {
        if (!spoofEnabled()) {
            return null;
        }
        String p = profileId();
        if (PROFILE_PIXEL8.equals(p)) {
            return "google/shiba/shiba:15/AP4A.250205.002/12851432:user/release-keys";
        }
        if (PROFILE_PIXEL10.equals(p)) {
            return "google/mustang/mustang:16/BP2A.250605.001/14000000:user/release-keys";
        }
        return "google/tokay/tokay:15/AP4A.250205.002/12851432:user/release-keys";
    }

    private static String buildFingerprintString() {
        return product() + board() + brand() + device() + fingerprint() + hardware()
                + manufacturer() + model() + "release-keys";
    }

    public static String idsSummary() {
        if (!spoofIdsEnabled()) {
            return "Спуф ID выключен";
        }
        String aid = ensureAndroidId();
        String g = ensureGaid();
        return "android_id=" + aid + "\ngaid=" + g;
    }
}
