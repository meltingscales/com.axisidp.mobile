package com.a.a.a.a.d;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class f implements i {
    final d a;

    private f(d dVar) {
        this.a = dVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static i a(d dVar) {
        if (dVar instanceof j) {
            return (i) dVar;
        }
        if (dVar == null) {
            return null;
        }
        return new f(dVar);
    }

    @Override // com.a.a.a.a.d.i
    public final int a(e eVar, CharSequence charSequence, int i) {
        return this.a.a(eVar, charSequence.toString(), i);
    }

    @Override // com.a.a.a.a.d.i
    public final int b() {
        return this.a.b();
    }
}
