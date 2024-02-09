package com.mobeix.b.g.a;

import com.mobeix.b.o;
import java.util.Formatter;
import otqto.G;

/* loaded from: classes.dex */
final class f {
    final a a;
    final g[] b;
    c c;
    final int d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(a aVar, c cVar) {
        this.a = aVar;
        int i = aVar.a;
        this.d = i;
        this.c = cVar;
        this.b = new g[i + 2];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(int i, int i2, d dVar) {
        if (dVar == null || dVar.a()) {
            return i2;
        }
        if (dVar.a(i)) {
            dVar.e = i;
            return 0;
        }
        return i2 + 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(g gVar) {
        d[] dVarArr;
        if (gVar != null) {
            h hVar = (h) gVar;
            a aVar = this.a;
            d[] dVarArr2 = hVar.b;
            for (d dVar : hVar.b) {
                if (dVar != null) {
                    dVar.b();
                }
            }
            hVar.a(dVarArr2, aVar);
            c cVar = hVar.a;
            o oVar = hVar.c ? cVar.b : cVar.d;
            o oVar2 = hVar.c ? cVar.c : cVar.e;
            int b = hVar.b((int) oVar.b);
            int b2 = hVar.b((int) oVar2.b);
            int i = -1;
            int i2 = 0;
            int i3 = 1;
            while (b < b2) {
                if (dVarArr2[b] != null) {
                    d dVar2 = dVarArr2[b];
                    int i4 = dVar2.e - i;
                    if (i4 == 0) {
                        i2++;
                    } else {
                        if (i4 == 1) {
                            i3 = Math.max(i3, i2);
                        } else if (i4 < 0 || dVar2.e >= aVar.e || i4 > b) {
                            dVarArr2[b] = null;
                        } else {
                            if (i3 > 2) {
                                i4 *= i3 - 2;
                            }
                            boolean z = i4 >= b;
                            for (int i5 = 1; i5 <= i4 && !z; i5++) {
                                z = dVarArr2[b - i5] != null;
                            }
                            if (z) {
                                dVarArr2[b] = null;
                            }
                        }
                        i = dVar2.e;
                        i2 = 1;
                    }
                }
                b++;
            }
        }
    }

    public final String toString() {
        g[] gVarArr = this.b;
        g gVar = gVarArr[0];
        if (gVar == null) {
            gVar = gVarArr[this.d + 1];
        }
        Formatter formatter = new Formatter();
        for (int i = 0; i < gVar.b.length; i++) {
            formatter.format(G.a(566), Integer.valueOf(i));
            for (int i2 = 0; i2 < this.d + 2; i2++) {
                g[] gVarArr2 = this.b;
                if (gVarArr2[i2] == null) {
                    formatter.format("    |   ", new Object[0]);
                } else {
                    d dVar = gVarArr2[i2].b[i];
                    if (dVar == null) {
                        formatter.format("    |   ", new Object[0]);
                    } else {
                        formatter.format(" %3d|%3d", Integer.valueOf(dVar.e), Integer.valueOf(dVar.d));
                    }
                }
            }
            formatter.format("%n", new Object[0]);
        }
        String formatter2 = formatter.toString();
        formatter.close();
        return formatter2;
    }
}
