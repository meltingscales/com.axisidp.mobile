package com.mobeix.ui.c.c;

import android.graphics.Color;
import com.mobeix.ui.c.c.l;
import com.mobeix.util.MobeixUtils;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class f<T extends l> extends k<T> {
    protected int f;

    public f(ArrayList<T> arrayList, String str) {
        super(arrayList, str);
        this.f = Color.rgb(255, (int) MobeixUtils.GAUGE_NEEDLE_SCREW_IMAGE, 115);
    }

    public final int a() {
        return this.f;
    }

    public final void a(int i) {
        this.f = i;
    }
}
