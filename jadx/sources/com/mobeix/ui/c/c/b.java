package com.mobeix.ui.c.c;

import android.graphics.Color;
import java.util.ArrayList;
import otqto.G;

/* loaded from: classes.dex */
public final class b extends f<c> {
    public float a;
    public int b;
    public int c;
    public int d;
    public String[] e;

    /* renamed from: m  reason: collision with root package name */
    private int f57m;

    public b(ArrayList<c> arrayList, String str) {
        super(arrayList, str);
        this.a = 0.15f;
        this.b = 1;
        this.c = Color.rgb(215, 215, 215);
        this.d = 120;
        this.f57m = 0;
        this.e = new String[]{G.a(407)};
        this.f = Color.rgb(0, 0, 0);
        for (int i = 0; i < arrayList.size(); i++) {
            float[] fArr = arrayList.get(i).a;
            if (fArr != null && fArr.length > this.b) {
                this.b = fArr.length;
            }
        }
        this.f57m = 0;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            float[] fArr2 = arrayList.get(i2).a;
            if (fArr2 == null) {
                this.f57m++;
            } else {
                this.f57m += fArr2.length;
            }
        }
    }
}
