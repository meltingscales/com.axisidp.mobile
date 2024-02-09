package com.a.a.a.a;

import java.io.Serializable;
import otqto.G;

/* loaded from: classes.dex */
public abstract class h implements Serializable {
    static final h a = new a(G.a(668), (byte) 1);
    static final h b = new a("centuries", (byte) 2);
    static final h c = new a("weekyears", (byte) 3);
    static final h d = new a("years", (byte) 4);
    static final h e = new a("months", (byte) 5);
    static final h f = new a("weeks", (byte) 6);
    static final h g = new a("days", (byte) 7);
    static final h h = new a("halfdays", (byte) 8);
    static final h i = new a("hours", (byte) 9);
    static final h j = new a("minutes", (byte) 10);
    static final h k = new a("seconds", (byte) 11);
    static final h l = new a("millis", (byte) 12);

    /* renamed from: m  reason: collision with root package name */
    public final String f9m;

    /* loaded from: classes.dex */
    static class a extends h {
        private final byte n;

        a(String str, byte b) {
            super(str);
            this.n = b;
        }

        @Override // com.a.a.a.a.h
        public final g a(com.a.a.a.a.a aVar) {
            com.a.a.a.a.a a = e.a(aVar);
            switch (this.n) {
                case 1:
                    return a.J();
                case 2:
                    return a.H();
                case 3:
                    return a.y();
                case 4:
                    return a.D();
                case 5:
                    return a.B();
                case 6:
                    return a.w();
                case 7:
                    return a.s();
                case 8:
                    return a.o();
                case 9:
                    return a.l();
                case 10:
                    return a.i();
                case 11:
                    return a.f();
                case 12:
                    return a.c();
                default:
                    throw new InternalError();
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.n == ((a) obj).n;
        }

        public final int hashCode() {
            return 1 << this.n;
        }
    }

    protected h(String str) {
        this.f9m = str;
    }

    public static h a() {
        return l;
    }

    public static h b() {
        return k;
    }

    public static h c() {
        return j;
    }

    public static h d() {
        return i;
    }

    public static h e() {
        return h;
    }

    public static h f() {
        return g;
    }

    public static h g() {
        return f;
    }

    public static h h() {
        return c;
    }

    public static h i() {
        return e;
    }

    public static h j() {
        return d;
    }

    public static h k() {
        return b;
    }

    public static h l() {
        return a;
    }

    public abstract g a(com.a.a.a.a.a aVar);

    public String toString() {
        return this.f9m;
    }
}
