package com.mobeix.ui.g.a.a;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextPaint;
import android.view.View;
import java.io.PrintStream;
import java.util.Locale;
import otqto.G;

/* loaded from: classes.dex */
public abstract class a extends View {
    private ValueAnimator A;
    private ValueAnimator B;
    private boolean C;
    private com.mobeix.ui.g.a.c.b D;
    private com.mobeix.ui.g.a.c.a E;
    private Animator.AnimatorListener F;
    private Paint G;
    private int H;
    private int I;
    private int J;
    private int K;
    private int L;
    private byte M;
    private boolean N;
    private boolean O;
    private Locale P;
    private float Q;
    private float R;
    private EnumC0032a S;
    private float T;
    private boolean U;
    private Bitmap V;
    private byte W;
    private Paint a;
    private TextPaint b;
    private TextPaint c;
    private String d;
    protected TextPaint e;
    public int f;
    public int g;
    public float h;
    protected Bitmap i;
    public final byte j;
    public final byte k;
    public final byte l;

    /* renamed from: m  reason: collision with root package name */
    protected float f106m;
    protected float n;
    public long o;
    public float p;
    public byte q;
    public byte r;
    public int s;
    public String t;
    private boolean u;
    private float v;
    private int w;
    private float x;
    private int y;
    private ValueAnimator z;

    /* renamed from: com.mobeix.ui.g.a.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public enum EnumC0032a {
        BOTTOM_CENTER(0.5f, 1.0f, 0.5f, 1.0f, 0, -1),
        BOTTOM_LEFT(0.0f, 1.0f, 0.0f, 1.0f, 1, -1),
        BOTTOM_RIGHT(1.0f, 1.0f, 1.0f, 1.0f, -1, -1),
        TOP_CENTER(0.5f, 0.0f, 0.5f, 0.0f, 0, 1),
        TOP_LEFT(0.0f, 0.0f, 0.0f, 0.0f, 1, 1),
        TOP_RIGHT(1.0f, 0.0f, 1.0f, 0.0f, -1, 1),
        CENTER(0.5f, 0.5f, 0.5f, 0.5f, 0, 0),
        LEFT(0.0f, 0.5f, 0.0f, 0.5f, 1, 0),
        RIGHT(1.0f, 0.5f, 1.0f, 0.5f, -1, 0);
        
        final float j;
        final float k;
        final float l;

        /* renamed from: m  reason: collision with root package name */
        final float f107m;
        final int n;
        final int o;

