package com.a.a.a.a.c;

import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class j extends d {
    private final int a;
    private final int b;
    private final int c;

    public j(com.a.a.a.a.c cVar) {
        this(cVar, cVar == null ? null : cVar.a(), 99);
    }

    public j(com.a.a.a.a.c cVar, com.a.a.a.a.d dVar) {
        this(cVar, dVar, 1);
    }

    private j(com.a.a.a.a.c cVar, com.a.a.a.a.d dVar, int i) {
        super(cVar, dVar);
        if (i == 0) {
            throw new IllegalArgumentException(G.a(MobeixUtils.GAUGE_NEEDLE_SCREW_IMAGE));
        }
        this.a = i;
        if (Integer.MIN_VALUE < cVar.g() + i) {
            this.b = cVar.g() + i;
        } else {
            this.b = Integer.MIN_VALUE;
        }
        if (Integer.MAX_VALUE > cVar.h() + i) {
            this.c = cVar.h() + i;
        } else {
            this.c = Integer.MAX_VALUE;
        }
    }

    @Override // com.a.a.a.a.c.d, com.a.a.a.a.c.b, com.a.a.a.a.c
    public final int a(long j) {
        return super.a(j) + this.a;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long a(long j, int i) {
        long a = super.a(j, i);
        g.a(this, a(a), this.b, this.c);
        return a;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long a(long j, long j2) {
        long a = super.a(j, j2);
        g.a(this, a(a), this.b, this.c);
        return a;
    }

    @Override // com.a.a.a.a.c.d, com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long b(long j, int i) {
        g.a(this, i, this.b, this.c);
        return super.b(j, i - this.a);
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final boolean b(long j) {
        return i().b(j);
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
        return this.b;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long g(long j) {
        return i().g(j);
    }

    @Override // com.a.a.a.a.c.d, com.a.a.a.a.c.b, com.a.a.a.a.c
    public final int h() {
        return this.c;
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
