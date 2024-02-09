package com.mobeix.ui;

import android.app.Activity;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.mobeix.util.MobeixUtils;
import java.util.HashMap;
import java.util.Locale;
import otqto.G;

/* loaded from: classes.dex */
public final class cq extends RelativeLayout implements View.OnTouchListener, ab {
    private int A;
    private int B;
    private int C;
    private int D;
    private Typeface E;
    private String[] F;
    private String[] G;
    private boolean H;
    private int I;
    private int J;
    private boolean K;
    private String L;
    private String M;
    private boolean N;
    public String[] a;
    public String[] b;
    int c;
    View.OnTouchListener d;
    private Context e;
    private TextView[] f;
    private String[] g;
    private int h;
    private int i;
    private boolean[] j;
    private String[] k;
    private String[] l;

    /* renamed from: m  reason: collision with root package name */
    private boolean[] f77m;
    private String[] n;
    private String o;
    private String p;
    private LinearLayout q;
    private String r;
    private boolean s;
    private String t;
    private String u;
    private int v;
    private boolean w;
    private int x;
    private RelativeLayout.LayoutParams y;
    private Paint z;

    public cq(Context context, String[] strArr, String[] strArr2, String[] strArr3, boolean[] zArr, int i, boolean[] zArr2, boolean z, int i2, String str, int i3, String str2, String[] strArr4, String[] strArr5, boolean z2, HashMap<String, String> hashMap) {
        super(context);
        String sb;
        this.f = null;
        this.g = null;
        int i4 = 0;
        this.h = 0;
        this.i = 0;
        this.k = null;
        this.l = null;
        this.r = null;
        this.z = null;
        this.B = -16777216;
        this.C = -16777216;
        this.D = 0;
        this.E = null;
        this.F = null;
        this.G = null;
        this.H = false;
        this.I = 0;
        this.J = 0;
        this.c = 0;
        String a = G.a(531);
        this.L = a;
        this.M = a;
        this.d = new View.OnTouchListener() { // from class: com.mobeix.ui.cq.1
            /* JADX WARN: Removed duplicated region for block: B:17:0x0040 A[Catch: Exception -> 0x0232, TryCatch #2 {Exception -> 0x0232, blocks: (B:10:0x001f, B:12:0x002f, B:15:0x003a, B:17:0x0040, B:19:0x0046, B:20:0x0085, B:22:0x008b, B:24:0x0091, B:26:0x00a8, B:27:0x00b2, B:29:0x00ba, B:31:0x00c9, B:33:0x00d9, B:35:0x00e1, B:37:0x00f0, B:39:0x0100, B:41:0x0108, B:43:0x0117, B:45:0x0128, B:47:0x0130, B:49:0x013f, B:68:0x01ea, B:69:0x01f9, B:71:0x01ff, B:73:0x0205, B:75:0x020d, B:77:0x0219, B:8:0x000f, B:3:0x0001, B:5:0x0009, B:53:0x0152, B:55:0x015a, B:57:0x0166, B:65:0x01d0, B:58:0x017a, B:59:0x0189, B:61:0x0191, B:63:0x019d, B:64:0x01b1), top: B:82:0x0001, inners: #0, #1 }] */
            /* JADX WARN: Removed duplicated region for block: B:20:0x0085 A[Catch: Exception -> 0x0232, TryCatch #2 {Exception -> 0x0232, blocks: (B:10:0x001f, B:12:0x002f, B:15:0x003a, B:17:0x0040, B:19:0x0046, B:20:0x0085, B:22:0x008b, B:24:0x0091, B:26:0x00a8, B:27:0x00b2, B:29:0x00ba, B:31:0x00c9, B:33:0x00d9, B:35:0x00e1, B:37:0x00f0, B:39:0x0100, B:41:0x0108, B:43:0x0117, B:45:0x0128, B:47:0x0130, B:49:0x013f, B:68:0x01ea, B:69:0x01f9, B:71:0x01ff, B:73:0x0205, B:75:0x020d, B:77:0x0219, B:8:0x000f, B:3:0x0001, B:5:0x0009, B:53:0x0152, B:55:0x015a, B:57:0x0166, B:65:0x01d0, B:58:0x017a, B:59:0x0189, B:61:0x0191, B:63:0x019d, B:64:0x01b1), top: B:82:0x0001, inners: #0, #1 }] */
            @Override // android.view.View.OnTouchListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final boolean onTouch(android.view.View r10, android.view.MotionEvent r11) {
                /*
                    Method dump skipped, instructions count: 578
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.cq.AnonymousClass1.onTouch(android.view.View, android.view.MotionEvent):boolean");
            }
        };
        try {
            if (m.L() && hashMap != null && !hashMap.isEmpty()) {
                this.L = hashMap.get("onclick");
                this.M = hashMap.get("onchange");
            }
            if (strArr != null) {
                for (int i5 = 0; i5 < strArr.length; i5++) {
                    StringBuilder sb2 = new StringBuilder("pTextDataAtrray[");
                    sb2.append(i5);
                    sb2.append("] = ");
                    sb2.append(strArr[i5]);
                }
            } else {
                new StringBuilder("pTextDataAtrray : ").append(strArr);
            }
            if (strArr2 != null) {
                for (int i6 = 0; i6 < strArr2.length; i6++) {
                    StringBuilder sb3 = new StringBuilder("pKeytextData[");
                    sb3.append(i6);
                    sb3.append("] = ");
                    sb3.append(strArr2[i6]);
                }
            } else {
                new StringBuilder("pKeytextData : ").append(strArr2);
            }
            if (strArr3 != null) {
                for (int i7 = 0; i7 < strArr3.length; i7++) {
                    StringBuilder sb4 = new StringBuilder("pActionDataAtrray[");
                    sb4.append(i7);
                    sb4.append("] = ");
                    sb4.append(strArr3[i7]);
                }
            } else {
                new StringBuilder("pActionDataAtrray : ").append(strArr3);
            }
            if (zArr != null) {
                for (int i8 = 0; i8 < zArr.length; i8++) {
                    StringBuilder sb5 = new StringBuilder("pCommReqAtrray[");
                    sb5.append(i8);
                    sb5.append("] = ");
                    sb5.append(zArr[i8]);
                }
            } else {
                new StringBuilder("pCommReqAtrray : ").append(zArr);
            }
            if (zArr2 != null) {
                for (int i9 = 0; i9 < zArr2.length; i9++) {
                    StringBuilder sb6 = new StringBuilder("pValReqData[");
                    sb6.append(i9);
                    sb6.append("] = ");
                    sb6.append(zArr2[i9]);
                }
            } else {
                new StringBuilder("pValReqData : ").append(zArr2);
            }
            if (strArr4 != null) {
                for (int i10 = 0; i10 < strArr4.length; i10++) {
                    StringBuilder sb7 = new StringBuilder("backgroundIamgeArray[");
                    sb7.append(i10);
                    sb7.append("] = ");
                    sb7.append(strArr4[i10]);
                }
            } else {
                new StringBuilder("backgroundIamgeArray : ").append(strArr4);
            }
            if (strArr5 != null) {
                for (int i11 = 0; i11 < strArr5.length; i11++) {
                    StringBuilder sb8 = new StringBuilder("focusedBackgroundIamgeArray[");
                    sb8.append(i11);
                    sb8.append("] = ");
                    sb8.append(strArr5[i11]);
                }
            } else {
                new StringBuilder("focusedBackgroundIamgeArray : ").append(strArr5);
            }
            if (co.aS && Build.VERSION.SDK_INT >= 17) {
                String language = Locale.getDefault().getLanguage();
                String[] rightAlignmentSupportedLanguageName = co.d.bB.getRightAlignmentSupportedLanguageName();
                if (rightAlignmentSupportedLanguageName != null) {
                    int i12 = 0;
                    while (true) {
                        if (i12 >= rightAlignmentSupportedLanguageName.length) {
                            break;
                        }
                        if (rightAlignmentSupportedLanguageName[i12] != null && rightAlignmentSupportedLanguageName[i12].equals(language)) {
                            this.K = true;
                            break;
                        }
                        i12++;
                    }
                }
            }
            if (this.H) {
                setEnabled(false);
                setClickable(false);
                setLongClickable(false);
                setFocusable(false);
                setFocusableInTouchMode(false);
            } else {
                setClickable(true);
                setOnTouchListener(this);
            }
            setGravity(16);
            this.e = context;
            this.p = str2;
            this.r = String.valueOf(i3);
            this.H = z2;
            int i13 = (co.y * 1) / 100;
            this.A = i13;
            setPadding(i13, i13, i13, i13);
            this.t = str;
            this.v = i2;
            this.w = z;
            this.h = i;
            this.F = strArr4;
            this.G = strArr5;
            this.g = strArr;
            this.k = strArr2;
            this.l = strArr3;
            this.f77m = zArr2;
            this.j = zArr;
            this.D = da.ak(this.r);
            this.B = da.af(this.r);
            this.C = da.aj(this.r);
            this.E = da.an(this.r);
            this.J = da.bo(this.r);
            if (this.F != null && this.G != null) {
                this.x = com.mobeix.util.p.a(this.e, this.G[0], MobeixUtils.IMAGE_SEG_IMAGE_SEL).getMinimumWidth();
            } else if (this.g != null) {
                this.z = new Paint(1);
                float f = ((Activity) this.e).getResources().getDisplayMetrics().scaledDensity;
                this.z.setTypeface(this.E);
                this.z.setTextSize(this.D * f);
                for (int i14 = 0; i14 < this.g.length; i14++) {
                    int measureText = ((int) this.z.measureText(this.g[i14])) + (this.A * 2);
                    if (this.x < measureText) {
                        this.x = measureText;
                    }
                }
            }
            try {
                if (this.v != 0) {
                    co coVar = MobeixUtils.vscreenPrimManager;
                    String a2 = co.a(this.v, this.p);
                    this.u = a2;
                    if (a2 != null) {
                        if (this.k != null) {
                            while (true) {
                                if (i4 >= this.k.length) {
                                    break;
                                } else if (this.u.equals(this.k[i4])) {
                                    this.h = i4;
                                    break;
                                } else {
                                    i4++;
                                }
                            }
                        } else {
                            this.h = Integer.parseInt(a2);
                        }
                    }
                }
            } catch (Exception e) {
                new StringBuilder("****** Exception SegmentControlUI() e = ").append(e.getMessage());
            }
            a();
            if (this.t != null && ((String) com.mobeix.util.s.b(this.t)) == null) {
                new String();
                if (this.k == null || this.u == null) {
                    StringBuilder sb9 = new StringBuilder();
                    sb9.append(this.h + 1);
                    sb = sb9.toString();
                } else {
                    sb = this.k[Integer.parseInt(this.u)];
                }
                com.mobeix.util.s.a(this.t, (Object) sb);
            }
            computeComponentValue();
        } catch (Exception e2) {
            new StringBuilder("Exception in SegmentControlUI() e = ").append(e2.getMessage());
        }
    }

    private void a() {
        try {
            LinearLayout linearLayout = new LinearLayout(this.e);
            this.q = linearLayout;
            linearLayout.setOrientation(0);
            this.I = this.h;
            this.c = this.h;
            if (this.F != null) {
                this.f = new TextView[this.F.length];
            } else if (this.g != null) {
                this.f = new TextView[this.g.length];
            }
            this.y = new RelativeLayout.LayoutParams(this.x, -2);
            for (int i = 0; i < this.f.length; i++) {
                this.f[i] = new TextView(this.e);
                this.f[i].setOnTouchListener(this.d);
                this.f[i].setTag(String.valueOf(i));
                this.f[i].setId(com.mobeix.util.s.f());
                this.f[i].setWidth(this.x);
                if (this.F == null && this.G == null && this.g != null) {
                    this.f[i].setText(this.g[i]);
                    this.f[i].setSingleLine();
                    this.f[i].setGravity(17);
                    this.f[i].setShadowLayer(da.bl(this.r), da.bm(this.r), da.bn(this.r), da.bk(this.r));
                    this.f[i].setTextColor(this.B);
                    this.f[i].setTextSize(this.D);
                    this.f[i].setTypeface(this.E);
                    this.f[i].setPadding(this.A, 0, this.A, 0);
                }
                if (i == this.h) {
                    setSegmentCellFocusedBackGround(i);
                } else {
                    setSegmentCellBackGround(i);
                }
                if (this.H) {
                    this.f[i].setEnabled(false);
                    this.f[i].setClickable(false);
                    this.f[i].setLongClickable(false);
                    this.f[i].setFocusable(false);
                    this.f[i].setFocusableInTouchMode(false);
                } else {
                    this.f[i].setClickable(true);
                    this.f[i].setFocusable(true);
                }
                if (!co.aS || this.K) {
                    this.q.addView(this.f[i], this.y);
                }
            }
            if (co.aS && !this.K) {
                for (int length = this.f.length - 1; length >= 0; length--) {
                    this.q.addView(this.f[length], this.y);
                }
            }
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(14);
            this.q.setGravity(1);
            addView(this.q, layoutParams);
        } catch (Exception e) {
            new StringBuilder("SegementControlUI : init() : e = ").append(e.getMessage());
        }
    }

    private void b() {
        try {
            if (this.h == -1) {
                return;
            }
            if (this.b == null) {
                this.b = new String[1];
            }
            if (this.k != null) {
                this.b[0] = this.k[this.h];
                return;
            }
            String[] strArr = this.b;
            StringBuilder sb = new StringBuilder();
            sb.append(this.h);
            strArr[0] = sb.toString();
        } catch (Exception e) {
            new StringBuilder("Exception in segment computeCacheComponentValue() : ").append(e);
        }
    }

    static /* synthetic */ boolean g(cq cqVar) {
        cqVar.s = true;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSegmentCellBackGround(int i) {
        try {
            if (this.F != null && this.G != null) {
                Drawable a = com.mobeix.util.p.a(this.e, this.F[i], MobeixUtils.IMAGE_SEG_IMAGE);
                if (a != null) {
                    a.setAlpha(this.J);
                    this.f[i].setBackgroundDrawable(a);
                }
            } else if (this.g != null) {
                Drawable a2 = com.mobeix.util.p.a(this.e, da.n(this.r), MobeixUtils.IMAGE_SEG_IMAGE);
                if (a2 != null) {
                    a2.setAlpha(this.J);
                    this.f[i].setBackgroundDrawable(a2);
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in setSegmentCellBackGround() e = ").append(e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSegmentCellFocusedBackGround(int i) {
        try {
            if (this.F != null && this.G != null) {
                Drawable a = com.mobeix.util.p.a(this.e, this.G[i], MobeixUtils.IMAGE_SEG_IMAGE_SEL);
                if (a != null) {
                    a.setAlpha(this.J);
                    if (this.f != null) {
                        this.f[i].setBackgroundDrawable(a);
                    }
                }
            } else if (this.g != null) {
                Drawable a2 = com.mobeix.util.p.a(this.e, da.Q(this.r), MobeixUtils.IMAGE_SEG_IMAGE_SEL);
                if (a2 != null) {
                    a2.setAlpha(this.J);
                    this.f[i].setBackgroundDrawable(a2);
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in setSegmentCellFocusedBackGround() e = ").append(e.getMessage());
        }
    }

    public final void a(int i) {
        try {
            if (this.s) {
                if (this.t != null && (i == 1 || i == 0)) {
                    String[] strArr = new String[2];
                    strArr[0] = this.t;
                    if (this.k != null) {
                        strArr[1] = this.k[this.h];
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append(this.h + 1);
                        strArr[1] = sb.toString();
                    }
                    if (this.t != null) {
                        com.mobeix.util.s.a(this.t, (Object) strArr[1]);
                    }
                    MobeixUtils.vscreenPrimManager.aC.a(this.p, i, strArr);
                } else if ((this.o == null || i != 1) && i != 0) {
                    if (i == 0) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(this.h + 1);
                        MobeixUtils.vscreenPrimManager.aC.a(this.p, i, new String[]{sb2.toString()});
                    }
                } else {
                    String[] strArr2 = new String[2];
                    strArr2[0] = this.o;
                    if (this.n != null) {
                        strArr2[1] = this.n[this.i];
                    } else {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(this.i + 1);
                        strArr2[1] = sb3.toString();
                    }
                    MobeixUtils.vscreenPrimManager.aC.a(this.p, i, strArr2);
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception SegementControlUI : fireEvent() : e = ").append(e.getMessage());
        }
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
        try {
            if (this.h == -1) {
                return;
            }
            if (this.w) {
                if (this.a == null) {
                    this.a = new String[1];
                }
                if (this.k != null) {
                    this.a[0] = this.k[this.h];
                } else if (this.g != null) {
                    if (!MobeixUtils.isInternational || MobeixUtils.isHybridInternational) {
                        this.a[0] = this.g[this.h];
                    } else {
                        this.a[0] = com.mobeix.util.aa.a(this.g[this.h]);
                    }
                }
            } else {
                if (this.a == null) {
                    this.a = new String[3];
                }
                this.a[0] = Integer.toString(this.h);
                if (this.g != null) {
                    if (!MobeixUtils.isInternational || MobeixUtils.isHybridInternational) {
                        this.a[1] = this.g[this.h];
                    } else {
                        this.a[1] = com.mobeix.util.aa.a(this.g[this.h]);
                    }
                }
                if (this.k != null) {
                    this.a[2] = this.k[this.h];
                }
            }
            this.u = Integer.toString(this.h);
        } catch (Exception e) {
            new StringBuilder("Exception in segment computeComponentValue() : ").append(e.getMessage());
        }
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
        return da.aY(this.r) | da.aX(this.r);
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        b();
        return this.b;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return this.v;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return co.y;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 21;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        computeComponentValue();
        return this.a;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return new com.mobeix.d.a(getNameValue(), getDataValue()).a();
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.p;
    }

    public final String getPCacheCursor() {
        return this.u;
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
        return this.N;
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        MobeixUtils.vscreenPrimManager.k();
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
        this.s = true;
    }

    public final void setGridCondtionKeyName(String str) {
        this.t = str;
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.N = z;
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
        b();
        String[] strArr = this.b;
        if (strArr == null || strArr.length <= 0) {
            return null;
        }
        return strArr[0];
    }
}
