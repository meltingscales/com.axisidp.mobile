package com.mobeix.b.f.a.a.a;

import otqto.G;

/* loaded from: classes.dex */
final class b extends f {
    /* JADX INFO: Access modifiers changed from: package-private */
    public b(com.mobeix.b.c.a aVar) {
        super(aVar);
    }

    @Override // com.mobeix.b.f.a.a.a.i
    protected final int a(int i) {
        return i < 10000 ? i : i - 10000;
    }

    @Override // com.mobeix.b.f.a.a.a.i
    protected final void a(StringBuilder sb, int i) {
        sb.append(i < 10000 ? G.a(248) : "(3203)");
    }
}
