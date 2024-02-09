package com.mobeix.ui.g;

import android.animation.Animator;
import android.app.Activity;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.os.Build;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import android.webkit.JavascriptInterface;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.mobeix.ui.ActivityInterface;
import com.mobeix.ui.ab;
import com.mobeix.ui.co;
import com.mobeix.ui.da;
import com.mobeix.util.MobeixUtils;
import com.mobeix.util.p;
import java.util.HashMap;
import java.util.Iterator;
import otqto.G;

/* loaded from: classes.dex */
public final class e extends LinearLayout implements ab {
    private int A;
    private int B;
    private int C;
    private boolean D;
    private boolean E;
    private float F;
    private int G;
    private int H;
    private int I;
    private String J;
    private int K;
    private a L;
    private boolean M;
    private boolean N;
    private int O;
    private int P;
    private String Q;
    private TextView R;
    public com.mobeix.ui.g.a.a.b a;
    int b;
    float c;
    float d;
    int e;
    Handler f;
    private boolean g;
    private Context h;
    private String i;
    private String j;
    private int k;
    private RelativeLayout l;

    /* renamed from: m  reason: collision with root package name */
    private float f111m;
    private RelativeLayout[] n;
    private String[] o;
    private String[] p;
    private float[] q;
    private int r;
    private int s;
    private float t;
    private boolean u;
    private int v;
    private c w;
    private d x;
    private float y;
    private boolean z;

