package com.a.a.a.a.c;

/* loaded from: classes.dex */
public final class f extends d {
    final int a;
    final com.a.a.a.a.g b;
    final com.a.a.a.a.g c;
    private final int d;
    private final int e;

    public f(com.a.a.a.a.c cVar, com.a.a.a.a.d dVar) {
        this(cVar, cVar.e(), dVar);
    }

    private f(com.a.a.a.a.c cVar, com.a.a.a.a.g gVar, com.a.a.a.a.d dVar) {
        super(cVar, dVar);
        com.a.a.a.a.g d = cVar.d();
        if (d == null) {
            this.b = null;
        } else {
            this.b = new o(d, dVar.x());
        }
        this.c = gVar;
        this.a = 100;
        int g = cVar.g();
        int i = g >= 0 ? g / 100 : ((g + 1) / 100) - 1;
        int h = cVar.h();
        int i2 = h >= 0 ? h / 100 : ((h + 1) / 100) - 1;
        this.d = i;
        this.e = i2;
    }

    @Override // com.a.a.a.a.c.d, com.a.a.a.a.c.b, com.a.a.a.a.c
    public final int a(long j) {
        int a = i().a(j);
        return a >= 0 ? a / this.a : ((a + 1) / this.a) - 1;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long a(long j, int i) {
        return i().a(j, i * this.a);
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long a(long j, long j2) {
        return i().a(j, j2 * this.a);
    }

    @Override // com.a.a.a.a.c.d, com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long b(long j, int i) {
        int i2;
        g.a(this, i, this.d, this.e);
        int a = i().a(j);
        int i3 = this.a;
        if (a >= 0) {
            i2 = a % i3;
        } else {
            i2 = ((a + 1) % i3) + (i3 - 1);
        }
        return i().b(j, (i * this.a) + i2);
    }

    @Override // com.a.a.a.a.c.d, com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long d(long j) {
        com.a.a.a.a.c i = i();
        return i.d(i.b(j, a(j) * this.a));
    }

    @Override // com.a.a.a.a.c.d, com.a.a.a.a.c.b, com.a.a.a.a.c
    public final com.a.a.a.a.g d() {
        return this.b;
    }

    @Override // com.a.a.a.a.c.d, com.a.a.a.a.c
    public final com.a.a.a.a.g e() {
        com.a.a.a.a.g gVar = this.c;
        return gVar != null ? gVar : super.e();
    }

    @Override // com.a.a.a.a.c.d, com.a.a.a.a.c
    public final int g() {
        return this.d;
    }

    @Override // com.a.a.a.a.c.d, com.a.a.a.a.c.b, com.a.a.a.a.c
    public final int h() {
        return this.e;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long i(long j) {
        return b(j, a(i().i(j)));
    }
}
