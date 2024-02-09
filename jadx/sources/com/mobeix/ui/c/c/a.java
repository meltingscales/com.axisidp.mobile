package com.mobeix.ui.c.c;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class a extends d<b> {
    private float i;

    public a(ArrayList<String> arrayList, ArrayList<b> arrayList2) {
        super(arrayList, arrayList2);
        this.i = 0.8f;
    }

    public final float a() {
        if (this.h.size() <= 1) {
            return 0.0f;
        }
        return this.i;
    }
}
