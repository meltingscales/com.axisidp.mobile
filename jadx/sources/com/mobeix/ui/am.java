package com.mobeix.ui;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.FrameLayout;
import android.widget.LinearLayout;

/* loaded from: classes.dex */
final class am extends Animation {
    private View a;
    private int b;
    private int c;
    private ViewGroup.LayoutParams d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public am(View view, int i, int i2) {
        this.a = view;
        this.b = i2;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        this.d = layoutParams;
        this.c = i;
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            if (i == 0) {
                layoutParams2.bottomMargin = -this.b;
            } else {
                layoutParams2.bottomMargin = 0;
            }
        } else if (layoutParams instanceof LinearLayout.LayoutParams) {
            LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) layoutParams;
            if (i == 0) {
                layoutParams3.bottomMargin = -this.b;
            } else {
                layoutParams3.bottomMargin = 0;
            }
        }
        view.setVisibility(0);
    }

    @Override // android.view.animation.Animation
    protected final void applyTransformation(float f, Transformation transformation) {
        super.applyTransformation(f, transformation);
        try {
            if (this.d instanceof FrameLayout.LayoutParams) {
                if (f < 1.0f) {
                    if (this.c == 0) {
                        ((FrameLayout.LayoutParams) this.d).bottomMargin = (-this.b) + ((int) (this.b * f));
                    } else {
                        ((FrameLayout.LayoutParams) this.d).bottomMargin = -((int) (this.b * f));
                    }
                    this.a.requestLayout();
                } else if (this.c == 0) {
                    ((FrameLayout.LayoutParams) this.d).bottomMargin = 0;
                    this.a.setVisibility(0);
                    this.a.requestLayout();
                } else {
                    ((FrameLayout.LayoutParams) this.d).bottomMargin = -this.b;
                    this.a.setVisibility(8);
                    this.a.requestLayout();
                }
            } else if (this.d instanceof LinearLayout.LayoutParams) {
                if (f < 1.0f) {
                    if (this.c == 0) {
                        ((LinearLayout.LayoutParams) this.d).bottomMargin = (-this.b) + ((int) (this.b * f));
                    } else {
                        ((LinearLayout.LayoutParams) this.d).bottomMargin = -((int) (this.b * f));
                    }
                    this.a.requestLayout();
                } else if (this.c == 0) {
                    ((LinearLayout.LayoutParams) this.d).bottomMargin = 0;
                    this.a.setVisibility(0);
                    this.a.requestLayout();
                } else {
                    ((LinearLayout.LayoutParams) this.d).bottomMargin = -this.b;
                    this.a.setVisibility(8);
                    this.a.requestLayout();
                }
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }
}
