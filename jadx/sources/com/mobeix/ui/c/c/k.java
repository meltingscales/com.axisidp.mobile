package com.mobeix.ui.c.c;

import android.graphics.Color;
import com.mobeix.ui.c.c.l;
import com.mobeix.util.MobeixUtils;
import java.util.ArrayList;
import otqto.G;

/* loaded from: classes.dex */
public abstract class k<T extends l> {
    protected ArrayList<Integer> g;
    protected ArrayList<T> h;
    protected float i = 0.0f;
    protected float j = 0.0f;
    float k = 0.0f;
    public String l;

    public k(ArrayList<T> arrayList, String str) {
        this.g = null;
        this.h = null;
        this.l = G.a(394);
        this.l = str;
        this.h = arrayList;
        if (arrayList == null) {
            this.h = new ArrayList<>();
        }
        ArrayList<Integer> arrayList2 = new ArrayList<>();
        this.g = arrayList2;
        arrayList2.add(Integer.valueOf(Color.rgb((int) MobeixUtils.TEXTBOX_MAX_LINES, 234, 255)));
        b();
        a();
    }

    private void a() {
        this.k = 0.0f;
        for (int i = 0; i < this.h.size(); i++) {
            this.k += Math.abs(this.h.get(i).a());
        }
    }

    public final int a(l lVar) {
        for (int i = 0; i < this.h.size(); i++) {
            if (lVar.a(this.h.get(i))) {
                return i;
            }
        }
        return -1;
    }

    public final void a(ArrayList<Integer> arrayList) {
        this.g = arrayList;
    }

    public final float b(int i) {
        T c = c(i);
        if (c != null) {
            return c.a();
        }
        return Float.NaN;
    }

    protected void b() {
        if (this.h.size() == 0) {
            return;
        }
        this.j = this.h.get(0).a();
        this.i = this.h.get(0).a();
        for (int i = 0; i < this.h.size(); i++) {
            T t = this.h.get(i);
            if (t.a() < this.j) {
                this.j = t.a();
            }
            if (t.a() > this.i) {
                this.i = t.a();
            }
        }
    }

    public final int c() {
        return this.h.size();
    }

    public final T c(int i) {
        int size = this.h.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (size + i2) / 2;
            if (i == this.h.get(i3).e) {
                return this.h.get(i3);
            }
            if (i > this.h.get(i3).e) {
                i2 = i3 + 1;
            } else {
                size = i3 - 1;
            }
        }
        return null;
    }

    public final int d(int i) {
        ArrayList<Integer> arrayList = this.g;
        return arrayList.get(i % arrayList.size()).intValue();
    }

    public final ArrayList<T> d() {
        return this.h;
    }

    public final float e() {
        return this.j;
    }

    public final float f() {
        return this.i;
    }

    public final ArrayList<Integer> g() {
        return this.g;
    }

    public final int h() {
        return this.g.get(0).intValue();
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        StringBuffer stringBuffer2 = new StringBuffer();
        stringBuffer2.append("DataSet, label: " + this.l + ", entries: " + this.h.size() + "\n");
        stringBuffer.append(stringBuffer2.toString());
        for (int i = 0; i < this.h.size(); i++) {
            stringBuffer.append(this.h.get(i).toString() + MobeixUtils.TAG_SPACE);
        }
        return stringBuffer.toString();
    }
}
