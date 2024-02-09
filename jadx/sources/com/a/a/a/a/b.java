package com.a.a.a.a;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class b extends com.a.a.a.a.a.c implements o, Serializable {
    public b() {
    }

    public b(int i, int i2, int i3) {
        super(i, i2, i3);
    }

    public b(int i, int i2, int i3, byte b) {
        super(i, i2, i3);
    }

    private b(long j, a aVar) {
        super(j, aVar);
    }

    public final b a(int i) {
        return i == 0 ? this : a_(this.b.s().a(a(), i));
    }

    public final b a_() {
        return a_(this.b.B().a(a(), 1));
    }

    public final b a_(long j) {
        return j == a() ? this : new b(j, this.b);
    }

    public final b b(int i) {
        return i == 0 ? this : a_(this.b.s().b(a(), i));
    }

    public final b b_() {
        return a_(this.b.B().b(a(), 1));
    }

    public final b c(int i) {
        return a_(this.b.t().b(a(), i));
    }
}
