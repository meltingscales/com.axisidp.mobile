package com.a.a.a.a.c;

import com.mobeix.util.MobeixUtils;
import java.io.Serializable;
import otqto.G;

/* loaded from: classes.dex */
public abstract class c extends com.a.a.a.a.g implements Serializable {
    private final com.a.a.a.a.h a;

    public c(com.a.a.a.a.h hVar) {
        if (hVar == null) {
            throw new IllegalArgumentException(G.a(MobeixUtils.SNACKBAR_ANIMATION_ID));
        }
        this.a = hVar;
    }

    @Override // com.a.a.a.a.g
    public final com.a.a.a.a.h a() {
        return this.a;
    }

    @Override // com.a.a.a.a.g
    public final boolean b() {
        return true;
    }

    @Override // java.lang.Comparable
    public /* synthetic */ int compareTo(com.a.a.a.a.g gVar) {
        int i = (d() > gVar.d() ? 1 : (d() == gVar.d() ? 0 : -1));
        if (i == 0) {
            return 0;
        }
        return i < 0 ? -1 : 1;
    }

    public String toString() {
        return "DurationField[" + this.a.f9m + ']';
    }
}
