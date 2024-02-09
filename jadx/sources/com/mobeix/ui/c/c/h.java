package com.mobeix.ui.c.c;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class h extends f<i> {
    public float a;
    public float b;

    public h(ArrayList<i> arrayList, String str) {
        super(arrayList, str);
        this.a = 3.0f;
        this.b = 0.1f;
    }

    @Override // com.mobeix.ui.c.c.k
    protected final void b() {
        if (this.h.size() == 0) {
            return;
        }
        ArrayList<T> arrayList = this.h;
        this.j = ((i) arrayList.get(0)).b;
        this.i = ((i) arrayList.get(0)).a;
        for (int i = 0; i < arrayList.size(); i++) {
            i iVar = (i) arrayList.get(i);
            if (iVar.b < this.j) {
                this.j = iVar.b;
            }
            if (iVar.a > this.i) {
                this.i = iVar.a;
            }
        }
    }
}
