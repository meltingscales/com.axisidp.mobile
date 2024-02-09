package com.mobeix.b.f.a.a;

import java.util.ArrayList;
import java.util.List;
import otqto.G;

/* loaded from: classes.dex */
final class c {
    final List<b> a;
    final int b;
    private final boolean c = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(List<b> list, int i) {
        this.a = new ArrayList(list);
        this.b = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean a(List<b> list) {
        return this.a.equals(list);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            return this.a.equals(cVar.a) && this.c == cVar.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ Boolean.valueOf(this.c).hashCode();
    }

    public final String toString() {
        return G.a(319) + this.a + " }";
    }
}
