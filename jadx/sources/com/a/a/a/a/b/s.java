package com.a.a.a.a.b;

import com.a.a.a.a.b.a;
import java.util.HashMap;
import java.util.Locale;
import otqto.G;

/* loaded from: classes.dex */
public final class s extends com.a.a.a.a.b.a {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a extends com.a.a.a.a.c.b {
        final com.a.a.a.a.c a;
        final com.a.a.a.a.f b;
        final com.a.a.a.a.g c;
        final boolean d;
        final com.a.a.a.a.g e;
        final com.a.a.a.a.g f;

        a(com.a.a.a.a.c cVar, com.a.a.a.a.f fVar, com.a.a.a.a.g gVar, com.a.a.a.a.g gVar2, com.a.a.a.a.g gVar3) {
            super(cVar.a());
            if (!cVar.c()) {
                throw new IllegalArgumentException();
            }
            this.a = cVar;
            this.b = fVar;
            this.c = gVar;
            this.d = s.a(gVar);
            this.e = gVar2;
            this.f = gVar3;
        }

        private int j(long j) {
            int b = this.b.b(j);
            long j2 = b;
            if (((j + j2) ^ j) >= 0 || (j ^ j2) < 0) {
                return b;
            }
            throw new ArithmeticException(G.a(3));
        }

        @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
        public final int a(long j) {
            return this.a.a(this.b.f(j));
        }

        @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
        public final int a(Locale locale) {
            return this.a.a(locale);
        }

        @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
        public final long a(long j, int i) {
            if (this.d) {
                long j2 = j(j);
                return this.a.a(j + j2, i) - j2;
            }
            return this.b.a(this.a.a(this.b.f(j), i), j);
        }

        @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
        public final long a(long j, long j2) {
            if (this.d) {
                long j3 = j(j);
                return this.a.a(j + j3, j2) - j3;
            }
            return this.b.a(this.a.a(this.b.f(j), j2), j);
        }

        @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
        public final long a(long j, String str, Locale locale) {
            return this.b.a(this.a.a(this.b.f(j), str, locale), j);
        }

        @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
        public final String a(int i, Locale locale) {
            return this.a.a(i, locale);
        }

        @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
        public final String a(long j, Locale locale) {
            return this.a.a(this.b.f(j), locale);
        }

        @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
        public final long b(long j, int i) {
            long b = this.a.b(this.b.f(j), i);
            long a = this.b.a(b, j);
            if (a(a) == i) {
                return a;
            }
            com.a.a.a.a.j jVar = new com.a.a.a.a.j(b, this.b.b);
            com.a.a.a.a.i iVar = new com.a.a.a.a.i(this.a.a(), Integer.valueOf(i), jVar.getMessage());
            iVar.initCause(jVar);
            throw iVar;
        }

        @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
        public final String b(int i, Locale locale) {
            return this.a.b(i, locale);
        }

        @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
        public final String b(long j, Locale locale) {
            return this.a.b(this.b.f(j), locale);
        }

        @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
        public final boolean b(long j) {
            return this.a.b(this.b.f(j));
        }

        @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
        public final int c(long j) {
            return this.a.c(this.b.f(j));
        }

        @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
        public final long d(long j) {
            if (this.d) {
                long j2 = j(j);
                return this.a.d(j + j2) - j2;
            }
            return this.b.a(this.a.d(this.b.f(j)), j);
        }

        @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
        public final com.a.a.a.a.g d() {
            return this.c;
        }

        @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
        public final long e(long j) {
            if (this.d) {
                long j2 = j(j);
                return this.a.e(j + j2) - j2;
            }
            return this.b.a(this.a.e(this.b.f(j)), j);
        }

        @Override // com.a.a.a.a.c
        public final com.a.a.a.a.g e() {
            return this.e;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.a.equals(aVar.a) && this.b.equals(aVar.b) && this.c.equals(aVar.c) && this.e.equals(aVar.e)) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
        public final com.a.a.a.a.g f() {
            return this.f;
        }

