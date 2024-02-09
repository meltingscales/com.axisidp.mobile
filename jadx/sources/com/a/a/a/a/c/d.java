package com.a.a.a.a.c;

import otqto.G;

/* loaded from: classes.dex */
public abstract class d extends b {
    private final com.a.a.a.a.c a;

    public d(com.a.a.a.a.c cVar, com.a.a.a.a.d dVar) {
        super(dVar);
        if (cVar == null) {
            throw new IllegalArgumentException("The field must not be null");
        }
        if (!cVar.c()) {
            throw new IllegalArgumentException(G.a(200));
        }
        this.a = cVar;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public int a(long j) {
        return this.a.a(j);
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public long b(long j, int i) {
        return this.a.b(j, i);
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public long d(long j) {
        return this.a.d(j);
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public com.a.a.a.a.g d() {
        return this.a.d();
    }

    @Override // com.a.a.a.a.c
    public com.a.a.a.a.g e() {
        return this.a.e();
    }

    @Override // com.a.a.a.a.c
    public int g() {
        return this.a.g();
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public int h() {
        return this.a.h();
    }

    public final com.a.a.a.a.c i() {
        return this.a;
    }
}
