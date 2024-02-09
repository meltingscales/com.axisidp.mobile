package com.a.a.a.a.b;

import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class k extends com.a.a.a.a.c.l {
    private final c b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public k(c cVar, com.a.a.a.a.g gVar) {
        super(com.a.a.a.a.d.l(), gVar);
        this.b = cVar;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final int a(long j) {
        return c.d(j);
    }

    @Override // com.a.a.a.a.c.b
    public final int a(String str, Locale locale) {
        Integer num = m.a(locale).h.get(str);
        if (num != null) {
            return num.intValue();
        }
        throw new com.a.a.a.a.i(com.a.a.a.a.d.l(), str);
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final int a(Locale locale) {
        return m.a(locale).k;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final String a(int i, Locale locale) {
        return m.a(locale).b[i];
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final String b(int i, Locale locale) {
        return m.a(locale).c[i];
    }

    @Override // com.a.a.a.a.c
    public final com.a.a.a.a.g e() {
        return this.b.b;
    }

    @Override // com.a.a.a.a.c.l, com.a.a.a.a.c
    public final int g() {
        return 1;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final int h() {
        return 7;
    }
}
