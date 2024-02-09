package com.mobeix.b;

import otqto.G;

/* loaded from: classes.dex */
public final class c {
    public final b a;
    private com.mobeix.b.c.b b;

    public c(b bVar) {
        this.a = bVar;
    }

    public final com.mobeix.b.c.b a() {
        if (this.b == null) {
            this.b = this.a.a();
        }
        return this.b;
    }

    public final String toString() {
        try {
            return a().toString();
        } catch (i unused) {
            return G.a(353);
        }
    }
}
