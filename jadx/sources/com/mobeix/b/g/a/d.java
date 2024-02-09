package com.mobeix.b.g.a;

import otqto.G;

/* loaded from: classes.dex */
final class d {
    final int a;
    final int b;
    final int c;
    final int d;
    int e = -1;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean a() {
        return a(this.e);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean a(int i) {
        return i != -1 && this.c == (i % 3) * 3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        this.e = ((this.d / 30) * 3) + (this.c / 3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int c() {
        return this.b - this.a;
    }

    public final String toString() {
        return this.e + G.a(571) + this.d;
    }
}
