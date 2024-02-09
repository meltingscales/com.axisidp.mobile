package com.a.a.a.a.c;

import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class r extends d {
    public r(com.a.a.a.a.c cVar, com.a.a.a.a.d dVar) {
        super(cVar, dVar);
        if (cVar.g() != 0) {
            throw new IllegalArgumentException(G.a(MobeixUtils.HGRID_CONTAINER_BGI));
        }
    }

    @Override // com.a.a.a.a.c.d, com.a.a.a.a.c.b, com.a.a.a.a.c
    public final int a(long j) {
        int a = i().a(j);
        return a == 0 ? h() : a;
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
        int h = h();
        g.a(this, i, 1, h);
        if (i == h) {
            i = 0;
        }
        return i().b(j, i);
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final boolean b(long j) {
        return i().b(j);
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final int c(long j) {
        return i().c(j) + 1;
    }

    @Override // com.a.a.a.a.c.d, com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long d(long j) {
        return i().d(j);
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long e(long j) {
        return i().e(j);
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long f(long j) {
        return i().f(j);
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final com.a.a.a.a.g f() {
        return i().f();
    }

    @Override // com.a.a.a.a.c.d, com.a.a.a.a.c
    public final int g() {
        return 1;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long g(long j) {
        return i().g(j);
    }

    @Override // com.a.a.a.a.c.d, com.a.a.a.a.c.b, com.a.a.a.a.c
    public final int h() {
        return i().h() + 1;
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
