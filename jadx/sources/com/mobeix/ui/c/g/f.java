package com.mobeix.ui.c.g;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.Animation;
import android.widget.RelativeLayout;

/* loaded from: classes.dex */
public abstract class f extends RelativeLayout {
    private Animation a;
    private Handler b;
    public float c;
    public float d;
    private final int e;
    private Runnable f;

    public f(Context context, View view) {
        super(context);
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 30;
        this.f = new Runnable() { // from class: com.mobeix.ui.c.g.f.1
            @Override // java.lang.Runnable
            public final void run() {
                f.this.postInvalidateDelayed(100L);
            }
        };
        this.a = null;
        setupLayoutResource(view);
        this.b = new Handler();
    }

    private void setupLayoutResource(int i) {
        View inflate = LayoutInflater.from(getContext()).inflate(i, this);
        inflate.setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
        inflate.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        inflate.layout(0, 0, inflate.getMeasuredWidth(), inflate.getMeasuredHeight());
    }

    private void setupLayoutResource(View view) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        view.setLayoutParams(layoutParams);
        view.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
        Animation animation = this.a;
        if (animation != null) {
            view.setAnimation(animation);
        }
        addView(view);
        setBackgroundColor(-7829368);
        setPadding(15, 5, 15, 5);
    }

    public abstract void a(com.mobeix.ui.c.c.l lVar, int i);

    public float getXOffset() {
        return this.c;
    }

    public float getYOffset() {
        return this.d;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        this.b.postDelayed(this.f, 30L);
    }

    @Override // android.view.View
    public void setAnimation(Animation animation) {
        this.a = animation;
    }
}
