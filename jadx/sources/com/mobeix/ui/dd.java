package com.mobeix.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.text.Html;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.mobeix.util.MobeixUtils;
import java.lang.reflect.Array;
import otqto.G;

/* loaded from: classes.dex */
public final class dd extends LinearLayout implements View.OnTouchListener, ab {
    int A;
    int B;
    int C;
    int[] D;
    public byte E;
    public boolean F;
    public boolean G;
    public boolean H;
    public int I;
    public int J;
    public int K;
    public int L;
    public boolean M;
    Drawable N;
    View.OnFocusChangeListener O;
    private String P;
    private String[] Q;
    private LinearLayout.LayoutParams R;
    private boolean S;
    private byte T;
    private LinearLayout U;
    private Drawable V;
    private int W;
    Context a;
    private boolean aa;
    LinearLayout[] b;
    int c;
    String d;
    byte e;
    String f;
    int g;
    int h;
    String[] i;
    int[] j;
    int k;
    int l;

    /* renamed from: m  reason: collision with root package name */
    String[] f88m;
    int[] n;
    String[] o;
    boolean[] p;
    String[] q;
    boolean r;
    boolean[] s;
    int t;
    String[][] u;
    String[] v;
    int w;
    TextView[][] x;
    int y;
    int z;

    public dd(Context context, byte b, int i, int i2, String str) {
        super(context);
        Context context2;
        String str2;
        this.f = null;
        this.g = -16777216;
        this.t = -16777216;
        this.u = null;
        this.v = null;
        this.w = 0;
        this.x = null;
        this.U = null;
        this.B = 10;
        this.C = 15;
        this.I = 1;
        this.J = 1;
        this.M = true;
        this.O = new View.OnFocusChangeListener() { // from class: com.mobeix.ui.dd.5
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                if (view != null) {
                    try {
                        if (dd.this.x != null) {
                            dd.this.L = view.getId();
                            if (!z) {
                                for (int i3 = 0; i3 < dd.this.l; i3++) {
                                    dd.this.a(dd.this.x[dd.this.L][i3], dd.this.u[dd.this.L][i3], dd.this.j[dd.this.L]);
                                }
                                return;
                            }
                            for (int i4 = 0; i4 < dd.this.l; i4++) {
                                dd ddVar = dd.this;
                                TextView textView = dd.this.x[dd.this.L][i4];
                                String str3 = dd.this.f;
                                if (str3 != null && textView != null) {
                                    try {
                                        if (str3.startsWith(G.a(61))) {
                                            ddVar.N = com.mobeix.util.p.a(ddVar.a, str3);
                                            if (ddVar.N != null) {
                                                ddVar.N.setAlpha(da.bo(ddVar.d));
                                                textView.setBackgroundDrawable(ddVar.N);
                                            }
                                        } else {
                                            int[] iArr = {Integer.parseInt(str3.substring(0, 2), 16), Integer.parseInt(str3.substring(2, 4), 16), Integer.parseInt(str3.substring(4), 16)};
                                            textView.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                                        }
                                        textView.setTextColor(ddVar.t);
                                    } catch (Exception e) {
                                        new StringBuilder("Exception in TableUI applyCursorCellStyle : e = ").append(e);
                                    }
                                }
                            }
                        }
                    } catch (Exception e2) {
                        new StringBuilder("Exception in TableUI focusListener onFocusChange() : e = ").append(e2);
                    }
                }
            }
        };
        try {
            this.a = context;
            this.P = str;
            this.d = String.valueOf(i2);
            this.e = b;
            this.T = b;
            this.z = (co.y * 3) / 100;
            this.A = (co.y * 3) / 100;
            setClickable(true);
            setOnTouchListener(this);
            setOrientation(1);
            if (co.aS) {
                context2 = this.a;
                str2 = MobeixUtils.IMAGE_SUB_MENU_ARROW_R;
            } else {
                context2 = this.a;
                str2 = MobeixUtils.IMAGE_SUB_MENU_ARROW;
            }
            Bitmap b2 = com.mobeix.util.p.b(context2, str2, null);
            if (b2 != null) {
                this.B = b2.getWidth();
                this.C = b2.getHeight();
            }
            this.R = new LinearLayout.LayoutParams(-2, -2);
            Drawable a = com.mobeix.util.p.a(this.a, da.aw(this.d));
            this.V = a;
            if (a != null) {
                a.setAlpha(da.bo(this.d));
            }
            this.W = i;
            this.L = -1;
        } catch (Exception e) {
            new StringBuilder(G.a(464)).append(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String a(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        if (str != null) {
            try {
                String replace = com.mobeix.util.s.r(str).replace("\\\\@", "<BR>").replace("\\@", "<BR>").replace("\n", "<BR>");
                int i = 0;
                if (replace.indexOf("(style") != -1) {
                    while (true) {
                        int indexOf = replace.indexOf("(style", i);
                        if (indexOf == -1) {
                            break;
                        }
                        stringBuffer.append(replace.substring(i, indexOf));
                        int indexOf2 = replace.indexOf(")", indexOf) + 1;
                        int indexOf3 = replace.indexOf("(/style", indexOf2);
                        stringBuffer.append(replace.substring(indexOf2, indexOf3));
                        i = replace.indexOf(")", indexOf3) + 1;
                    }
                    replace = replace.substring(i);
                } else if (replace.indexOf("<style") != -1) {
                    while (true) {
                        int indexOf4 = replace.indexOf("<style", i);
                        if (indexOf4 == -1) {
                            break;
                        }
                        stringBuffer.append(replace.substring(i, indexOf4));
                        int indexOf5 = replace.indexOf(">", indexOf4) + 1;
                        int indexOf6 = replace.indexOf("</style", indexOf5);
                        stringBuffer.append(replace.substring(indexOf5, indexOf6));
                        i = replace.indexOf(">", indexOf6) + 1;
                    }
                    replace = replace.substring(i);
                }
                stringBuffer.append(replace);
            } catch (Exception e) {
                new StringBuilder("Exception in TableUI updateInitialText : e = ").append(e);
            }
        }
        return stringBuffer.toString();
    }

    private void a(TextView textView, String str) {
        if (str == null || textView == null) {
            return;
        }
        try {
            if (!str.startsWith("img")) {
                int[] iArr = {Integer.parseInt(str.substring(0, 2), 16), Integer.parseInt(str.substring(2, 4), 16), Integer.parseInt(str.substring(4), 16)};
                textView.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                return;
            }
            Drawable a = com.mobeix.util.p.a(this.a, str);
            this.N = a;
            if (a != null) {
                a.setAlpha(da.bo(this.d));
                textView.setBackgroundDrawable(this.N);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in TableUI applyCellStyle : e =  ").append(e);
        }
    }

    static /* synthetic */ void a(dd ddVar, String str, boolean z) {
        try {
            if (ddVar.o != null && ddVar.L < ddVar.o.length && ddVar.o[ddVar.L].equals(MobeixUtils.CANCEL_ACTION)) {
                co.d.i(MobeixUtils.CANCEL_ACTION);
            } else if (cp.aB) {
            } else {
                cp.aB = true;
                if (ddVar.s == null || ddVar.L >= ddVar.s.length || !ddVar.s[ddVar.L]) {
                    MobeixUtils.vscreenPrimManager.b(str, z);
                } else {
                    MobeixUtils.vscreenPrimManager.a(str, z);
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in TableUI doAction: e = ").append(e);
        }
    }

    public final void a() {
        try {
            this.u = (String[][]) Array.newInstance(String.class, this.k, this.l);
            int i = this.w;
            if (i == 0) {
                for (int i2 = 0; i2 < this.k; i2++) {
                    for (int i3 = 0; i3 < this.l; i3++) {
                        this.u[i2][i3] = this.d;
                    }
                }
            } else if (i == 1) {
                for (int i4 = 0; i4 < this.k; i4++) {
                    for (int i5 = 0; i5 < this.l; i5++) {
                        this.u[i4][i5] = this.v[(this.l * i4) + i5];
                    }
                }
            } else if (i == 2) {
                for (int i6 = 0; i6 < this.k; i6++) {
                    for (int i7 = 0; i7 < this.l; i7++) {
                        this.u[i6][i7] = this.v[i6];
                    }
                }
            } else if (i == 3) {
                for (int i8 = 0; i8 < this.k; i8++) {
                    for (int i9 = 0; i9 < this.l; i9++) {
                        this.u[i8][i9] = this.v[i9];
                    }
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in TableUI selectStyle : e = ").append(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0026 A[Catch: Exception -> 0x0037, TRY_LEAVE, TryCatch #0 {Exception -> 0x0037, blocks: (B:8:0x0009, B:12:0x001a, B:14:0x0026, B:9:0x000d, B:10:0x0011, B:11:0x0015), top: B:19:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.widget.TextView r2, java.lang.String r3, int r4) {
        /*
            r1 = this;
            r0 = -6
            if (r4 == r0) goto L15
            r0 = -2
            if (r4 == r0) goto Ld
            if (r4 == 0) goto L9
            goto L1a
        L9:
            com.mobeix.ui.da.D(r3)     // Catch: java.lang.Exception -> L37
            goto L1a
        Ld:
            java.lang.String r4 = com.mobeix.ui.da.E(r3)     // Catch: java.lang.Exception -> L37
        L11:
            r1.a(r2, r4)     // Catch: java.lang.Exception -> L37
            goto L1a
        L15:
            java.lang.String r4 = com.mobeix.ui.da.C(r3)     // Catch: java.lang.Exception -> L37
            goto L11
        L1a:
            int r4 = com.mobeix.ui.da.af(r3)     // Catch: java.lang.Exception -> L37
            r1.t = r4     // Catch: java.lang.Exception -> L37
            int r4 = com.mobeix.ui.da.ak(r3)     // Catch: java.lang.Exception -> L37
            if (r2 == 0) goto L36
            int r0 = r1.t     // Catch: java.lang.Exception -> L37
            r2.setTextColor(r0)     // Catch: java.lang.Exception -> L37
            float r4 = (float) r4     // Catch: java.lang.Exception -> L37
            r2.setTextSize(r4)     // Catch: java.lang.Exception -> L37
            android.graphics.Typeface r3 = com.mobeix.ui.da.an(r3)     // Catch: java.lang.Exception -> L37
            r2.setTypeface(r3)     // Catch: java.lang.Exception -> L37
        L36:
            return
        L37:
            r2 = move-exception
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Exception in TableUI setStyle : e = "
            r3.<init>(r4)
            r3.append(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.dd.a(android.widget.TextView, java.lang.String, int):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(String str, int i) {
        try {
            LinearLayout linearLayout = new LinearLayout(this.a);
            linearLayout.setPadding(this.z, this.A, this.z, this.A);
            TextView textView = new TextView(this.a);
            textView.setShadowLayer(da.bl(this.d), da.bm(this.d), da.bn(this.d), da.bk(this.d));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.width = this.c;
            textView.setText(Html.fromHtml(a(str)));
            textView.setMinHeight((this.y * 2) / 3);
            textView.setTextColor(this.g);
            textView.setTextSize(this.h);
            if (co.aS) {
                textView.setGravity(5);
            }
            linearLayout.addView(textView);
            a(this.d, linearLayout);
            addView(linearLayout, layoutParams);
            if (i + 1 != this.k) {
                b();
            }
        } catch (Exception e) {
            new StringBuilder("Exception in TableUI addAdditionalInfoToTable: e = ").append(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(String str, LinearLayout linearLayout) {
        if (linearLayout != null) {
            try {
                String g = da.g(str);
                if (g == null) {
                    linearLayout.setBackgroundColor(0);
                } else if (!g.startsWith("img")) {
                    if (g.equals(MobeixUtils.EXIT)) {
                        return;
                    }
                    int[] iArr = {Integer.parseInt(g.substring(0, 2), 16), Integer.parseInt(g.substring(2, 4), 16), Integer.parseInt(g.substring(4), 16)};
                    linearLayout.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                } else if (g.equals(MobeixUtils.IMAGE_TRANSPARENT)) {
                    linearLayout.setBackgroundColor(-1);
                } else {
                    Drawable a = com.mobeix.util.p.a(this.a, g);
                    this.N = a;
                    if (a != null) {
                        a.setAlpha(da.bo(str));
                        linearLayout.setBackgroundDrawable(this.N);
                    }
                }
            } catch (Exception e) {
                new StringBuilder("Exception in TableUI setRowStyle() ").append(e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(int[] iArr) {
        try {
            this.c = (int) ((da.aA(this.d) * co.C) / 100.0f);
            if (iArr == null) {
                iArr = new int[this.l];
                for (int i = 0; i < this.l; i++) {
                    iArr[i] = 100 / this.l;
                }
            }
            this.n = new int[this.l];
            int i2 = this.c;
            if (this.e == 5) {
                i2 = (this.c - (this.z * 2)) - this.B;
            }
            for (int i3 = 0; i3 < this.l; i3++) {
                this.n[i3] = (iArr[i3] * i2) / 100;
            }
        } catch (Exception e) {
            new StringBuilder("Exception in TableUI initilizeInitialData: e = ").append(e);
        }
    }

    public final void b() {
        try {
            this.U = new LinearLayout(this.a);
            if (this.R == null) {
                this.R = new LinearLayout.LayoutParams(-2, -2);
            }
            this.R.width = this.c;
            this.U.setBackgroundDrawable(this.V);
            addView(this.U, this.R);
        } catch (Exception e) {
            new StringBuilder("Exception in TableUI doDrawLine : e = ").append(e);
        }
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
        try {
            int i = 0;
            if (this.T != 5) {
                if (this.T == 6 && this.o == null) {
                    if (this.Q == null) {
                        this.Q = new String[1];
                    }
                    this.Q[0] = "";
                    for (int i2 = 0; i2 < this.k; i2++) {
                        for (int i3 = 0; i3 < this.l; i3++) {
                            if (this.j != null && (this.l * i2) + i3 < this.j.length && this.j[(this.l * i2) + i3] == -4 && this.i != null && (this.l * i2) + i3 < this.i.length) {
                                StringBuilder sb = new StringBuilder();
                                String[] strArr = this.Q;
                                sb.append(strArr[0]);
                                sb.append(this.i[(this.l * i2) + i3]);
                                sb.append(",");
                                strArr[0] = sb.toString();
                            }
                        }
                        if (MobeixUtils.isInternational && !MobeixUtils.isHybridInternational) {
                            this.Q[0] = com.mobeix.util.aa.a(this.Q[0]);
                        }
                    }
                } else if (this.T == 6 && this.o != null) {
                    if (this.Q == null) {
                        this.Q = new String[1];
                    }
                    this.Q[0] = "";
                    int i4 = 0;
                    for (int i5 = 0; i5 < this.k; i5++) {
                        for (int i6 = 0; i6 < this.l; i6++) {
                            if (this.j != null && (this.l * i5) + i6 < this.j.length && this.j[(this.l * i5) + i6] >= 0) {
                                if (this.L != i5 || this.K != i6) {
                                    i4++;
                                } else if (this.q != null && i4 < this.q.length) {
                                    StringBuilder sb2 = new StringBuilder();
                                    String[] strArr2 = this.Q;
                                    sb2.append(strArr2[0]);
                                    sb2.append(this.q[i4]);
                                    strArr2[0] = sb2.toString();
                                } else if (this.i != null && (this.l * i5) + i6 < this.i.length) {
                                    StringBuilder sb3 = new StringBuilder();
                                    String[] strArr3 = this.Q;
                                    sb3.append(strArr3[0]);
                                    sb3.append(this.i[(this.l * i5) + i6]);
                                    strArr3[0] = sb3.toString();
                                }
                            }
                        }
                    }
                }
            } else if (this.L != -1) {
                if (this.r) {
                    if (this.Q == null) {
                        this.Q = new String[1];
                    }
                    if (this.q != null && this.L < this.q.length) {
                        this.Q[0] = this.q[this.L];
                        return;
                    }
                    for (int i7 = 0; i7 < this.l; i7++) {
                        if (this.i != null && (this.L * this.l) + i7 < this.i.length) {
                            StringBuilder sb4 = new StringBuilder();
                            String[] strArr4 = this.Q;
                            sb4.append(strArr4[0]);
                            sb4.append(this.i[(this.L * this.l) + i7]);
                            strArr4[0] = sb4.toString();
                        }
                    }
                    if (!MobeixUtils.isInternational || MobeixUtils.isHybridInternational) {
                        return;
                    }
                    this.Q[0] = com.mobeix.util.aa.a(this.Q[0]);
                } else if (this.q == null) {
                    if (this.Q == null) {
                        this.Q = new String[2];
                    }
                    this.Q[0] = Integer.toString(this.L);
                    this.Q[1] = "";
                    while (i < this.l) {
                        if (this.i != null && (this.L * this.l) + i < this.i.length) {
                            StringBuilder sb5 = new StringBuilder();
                            String[] strArr5 = this.Q;
                            sb5.append(strArr5[1]);
                            sb5.append(this.i[(this.L * this.l) + i]);
                            strArr5[1] = sb5.toString();
                        }
                        i++;
                    }
                    if (!MobeixUtils.isInternational || MobeixUtils.isHybridInternational) {
                        return;
                    }
                    this.Q[1] = com.mobeix.util.aa.a(this.Q[1]);
                } else {
                    if (this.Q == null) {
                        this.Q = new String[3];
                    }
                    this.Q[0] = Integer.toString(this.L);
                    this.Q[1] = "";
                    while (i < this.l) {
                        if (this.i != null && (this.L * this.l) + i < this.i.length) {
                            StringBuilder sb6 = new StringBuilder();
                            String[] strArr6 = this.Q;
                            sb6.append(strArr6[1]);
                            sb6.append(this.i[(this.L * this.l) + i]);
                            strArr6[1] = sb6.toString();
                        }
                        i++;
                    }
                    if (MobeixUtils.isInternational && !MobeixUtils.isHybridInternational) {
                        this.Q[1] = com.mobeix.util.aa.a(this.Q[1]);
                    }
                    if (this.L < this.q.length) {
                        this.Q[2] = this.q[this.L];
                    }
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in TableUI computeComponentValue: e = ").append(e);
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
        return this.E;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return this.W;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return this.c;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 12;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        computeComponentValue();
        return this.Q;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.P;
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
        return this.aa;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        try {
            if (this.M) {
                setBackgroundDrawable(new cn(this.c, getHeight(), 8, 8, new int[]{255, 255, 255}));
                this.M = false;
            }
        } catch (Exception e) {
            new StringBuilder("Exception in TableUI onLayout : e =  ").append(e);
        }
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        MobeixUtils.vscreenPrimManager.k();
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
        this.S = true;
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.aa = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void setRowAction(int i) {
        LinearLayout[] linearLayoutArr = this.b;
        if (linearLayoutArr == null || i >= linearLayoutArr.length) {
            return;
        }
        linearLayoutArr[i].setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.dd.3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (view != null) {
                    try {
                        dd.this.L = view.getId();
                        if (dd.this.j == null || dd.this.L >= dd.this.j.length || dd.this.j[dd.this.L] < 0 || dd.this.o == null || dd.this.L >= dd.this.o.length || dd.this.o[dd.this.L] == null || dd.this.o[dd.this.L].equals(G.a(28)) || dd.this.o[dd.this.L].length() <= 0 || dd.this.p == null || dd.this.L >= dd.this.p.length) {
                            return;
                        }
                        dd.a(dd.this, dd.this.o[dd.this.L], dd.this.p[dd.this.L]);
                    } catch (Exception e) {
                        new StringBuilder("Exception in TableUI setRowAction onClick() : e = ").append(e);
                    }
                }
            }
        });
        this.b[i].setOnTouchListener(new View.OnTouchListener() { // from class: com.mobeix.ui.dd.4
            /* JADX WARN: Removed duplicated region for block: B:49:0x0136 A[Catch: Exception -> 0x0218, TryCatch #0 {Exception -> 0x0218, blocks: (B:3:0x0001, B:8:0x000f, B:10:0x0017, B:12:0x002c, B:14:0x003a, B:17:0x0054, B:19:0x005c, B:21:0x006a, B:23:0x0078, B:24:0x008b, B:40:0x00fd, B:42:0x0105, B:44:0x0112, B:47:0x0122, B:49:0x0136, B:25:0x0090, B:27:0x0096, B:28:0x00aa, B:30:0x00b7, B:32:0x00bf, B:33:0x00d3, B:35:0x00d9, B:37:0x00e6, B:39:0x00ee, B:50:0x0150, B:52:0x0161, B:53:0x019e, B:54:0x01a3, B:59:0x01e7, B:61:0x01f0, B:63:0x01f8, B:64:0x020f, B:65:0x0212), top: B:70:0x0001 }] */
            @Override // android.view.View.OnTouchListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final boolean onTouch(android.view.View r9, android.view.MotionEvent r10) {
                /*
                    Method dump skipped, instructions count: 548
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.dd.AnonymousClass4.onTouch(android.view.View, android.view.MotionEvent):boolean");
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
