package com.mobeix.ui.p;

import java.util.ArrayList;
import java.util.List;
import otqto.G;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class b {
    List<b> a;
    b b;
    String c;
    int d;
    String e;
    boolean f;
    String g;
    int h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public final b a(b bVar) {
        if (this.a == null || bVar == null) {
            this.a = new ArrayList();
        }
        if (bVar != null) {
            this.a.add(bVar);
            bVar.b = this;
        }
        return this;
    }

    public final void a(String str) {
        this.f = !str.equals(G.a(75));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean a() {
        List<b> list = this.a;
        return list == null || list.isEmpty();
    }

    public final boolean b() {
        boolean z = !this.f;
        this.f = z;
        return z;
    }
}
