package com.mobeix.ui.g;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import com.mobeix.ui.da;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public class b extends ProgressBar {
    private static final String p = b.class.getSimpleName();
    String a;
    String b;
    String c;
    int d;
    int e;
    int f;
    int g;
    int h;
    int i;
    int j;
    int k;
    int l;

    /* renamed from: m  reason: collision with root package name */
    int f109m;
    private String n;
    private int o;

    public b(Context context, int i, int i2, int i3, int i4, int i5, float f, float f2, int i6, String str, String str2, String str3, String str4) {
        super(context, null, 16842872);
        this.k = MobeixUtils.COLOR_BLUE;
        this.l = -1;
        this.f109m = -65536;
        this.n = str;
        this.d = i6;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = (int) f;
        this.i = (int) f2;
        this.o = i4;
        this.j = i5;
        this.b = str2;
        this.a = str3;
        this.c = str4;
        this.k = da.aq(str2);
        this.l = da.aq(this.a);
        this.f109m = da.aq(this.c);
        setProgressDrawable(a());
        setIndeterminate(false);
        setSecondaryProgress(this.e * 100);
        setMax(this.e * 100);
        setRotation(this.o);
        int i7 = this.j;
        setLayoutParams(new RelativeLayout.LayoutParams(i7, i7));
    }

    private Drawable a() {
        LayerDrawable layerDrawable;
        Exception e;
        try {
            g gVar = new g(this.h, this.i);
            gVar.setColor(this.l);
            gVar.setSize(this.j, this.j);
            g gVar2 = new g(this.h, this.i);
            gVar2.setColor(this.k);
            gVar2.setSize(this.j, this.j);
            layerDrawable = new LayerDrawable(new Drawable[]{gVar, gVar2});
            try {
                layerDrawable.setId(0, 16908303);
                layerDrawable.setId(1, 16908301);
            } catch (Exception e2) {
                e = e2;
                new StringBuilder(G.a(436)).append(e);
                return layerDrawable;
            }
        } catch (Exception e3) {
            layerDrawable = null;
            e = e3;
        }
        return layerDrawable;
    }

    public int getCount() {
        return this.e;
    }

    public int getInnerRadius() {
        return this.h;
    }

    public int getInterval() {
        return this.g;
    }

    public int getMode() {
        return this.d;
    }

    public int getThickness() {
        return this.i;
    }

    public String getsStyleID() {
        return this.n;
    }

    public void setCount(int i) {
        this.e = i;
    }

    public void setInnerRadius(int i) {
        this.h = i;
    }

    public void setInterval(int i) {
        this.g = i;
    }

    public void setMode(int i) {
        this.d = i;
    }

    public void setThickness(int i) {
        this.i = i;
    }

    public void setsStyleID(String str) {
        this.n = str;
    }
}
