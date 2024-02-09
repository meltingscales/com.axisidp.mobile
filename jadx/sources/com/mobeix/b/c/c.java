package com.mobeix.b.c;

/* loaded from: classes.dex */
public final class c {
    public int a;
    public int b;
    private final byte[] c;

    public c(byte[] bArr) {
        this.c = bArr;
    }

    public final int a() {
        return ((this.c.length - this.a) * 8) - this.b;
    }

    public final int a(int i) {
        if (i <= 0 || i > 32 || i > a()) {
            throw new IllegalArgumentException(String.valueOf(i));
        }
        int i2 = this.b;
        int i3 = 0;
        if (i2 > 0) {
            int i4 = 8 - i2;
            int i5 = i < i4 ? i : i4;
            int i6 = i4 - i5;
            byte[] bArr = this.c;
            int i7 = this.a;
            int i8 = (((255 >> (8 - i5)) << i6) & bArr[i7]) >> i6;
            i -= i5;
            int i9 = this.b + i5;
            this.b = i9;
            if (i9 == 8) {
                this.b = 0;
                this.a = i7 + 1;
            }
            i3 = i8;
        }
        if (i > 0) {
            while (i >= 8) {
                int i10 = i3 << 8;
                byte[] bArr2 = this.c;
                int i11 = this.a;
                i3 = (bArr2[i11] & 255) | i10;
                this.a = i11 + 1;
                i -= 8;
            }
            if (i > 0) {
                int i12 = 8 - i;
                int i13 = (i3 << i) | ((((255 >> i12) << i12) & this.c[this.a]) >> i12);
                this.b += i;
                return i13;
            }
            return i3;
        }
        return i3;
    }
}
