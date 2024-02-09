package com.a.a.a.a.d;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class j implements d, i {
    private final i a;

    private j(i iVar) {
        this.a = iVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static d a(i iVar) {
        if (iVar instanceof f) {
            return ((f) iVar).a;
        }
        if (iVar instanceof d) {
            return (d) iVar;
        }
        if (iVar == null) {
            return null;
        }
        return new j(iVar);
    }

    @Override // com.a.a.a.a.d.i
    public final int a(e eVar, CharSequence charSequence, int i) {
        return this.a.a(eVar, charSequence, i);
    }

    @Override // com.a.a.a.a.d.d
    public final int a(e eVar, String str, int i) {
        return this.a.a(eVar, str, i);
    }

    @Override // com.a.a.a.a.d.d, com.a.a.a.a.d.i
    public final int b() {
        return this.a.b();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            return this.a.equals(((j) obj).a);
        }
        return false;
    }
}
