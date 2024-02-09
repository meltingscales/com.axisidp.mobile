package com.mobeix.b.c;

/* loaded from: classes.dex */
public class h extends com.mobeix.b.b {
    private static final byte[] b = new byte[0];
    private byte[] c;
    private final int[] d;

    public h(com.mobeix.b.g gVar) {
        super(gVar);
        this.c = b;
        this.d = new int[32];
    }

    private static int a(int[] iArr) {
        int length = iArr.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            if (iArr[i4] > i) {
                i = iArr[i4];
                i3 = i4;
            }
            if (iArr[i4] > i2) {
                i2 = iArr[i4];
            }
        }
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < length; i7++) {
            int i8 = i7 - i3;
            int i9 = iArr[i7] * i8 * i8;
            if (i9 > i6) {
                i5 = i7;
                i6 = i9;
            }
        }
        if (i3 <= i5) {
            int i10 = i3;
            i3 = i5;
            i5 = i10;
        }
        if (i3 - i5 > length / 16) {
            int i11 = i3 - 1;
            int i12 = -1;
            int i13 = i11;
            while (i11 > i5) {
                int i14 = i11 - i5;
                int i15 = i14 * i14 * (i3 - i11) * (i2 - iArr[i11]);
                if (i15 > i12) {
                    i13 = i11;
                    i12 = i15;
                }
                i11--;
            }
            return i13 << 3;
        }
        throw com.mobeix.b.i.a();
    }

    private void a(int i) {
        if (this.c.length < i) {
            this.c = new byte[i];
        }
        for (int i2 = 0; i2 < 32; i2++) {
            this.d[i2] = 0;
        }
    }

    @Override // com.mobeix.b.b
    public final a a(int i, a aVar) {
        com.mobeix.b.g gVar = this.a;
        int i2 = gVar.a;
        if (aVar == null || aVar.b < i2) {
            aVar = new a(i2);
        } else {
            aVar.a();
        }
        a(i2);
        byte[] a = gVar.a(i, this.c);
        int[] iArr = this.d;
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = (a[i3] & 255) >> 3;
            iArr[i4] = iArr[i4] + 1;
        }
        int a2 = a(iArr);
        int i5 = a[1] & 255;
        int i6 = 1;
        int i7 = a[0] & 255;
        int i8 = i5;
        while (i6 < i2 - 1) {
            int i9 = i6 + 1;
            int i10 = a[i9] & 255;
            if ((((i8 * 4) - i7) - i10) / 2 < a2) {
                aVar.b(i6);
            }
            i7 = i8;
            i6 = i9;
            i8 = i10;
        }
        return aVar;
    }

    @Override // com.mobeix.b.b
    public b a() {
        com.mobeix.b.g gVar = this.a;
        int i = gVar.a;
        int i2 = gVar.b;
        b bVar = new b(i, i2);
        a(i);
        int[] iArr = this.d;
        for (int i3 = 1; i3 < 5; i3++) {
            byte[] a = gVar.a((i2 * i3) / 5, this.c);
            int i4 = (i * 4) / 5;
            for (int i5 = i / 5; i5 < i4; i5++) {
                int i6 = (a[i5] & 255) >> 3;
                iArr[i6] = iArr[i6] + 1;
            }
        }
        int a2 = a(iArr);
        byte[] a3 = gVar.a();
        for (int i7 = 0; i7 < i2; i7++) {
            int i8 = i7 * i;
            for (int i9 = 0; i9 < i; i9++) {
                if ((a3[i8 + i9] & 255) < a2) {
                    bVar.b(i9, i7);
                }
            }
        }
        return bVar;
    }
}
