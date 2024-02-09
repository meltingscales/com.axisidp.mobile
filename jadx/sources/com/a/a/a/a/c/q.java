package com.a.a.a.a.c;

import com.mobeix.util.MobeixUtils;
import java.io.Serializable;
import java.util.HashMap;
import otqto.G;

/* loaded from: classes.dex */
public final class q extends com.a.a.a.a.g implements Serializable {
    private static HashMap<com.a.a.a.a.h, q> a;
    private final com.a.a.a.a.h b;

    private q(com.a.a.a.a.h hVar) {
        this.b = hVar;
    }

    public static synchronized q a(com.a.a.a.a.h hVar) {
        q qVar;
        synchronized (q.class) {
            if (a == null) {
                a = new HashMap<>(7);
                qVar = null;
            } else {
                qVar = a.get(hVar);
            }
            if (qVar == null) {
                qVar = new q(hVar);
                a.put(hVar, qVar);
            }
        }
        return qVar;
    }

    private UnsupportedOperationException e() {
        return new UnsupportedOperationException(this.b + G.a(MobeixUtils.PANEL_BEHIND_STATUSBAR));
    }

    @Override // com.a.a.a.a.g
    public final long a(long j, int i) {
        throw e();
    }

    @Override // com.a.a.a.a.g
    public final long a(long j, long j2) {
        throw e();
    }

    @Override // com.a.a.a.a.g
    public final com.a.a.a.a.h a() {
        return this.b;
    }

    @Override // com.a.a.a.a.g
    public final boolean b() {
        return false;
    }

    @Override // com.a.a.a.a.g
    public final boolean c() {
        return true;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(com.a.a.a.a.g gVar) {
        return 0;
    }

    @Override // com.a.a.a.a.g
    public final long d() {
        return 0L;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q) {
            q qVar = (q) obj;
            return qVar.b.f9m == null ? this.b.f9m == null : qVar.b.f9m.equals(this.b.f9m);
        }
        return false;
    }

    public final int hashCode() {
        return this.b.f9m.hashCode();
    }

    public final String toString() {
        return "UnsupportedDurationField[" + this.b.f9m + ']';
    }
}
