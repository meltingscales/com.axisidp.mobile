package com.mobeix.ui.g;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.RelativeLayout;

/* loaded from: classes.dex */
public final class f extends Animation {
    private View a;
    private int b;
    private int c;
    private RelativeLayout.LayoutParams d;
    private int e;

    public f(View view, int i, int i2) {
        this.a = view;
        this.e = i2;
        if (i2 == 0) {
            this.b = i;
        } else {
            this.c = i;
        }
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) view.getLayoutParams();
        this.d = layoutParams;
        if (this.e == 0) {
            layoutParams.width = 0;
        } else {
            layoutParams.height = 0;
        }
        view.setVisibility(0);
    }

    @Override // android.view.animation.Animation
    protected final void applyTransformation(float f, Transformation transformation) {
        super.applyTransformation(f, transformation);
        try {
            if (f < 1.0f) {
                if (this.e == 0) {
                    this.d.width = (int) ((this.b * (f * 100.0f)) / 100.0f);
                } else {
                    this.d.height = (int) ((this.c * (f * 100.0f)) / 100.0f);
                }
                this.a.requestLayout();
            } else if (this.e == 0) {
                this.d.width = this.b;
                this.a.setVisibility(0);
                this.a.requestLayout();
            } else {
                this.d.height = this.c;
                this.a.setVisibility(0);
                this.a.requestLayout();
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }
}
