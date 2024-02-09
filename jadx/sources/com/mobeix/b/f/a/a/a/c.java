package com.mobeix.b.f.a.a.a;

import otqto.G;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class c extends h {
    /* JADX INFO: Access modifiers changed from: package-private */
    public c(com.mobeix.b.c.a aVar) {
        super(aVar);
    }

    @Override // com.mobeix.b.f.a.a.a.j
    public final String a() {
        if (b().b >= 48) {
            StringBuilder sb = new StringBuilder();
            b(sb, 8);
            int a = c().a(48, 2);
            sb.append(G.a(249));
            sb.append(a);
            sb.append(')');
            sb.append(c().a(50, (String) null).a);
            return sb.toString();
        }
        throw com.mobeix.b.i.a();
    }
}
