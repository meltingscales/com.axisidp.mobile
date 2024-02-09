package com.mobeix.ui.g.a;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import com.mobeix.ui.da;
import com.mobeix.ui.g.a.a.a;
import com.mobeix.ui.g.a.a.b;
import com.mobeix.ui.g.a.b.a.a;
import com.mobeix.util.p;

/* loaded from: classes.dex */
public final class a extends b {
    private Path E;
    private Path F;
    private Paint G;
    private Paint H;
    private Paint I;
    private Paint J;
    private RectF K;
    private Drawable L;
    private Drawable M;
    private int N;
    Context a;
    String b;
    Bitmap c;
    float d;

    public a(Context context, int i, String[] strArr, float[] fArr, float f, boolean z, int i2, int i3, int i4, int i5, boolean z2, int i6, String str, String str2, boolean z3, float f2, float f3) {
        super(context);
        String str3;
        String str4;
        String str5;
        int i7;
        this.E = new Path();
        this.F = new Path();
        this.G = new Paint(1);
        this.H = new Paint(1);
        this.I = new Paint(1);
        this.J = new Paint(1);
        this.K = new RectF();
        String str6 = null;
        this.L = null;
        this.M = null;
        this.N = 0;
        this.b = null;
        this.c = null;
        this.d = 1.0f;
        this.a = context;
        this.w = strArr;
        this.x = fArr;
        this.y = f;
        this.z = z;
        this.A = z2;
        this.s = i6;
        this.g = i2;
        this.f = i3;
        this.C = i;
        this.t = str;
        this.u = i4;
        this.v = i5;
        this.B = z3;
        this.h = this.g;
        this.D = f2;
        this.p = f3;
        if (str2 != null) {
            setUnit(str2);
        }
        this.d = ((Activity) this.a).getResources().getDisplayMetrics().scaledDensity;
        this.H.setStyle(Paint.Style.STROKE);
        this.I.setStyle(Paint.Style.STROKE);
        this.J.setStyle(Paint.Style.STROKE);
        this.G.setColor(-12303292);
        setSpeedometerWidth(this.y != 0.0f ? this.y : 90.0f);
        if (this.t != null) {
            Drawable a = p.a(context, da.n(this.t));
            if (a != null) {
                this.L = a;
            }
            Drawable a2 = p.a(context, da.cd(this.t));
            if (a2 != null) {
                this.M = a2;
            }
            String cc = da.cc(this.t);
            this.b = da.g(this.t);
            Typeface an = da.an(this.t);
            int af = da.af(this.t);
            this.e.setColor(af);
            af = this.B ? 0 : af;
            setSpeedTextColor(af);
            setUnitTextColor(af);
            setSpeedTextTypeface(an);
            float ak = da.ak(this.t) * this.d;
            setSpeedTextSize(ak);
            setUnitTextSize(ak);
            this.e.setTextSize(da.al(this.t) * this.d);
            setSpeedTextPosition(a.EnumC0032a.values()[da.N(this.t)]);
            String i8 = da.i(this.t);
            str4 = da.h(this.t);
            str5 = da.j(this.t);
            this.o = da.at(this.t);
            str6 = i8;
            str3 = cc;
        } else {
            str3 = null;
            str4 = null;
            str5 = null;
        }
        if (str6 != null) {
            int[] iArr = {Integer.parseInt(str6.substring(0, 2), 16), Integer.parseInt(str6.substring(2, 4), 16), Integer.parseInt(str6.substring(4), 16)};
            int rgb = Color.rgb(iArr[0], iArr[1], iArr[2]);
            this.N = rgb;
            this.G.setColor(rgb);
        }
        if (this.z) {
            setIndicator(a.EnumC0033a.values()[1]);
            if (str3 != null) {
                setIndicatorImage(str3);
            }
        } else {
            setIndicator(a.EnumC0033a.values()[0]);
            this.G.setColor(0);
        }
        if (str3 != null) {
            this.G.setColor(0);
        } else if (str4 != null) {
            int[] iArr2 = {Integer.parseInt(str4.substring(0, 2), 16), Integer.parseInt(str4.substring(2, 4), 16), Integer.parseInt(str4.substring(4), 16)};
            int rgb2 = Color.rgb(iArr2[0], iArr2[1], iArr2[2]);
            this.N = rgb2;
            setIndicatorColor(rgb2);
        }
        if (this.A) {
            if (str5 != null) {
                int[] iArr3 = {Integer.parseInt(str5.substring(0, 2), 16), Integer.parseInt(str5.substring(2, 4), 16), Integer.parseInt(str5.substring(4), 16)};
                i7 = Color.rgb(iArr3[0], iArr3[1], iArr3[2]);
                this.N = i7;
            } else {
                i7 = -16777216;
            }
            setMarkColor(i7);
        } else {
            setMarkColor(0);
            this.e.setColor(0);
        }
        if (this.C != -1) {
            setSpeedometerMode(b.a.values()[this.C]);
        }
        a(this.u, this.v);
        if (this.D != 0.0f) {
            setIndicatorWidth(this.D);
        }
        setSpeedTextPadding(this.p);
    }

