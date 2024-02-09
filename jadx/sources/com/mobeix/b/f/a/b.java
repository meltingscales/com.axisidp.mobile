package com.mobeix.b.f.a;

import otqto.G;

/* loaded from: classes.dex */
public class b {
    public final int a;
    public final int b;

    public b(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            b bVar = (b) obj;
            return this.a == bVar.a && this.b == bVar.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.a ^ this.b;
    }

    public final String toString() {
        return this.a + G.a(427) + this.b + ')';
    }
}
