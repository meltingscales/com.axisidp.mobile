package com.mobeix.b.f.a.a.a;

import otqto.G;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class d extends h {
    /* JADX INFO: Access modifiers changed from: package-private */
    public d(com.mobeix.b.c.a aVar) {
        super(aVar);
    }

    @Override // com.mobeix.b.f.a.a.a.j
    public final String a() {
        if (b().b >= 48) {
            StringBuilder sb = new StringBuilder();
            b(sb, 8);
            int a = c().a(48, 2);
            sb.append(G.a(251));
            sb.append(a);
            sb.append(')');
            int a2 = c().a(50, 10);
            if (a2 / 100 == 0) {
                sb.append('0');
            }
            if (a2 / 10 == 0) {
                sb.append('0');
            }
            sb.append(a2);
            sb.append(c().a(60, (String) null).a);
            return sb.toString();
        }
        throw com.mobeix.b.i.a();
    }
}
