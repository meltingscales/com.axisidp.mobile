package com.a.a.a.a.b;

import otqto.G;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class g extends com.a.a.a.a.c.h {
    private final c a;
    private final int c;
    private final int d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(c cVar) {
        super(com.a.a.a.a.d.r(), 2629746000L);
        this.a = cVar;
        this.c = 12;
        this.d = 2;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final int a(long j) {
        c cVar = this.a;
        return cVar.a(j, cVar.a(j));
    }

    @Override // com.a.a.a.a.c.h, com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long a(long j, int i) {
        int i2;
        int i3;
        int i4;
        if (i == 0) {
            return j;
        }
        long e = c.e(j);
        int a = this.a.a(j);
        int a2 = this.a.a(j, a);
        int i5 = a2 - 1;
        int i6 = i5 + i;
        if (a2 <= 0 || i6 >= 0) {
            i2 = a;
        } else {
            i6 = (i - this.c) + i5;
            i2 = a + 1;
        }
        int i7 = this.c;
        if (i6 >= 0) {
            i3 = i2 + (i6 / i7);
            i4 = (i6 % i7) + 1;
        } else {
            i3 = (i2 + (i6 / i7)) - 1;
            int abs = Math.abs(i6);
            int i8 = this.c;
            int i9 = abs % i8;
            if (i9 != 0) {
                i8 = i9;
            }
            i4 = (this.c - i8) + 1;
            if (i4 == 1) {
                i3++;
            }
        }
        int a3 = this.a.a(j, a, a2);
        int a4 = this.a.a(i3, i4);
        if (a3 > a4) {
            a3 = a4;
        }
        return this.a.a(i3, i4, a3) + e;
    }

    @Override // com.a.a.a.a.c.h, com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long a(long j, long j2) {
        long j3;
        long j4;
        int i = (int) j2;
        if (i == j2) {
            return a(j, i);
        }
        long e = c.e(j);
        int a = this.a.a(j);
        int a2 = this.a.a(j, a);
        long j5 = (a2 - 1) + j2;
        if (j5 >= 0) {
            int i2 = this.c;
            j3 = a + (j5 / i2);
            j4 = (j5 % i2) + 1;
        } else {
            j3 = (a + (j5 / this.c)) - 1;
            long abs = Math.abs(j5);
            int i3 = this.c;
            int i4 = (int) (abs % i3);
            if (i4 != 0) {
                i3 = i4;
            }
            j4 = (this.c - i3) + 1;
            if (j4 == 1) {
                j3++;
            }
        }
        if (j3 < -292275054 || j3 > 292278993) {
            throw new IllegalArgumentException(G.a(72).concat(String.valueOf(j2)));
        }
        int i5 = (int) j3;
        int i6 = (int) j4;
        int a3 = this.a.a(j, a, a2);
        int a4 = this.a.a(i5, i6);
        if (a3 > a4) {
            a3 = a4;
        }
        return this.a.a(i5, i6, a3) + e;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long b(long j, int i) {
        com.a.a.a.a.c.g.a(this, i, 1, this.c);
        int a = this.a.a(j);
        c cVar = this.a;
        int a2 = cVar.a(j, a, cVar.a(j, a));
        int a3 = this.a.a(a, i);
        if (a2 > a3) {
            a2 = a3;
        }
        return this.a.a(a, i, a2) + c.e(j);
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final boolean b(long j) {
        int a = this.a.a(j);
        return this.a.c(a) && this.a.a(j, a) == this.d;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long d(long j) {
        int a = this.a.a(j);
        int a2 = this.a.a(j, a);
        c cVar = this.a;
        return cVar.b(a) + cVar.b(a, a2);
    }

    @Override // com.a.a.a.a.c
    public final com.a.a.a.a.g e() {
        return this.a.e;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final com.a.a.a.a.g f() {
        return this.a.a;
    }

    @Override // com.a.a.a.a.c
    public final int g() {
        return 1;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final int h() {
        return this.c;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long i(long j) {
        return j - d(j);
    }
}
