package com.a.a.a.a.b;

/* loaded from: classes.dex */
final class r extends com.a.a.a.a.c.d {
    static final com.a.a.a.a.c a = new r();

    private r() {
        super(p.Q().i, com.a.a.a.a.d.t());
    }

    @Override // com.a.a.a.a.c.d, com.a.a.a.a.c.b, com.a.a.a.a.c
    public final int a(long j) {
        int a2 = i().a(j);
        return a2 < 0 ? -a2 : a2;
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
        com.a.a.a.a.c.g.a(this, i, 0, i().h());
        if (i().a(j) < 0) {
            i = -i;
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
        return p.Q().f;
    }

    @Override // com.a.a.a.a.c.d, com.a.a.a.a.c
    public final int g() {
        return 0;
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
