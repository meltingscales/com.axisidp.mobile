package com.a.a.a.a.b;

import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class n extends g {
    /* JADX INFO: Access modifiers changed from: package-private */
    public n(c cVar) {
        super(cVar);
    }

    @Override // com.a.a.a.a.c.b
    public final int a(String str, Locale locale) {
        Integer num = m.a(locale).i.get(str);
        if (num != null) {
            return num.intValue();
        }
        throw new com.a.a.a.a.i(com.a.a.a.a.d.r(), str);
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final int a(Locale locale) {
        return m.a(locale).l;
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final String a(int i, Locale locale) {
        return m.a(locale).d[i];
    }

    @Override // com.a.a.a.a.c.b, com.a.a.a.a.c
    public final String b(int i, Locale locale) {
        return m.a(locale).e[i];
    }
}
