package com.mobeix.ui.i.a.a;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.Pair;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import com.mobeix.ui.i.a.a.b.c;
import com.mobeix.ui.i.a.b.b;
import otqto.G;

/* loaded from: classes.dex */
public final class a extends View {
    private static final float b = 1.5f;
    private static final float c = 1.5f;
    private static final float d;
    private static final float e;
    ImageView a;
    private Paint f;
    private Paint g;
    private Paint h;
    private Paint i;
    private Rect j;
    private float k;
    private float l;

    /* renamed from: m  reason: collision with root package name */
    private Pair<Float, Float> f115m;
    private c n;
    private boolean o;
    private int p;
    private int q;
    private float r;
    private int s;
    private boolean t;
    private float u;
    private float v;
    private float w;

    static {
        float f = (1.5f / 2.0f) - (1.5f / 2.0f);
        d = f;
        e = (1.5f / 2.0f) + f;
    }

    public a(Context context) {
        super(context);
        this.o = false;
        this.p = 1;
        this.q = 1;
        this.r = 1 / 1;
        this.t = false;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        this.k = TypedValue.applyDimension(1, 24.0f, context.getResources().getDisplayMetrics());
        this.l = TypedValue.applyDimension(1, 6.0f, displayMetrics);
        float applyDimension = TypedValue.applyDimension(1, 1.5f, context.getResources().getDisplayMetrics());
        Paint paint = new Paint();
        paint.setColor(-1);
        paint.setStrokeWidth(applyDimension);
        paint.setStyle(Paint.Style.STROKE);
        this.f = paint;
        Paint paint2 = new Paint();
        paint2.setColor(Color.parseColor(G.a(675)));
        paint2.setStrokeWidth(1.0f);
        this.g = paint2;
        Paint paint3 = new Paint();
        paint3.setColor(Color.parseColor("#A0000000"));
        this.i = paint3;
        float applyDimension2 = TypedValue.applyDimension(1, 1.5f, context.getResources().getDisplayMetrics());
        Paint paint4 = new Paint();
        paint4.setColor(-1);
        paint4.setStrokeWidth(applyDimension2);
        paint4.setStyle(Paint.Style.STROKE);
        this.h = paint4;
        this.v = TypedValue.applyDimension(1, d, displayMetrics);
        this.u = TypedValue.applyDimension(1, e, displayMetrics);
        this.w = TypedValue.applyDimension(1, 20.0f, displayMetrics);
        this.s = 0;
    }

    private void a(Canvas canvas) {
        float f = com.mobeix.ui.i.a.a.a.a.LEFT.e;
        float f2 = com.mobeix.ui.i.a.a.a.a.TOP.e;
        float f3 = com.mobeix.ui.i.a.a.a.a.RIGHT.e;
        float f4 = com.mobeix.ui.i.a.a.a.a.BOTTOM.e;
        float a = com.mobeix.ui.i.a.a.a.a.a() / 3.0f;
        float f5 = f + a;
        canvas.drawLine(f5, f2, f5, f4, this.g);
        float f6 = f3 - a;
        canvas.drawLine(f6, f2, f6, f4, this.g);
        float b2 = com.mobeix.ui.i.a.a.a.a.b() / 3.0f;
        float f7 = f2 + b2;
        canvas.drawLine(f, f7, f3, f7, this.g);
        float f8 = f4 - b2;
        canvas.drawLine(f, f8, f3, f8, this.g);
    }

    private void a(Rect rect) {
        float height;
        float f;
        com.mobeix.ui.i.a.a.a.a aVar;
        if (!this.t) {
            this.t = true;
        }
        if (this.o) {
            if (com.mobeix.ui.i.a.b.a.a(rect) > this.r) {
                com.mobeix.ui.i.a.a.a.a.TOP.e = rect.top;
                com.mobeix.ui.i.a.a.a.a.BOTTOM.e = rect.bottom;
                height = getWidth() / 2.0f;
                float f2 = com.mobeix.ui.i.a.a.a.a.TOP.e;
                float max = Math.max(40.0f, this.r * (com.mobeix.ui.i.a.a.a.a.BOTTOM.e - f2));
                if (max == 40.0f) {
                    this.r = 40.0f / (com.mobeix.ui.i.a.a.a.a.BOTTOM.e - com.mobeix.ui.i.a.a.a.a.TOP.e);
                }
                f = max / 2.0f;
                com.mobeix.ui.i.a.a.a.a.LEFT.e = height - f;
                aVar = com.mobeix.ui.i.a.a.a.a.RIGHT;
            } else {
                com.mobeix.ui.i.a.a.a.a.LEFT.e = rect.left;
                com.mobeix.ui.i.a.a.a.a.RIGHT.e = rect.right;
                height = getHeight() / 2.0f;
                float f3 = com.mobeix.ui.i.a.a.a.a.LEFT.e;
                float max2 = Math.max(40.0f, (com.mobeix.ui.i.a.a.a.a.RIGHT.e - f3) / this.r);
                if (max2 == 40.0f) {
                    this.r = (com.mobeix.ui.i.a.a.a.a.RIGHT.e - com.mobeix.ui.i.a.a.a.a.LEFT.e) / 40.0f;
                }
                f = max2 / 2.0f;
                com.mobeix.ui.i.a.a.a.a.TOP.e = height - f;
                aVar = com.mobeix.ui.i.a.a.a.a.BOTTOM;
            }
            aVar.e = height + f;
        } else {
            rect.width();
            rect.height();
            rect.height();
            com.mobeix.ui.i.a.a.a.a.LEFT.e = rect.left + 0.0f;
            com.mobeix.ui.i.a.a.a.a.RIGHT.e = rect.right - 0.0f;
            com.mobeix.ui.i.a.a.a.a.TOP.e = rect.top + 0.0f;
            com.mobeix.ui.i.a.a.a.a.BOTTOM.e = rect.bottom - 0.0f;
        }
        ImageView imageView = this.a;
        if (imageView instanceof com.mobeix.ui.i.b.c) {
            ((com.mobeix.ui.i.b.c) imageView).a(com.mobeix.ui.i.a.a.a.a.LEFT.e, com.mobeix.ui.i.a.a.a.a.TOP.e, com.mobeix.ui.i.a.a.a.a.RIGHT.e, com.mobeix.ui.i.a.a.a.a.BOTTOM.e);
        }
    }