        @Override // com.a.a.a.a.c
        public final int g() {
            return this.a.g();
        }

        @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
        public final int h() {
            return this.a.h();
        }

        public final int hashCode() {
            return this.a.hashCode() ^ this.b.hashCode();
        }

        @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
        public final long i(long j) {
            return this.a.i(this.b.f(j));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b extends com.a.a.a.a.c.c {
        final com.a.a.a.a.g a;
        final boolean b;
        final com.a.a.a.a.f c;

        b(com.a.a.a.a.g gVar, com.a.a.a.a.f fVar) {
            super(gVar.a());
            if (!gVar.b()) {
                throw new IllegalArgumentException();
            }
            this.a = gVar;
            this.b = s.a(gVar);
            this.c = fVar;
        }

        private int a(long j) {
            int b = this.c.b(j);
            long j2 = b;
            if (((j + j2) ^ j) >= 0 || (j ^ j2) < 0) {
                return b;
            }
            throw new ArithmeticException(G.a(2));
        }

        private int b(long j) {
            int e = this.c.e(j);
            long j2 = e;
            if (((j - j2) ^ j) >= 0 || (j ^ j2) >= 0) {
                return e;
            }
            throw new ArithmeticException("Subtracting time zone offset caused overflow");
        }

        @Override // com.a.a.a.a.g
        public final long a(long j, int i) {
            int a = a(j);
            long a2 = this.a.a(j + a, i);
            if (!this.b) {
                a = b(a2);
            }
            return a2 - a;
        }

        @Override // com.a.a.a.a.g
        public final long a(long j, long j2) {
            int a = a(j);
            long a2 = this.a.a(j + a, j2);
            if (!this.b) {
                a = b(a2);
            }
            return a2 - a;
        }

        @Override // com.a.a.a.a.g
        public final boolean c() {
            return this.b ? this.a.c() : this.a.c() && this.c.d();
        }

        @Override // com.a.a.a.a.g
        public final long d() {
            return this.a.d();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.a.equals(bVar.a) && this.c.equals(bVar.c)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode() ^ this.c.hashCode();
        }
    }

    private s(com.a.a.a.a.a aVar, com.a.a.a.a.f fVar) {
        super(aVar, fVar);
    }

    public static s a(com.a.a.a.a.a aVar, com.a.a.a.a.f fVar) {
        if (aVar != null) {
            com.a.a.a.a.a b2 = aVar.b();
            if (b2 != null) {
                if (fVar != null) {
                    return new s(b2, fVar);
                }
                throw new IllegalArgumentException(G.a(64));
            }
            throw new IllegalArgumentException("UTC chronology must not be null");
        }
        throw new IllegalArgumentException("Must supply a chronology");
    }

    private com.a.a.a.a.c a(com.a.a.a.a.c cVar, HashMap<Object, Object> hashMap) {
        if (cVar == null || !cVar.c()) {
            return cVar;
        }
        if (hashMap.containsKey(cVar)) {
            return (com.a.a.a.a.c) hashMap.get(cVar);
        }
        a aVar = new a(cVar, (com.a.a.a.a.f) M(), a(cVar.d(), hashMap), a(cVar.e(), hashMap), a(cVar.f(), hashMap));
        hashMap.put(cVar, aVar);
        return aVar;
    }

    private com.a.a.a.a.g a(com.a.a.a.a.g gVar, HashMap<Object, Object> hashMap) {
        if (gVar == null || !gVar.b()) {
            return gVar;
        }
        if (hashMap.containsKey(gVar)) {
            return (com.a.a.a.a.g) hashMap.get(gVar);
        }
        b bVar = new b(gVar, (com.a.a.a.a.f) M());
        hashMap.put(gVar, bVar);
        return bVar;
    }

    static boolean a(com.a.a.a.a.g gVar) {
        return gVar != null && gVar.d() < 43200000;
    }

    @Override // com.a.a.a.a.b.a, com.a.a.a.a.b.b, com.a.a.a.a.a
    public final long a(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        long a2 = L().a(i, i2, i3, i4, i5, i6, i7);
        if (a2 == Long.MAX_VALUE) {
            return Long.MAX_VALUE;
        }
        if (a2 == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        com.a.a.a.a.f fVar = (com.a.a.a.a.f) M();
        int e = fVar.e(a2);
        long j = a2 - e;
        if (a2 <= 604800000 || j >= 0) {
            if (a2 >= -604800000 || j <= 0) {
                if (e == fVar.b(j)) {
                    return j;
                }
                throw new com.a.a.a.a.j(a2, fVar.b);
            }
            return Long.MIN_VALUE;
        }
        return Long.MAX_VALUE;
    }

    @Override // com.a.a.a.a.a
    public final com.a.a.a.a.a a(com.a.a.a.a.f fVar) {
        if (fVar == null) {
            fVar = com.a.a.a.a.f.a();
        }
        return fVar == M() ? this : fVar == com.a.a.a.a.f.a ? L() : new s(L(), fVar);
    }

    @Override // com.a.a.a.a.b.a, com.a.a.a.a.a
    public final com.a.a.a.a.f a() {
        return (com.a.a.a.a.f) M();
    }

    @Override // com.a.a.a.a.b.a
    protected final void a(a.C0005a c0005a) {
        HashMap<Object, Object> hashMap = new HashMap<>();
        c0005a.l = a(c0005a.l, hashMap);
        c0005a.k = a(c0005a.k, hashMap);
        c0005a.j = a(c0005a.j, hashMap);
        c0005a.i = a(c0005a.i, hashMap);
        c0005a.h = a(c0005a.h, hashMap);
        c0005a.g = a(c0005a.g, hashMap);
        c0005a.f = a(c0005a.f, hashMap);
        c0005a.e = a(c0005a.e, hashMap);
        c0005a.d = a(c0005a.d, hashMap);
        c0005a.c = a(c0005a.c, hashMap);
        c0005a.b = a(c0005a.b, hashMap);
        c0005a.a = a(c0005a.a, hashMap);
        c0005a.E = a(c0005a.E, hashMap);
        c0005a.F = a(c0005a.F, hashMap);
        c0005a.G = a(c0005a.G, hashMap);
        c0005a.H = a(c0005a.H, hashMap);
        c0005a.I = a(c0005a.I, hashMap);
        c0005a.x = a(c0005a.x, hashMap);
        c0005a.y = a(c0005a.y, hashMap);
        c0005a.z = a(c0005a.z, hashMap);
        c0005a.D = a(c0005a.D, hashMap);
        c0005a.A = a(c0005a.A, hashMap);
        c0005a.B = a(c0005a.B, hashMap);
        c0005a.C = a(c0005a.C, hashMap);
        c0005a.f2m = a(c0005a.f2m, hashMap);
        c0005a.n = a(c0005a.n, hashMap);
        c0005a.o = a(c0005a.o, hashMap);
        c0005a.p = a(c0005a.p, hashMap);
        c0005a.q = a(c0005a.q, hashMap);
        c0005a.r = a(c0005a.r, hashMap);
        c0005a.s = a(c0005a.s, hashMap);
        c0005a.u = a(c0005a.u, hashMap);
        c0005a.t = a(c0005a.t, hashMap);
        c0005a.v = a(c0005a.v, hashMap);
        c0005a.w = a(c0005a.w, hashMap);
    }

    @Override // com.a.a.a.a.a
    public final com.a.a.a.a.a b() {
        return L();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s) {
            s sVar = (s) obj;
            return L().equals(sVar.L()) && ((com.a.a.a.a.f) M()).equals((com.a.a.a.a.f) sVar.M());
        }
        return false;
    }

    public final int hashCode() {
        return (((com.a.a.a.a.f) M()).hashCode() * 11) + 326565 + (L().hashCode() * 7);
    }

    public final String toString() {
        return "ZonedChronology[" + L() + ", " + ((com.a.a.a.a.f) M()).b + ']';
    }
}
