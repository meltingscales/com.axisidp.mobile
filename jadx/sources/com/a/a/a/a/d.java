package com.a.a.a.a;

import java.io.Serializable;
import otqto.G;

/* loaded from: classes.dex */
public abstract class d implements Serializable {
    private static final d b = new a(G.a(636), (byte) 1, h.l(), null);
    private static final d c = new a("yearOfEra", (byte) 2, h.j(), h.l());
    private static final d d = new a("centuryOfEra", (byte) 3, h.k(), h.l());
    private static final d e = new a("yearOfCentury", (byte) 4, h.j(), h.k());
    private static final d f = new a("year", (byte) 5, h.j(), null);
    private static final d g = new a("dayOfYear", (byte) 6, h.f(), h.j());
    private static final d h = new a("monthOfYear", (byte) 7, h.i(), h.j());
    private static final d i = new a("dayOfMonth", (byte) 8, h.f(), h.i());
    private static final d j = new a("weekyearOfCentury", (byte) 9, h.h(), h.k());
    private static final d k = new a("weekyear", (byte) 10, h.h(), null);
    private static final d l = new a("weekOfWeekyear", (byte) 11, h.g(), h.h());

    /* renamed from: m  reason: collision with root package name */
    private static final d f6m = new a("dayOfWeek", (byte) 12, h.f(), h.g());
    private static final d n = new a("halfdayOfDay", (byte) 13, h.e(), h.f());
    private static final d o = new a("hourOfHalfday", (byte) 14, h.d(), h.e());
    private static final d p = new a("clockhourOfHalfday", (byte) 15, h.d(), h.e());
    private static final d q = new a("clockhourOfDay", (byte) 16, h.d(), h.f());
    private static final d r = new a("hourOfDay", (byte) 17, h.d(), h.f());
    private static final d s = new a("minuteOfDay", (byte) 18, h.c(), h.f());
    private static final d t = new a("minuteOfHour", (byte) 19, h.c(), h.d());
    private static final d u = new a("secondOfDay", (byte) 20, h.b(), h.f());
    private static final d v = new a("secondOfMinute", (byte) 21, h.b(), h.c());
    private static final d w = new a("millisOfDay", (byte) 22, h.a(), h.f());
    private static final d x = new a("millisOfSecond", (byte) 23, h.a(), h.b());
    public final String a;

    /* loaded from: classes.dex */
    static class a extends d {
        private final byte b;
        private final transient h c;
        private final transient h d;

        a(String str, byte b, h hVar, h hVar2) {
            super(str);
            this.b = b;
            this.c = hVar;
            this.d = hVar2;
        }

        @Override // com.a.a.a.a.d
        public final c a(com.a.a.a.a.a aVar) {
            com.a.a.a.a.a a = e.a(aVar);
            switch (this.b) {
                case 1:
                    return a.K();
                case 2:
                    return a.F();
                case 3:
                    return a.I();
                case 4:
                    return a.G();
                case 5:
                    return a.E();
                case 6:
                    return a.v();
                case 7:
                    return a.C();
                case 8:
                    return a.u();
                case 9:
                    return a.A();
                case 10:
                    return a.z();
                case 11:
                    return a.x();
                case 12:
                    return a.t();
                case 13:
                    return a.r();
                case 14:
                    return a.p();
                case 15:
                    return a.q();
                case 16:
                    return a.n();
                case 17:
                    return a.m();
                case 18:
                    return a.k();
                case 19:
                    return a.j();
                case 20:
                    return a.h();
                case 21:
                    return a.g();
                case 22:
                    return a.e();
                case 23:
                    return a.d();
                default:
                    throw new InternalError();
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.b == ((a) obj).b;
        }

        public final int hashCode() {
            return 1 << this.b;
        }

        @Override // com.a.a.a.a.d
        public final h x() {
            return this.c;
        }
    }

    protected d(String str) {
        this.a = str;
    }

    public static d a() {
        return x;
    }

    public static d b() {
        return w;
    }

    public static d c() {
        return v;
    }

    public static d d() {
        return u;
    }

    public static d e() {
        return t;
    }

    public static d f() {
        return s;
    }

    public static d g() {
        return r;
    }

    public static d h() {
        return q;
    }

    public static d i() {
        return o;
    }

    public static d j() {
        return p;
    }

    public static d k() {
        return n;
    }

    public static d l() {
        return f6m;
    }

    public static d m() {
        return i;
    }

    public static d n() {
        return g;
    }

    public static d o() {
        return l;
    }

    public static d p() {
        return k;
    }

    public static d q() {
        return j;
    }

    public static d r() {
        return h;
    }

    public static d s() {
        return f;
    }

    public static d t() {
        return c;
    }

    public static d u() {
        return e;
    }

    public static d v() {
        return d;
    }

    public static d w() {
        return b;
    }

    public abstract c a(com.a.a.a.a.a aVar);

    public String toString() {
        return this.a;
    }

    public abstract h x();
}