    public e(Context context, String str, int i, String[] strArr, String[] strArr2, float[] fArr, int i2, float f, int i3, String str2, String str3, String str4, int i4, int i5, int i6, int i7, String str5, int i8, int i9, int i10, int i11, int i12, String str6) {
        super(context);
        this.g = false;
        this.t = 0.0f;
        this.z = false;
        this.A = 0;
        this.B = 0;
        this.C = 360;
        this.D = false;
        this.E = false;
        this.F = 0.0f;
        this.G = 0;
        this.H = 0;
        this.I = 0;
        this.J = G.a(457);
        this.K = 90;
        this.a = null;
        this.M = false;
        this.N = false;
        this.O = 0;
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0;
        this.f = new Handler();
        try {
            this.h = context;
            this.i = str;
            String valueOf = String.valueOf(i);
            this.j = valueOf;
            this.f111m = da.aB(valueOf);
            float aA = da.aA(this.j);
            aA = aA == 0.0f ? 90.0f : aA;
            if (this.f111m == 0.0f) {
                this.f111m = aA;
            }
            this.o = strArr;
            this.p = strArr2;
            this.r = i2;
            this.q = fArr;
            int aM = da.aM(this.j);
            this.A = i3;
            this.O = i12;
            this.P = i9;
            this.b = i10;
            if (i6 == 0) {
                this.D = true;
            }
            this.I = i7;
            if (i7 > 0) {
                this.E = true;
            }
            if (str4 != null) {
                this.F = Integer.valueOf(str4).intValue();
            }
            if (str2 != null) {
                this.G = Integer.valueOf(str2).intValue();
            }
            if (str3 != null) {
                this.H = Integer.valueOf(str3).intValue();
            }
            int i13 = i4 + this.K;
            this.B = i13;
            if (i13 >= 360) {
                this.B = i13 - 360;
            }
            this.C = i5 + this.K;
            if (i11 == 1) {
                this.N = true;
            }
            if (str5 != null) {
                this.J = str5;
            }
            if (i8 == 1) {
                this.M = true;
            }
            this.k = (((int) aA) * co.v) / 100;
            int min = Math.min(this.k, (((int) this.f111m) * co.u) / 100);
            this.e = min;
            this.c = (min * 5) / 100;
            this.d = (min * 2) / 100;
            this.y = (((int) f) * min) / 100;
            if (aM != -1) {
                if (aM == 13) {
                    this.v = 2;
                } else {
                    this.v = 1;
                }
                this.v = 2;
            }
            this.Q = str6;
            if (this.r == 4) {
                this.L = new a(this.h, this.i, this.Q, this.B, this.y / 2.0f, this.b, this.P, this.G, this.H, (int) this.F, this.j, this.M, this.N, this.J, this.O);
                c();
                addView(this.l);
                this.l.addView(this.L);
            } else if (this.r == 3) {
                com.mobeix.ui.g.a.a aVar = new com.mobeix.ui.g.a.a(this.h, this.A, this.p, this.q, this.y, this.D, this.G, this.H, this.B, this.C, this.E, this.I, this.j, this.J, this.M, this.c, this.d);
                this.a = aVar;
                aVar.b(this.F);
                this.a.setLayoutParams(new ViewGroup.LayoutParams(this.e, this.e));
                c();
                addView(this.l);
                this.l.addView(this.a);
            } else if (this.r == 2) {
                c();
                addView(this.l);
                d();
            } else {
                this.f111m = (this.f111m * co.u) / 100.0f;
                this.l = new RelativeLayout(this.h);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.k, (int) this.f111m);
                layoutParams.addRule(13);
                this.l.setLayoutParams(layoutParams);
                addView(this.l);
                b(fArr);
            }
        } catch (Exception e) {
            new StringBuilder("Gauge ---- ").append(e.getMessage().toString());
        }
    }

    private void a(ViewGroup viewGroup, int i) {
        try {
            f fVar = new f(viewGroup, i, this.r);
            fVar.setDuration(500L);
            fVar.setInterpolator(new LinearInterpolator());
            viewGroup.startAnimation(fVar);
        } catch (Exception e) {
            new StringBuilder("applyAnimation ---- ").append(e.getMessage().toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x008b A[Catch: Exception -> 0x009f, TryCatch #0 {Exception -> 0x009f, blocks: (B:5:0x0006, B:7:0x000c, B:9:0x0012, B:11:0x0026, B:14:0x002e, B:15:0x0034, B:17:0x0052, B:19:0x008b, B:21:0x0091, B:16:0x0038, B:23:0x0099), top: B:28:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0091 A[Catch: Exception -> 0x009f, TryCatch #0 {Exception -> 0x009f, blocks: (B:5:0x0006, B:7:0x000c, B:9:0x0012, B:11:0x0026, B:14:0x002e, B:15:0x0034, B:17:0x0052, B:19:0x008b, B:21:0x0091, B:16:0x0038, B:23:0x0099), top: B:28:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(java.lang.String r8, java.lang.String r9) {
        /*
            r7 = this;
            java.lang.String r0 = ""
            if (r8 == 0) goto L99
            if (r9 == 0) goto L99
            boolean r1 = r9.equals(r0)     // Catch: java.lang.Exception -> L9f
            if (r1 != 0) goto L99
            boolean r1 = r8.equals(r0)     // Catch: java.lang.Exception -> L9f
            if (r1 != 0) goto L99
            int r0 = com.mobeix.ui.da.af(r9)     // Catch: java.lang.Exception -> L9f
            int r1 = com.mobeix.ui.da.ak(r9)     // Catch: java.lang.Exception -> L9f
            android.graphics.Typeface r2 = com.mobeix.ui.da.an(r9)     // Catch: java.lang.Exception -> L9f
            int r3 = com.mobeix.ui.da.X(r9)     // Catch: java.lang.Exception -> L9f
            android.graphics.Typeface r4 = android.graphics.Typeface.MONOSPACE     // Catch: java.lang.Exception -> L9f
            if (r2 == r4) goto L38
            int r4 = com.mobeix.ui.da.am(r9)     // Catch: java.lang.Exception -> L9f
            r5 = 4
            if (r4 != r5) goto L2e
            goto L38
        L2e:
            android.widget.TextView r4 = r7.R     // Catch: java.lang.Exception -> L9f
            android.text.Spanned r8 = android.text.Html.fromHtml(r8)     // Catch: java.lang.Exception -> L9f
        L34:
            r4.setText(r8)     // Catch: java.lang.Exception -> L9f
            goto L52
        L38:
            android.widget.TextView r4 = r7.R     // Catch: java.lang.Exception -> L9f
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L9f
            java.lang.String r6 = "<U>"
            r5.<init>(r6)     // Catch: java.lang.Exception -> L9f
            r5.append(r8)     // Catch: java.lang.Exception -> L9f
            java.lang.String r8 = "</U>"
            r5.append(r8)     // Catch: java.lang.Exception -> L9f
            java.lang.String r8 = r5.toString()     // Catch: java.lang.Exception -> L9f
            android.text.Spanned r8 = android.text.Html.fromHtml(r8)     // Catch: java.lang.Exception -> L9f
            goto L34
        L52:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L9f
            java.lang.String r4 = "updateText() Text : = "
            r8.<init>(r4)     // Catch: java.lang.Exception -> L9f
            android.widget.TextView r4 = r7.R     // Catch: java.lang.Exception -> L9f
            java.lang.CharSequence r4 = r4.getText()     // Catch: java.lang.Exception -> L9f
            r8.append(r4)     // Catch: java.lang.Exception -> L9f
            android.widget.TextView r8 = r7.R     // Catch: java.lang.Exception -> L9f
            r8.setTextColor(r0)     // Catch: java.lang.Exception -> L9f
            android.widget.TextView r8 = r7.R     // Catch: java.lang.Exception -> L9f
            float r0 = (float) r1     // Catch: java.lang.Exception -> L9f
            r8.setTextSize(r0)     // Catch: java.lang.Exception -> L9f
            android.widget.TextView r8 = r7.R     // Catch: java.lang.Exception -> L9f
            r8.setTypeface(r2)     // Catch: java.lang.Exception -> L9f
            android.widget.TextView r8 = r7.R     // Catch: java.lang.Exception -> L9f
            float r0 = com.mobeix.ui.da.bl(r9)     // Catch: java.lang.Exception -> L9f
            float r1 = com.mobeix.ui.da.bm(r9)     // Catch: java.lang.Exception -> L9f
            float r2 = com.mobeix.ui.da.bn(r9)     // Catch: java.lang.Exception -> L9f
            int r9 = com.mobeix.ui.da.bk(r9)     // Catch: java.lang.Exception -> L9f
            r8.setShadowLayer(r0, r1, r2, r9)     // Catch: java.lang.Exception -> L9f
            r8 = 2
            r9 = 0
            if (r3 <= 0) goto L91
            android.widget.TextView r0 = r7.R     // Catch: java.lang.Exception -> L9f
            r0.setPadding(r3, r9, r9, r8)     // Catch: java.lang.Exception -> L9f
            return
        L91:
            android.widget.TextView r0 = r7.R     // Catch: java.lang.Exception -> L9f
            r1 = 10
            r0.setPadding(r1, r9, r9, r8)     // Catch: java.lang.Exception -> L9f
            return
        L99:
            android.widget.TextView r8 = r7.R     // Catch: java.lang.Exception -> L9f
            r8.setText(r0)     // Catch: java.lang.Exception -> L9f
            return
        L9f:
            r8 = move-exception
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r0 = "Exception in updateDetailView() "
            r9.<init>(r0)
            java.lang.String r8 = r8.getMessage()
            r9.append(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.g.e.a(java.lang.String, java.lang.String):void");
    }

    private void a(float[] fArr, int i) {
        try {
            if (this.r == 0) {
                float f = (((fArr[i] / this.t) * 100.0f) * this.k) / 100.0f;
                if (i == 0) {
                    int i2 = (int) f;
                    this.n[i].setLayoutParams(new RelativeLayout.LayoutParams(i2, (int) this.f111m));
                    RelativeLayout relativeLayout = this.n[i];
                    StringBuilder sb = new StringBuilder();
                    sb.append(i2);
                    relativeLayout.setTag(sb.toString());
                    this.n[i].setId(i + 1);
                    return;
                }
                int i3 = (int) f;
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i3, (int) this.f111m);
                this.n[i].setLayoutParams(layoutParams);
                RelativeLayout relativeLayout2 = this.n[i];
                StringBuilder sb2 = new StringBuilder();
                sb2.append(i3);
                relativeLayout2.setTag(sb2.toString());
                layoutParams.addRule(1, this.n[i - 1].getId());
                this.n[i].setLayoutParams(layoutParams);
                this.n[i].setId(i + 1);
                return;
            }
            float f2 = (fArr[i] * this.f111m) / 100.0f;
            if (i == 0) {
                int i4 = (int) f2;
                this.n[i].setLayoutParams(new RelativeLayout.LayoutParams(this.k, i4));
                RelativeLayout relativeLayout3 = this.n[i];
                StringBuilder sb3 = new StringBuilder();
                sb3.append(i4);
                relativeLayout3.setTag(sb3.toString());
                this.n[i].setId(i + 1);
                return;
            }
            int i5 = (int) f2;
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(this.k, i5);
            this.n[i].setLayoutParams(layoutParams2);
            RelativeLayout relativeLayout4 = this.n[i];
            StringBuilder sb4 = new StringBuilder();
            sb4.append(i5);
            relativeLayout4.setTag(sb4.toString());
            layoutParams2.addRule(3, this.n[i - 1].getId());
            this.n[i].setLayoutParams(layoutParams2);
            this.n[i].setId(i + 1);
        } catch (Exception e) {
            new StringBuilder("setBarSize ---- ").append(e.getMessage().toString());
        }
    }

    private void b(float[] fArr) {
        try {
            int length = fArr.length;
            for (float f : fArr) {
                this.t += f;
            }
            this.n = new RelativeLayout[length];
            for (int i = 0; i < length; i++) {
                this.n[i] = new RelativeLayout(this.h);
                if (this.o != null) {
                    this.n[i].setBackgroundDrawable(p.a(this.h, this.o[i]));
                    if (i == length - 1 && this.v == 1) {
                        this.l.setBackgroundDrawable(p.a(this.h, this.o[i]));
                    }
                } else if (this.p != null) {
                    int[] iArr = new int[3];
                    if (this.p[i].length() > 5) {
                        iArr[0] = Integer.parseInt(this.p[i].substring(0, 2), 16);
                        iArr[1] = Integer.parseInt(this.p[i].substring(2, 4), 16);
                        iArr[2] = Integer.parseInt(this.p[i].substring(4), 16);
                    }
                    this.n[i].setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                    if (i == length - 1 && this.v == 1) {
                        this.l.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                    }
                }
                a(fArr, i);
                this.l.addView(this.n[i]);
            }
            e();
            if (this.v != 0) {
                this.f.post(new Runnable() { // from class: com.mobeix.ui.g.e.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        e.this.b();
                    }
                });
            }
        } catch (NumberFormatException e) {
            new StringBuilder("createBars ---- ").append(e.getMessage().toString());
        }
    }

    private void c() {
        this.l = new RelativeLayout(this.h);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        this.l.setLayoutParams(layoutParams);
    }

    private void d() {
        float f;
        float f2;
        try {
            c cVar = new c(this.h);
            this.w = cVar;
            cVar.b = this.z;
            this.w.setInnerCircleRatio((int) ((this.k / 2) - ((this.y * (this.k / 2)) / 100.0f)));
            this.w.setPadding(this.s);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.k, this.k);
            layoutParams.addRule(13);
            this.w.setLayoutParams(layoutParams);
            for (int i = 0; i < this.q.length; i++) {
                this.x = new d();
                if (this.p != null) {
                    String str = this.p[i];
                    int[] iArr = {Integer.parseInt(str.substring(0, 2), 16), Integer.parseInt(str.substring(2, 4), 16), Integer.parseInt(str.substring(4), 16)};
                    this.x.c = Color.rgb(iArr[0], iArr[1], iArr[2]);
                }
                if (this.o != null) {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inPurgeable = true;
                    options.inInputShareable = true;
                    this.x.h = BitmapFactory.decodeResource(this.h.getResources(), co.d.j(this.o[i]), options);
                }
                if (this.z) {
                    f = this.q[i];
                    f2 = 180.0f;
                } else {
                    f = this.q[i];
                    f2 = 360.0f;
                }
                float f3 = (f * f2) / 100.0f;
                if (Build.VERSION.SDK_INT >= 11) {
                    this.x.g = f3;
                } else {
                    this.x.e = f3;
                }
                c cVar2 = this.w;
                cVar2.a.add(this.x);
                cVar2.postInvalidate();
            }
            this.l.addView(this.w);
            if (Build.VERSION.SDK_INT >= 11) {
                Iterator<d> it = this.w.getSlices().iterator();
                while (it.hasNext()) {
                    d next = it.next();
                    if (this.v == 2) {
                        this.w.setDuration(1000);
                        this.w.setInterpolator(new AccelerateDecelerateInterpolator());
                        this.w.setAnimationListener(getAnimationListener());
                        this.w.a();
                    } else {
                        next.e = next.g;
                    }
                }
            }
        } catch (NumberFormatException e) {
            new StringBuilder("createDonut ---- ").append(e.getMessage().toString());
        }
    }

    private void e() {
        try {
            ActivityInterface activityInterface = co.d.bB;
            String str = this.i;
            StringBuilder sb = new StringBuilder();
            sb.append(MobeixUtils.vscreenPrimManager.j);
            HashMap<String, String> horizontalGaugeTextData = activityInterface.getHorizontalGaugeTextData(str, "", sb.toString());
            if (horizontalGaugeTextData == null || horizontalGaugeTextData.size() <= 0) {
                return;
            }
            this.R = new TextView(this.h);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(15, -1);
            layoutParams.addRule(5, -1);
            this.R.setLayoutParams(layoutParams);
            this.l.addView(this.R);
            a(horizontalGaugeTextData.get("tx"), horizontalGaugeTextData.get("sti"));
        } catch (Exception e) {
            new StringBuilder("Exception in addDetailView").append(e.getMessage());
        }
    }

    public final void a() {
        try {
            this.l.removeAllViews();
            if (this.r == 2) {
                this.l.addView(this.w);
                return;
            }
            for (int i = 0; i < this.n.length; i++) {
                this.l.addView(this.n[i]);
            }
            if (this.v != 0) {
                b();
            }
        } catch (Exception e) {
            new StringBuilder("restartAnimation ---- ").append(e.getMessage().toString());
        }
    }

    public final void a(float[] fArr) {
        try {
            this.l.removeAllViews();
            this.q = fArr;
            if (this.r == 2) {
                this.x = null;
                d();
                return;
            }
            this.n = null;
            this.t = 0.0f;
            b(fArr);
        } catch (Exception e) {
            new StringBuilder("restartAnimation ---- ").append(e.getMessage().toString());
        }
    }

    public final void b() {
        try {
            int length = this.n.length;
            for (int i = 0; i < length; i++) {
                a(this.n[i], Integer.parseInt((String) this.n[i].getTag()));
            }
            this.u = true;
        } catch (Exception e) {
            new StringBuilder("startAnim() ---- ").append(e.getMessage().toString());
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

    @Override // com.mobeix.ui.ab
    public final String getActionValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getAllignType() {
        return da.aY(this.j) | da.aX(this.j);
    }

    public final Animator.AnimatorListener getAnimationListener() {
        return new Animator.AnimatorListener() { // from class: com.mobeix.ui.g.e.1
            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationCancel(Animator animator) {
                e.this.x.e = e.this.x.g;
            }

            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                e.this.x.e = e.this.x.g;
            }

            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationRepeat(Animator animator) {
                e.this.x.e = e.this.x.g;
            }

            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationStart(Animator animator) {
                e.this.x.e = e.this.x.g;
            }
        };
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return this.r == 3 ? this.e : this.k;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return this.r;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.i;
    }

    public final String getPCacheCursor() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getSendLength() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getStyleID() {
        return this.j;
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
        return this.g;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.g = z;
    }

    @JavascriptInterface
    public final void startAnimation() {
        ((Activity) this.h).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.g.e.3
            @Override // java.lang.Runnable
            public final void run() {
                e.this.a();
            }
        });
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
        return null;
    }
}
