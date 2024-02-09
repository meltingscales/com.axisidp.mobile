package com.mobeix.ui.c.c;

import android.graphics.Color;
import android.graphics.DashPathEffect;
import com.mobeix.util.MobeixUtils;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class n extends o<l> {
    public ArrayList<Integer> a;
    public float b;
    public float c;
    public DashPathEffect d;
    public boolean e;

    /* renamed from: m  reason: collision with root package name */
    public boolean f58m;

    public n(ArrayList<l> arrayList, String str) {
        super(arrayList, str);
        this.a = null;
        this.b = 4.0f;
        this.c = 0.2f;
        this.d = null;
        this.e = true;
        this.f58m = false;
        ArrayList<Integer> arrayList2 = new ArrayList<>();
        this.a = arrayList2;
        arrayList2.add(Integer.valueOf(Color.rgb((int) MobeixUtils.TEXTBOX_MAX_LINES, 234, 255)));
    }
}
