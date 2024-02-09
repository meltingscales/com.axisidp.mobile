package com.mobeix.ui.j.b;

import android.view.View;
import androidx.viewpager.widget.ViewPager;
import otqto.G;

/* loaded from: classes.dex */
public final class a implements ViewPager.PageTransformer {
    private static float b = 0.99f;
    private static float c = 1.0f - 0.99f;
    float a = -1.0f;

    public a(float f) {
        b = f;
        c = 1.0f - f;
    }

    @Override // androidx.viewpager.widget.ViewPager.PageTransformer
    public final void transformPage(View view, float f) {
        if (this.a == -1.0f) {
            this.a = f;
        }
        new StringBuilder(G.a(280)).append(this.a);
        float max = (f < -1.0f || f > 2.0f) ? 1.0f - Math.max(b, 1.0f - Math.abs(f - this.a)) : Math.min(1.0f, 1.0f - Math.abs(f - this.a));
        view.setScaleY(b + (c * max));
        view.setScaleX(b + (max * c));
    }
}
