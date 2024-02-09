package com.mobeix.ui.j.b;

import android.view.View;
import androidx.viewpager.widget.ViewPager;

/* loaded from: classes.dex */
public final class b implements ViewPager.PageTransformer {
    @Override // androidx.viewpager.widget.ViewPager.PageTransformer
    public final void transformPage(View view, float f) {
        float f2 = 0.0f;
        if (0.0f <= f && f <= 1.0f) {
            f2 = 1.0f - f;
        } else if (-1.0f < f && f < 0.0f) {
            f2 = f + 1.0f;
        }
        view.setAlpha(f2);
        view.setTranslationX(view.getWidth() * (-f));
        view.setTranslationY(f * view.getHeight());
    }
}
