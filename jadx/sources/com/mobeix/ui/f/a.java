package com.mobeix.ui.f;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Xfermode;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.graphics.drawable.shapes.Shape;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.Animation;
import android.widget.ImageButton;
import java.io.PrintStream;
import java.util.LinkedList;
import otqto.G;

/* loaded from: classes.dex */
public final class a extends ImageButton {
    private static final Xfermode o = new PorterDuffXfermode(PorterDuff.Mode.CLEAR);
    private boolean A;
    private boolean B;
    private int C;
    private int D;
    private int E;
    private boolean F;
    private float G;
    private float H;
    private boolean I;
    private RectF J;
    private Paint K;
    private Paint L;
    private boolean M;
    private long N;
    private float O;
    private long P;
    private double Q;
    private boolean R;
    private int S;
    private float T;
    private float U;
    private float V;
    private int W;
    int a;
    private boolean aa;
    private boolean ab;
    private int ac;
    private boolean ad;
    private int ae;
    private int af;
    private Handler ag;
    boolean b;
    int c;
    int d;
    int e;
    int f;
    Drawable g;
    public boolean h;
    public LinkedList<Object> i;
    int j;
    int k;
    GestureDetector l;

    /* renamed from: m  reason: collision with root package name */
    int f100m;
    private final String n;
    private int p;
    private int q;
    private int r;
    private int s;
    private Drawable t;
    private int u;
    private Animation v;
    private Animation w;
    private String x;
    private View.OnClickListener y;
    private boolean z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.mobeix.ui.f.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0030a extends ShapeDrawable {
        private int b;
        private int c;

        private C0030a(Shape shape) {
            super(shape);
            this.b = a.this.e() ? a.this.d + Math.abs(a.this.e) : 0;
            this.c = a.this.e() ? Math.abs(a.this.f) + a.this.d : 0;
            if (a.this.B) {
                this.b += a.this.C;
                this.c += a.this.C;
            }
        }

        /* synthetic */ C0030a(a aVar, Shape shape, byte b) {
            this(shape);
        }

        @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
        public final void draw(Canvas canvas) {
            setBounds(this.b, this.c, a.this.a() - this.b, a.this.b() - this.c);
            super.draw(canvas);
        }
    }

