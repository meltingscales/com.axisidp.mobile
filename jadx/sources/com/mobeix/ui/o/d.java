package com.mobeix.ui.o;

import java.util.ArrayList;
import java.util.Set;
import otqto.G;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class d {
    final ArrayList<c> a = new ArrayList<>();
    b[] b;
    Set<Character> c;
    private final e d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(e eVar) {
        this.d = eVar;
    }

    private char[] d() {
        int size = this.a.size();
        char[] cArr = new char[size];
        for (int i = 0; i < size; i++) {
            cArr[i] = this.a.get(i).b;
        }
        return cArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            c cVar = this.a.get(i);
            cVar.b();
            cVar.f137m = cVar.k;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(float f) {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            c cVar = this.a.get(i);
            if (f == 1.0f) {
                cVar.b = cVar.c;
                cVar.n = 0.0f;
                cVar.o = 0.0f;
            }
            float f2 = cVar.a.a;
            float abs = ((Math.abs(cVar.f - cVar.e) * f2) * f) / f2;
            int i2 = (int) abs;
            float f3 = cVar.o * (1.0f - f);
            cVar.h = ((abs - i2) * f2 * cVar.p) + f3;
            cVar.g = cVar.e + (i2 * cVar.p);
            cVar.i = f2;
            cVar.k = cVar.j + ((cVar.l - cVar.j) * f);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(char[] cArr) {
        if (this.b == null) {
            throw new IllegalStateException("Need to call #setCharacterLists first.");
        }
        int i = 0;
        while (i < this.a.size()) {
            if (this.a.get(i).a() > 0.0f) {
                i++;
            } else {
                this.a.remove(i);
            }
        }
        int[] a = a.a(d(), cArr, this.c);
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < a.length; i4++) {
            int i5 = a[i4];
            if (i5 != 0) {
                if (i5 == 1) {
                    this.a.add(i2, new c(this.b, this.d));
                } else if (i5 != 2) {
                    throw new IllegalArgumentException(G.a(107) + a[i4]);
                } else {
                    this.a.get(i2).a((char) 0);
                    i2++;
                }
            }
            this.a.get(i2).a(cArr[i3]);
            i2++;
            i3++;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final float b() {
        int size = this.a.size();
        float f = 0.0f;
        for (int i = 0; i < size; i++) {
            c cVar = this.a.get(i);
            cVar.b();
            f += cVar.f137m;
        }
        return f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final float c() {
        int size = this.a.size();
        float f = 0.0f;
        for (int i = 0; i < size; i++) {
            f += this.a.get(i).a();
        }
        return f;
    }
}
