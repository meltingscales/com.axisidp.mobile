package com.a.a.a.a.c;

import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class o extends e {
    private final int a;

    public o(com.a.a.a.a.g gVar, com.a.a.a.a.h hVar) {
        super(gVar, hVar);
        this.a = 100;
    }

    @Override // com.a.a.a.a.c.e, com.a.a.a.a.g
    public final long a(long j, int i) {
        return e().a(j, i * this.a);
    }

    @Override // com.a.a.a.a.c.e, com.a.a.a.a.g
    public final long a(long j, long j2) {
        int i = this.a;
        String a = G.a(MobeixUtils.PARALLAX_GRID_ID);
        if (i != -1) {
            if (i == 0) {
                j2 = 0;
            } else if (i != 1) {
                long j3 = i;
                long j4 = j2 * j3;
                if (j4 / j3 != j2) {
                    throw new ArithmeticException("Multiplication overflows a long: " + j2 + a + i);
                }
                j2 = j4;
            }
        } else if (j2 == Long.MIN_VALUE) {
            throw new ArithmeticException("Multiplication overflows a long: " + j2 + a + i);
        } else {
            j2 = -j2;
        }
        return e().a(j, j2);
    }

    @Override // com.a.a.a.a.c.e, com.a.a.a.a.g
    public final long d() {
        return e().d() * this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            if (e().equals(oVar.e()) && a() == oVar.a() && this.a == oVar.a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return ((int) (j ^ (j >>> 32))) + a().hashCode() + e().hashCode();
    }
}
