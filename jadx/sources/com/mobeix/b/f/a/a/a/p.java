package com.mobeix.b.f.a.a.a;

/* loaded from: classes.dex */
final class p extends q {
    final int a;
    final int b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public p(int i, int i2, int i3) {
        super(i);
        if (i2 < 0 || i2 > 10 || i3 < 0 || i3 > 10) {
            throw com.mobeix.b.f.a();
        }
        this.a = i2;
        this.b = i3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean a() {
        return this.a == 10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean b() {
        return this.b == 10;
    }
}
