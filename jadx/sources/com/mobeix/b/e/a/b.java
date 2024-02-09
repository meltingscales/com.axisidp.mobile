package com.mobeix.b.e.a;

import com.mobeix.b.c.e;
import com.mobeix.util.MobeixUtils;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import otqto.G;

/* loaded from: classes.dex */
public final class b {
    private static final NumberFormat a = new DecimalFormat(G.a(26));
    private static final NumberFormat b = new DecimalFormat("000");
    private static final String[] c = {"\nABCDEFGHIJKLMNOPQRSTUVWXYZ\ufffa\u001c\u001d\u001e\ufffb ￼\"#$%&'()*+,-./0123456789:\ufff1\ufff2\ufff3\ufff4\ufff8", "`abcdefghijklmnopqrstuvwxyz\ufffa\u001c\u001d\u001e\ufffb{￼}~\u007f;<=>?[\\]^_ ,./:@!|￼\ufff5\ufff6￼\ufff0\ufff2\ufff3\ufff4\ufff7", "ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖ×ØÙÚ\ufffa\u001c\u001d\u001eÛÜÝÞßª¬±²³µ¹º¼½¾\u0080\u0081\u0082\u0083\u0084\u0085\u0086\u0087\u0088\u0089\ufff7 \ufff9\ufff3\ufff4\ufff8", "àáâãäåæçèéêëìíîïðñòóôõö÷øùú\ufffa\u001c\u001d\u001e\ufffbûüýþÿ¡¨«¯°´·¸»¿\u008a\u008b\u008c\u008d\u008e\u008f\u0090\u0091\u0092\u0093\u0094\ufff7 \ufff2\ufff9\ufff4\ufff8", "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\ufffa￼￼\u001b\ufffb\u001c\u001d\u001e\u001f\u009f ¢£¤¥¦§©\u00ad®¶\u0095\u0096\u0097\u0098\u0099\u009a\u009b\u009c\u009d\u009e\ufff7 \ufff2\ufff3\ufff9\ufff8", "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'()*+,-./0123456789:;<=>?"};

    private static int a(byte[] bArr, byte[] bArr2) {
        if (bArr2.length != 0) {
            int i = 0;
            for (int i2 = 0; i2 < bArr2.length; i2++) {
                int i3 = bArr2[i2] - 1;
                i += (((1 << (5 - (i3 % 6))) & bArr[i3 / 6]) == 0 ? 0 : 1) << ((bArr2.length - i2) - 1);
            }
            return i;
        }
        throw new IllegalArgumentException();
    }

    public static e a(byte[] bArr, int i) {
        int i2;
        StringBuilder sb = new StringBuilder((int) MobeixUtils.FRAME_DURATION);
        if (i == 2 || i == 3) {
            String format = i == 2 ? new DecimalFormat("0000000000".substring(0, a(bArr, new byte[]{39, 40, 41, 42, 31, 32}))).format(a(bArr, new byte[]{33, 34, 35, 36, 25, 26, 27, 28, 29, 30, 19, 20, 21, 22, 23, 24, 13, 14, 15, 16, 17, 18, 7, 8, 9, 10, 11, 12, 1, 2})) : String.valueOf(new char[]{c[0].charAt(a(bArr, new byte[]{39, 40, 41, 42, 31, 32})), c[0].charAt(a(bArr, new byte[]{33, 34, 35, 36, 25, 26})), c[0].charAt(a(bArr, new byte[]{27, 28, 29, 30, 19, 20})), c[0].charAt(a(bArr, new byte[]{21, 22, 23, 24, 13, 14})), c[0].charAt(a(bArr, new byte[]{15, 16, 17, 18, 7, 8})), c[0].charAt(a(bArr, new byte[]{9, 10, 11, 12, 1, 2}))});
            String format2 = b.format(a(bArr, new byte[]{53, 54, 43, 44, 45, 46, 47, 48, 37, 38}));
            String format3 = b.format(a(bArr, new byte[]{55, 56, 57, 58, 59, 60, 49, 50, 51, 52}));
            sb.append(a(bArr, 10, 84));
            if (sb.toString().startsWith("[)>\u001e01\u001d")) {
                sb.insert(9, format + (char) 29 + format2 + (char) 29 + format3 + (char) 29);
            } else {
                sb.insert(0, format + (char) 29 + format2 + (char) 29 + format3 + (char) 29);
            }
        } else {
            if (i != 4) {
                i2 = i == 5 ? 77 : 93;
            }
            sb.append(a(bArr, 1, i2));
        }
        return new e(bArr, sb.toString(), null, String.valueOf(i));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static String a(byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        StringBuilder sb = new StringBuilder();
        int i7 = i;
        int i8 = 0;
        int i9 = 0;
        int i10 = -1;
        while (i7 < i + i2) {
            char charAt = c[i8].charAt(bArr[i7]);
            switch (charAt) {
                case 65520:
                case 65521:
                case 65522:
                case 65523:
                case 65524:
                    i9 = i8;
                    i8 = charAt - 65520;
                    i10 = 1;
                    break;
                case 65525:
                    i10 = 2;
                    i9 = i8;
                    i8 = 0;
                    break;
                case 65526:
                    i10 = 3;
                    i9 = i8;
                    i8 = 0;
                    break;
                case 65527:
                    i8 = 0;
                    i10 = -1;
                    break;
                case 65528:
                    i10 = -1;
                    i8 = 1;
                    break;
                case 65529:
                    i10 = -1;
                    break;
                case 65530:
                default:
                    sb.append(charAt);
                    break;
                case 65531:
                    i7 = i7 + 1 + 1 + 1 + 1 + 1;
                    sb.append(a.format((bArr[i3] << 24) + (bArr[i4] << 18) + (bArr[i5] << 12) + (bArr[i6] << 6) + bArr[i7]));
                    break;
            }
            int i11 = i10 - 1;
            if (i10 == 0) {
                i8 = i9;
            }
            i7++;
            i10 = i11;
        }
        while (sb.length() > 0 && sb.charAt(sb.length() - 1) == 65532) {
            sb.setLength(sb.length() - 1);
        }
        return sb.toString();
    }
}
