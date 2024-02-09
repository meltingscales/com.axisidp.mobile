package com.a.a.a.a.c;

/* loaded from: classes.dex */
public abstract class h extends b {
    private final com.a.a.a.a.g a;
    final long b;

    /* loaded from: classes.dex */
    final class a extends c {
        a(com.a.a.a.a.h hVar) {
            super(hVar);
        }

        @Override // com.a.a.a.a.g
        public final long a(long j, int i) {
            return h.this.a(j, i);
        }

        @Override // com.a.a.a.a.g
        public final long a(long j, long j2) {
            return h.this.a(j, j2);
        }

        @Override // com.a.a.a.a.g
        public final boolean c() {
            return false;
        }

        @Override // com.a.a.a.a.g
        public final long d() {
            return h.this.b;
        }
    }

    public h(com.a.a.a.a.d dVar, long j) {
        super(dVar);
        this.b = j;
        this.a = new a(dVar.x());
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public abstract long a(long j, int i);

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public abstract long a(long j, long j2);

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final com.a.a.a.a.g d() {
        return this.a;
    }
}
