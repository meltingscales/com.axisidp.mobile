package com.a.a.a.a.b;

import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class l extends com.a.a.a.a.c.b {
    private final c a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(c cVar) {
        super(com.a.a.a.a.d.w());
        this.a = cVar;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final int a(long j) {
        return this.a.a(j) <= 0 ? 0 : 1;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final int a(Locale locale) {
        return m.a(locale).j;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long a(long j, String str, Locale locale) {
        Integer num = m.a(locale).g.get(str);
        if (num != null) {
            return b(j, num.intValue());
        }
        throw new com.a.a.a.a.i(com.a.a.a.a.d.w(), str);
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final String a(int i, Locale locale) {
        return m.a(locale).a[i];
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long b(long j, int i) {
        com.a.a.a.a.c.g.a(this, i, 0, 1);
        if (a(j) != i) {
            return this.a.d(j, -this.a.a(j));
        }
        return j;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long d(long j) {
        if (a(j) == 1) {
            return this.a.d(0L, 1);
        }
        return Long.MIN_VALUE;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final com.a.a.a.a.g d() {
        return com.a.a.a.a.c.q.a(com.a.a.a.a.h.l());
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long e(long j) {
        if (a(j) == 0) {
            return this.a.d(0L, 1);
        }
        return Long.MAX_VALUE;
    }

    @Override // com.a.a.a.a.c
    public final com.a.a.a.a.g e() {
        return null;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long f(long j) {
        return d(j);
    }

    @Override // com.a.a.a.a.c
    public final int g() {
        return 0;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long g(long j) {
        return d(j);
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final int h() {
        return 1;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final long h(long j) {
        return d(j);
    }
}