    public static boolean b() {
        return Math.abs(com.mobeix.ui.i.a.a.a.a.LEFT.e - com.mobeix.ui.i.a.a.a.a.RIGHT.e) >= 100.0f && Math.abs(com.mobeix.ui.i.a.a.a.a.TOP.e - com.mobeix.ui.i.a.a.a.a.BOTTOM.e) >= 100.0f;
    }

    public final void a() {
        if (this.t) {
            a(this.j);
            invalidate();
        }
    }

    public final void a(int i, boolean z, int i2, int i3) {
        if (i < 0 || i > 2) {
            throw new IllegalArgumentException("Guideline value must be set between 0 and 2. See documentation.");
        }
        this.s = i;
        this.o = z;
        if (i2 <= 0) {
            throw new IllegalArgumentException("Cannot set aspect ratio value to a number less than or equal to 0.");
        }
        this.p = i2;
        this.r = i2 / this.q;
        if (i3 <= 0) {
            throw new IllegalArgumentException("Cannot set aspect ratio value to a number less than or equal to 0.");
        }
        this.q = i3;
        this.r = i2 / i3;
    }

    public final ImageView getmPhotoView() {
        return this.a;
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        int i;
        super.onDraw(canvas);
        Rect rect = this.j;
        float width = getWidth();
        float height = getHeight();
        canvas.drawRect(rect.left, 0.0f, rect.right, rect.top, this.i);
        canvas.drawRect(rect.left, rect.bottom, rect.right, height, this.i);
        canvas.drawRect(0.0f, 0.0f, rect.left, height, this.i);
        canvas.drawRect(rect.right, 0.0f, width, height, this.i);
        if (b() && ((i = this.s) == 2 || (i == 1 && this.n != null))) {
            a(canvas);
        }
        canvas.drawRect(com.mobeix.ui.i.a.a.a.a.LEFT.e, com.mobeix.ui.i.a.a.a.a.TOP.e, com.mobeix.ui.i.a.a.a.a.RIGHT.e, com.mobeix.ui.i.a.a.a.a.BOTTOM.e, this.f);
        float f = com.mobeix.ui.i.a.a.a.a.LEFT.e;
        float f2 = com.mobeix.ui.i.a.a.a.a.TOP.e;
        float f3 = com.mobeix.ui.i.a.a.a.a.RIGHT.e;
        float f4 = com.mobeix.ui.i.a.a.a.a.BOTTOM.e;
        float f5 = this.v;
        canvas.drawLine(f - f5, f2 - this.u, f - f5, f2 + this.w, this.h);
        float f6 = this.v;
        canvas.drawLine(f, f2 - f6, f + this.w, f2 - f6, this.h);
        float f7 = this.v;
        canvas.drawLine(f3 + f7, f2 - this.u, f3 + f7, f2 + this.w, this.h);
        float f8 = this.v;
        canvas.drawLine(f3, f2 - f8, f3 - this.w, f2 - f8, this.h);
        float f9 = this.v;
        canvas.drawLine(f - f9, f4 + this.u, f - f9, f4 - this.w, this.h);
        float f10 = this.v;
        canvas.drawLine(f, f4 + f10, f + this.w, f4 + f10, this.h);
        float f11 = this.v;
        canvas.drawLine(f3 + f11, f4 + this.u, f3 + f11, f4 - this.w, this.h);
        float f12 = this.v;
        canvas.drawLine(f3, f4 + f12, f3 - this.w, f4 + f12, this.h);
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        a(this.j);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        c cVar;
        float f;
        if (isEnabled()) {
            int action = motionEvent.getAction();
            Pair<Float, Float> pair = null;
            if (action != 0) {
                if (action != 1) {
                    if (action == 2) {
                        float x = motionEvent.getX();
                        float y = motionEvent.getY();
                        if (this.n != null) {
                            float floatValue = x + ((Float) this.f115m.first).floatValue();
                            float floatValue2 = y + ((Float) this.f115m.second).floatValue();
                            if (this.o) {
                                this.n.j.a(floatValue, floatValue2, this.r, this.j, this.l);
                            } else {
                                this.n.j.a(floatValue, floatValue2, this.j, this.l);
                            }
                            invalidate();
                        }
                        getParent().requestDisallowInterceptTouchEvent(true);
                        return true;
                    } else if (action != 3) {
                        return false;
                    }
                }
                getParent().requestDisallowInterceptTouchEvent(false);
                if (this.n != null) {
                    this.n = null;
                    invalidate();
                }
                return true;
            }
            float x2 = motionEvent.getX();
            float y2 = motionEvent.getY();
            float f2 = com.mobeix.ui.i.a.a.a.a.LEFT.e;
            float f3 = com.mobeix.ui.i.a.a.a.a.TOP.e;
            float f4 = com.mobeix.ui.i.a.a.a.a.RIGHT.e;
            float f5 = com.mobeix.ui.i.a.a.a.a.BOTTOM.e;
            float f6 = this.k;
            if (b.a(x2, y2, f2, f3, f6)) {
                cVar = c.a;
            } else if (b.a(x2, y2, f4, f3, f6)) {
                cVar = c.b;
            } else if (b.a(x2, y2, f2, f5, f6)) {
                cVar = c.c;
            } else if (b.a(x2, y2, f4, f5, f6)) {
                cVar = c.d;
            } else {
                if (!b.c(x2, y2, f2, f3, f4, f5) || !b.a()) {
                    if (b.a(x2, y2, f2, f4, f3, f6)) {
                        cVar = c.f;
                    } else if (b.a(x2, y2, f2, f4, f5, f6)) {
                        cVar = c.h;
                    } else if (b.b(x2, y2, f2, f3, f5, f6)) {
                        cVar = c.e;
                    } else if (b.b(x2, y2, f4, f3, f5, f6)) {
                        cVar = c.g;
                    } else if (!b.c(x2, y2, f2, f3, f4, f5) || b.a()) {
                        cVar = null;
                    }
                }
                cVar = c.i;
            }
            this.n = cVar;
            if (cVar != null) {
                if (cVar != null) {
                    int i = b.AnonymousClass1.a[cVar.ordinal()];
                    float f7 = 0.0f;
                    switch (i) {
                        case 1:
                            f7 = f2 - x2;
                            f = f3 - y2;
                            break;
                        case 2:
                            f7 = f4 - x2;
                            f = f3 - y2;
                            break;
                        case 3:
                            f7 = f2 - x2;
                            f = f5 - y2;
                            break;
                        case 4:
                            f7 = f4 - x2;
                            f = f5 - y2;
                            break;
                        case 5:
                            float f8 = f2 - x2;
                            f = 0.0f;
                            f7 = f8;
                            break;
                        case 6:
                            f = f3 - y2;
                            break;
                        case 7:
                            float f9 = f4 - x2;
                            f = 0.0f;
                            f7 = f9;
                            break;
                        case 8:
                            f = f5 - y2;
                            break;
                        case 9:
                            f4 = (f4 + f2) / 2.0f;
                            f3 = (f3 + f5) / 2.0f;
                            f7 = f4 - x2;
                            f = f3 - y2;
                            break;
                        default:
                            f = 0.0f;
                            break;
                    }
                    pair = new Pair<>(Float.valueOf(f7), Float.valueOf(f));
                }
                this.f115m = pair;
                invalidate();
            }
            getParent().requestDisallowInterceptTouchEvent(true);
            this.a.dispatchTouchEvent(motionEvent);
            return false;
        }
        return false;
    }

