package com.a.a.a.a.b;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class e extends com.a.a.a.a.c.l {
    private final c b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(c cVar, com.a.a.a.a.g gVar) {
        super(com.a.a.a.a.d.n(), gVar);
        this.b = cVar;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final int a(long j) {
        c cVar = this.b;
        return cVar.b(j, cVar.a(j));
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final boolean b(long j) {
        return this.b.g(j);
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final int c(long j) {
        return this.b.c(this.b.a(j)) ? 366 : 365;
    }

    @Override // com.a.a.a.a.c.l
    public final int d(long j, int i) {
        if (i > 365 || i <= 0) {
            return c(j);
        }
        return 365;
    }

    @Override // com.a.a.a.a.c
    public final com.a.a.a.a.g e() {
        return this.b.e;
    }

    @Override // com.a.a.a.a.c.l, com.a.a.a.a.c
    public final int g() {
        return 1;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final int h() {
        return 366;
    }
}