    /* loaded from: classes.dex */
    static class b extends View.BaseSavedState {
        public static final Parcelable.Creator<b> CREATOR = new Parcelable.Creator<b>() { // from class: com.mobeix.ui.f.a.b.1
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ b createFromParcel(Parcel parcel) {
                return new b(parcel, (byte) 0);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ b[] newArray(int i) {
                return new b[i];
            }
        };
        float a;
        float b;
        float c;
        int d;
        int e;
        int f;
        int g;
        boolean h;
        boolean i;
        boolean j;
        boolean k;
        boolean l;

        /* renamed from: m  reason: collision with root package name */
        boolean f101m;
        boolean n;

        private b(Parcel parcel) {
            super(parcel);
            this.a = parcel.readFloat();
            this.b = parcel.readFloat();
            this.h = parcel.readInt() != 0;
            this.c = parcel.readFloat();
            this.d = parcel.readInt();
            this.e = parcel.readInt();
            this.f = parcel.readInt();
            this.g = parcel.readInt();
            this.i = parcel.readInt() != 0;
            this.j = parcel.readInt() != 0;
            this.k = parcel.readInt() != 0;
            this.l = parcel.readInt() != 0;
            this.f101m = parcel.readInt() != 0;
            this.n = parcel.readInt() != 0;
        }

        /* synthetic */ b(Parcel parcel, byte b) {
            this(parcel);
        }

        b(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeFloat(this.a);
            parcel.writeFloat(this.b);
            parcel.writeInt(this.h ? 1 : 0);
            parcel.writeFloat(this.c);
            parcel.writeInt(this.d);
            parcel.writeInt(this.e);
            parcel.writeInt(this.f);
            parcel.writeInt(this.g);
            parcel.writeInt(this.i ? 1 : 0);
            parcel.writeInt(this.j ? 1 : 0);
            parcel.writeInt(this.k ? 1 : 0);
            parcel.writeInt(this.l ? 1 : 0);
            parcel.writeInt(this.f101m ? 1 : 0);
            parcel.writeInt(this.n ? 1 : 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c extends Drawable {
        private Paint b;
        private Paint c;
        private float d;

        private c() {
            this.b = new Paint(1);
            this.c = new Paint(1);
            a.this.setLayerType(1, null);
            this.b.setStyle(Paint.Style.FILL);
            this.b.setColor(a.this.p);
            this.c.setXfermode(a.o);
            if (!a.this.isInEditMode()) {
                this.b.setShadowLayer(a.this.d, a.this.e, a.this.f, a.this.c);
            }
            this.d = a.this.getCircleSize() / 2;
            if (a.this.B && a.this.ad) {
                this.d += a.this.C;
            }
        }

        /* synthetic */ c(a aVar, byte b) {
            this();
        }

        @Override // android.graphics.drawable.Drawable
        public final void draw(Canvas canvas) {
            canvas.drawCircle(a.e(a.this), a.f(a.this), this.d, this.b);
            canvas.drawCircle(a.e(a.this), a.f(a.this), this.d, this.c);
        }

        @Override // android.graphics.drawable.Drawable
        public final int getOpacity() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable
        public final void setAlpha(int i) {
        }

        @Override // android.graphics.drawable.Drawable
        public final void setColorFilter(ColorFilter colorFilter) {
        }
    }

    public a(Context context) {
        this(context, (byte) 0);
    }

    private a(Context context, byte b2) {
        this(context, (char) 0);
    }

    private a(Context context, char c2) {
        super(context, null, 0);
        this.n = G.a(543);
        this.b = true;
        this.c = -7829368;
        this.d = e.a(getContext(), 4.0f);
        this.e = e.a(getContext(), 1.0f);
        this.f = e.a(getContext(), 3.0f);
        this.u = e.a(getContext(), 20.0f);
        this.C = e.a(getContext(), 6.0f);
        this.E = 0;
        this.G = -1.0f;
        this.H = -1.0f;
        this.J = new RectF();
        this.K = new Paint(1);
        this.L = new Paint(1);
        this.O = 195.0f;
        this.P = 0L;
        this.R = true;
        this.S = 16;
        this.ae = 4;
        this.af = 100;
        this.ag = new Handler();
        this.i = null;
        this.j = 200;
        this.k = 0;
        this.l = new GestureDetector(getContext(), new GestureDetector.SimpleOnGestureListener() { // from class: com.mobeix.ui.f.a.2
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onDown(MotionEvent motionEvent) {
                a aVar = a.this;
                if (aVar.g instanceof StateListDrawable) {
                    ((StateListDrawable) aVar.g).setState(new int[]{16842910, 16842919});
                } else if (e.b()) {
                    RippleDrawable rippleDrawable = (RippleDrawable) aVar.g;
                    rippleDrawable.setState(new int[]{16842910, 16842919});
                    rippleDrawable.setHotspot(aVar.getMeasuredWidth() / 2, aVar.getMeasuredHeight() / 2);
                    rippleDrawable.setVisible(true, true);
                }
                return super.onDown(motionEvent);
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onSingleTapUp(MotionEvent motionEvent) {
                a.this.d();
                return super.onSingleTapUp(motionEvent);
            }
        });
        this.f100m = 0;
        this.r = -5592406;
        this.d = 12;
        if (isInEditMode()) {
            if (this.ab) {
                setIndeterminate(true);
            } else if (this.h) {
                h();
                a(this.W, false);
            }
        }
        setClickable(true);
        requestLayout();
        invalidate();
        postInvalidate();
    }

    private Drawable a(int i) {
        C0030a c0030a = new C0030a(this, new OvalShape(), (byte) 0);
        c0030a.getPaint().setColor(i);
        return c0030a;
    }

    private synchronized void a(int i, boolean z) {
        if (this.M) {
            return;
        }
        this.W = i;
        this.aa = z;
        if (!this.I) {
            this.h = true;
            return;
        }
        this.B = true;
        this.F = true;
        i();
        h();
        c();
        if (i < 0) {
            i = 0;
        } else if (i > this.ac) {
            i = this.ac;
        }
        float f = i;
        if (f == this.V) {
            return;
        }
        this.V = this.ac > 0 ? (f / this.ac) * 360.0f : 0.0f;
        this.N = SystemClock.uptimeMillis();
        if (!z) {
            this.U = this.V;
        }
        invalidate();
    }

    static /* synthetic */ float e(a aVar) {
        return aVar.getMeasuredWidth() / 2;
    }

    static /* synthetic */ float f(a aVar) {
        return aVar.getMeasuredHeight() / 2;
    }

    private Drawable g() {
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{-16842910}, a(this.r));
        stateListDrawable.addState(new int[]{16842919}, a(this.q));
        stateListDrawable.addState(new int[0], a(this.p));
        if (!e.b()) {
            this.g = stateListDrawable;
            return stateListDrawable;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(new ColorStateList(new int[][]{new int[0]}, new int[]{this.s}), stateListDrawable, null);
        setOutlineProvider(new ViewOutlineProvider() { // from class: com.mobeix.ui.f.a.1
            @Override // android.view.ViewOutlineProvider
            public final void getOutline(View view, Outline outline) {
                outline.setOval(0, 0, view.getWidth(), view.getHeight());
            }
        });
        setClipToOutline(true);
        this.g = rippleDrawable;
        return rippleDrawable;
    }

    private int getShadowX() {
        return this.d + Math.abs(this.e);
    }

    private int getShadowY() {
        return this.d + Math.abs(this.f);
    }

    private void h() {
        if (this.I) {
            return;
        }
        if (this.G == -1.0f) {
            this.G = getX();
        }
        if (this.H == -1.0f) {
            this.H = getY();
        }
        this.I = true;
    }

    private void i() {
        int shadowX = e() ? getShadowX() : 0;
        int shadowY = e() ? getShadowY() : 0;
        int i = this.C;
        this.J = new RectF((i / 2) + shadowX, (i / 2) + shadowY, (a() - shadowX) - (this.C / 2), (b() - shadowY) - (this.C / 2));
    }

    private boolean j() {
        return getVisibility() == 4;
    }

    private void setBackgroundCompat(Drawable drawable) {
        if (e.a()) {
            setBackground(drawable);
        } else {
            setBackgroundDrawable(drawable);
        }
    }

    public final int a() {
        int circleSize = getCircleSize() + (e() ? getShadowX() * 2 : 0);
        return this.B ? circleSize + (this.C * 2) : circleSize;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(int i, int i2, int i3) {
        this.p = i;
        this.q = i2;
        this.s = i3;
    }

    public final void a(boolean z) {
        if (j()) {
            if (z) {
                this.w.cancel();
                startAnimation(this.v);
            }
            super.setVisibility(0);
        }
    }

    public final int b() {
        int circleSize = getCircleSize() + (e() ? getShadowY() * 2 : 0);
        return this.B ? circleSize + (this.C * 2) : circleSize;
    }

    public final void b(boolean z) {
        if (j()) {
            return;
        }
        if (z) {
            this.w.cancel();
            startAnimation(this.w);
        }
        super.setVisibility(4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        LayerDrawable layerDrawable = e() ? new LayerDrawable(new Drawable[]{new c(this, (byte) 0), g(), getIconDrawable()}) : new LayerDrawable(new Drawable[]{g(), getIconDrawable()});
        int max = getIconDrawable() != null ? Math.max(getIconDrawable().getIntrinsicWidth(), getIconDrawable().getIntrinsicHeight()) : -1;
        int circleSize = getCircleSize();
        if (max <= 0) {
            max = this.u;
        }
        int i = (circleSize - max) / 2;
        int abs = e() ? this.d + Math.abs(this.e) : 0;
        int abs2 = e() ? this.d + Math.abs(this.f) : 0;
        if (this.B) {
            int i2 = this.C;
            abs += i2;
            abs2 += i2;
        }
        int i3 = abs + i;
        int i4 = abs2 + i;
        layerDrawable.setLayerInset(e() ? 2 : 1, i3, i4, i3, i4);
        setBackgroundCompat(layerDrawable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d() {
        Drawable drawable = this.g;
        if (drawable instanceof StateListDrawable) {
            ((StateListDrawable) drawable).setState(new int[]{16842910});
        } else if (e.b()) {
            RippleDrawable rippleDrawable = (RippleDrawable) this.g;
            rippleDrawable.setState(new int[]{16842910});
            rippleDrawable.setHotspot(getMeasuredWidth() / 2, getMeasuredHeight() / 2);
            rippleDrawable.setVisible(true, true);
        }
    }

    public final boolean e() {
        return !this.z && this.b;
    }

    public final int getButtonSize() {
        return this.a;
    }

    public final int getChildCircleSize() {
        return this.f100m;
    }

    public final int getCircleSize() {
        this.k = (int) ((getContext().getResources().getDisplayMetrics().density * (this.a == 0 ? 58.0f : 43.0f)) + 0.5f);
        return this.k;
    }

    public final int getColorDisabled() {
        return this.r;
    }

    public final int getColorNormal() {
        return this.p;
    }

    public final int getColorPressed() {
        return this.q;
    }

    public final int getColorRipple() {
        return this.s;
    }

    public final Animation getHideAnimation() {
        return this.w;
    }

    protected final Drawable getIconDrawable() {
        Drawable drawable = this.t;
        return drawable != null ? drawable : new ColorDrawable(0);
    }

    public final boolean getIsProgressEnabled() {
        return this.B;
    }

    public final String getLabelText() {
        return this.x;
    }

    final d getLabelView() {
        return null;
    }

    public final int getLabelVisibility() {
        d labelView = getLabelView();
        if (labelView != null) {
            return labelView.getVisibility();
        }
        return -1;
    }

    public final synchronized int getMax() {
        return this.ac;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final View.OnClickListener getOnClickListener() {
        return this.y;
    }

    public final synchronized int getProgress() {
        if (this.M) {
            return 0;
        }
        return this.W;
    }

    public final int getShadowColor() {
        return this.c;
    }

    public final int getShadowRadius() {
        return this.d;
    }

    public final int getShadowXOffset() {
        return this.e;
    }

    public final int getShadowYOffset() {
        return this.f;
    }

    public final Animation getShowAnimation() {
        return this.v;
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDraw(Canvas canvas) {
        try {
            super.onDraw(canvas);
            if (this.B) {
                if (this.ad) {
                    canvas.drawArc(this.J, 360.0f, 360.0f, false, this.K);
                }
                boolean z = true;
                if (this.M) {
                    long uptimeMillis = SystemClock.uptimeMillis() - this.N;
                    float f = (((float) uptimeMillis) * this.O) / 1000.0f;
                    if (this.P >= 200) {
                        double d = this.Q + uptimeMillis;
                        this.Q = d;
                        if (d > 500.0d) {
                            this.Q = d - 500.0d;
                            this.P = 0L;
                            this.R = this.R ? false : true;
                        }
                        float cos = (((float) Math.cos(((this.Q / 500.0d) + 1.0d) * 3.141592653589793d)) / 2.0f) + 0.5f;
                        float f2 = 270 - this.S;
                        if (this.R) {
                            this.T = cos * f2;
                        } else {
                            float f3 = f2 * (1.0f - cos);
                            this.U += this.T - f3;
                            this.T = f3;
                        }
                    } else {
                        this.P += uptimeMillis;
                    }
                    float f4 = this.U + f;
                    this.U = f4;
                    if (f4 > 360.0f) {
                        this.U = f4 - 360.0f;
                    }
                    this.N = SystemClock.uptimeMillis();
                    float f5 = this.U - 90.0f;
                    float f6 = this.S + this.T;
                    if (isInEditMode()) {
                        f5 = 0.0f;
                        f6 = 135.0f;
                    }
                    canvas.drawArc(this.J, f5, f6, false, this.L);
                } else {
                    if (this.U != this.V) {
                        float uptimeMillis2 = (((float) (SystemClock.uptimeMillis() - this.N)) / 1000.0f) * this.O;
                        this.U = this.U > this.V ? Math.max(this.U - uptimeMillis2, this.V) : Math.min(this.U + uptimeMillis2, this.V);
                        this.N = SystemClock.uptimeMillis();
                        r2 = true;
                    }
                    canvas.drawArc(this.J, -90.0f, this.U, false, this.L);
                    z = r2;
                }
                if (z) {
                    invalidate();
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in onDraw() : ").append(e);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onMeasure(int i, int i2) {
        try {
            if (getId() != -1) {
                setMeasuredDimension(a(), b());
            }
        } catch (Exception e) {
            PrintStream printStream = System.out;
            printStream.println("FloatingActionButtonFloating Action Button OnMeasure()" + e.toString());
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.getSuperState());
        this.U = bVar.a;
        this.V = bVar.b;
        this.O = bVar.c;
        this.C = bVar.e;
        this.D = bVar.f;
        this.E = bVar.g;
        this.ab = bVar.k;
        this.h = bVar.l;
        this.W = bVar.d;
        this.aa = bVar.f101m;
        this.ad = bVar.n;
        this.N = SystemClock.uptimeMillis();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        b bVar = new b(super.onSaveInstanceState());
        bVar.a = this.U;
        bVar.b = this.V;
        bVar.c = this.O;
        bVar.e = this.C;
        bVar.f = this.D;
        bVar.g = this.E;
        bVar.k = this.M;
        bVar.l = this.B && this.W > 0 && !this.M;
        bVar.d = this.W;
        bVar.f101m = this.aa;
        bVar.n = this.ad;
        return bVar;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        float f;
        float f2;
        try {
            h();
            if (this.ab) {
                setIndeterminate(true);
                this.ab = false;
            } else if (this.h) {
                a(this.W, this.aa);
                this.h = false;
            } else if (this.F) {
                if (this.B) {
                    f = this.G > getX() ? getX() + this.C : getX() - this.C;
                    f2 = this.H > getY() ? getY() + this.C : getY() - this.C;
                } else {
                    f = this.G;
                    f2 = this.H;
                }
                setX(f);
                setY(f2);
                this.F = false;
            }
            super.onSizeChanged(i, i2, i3, i4);
            i();
            this.K.setColor(this.E);
            this.K.setStyle(Paint.Style.STROKE);
            this.K.setStrokeWidth(this.C);
            this.L.setColor(this.D);
            this.L.setStyle(Paint.Style.STROKE);
            this.L.setStrokeWidth(this.C);
            c();
        } catch (Exception e) {
            PrintStream printStream = System.out;
            printStream.println("Floating Action Button onSizeChanged()" + e.toString());
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return (this.y == null || !isEnabled()) ? super.onTouchEvent(motionEvent) : super.onTouchEvent(motionEvent);
    }

    public final void setButtonSize(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException("Use @FabSize constants only!");
        }
        if (this.a != i) {
            this.a = i;
            c();
        }
    }

    public final void setChildCircleSize(int i) {
        this.f100m = i;
    }

    public final void setColorDisabled(int i) {
        if (i != this.r) {
            this.r = i;
            c();
        }
    }

    public final void setColorDisabledResId(int i) {
        setColorDisabled(getResources().getColor(i));
    }

    public final void setColorNormal(int i) {
        if (this.p != i) {
            this.p = i;
            c();
        }
    }

    public final void setColorNormalResId(int i) {
        setColorNormal(getResources().getColor(i));
    }

    public final void setColorPressed(int i) {
        if (i != this.q) {
            this.q = i;
            c();
        }
    }

    public final void setColorPressedResId(int i) {
        setColorPressed(getResources().getColor(i));
    }

    public final void setColorRipple(int i) {
        if (i != this.s) {
            this.s = i;
            c();
        }
    }

    public final void setColorRippleResId(int i) {
        setColorRipple(getResources().getColor(i));
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        if (!e.b() || f <= 0.0f) {
            return;
        }
        super.setElevation(f);
        if (!isInEditMode()) {
            this.z = true;
            this.b = false;
        }
        c();
    }

    public final void setElevationCompat(float f) {
        this.c = 637534208;
        float f2 = f / 2.0f;
        this.d = Math.round(f2);
        this.e = 0;
        if (this.a == 0) {
            f2 = f;
        }
        this.f = Math.round(f2);
        if (!e.b()) {
            this.b = true;
            c();
            return;
        }
        super.setElevation(f);
        this.A = true;
        this.b = false;
        c();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            setLayoutParams(layoutParams);
        }
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        super.setEnabled(z);
    }

    public final void setHideAnimation(Animation animation) {
        this.w = animation;
    }

    @Override // android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        if (this.t != drawable) {
            this.t = drawable;
            c();
        }
    }

    @Override // android.widget.ImageView
    public final void setImageResource(int i) {
        Drawable drawable = getResources().getDrawable(i);
        if (this.t != drawable) {
            this.t = drawable;
            c();
        }
    }

    public final synchronized void setIndeterminate(boolean z) {
        if (!z) {
            this.U = 0.0f;
        }
        this.B = z;
        this.F = true;
        this.M = z;
        this.N = SystemClock.uptimeMillis();
        i();
        h();
        c();
    }

    public final void setLabelText(String str) {
        this.x = str;
        d labelView = getLabelView();
        if (labelView != null) {
            labelView.setText(str);
        }
    }

    public final void setLabelTextColor(int i) {
        getLabelView().setTextColor(i);
    }

    public final void setLabelTextColor(ColorStateList colorStateList) {
        getLabelView().setTextColor(colorStateList);
    }

    public final void setLabelVisibility(int i) {
        d labelView = getLabelView();
        if (labelView != null) {
            labelView.setVisibility(i);
            labelView.setHandleVisibilityChanges(i == 0);
        }
    }

    @Override // android.view.View
    public final void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && this.A) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.leftMargin += getShadowX();
            marginLayoutParams.topMargin += getShadowY();
            marginLayoutParams.rightMargin += getShadowX();
            marginLayoutParams.bottomMargin += getShadowY();
        }
        super.setLayoutParams(layoutParams);
    }

    public final synchronized void setMax(int i) {
        this.ac = i;
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
        this.y = onClickListener;
    }

    public final void setProgress(int i) {
        this.ac = i;
    }

    public final void setProgressColor(int i) {
        this.D = i;
    }

    public final void setProgressEnabled(boolean z) {
        if (z) {
            this.W = 0;
            this.h = true;
        }
    }

    public final void setShadowColor(int i) {
        if (this.c != i) {
            this.c = i;
            c();
        }
    }

    public final void setShadowColorResource(int i) {
        int color = getResources().getColor(i);
        if (this.c != color) {
            this.c = color;
            c();
        }
    }

    public final void setShadowRadius(float f) {
        this.d = e.a(getContext(), f);
        requestLayout();
        c();
    }

    public final void setShadowRadius(int i) {
        int dimensionPixelSize = getResources().getDimensionPixelSize(i);
        if (this.d != dimensionPixelSize) {
            this.d = dimensionPixelSize;
            requestLayout();
            c();
        }
    }

    public final void setShadowXOffset(float f) {
        this.e = e.a(getContext(), f);
        requestLayout();
        c();
    }

    public final void setShadowXOffset(int i) {
        int dimensionPixelSize = getResources().getDimensionPixelSize(i);
        if (this.e != dimensionPixelSize) {
            this.e = dimensionPixelSize;
            requestLayout();
            c();
        }
    }

    public final void setShadowYOffset(float f) {
        this.f = e.a(getContext(), f);
        requestLayout();
        c();
    }

    public final void setShadowYOffset(int i) {
        int dimensionPixelSize = getResources().getDimensionPixelSize(i);
        if (this.f != dimensionPixelSize) {
            this.f = dimensionPixelSize;
            requestLayout();
            c();
        }
    }

    public final void setShowAnimation(Animation animation) {
        this.v = animation;
    }

    public final synchronized void setShowProgressBackground(boolean z) {
        this.ad = z;
    }

    public final void setShowShadow(boolean z) {
        if (this.b != z) {
            this.b = z;
            c();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void setVisibility(int i) {
        super.setVisibility(i);
    }
}
