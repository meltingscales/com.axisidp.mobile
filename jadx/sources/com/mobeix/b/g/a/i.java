package com.mobeix.b.g.a;

import java.lang.reflect.Array;

/* loaded from: classes.dex */
final class i {
    private static final float[][] a = (float[][]) Array.newInstance(float.class, com.mobeix.b.g.a.a.length, 8);

    static {
        int i;
        for (int i2 = 0; i2 < com.mobeix.b.g.a.a.length; i2++) {
            int i3 = com.mobeix.b.g.a.a[i2];
            int i4 = i3 & 1;
            int i5 = 0;
            while (i5 < 8) {
                float f = 0.0f;
                while (true) {
                    i = i3 & 1;
                    if (i == i4) {
                        f += 1.0f;
                        i3 >>= 1;
                    }
                }
                a[i2][(8 - i5) - 1] = f / 17.0f;
                i5++;
                i4 = i;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(int[] iArr) {
        float a2 = com.mobeix.b.g.a.a(iArr);
        int[] iArr2 = new int[8];
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < 17; i3++) {
            if (iArr[i2] + i <= (a2 / 34.0f) + ((i3 * a2) / 17.0f)) {
                i += iArr[i2];
                i2++;
            }
            iArr2[i2] = iArr2[i2] + 1;
        }
        long j = 0;
        for (int i4 = 0; i4 < 8; i4++) {
            for (int i5 = 0; i5 < iArr2[i4]; i5++) {
                j = (j << 1) | (i4 % 2 == 0 ? 1 : 0);
            }
        }
        int i6 = (int) j;
        int i7 = -1;
        if (com.mobeix.b.g.a.a(i6) == -1) {
            i6 = -1;
        }
        if (i6 != -1) {
            return i6;
        }
        int a3 = com.mobeix.b.g.a.a(iArr);
        float[] fArr = new float[8];
        for (int i8 = 0; i8 < 8; i8++) {
            fArr[i8] = iArr[i8] / a3;
        }
        float f = Float.MAX_VALUE;
        int i9 = 0;
        while (true) {
            float[][] fArr2 = a;
            if (i9 >= fArr2.length) {
                return i7;
            }
            float f2 = 0.0f;
            float[] fArr3 = fArr2[i9];
            for (int i10 = 0; i10 < 8; i10++) {
                float f3 = fArr3[i10] - fArr[i10];
                f2 += f3 * f3;
                if (f2 >= f) {
                    break;
                }
            }
            if (f2 < f) {
                i7 = com.mobeix.b.g.a.a[i9];
                f = f2;
            }
            i9++;
        }
    }
}
