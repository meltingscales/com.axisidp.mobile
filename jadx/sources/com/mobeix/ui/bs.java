package com.mobeix.ui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.LinearLayout;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class bs extends LinearLayout {
    private boolean a;
    private boolean b;
    private String c;
    private String d;
    private Context e;
    private LinearLayout.LayoutParams f;
    private LinearLayout g;

    public bs(Context context, boolean z, boolean z2) {
        super(context);
        this.a = false;
        this.b = true;
        this.c = null;
        this.d = null;
        try {
            this.e = context;
            this.a = z;
            this.b = z2;
            this.f = new LinearLayout.LayoutParams(-2, -2);
            setOrientation(1);
            LinearLayout linearLayout = new LinearLayout(this.e);
            this.g = linearLayout;
            linearLayout.setOrientation(1);
            this.g.setLayoutParams(this.f);
        } catch (Exception e) {
            new StringBuilder(G.a(576)).append(e);
        }
    }

    public final void a(View view) {
        if (co.d.df) {
            this.g.addView(view, new LinearLayout.LayoutParams(-2, -1));
        } else {
            this.g.addView(view);
        }
        if (MobeixUtils.mergeValue == 1) {
            addView(this.g);
        }
    }

    public final void a(View view, LinearLayout.LayoutParams layoutParams) {
        this.g.addView(view, layoutParams);
        if (MobeixUtils.mergeValue == 1) {
            addView(this.g);
        }
    }

    public final String getStyleID() {
        return this.c;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        cn cnVar;
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            try {
                if (this.a && this.b) {
                    String g = da.g(getStyleID());
                    String z2 = da.z(getStyleID());
                    int A = da.A(getStyleID());
                    if (this.d == null) {
                        if (g == null) {
                            this.g.setBackgroundDrawable(new cn(this.g.getWidth(), this.g.getHeight(), 8, 8, new int[]{255, 255, 255}));
                            return;
                        }
                        int height = this.g.getHeight();
                        int width = this.g.getWidth();
                        int[] iArr = new int[3];
                        int[] iArr2 = {Integer.parseInt(g.substring(0, 2), 16), Integer.parseInt(g.substring(2, 4), 16), Integer.parseInt(g.substring(4), 16)};
                        if (z2 != null) {
                            iArr[0] = Integer.parseInt(z2.substring(0, 2), 16);
                            iArr[1] = Integer.parseInt(z2.substring(2, 4), 16);
                            iArr[2] = Integer.parseInt(z2.substring(4), 16);
                            cnVar = new cn(width, height, 8, 8, iArr2, iArr, A);
                        } else {
                            cnVar = new cn(width, height, 8, 8, iArr2);
                        }
                        this.g.setBackgroundDrawable(cnVar);
                    }
                }
            } catch (Exception e) {
                new StringBuilder("Exception in onLayout() : ").append(e);
            }
        }
    }

    public final void setStyleID(String str) {
        Drawable a;
        this.c = str;
        String r = da.r(str);
        this.d = r;
        if (r == null || (a = com.mobeix.util.p.a(this.e, r, (String) null)) == null) {
            return;
        }
        a.setAlpha(da.bo(this.c));
        this.g.setBackgroundDrawable(a);
    }
}
