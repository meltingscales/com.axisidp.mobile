package com.a.a.a.a.b;

import com.a.a.a.a.b.a;
import java.util.Locale;
import otqto.G;

/* loaded from: classes.dex */
abstract class c extends com.a.a.a.a.b.a {
    private final transient b[] B;
    private final int C;
    private static final com.a.a.a.a.g j = com.a.a.a.a.c.i.a;
    private static final com.a.a.a.a.g k = new com.a.a.a.a.c.m(com.a.a.a.a.h.b(), 1000);
    private static final com.a.a.a.a.g l = new com.a.a.a.a.c.m(com.a.a.a.a.h.c(), 60000);

    /* renamed from: m  reason: collision with root package name */
    private static final com.a.a.a.a.g f3m = new com.a.a.a.a.c.m(com.a.a.a.a.h.d(), 3600000);
    private static final com.a.a.a.a.g n = new com.a.a.a.a.c.m(com.a.a.a.a.h.e(), 43200000);
    private static final com.a.a.a.a.g o = new com.a.a.a.a.c.m(com.a.a.a.a.h.f(), 86400000);
    private static final com.a.a.a.a.g p = new com.a.a.a.a.c.m(com.a.a.a.a.h.g(), 604800000);
    private static final com.a.a.a.a.c q = new com.a.a.a.a.c.k(com.a.a.a.a.d.a(), j, k);
    private static final com.a.a.a.a.c r = new com.a.a.a.a.c.k(com.a.a.a.a.d.b(), j, o);
    private static final com.a.a.a.a.c s = new com.a.a.a.a.c.k(com.a.a.a.a.d.c(), k, l);
    private static final com.a.a.a.a.c t = new com.a.a.a.a.c.k(com.a.a.a.a.d.d(), k, o);
    private static final com.a.a.a.a.c u = new com.a.a.a.a.c.k(com.a.a.a.a.d.e(), l, f3m);
    private static final com.a.a.a.a.c v = new com.a.a.a.a.c.k(com.a.a.a.a.d.f(), l, o);
    private static final com.a.a.a.a.c w = new com.a.a.a.a.c.k(com.a.a.a.a.d.g(), f3m, o);
    private static final com.a.a.a.a.c x = new com.a.a.a.a.c.k(com.a.a.a.a.d.i(), f3m, n);
    private static final com.a.a.a.a.c y = new com.a.a.a.a.c.r(w, com.a.a.a.a.d.h());
    private static final com.a.a.a.a.c z = new com.a.a.a.a.c.r(x, com.a.a.a.a.d.j());
    private static final com.a.a.a.a.c A = new a();

    /* loaded from: classes.dex */
    static class a extends com.a.a.a.a.c.k {
        a() {
            super(com.a.a.a.a.d.k(), c.n, c.o);
        }

        @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
        public final int a(Locale locale) {
            return m.a(locale).f5m;
        }

        @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
        public final long a(long j, String str, Locale locale) {
            String[] strArr = m.a(locale).f;
            int length = strArr.length;
            do {
                length--;
                if (length < 0) {
                    throw new com.a.a.a.a.i(com.a.a.a.a.d.k(), str);
                }
            } while (!strArr[length].equalsIgnoreCase(str));
            return b(j, length);
        }

