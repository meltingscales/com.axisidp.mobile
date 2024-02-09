package com.mobeix.util;

import java.math.BigInteger;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.RSAPublicKeySpec;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.DESedeKeySpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import otqto.G;

/* loaded from: classes.dex */
public final class j {
    private static j a;

    private j() {
    }

    public static j a() {
        if (a == null) {
            a = new j();
        }
        return a;
    }

    public static String a(String str) {
        MessageDigest messageDigest = MessageDigest.getInstance(G.a(MobeixUtils.TABBAR_INDICATOR_HEIGHT));
        messageDigest.update(str.getBytes("iso-8859-1"), 0, str.length());
        return s.a(messageDigest.digest()).toString();
    }

    public static String a(String str, int i) {
        if (str == null) {
            str = "4e385f7f44e2273e7ac2483ba55e226145a7c14d355f87cd13a8c5d50bb608e0";
        }
        try {
            byte[] b = b(str, i);
            new StringBuilder("aesKeyBytes : ").append(new String(b));
            return s.a(b);
        } catch (Exception e) {
            new StringBuilder("Exception in generateAESKey() : ").append(e);
            return null;
        }
    }

    public static String a(String str, String str2, int i) {
        return a(str, str2, i, "AES/CBC/");
    }

    private static String a(String str, String str2, int i, String str3) {
        return a(str, str2, i, str3, "PKCS7Padding");
    }

    public static String a(String str, String str2, int i, String str3, String str4) {
        try {
            if (str != null) {
                if (str2 == null) {
                    str2 = a("4e385f7f44e2273e7ac2483ba55e226145a7c14d355f87cd13a8c5d50bb608e0", i);
                }
                if (str3 == null) {
                    str3 = "AES/CBC/";
                }
                if (str3.equals("AES/CBC/")) {
                    return a(str.getBytes(), s.q(str2), new byte[16], str4);
                }
                return null;
            }
            throw new Exception("null String cannot be Encrypt");
        } catch (Exception e) {
            new StringBuilder("Exception in encryptDataWithAES()1 : ").append(e);
            throw e;
        }
    }

    public static String a(String str, String str2, String str3) {
        return a(str, str2, str3, "PKCS7Padding");
    }

    public static String a(String str, String str2, String str3, String str4) {
        if (str != null) {
            try {
                if (!str.trim().equals("")) {
                    if (str2 != null) {
                        if (str3 == null) {
                            str3 = "AES/CBC/";
                        }
                        byte[] b = str3.equals("AES/CBC/") ? b(s.q(str), s.q(str2), new byte[16], str4) : a(s.q(str), s.q(str2), str4);
                        if (b != null) {
                            return new String(b);
                        }
                        return null;
                    }
                    throw new Exception("Invalid AES Key");
                }
            } catch (Exception e) {
                new StringBuilder("Exception in decryptUserDataAES()1 : ").append(e);
                throw e;
            }
        }
        throw new Exception("null/Empty Data String. cannot be Decrypted");
    }

    public static String a(byte[] bArr, String str) {
        try {
            return b(s.q(str), bArr);
        } catch (Exception e) {
            new StringBuilder("Exception in des3EncryptAsByte()2 : ").append(e);
            throw e;
        }
    }

