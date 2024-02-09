package com.mobeix.b.a.b;

import com.mobeix.b.c.b;
import com.mobeix.b.c.b.c;
import com.mobeix.b.c.b.d;
import com.mobeix.b.i;
import com.mobeix.b.o;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class a {
    private static final int[] g = {3808, 476, 2107, 1799};
    private final b a;
    private boolean b;
    private int c;
    private int d;
    private int e;
    private int f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.mobeix.b.a.b.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0016a {
        final int a;
        final int b;

        C0016a(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        final o a() {
            return new o(this.a, this.b);
        }

        public final String toString() {
            return G.a(242) + this.a + ' ' + this.b + '>';
        }
    }

    public a(b bVar) {
        this.a = bVar;
    }

    private static float a(o oVar, o oVar2) {
        return com.mobeix.b.c.a.a.a(oVar.a, oVar.b, oVar2.a, oVar2.b);
    }

    private static int a(long j, boolean z) {
        int i;
        int i2;
        if (z) {
            i = 7;
            i2 = 2;
        } else {
            i = 10;
            i2 = 4;
        }
        int i3 = i - i2;
        int[] iArr = new int[i];
        for (int i4 = i - 1; i4 >= 0; i4--) {
            iArr[i4] = ((int) j) & 15;
            j >>= 4;
        }
        try {
            new c(com.mobeix.b.c.b.a.d).a(iArr, i3);
            int i5 = 0;
            for (int i6 = 0; i6 < i2; i6++) {
                i5 = (i5 << 4) + iArr[i6];
            }
            return i5;
        } catch (d unused) {
            throw i.a();
        }
    }

    private int a(C0016a c0016a, C0016a c0016a2) {
        float b = b(c0016a, c0016a2);
        float f = (c0016a2.a - c0016a.a) / b;
        float f2 = (c0016a2.b - c0016a.b) / b;
        float f3 = c0016a.a;
        float f4 = c0016a.b;
        boolean a = this.a.a(c0016a.a, c0016a.b);
        int i = 0;
        for (int i2 = 0; i2 < b; i2++) {
            f3 += f;
            f4 += f2;
            if (this.a.a(com.mobeix.b.c.a.a.a(f3), com.mobeix.b.c.a.a.a(f4)) != a) {
                i++;
            }
        }
        float f5 = i / b;
        if (f5 <= 0.1f || f5 >= 0.9f) {
            return (f5 <= 0.1f) == a ? 1 : -1;
        }
        return 0;
    }

    private int a(o oVar, o oVar2, int i) {
        float a = a(oVar, oVar2);
        float f = a / i;
        float f2 = oVar.a;
        float f3 = oVar.b;
        float f4 = ((oVar2.a - oVar.a) * f) / a;
        float f5 = (f * (oVar2.b - oVar.b)) / a;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            float f6 = i3;
            if (this.a.a(com.mobeix.b.c.a.a.a((f6 * f4) + f2), com.mobeix.b.c.a.a.a((f6 * f5) + f3))) {
                i2 |= 1 << ((i - i3) - 1);
            }
        }
        return i2;
    }

    private static int a(int[] iArr, int i) {
        int i2 = 0;
        for (int i3 = 0; i3 < 4; i3++) {
            int i4 = iArr[i3];
            i2 = (i2 << 3) + ((i4 >> (i - 2)) << 1) + (i4 & 1);
        }
        int i5 = ((i2 & 1) << 11) + (i2 >> 1);
        for (int i6 = 0; i6 < 4; i6++) {
            if (Integer.bitCount(g[i6] ^ i5) <= 2) {
                return i6;
            }
        }
        throw i.a();
    }

    private C0016a a() {
        o a;
        o oVar;
        o oVar2;
        o oVar3;
        o a2;
        o a3;
        o a4;
        o a5;
        try {
            o[] a6 = new com.mobeix.b.c.a.b(this.a).a();
            oVar2 = a6[0];
            oVar3 = a6[1];
            oVar = a6[2];
            a = a6[3];
        } catch (i unused) {
            int i = this.a.a / 2;
            int i2 = this.a.b / 2;
            int i3 = i + 7;
            int i4 = i2 - 7;
            o a7 = a(new C0016a(i3, i4), false, 1, -1).a();
            int i5 = i2 + 7;
            o a8 = a(new C0016a(i3, i5), false, 1, 1).a();
            int i6 = i - 7;
            o a9 = a(new C0016a(i6, i5), false, -1, 1).a();
            a = a(new C0016a(i6, i4), false, -1, -1).a();
            oVar = a9;
            oVar2 = a7;
            oVar3 = a8;
        }
        int a10 = com.mobeix.b.c.a.a.a((((oVar2.a + a.a) + oVar3.a) + oVar.a) / 4.0f);
        int a11 = com.mobeix.b.c.a.a.a((((oVar2.b + a.b) + oVar3.b) + oVar.b) / 4.0f);
        try {
            o[] a12 = new com.mobeix.b.c.a.b(this.a, 15, a10, a11).a();
            a2 = a12[0];
            a3 = a12[1];
            a4 = a12[2];
            a5 = a12[3];
        } catch (i unused2) {
            int i7 = a10 + 7;
            int i8 = a11 - 7;
            a2 = a(new C0016a(i7, i8), false, 1, -1).a();
            int i9 = a11 + 7;
            a3 = a(new C0016a(i7, i9), false, 1, 1).a();
            int i10 = a10 - 7;
            a4 = a(new C0016a(i10, i9), false, -1, 1).a();
            a5 = a(new C0016a(i10, i8), false, -1, -1).a();
        }
        return new C0016a(com.mobeix.b.c.a.a.a((((a2.a + a5.a) + a3.a) + a4.a) / 4.0f), com.mobeix.b.c.a.a.a((((a2.b + a5.b) + a3.b) + a4.b) / 4.0f));
    }

    private C0016a a(C0016a c0016a, boolean z, int i, int i2) {
        int i3 = c0016a.a + i;
        int i4 = c0016a.b;
        while (true) {
            i4 += i2;
            if (!a(i3, i4) || this.a.a(i3, i4) != z) {
                break;
            }
            i3 += i;
        }
        int i5 = i3 - i;
        int i6 = i4 - i2;
        while (a(i5, i6) && this.a.a(i5, i6) == z) {
            i5 += i;
        }
        int i7 = i5 - i;
        while (a(i7, i6) && this.a.a(i7, i6) == z) {
            i6 += i2;
        }
        return new C0016a(i7, i6 - i2);
    }

    private b a(b bVar, o oVar, o oVar2, o oVar3, o oVar4) {
        com.mobeix.b.c.i a = com.mobeix.b.c.i.a();
        int b = b();
        float f = b / 2.0f;
        int i = this.e;
        float f2 = f - i;
        float f3 = f + i;
        return a.a(bVar, b, b, f2, f2, f3, f2, f3, f3, f2, f3, oVar.a, oVar.b, oVar2.a, oVar2.b, oVar3.a, oVar3.b, oVar4.a, oVar4.b);
    }

    private void a(o[] oVarArr) {
        int i;
        long j;
        long j2;
        if (!a(oVarArr[0]) || !a(oVarArr[1]) || !a(oVarArr[2]) || !a(oVarArr[3])) {
            throw i.a();
        }
        int i2 = this.e * 2;
        int[] iArr = {a(oVarArr[0], oVarArr[1], i2), a(oVarArr[1], oVarArr[2], i2), a(oVarArr[2], oVarArr[3], i2), a(oVarArr[3], oVarArr[0], i2)};
        this.f = a(iArr, i2);
        long j3 = 0;
        for (int i3 = 0; i3 < 4; i3++) {
            int i4 = iArr[(this.f + i3) % 4];
            if (this.b) {
                j = j3 << 7;
                j2 = (i4 >> 1) & MobeixUtils.FILLED_IMAGE;
            } else {
                j = j3 << 10;
                j2 = ((i4 >> 2) & 992) + ((i4 >> 1) & 31);
            }
            j3 = j + j2;
        }
        int a = a(j3, this.b);
        if (this.b) {
            this.c = (a >> 6) + 1;
            i = a & 63;
        } else {
            this.c = (a >> 11) + 1;
            i = a & 2047;
        }
        this.d = i + 1;
    }

    private boolean a(int i, int i2) {
        return i >= 0 && i < this.a.a && i2 > 0 && i2 < this.a.b;
    }

    private boolean a(C0016a c0016a, C0016a c0016a2, C0016a c0016a3, C0016a c0016a4) {
        C0016a c0016a5 = new C0016a(c0016a.a - 3, c0016a.b + 3);
        C0016a c0016a6 = new C0016a(c0016a2.a - 3, c0016a2.b - 3);
        C0016a c0016a7 = new C0016a(c0016a3.a + 3, c0016a3.b - 3);
        C0016a c0016a8 = new C0016a(c0016a4.a + 3, c0016a4.b + 3);
        int a = a(c0016a8, c0016a5);
        return a != 0 && a(c0016a5, c0016a6) == a && a(c0016a6, c0016a7) == a && a(c0016a7, c0016a8) == a;
    }

    private boolean a(o oVar) {
        return a(com.mobeix.b.c.a.a.a(oVar.a), com.mobeix.b.c.a.a.a(oVar.b));
    }

    private o[] a(C0016a c0016a) {
        this.e = 1;
        C0016a c0016a2 = c0016a;
        C0016a c0016a3 = c0016a2;
        C0016a c0016a4 = c0016a3;
        boolean z = true;
        while (this.e < 9) {
            C0016a a = a(c0016a, z, 1, -1);
            C0016a a2 = a(c0016a2, z, 1, 1);
            C0016a a3 = a(c0016a3, z, -1, 1);
            C0016a a4 = a(c0016a4, z, -1, -1);
            if (this.e > 2) {
                double b = (b(a4, a) * this.e) / (b(c0016a4, c0016a) * (this.e + 2));
                if (b < 0.75d || b > 1.25d || !a(a, a2, a3, a4)) {
                    break;
                }
            }
            z = !z;
            this.e++;
            c0016a4 = a4;
            c0016a = a;
            c0016a2 = a2;
            c0016a3 = a3;
        }
        int i = this.e;
        if (i == 5 || i == 7) {
            this.b = this.e == 5;
            o[] oVarArr = {new o(c0016a.a + 0.5f, c0016a.b - 0.5f), new o(c0016a2.a + 0.5f, c0016a2.b + 0.5f), new o(c0016a3.a - 0.5f, c0016a3.b + 0.5f), new o(c0016a4.a - 0.5f, c0016a4.b - 0.5f)};
            int i2 = this.e;
            return a(oVarArr, (i2 * 2) - 3, i2 * 2);
        }
        throw i.a();
    }

    private static o[] a(o[] oVarArr, float f, float f2) {
        float f3 = f2 / (f * 2.0f);
        float f4 = oVarArr[0].a - oVarArr[2].a;
        float f5 = oVarArr[0].b - oVarArr[2].b;
        float f6 = (oVarArr[0].a + oVarArr[2].a) / 2.0f;
        float f7 = (oVarArr[0].b + oVarArr[2].b) / 2.0f;
        float f8 = f4 * f3;
        float f9 = f5 * f3;
        o oVar = new o(f6 + f8, f7 + f9);
        o oVar2 = new o(f6 - f8, f7 - f9);
        float f10 = oVarArr[1].a - oVarArr[3].a;
        float f11 = oVarArr[1].b - oVarArr[3].b;
        float f12 = (oVarArr[1].a + oVarArr[3].a) / 2.0f;
        float f13 = (oVarArr[1].b + oVarArr[3].b) / 2.0f;
        float f14 = f10 * f3;
        float f15 = f3 * f11;
        return new o[]{oVar, new o(f12 + f14, f13 + f15), oVar2, new o(f12 - f14, f13 - f15)};
    }

    private static float b(C0016a c0016a, C0016a c0016a2) {
        return com.mobeix.b.c.a.a.a(c0016a.a, c0016a.b, c0016a2.a, c0016a2.b);
    }

    private int b() {
        if (this.b) {
            return (this.c * 4) + 11;
        }
        int i = this.c;
        return i <= 4 ? (i * 4) + 15 : (i * 4) + ((((i - 4) / 8) + 1) * 2) + 15;
    }

    private o[] b(o[] oVarArr) {
        return a(oVarArr, this.e * 2, b());
    }

    public final com.mobeix.b.a.a a(boolean z) {
        o[] a = a(a());
        if (z) {
            o oVar = a[0];
            a[0] = a[2];
            a[2] = oVar;
        }
        a(a);
        b bVar = this.a;
        int i = this.f;
        return new com.mobeix.b.a.a(a(bVar, a[i % 4], a[(i + 1) % 4], a[(i + 2) % 4], a[(i + 3) % 4]), b(a), this.b, this.d, this.c);
    }
}