        @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
        public final String a(int i, Locale locale) {
            return m.a(locale).f[i];
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b {
        public final int a;
        public final long b;

        b(int i, long j) {
            this.a = i;
            this.b = j;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(com.a.a.a.a.a aVar, int i) {
        super(aVar, null);
        this.B = new b[1024];
        if (i <= 0 || i > 7) {
            throw new IllegalArgumentException(G.a(52).concat(String.valueOf(i)));
        } else {
            this.C = i;
        }
    }

    private long b(int i, int i2, int i3) {
        com.a.a.a.a.c.g.a(com.a.a.a.a.d.s(), i, -292275055, 292278994);
        com.a.a.a.a.c.g.a(com.a.a.a.a.d.r(), i2, 1, 12);
        com.a.a.a.a.c.g.a(com.a.a.a.a.d.m(), i3, 1, a(i, i2));
        long a2 = a(i, i2, i3);
        int i4 = (a2 > 0L ? 1 : (a2 == 0L ? 0 : -1));
        if (i4 >= 0 || i != 292278994) {
            if (i4 <= 0 || i != -292275055) {
                return a2;
            }
            return Long.MIN_VALUE;
        }
        return Long.MAX_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int d(long j2) {
        long j3;
        if (j2 >= 0) {
            j3 = j2 / 86400000;
        } else {
            j3 = (j2 - 86399999) / 86400000;
            if (j3 < -3) {
                return ((int) ((j3 + 4) % 7)) + 7;
            }
        }
        return ((int) ((j3 + 3) % 7)) + 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int e(long j2) {
        return j2 >= 0 ? (int) (j2 % 86400000) : ((int) ((j2 + 1) % 86400000)) + 86399999;
    }

    private int e(long j2, int i) {
        long e = e(i);
        if (j2 < e) {
            return a(i - 1);
        }
        if (j2 >= e(i + 1)) {
            return 1;
        }
        return ((int) ((j2 - e) / 604800000)) + 1;
    }

    private long e(int i) {
        long b2 = b(i);
        int d = d(b2);
        return d > 8 - this.C ? b2 + ((8 - d) * 86400000) : b2 - ((d - 1) * 86400000);
    }

    private b f(int i) {
        int i2 = i & 1023;
        b bVar = this.B[i2];
        if (bVar == null || bVar.a != i) {
            b bVar2 = new b(i, d(i));
            this.B[i2] = bVar2;
            return bVar2;
        }
        return bVar;
    }

    public int N() {
        return this.C;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a(int i) {
        return (int) ((e(i + 1) - e(i)) / 604800000);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract int a(int i, int i2);

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a(long j2) {
        long j3 = (j2 >> 1) + 31083597720000L;
        if (j3 < 0) {
            j3 = (j3 - 15778476000L) + 1;
        }
        int i = (int) (j3 / 15778476000L);
        long b2 = b(i);
        long j4 = j2 - b2;
        if (j4 < 0) {
            return i - 1;
        }
        if (j4 >= 31536000000L) {
            return b2 + (c(i) ? 31622400000L : 31536000000L) <= j2 ? i + 1 : i;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract int a(long j2, int i);

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a(long j2, int i, int i2) {
        return ((int) ((j2 - (b(i) + b(i, i2))) / 86400000)) + 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final long a(int i, int i2, int i3) {
        return b(i) + b(i, i2) + ((i3 - 1) * 86400000);
    }

    @Override // com.a.a.a.a.b.a, com.a.a.a.a.b.b, com.a.a.a.a.a
    public long a(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        com.a.a.a.a.a L = L();
        if (L != null) {
            return L.a(i, i2, i3, i4, i5, i6, i7);
        }
        com.a.a.a.a.c.g.a(com.a.a.a.a.d.g(), i4, 0, 23);
        com.a.a.a.a.c.g.a(com.a.a.a.a.d.e(), i5, 0, 59);
        com.a.a.a.a.c.g.a(com.a.a.a.a.d.c(), i6, 0, 59);
        com.a.a.a.a.c.g.a(com.a.a.a.a.d.a(), i7, 0, 999);
        long b2 = b(i, i2, i3);
        if (b2 == Long.MIN_VALUE) {
            b2 = b(i, i2, i3 + 1);
            r12 -= 86400000;
        }
        long j2 = r12 + b2;
        int i8 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
        if (i8 >= 0 || b2 <= 0) {
            if (i8 <= 0 || b2 >= 0) {
                return j2;
            }
            return Long.MIN_VALUE;
        }
        return Long.MAX_VALUE;
    }

    @Override // com.a.a.a.a.b.a, com.a.a.a.a.a
    public com.a.a.a.a.f a() {
        com.a.a.a.a.a L = L();
        return L != null ? L.a() : com.a.a.a.a.f.a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.a.a.a.a.b.a
    public void a(a.C0005a c0005a) {
        c0005a.a = j;
        c0005a.b = k;
        c0005a.c = l;
        c0005a.d = f3m;
        c0005a.e = n;
        c0005a.f = o;
        c0005a.g = p;
        c0005a.f2m = q;
        c0005a.n = r;
        c0005a.o = s;
        c0005a.p = t;
        c0005a.q = u;
        c0005a.r = v;
        c0005a.s = w;
        c0005a.u = x;
        c0005a.t = y;
        c0005a.v = z;
        c0005a.w = A;
        c0005a.E = new j(this);
        c0005a.F = new o(c0005a.E, this);
        c0005a.H = new com.a.a.a.a.c.f(new com.a.a.a.a.c.j(c0005a.F), com.a.a.a.a.d.v());
        c0005a.k = c0005a.H.d();
        c0005a.G = new com.a.a.a.a.c.j(new com.a.a.a.a.c.n((com.a.a.a.a.c.f) c0005a.H), com.a.a.a.a.d.u());
        c0005a.I = new l(this);
        c0005a.x = new k(this, c0005a.f);
        c0005a.y = new d(this, c0005a.f);
        c0005a.z = new e(this, c0005a.f);
        c0005a.D = new n(this);
        c0005a.B = new i(this);
        c0005a.A = new h(this, c0005a.g);
        c0005a.C = new com.a.a.a.a.c.j(new com.a.a.a.a.c.n(c0005a.B, c0005a.k, com.a.a.a.a.d.q()), com.a.a.a.a.d.q());
        c0005a.j = c0005a.E.d();
        c0005a.i = c0005a.D.d();
        c0005a.h = c0005a.B.d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int b(long j2) {
        long j3;
        int a2 = a(j2);
        int e = e(j2, a2);
        if (e == 1) {
            j3 = j2 + 604800000;
        } else if (e <= 51) {
            return a2;
        } else {
            j3 = j2 - 1209600000;
        }
        return a(j3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int b(long j2, int i) {
        return ((int) ((j2 - b(i)) / 86400000)) + 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final long b(int i) {
        return f(i).b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract long b(int i, int i2);

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int c(long j2) {
        return e(j2, a(j2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int c(long j2, int i) {
        return f(j2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract boolean c(int i);

    abstract long d(int i);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract long d(long j2, int i);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            c cVar = (c) obj;
            if (N() == cVar.N() && a().equals(cVar.a())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int f(long j2) {
        int a2 = a(j2);
        return a(a2, a(j2, a2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean g(long j2) {
        return false;
    }

    public int hashCode() {
        return (getClass().getName().hashCode() * 11) + a().hashCode() + N();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(60);
        String name = getClass().getName();
        int lastIndexOf = name.lastIndexOf(46);
        if (lastIndexOf >= 0) {
            name = name.substring(lastIndexOf + 1);
        }
        sb.append(name);
        sb.append('[');
        com.a.a.a.a.f a2 = a();
        if (a2 != null) {
            sb.append(a2.b);
        }
        if (N() != 4) {
            sb.append(",mdfw=");
            sb.append(N());
        }
        sb.append(']');
        return sb.toString();
    }
}
