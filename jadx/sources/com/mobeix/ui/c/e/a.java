package com.mobeix.ui.c.e;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.mobeix.ui.ActivityInterface;
import com.mobeix.ui.c.b.b;
import com.mobeix.ui.c.c.d;
import com.mobeix.ui.c.c.f;
import com.mobeix.ui.c.c.l;
import com.mobeix.ui.co;
import otqto.G;

/* loaded from: classes.dex */
public final class a<T extends com.mobeix.ui.c.b.b<? extends d<? extends f<? extends l>>>> extends GestureDetector.SimpleOnGestureListener implements View.OnHoverListener, View.OnTouchListener {
    String a;
    private Matrix b;
    private Matrix c = new Matrix();
    private PointF d = new PointF();
    private PointF e = new PointF();
    private int f = 0;
    private float g = 1.0f;
    private float h = 1.0f;
    private float i = 1.0f;
    private com.mobeix.ui.c.g.b j;
    private T k;
    private GestureDetector l;

    public a(T t, Matrix matrix, String str) {
        this.b = new Matrix();
        this.k = t;
        this.b = matrix;
        this.a = str;
        this.l = new GestureDetector(t.getContext(), this);
    }

    private PointF a(float f, float f2) {
        return new PointF(f - this.k.getOffsetLeft(), !this.k.j() ? -((this.k.getMeasuredHeight() - f2) - this.k.getOffsetBottom()) : -(f2 - this.k.getOffsetTop()));
    }

    private void a(MotionEvent motionEvent) {
        this.c.set(this.b);
        this.d.set(motionEvent.getX(), motionEvent.getY());
    }

    private static float b(MotionEvent motionEvent) {
        float x = motionEvent.getX(0) - motionEvent.getX(1);
        float y = motionEvent.getY(0) - motionEvent.getY(1);
        return (float) Math.sqrt((x * x) + (y * y));
    }

    private static float c(MotionEvent motionEvent) {
        return Math.abs(motionEvent.getX(0) - motionEvent.getX(1));
    }

