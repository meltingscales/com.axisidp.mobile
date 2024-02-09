package com.mobeix.b.g.a;

import java.util.Formatter;
import otqto.G;

/* loaded from: classes.dex */
class g {
    final c a;
    final d[] b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(c cVar) {
        this.a = new c(cVar);
        this.b = new d[(cVar.i - cVar.h) + 1];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final d a(int i) {
        d dVar;
        d dVar2;
        d c = c(i);
        if (c != null) {
            return c;
        }
        for (int i2 = 1; i2 < 5; i2++) {
            int b = b(i) - i2;
            if (b >= 0 && (dVar2 = this.b[b]) != null) {
                return dVar2;
            }
            int b2 = b(i) + i2;
            d[] dVarArr = this.b;
            if (b2 < dVarArr.length && (dVar = dVarArr[b2]) != null) {
                return dVar;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(int i, d dVar) {
        this.b[b(i)] = dVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int b(int i) {
        return i - this.a.h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final d c(int i) {
        return this.b[b(i)];
    }

    public String toString() {
        d[] dVarArr;
        Formatter formatter = new Formatter();
        int i = 0;
        for (d dVar : this.b) {
            if (dVar == null) {
                formatter.format(G.a(610), Integer.valueOf(i));
                i++;
            } else {
                formatter.format("%3d: %3d|%3d%n", Integer.valueOf(i), Integer.valueOf(dVar.e), Integer.valueOf(dVar.d));
                i++;
            }
        }
        String formatter2 = formatter.toString();
        formatter.close();
        return formatter2;
    }
}
