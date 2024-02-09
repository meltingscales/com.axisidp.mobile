package com.mobeix.ui.c.c;

import otqto.G;

/* loaded from: classes.dex */
public class l {
    private float a;
    private Object b = null;
    public int e;

    public l(float f, int i) {
        this.a = 0.0f;
        this.e = 0;
        this.a = f;
        this.e = i;
    }

    public float a() {
        return this.a;
    }

    public final boolean a(l lVar) {
        return lVar != null && lVar.b == this.b && lVar.e == this.e && Math.abs(lVar.a - this.a) <= 1.0E-5f;
    }

    public String toString() {
        return G.a(390) + this.e + " val (sum): " + a();
    }
}
