package com.a.a.a.a.b;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class i extends com.a.a.a.a.c.h {
    private final c a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(c cVar) {
        super(com.a.a.a.a.d.p(), 31556952000L);
        this.a = cVar;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final int a(long j) {
        return this.a.b(j);
    }

    @Override // com.a.a.a.a.c.h, com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long a(long j, int i) {
        return i == 0 ? j : b(j, a(j) + i);
    }

    @Override // com.a.a.a.a.c.h, com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long a(long j, long j2) {
        return a(j, com.a.a.a.a.c.g.a(j2));
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long b(long j, int i) {
        com.a.a.a.a.c.g.a(this, Math.abs(i), -292275054, 292278993);
        int a = a(j);
        if (a == i) {
            return j;
        }
        int d = c.d(j);
        int a2 = this.a.a(a);
        int a3 = this.a.a(i);
        if (a3 < a2) {
            a2 = a3;
        }
        int c = this.a.c(j);
        if (c <= a2) {
            a2 = c;
        }
        long d2 = this.a.d(j, i);
        int a4 = a(d2);
        if (a4 < i) {
            d2 += 604800000;
        } else if (a4 > i) {
            d2 -= 604800000;
        }
        return this.a.g.b(d2 + ((a2 - this.a.c(d2)) * 604800000), d);
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final boolean b(long j) {
        c cVar = this.a;
        return cVar.a(cVar.b(j)) > 52;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long d(long j) {
        long d = this.a.h.d(j);
        int c = this.a.c(d);
        return c > 1 ? d - ((c - 1) * 604800000) : d;
    }

    @Override // com.a.a.a.a.c
    public final com.a.a.a.a.g e() {
        return null;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final com.a.a.a.a.g f() {
        return this.a.b;
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
