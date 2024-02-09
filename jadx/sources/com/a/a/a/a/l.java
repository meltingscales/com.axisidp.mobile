package com.a.a.a.a;

import java.io.Serializable;
import otqto.G;

/* loaded from: classes.dex */
public final class l extends com.a.a.a.a.a.c implements m, Serializable, Cloneable {
    private c c;
    private int d;

    /* loaded from: classes.dex */
    public static final class a extends com.a.a.a.a.c.a {
        public l a;
        public c b;

        public a(l lVar, c cVar) {
            this.a = lVar;
            this.b = cVar;
        }

        @Override // com.a.a.a.a.c.a
        public final c a() {
            return this.b;
        }

        @Override // com.a.a.a.a.c.a
        public final long b() {
            return this.a.a;
        }

        @Override // com.a.a.a.a.c.a
        public final com.a.a.a.a.a c() {
            return this.a.b;
        }
    }

    public l() {
    }

    public l(f fVar) {
        super(fVar);
    }

    @Override // com.a.a.a.a.a.c
    public final void a(long j) {
        int i = this.d;
        if (i == 1) {
            j = this.c.d(j);
        } else if (i == 2) {
            j = this.c.e(j);
        } else if (i == 3) {
            j = this.c.f(j);
        } else if (i == 4) {
            j = this.c.g(j);
        } else if (i == 5) {
            j = this.c.h(j);
        }
        super.a(j);
    }

    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError(G.a(659));
        }
    }
}
