package com.mobeix.ui.c.b;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.View;
import com.mobeix.ui.c.c.j;
import com.mobeix.ui.c.c.k;
import com.mobeix.ui.c.c.l;
import com.mobeix.ui.c.g.d;
import com.mobeix.ui.c.g.i;

/* loaded from: classes.dex */
public abstract class g<T extends j<? extends k<? extends l>>> extends d<T> {
    protected float a;
    public boolean b;
    private View.OnTouchListener c;
    private float d;

    public g(Context context) {
        super(context);
        this.a = 270.0f;
        this.b = true;
        this.d = 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static PointF a(PointF pointF, float f, float f2) {
        double d = f;
        double d2 = f2;
        return new PointF((float) (pointF.x + (Math.cos(Math.toRadians(d2)) * d)), (float) (pointF.y + (d * Math.sin(Math.toRadians(d2)))));
    }

    private void d() {
        o();
        float width = ((getWidth() - this.E) - this.G) / this.ad;
        float height = ((getHeight() - this.H) - this.F) / this.ac;
        Matrix matrix = new Matrix();
        matrix.postTranslate(0.0f, -this.K);
        matrix.postScale(width, -height);
        this.ak.a.set(matrix);
        Matrix matrix2 = new Matrix();
        matrix2.postTranslate(this.E, getHeight() - this.H);
        this.ak.b.set(matrix2);
    }

    private float getFullLegendWidth() {
        return this.aj.a(this.T) + this.aj.l + this.aj.o;
    }

    public abstract int a(float f);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.ui.c.b.d
    public void a() {
        super.a();
        this.c = new com.mobeix.ui.c.e.b(this);
    }

    public final void a(float f, float f2) {
        float c = c(f, f2);
        this.d = c;
        this.d = c - this.a;
    }

    public final void b(float f, float f2) {
        float c = c(f, f2);
        this.a = c;
        float f3 = c - this.d;
        this.a = f3;
        this.a = (f3 + 360.0f) % 360.0f;
    }

    public final float c(float f, float f2) {
        PointF centerOffsets = getCenterOffsets();
        double d = f - centerOffsets.x;
        double d2 = f2 - centerOffsets.y;
        float degrees = (float) Math.toDegrees(Math.acos(d2 / Math.sqrt((d * d) + (d2 * d2))));
        if (f > centerOffsets.x) {
            degrees = 360.0f - degrees;
        }
        float f3 = degrees + 90.0f;
        return f3 > 360.0f ? f3 - 360.0f : f3;
    }

    public final float d(float f, float f2) {
        PointF centerOffsets = getCenterOffsets();
        float f3 = f > centerOffsets.x ? f - centerOffsets.x : centerOffsets.x - f;
        int i = (f2 > centerOffsets.y ? 1 : (f2 == centerOffsets.y ? 0 : -1));
        float f4 = centerOffsets.y;
        return (float) Math.sqrt(Math.pow(f3, 2.0d) + Math.pow(i > 0 ? f2 - f4 : f4 - f2, 2.0d));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.ui.c.b.d
    public void f() {
    }

    @Override // com.mobeix.ui.c.b.d
    public void g() {
        if (this.aa) {
            return;
        }
        a(false);
        p();
        h();
    }

    public float getDiameter() {
        if (this.ai == null) {
            return 0.0f;
        }
        return Math.min(this.ai.width(), this.ai.height());
    }

    public abstract float getRadius();

    protected abstract float getRequiredBaseOffset();

    protected abstract float getRequiredBottomOffset();

    public float getRotationAngle() {
        return this.a;
    }

    @Override // com.mobeix.ui.c.b.d
    protected final void h() {
        float f;
        float f2;
        float f3;
        float f4;
        float f5 = 0.0f;
        if (!this.ah || this.aj == null || this.aj.g == d.b.h) {
            f = 0.0f;
            f2 = 0.0f;
        } else {
            if (this.aj.g == d.b.b) {
                float fullLegendWidth = getFullLegendWidth() + i.a(13.0f);
                this.T.setTextAlign(Paint.Align.LEFT);
                f3 = 0.0f;
                f5 = fullLegendWidth;
            } else {
                if (this.aj.g == d.b.a) {
                    float fullLegendWidth2 = getFullLegendWidth() + i.a(13.0f);
                    float b = this.aj.b(this.T) + this.F;
                    PointF center = getCenter();
                    PointF pointF = new PointF(getWidth() - fullLegendWidth2, b);
                    PointF a = a(center, getRadius(), 320.0f);
                    float d = d(pointF.x, pointF.y);
                    float d2 = d(a.x, a.y);
                    float a2 = i.a(5.0f);
                    if (d < d2) {
                        f4 = a2 + (d2 - d);
                        f3 = f4;
                    } else {
                        f3 = 0.0f;
                        f4 = 0.0f;
                    }
                    if (pointF.y < center.y) {
                        fullLegendWidth2 = f4;
                    }
                    this.T.setTextAlign(Paint.Align.LEFT);
                    float f6 = fullLegendWidth2;
                    f2 = 0.0f;
                    f5 = f6;
                } else if (this.aj.g == d.b.d || this.aj.g == d.b.e || this.aj.g == d.b.f) {
                    f2 = getRequiredBottomOffset();
                    f3 = 0.0f;
                } else {
                    f3 = 0.0f;
                }
                f5 += getRequiredBaseOffset();
                f = f3 + getRequiredBaseOffset();
                this.aj.a = this.T.getTextSize() * 4.0f;
                this.aj.b = f5;
            }
            f2 = f3;
            f5 += getRequiredBaseOffset();
            f = f3 + getRequiredBaseOffset();
            this.aj.a = this.T.getTextSize() * 4.0f;
            this.aj.b = f5;
        }
        float a3 = i.a(11.0f);
        if (this.aj != null) {
            this.aj.c = a3;
        }
        this.E = Math.max(a3, getRequiredBaseOffset());
        this.F = Math.max(a3, f);
        this.G = Math.max(a3, f5);
        this.H = Math.max(a3, Math.max(getRequiredBaseOffset(), f2));
        d();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        View.OnTouchListener onTouchListener;
        return (!this.ae || (onTouchListener = this.c) == null) ? super.onTouchEvent(motionEvent) : onTouchListener.onTouch(this, motionEvent);
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.c = onTouchListener;
    }

    public void setRotationAngle(float f) {
        this.a = (int) Math.abs(f % 360.0f);
    }

    public void setRotationEnabled(boolean z) {
        this.b = z;
    }
}
