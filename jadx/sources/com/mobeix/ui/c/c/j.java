package com.mobeix.ui.c.c;

import com.mobeix.ui.c.c.k;
import java.util.ArrayList;
import otqto.G;

/* loaded from: classes.dex */
public abstract class j<T extends k<? extends l>> {
    protected float b = 0.0f;
    protected float c = 0.0f;
    public float d = 0.0f;
    public int e = 0;
    public float f = 0.0f;
    protected ArrayList<String> g;
    protected ArrayList<T> h;

    public j(ArrayList<String> arrayList, ArrayList<T> arrayList2) {
        this.g = arrayList;
        this.h = arrayList2;
        a(arrayList2);
        b(this.h);
        c(this.h);
        d(this.h);
        a();
    }

    private void a() {
        float f = 1.0f;
        if (this.g.size() == 0) {
            this.f = 1.0f;
            return;
        }
        for (int i = 0; i < this.g.size(); i++) {
            f += this.g.get(i).length();
        }
        this.f = f / this.g.size();
    }

    private void a(ArrayList<T> arrayList) {
        if (arrayList == null) {
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            if (arrayList.get(i).d().size() > this.g.size()) {
                throw new IllegalArgumentException(G.a(385));
            }
        }
    }

    private void b(ArrayList<T> arrayList) {
        if (arrayList == null || arrayList.size() <= 0) {
            this.b = 0.0f;
            this.c = 0.0f;
            return;
        }
        this.c = arrayList.get(0).e();
        this.b = arrayList.get(0).f();
        for (int i = 0; i < arrayList.size(); i++) {
            if (arrayList.get(i).e() < this.c) {
                this.c = arrayList.get(i).e();
            }
            if (arrayList.get(i).f() > this.b) {
                this.b = arrayList.get(i).f();
            }
        }
    }

    private void c(ArrayList<T> arrayList) {
        this.d = 0.0f;
        if (arrayList == null) {
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            this.d += Math.abs(arrayList.get(i).k);
        }
    }

    private void d(ArrayList<T> arrayList) {
        this.e = 0;
        if (arrayList == null) {
            return;
        }
        int i = 0;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            i += arrayList.get(i2).c();
        }
        this.e = i;
    }

    public final T a(int i) {
        ArrayList<T> arrayList = this.h;
        if (arrayList == null || i < 0 || i >= arrayList.size()) {
            return null;
        }
        return this.h.get(i);
    }

    public final T a(l lVar) {
        for (int i = 0; i < this.h.size(); i++) {
            T t = this.h.get(i);
            for (int i2 = 0; i2 < t.c(); i2++) {
                if (lVar.a(t.c(lVar.e))) {
                    return t;
                }
            }
        }
        return null;
    }

    public final int b() {
        ArrayList<T> arrayList = this.h;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final float c() {
        return this.c;
    }

    public final float d() {
        return this.b;
    }

    public final ArrayList<String> e() {
        return this.g;
    }

    public final ArrayList<T> f() {
        return this.h;
    }

    public final int g() {
        return this.g.size();
    }
}
