package com.mobeix.b.e.a;

import com.mobeix.b.c.b.d;

/* loaded from: classes.dex */
public final class c {
    private final com.mobeix.b.c.b.c a = new com.mobeix.b.c.b.c(com.mobeix.b.c.b.a.h);

    public final void a(byte[] bArr, int i, int i2, int i3, int i4) {
        int i5 = i2 + i3;
        int i6 = i4 == 0 ? 1 : 2;
        int[] iArr = new int[i5 / i6];
        for (int i7 = 0; i7 < i5; i7++) {
            if (i4 == 0 || i7 % 2 == i4 - 1) {
                iArr[i7 / i6] = bArr[i7 + i] & 255;
            }
        }
        try {
            this.a.a(iArr, i3 / i6);
            for (int i8 = 0; i8 < i2; i8++) {
                if (i4 == 0 || i8 % 2 == i4 - 1) {
                    bArr[i8 + i] = (byte) iArr[i8 / i6];
                }
            }
        } catch (d unused) {
            throw com.mobeix.b.d.a();
        }
    }
}
