package com.mobeix.b.f.a.a.a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class i extends h {
    /* JADX INFO: Access modifiers changed from: package-private */
    public i(com.mobeix.b.c.a aVar) {
        super(aVar);
    }

    protected abstract int a(int i);

    protected abstract void a(StringBuilder sb, int i);

    /* JADX INFO: Access modifiers changed from: protected */
    public final void b(StringBuilder sb, int i, int i2) {
        int a = c().a(i, i2);
        a(sb, a);
        int a2 = a(a);
        int i3 = 100000;
        for (int i4 = 0; i4 < 5; i4++) {
            if (a2 / i3 == 0) {
                sb.append('0');
            }
            i3 /= 10;
        }
        sb.append(a2);
    }
}