    private void e() {
        this.H.setStrokeWidth(getSpeedometerWidth());
        this.I.setColor(getMarkColor());
        this.J.setColor(getMarkColor());
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x015f A[Catch: Exception -> 0x0344, TryCatch #0 {Exception -> 0x0344, blocks: (B:3:0x0002, B:5:0x000d, B:7:0x0040, B:9:0x004b, B:10:0x0080, B:13:0x0110, B:15:0x0115, B:17:0x013f, B:20:0x0146, B:24:0x015f, B:29:0x01ce, B:25:0x0191, B:27:0x0199, B:28:0x01bc, B:21:0x0156, B:30:0x01d5, B:33:0x01db, B:35:0x0216, B:36:0x022a, B:37:0x0230, B:39:0x023b, B:41:0x0244, B:43:0x024d, B:45:0x0267, B:46:0x026a, B:48:0x0274, B:50:0x027d, B:52:0x0286, B:53:0x028d, B:55:0x02a9, B:56:0x02d1, B:42:0x024b, B:57:0x02d4), top: B:61:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0191 A[Catch: Exception -> 0x0344, TryCatch #0 {Exception -> 0x0344, blocks: (B:3:0x0002, B:5:0x000d, B:7:0x0040, B:9:0x004b, B:10:0x0080, B:13:0x0110, B:15:0x0115, B:17:0x013f, B:20:0x0146, B:24:0x015f, B:29:0x01ce, B:25:0x0191, B:27:0x0199, B:28:0x01bc, B:21:0x0156, B:30:0x01d5, B:33:0x01db, B:35:0x0216, B:36:0x022a, B:37:0x0230, B:39:0x023b, B:41:0x0244, B:43:0x024d, B:45:0x0267, B:46:0x026a, B:48:0x0274, B:50:0x027d, B:52:0x0286, B:53:0x028d, B:55:0x02a9, B:56:0x02d1, B:42:0x024b, B:57:0x02d4), top: B:61:0x0002 }] */
    @Override // com.mobeix.ui.g.a.a.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            Method dump skipped, instructions count: 849
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.g.a.a.a():void");
    }

    public final int getCenterCircleColor() {
        return this.G.getColor();
    }

    @Override // com.mobeix.ui.g.a.a.b
    public final void getSpeedometerDefault() {
    }

    @Override // com.mobeix.ui.g.a.a.b, com.mobeix.ui.g.a.a.a, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        e();
        a(canvas);
        b(canvas);
        if (this.M == null) {
            canvas.drawCircle(getSize() * 0.5f, getSize() * 0.5f, getWidthPa() / 12.0f, this.G);
        } else {
            canvas.save();
            Bitmap a = p.a(this.M);
            this.c = a;
            canvas.drawBitmap(Bitmap.createScaledBitmap(a, (int) (getWidthPa() / 6.0f), (int) (getWidthPa() / 6.0f), false), (getSize() * 0.5f) - ((int) ((getWidthPa() / 6.0f) / 2.0f)), (getSize() * 0.5f) - ((int) ((getWidthPa() / 6.0f) / 2.0f)), this.G);
            canvas.restore();
        }
        c(canvas);
    }

    @Override // com.mobeix.ui.g.a.a.b, com.mobeix.ui.g.a.a.a, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        a();
    }

    public final void setCenterCircleColor(int i) {
        this.G.setColor(i);
        if (isAttachedToWindow()) {
            invalidate();
        }
    }
}
