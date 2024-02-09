package com.a.a.a.a.a;

import com.a.a.a.a.c.g;
import com.a.a.a.a.d.h;
import com.a.a.a.a.e;
import com.a.a.a.a.p;

/* loaded from: classes.dex */
public abstract class b implements p {
    private boolean a(long j) {
        return a() > j;
    }

    private boolean b(long j) {
        return a() < j;
    }

    public final boolean a(p pVar) {
        return a(e.a(pVar));
    }

    public final boolean b(p pVar) {
        return b(e.a(pVar));
    }

    @Override // java.lang.Comparable
    public /* synthetic */ int compareTo(p pVar) {
        p pVar2 = pVar;
        if (this == pVar2) {
            return 0;
        }
        int i = (a() > pVar2.a() ? 1 : (a() == pVar2.a() ? 0 : -1));
        if (i == 0) {
            return 0;
        }
        return i < 0 ? -1 : 1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p) {
            p pVar = (p) obj;
            return a() == pVar.a() && g.a(b(), pVar.b());
        }
        return false;
    }

    public int hashCode() {
        return ((int) (a() ^ (a() >>> 32))) + b().hashCode();
    }

    public String toString() {
        com.a.a.a.a.d.b bVar;
        bVar = h.a.E;
        return bVar.a(this);
    }
}
