package com.a.a.a.a.c;

import com.mobeix.util.MobeixUtils;
import java.util.Locale;
import otqto.G;

/* loaded from: classes.dex */
public abstract class b extends com.a.a.a.a.c {
    private final com.a.a.a.a.d a;

    public b(com.a.a.a.a.d dVar) {
        if (dVar == null) {
            throw new IllegalArgumentException(G.a(MobeixUtils.TOOLBAR_ANIMATION_ID));
        }
        this.a = dVar;
    }

    @Override // com.a.a.a.a.c
    public abstract int a(long j);

    protected int a(String str, Locale locale) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            throw new com.a.a.a.a.i(this.a, str);
        }
    }

    @Override // com.a.a.a.a.c
    public int a(Locale locale) {
        int h = h();
        if (h >= 0) {
            if (h < 10) {
                return 1;
            }
            if (h < 100) {
                return 2;
            }
            if (h < 1000) {
                return 3;
            }
        }
        return Integer.toString(h).length();
    }

    @Override // com.a.a.a.a.c
    public long a(long j, int i) {
        return d().a(j, i);
    }

    @Override // com.a.a.a.a.c
    public long a(long j, long j2) {
        return d().a(j, j2);
    }

    @Override // com.a.a.a.a.c
    public long a(long j, String str, Locale locale) {
        return b(j, a(str, locale));
    }

    @Override // com.a.a.a.a.c
    public final com.a.a.a.a.d a() {
        return this.a;
    }

    @Override // com.a.a.a.a.c
    public String a(int i, Locale locale) {
        return Integer.toString(i);
    }

    @Override // com.a.a.a.a.c
    public String a(long j, Locale locale) {
        return a(a(j), locale);
    }

    @Override // com.a.a.a.a.c
    public abstract long b(long j, int i);

    @Override // com.a.a.a.a.c
    public final String b() {
        return this.a.a;
    }

    @Override // com.a.a.a.a.c
    public String b(int i, Locale locale) {
        return a(i, locale);
    }

    @Override // com.a.a.a.a.c
    public String b(long j, Locale locale) {
        return b(a(j), locale);
    }

    @Override // com.a.a.a.a.c
    public boolean b(long j) {
        return false;
    }

    @Override // com.a.a.a.a.c
    public int c(long j) {
        return h();
    }

    @Override // com.a.a.a.a.c
    public final boolean c() {
        return true;
    }

    @Override // com.a.a.a.a.c
    public abstract long d(long j);

    @Override // com.a.a.a.a.c
    public abstract com.a.a.a.a.g d();

    @Override // com.a.a.a.a.c
    public long e(long j) {
        long d = d(j);
        return d != j ? a(d, 1) : j;
    }

    @Override // com.a.a.a.a.c
    public long f(long j) {
        long d = d(j);
        long e = e(j);
        return j - d <= e - j ? d : e;
    }

    @Override // com.a.a.a.a.c
    public com.a.a.a.a.g f() {
        return null;
    }

    @Override // com.a.a.a.a.c
    public long g(long j) {
        long d = d(j);
        long e = e(j);
        return e - j <= j - d ? e : d;
    }

    @Override // com.a.a.a.a.c
    public abstract int h();

    @Override // com.a.a.a.a.c
    public long h(long j) {
        long d = d(j);
        long e = e(j);
        long j2 = j - d;
        long j3 = e - j;
        return j2 < j3 ? d : (j3 >= j2 && (a(e) & 1) != 0) ? d : e;
    }

    @Override // com.a.a.a.a.c
    public long i(long j) {
        return j - d(j);
    }

    public String toString() {
        return "DateTimeField[" + this.a.a + ']';
    }
}
