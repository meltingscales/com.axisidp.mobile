package com.a.a.a.a.b;

import otqto.G;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class j extends com.a.a.a.a.c.h {
    protected final c a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(c cVar) {
        super(com.a.a.a.a.d.s(), 31556952000L);
        this.a = cVar;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final int a(long j) {
        return this.a.a(j);
    }

    @Override // com.a.a.a.a.c.h, com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long a(long j, int i) {
        if (i == 0) {
            return j;
        }
        int a = a(j);
        int i2 = a + i;
        if ((a ^ i2) >= 0 || (a ^ i) < 0) {
            return b(j, i2);
        }
        throw new ArithmeticException(G.a(76) + a + " + " + i);
    }

    @Override // com.a.a.a.a.c.h, com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long a(long j, long j2) {
        return a(j, com.a.a.a.a.c.g.a(j2));
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long b(long j, int i) {
        com.a.a.a.a.c.g.a(this, i, -292275054, 292278993);
        return this.a.d(j, i);
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final boolean b(long j) {
        return this.a.c(a(j));
    }

    @Override // com.a.a.a.a.c
    public final long c(long j, int i) {
        com.a.a.a.a.c.g.a(this, i, -292275055, 292278994);
        return this.a.d(j, i);
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long d(long j) {
        return this.a.b(a(j));
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long e(long j) {
        int a = a(j);
        return j != this.a.b(a) ? this.a.b(a + 1) : j;
    }

    @Override // com.a.a.a.a.c
    public final com.a.a.a.a.g e() {
        return null;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final com.a.a.a.a.g f() {
        return this.a.a;
    }

    @Override // com.a.a.a.a.c
    public final int g() {
        return -292275054;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final int h() {
        return 292278993;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long i(long j) {
        return j - d(j);
    }
}
