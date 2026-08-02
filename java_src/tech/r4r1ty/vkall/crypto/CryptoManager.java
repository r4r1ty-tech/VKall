package tech.r4r1ty.vkall.crypto;

import android.util.Base64;

import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.util.Arrays;

import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/**
 * VKall E2EE core — wire-compatible with iziVK CryptoManager.
 * Format: {@code [ENC]} + Base64(IV[12] || ciphertext+tag)
 */
public final class CryptoManager {

    public static final String ENC_PREFIX = "[ENC]";
    public static final String HANDSHAKE_TAG = "\u200B\u200C\u200B";

    private CryptoManager() {
    }

    private static SecretKeySpec deriveKey(String passphrase) throws Exception {
        MessageDigest digest = MessageDigest.getInstance("SHA-256");
        byte[] keyBytes = digest.digest(passphrase.getBytes(StandardCharsets.UTF_8));
        return new SecretKeySpec(keyBytes, "AES");
    }

    /**
     * Matches iziVK EncGcmProcessor key path:
     * SHA-256(password)[:16] → Base64 → CryptoManager SHA-256 → AES-256.
     */
    public static String passphraseFromUserKey(String userPassword) {
        try {
            String pwd = (userPassword == null || userPassword.isEmpty()) ? "VTAesDefault" : userPassword;
            MessageDigest digest = MessageDigest.getInstance("SHA-256");
            byte[] hash = digest.digest(pwd.getBytes(StandardCharsets.UTF_8));
            byte[] key16 = Arrays.copyOf(hash, 16);
            return Base64.encodeToString(key16, Base64.NO_WRAP);
        } catch (Exception e) {
            return "VTAesDefault";
        }
    }

    public static String encrypt(String plainText, String passphrase) {
        try {
            if (plainText == null || plainText.isEmpty()) {
                return plainText;
            }
            if (plainText.startsWith(ENC_PREFIX)) {
                return plainText;
            }

            String textWithTag = plainText + HANDSHAKE_TAG;
            byte[] iv = new byte[12];
            new SecureRandom().nextBytes(iv);

            SecretKeySpec secretKey = deriveKey(passphrase);
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(Cipher.ENCRYPT_MODE, secretKey, new GCMParameterSpec(128, iv));
            byte[] cipherText = cipher.doFinal(textWithTag.getBytes(StandardCharsets.UTF_8));

            byte[] combined = new byte[iv.length + cipherText.length];
            System.arraycopy(iv, 0, combined, 0, iv.length);
            System.arraycopy(cipherText, 0, combined, iv.length, cipherText.length);

            return ENC_PREFIX + Base64.encodeToString(combined, Base64.NO_WRAP);
        } catch (Exception e) {
            return plainText;
        }
    }

    public static String decrypt(String encryptedPayload, String passphrase) {
        try {
            if (encryptedPayload == null || !encryptedPayload.startsWith(ENC_PREFIX)) {
                return encryptedPayload;
            }

            byte[] combined = Base64.decode(encryptedPayload.substring(ENC_PREFIX.length()), Base64.NO_WRAP);
            if (combined.length < 13) {
                return encryptedPayload;
            }

            byte[] iv = Arrays.copyOfRange(combined, 0, 12);
            byte[] cipherText = Arrays.copyOfRange(combined, 12, combined.length);

            SecretKeySpec secretKey = deriveKey(passphrase);
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(Cipher.DECRYPT_MODE, secretKey, new GCMParameterSpec(128, iv));
            String decrypted = new String(cipher.doFinal(cipherText), StandardCharsets.UTF_8);

            if (decrypted.endsWith(HANDSHAKE_TAG)) {
                decrypted = decrypted.substring(0, decrypted.length() - HANDSHAKE_TAG.length());
            }
            return decrypted;
        } catch (Exception e) {
            return "\uD83D\uDD12 [Зашифровано — неверный ключ]";
        }
    }

    public static boolean isEncrypted(String text) {
        return text != null && text.startsWith(ENC_PREFIX);
    }
}
