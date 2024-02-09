package com.a.a.a.a.c;

import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public class k extends l {
    private final int b;
    private final com.a.a.a.a.g c;

    public k(com.a.a.a.a.d dVar, com.a.a.a.a.g gVar, com.a.a.a.a.g gVar2) {
        super(dVar, gVar);
        if (!gVar2.c()) {
            throw new IllegalArgumentException("Range duration field must be precise");
        }
        int d = (int) (gVar2.d() / ((l) this).a);
        this.b = d;
        if (d < 2) {
            throw new IllegalArgumentException(G.a(MobeixUtils.GAUGE_TEXT_ALIGNMENT));
        }
        this.c = gVar2;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final int a(long j) {
        return j >= 0 ? (int) ((j / ((l) this).a) % this.b) : (this.b - 1) + ((int) (((j + 1) / ((l) this).a) % this.b));
    }

    @Override // com.a.a.a.a.c.l, com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long b(long j, int i) {
        g.a(this, i, g(), this.b - 1);
        return j + ((i - a(j)) * this.a);
    }

    @Override // com.a.a.a.a.c
    public final com.a.a.a.a.g e() {
        return this.c;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final int h() {
        return this.b - 1;
    }
}
