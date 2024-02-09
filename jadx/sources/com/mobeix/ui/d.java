package com.mobeix.ui;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.TabWidget;
import android.widget.TextView;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
final class d extends TextView {
    private static final int a = Color.parseColor(G.a(MobeixUtils.MASTER_SCREEN_SCALE_OFFSET));
    private static Animation b;
    private static Animation c;
    private Context d;
    private View e;
    private int f;
    private int g;
    private int h;
    private int i;
    private boolean j;
    private ShapeDrawable k;
    private int l;

    public d(Context context, View view) {
        this(context, view, (byte) 0);
    }

    private d(Context context, View view, byte b2) {
        super(context);
        this.d = context;
        this.e = view;
        this.l = 0;
        this.f = 2;
        int a2 = a(5);
        this.g = a2;
        this.h = a2;
        this.i = a;
        setTypeface(Typeface.DEFAULT_BOLD);
        int a3 = a(5);
        setPadding(a3, 0, a3, 0);
        setTextColor(-1);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        b = alphaAnimation;
        alphaAnimation.setInterpolator(new DecelerateInterpolator());
        b.setDuration(200L);
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
        c = alphaAnimation2;
        alphaAnimation2.setInterpolator(new AccelerateInterpolator());
        c.setDuration(200L);
        this.j = false;
        View view2 = this.e;
        if (view2 == null) {
            a();
            return;
        }
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        ViewParent parent = view2.getParent();
        FrameLayout frameLayout = new FrameLayout(this.d);
        if (view2 instanceof TabWidget) {
            View childTabViewAt = ((TabWidget) view2).getChildTabViewAt(this.l);
            this.e = childTabViewAt;
            ((ViewGroup) childTabViewAt).addView(frameLayout, new ViewGroup.LayoutParams(-1, -1));
            setVisibility(8);
            frameLayout.addView(this);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) parent;
        int indexOfChild = viewGroup.indexOfChild(view2);
        viewGroup.removeView(view2);
        viewGroup.addView(frameLayout, indexOfChild, layoutParams);
        frameLayout.addView(view2);
        setVisibility(8);
        frameLayout.addView(this);
        viewGroup.invalidate();
    }

    private int a(int i) {
        return (int) TypedValue.applyDimension(1, i, getResources().getDisplayMetrics());
    }

    private ShapeDrawable b() {
        float a2 = a(8);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{a2, a2, a2, a2, a2, a2, a2, a2}, null, null));
        shapeDrawable.getPaint().setColor(this.i);
        return shapeDrawable;
    }

    private void c() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        int i = this.f;
        if (i == 1) {
            layoutParams.gravity = 51;
            layoutParams.setMargins(this.g, this.h, 0, 0);
        } else if (i == 2) {
            layoutParams.gravity = 53;
            layoutParams.setMargins(0, this.h, this.g, 0);
        } else if (i == 3) {
            layoutParams.gravity = 83;
            layoutParams.setMargins(this.g, 0, 0, this.h);
        } else if (i == 4) {
            layoutParams.gravity = 85;
            layoutParams.setMargins(0, 0, this.g, this.h);
        } else if (i == 5) {
            layoutParams.gravity = 17;
            layoutParams.setMargins(0, 0, 0, 0);
        }
        setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        if (getBackground() == null) {
            if (this.k == null) {
                this.k = b();
            }
            setBackgroundDrawable(this.k);
        }
        c();
        setVisibility(0);
        this.j = true;
    }

    @Override // android.view.View
    public final boolean isShown() {
        return this.j;
    }
}
