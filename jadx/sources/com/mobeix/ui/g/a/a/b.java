package com.mobeix.ui.g.a.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import androidx.core.view.InputDeviceCompat;
import com.mobeix.ui.g.a.b.a.a;
import com.mobeix.ui.g.a.b.a.c;
import com.mobeix.ui.g.a.b.a.d;
import com.mobeix.ui.g.a.b.a.e;
import com.mobeix.ui.g.a.b.a.f;
import com.mobeix.ui.g.a.b.a.g;
import com.mobeix.ui.g.a.b.b.a;
import com.mobeix.util.MobeixUtils;
import java.util.ArrayList;
import java.util.Iterator;
import otqto.G;

/* loaded from: classes.dex */
public abstract class b extends com.mobeix.ui.g.a.a.a {
    public boolean A;
    public boolean B;
    public int C;
    public float D;
    private int E;
    private int F;
    private int G;
    private int H;
    private int I;
    private float J;
    private ArrayList<com.mobeix.ui.g.a.b.b.a> K;
    private a L;
    private String M;
    private int N;
    private com.mobeix.ui.g.a.b.a.a a;
    private final String b;
    private Paint c;
    private float d;
    public int u;
    public int v;
    public String[] w;
    public float[] x;
    public float y;
    public boolean z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.mobeix.ui.g.a.a.b$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[a.values().length];
            a = iArr;
            try {
                iArr[a.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[a.TOP_LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[a.BOTTOM_LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[a.RIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[a.TOP_RIGHT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[a.BOTTOM_RIGHT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[a.TOP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[a.BOTTOM.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* loaded from: classes.dex */
    public enum a {
        LEFT(90, 270, true),
        RIGHT(270, 450, true),
        TOP(MobeixUtils.BUTTON_STATES_TITLE_COLOR, 360, true),
        BOTTOM(0, MobeixUtils.BUTTON_STATES_TITLE_COLOR, true),
        CUSTOM(0, 720, true),
        TOP_LEFT(MobeixUtils.BUTTON_STATES_TITLE_COLOR, 270, false),
        TOP_RIGHT(270, 360, false),
        BOTTOM_RIGHT(0, 90, false),
        BOTTOM_LEFT(90, MobeixUtils.BUTTON_STATES_TITLE_COLOR, false),
        DEFAULT(MobeixUtils.HGRID_PAGE_UNSELECTED, 405, true);
        
        final int k;
        final int l;

        /* renamed from: m  reason: collision with root package name */
        final boolean f108m;
        final int n = 1;
        final int o = 1;

        a(int i, int i2, boolean z) {
            this.k = i;
            this.l = i2;
            this.f108m = z;
        }
    }

    public b(Context context) {
        this(context, (byte) 0);
    }

    private b(Context context, byte b) {
        super(context);
        this.b = G.a(435);
        this.c = new Paint(1);
        this.d = a(30.0f);
        this.E = -1;
        this.F = -16711936;
        this.G = InputDeviceCompat.SOURCE_ANY;
        this.H = -65536;
        this.I = -1;
        this.u = MobeixUtils.HGRID_PAGE_UNSELECTED;
        this.v = 405;
        this.J = (float) MobeixUtils.HGRID_PAGE_UNSELECTED;
        this.K = new ArrayList<>();
        this.L = a.LEFT;
        this.M = "";
        this.z = false;
        this.A = false;
        this.B = false;
        this.C = 0;
        this.D = 0.0f;
        this.N = 0;
        this.a = new c(getContext());
        getSpeedometerDefault();
        if (this.a != null) {
            this.a = new d(getContext());
        }
        this.d = -1.0f;
        this.I = 0;
        if (this.C != -1) {
            setSpeedometerMode(a.values()[this.C]);
        }
        setIndicatorWidth(this.a.b);
        this.N = 0;
        this.J = this.u;
        this.c.setColor(this.I);
    }

    private float c(float f) {
        return (((f - getMinSpeed()) * (this.v - this.u)) / (getMaxSpeed() - getMinSpeed())) + this.u;
    }

    public final void a(int i, int i2) {
        this.u = i;
        this.v = i2;
        c();
        this.J = c(getSpeed());
        if (isAttachedToWindow()) {
            a();
            d();
            invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.ui.g.a.a.a
    public final Canvas b() {
        if (getWidth() == 0 || getHeight() == 0) {
            return new Canvas();
        }
        this.i = Bitmap.createBitmap(getSize(), getSize(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(this.i);
        canvas.drawCircle(getSize() * 0.5f, getSize() * 0.5f, (getSize() * 0.5f) - getPadding(), this.c);
        return canvas;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void b(Canvas canvas) {
        this.a.a(canvas, this.J);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void c(Canvas canvas) {
        Iterator<com.mobeix.ui.g.a.b.b.a> it = this.K.iterator();
        while (it.hasNext()) {
            com.mobeix.ui.g.a.b.b.a next = it.next();
            if (next.a == a.b.c) {
                next.a(canvas, getWidth() * 0.5f, getHeight() * 0.5f);
            } else {
                float f = 0.0f;
                if (next.a == a.b.b) {
                    f = (getHeightPa() * 0.25f) + getPadding();
                } else if (next.a == a.b.a) {
                    f = getPadding();
                }
                canvas.save();
                canvas.rotate(getDegree() + 90.0f, getWidth() * 0.5f, getHeight() * 0.5f);
                canvas.rotate(-(getDegree() + 90.0f), getWidth() * 0.5f, f);
                next.a(canvas, getWidth() * 0.5f, f);
                canvas.restore();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:13:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(android.graphics.Canvas r10) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.g.a.a.b.d(android.graphics.Canvas):void");
    }

    public int getBackgroundCircleColor() {
        return this.I;
    }

    protected float getDegree() {
        return this.J;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int getEndDegree() {
        return this.v;
    }

    public int getHighSpeedColor() {
        return this.H;
    }

    public int getIndicatorColor() {
        return this.a.c;
    }

    public float getIndicatorWidth() {
        return this.a.b;
    }

    public int getLowSpeedColor() {
        return this.F;
    }

    public int getMarkColor() {
        return this.E;
    }

    public int getMediumSpeedColor() {
        return this.G;
    }

    public int getSize() {
        return this.L == a.LEFT ? getWidth() : this.L.f108m ? Math.max(getWidth(), getHeight()) : (Math.max(getWidth(), getHeight()) * 2) - (this.N * 2);
    }

    public int getSizePa() {
        return getSize() - (getPadding() * 2);
    }

    protected abstract void getSpeedometerDefault();

    public float getSpeedometerWidth() {
        return this.d;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int getStartDegree() {
        return this.u;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final float getViewBottom() {
        return getViewCenterY() + (getHeight() * 0.5f);
    }

    protected final float getViewCenterX() {
        switch (AnonymousClass1.a[this.L.ordinal()]) {
            case 1:
            case 2:
            case 3:
                return (getSize() * 0.5f) - (getWidth() * 0.5f);
            case 4:
            case 5:
            case 6:
                return (getSize() * 0.5f) + (getWidth() * 0.5f);
            default:
                return getSize() * 0.5f;
        }
    }

    protected final float getViewCenterY() {
        int i = AnonymousClass1.a[this.L.ordinal()];
        if (i != 2) {
            if (i != 3) {
                if (i != 5) {
                    if (i != 6) {
                        if (i != 7) {
                            if (i != 8) {
                                return getSize() * 0.5f;
                            }
                        }
                    }
                }
            }
            return (getSize() * 0.5f) + (getHeight() * 0.5f);
        }
        return (getSize() * 0.5f) - (getHeight() * 0.5f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final float getViewLeft() {
        return getViewCenterX() - (getWidth() * 0.5f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final float getViewRight() {
        return getViewCenterX() + (getWidth() * 0.5f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final float getViewTop() {
        return getViewCenterY() - (getHeight() * 0.5f);
    }

    @Override // com.mobeix.ui.g.a.a.a, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.J = c(getCorrectSpeed());
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int min = Math.min(getMeasuredWidth(), getMeasuredHeight());
        int i3 = min / this.L.n;
        int i4 = min / this.L.o;
        if (this.L.f108m) {
            if (this.L.n == 2) {
                i3 += this.N;
            } else {
                i4 += this.N;
            }
        }
        setMeasuredDimension(i3, i4);
    }

    @Override // com.mobeix.ui.g.a.a.a, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.a.a(this);
    }

    public void setBackgroundCircleColor(int i) {
        this.I = i;
        this.c.setColor(i);
        if (isAttachedToWindow()) {
            a();
            invalidate();
        }
    }

    public void setEndDegree(int i) {
        a(this.u, i);
    }

    public void setHighSpeedColor(int i) {
        this.H = i;
        if (isAttachedToWindow()) {
            a();
            invalidate();
        }
    }

    public void setIndicator(a.EnumC0033a enumC0033a) {
        com.mobeix.ui.g.a.b.a.a cVar;
        Context context = getContext();
        switch (a.AnonymousClass1.a[enumC0033a.ordinal()]) {
            case 1:
                cVar = new c(context);
                break;
            case 2:
                cVar = new d(context);
                break;
            case 3:
                cVar = new e(context);
                break;
            case 4:
                cVar = new g(context);
                break;
            case 5:
                cVar = new f(context);
                break;
            case 6:
                cVar = new com.mobeix.ui.g.a.b.a.b(context, 1.0f);
                break;
            case 7:
                cVar = new com.mobeix.ui.g.a.b.a.b(context, 0.5f);
                break;
            case 8:
                cVar = new com.mobeix.ui.g.a.b.a.b(context, 0.25f);
                break;
            default:
                cVar = new d(context);
                break;
        }
        this.a = cVar;
        if (isAttachedToWindow()) {
            this.a.b(this);
        }
    }

    public void setIndicator(com.mobeix.ui.g.a.b.a.a aVar) {
        this.a = aVar;
        if (isAttachedToWindow()) {
            this.a.b(this);
            invalidate();
        }
    }

    public void setIndicatorColor(int i) {
        this.a.a(i);
        if (isAttachedToWindow()) {
            invalidate();
        }
    }

    public void setIndicatorImage(String str) {
        this.a.d = str;
        if (isAttachedToWindow()) {
            invalidate();
        }
    }

    public void setIndicatorWidth(float f) {
        this.a.b(f);
        if (isAttachedToWindow()) {
            invalidate();
        }
    }

    public void setLowSpeedColor(int i) {
        this.F = i;
        if (isAttachedToWindow()) {
            a();
            invalidate();
        }
    }

    public void setMarkColor(int i) {
        this.E = i;
        if (isAttachedToWindow()) {
            invalidate();
        }
    }

    public void setMediumSpeedColor(int i) {
        this.G = i;
        if (isAttachedToWindow()) {
            a();
            invalidate();
        }
    }

    public void setSpeedometerMode(a aVar) {
        this.L = aVar;
        if (aVar != a.CUSTOM) {
            this.u = aVar.k;
            this.v = aVar.l;
        }
        boolean z = false;
        this.f106m = aVar == a.RIGHT || aVar == a.TOP_RIGHT || aVar == a.BOTTOM_RIGHT ? ((-getSize()) * 0.5f) + this.N : 0.0f;
        if (aVar == a.BOTTOM || aVar == a.BOTTOM_LEFT || aVar == a.BOTTOM_RIGHT) {
            z = true;
        }
        this.n = z ? ((-getSize()) * 0.5f) + this.N : 0.0f;
        c();
        this.J = c(getSpeed());
        this.a.a(this);
        if (isAttachedToWindow()) {
            requestLayout();
            a();
            d();
            invalidate();
        }
    }

    public void setSpeedometerWidth(float f) {
        this.d = f;
        if (isAttachedToWindow()) {
            this.a.c(f);
            a();
            invalidate();
        }
    }

    public void setStartDegree(int i) {
        a(i, this.v);
    }
}