    public final void setAspectRatioX(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("Cannot set aspect ratio value to a number less than or equal to 0.");
        }
        this.p = i;
        this.r = i / this.q;
        if (this.t) {
            a(this.j);
            invalidate();
        }
    }

    public final void setAspectRatioY(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("Cannot set aspect ratio value to a number less than or equal to 0.");
        }
        this.q = i;
        this.r = this.p / i;
        if (this.t) {
            a(this.j);
            invalidate();
        }
    }

    public final void setBitmapRect(Rect rect) {
        this.j = rect;
        a(rect);
    }

    public final void setFixedAspectRatio(boolean z) {
        this.o = z;
        if (this.t) {
            a(this.j);
            invalidate();
        }
    }

    public final void setGuidelines(int i) {
        if (i < 0 || i > 2) {
            throw new IllegalArgumentException("Guideline value must be set between 0 and 2. See documentation.");
        }
        this.s = i;
        if (this.t) {
            a(this.j);
            invalidate();
        }
    }

    public final void setImageView(ImageView imageView) {
        this.a = imageView;
        if (imageView instanceof com.mobeix.ui.i.b.c) {
            ((com.mobeix.ui.i.b.c) imageView).a(com.mobeix.ui.i.a.a.a.a.LEFT.e, com.mobeix.ui.i.a.a.a.a.TOP.e, com.mobeix.ui.i.a.a.a.a.RIGHT.e, com.mobeix.ui.i.a.a.a.a.BOTTOM.e);
        }
    }
}
