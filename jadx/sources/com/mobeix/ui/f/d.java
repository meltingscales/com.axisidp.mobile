package com.mobeix.ui.f;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Xfermode;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.animation.Animation;
import android.widget.TextView;

/* loaded from: classes.dex */
public final class d extends TextView {
    private static final Xfermode b = new PorterDuffXfermode(PorterDuff.Mode.CLEAR);
    GestureDetector a;
    private int c;
    private int d;
    private int e;
    private int f;
    private Drawable g;
    private boolean h;
    private int i;
    private int j;
    private int k;
    private a l;

    /* renamed from: m  reason: collision with root package name */
    private Animation f104m;
    private Animation n;
    private boolean o;
    private boolean p;

    private void a() {
        if (this.o) {
            this.g = getBackground();
        }
        Drawable drawable = this.g;
        if (drawable instanceof StateListDrawable) {
            ((StateListDrawable) drawable).setState(new int[0]);
        } else if (e.b()) {
            Drawable drawable2 = this.g;
            if (drawable2 instanceof RippleDrawable) {
                RippleDrawable rippleDrawable = (RippleDrawable) drawable2;
                rippleDrawable.setState(new int[0]);
                rippleDrawable.setHotspot(getMeasuredWidth() / 2, getMeasuredHeight() / 2);
                rippleDrawable.setVisible(true, true);
            }
        }
        setPressed(false);
    }

    private void setBackgroundCompat(Drawable drawable) {
        if (e.a()) {
            setBackground(drawable);
        } else {
            setBackgroundDrawable(drawable);
        }
    }

    private void setShadow(a aVar) {
        this.f = aVar.getShadowColor();
        this.c = aVar.getShadowRadius();
        this.d = aVar.getShadowXOffset();
        this.e = aVar.getShadowYOffset();
        this.h = aVar.e();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.i == 0) {
            this.i = getMeasuredWidth();
        }
        int measuredWidth = getMeasuredWidth() + (this.h ? this.c + Math.abs(this.d) : 0);
        if (this.j == 0) {
            this.j = getMeasuredHeight();
        }
        setMeasuredDimension(measuredWidth, getMeasuredHeight() + (this.h ? this.c + Math.abs(this.e) : 0));
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        a aVar = this.l;
        if (aVar == null || aVar.getOnClickListener() == null || !this.l.isEnabled()) {
            return super.onTouchEvent(motionEvent);
        }
        int action = motionEvent.getAction();
        if (action == 1 || action == 3) {
            a();
            this.l.d();
        }
        this.a.onTouchEvent(motionEvent);
        return super.onTouchEvent(motionEvent);
    }

    final void setCornerRadius(int i) {
        this.k = i;
    }

    final void setFab(a aVar) {
        this.l = aVar;
        setShadow(aVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void setHandleVisibilityChanges(boolean z) {
        this.p = z;
    }

    final void setHideAnimation(Animation animation) {
        this.n = animation;
    }

    final void setShowAnimation(Animation animation) {
        this.f104m = animation;
    }

    final void setShowShadow(boolean z) {
        this.h = z;
    }

    final void setUsingStyle(boolean z) {
        this.o = z;
    }
}
