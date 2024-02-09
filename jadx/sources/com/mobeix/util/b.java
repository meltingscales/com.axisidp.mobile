package com.mobeix.util;

import java.io.UnsupportedEncodingException;
import otqto.G;

/* loaded from: classes.dex */
public final class b {
    private static final byte[] a = {-9, -9, -9, -9, -9, -9, -9, -9, -9, -5, -5, -9, -9, -5, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -5, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, 62, -9, -9, -9, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -9, -9, -9, -1, -9, -9, -9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -9, -9, -9, -9, -9, -9, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -9, -9, -9, -9};
    private static final byte[] b = {-9, -9, -9, -9, -9, -9, -9, -9, -9, -5, -5, -9, -9, -5, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -5, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, 62, -9, -9, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -9, -9, -9, -1, -9, -9, -9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -9, -9, -9, -9, 63, -9, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -9, -9, -9, -9};
    private static final byte[] c = {-9, -9, -9, -9, -9, -9, -9, -9, -9, -5, -5, -9, -9, -5, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -5, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, 0, -9, -9, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -9, -9, -9, -1, -9, -9, -9, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, -9, -9, -9, -9, 37, -9, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, -9, -9, -9, -9};

    private static int a(byte[] bArr, byte[] bArr2, int i) {
        String a2 = G.a(79);
        byte[] bArr3 = a;
        int i2 = -1;
        try {
            if (bArr[2] == 61) {
                bArr2[i] = (byte) ((((bArr3[bArr[1]] & 255) << 12) | ((bArr3[bArr[0]] & 255) << 18)) >>> 16);
                i2 = 1;
            } else if (bArr[3] == 61) {
                int i3 = ((bArr3[bArr[2]] & 255) << 6) | ((bArr3[bArr[0]] & 255) << 18) | ((bArr3[bArr[1]] & 255) << 12);
                bArr2[i] = (byte) (i3 >>> 16);
                bArr2[i + 1] = (byte) (i3 >>> 8);
                i2 = 2;
            } else {
                try {
                    int i4 = ((bArr3[bArr[0]] & 255) << 18) | ((bArr3[bArr[1]] & 255) << 12) | ((bArr3[bArr[2]] & 255) << 6) | (bArr3[bArr[3]] & 255);
                    bArr2[i] = (byte) (i4 >> 16);
                    bArr2[i + 1] = (byte) (i4 >> 8);
                    bArr2[i + 2] = (byte) i4;
                    i2 = 3;
                } catch (Exception unused) {
                    StringBuilder sb = new StringBuilder();
                    sb.append((int) bArr[0]);
                    sb.append(a2);
                    sb.append((int) bArr3[bArr[0]]);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append((int) bArr[1]);
                    sb2.append(a2);
                    sb2.append((int) bArr3[bArr[1]]);
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append((int) bArr[2]);
                    sb3.append(a2);
                    sb3.append((int) bArr3[bArr[2]]);
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append((int) bArr[3]);
                    sb4.append(a2);
                    sb4.append((int) bArr3[bArr[3]]);
                }
            }
        } catch (Exception e) {
            new StringBuilder("decode4to3 ").append(e);
        }
        return i2;
    }

    public static byte[] a(String str) {
        if (str == null) {
            return null;
        }
        return b(str);
    }

    private static byte[] b(String str) {
        try {
            byte[] bytes = str.getBytes("UTF-8");
            int length = bytes.length;
            byte[] bArr = a;
            byte[] bArr2 = new byte[(length * 3) / 4];
            byte[] bArr3 = new byte[4];
            int i = 0;
            int i2 = 0;
            for (int i3 = 0; i3 < length + 0; i3++) {
                byte b2 = (byte) (bytes[i3] & Byte.MAX_VALUE);
                byte b3 = bArr[b2];
                if (b3 < -5) {
                    StringBuilder sb = new StringBuilder("Bad Base64 input character at ");
                    sb.append(i3);
                    sb.append(": ");
                    sb.append((int) bytes[i3]);
                    sb.append("(decimal)");
                    return null;
                }
                if (b3 >= -1) {
                    int i4 = i + 1;
                    bArr3[i] = b2;
                    if (i4 > 3) {
                        i2 += a(bArr3, bArr2, i2);
                        if (b2 == 61) {
                            break;
                        }
                        i = 0;
                    } else {
                        i = i4;
                    }
                }
            }
            byte[] bArr4 = new byte[i2];
            System.arraycopy(bArr2, 0, bArr4, 0, i2);
            return bArr4;
        } catch (UnsupportedEncodingException unused) {
            return str.getBytes();
        }
    }
}
