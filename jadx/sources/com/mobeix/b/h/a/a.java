package com.mobeix.b.h.a;

/* loaded from: classes.dex */
final class a {
    final com.mobeix.b.c.b a;
    j b;
    g c;
    boolean d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(com.mobeix.b.c.b bVar) {
        int i = bVar.b;
        if (i < 21 || (i & 3) != 1) {
            throw com.mobeix.b.f.a();
        }
        this.a = bVar;
    }

    private int a(int i, int i2, int i3) {
        return this.d ? this.a.a(i2, i) : this.a.a(i, i2) ? (i3 << 1) | 1 : i3 << 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final g a() {
        g gVar = this.c;
        if (gVar != null) {
            return gVar;
        }
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < 6; i3++) {
            i2 = a(i3, 8, i2);
        }
        int a = a(8, 7, a(8, 8, a(7, 8, i2)));
        for (int i4 = 5; i4 >= 0; i4--) {
            a = a(8, i4, a);
        }
        int i5 = this.a.b;
        int i6 = i5 - 7;
        for (int i7 = i5 - 1; i7 >= i6; i7--) {
            i = a(8, i7, i);
        }
        for (int i8 = i5 - 8; i8 < i5; i8++) {
            i = a(i8, 8, i);
        }
        g b = g.b(a, i);
        this.c = b;
        if (b != null) {
            return b;
        }
        throw com.mobeix.b.f.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final j b() {
        j jVar = this.b;
        if (jVar != null) {
            return jVar;
        }
        int i = this.a.b;
        int i2 = (i - 17) / 4;
        if (i2 <= 6) {
            return j.b(i2);
        }
        int i3 = i - 11;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 5; i6 >= 0; i6--) {
            for (int i7 = i - 9; i7 >= i3; i7--) {
                i5 = a(i7, i6, i5);
            }
        }
        j c = j.c(i5);
        if (c != null && c.a() == i) {
            this.b = c;
            return c;
        }
        for (int i8 = 5; i8 >= 0; i8--) {
            for (int i9 = i - 9; i9 >= i3; i9--) {
                i4 = a(i8, i9, i4);
            }
        }
        j c2 = j.c(i4);
        if (c2 == null || c2.a() != i) {
            throw com.mobeix.b.f.a();
        }
        this.b = c2;
        return c2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final byte[] c() {
        int i;
        g a = a();
        j b = b();
        c a2 = c.a(a.b);
        int i2 = this.a.b;
        a2.a(this.a, i2);
        int a3 = b.a();
        com.mobeix.b.c.b bVar = new com.mobeix.b.c.b(a3);
        int i3 = 0;
        bVar.a(0, 0, 9, 9);
        int i4 = a3 - 8;
        bVar.a(i4, 0, 8, 9);
        bVar.a(0, i4, 9, 8);
        int length = b.b.length;
        int i5 = 0;
        while (true) {
            i = 2;
            if (i5 >= length) {
                break;
            }
            int i6 = b.b[i5] - 2;
            for (int i7 = 0; i7 < length; i7++) {
                if ((i5 != 0 || (i7 != 0 && i7 != length - 1)) && (i5 != length - 1 || i7 != 0)) {
                    bVar.a(b.b[i7] - 2, i6, 5, 5);
                }
            }
            i5++;
        }
        int i8 = a3 - 17;
        int i9 = 6;
        boolean z = true;
        bVar.a(6, 9, 1, i8);
        bVar.a(9, 6, i8, 1);
        if (b.a > 6) {
            int i10 = a3 - 11;
            bVar.a(i10, 0, 3, 6);
            bVar.a(0, i10, 6, 3);
        }
        byte[] bArr = new byte[b.d];
        int i11 = i2 - 1;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = i11;
        while (i15 > 0) {
            if (i15 == i9) {
                i15--;
            }
            int i16 = i3;
            while (i16 < i2) {
                int i17 = z ? i11 - i16 : i16;
                int i18 = 0;
                while (i18 < i) {
                    int i19 = i15 - i18;
                    if (!bVar.a(i19, i17)) {
                        i13++;
                        i14 <<= 1;
                        if (this.a.a(i19, i17)) {
                            i14 |= 1;
                        }
                        if (i13 == 8) {
                            bArr[i12] = (byte) i14;
                            i12++;
                            i13 = 0;
                            i14 = 0;
                        }
                    }
                    i18++;
                    i = 2;
                }
                i16++;
                i = 2;
            }
            z = !z;
            i15 -= 2;
            i3 = 0;
            i9 = 6;
            i = 2;
        }
        if (i12 == b.d) {
            return bArr;
        }
        throw com.mobeix.b.f.a();
    }
}