    private static String a(byte[] bArr, byte[] bArr2, byte[] bArr3, String str) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/".concat(String.valueOf(str)));
            cipher.init(1, new SecretKeySpec(bArr2, "AES"), b(bArr3));
            return s.a(cipher.doFinal(bArr));
        } catch (Exception e) {
            new StringBuilder("Exception in encrypWithAES() : ").append(e);
            return null;
        }
    }

    private static boolean a(byte[] bArr, int i) {
        int i2 = ((bArr[i] & 254) << 8) | (bArr[i + 1] & 254);
        int i3 = ((bArr[i + 2] & 254) << 8) | (bArr[i + 3] & 254);
        int i4 = ((bArr[i + 4] & 254) << 8) | (bArr[i + 5] & 254);
        int i5 = (bArr[i + 7] & 254) | ((bArr[i + 6] & 254) << 8);
        if (i2 == 0 || i2 == 65278) {
            if (i3 == 0 || i3 == 65278) {
                if (i4 == 0 || i4 == 65278) {
                    return i5 == 0 || i5 == 65278;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static byte[] a(int i, byte[] bArr, String str, String str2, byte[] bArr2) {
        if (i != 0) {
            if (i == 1) {
                return a(bArr2, bArr);
            }
            throw new Exception("Wrong Mode");
        } else if (str == null || str2 == null) {
            return null;
        } else {
            try {
                return a(bArr2, new BigInteger(str, 16), new BigInteger(str2, 16));
            } catch (Exception e) {
                new StringBuilder("Exception in encryptDataWithRSA()2 : ").append(e);
                return null;
            }
        }
    }

    public static byte[] a(byte[] bArr) {
        new SecureRandom().nextBytes(bArr);
        return bArr;
    }

    private static byte[] a(byte[] bArr, BigInteger bigInteger, BigInteger bigInteger2) {
        try {
            PublicKey generatePublic = KeyFactory.getInstance("RSA").generatePublic(new RSAPublicKeySpec(bigInteger, bigInteger2));
            Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
            cipher.init(1, generatePublic);
            return cipher.doFinal(bArr);
        } catch (Exception e) {
            new StringBuilder("Exception in encryptDataWithRSA()3 : ").append(e);
            throw e;
        }
    }

    private static byte[] a(byte[] bArr, byte[] bArr2) {
        try {
            PublicKey generatePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(bArr2));
            Cipher cipher = Cipher.getInstance("RSA");
            cipher.init(1, generatePublic);
            return cipher.doFinal(bArr);
        } catch (Exception e) {
            new StringBuilder("Exception in encryptDataWithRSA()1 : ").append(e);
            throw e;
        }
    }

    private static byte[] a(byte[] bArr, byte[] bArr2, String str) {
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr2, "AES");
            Cipher cipher = Cipher.getInstance("AES/ECB/".concat(String.valueOf(str)));
            cipher.init(2, secretKeySpec);
            return cipher.doFinal(bArr);
        } catch (Exception e) {
            new StringBuilder("Exception in decryptUserDataAES()2 : ").append(e);
            throw e;
        }
    }

    public static String b() {
        boolean z;
        try {
            byte[] a2 = a(new byte[24]);
            do {
                z = false;
                for (int i = 0; i < a2.length; i++) {
                    int i2 = 0;
                    for (int i3 = a2[i] >> 1; i3 > 0; i3 >>= 1) {
                        i2 += i3 & 1;
                    }
                    a2[i] = (byte) ((a2[i] & 254) | ((i2 + 1) % 2));
                }
                if (!a(a2, 0) && !a(a2, 8) && !a(a2, 16)) {
                    int i4 = ((a2[2] & 254) << 40) | ((a2[0] & 254) << 56) | ((a2[1] & 254) << 48) | ((a2[3] & 254) << 32) | ((a2[4] & 254) << 24) | ((a2[5] & 254) << 16) | ((a2[6] & 254) << 8) | (a2[7] & 254);
                    int i5 = ((a2[8] & 254) << 56) | ((a2[9] & 254) << 48) | ((a2[10] & 254) << 40) | ((a2[11] & 254) << 32) | ((a2[12] & 254) << 24) | ((a2[13] & 254) << 16) | ((a2[14] & 254) << 8) | (a2[15] & 254);
                    int i6 = ((a2[22] & 254) << 8) | ((a2[21] & 254) << 16) | ((a2[16] & 254) << 56) | ((a2[17] & 254) << 48) | ((a2[18] & 254) << 40) | ((a2[19] & 254) << 32) | ((a2[20] & 254) << 24) | (a2[23] & 254);
                    if (i4 != i5 && i5 != i6 && i4 != i6) {
                    }
                }
                z = true;
            } while (z);
            return s.a(a2);
        } catch (Exception e) {
            new StringBuilder("Exception in generate3DESKey() : ").append(e);
            return null;
        }
    }

    public static String b(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.reset();
            messageDigest.update(str.getBytes());
            byte[] digest = messageDigest.digest();
            StringBuilder sb = new StringBuilder(digest.length << 1);
            for (byte b : digest) {
                sb.append(Character.forDigit((b & 240) >> 4, 16));
                sb.append(Character.forDigit(b & 15, 16));
            }
            return sb.toString();
        } catch (NoSuchAlgorithmException e) {
            new StringBuilder("Exception in md5() : ").append(e.toString());
            return null;
        }
    }

    private static String b(byte[] bArr, byte[] bArr2) {
        try {
            SecretKey generateSecret = SecretKeyFactory.getInstance("DESede").generateSecret(new DESedeKeySpec(bArr));
            Cipher cipher = Cipher.getInstance("DESede/ECB/NoPadding");
            cipher.init(1, generateSecret);
            byte[] bArr3 = new byte[8];
            for (int i = 0; i < 8; i++) {
                bArr3[i] = 0;
            }
            String str = "";
            int i2 = 0;
            while (i2 < bArr2.length) {
                byte[] bArr4 = new byte[8];
                for (int i3 = 0; i3 < 8; i3++) {
                    bArr4[i3] = (byte) (bArr2[i2] ^ bArr3[i3]);
                    i2++;
                }
                bArr3 = cipher.doFinal(bArr4);
                str = str + s.a(bArr3);
            }
            return str;
        } catch (Exception e) {
            new StringBuilder("Exception in des3EncryptAsByte2() : ").append(e);
            throw e;
        }
    }

    private static IvParameterSpec b(byte[] bArr) {
        if (bArr == null) {
            return new IvParameterSpec(new byte[16]);
        }
        try {
            byte[] bArr2 = new byte[16];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length > 16 ? 16 : bArr.length);
            return new IvParameterSpec(bArr2);
        } catch (Exception e) {
            new StringBuilder("Exception in getIvParameterSpec() : ").append(e);
            return new IvParameterSpec(new byte[16]);
        }
    }

    private static byte[] b(String str, int i) {
        try {
            if (i == 128 || i == 256) {
                byte[] bytes = str.getBytes();
                KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
                SecureRandom secureRandom = SecureRandom.getInstance("SHA1PRNG");
                secureRandom.setSeed(bytes);
                keyGenerator.init(i, secureRandom);
                return keyGenerator.generateKey().getEncoded();
            }
            throw new Exception("Invalid AES Type - neither 128 nor 256.");
        } catch (Exception e) {
            new StringBuilder("Exception in getAESKey() : ").append(e);
            throw e;
        }
    }

    private static byte[] b(byte[] bArr, byte[] bArr2, byte[] bArr3, String str) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/".concat(String.valueOf(str)));
            cipher.init(2, new SecretKeySpec(bArr2, "AES"), b(bArr3));
            return cipher.doFinal(bArr);
        } catch (Exception e) {
            new StringBuilder("Exception in decryptDataWithAES()3 : ").append(e);
            return null;
        }
    }
}