        EnumC0032a(float f, float f2, float f3, float f4, int i, int i2) {
            this.j = f;
            this.k = f2;
            this.l = f3;
            this.f107m = f4;
            this.n = i;
            this.o = i2;
        }
    }

    public a(Context context) {
        super(context, null, 0);
        TextPaint textPaint;
        Paint.Align align;
        this.a = new Paint(1);
        this.e = new TextPaint(1);
        this.b = new TextPaint(1);
        this.c = new TextPaint(1);
        this.d = G.a(431);
        this.u = true;
        this.f = 100;
        this.g = 0;
        this.v = 0;
        this.w = 0;
        this.h = 0.0f;
        this.x = 4.0f;
        this.y = 1000;
        this.C = false;
        this.G = new Paint(1);
        this.H = 0;
        this.I = 0;
        this.J = 0;
        this.K = 60;
        this.L = 87;
        this.j = (byte) 1;
        this.k = (byte) 2;
        this.l = (byte) 3;
        this.M = (byte) 1;
        this.N = false;
        this.O = false;
        this.f106m = 0.0f;
        this.n = 0.0f;
        this.P = Locale.getDefault();
        this.Q = 0.1f;
        this.R = 0.1f;
        this.S = EnumC0032a.BOTTOM_CENTER;
        this.o = 0L;
        this.T = a(1.0f);
        this.p = a(20.0f);
        this.U = false;
        this.q = (byte) 0;
        this.r = (byte) 1;
        this.W = (byte) 1;
        this.s = 5;
        this.e.setColor(-16777216);
        this.e.setTextSize(a(10.0f));
        this.b.setColor(-16777216);
        this.b.setTextSize(a(18.0f));
        this.c.setColor(-16777216);
        this.c.setTextSize(a(15.0f));
        if (Build.VERSION.SDK_INT >= 11) {
            this.z = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.A = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.B = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.F = new Animator.AnimatorListener() { // from class: com.mobeix.ui.g.a.a.a.1
                @Override // android.animation.Animator.AnimatorListener
                public final void onAnimationCancel(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public final void onAnimationEnd(Animator animator) {
                    if (a.this.C) {
                        return;
                    }
                    a.this.d();
                }

                @Override // android.animation.Animator.AnimatorListener
                public final void onAnimationRepeat(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public final void onAnimationStart(Animator animator) {
                }
            };
        }
        this.u = false;
        TextPaint textPaint2 = this.e;
        textPaint2.setTextSize(textPaint2.getTextSize());
        this.N = false;
        this.Q = 0.1f;
        this.R = 0.1f;
        this.U = false;
        this.T = 3.0f;
        e();
        f();
        float f = this.R;
        if (f > 1.0f || f <= 0.0f) {
            throw new IllegalArgumentException("decelerate must be between (0, 1]");
        }
        g();
        if (this.U) {
            this.b.setTextAlign(Paint.Align.CENTER);
            textPaint = this.c;
            align = Paint.Align.CENTER;
        } else {
            this.b.setTextAlign(Paint.Align.LEFT);
            textPaint = this.c;
            align = Paint.Align.LEFT;
        }
        textPaint.setTextAlign(align);
        i();
    }

    private void a(float f, int i) {
        this.x = f;
        this.y = i;
        g();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
        if (r6 < r0) goto L3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(float r6, long r7) {
        /*
            r5 = this;
            int r0 = r5.f
            float r1 = (float) r0
            int r1 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r1 <= 0) goto L9
        L7:
            float r6 = (float) r0
            goto L11
        L9:
            int r0 = r5.g
            float r1 = (float) r0
            int r1 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r1 >= 0) goto L11
            goto L7
        L11:
            float r0 = r5.v
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r0 != 0) goto L18
            return
        L18:
            r5.v = r6
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 11
            if (r0 < r1) goto L5e
            long r0 = r5.o
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto L29
            goto L5e
        L29:
            r5.c()
            r0 = 2
            float[] r0 = new float[r0]
            r1 = 0
            float r4 = r5.h
            r0[r1] = r4
            r1 = 1
            r0[r1] = r6
            android.animation.ValueAnimator r6 = android.animation.ValueAnimator.ofFloat(r0)
            android.view.animation.DecelerateInterpolator r0 = new android.view.animation.DecelerateInterpolator
            r0.<init>()
            r6.setInterpolator(r0)
            long r0 = r5.o
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L4a
            r7 = r0
        L4a:
            r6.setDuration(r7)
            com.mobeix.ui.g.a.a.a$2 r7 = new com.mobeix.ui.g.a.a.a$2
            r7.<init>()
            r6.addUpdateListener(r7)
            android.animation.Animator$AnimatorListener r7 = r5.F
            r6.addListener(r7)
            r6.start()
            return
        L5e:
            r5.setSpeedAt(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.g.a.a.a.a(float, long):void");
    }

    private void e() {
        int i = this.K;
        int i2 = this.L;
        if (i > i2) {
            throw new IllegalArgumentException("lowSpeedPercent must be smaller than mediumSpeedPercent");
        }
        if (i > 100 || i < 0) {
            throw new IllegalArgumentException("lowSpeedPercent must be between [0, 100]");
        }
        if (i2 > 100 || i2 < 0) {
            throw new IllegalArgumentException("mediumSpeedPercent must be between [0, 100]");
        }
    }

    private void f() {
        float f = this.Q;
        if (f > 1.0f || f <= 0.0f) {
            throw new IllegalArgumentException("accelerate must be between (0, 1]");
        }
    }

    private void g() {
        if (this.x < 0.0f) {
            throw new IllegalArgumentException("trembleDegree  can't be Negative");
        }
        if (this.y < 0) {
            throw new IllegalArgumentException("trembleDuration  can't be Negative");
        }
    }

    private float getMaxWidthForSpeedUnitText() {
        String format = this.W == this.r ? String.format(this.P, "%.1f", Float.valueOf(this.f)) : String.format(this.P, "%d", Integer.valueOf(this.f));
        return this.U ? Math.max(this.b.measureText(format), this.c.measureText(getUnit())) : this.b.measureText(format) + this.c.measureText(getUnit()) + this.T;
    }

    private float getSpeedUnitTextHeight() {
        return this.U ? this.b.getTextSize() + this.c.getTextSize() + this.T : Math.max(this.b.getTextSize(), this.c.getTextSize());
    }

    private float getSpeedUnitTextWidth() {
        return this.U ? Math.max(this.b.measureText(getSpeedText()), this.c.measureText(getUnit())) : this.b.measureText(getSpeedText()) + this.c.measureText(getUnit()) + this.T;
    }

    private void h() {
        this.H = (int) this.p;
        this.I = getWidth() - (this.H * 2);
        int height = getHeight();
        int i = this.H;
        this.J = height - (i * 2);
        super.setPadding(i, i, i, i);
        if (Build.VERSION.SDK_INT >= 17) {
            int i2 = this.H;
            super.setPaddingRelative(i2, i2, i2, i2);
        }
    }

    private void i() {
        this.V = Bitmap.createBitmap((int) getMaxWidthForSpeedUnitText(), (int) getSpeedUnitTextHeight(), Bitmap.Config.ARGB_8888);
    }

    private void j() {
        if (Build.VERSION.SDK_INT < 11) {
            return;
        }
        this.C = true;
        this.A.cancel();
        this.C = false;
    }

    private boolean k() {
        return (((float) (this.f - this.g)) * getLowSpeedOffset()) + ((float) this.g) >= this.h;
    }

    public final float a(float f) {
        return f * getContext().getResources().getDisplayMetrics().density;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void a();

    /* JADX INFO: Access modifiers changed from: protected */
    public final void a(Canvas canvas) {
        RectF speedUnitTextBounds = getSpeedUnitTextBounds();
        this.V.eraseColor(0);
        Canvas canvas2 = new Canvas(this.V);
        if (this.U) {
            canvas2.drawText(getSpeedText(), this.V.getWidth() * 0.5f, this.b.getTextSize(), this.b);
            canvas2.drawText(getUnit(), this.V.getWidth() * 0.5f, this.b.getTextSize() + this.T + this.c.getTextSize(), this.c);
        } else {
            float measureText = this.b.measureText(String.valueOf(this.v)) + this.T;
            float f = 0.0f;
            if (this.N) {
                f = this.c.measureText(getUnit()) + this.T;
                measureText = 0.0f;
            }
            canvas2.drawText(String.valueOf(this.v), f, canvas2.getHeight() - 0.1f, this.b);
            canvas2.drawText(getUnit(), measureText, canvas2.getHeight() - 0.1f, this.c);
        }
        canvas.drawBitmap(this.V, speedUnitTextBounds.left, speedUnitTextBounds.top, this.a);
    }

    protected Canvas b() {
        if (getWidth() == 0 || getHeight() == 0) {
            return new Canvas();
        }
        this.i = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.ARGB_8888);
        return new Canvas(this.i);
    }

    public final void b(float f) {
        a(f, 2000L);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void c() {
        if (Build.VERSION.SDK_INT >= 11) {
            this.C = true;
            this.z.cancel();
            this.B.cancel();
            this.C = false;
        }
        j();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
        if ((r0 + r1) < r4) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d() {
        /*
            r6 = this;
            r6.j()
            boolean r0 = r6.u
            if (r0 == 0) goto L77
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 11
            if (r0 >= r1) goto Le
            goto L77
        Le:
            java.util.Random r0 = new java.util.Random
            r0.<init>()
            float r1 = r6.x
            float r2 = r0.nextFloat()
            float r1 = r1 * r2
            boolean r0 = r0.nextBoolean()
            r2 = 1
            if (r0 == 0) goto L23
            r0 = -1
            goto L24
        L23:
            r0 = r2
        L24:
            float r0 = (float) r0
            float r1 = r1 * r0
            float r0 = r6.v
            float r3 = r0 + r1
            int r4 = r6.f
            float r5 = (float) r4
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 <= 0) goto L34
        L31:
            float r1 = (float) r4
            float r1 = r1 - r0
            goto L3e
        L34:
            float r3 = r0 + r1
            int r4 = r6.g
            float r5 = (float) r4
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 >= 0) goto L3e
            goto L31
        L3e:
            r0 = 2
            float[] r0 = new float[r0]
            r3 = 0
            float r4 = r6.h
            r0[r3] = r4
            float r3 = r6.v
            float r3 = r3 + r1
            r0[r2] = r3
            android.animation.ValueAnimator r0 = android.animation.ValueAnimator.ofFloat(r0)
            r6.A = r0
            android.view.animation.DecelerateInterpolator r1 = new android.view.animation.DecelerateInterpolator
            r1.<init>()
            r0.setInterpolator(r1)
            android.animation.ValueAnimator r0 = r6.A
            int r1 = r6.y
            long r1 = (long) r1
            r0.setDuration(r1)
            android.animation.ValueAnimator r0 = r6.A
            com.mobeix.ui.g.a.a.a$3 r1 = new com.mobeix.ui.g.a.a.a$3
            r1.<init>()
            r0.addUpdateListener(r1)
            android.animation.ValueAnimator r0 = r6.A
            android.animation.Animator$AnimatorListener r1 = r6.F
            r0.addListener(r1)
            android.animation.ValueAnimator r0 = r6.A
            r0.start()
        L77:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.g.a.a.a.d():void");
    }

    public float getAccelerate() {
        return this.Q;
    }

    public int getCorrectIntSpeed() {
        return this.w;
    }

    public float getCorrectSpeed() {
        return this.h;
    }

    public float getDecelerate() {
        return this.R;
    }

    public int getHeightPa() {
        return this.J;
    }

    public Locale getLocale() {
        return this.P;
    }

    public float getLowSpeedOffset() {
        PrintStream printStream = System.out;
        printStream.println("lowSpeedPercent *.01f  " + (this.K * 0.01f));
        return this.K * 0.01f;
    }

    public int getLowSpeedPercent() {
        return this.K;
    }

    public int getMaxSpeed() {
        return this.f;
    }

    protected String getMaxSpeedText() {
        return String.format(this.P, "%d", Integer.valueOf(this.f));
    }

    public float getMediumSpeedOffset() {
        PrintStream printStream = System.out;
        printStream.println("mediumSpeedPercent *.01f  " + (this.L * 0.01f));
        return this.L * 0.01f;
    }

    public int getMediumSpeedPercent() {
        return this.L;
    }

    public int getMinSpeed() {
        return this.g;
    }

    protected String getMinSpeedText() {
        return String.format(this.P, "%d", Integer.valueOf(this.g));
    }

    public float getOffsetSpeed() {
        float f = this.h;
        int i = this.g;
        return (f - i) / (this.f - i);
    }

    public int getPadding() {
        return this.H;
    }

    public float getPercentSpeed() {
        float f = this.h;
        int i = this.g;
        return ((f - i) * 100.0f) / (this.f - i);
    }

    public byte getSection() {
        boolean z = true;
        if (k()) {
            return (byte) 1;
        }
        return ((((float) (this.f - this.g)) * getMediumSpeedOffset()) + ((float) this.g) < this.h || k()) ? false : false ? (byte) 2 : (byte) 3;
    }

    public float getSpeed() {
        return this.v;
    }

    protected String getSpeedText() {
        return this.W == this.r ? String.format(this.P, "%.1f", Float.valueOf(this.h)) : String.format(this.P, "%d", Integer.valueOf(this.w));
    }

    public int getSpeedTextColor() {
        return this.b.getColor();
    }

    public byte getSpeedTextFormat() {
        return this.W;
    }

    public float getSpeedTextPadding() {
        return this.p;
    }

    public float getSpeedTextSize() {
        return this.b.getTextSize();
    }

    public Typeface getSpeedTextTypeface() {
        return this.b.getTypeface();
    }

    protected RectF getSpeedUnitTextBounds() {
        float widthPa = ((((getWidthPa() * this.S.j) - this.f106m) + this.H) - (this.V.getWidth() * this.S.l)) + (this.p * this.S.n);
        float heightPa = ((((getHeightPa() * this.S.k) - this.n) + this.H) - (this.V.getHeight() * this.S.f107m)) + (this.p * this.S.o);
        return new RectF(widthPa, heightPa, getSpeedUnitTextWidth() + widthPa, getSpeedUnitTextHeight() + heightPa);
    }

    public int getTextColor() {
        return this.e.getColor();
    }

    public float getTextSize() {
        return this.e.getTextSize();
    }

    public Typeface getTextTypeface() {
        return this.e.getTypeface();
    }

    protected final float getTranslatedDx() {
        return this.f106m;
    }

    protected final float getTranslatedDy() {
        return this.n;
    }

    public String getUnit() {
        return this.d;
    }

    public float getUnitSpeedInterval() {
        return this.T;
    }

    public int getUnitTextColor() {
        return this.c.getColor();
    }

    public float getUnitTextSize() {
        return this.c.getTextSize();
    }

    public int getWidthPa() {
        return this.I;
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return this.O;
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.O = true;
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c();
        this.O = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        canvas.translate(this.f106m, this.n);
        Bitmap bitmap = this.i;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.G);
        }
        int i = (int) this.h;
        int i2 = this.w;
        if (i != i2) {
            if (this.D != null) {
                int i3 = i > i2 ? 1 : -1;
                while (true) {
                    int i4 = this.w;
                    if (i4 == i) {
                        break;
                    }
                    this.w = i4 + i3;
                    if (Build.VERSION.SDK_INT >= 11) {
                        this.A.isRunning();
                    }
                }
            } else {
                this.w = i;
            }
        }
        byte section = getSection();
        if (this.M != section) {
            this.M = section;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        h();
    }

    public void setAccelerate(float f) {
        this.Q = f;
        f();
    }

    public void setDecelerate(float f) {
        this.R = f;
    }

    public void setLocale(Locale locale) {
        this.P = locale;
        if (this.O) {
            invalidate();
        }
    }

    public void setLowSpeedPercent(int i) {
        this.K = i;
        e();
        if (this.O) {
            a();
            invalidate();
        }
    }

    public void setMaxSpeed(int i) {
        if (i <= this.g) {
            return;
        }
        this.f = i;
        i();
        if (this.O) {
            a();
            b(this.v);
        }
    }

    public void setMediumSpeedPercent(int i) {
        this.L = i;
        e();
        if (this.O) {
            a();
            invalidate();
        }
    }

    public void setMinSpeed(int i) {
        if (i >= this.f) {
            return;
        }
        this.g = i;
        if (this.O) {
            a();
            b(this.v);
        }
    }

    public void setOnSectionChangeListener(com.mobeix.ui.g.a.c.a aVar) {
        this.E = aVar;
    }

    public void setOnSpeedChangeListener(com.mobeix.ui.g.a.c.b bVar) {
        this.D = bVar;
    }

    @Override // android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(i, i2, i3, i4);
        h();
    }

    @Override // android.view.View
    public void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(i, i2, i3, i4);
        h();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
        if (r3 < r0) goto L3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void setSpeedAt(float r3) {
        /*
            r2 = this;
            int r0 = r2.f
            float r1 = (float) r0
            int r1 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r1 <= 0) goto L9
        L7:
            float r3 = (float) r0
            goto L11
        L9:
            int r0 = r2.g
            float r1 = (float) r0
            int r1 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r1 >= 0) goto L11
            goto L7
        L11:
            r2.v = r3
            r2.h = r3
            r2.c()
            r2.invalidate()
            r2.d()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.g.a.a.a.setSpeedAt(float):void");
    }

    public void setSpeedTextColor(int i) {
        this.b.setColor(i);
        if (this.O) {
            invalidate();
        }
    }

    public void setSpeedTextFormat(byte b) {
        this.W = b;
        i();
        if (this.O) {
            a();
            invalidate();
        }
    }

    public void setSpeedTextPadding(float f) {
        this.p = f;
        if (this.O) {
            invalidate();
        }
    }

    public void setSpeedTextPosition(EnumC0032a enumC0032a) {
        this.S = enumC0032a;
        if (this.O) {
            a();
            invalidate();
        }
    }

    public void setSpeedTextSize(float f) {
        this.b.setTextSize(f);
        i();
        if (this.O) {
            invalidate();
        }
    }

    public void setSpeedTextTypeface(Typeface typeface) {
        this.b.setTypeface(typeface);
        this.c.setTypeface(typeface);
        if (this.O) {
            a();
            invalidate();
        }
    }

    public void setSpeedometerTextRightToLeft(boolean z) {
        this.N = z;
        if (this.O) {
            a();
            invalidate();
        }
    }

    public void setTextColor(int i) {
        this.e.setColor(i);
        if (this.O) {
            a();
            invalidate();
        }
    }

    public void setTextSize(float f) {
        this.e.setTextSize(f);
        if (this.O) {
            invalidate();
        }
    }

    public void setTextTypeface(Typeface typeface) {
        this.e.setTypeface(typeface);
        if (this.O) {
            a();
            invalidate();
        }
    }

    public void setTrembleDegree(float f) {
        a(f, this.y);
    }

    public void setTrembleDuration(int i) {
        a(this.x, i);
    }

    public void setUnit(String str) {
        this.d = str;
        i();
        if (this.O) {
            invalidate();
        }
    }

    public void setUnitSpeedInterval(float f) {
        this.T = f;
        i();
        if (this.O) {
            a();
            invalidate();
        }
    }

    public void setUnitTextColor(int i) {
        this.c.setColor(i);
        if (this.O) {
            invalidate();
        }
    }

    public void setUnitTextSize(float f) {
        this.c.setTextSize(f);
        i();
        if (this.O) {
            a();
            invalidate();
        }
    }

    public void setUnitUnderSpeedText(boolean z) {
        TextPaint textPaint;
        Paint.Align align;
        this.U = z;
        if (z) {
            this.b.setTextAlign(Paint.Align.CENTER);
            textPaint = this.c;
            align = Paint.Align.CENTER;
        } else {
            this.b.setTextAlign(Paint.Align.LEFT);
            textPaint = this.c;
            align = Paint.Align.LEFT;
        }
        textPaint.setTextAlign(align);
        i();
        if (this.O) {
            a();
            invalidate();
        }
    }

    public void setWithTremble(boolean z) {
        this.u = z;
        d();
    }
}
