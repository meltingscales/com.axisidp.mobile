package com.a.a.a.a.c;

import com.mobeix.util.MobeixUtils;
import java.io.Serializable;
import otqto.G;

/* loaded from: classes.dex */
public final class i extends com.a.a.a.a.g implements Serializable {
    public static final com.a.a.a.a.g a = new i();

    private i() {
    }

    @Override // com.a.a.a.a.g
    public final long a(long j, int i) {
        return g.a(j, i);
    }

    @Override // com.a.a.a.a.g
    public final long a(long j, long j2) {
        return g.a(j, j2);
    }

    @Override // com.a.a.a.a.g
    public final com.a.a.a.a.h a() {
        return com.a.a.a.a.h.a();
    }

    @Override // com.a.a.a.a.g
    public final boolean b() {
        return true;
    }

    @Override // com.a.a.a.a.g
    public final boolean c() {
        return true;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(com.a.a.a.a.g gVar) {
        int i = (1L > gVar.d() ? 1 : (1L == gVar.d() ? 0 : -1));
        if (i == 0) {
            return 0;
        }
        return i < 0 ? -1 : 1;
    }

    @Override // com.a.a.a.a.g
    public final long d() {
        return 1L;
    }

    public final boolean equals(Object obj) {
        return obj instanceof i;
    }

    public final int hashCode() {
        return 1;
    }

    public final String toString() {
        return G.a(MobeixUtils.GUAGE_TEXT_ANIM_DIRECTION);
    }
}