    private static float d(MotionEvent motionEvent) {
        return Math.abs(motionEvent.getY(0) - motionEvent.getY(1));
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        if (this.k.getOnChartGestureListener() != null) {
            return super.onDoubleTap(motionEvent);
        }
        if (this.k.k()) {
            PointF a = a(motionEvent.getX(), motionEvent.getY());
            this.k.b(a.x, a.y);
            StringBuilder sb = new StringBuilder(G.a(683));
            sb.append(a.x);
            sb.append(", y: ");
            sb.append(a.y);
        }
        return super.onDoubleTap(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.k.getOnChartGestureListener();
        return super.onFling(motionEvent, motionEvent2, f, f2);
    }

    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        new StringBuilder(" onHover  event: ").append(motionEvent);
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        if (this.k.getOnChartGestureListener() == null && this.f == 0) {
            this.k.i();
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        return super.onSingleTapConfirmed(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        new StringBuilder("onSingleTapUp   Event: ").append(motionEvent);
        this.k.getOnChartGestureListener();
        com.mobeix.ui.c.g.b a = this.k.a(motionEvent.getX(), motionEvent.getY());
        if (a == null || a.a(this.j)) {
            this.k.a(null);
            this.j = null;
        } else {
            this.j = a;
            this.k.a(a);
        }
        ActivityInterface activityInterface = co.d.bB;
        StringBuilder sb = new StringBuilder();
        sb.append(a.a);
        activityInterface.onKeyDown(sb.toString(), this.a);
        return super.onSingleTapUp(motionEvent);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        Matrix matrix;
        float f;
        float f2;
        StringBuilder sb = new StringBuilder("onTouch Touch : ");
        sb.append(this.f);
        sb.append("  Event: ");
        sb.append(motionEvent);
        if (this.f == 0) {
            this.l.onTouchEvent(motionEvent);
        }
        switch (motionEvent.getAction() & 255) {
            case 0:
                StringBuilder sb2 = new StringBuilder("ACTION_DOWN Touch : ");
                sb2.append(this.f);
                sb2.append("  Event: ");
                sb2.append(motionEvent);
                a(motionEvent);
                break;
            case 1:
                StringBuilder sb3 = new StringBuilder("ACTION_UP Touch : ");
                sb3.append(this.f);
                sb3.append("  Event: ");
                sb3.append(motionEvent);
                this.k.a(null);
                this.j = null;
                this.f = 0;
                this.k.w();
                break;
            case 2:
                new StringBuilder("ACTION_MOVE Touch Mode: ").append(this.f);
                com.mobeix.ui.c.g.b a = this.k.a(motionEvent.getX(), motionEvent.getY());
                this.j = a;
                this.k.a(a);
                int i = this.f;
                if (i != 1) {
                    if (i != 2 && i != 3 && i != 4) {
                        if (i == 0) {
                            float x = motionEvent.getX() - this.d.x;
                            float y = motionEvent.getY() - this.d.y;
                            if (Math.abs((float) Math.sqrt((x * x) + (y * y))) > 25.0f) {
                                if (!this.k.n() || !this.k.l()) {
                                    this.f = 1;
                                }
                                new StringBuilder("Touch Mode: ").append(this.f);
                                break;
                            }
                        }
                    } else {
                        this.k.v();
                        if (this.k.h && motionEvent.getPointerCount() >= 2) {
                            float b = b(motionEvent);
                            if (b > 10.0f) {
                                PointF a2 = a(this.e.x, this.e.y);
                                int i2 = this.f;
                                if (i2 != 4) {
                                    if (i2 != 2) {
                                        if (i2 == 3) {
                                            float d = d(motionEvent) / this.h;
                                            this.b.set(this.c);
                                            this.b.postScale(1.0f, d, a2.x, a2.y);
                                            break;
                                        }
                                    } else {
                                        float c = c(motionEvent) / this.g;
                                        this.b.set(this.c);
                                        this.b.postScale(c, 1.0f, a2.x, a2.y);
                                        break;
                                    }
                                } else {
                                    float f3 = b / this.i;
                                    this.b.set(this.c);
                                    this.b.postScale(f3, f3, a2.x, a2.y);
                                    break;
                                }
                            }
                        }
                    }
                } else {
                    this.k.v();
                    if (this.k.g) {
                        new StringBuilder("performDrag Touch Mode: ").append(motionEvent);
                        this.b.set(this.c);
                        PointF pointF = new PointF(motionEvent.getX(), motionEvent.getY());
                        if (this.k.j()) {
                            matrix = this.b;
                            f = pointF.x - this.d.x;
                            f2 = -(pointF.y - this.d.y);
                        } else {
                            matrix = this.b;
                            f = pointF.x - this.d.x;
                            f2 = pointF.y - this.d.y;
                        }
                        matrix.postTranslate(f, f2);
                        break;
                    }
                }
                break;
            case 3:
            case 4:
                this.k.a(null);
                this.j = null;
                this.f = 0;
                this.k.w();
                break;
            case 5:
                StringBuilder sb4 = new StringBuilder("ACTION_POINTER_DOWN Touch : ");
                sb4.append(this.f);
                sb4.append("  Event: ");
                sb4.append(motionEvent);
                if (motionEvent.getPointerCount() >= 2) {
                    this.k.v();
                    a(motionEvent);
                    this.g = c(motionEvent);
                    this.h = d(motionEvent);
                    float b2 = b(motionEvent);
                    this.i = b2;
                    if (b2 > 10.0f) {
                        if (this.k.m()) {
                            this.f = 4;
                        } else if (this.g > this.h) {
                            this.f = 2;
                        } else {
                            this.f = 3;
                        }
                    }
                    this.e.set((motionEvent.getX(0) + motionEvent.getX(1)) / 2.0f, (motionEvent.getY(0) + motionEvent.getY(1)) / 2.0f);
                    break;
                }
                break;
            case 6:
                StringBuilder sb5 = new StringBuilder("ACTION_POINTER_UP Touch : ");
                sb5.append(this.f);
                sb5.append("  Event: ");
                sb5.append(motionEvent);
                this.f = 5;
                break;
        }
        this.b = this.k.getTransformer().a(this.b, this.k);
        return true;
    }
}
