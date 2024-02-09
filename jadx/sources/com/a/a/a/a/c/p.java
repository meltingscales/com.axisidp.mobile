package com.a.a.a.a.c;

import com.mobeix.util.MobeixUtils;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Locale;
import otqto.G;

/* loaded from: classes.dex */
public final class p extends com.a.a.a.a.c implements Serializable {
    private static HashMap<com.a.a.a.a.d, p> a;
    private final com.a.a.a.a.d b;
    private final com.a.a.a.a.g c;

    private p(com.a.a.a.a.d dVar, com.a.a.a.a.g gVar) {
        if (dVar == null || gVar == null) {
            throw new IllegalArgumentException();
        }
        this.b = dVar;
        this.c = gVar;
    }

    public static synchronized p a(com.a.a.a.a.d dVar, com.a.a.a.a.g gVar) {
        p pVar;
        synchronized (p.class) {
            pVar = null;
            if (a == null) {
                a = new HashMap<>(7);
            } else {
                p pVar2 = a.get(dVar);
                if (pVar2 == null || pVar2.c == gVar) {
                    pVar = pVar2;
                }
            }
            if (pVar == null) {
                pVar = new p(dVar, gVar);
                a.put(dVar, pVar);
            }
        }
        return pVar;
    }

    private UnsupportedOperationException i() {
        return new UnsupportedOperationException(this.b + G.a(MobeixUtils.ACTIONBAR_SCRIM_IMAGE));
    }

    @Override // com.a.a.a.a.c
    public final int a(long j) {
        throw i();
    }

    @Override // com.a.a.a.a.c
    public final int a(Locale locale) {
        throw i();
    }

    @Override // com.a.a.a.a.c
    public final long a(long j, int i) {
        return this.c.a(j, i);
    }

    @Override // com.a.a.a.a.c
    public final long a(long j, long j2) {
        return this.c.a(j, j2);
    }

    @Override // com.a.a.a.a.c
    public final long a(long j, String str, Locale locale) {
        throw i();
    }

    @Override // com.a.a.a.a.c
    public final com.a.a.a.a.d a() {
        return this.b;
    }

    @Override // com.a.a.a.a.c
    public final String a(int i, Locale locale) {
        throw i();
    }

    @Override // com.a.a.a.a.c
    public final String a(long j, Locale locale) {
        throw i();
    }

    @Override // com.a.a.a.a.c
    public final long b(long j, int i) {
        throw i();
    }

    @Override // com.a.a.a.a.c
    public final String b() {
        return this.b.a;
    }

    @Override // com.a.a.a.a.c
    public final String b(int i, Locale locale) {
        throw i();
    }

    @Override // com.a.a.a.a.c
    public final String b(long j, Locale locale) {
        throw i();
    }

    @Override // com.a.a.a.a.c
    public final boolean b(long j) {
        throw i();
    }

    @Override // com.a.a.a.a.c
    public final int c(long j) {
        throw i();
    }

    @Override // com.a.a.a.a.c
    public final boolean c() {
        return false;
    }

    @Override // com.a.a.a.a.c
    public final long d(long j) {
        throw i();
    }

    @Override // com.a.a.a.a.c
    public final com.a.a.a.a.g d() {
        return this.c;
    }

    @Override // com.a.a.a.a.c
    public final long e(long j) {
        throw i();
    }

    @Override // com.a.a.a.a.c
    public final com.a.a.a.a.g e() {
        return null;
    }

    @Override // com.a.a.a.a.c
    public final long f(long j) {
        throw i();
    }

    @Override // com.a.a.a.a.c
    public final com.a.a.a.a.g f() {
        return null;
    }

    @Override // com.a.a.a.a.c
    public final int g() {
        throw i();
    }

    @Override // com.a.a.a.a.c
    public final long g(long j) {
        throw i();
    }

    @Override // com.a.a.a.a.c
    public final int h() {
        throw i();
    }

    @Override // com.a.a.a.a.c
    public final long h(long j) {
        throw i();
    }

    @Override // com.a.a.a.a.c
    public final long i(long j) {
        throw i();
    }

    public final String toString() {
        return "UnsupportedDateTimeField";
    }
}
