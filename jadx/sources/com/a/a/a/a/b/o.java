package com.a.a.a.a.b;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class o extends com.a.a.a.a.c.d {
    private final c a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public o(com.a.a.a.a.c cVar, c cVar2) {
        super(cVar, com.a.a.a.a.d.t());
        this.a = cVar2;
    }

    @Override // com.a.a.a.a.c.d, com.a.a.a.a.c.b, com.a.a.a.a.c
    public final int a(long j) {
        int a = i().a(j);
        return a <= 0 ? 1 - a : a;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long a(long j, int i) {
        return i().a(j, i);
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long a(long j, long j2) {
        return i().a(j, j2);
    }

    @Override // com.a.a.a.a.c.d, com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long b(long j, int i) {
        com.a.a.a.a.c.g.a(this, i, 1, i().h());
        if (this.a.a(j) <= 0) {
            i = 1 - i;
        }
        return super.b(j, i);
    }

    @Override // com.a.a.a.a.c.d, com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long d(long j) {
        return i().d(j);
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long e(long j) {
        return i().e(j);
    }

    @Override // com.a.a.a.a.c.d, com.a.a.a.a.c
    public final com.a.a.a.a.g e() {
        return this.a.f;
    }

    @Override // com.a.a.a.a.c.d, com.a.a.a.a.c
    public final int g() {
        return 1;
    }

    @Override // com.a.a.a.a.c.d, com.a.a.a.a.c.b, com.a.a.a.a.c
    public final int h() {
        return i().h();
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long i(long j) {
        return i().i(j);
    }
}
