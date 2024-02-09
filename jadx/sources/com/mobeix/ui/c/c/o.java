package com.mobeix.ui.c.c;

import android.graphics.Color;
import com.mobeix.ui.c.c.l;
import com.mobeix.util.MobeixUtils;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class o<T extends l> extends f<T> {
    public int n;
    public int o;
    public float p;
    public boolean q;

    public o(ArrayList<T> arrayList, String str) {
        super(arrayList, str);
        this.n = Color.rgb((int) MobeixUtils.TEXTBOX_MAX_LINES, 234, 255);
        this.o = 85;
        this.p = 1.0f;
        this.q = false;
    }
}
