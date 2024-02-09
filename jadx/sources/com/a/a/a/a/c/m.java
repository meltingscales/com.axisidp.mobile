package com.a.a.a.a.c;

import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class m extends c {
    private final long a;

    public m(com.a.a.a.a.h hVar, long j) {
        super(hVar);
        this.a = j;
    }

    @Override // com.a.a.a.a.g
    public final long a(long j, int i) {
        return g.a(j, i * this.a);
    }

    @Override // com.a.a.a.a.g
    public final long a(long j, long j2) {
        long j3 = this.a;
        if (j3 != 1) {
            if (j2 == 1) {
                j2 = j3;
            } else if (j2 == 0 || j3 == 0) {
                j2 = 0;
            } else {
                long j4 = j2 * j3;
                if (j4 / j3 != j2 || ((j2 == Long.MIN_VALUE && j3 == -1) || (j3 == Long.MIN_VALUE && j2 == -1))) {
                    throw new ArithmeticException(G.a(MobeixUtils.PARALLAX_OVERLAPPING_OFFSET) + j2 + " * " + j3);
                }
                j2 = j4;
            }
        }
        return g.a(j, j2);
    }

    @Override // com.a.a.a.a.g
    public final boolean c() {
        return true;
    }

    @Override // com.a.a.a.a.g
    public final long d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (a() == mVar.a() && this.a == mVar.a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return ((int) (j ^ (j >>> 32))) + a().hashCode();
    }
}
