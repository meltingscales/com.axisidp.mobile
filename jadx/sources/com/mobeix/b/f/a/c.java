package com.mobeix.b.f.a;

import com.mobeix.b.o;

/* loaded from: classes.dex */
public final class c {
    public final int a;
    public final int[] b;
    public final o[] c;

    public c(int i, int[] iArr, int i2, int i3, int i4) {
        this.a = i;
        this.b = iArr;
        float f = i4;
        this.c = new o[]{new o(i2, f), new o(i3, f)};
    }

    public final boolean equals(Object obj) {
        return (obj instanceof c) && this.a == ((c) obj).a;
    }

    public final int hashCode() {
        return this.a;
    }
}
