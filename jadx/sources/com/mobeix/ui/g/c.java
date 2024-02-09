package com.mobeix.ui.g;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class c extends View {
    ArrayList<d> a;
    public boolean b;
    private int c;
    private int d;
    private Paint e;
    private int f;
    private a g;
    private boolean h;
    private RectF i;
    private Bitmap j;
    private Point k;
    private boolean l;

    /* renamed from: m  reason: collision with root package name */
    private int f110m;
    private Interpolator n;
    private Animator.AnimatorListener o;
    private ValueAnimator p;

    /* loaded from: classes.dex */
    public interface a {
    }

    public c(Context context) {
        this(context, (byte) 0);
    }

    private c(Context context, byte b) {
        this(context, (char) 0);
    }

    private c(Context context, char c) {
        super(context, null);
        this.a = new ArrayList<>();
        this.e = new Paint();
        this.f = -1;
        this.h = false;
        this.i = new RectF();
        this.j = null;
        this.k = new Point(0, 0);
        this.l = false;
        this.b = false;
        this.f110m = 300;
    }

    public final void a() {
        if (Build.VERSION.SDK_INT < 12) {
            return;
        }
        ValueAnimator valueAnimator = this.p;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        Iterator<d> it = this.a.iterator();
        while (it.hasNext()) {
            d next = it.next();
            next.f = next.e;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.p = ofFloat;
        ofFloat.setDuration(getDuration());
        if (this.n == null) {
            this.n = new LinearInterpolator();
        }
        ofFloat.setInterpolator(this.n);
        Animator.AnimatorListener animatorListener = this.o;
        if (animatorListener != null) {
            ofFloat.addListener(animatorListener);
        }
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.mobeix.ui.g.c.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                float max = Math.max(valueAnimator2.getAnimatedFraction(), 0.01f);
                Iterator it2 = c.this.a.iterator();
                while (it2.hasNext()) {
                    d dVar = (d) it2.next();
                    dVar.e = dVar.f + ((dVar.g - dVar.f) * max);
                }
                c.this.postInvalidate();
            }
        });
        ofFloat.start();
    }

    public final Bitmap getBackgroundBitmap() {
        return this.j;
    }

    public final int getDuration() {
        return this.f110m;
    }

    public final Interpolator getInterpolator() {
        return this.n;
    }

    public final ArrayList<d> getSlices() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00eb  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onDraw(android.graphics.Canvas r24) {
        /*
            Method dump skipped, instructions count: 351
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.g.c.onDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.h) {
            Point point = new Point();
            point.x = (int) motionEvent.getX();
            point.y = (int) motionEvent.getY();
            int i = 0;
            Region region = new Region();
            Iterator<d> it = this.a.iterator();
            while (it.hasNext()) {
                d next = it.next();
                region.setPath(next.a, next.b);
                int action = motionEvent.getAction();
                if (action != 0) {
                    if (action == 1 && i == this.f && this.g != null) {
                        region.contains(point.x, point.y);
                    }
                } else if (region.contains(point.x, point.y)) {
                    this.f = i;
                    postInvalidate();
                }
                i++;
            }
        }
        motionEvent.getAction();
        if (1 == motionEvent.getAction() || 3 == motionEvent.getAction()) {
            this.f = -1;
            postInvalidate();
        }
        return true;
    }

    public final void setAnimationListener(Animator.AnimatorListener animatorListener) {
        this.o = animatorListener;
    }

    public final void setBackgroundBitmap(Bitmap bitmap) {
        this.l = true;
        this.j = bitmap;
        postInvalidate();
    }

    public final void setDuration(int i) {
        this.f110m = i;
    }

    public final void setInnerCircleRatio(int i) {
        this.d = i;
        postInvalidate();
    }

    public final void setInterpolator(Interpolator interpolator) {
        this.n = interpolator;
    }

    public final void setOnSliceClickedListener(a aVar) {
        this.g = aVar;
    }

    public final void setPadding(int i) {
        this.c = i;
        postInvalidate();
    }

    public final void setSlices(ArrayList<d> arrayList) {
        this.a = arrayList;
        postInvalidate();
    }
}
