package com.a.a.a.a.c;

import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public abstract class l extends b {
    final long a;
    private final com.a.a.a.a.g b;

    public l(com.a.a.a.a.d dVar, com.a.a.a.a.g gVar) {
        super(dVar);
        if (!gVar.c()) {
            throw new IllegalArgumentException("Unit duration field must be precise");
        }
        long d = gVar.d();
        this.a = d;
        if (d < 1) {
            throw new IllegalArgumentException(G.a(MobeixUtils.GAUGE_INNER_SEGMENT_TEXT_FONT_SIZE));
        }
        this.b = gVar;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public long b(long j, int i) {
        g.a(this, i, g(), d(j, i));
        return j + ((i - a(j)) * this.a);
    }

    protected int d(long j, int i) {
        return c(j);
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public long d(long j) {
        long j2;
        if (j >= 0) {
            j2 = j % this.a;
        } else {
            long j3 = j + 1;
            j2 = this.a;
            j = j3 - (j3 % j2);
        }
        return j - j2;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final com.a.a.a.a.g d() {
        return this.b;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public long e(long j) {
        if (j > 0) {
            long j2 = j - 1;
            long j3 = this.a;
            return (j2 - (j2 % j3)) + j3;
        }
        return j - (j % this.a);
    }

    @Override // com.a.a.a.a.c
    public int g() {
        return 0;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public long i(long j) {
        if (j >= 0) {
            return j % this.a;
        }
        long j2 = this.a;
        return (((j + 1) % j2) + j2) - 1;
    }
}
