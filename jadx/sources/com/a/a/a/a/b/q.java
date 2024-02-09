package com.a.a.a.a.b;

import com.a.a.a.a.b.a;
import java.util.concurrent.ConcurrentHashMap;
import otqto.G;

/* loaded from: classes.dex */
public final class q extends a {
    private static final ConcurrentHashMap<com.a.a.a.a.f, q> k = new ConcurrentHashMap<>();
    private static final q j = new q(p.Q());

    static {
        k.put(com.a.a.a.a.f.a, j);
    }

    private q(com.a.a.a.a.a aVar) {
        super(aVar, null);
    }

    public static q N() {
        return j;
    }

    public static q O() {
        return b(com.a.a.a.a.f.a());
    }

    public static q b(com.a.a.a.a.f fVar) {
        if (fVar == null) {
            fVar = com.a.a.a.a.f.a();
        }
        q qVar = k.get(fVar);
        if (qVar == null) {
            q qVar2 = new q(s.a(j, fVar));
            q putIfAbsent = k.putIfAbsent(fVar, qVar2);
            return putIfAbsent != null ? putIfAbsent : qVar2;
        }
        return qVar;
    }

    @Override // com.a.a.a.a.a
    public final com.a.a.a.a.a a(com.a.a.a.a.f fVar) {
        if (fVar == null) {
            fVar = com.a.a.a.a.f.a();
        }
        return fVar == a() ? this : b(fVar);
    }

    @Override // com.a.a.a.a.b.a
    protected final void a(a.C0005a c0005a) {
        if (L().a() == com.a.a.a.a.f.a) {
            c0005a.H = new com.a.a.a.a.c.f(r.a, com.a.a.a.a.d.v());
            c0005a.k = c0005a.H.d();
            c0005a.G = new com.a.a.a.a.c.n((com.a.a.a.a.c.f) c0005a.H, com.a.a.a.a.d.u());
            c0005a.C = new com.a.a.a.a.c.n((com.a.a.a.a.c.f) c0005a.H, c0005a.h, com.a.a.a.a.d.q());
        }
    }

    @Override // com.a.a.a.a.a
    public final com.a.a.a.a.a b() {
        return j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q) {
            return a().equals(((q) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return 800855 + a().hashCode();
    }

    public final String toString() {
        com.a.a.a.a.f a = a();
        String a2 = G.a(63);
        if (a != null) {
            return a2 + '[' + a.b + ']';
        }
        return a2;
    }
}
