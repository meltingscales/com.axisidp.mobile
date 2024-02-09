package com.a.a.a.a.b;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class h extends com.a.a.a.a.c.l {
    private final c b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(c cVar, com.a.a.a.a.g gVar) {
        super(com.a.a.a.a.d.o(), gVar);
        this.b = cVar;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final int a(long j) {
        return this.b.c(j);
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final int c(long j) {
        return this.b.a(this.b.b(j));
    }

    @Override // com.a.a.a.a.c.l
    public final int d(long j, int i) {
        if (i > 52) {
            return c(j);
        }
        return 52;
    }

    @Override // com.a.a.a.a.c.l, com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long d(long j) {
        return super.d(j + 259200000) - 259200000;
    }

    @Override // com.a.a.a.a.c.l, com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long e(long j) {
        return super.e(j + 259200000) - 259200000;
    }

    @Override // com.a.a.a.a.c
    public final com.a.a.a.a.g e() {
        return this.b.c;
    }

    @Override // com.a.a.a.a.c.l, com.a.a.a.a.c
    public final int g() {
        return 1;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final int h() {
        return 53;
    }

    @Override // com.a.a.a.a.c.l, com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long i(long j) {
        return super.i(j + 259200000);
    }
}
