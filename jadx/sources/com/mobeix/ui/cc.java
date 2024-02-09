package com.mobeix.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.view.MotionEventCompat;
import com.mobeix.util.MobeixUtils;
import java.lang.Number;
import java.math.BigDecimal;

/* loaded from: classes.dex */
public final class cc<T extends Number> extends LinearLayout implements ab {
    public static final Integer a = 0;
    public static final Integer b = 100;
    public static final int c = Color.argb(255, 51, (int) MobeixUtils.BUTTON_PROGRESS_ANIMATION_IMAGE, 229);
    private T A;
    private T B;
    private String[] C;
    private String D;
    private Context E;
    private String F;
    private String G;
    private String[] H;
    private boolean I;
    private int J;
    private String K;
    private int L;
    private int M;
    private boolean N;
    private String O;
    private String P;
    private ImageView Q;
    private double R;
    boolean d;
    private final int e;
    private final Paint f;
    private Bitmap g;
    private Bitmap h;
    private Bitmap i;
    private float j;
    private float k;
    private float l;

    /* renamed from: m  reason: collision with root package name */
    private float f63m;
    private T n;
    private T o;
    private a p;
    private double q;
    private double r;
    private double s;
    private double t;
    private b u;
    private boolean v;
    private float w;
    private int x;
    private int y;
    private RectF z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.mobeix.ui.cc$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[a.values().length];
            a = iArr;
            try {
                iArr[a.LONG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[a.DOUBLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[a.INTEGER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[a.FLOAT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[a.SHORT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[a.BYTE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[a.BIG_DECIMAL.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public enum a {
        LONG,
        DOUBLE,
        INTEGER,
        FLOAT,
        SHORT,
        BYTE,
        BIG_DECIMAL;

        public static <E extends Number> a a(E e) {
            if (e instanceof Long) {
                return LONG;
            }
            if (e instanceof Double) {
                return DOUBLE;
            }
            if (e instanceof Integer) {
                return INTEGER;
            }
            if (e instanceof Float) {
                return FLOAT;
            }
            if (e instanceof Short) {
                return SHORT;
            }
            if (e instanceof Byte) {
                return BYTE;
            }
            if (e instanceof BigDecimal) {
                return BIG_DECIMAL;
            }
            throw new IllegalArgumentException("Number class '" + e.getClass().getName() + "' is not supported");
        }

        public final Number a(double d) {
            switch (AnonymousClass2.a[ordinal()]) {
                case 1:
                    return Long.valueOf((long) d);
                case 2:
                    return Double.valueOf(d);
                case 3:
                    return Integer.valueOf((int) d);
                case 4:
                    return Float.valueOf((float) d);
                case 5:
                    return Short.valueOf((short) d);
                case 6:
                    return Byte.valueOf((byte) d);
                case 7:
                    return BigDecimal.valueOf(d);
                default:
                    throw new InstantiationError("can't convert " + this + " to a Number object");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public enum b {
        MIN,
        MAX
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0155  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public cc(android.content.Context r17, java.lang.String r18, double r19, double r21, int r23, java.lang.String[] r24, boolean r25, java.lang.String[] r26, double r27, double r29, int r31, java.util.HashMap<java.lang.String, java.lang.String> r32, double r33, double r35) {
        /*
            Method dump skipped, instructions count: 350
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.cc.<init>(android.content.Context, java.lang.String, double, double, int, java.lang.String[], boolean, java.lang.String[], double, double, int, java.util.HashMap, double, double):void");
    }

    private double a(float f) {
        float width;
        float f2;
        if (getWidth() <= this.f63m * 2.0f) {
            return 0.0d;
        }
        return Math.min(1.0d, Math.max(0.0d, (f - f2) / (width - (f2 * 2.0f))));
    }

    private double a(T t) {
        if (0.0d == this.r - this.q) {
            return 0.0d;
        }
        double doubleValue = t.doubleValue();
        double d = this.q;
        return (doubleValue - d) / (this.r - d);
    }

    private T a(double d) {
        double d2 = this.q;
        return (T) this.p.a(Math.round((d2 + (d * (this.r - d2))) * 100.0d) / 100.0d);
    }

    private T a(Double d) {
        int i = 0;
        while (true) {
            String[] strArr = this.C;
            if (i >= strArr.length) {
                return 0;
            }
            String str = strArr[i];
            StringBuilder sb = new StringBuilder();
            sb.append(d.doubleValue());
            if (str.equals(sb.toString())) {
                return Integer.valueOf(i);
            }
            i++;
        }
    }

    static /* synthetic */ void a(cc ccVar, float f, Canvas canvas) {
        canvas.drawBitmap(ccVar.g, f - ccVar.k, 0.0f, ccVar.f);
    }

    static /* synthetic */ void a(cc ccVar, MotionEvent motionEvent) {
        float x = motionEvent.getX(motionEvent.findPointerIndex(ccVar.x));
        if (b.MIN.equals(ccVar.u)) {
            ccVar.setNormalizedMinValue(ccVar.a(x));
        } else if (b.MAX.equals(ccVar.u)) {
            ccVar.setNormalizedMaxValue(ccVar.a(x));
        }
    }

    private void a(Double d, Double d2, Double d3, double d4, double d5) {
        double d6;
        double d7;
        double d8;
        String str;
        Double valueOf = Double.valueOf((d2.doubleValue() - d.doubleValue()) / d3.doubleValue());
        String[] strArr = this.C;
        if (strArr == null || strArr.length <= 0) {
            d6 = 1.0d;
            int doubleValue = (int) (valueOf.doubleValue() + 1.0d);
            this.C = new String[doubleValue];
            int i = 0;
            while (i < doubleValue) {
                String[] strArr2 = this.C;
                StringBuilder sb = new StringBuilder();
                sb.append((d3.doubleValue() * i) + d.doubleValue());
                String sb2 = sb.toString();
                strArr2[i] = sb2;
                i++;
                d6 = sb2;
            }
        }
        try {
        } catch (Exception e) {
            e = e;
            d6 = d4;
        }
        if (this.J != 0) {
            co coVar = MobeixUtils.vscreenPrimManager;
            String a2 = co.a(this.J, this.F);
            this.P = a2;
            if (a2 != null && a2.trim().length() > 0) {
                String[] split = this.P.split(MobeixUtils.TAG_AT);
                try {
                } catch (Exception e2) {
                    e = e2;
                    new StringBuilder("****Slider cache update exception e ****").append(e);
                    d7 = d5;
                    d8 = d6;
                    Integer num = 0;
                    this.n = num;
                    this.o = valueOf;
                    this.q = num.doubleValue();
                    this.r = this.o.doubleValue();
                    this.p = a.a(this.n);
                    setSelectedMinValue(Double.valueOf(d8));
                    setSelectedMaxValue(Double.valueOf(d7));
                }
                if (this.H != null) {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= this.H.length) {
                            d6 = d4;
                            break;
                        } else if (split[0].equals(this.H[i2])) {
                            d6 = Double.parseDouble(this.C[i2]);
                            break;
                        } else {
                            i2++;
                        }
                    }
                    for (int i3 = 0; i3 < this.H.length; i3++) {
                        if (split[1].equals(this.H[i3])) {
                            str = this.C[i3];
                            d6 = d6;
                        }
                    }
                    d7 = d5;
                    d8 = d6;
                    Integer num2 = 0;
                    this.n = num2;
                    this.o = valueOf;
                    this.q = num2.doubleValue();
                    this.r = this.o.doubleValue();
                    this.p = a.a(this.n);
                    setSelectedMinValue(Double.valueOf(d8));
                    setSelectedMaxValue(Double.valueOf(d7));
                }
                double parseDouble = Double.parseDouble(split[0]);
                str = split[1];
                d6 = parseDouble;
                d7 = Double.parseDouble(str);
                d8 = d6;
                Integer num22 = 0;
                this.n = num22;
                this.o = valueOf;
                this.q = num22.doubleValue();
                this.r = this.o.doubleValue();
                this.p = a.a(this.n);
                setSelectedMinValue(Double.valueOf(d8));
                setSelectedMaxValue(Double.valueOf(d7));
            }
        }
        d6 = d4;
        d7 = d5;
        d8 = d6;
        Integer num222 = 0;
        this.n = num222;
        this.o = valueOf;
        this.q = num222.doubleValue();
        this.r = this.o.doubleValue();
        this.p = a.a(this.n);
        setSelectedMinValue(Double.valueOf(d8));
        setSelectedMaxValue(Double.valueOf(d7));
    }

    private boolean a(float f, double d) {
        return Math.abs(f - b(d)) <= this.k;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float b(double d) {
        return (float) (this.f63m + (d * (getWidth() - (this.f63m * 2.0f))));
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
        if ((r4 / r3.getWidth()) > 0.5f) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static /* synthetic */ com.mobeix.ui.cc.b b(com.mobeix.ui.cc r3, float r4) {
        /*
            double r0 = r3.s
            boolean r0 = r3.a(r4, r0)
            double r1 = r3.t
            boolean r1 = r3.a(r4, r1)
            if (r0 == 0) goto L1d
            if (r1 == 0) goto L1d
            int r3 = r3.getWidth()
            float r3 = (float) r3
            float r4 = r4 / r3
            r3 = 1056964608(0x3f000000, float:0.5)
            int r3 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            if (r3 <= 0) goto L24
            goto L1f
        L1d:
            if (r0 == 0) goto L22
        L1f:
            com.mobeix.ui.cc$b r3 = com.mobeix.ui.cc.b.MIN
            goto L28
        L22:
            if (r1 == 0) goto L27
        L24:
            com.mobeix.ui.cc$b r3 = com.mobeix.ui.cc.b.MAX
            goto L28
        L27:
            r3 = 0
        L28:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.cc.b(com.mobeix.ui.cc, float):com.mobeix.ui.cc$b");
    }

    static /* synthetic */ void b(cc ccVar, MotionEvent motionEvent) {
        int action = (motionEvent.getAction() & MotionEventCompat.ACTION_POINTER_INDEX_MASK) >> 8;
        if (motionEvent.getPointerId(action) == ccVar.x) {
            int i = action == 0 ? 1 : 0;
            ccVar.w = motionEvent.getX(i);
            ccVar.x = motionEvent.getPointerId(i);
        }
    }

    static /* synthetic */ void d(cc ccVar) {
        if (ccVar.getParent() != null) {
            ccVar.getParent().requestDisallowInterceptTouchEvent(true);
        }
    }

    private ImageView getSliderView() {
        return new ImageView(this.E) { // from class: com.mobeix.ui.cc.1
            @Override // android.widget.ImageView, android.view.View
            protected final synchronized void onDraw(Canvas canvas) {
                super.onDraw(canvas);
                cc.this.f63m = cc.this.k;
                float b2 = cc.this.b(cc.this.s);
                float b3 = cc.this.b(cc.this.t);
                if (cc.this.N) {
                    canvas.drawBitmap(cc.this.h, 0.0f, 0.0f, cc.this.f);
                } else {
                    cc.this.f.setStyle(Paint.Style.FILL);
                    cc.this.f.setColor(-7829368);
                    cc.this.f.setAntiAlias(true);
                    cc.this.z.left = cc.this.f63m;
                    cc.this.z.right = getWidth() - cc.this.f63m;
                    canvas.drawRect(cc.this.z, cc.this.f);
                }
                if (cc.this.N) {
                    canvas.drawBitmap(cc.this.i, new Rect(0, 0, getWidth(), cc.this.h.getHeight()), new Rect((int) b2, 0, (int) b3, cc.this.h.getHeight()), cc.this.f);
                } else {
                    int i = cc.c;
                    cc.this.z.left = b2;
                    cc.this.z.right = b3;
                    cc.this.f.setColor(i);
                    canvas.drawRect(cc.this.z, cc.this.f);
                }
                cc.a(cc.this, b2, canvas);
                cc.a(cc.this, b3, canvas);
                cc.this.A = cc.this.getSelectedMinValue();
                cc.this.B = cc.this.getSelectedMaxValue();
            }

            @Override // android.widget.ImageView, android.view.View
            protected final synchronized void onMeasure(int i, int i2) {
                int size = View.MeasureSpec.getMode(i) != 0 ? View.MeasureSpec.getSize(i) : 700;
                int height = cc.this.g.getHeight() + 30;
                if (View.MeasureSpec.getMode(i2) != 0) {
                    height = Math.min(height, View.MeasureSpec.getSize(i2));
                }
                setMeasuredDimension(size, height);
            }

            /* JADX WARN: Code restructure failed: missing block: B:32:0x00bd, code lost:
                if (r4.a.v != false) goto L30;
             */
            @Override // android.view.View
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final boolean onTouchEvent(android.view.MotionEvent r5) {
                /*
                    Method dump skipped, instructions count: 337
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.cc.AnonymousClass1.onTouchEvent(android.view.MotionEvent):boolean");
            }
        };
    }

    static /* synthetic */ void h(cc ccVar) {
        try {
            Double valueOf = Double.valueOf(Double.parseDouble(ccVar.C[ccVar.A.intValue()]));
            Double valueOf2 = Double.valueOf(Double.parseDouble(ccVar.C[ccVar.B.intValue()]));
            if (co.d.bB != null) {
                String valueOf3 = String.valueOf(valueOf);
                String valueOf4 = String.valueOf(valueOf2);
                if (ccVar.H != null && ccVar.A.intValue() < ccVar.H.length) {
                    valueOf3 = ccVar.H[ccVar.A.intValue()];
                }
                if (ccVar.H != null && ccVar.B.intValue() < ccVar.H.length) {
                    valueOf4 = ccVar.H[ccVar.B.intValue()];
                }
                if (ccVar.D == null || ccVar.D.isEmpty()) {
                    co.d.bB.onSliderProgressChanged(valueOf3, valueOf4, ccVar.F);
                } else {
                    com.mobeix.d.e.a(null, ccVar.D, ccVar.getJsonValue());
                }
                String str = valueOf3 + MobeixUtils.TAG_AT + valueOf4;
                if (ccVar.J != 0) {
                    int cacheMode = ccVar.getCacheMode();
                    String Y = co.d.Y();
                    String str2 = ccVar.F;
                    if (cacheMode == 2) {
                        try {
                            com.mobeix.util.s.a("N" + Y + MobeixUtils.TAG_UNDERSCORE + str2, (Object) str);
                        } catch (Exception e) {
                            new StringBuilder("Exception updateCacheRMSData : e = ").append(e);
                            return;
                        }
                    }
                    if (cacheMode == 1) {
                        com.mobeix.util.s.c("N" + Y + MobeixUtils.TAG_UNDERSCORE + str2, str);
                    }
                    if (cacheMode == 3) {
                        com.mobeix.util.s.a("N".concat(String.valueOf(str2)), (Object) str);
                    }
                }
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in Slider onProgressChanged1 ").append(e2);
        }
    }

    private void setNormalizedMaxValue(double d) {
        this.t = Math.max(0.0d, Math.min(1.0d, Math.max(d, this.s + a((cc<T>) Double.valueOf(this.R)))));
        this.Q.invalidate();
    }

    private void setNormalizedMinValue(double d) {
        this.s = Math.max(0.0d, Math.min(1.0d, Math.min(d, this.t - a((cc<T>) Double.valueOf(this.R)))));
        this.Q.invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0097 A[Catch: Exception -> 0x010a, TryCatch #1 {Exception -> 0x010a, blocks: (B:2:0x0000, B:4:0x0014, B:16:0x005d, B:18:0x0097, B:20:0x00a1, B:22:0x00a5, B:23:0x00ab, B:25:0x00af, B:26:0x00b5, B:28:0x00c0, B:30:0x00c8, B:32:0x00d0, B:15:0x005b, B:7:0x0025, B:10:0x0031, B:12:0x003b, B:13:0x0058), top: B:40:0x0000, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c0 A[Catch: Exception -> 0x010a, TryCatch #1 {Exception -> 0x010a, blocks: (B:2:0x0000, B:4:0x0014, B:16:0x005d, B:18:0x0097, B:20:0x00a1, B:22:0x00a5, B:23:0x00ab, B:25:0x00af, B:26:0x00b5, B:28:0x00c0, B:30:0x00c8, B:32:0x00d0, B:15:0x005b, B:7:0x0025, B:10:0x0031, B:12:0x003b, B:13:0x0058), top: B:40:0x0000, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void setStyle(java.lang.String r7) {
        /*
            Method dump skipped, instructions count: 278
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.cc.setStyle(java.lang.String):void");
    }

    final void a() {
        this.d = false;
        if (b.MIN.equals(this.u)) {
            setNormalizedMinValue(a((cc<T>) this.A));
        } else if (b.MAX.equals(this.u)) {
            setNormalizedMaxValue(a((cc<T>) this.B));
        }
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
    }

    @Override // com.mobeix.ui.ab
    public final boolean containsGridAction(String str) {
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final void doEventAction(int i, byte[] bArr) {
    }

    @Override // com.mobeix.ui.ab
    public final void doEventAction(int i, String[] strArr) {
    }

    public final T getAbsoluteMaxValue() {
        return this.o;
    }

    public final T getAbsoluteMinValue() {
        return this.n;
    }

    @Override // com.mobeix.ui.ab
    public final String getActionValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getAllignType() {
        return da.aY(this.G) | da.aX(this.G);
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        String[] strArr = new String[1];
        try {
            try {
                if (this.H != null && this.A.intValue() < this.H.length && this.B.intValue() < this.H.length) {
                    strArr[0] = this.H[this.A.intValue()] + MobeixUtils.TAG_AT + this.H[this.B.intValue()];
                }
                strArr[0] = this.C[this.A.intValue()] + MobeixUtils.TAG_AT + this.C[this.B.intValue()];
            } catch (Exception unused) {
                strArr[0] = this.C[this.A.intValue()] + MobeixUtils.TAG_AT + this.C[this.B.intValue()];
            }
        } catch (Exception e) {
            new StringBuilder("Exception in Slider getDataValue ").append(e);
        }
        return strArr;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return this.J;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return this.L;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 31;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        String[] strArr = new String[1];
        try {
            try {
                if (this.H == null || this.A.intValue() >= this.H.length || this.B.intValue() >= this.H.length) {
                    strArr[0] = this.C[this.A.intValue()] + MobeixUtils.TAG_AT + this.C[this.B.intValue()];
                } else {
                    strArr[0] = this.H[this.A.intValue()] + MobeixUtils.TAG_AT + this.H[this.B.intValue()];
                }
            } catch (Exception unused) {
                strArr[0] = this.C[this.A.intValue()] + MobeixUtils.TAG_AT + this.C[this.B.intValue()];
            }
        } catch (Exception e) {
            new StringBuilder("Exception in Slider getDataValue ").append(e);
        }
        return strArr;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return new com.mobeix.d.a(getNameValue(), getDataValue()).a();
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.F;
    }

    public final String getPCacheCursor() {
        return null;
    }

    public final T getSelectedMaxValue() {
        return a(this.t);
    }

    public final T getSelectedMinValue() {
        return a(this.s);
    }

    @Override // com.mobeix.ui.ab
    public final String getSendLength() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getStyleID() {
        return null;
    }

    @Override // com.mobeix.ui.bo
    public final boolean handleShake() {
        return false;
    }

    @Override // com.mobeix.ui.bo
    public final boolean handleVoiceCommand(String str) {
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final boolean isGridHidden() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        cp.d(false);
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
    }

    public final void setNotifyWhileDragging(boolean z) {
        this.v = z;
    }

    public final void setSelectedMaxValue(Double d) {
        T a2 = a(d);
        this.B = a2;
        setNormalizedMaxValue(0.0d == this.r - this.q ? 1.0d : a((cc<T>) a2));
    }

    public final void setSelectedMinValue(Double d) {
        T a2 = a(d);
        this.A = a2;
        if (0.0d == this.r - this.q) {
            setNormalizedMinValue(0.0d);
        } else {
            setNormalizedMinValue(a((cc<T>) a2));
        }
    }

    @Override // com.mobeix.ui.ab
    public final String validateComponent() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String validateDataOnly() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String value() {
        String[] dataValue = getDataValue();
        if (dataValue == null || dataValue.length <= 0) {
            return null;
        }
        return dataValue[0];
    }
}
