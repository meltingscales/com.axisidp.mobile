package com.a.a.a.a.c;

/* loaded from: classes.dex */
public final class n extends d {
    final int a;
    final com.a.a.a.a.g b;
    final com.a.a.a.a.g c;

    public n(f fVar) {
        this(fVar, fVar.a());
    }

    public n(f fVar, com.a.a.a.a.d dVar) {
        this(fVar, fVar.i().d(), dVar);
    }

    public n(f fVar, com.a.a.a.a.g gVar, com.a.a.a.a.d dVar) {
        super(fVar.i(), dVar);
        this.a = fVar.a;
        this.b = gVar;
        this.c = fVar.b;
    }

    public n(com.a.a.a.a.c cVar, com.a.a.a.a.g gVar, com.a.a.a.a.d dVar) {
        super(cVar, dVar);
        this.c = gVar;
        this.b = cVar.d();
        this.a = 100;
    }

    @Override // com.a.a.a.a.c.d, com.a.a.a.a.c.b, com.a.a.a.a.c
    public final int a(long j) {
        int a = i().a(j);
        int i = this.a;
        return a >= 0 ? a % i : (i - 1) + ((a + 1) % i);
    }

    @Override // com.a.a.a.a.c.d, com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long b(long j, int i) {
        g.a(this, i, 0, this.a - 1);
        int a = i().a(j);
        return i().b(j, ((a >= 0 ? a / this.a : ((a + 1) / this.a) - 1) * this.a) + i);
    }

    @Override // com.a.a.a.a.c.d, com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long d(long j) {
        return i().d(j);
    }

    @Override // com.a.a.a.a.c.d, com.a.a.a.a.c.b, com.a.a.a.a.c
    public final com.a.a.a.a.g d() {
        return this.b;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long e(long j) {
        return i().e(j);
    }

    @Override // com.a.a.a.a.c.d, com.a.a.a.a.c
    public final com.a.a.a.a.g e() {
        return this.c;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long f(long j) {
        return i().f(j);
    }

    @Override // com.a.a.a.a.c.d, com.a.a.a.a.c
    public final int g() {
        return 0;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long g(long j) {
        return i().g(j);
    }

    @Override // com.a.a.a.a.c.d, com.a.a.a.a.c.b, com.a.a.a.a.c
    public final int h() {
        return this.a - 1;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long h(long j) {
        return i().h(j);
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long i(long j) {
        return i().i(j);
    }
}
