package com.mobeix.ui;

import android.content.Context;
import android.graphics.Camera;
import android.graphics.Matrix;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.Transformation;
import android.widget.AdapterView;
import android.widget.Gallery;

/* loaded from: classes.dex */
public final class p extends Gallery {
    private Camera a;
    private int b;
    private int c;
    private int d;
    private boolean e;
    private float f;
    private float g;
    private float h;
    private boolean i;
    private int j;
    private float k;
    private float l;

    /* renamed from: m  reason: collision with root package name */
    private float f139m;
    private Camera n;
    private float o;
    private float p;
    private int q;
    private float r;
    private int s;

    public p(Context context) {
        super(context);
        this.a = new Camera();
        this.b = 60;
        this.c = 0;
        this.e = false;
        this.p = 0.5f;
        this.s = 90;
        setStaticTransformationsEnabled(true);
        float f = context.getResources().getDisplayMetrics().density * 160.0f;
        this.f = f / 15.0f;
        this.l = f * 386.0878f * ViewConfiguration.getScrollFriction();
        this.n = new Camera();
        setSpacing(0);
        this.q = Integer.MAX_VALUE;
        this.p = 1.0f;
        this.s = 45;
        this.f139m = 0.3f;
        this.r = 0.0f;
        this.o = 0.75f;
    }

    public final int getCenterOfCoverflow() {
        return (((getWidth() - getPaddingLeft()) - getPaddingRight()) / 2) + getPaddingLeft();
    }

    @Override // android.widget.Gallery, android.view.ViewGroup
    protected final boolean getChildStaticTransformation(View view, Transformation transformation) {
        if (Build.VERSION.SDK_INT >= 16) {
            view.invalidate();
        }
        int width = getWidth();
        int i = width / 2;
        int width2 = view.getWidth();
        int height = view.getHeight();
        int left = view.getLeft() + (width2 / 2);
        int i2 = this.q;
        if (i2 == Integer.MAX_VALUE) {
            i2 = (int) ((width + width2) / 2.0f);
        }
        float min = Math.min(1.0f, Math.max(-1.0f, (1.0f / i2) * (left - i)));
        transformation.clear();
        transformation.setTransformationType(3);
        float f = this.f139m;
        if (f != 1.0f) {
            transformation.setAlpha(((f - 1.0f) * Math.abs(min)) + 1.0f);
        }
        if (this.r != 1.0f) {
            Math.abs(min);
        }
        Matrix matrix = transformation.getMatrix();
        int i3 = this.s;
        if (i3 != 0) {
            this.n.save();
            this.n.rotateY((int) ((-min) * i3));
            this.n.getMatrix(matrix);
            this.n.restore();
        }
        this.o = 0.26f;
        this.p = 0.5f;
        if (0.26f != 1.0f) {
            float abs = ((0.26f - 1.0f) * Math.abs(min)) + 1.0f;
            float f2 = width2 / 2.0f;
            float f3 = height * this.p;
            matrix.preTranslate(-f2, -f3);
            matrix.postScale(abs, abs);
            matrix.postTranslate(f2, f3);
            return true;
        }
        return true;
    }

    public final int getMaxRotation() {
        return this.s;
    }

    public final int getMaxRotationAngle() {
        return this.b;
    }

    public final int getMaxZoom() {
        return this.c;
    }

    @Override // android.widget.Gallery, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        float sqrt = (float) Math.sqrt((260.0f - Math.abs(this.k)) * this.l * 2.0f);
        float min = f > 0.0f ? Math.min(f, sqrt) : Math.max(f, -sqrt);
        if (f <= 2800.0f && f >= -2800.0f) {
            f = min;
        }
        return super.onFling(null, null, f, 0.0f);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.j = 0;
        this.i = true;
        this.g = motionEvent.getX();
        this.h = motionEvent.getY();
        return true;
    }

    @Override // android.widget.Gallery, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (this.i) {
            this.k = 0.0f;
            this.i = false;
            f = 0.0f;
        }
        this.k += f;
        return super.onScroll(motionEvent, motionEvent2, f, f2);
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        this.d = getCenterOfCoverflow();
        super.onSizeChanged(i, i2, i3, i4);
    }

    @Override // android.widget.Gallery, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.e) {
            return false;
        }
        int i = this.j;
        if (i == 0) {
            float abs = Math.abs(motionEvent.getX() - this.g);
            float abs2 = Math.abs(motionEvent.getY() - this.h);
            float f = this.f;
            if (abs > abs2 + f) {
                this.j = 1;
            } else if (abs + f < abs2) {
                this.j = 2;
            }
        } else if (i == 1 || i == 2) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    public final void setComponentDisabled(boolean z) {
        this.e = z;
    }

    public final void setMaxRotation(int i) {
        this.s = i;
    }

    public final void setMaxRotationAngle(int i) {
        this.b = i;
    }

    public final void setMaxZoom(int i) {
        this.c = i;
    }

    @Override // android.widget.AdapterView
    public final void setOnItemClickListener(AdapterView.OnItemClickListener onItemClickListener) {
        super.setOnItemClickListener(onItemClickListener);
    }

    @Override // android.widget.AdapterView
    public final void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
    }
}
