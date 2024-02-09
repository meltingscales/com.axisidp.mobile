package com.mobeix.ui;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Html;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TableRow;
import android.widget.TextView;
import com.mobeix.util.MobeixUtils;
import java.util.HashMap;
import java.util.Locale;
import otqto.G;

/* loaded from: classes.dex */
public final class l extends ScrollView implements View.OnTouchListener, ab {
    private String A;
    private String B;
    private String C;
    private String D;
    private String E;
    private String F;
    private String[] G;
    private String[] H;
    private String[] I;
    private String[] J;
    private String[] K;
    private String[] L;
    private Context M;
    private LinearLayout N;
    private LinearLayout O;
    private FrameLayout.LayoutParams P;
    private Drawable Q;
    private CheckBox[] R;
    private TextView[] S;
    private TableRow[] T;
    private boolean U;
    private boolean V;
    private boolean W;
    private final String a;
    private String aa;
    private boolean b;
    private boolean c;
    private boolean d;
    private boolean e;
    private boolean f;
    private boolean g;
    private boolean h;
    private boolean[] i;
    private boolean[] j;
    private boolean[] k;
    private boolean[] l;

    /* renamed from: m  reason: collision with root package name */
    private int f129m;
    private int n;
    private int o;
    private int p;
    private int q;
    private int r;
    private int s;
    private int t;
    private int u;
    private int v;
    private String w;
    private String x;
    private String y;
    private String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Context context, String[] strArr, String[] strArr2, boolean[] zArr, boolean[] zArr2, boolean[] zArr3, String[] strArr3, String[] strArr4, boolean z, int i, int i2, String str, boolean z2, boolean z3, boolean z4, HashMap<String, String> hashMap) {
        super(context);
        int i3;
        String a = G.a(482);
        this.a = "CheckBoxUI";
        this.b = false;
        this.c = false;
        this.e = false;
        this.f = false;
        this.g = false;
        this.l = null;
        this.n = 0;
        this.o = 0;
        this.q = -16777216;
        this.r = -16777216;
        this.w = null;
        this.y = null;
        this.z = null;
        this.A = null;
        this.B = null;
        this.E = null;
        this.O = null;
        this.R = null;
        this.V = false;
        this.W = false;
        this.aa = "";
        try {
            String valueOf = String.valueOf(i2);
            this.w = valueOf;
            this.c = da.bf(valueOf);
            this.b = z2;
            this.M = context;
            this.f129m = (int) ((da.aA(this.w) * co.C) / 100.0f);
            this.n = (int) ((da.aB(this.w) * co.u) / 100.0f);
            this.i = zArr2;
            this.j = zArr2;
            this.k = zArr3;
            this.p = i;
            this.x = str;
            this.H = strArr2;
            this.d = z;
            this.D = null;
            this.K = strArr3;
            this.L = strArr4;
            this.l = zArr;
            this.g = z4;
            this.e = z3;
            this.f = da.ae(this.w);
            this.v = da.A(this.w);
            this.F = da.z(this.w);
            int B = da.B(this.w);
            this.u = B;
            if (B <= 1) {
                B = 8;
            }
            this.u = B;
            if (m.L() && hashMap != null && hashMap.size() > 0) {
                this.aa = hashMap.get("onchange");
            }
            if (co.aS && Build.VERSION.SDK_INT >= 17) {
                String language = Locale.getDefault().getLanguage();
                String[] rightAlignmentSupportedLanguageName = co.d.bB.getRightAlignmentSupportedLanguageName();
                if (rightAlignmentSupportedLanguageName != null) {
                    for (int i4 = 0; i4 < rightAlignmentSupportedLanguageName.length; i4++) {
                        if (rightAlignmentSupportedLanguageName[i4] != null && rightAlignmentSupportedLanguageName[i4].equals(language)) {
                            if (!this.b) {
                                this.b = true;
                            } else if (this.b) {
                                this.b = false;
                            }
                        }
                    }
                }
            }
            String ba = da.ba(this.w);
            if (ba != null && ba.equals("1")) {
                this.b = true;
            }
            if (this.g) {
                setEnabled(false);
                setClickable(false);
                setLongClickable(false);
                setFocusable(false);
                setFocusableInTouchMode(false);
            } else {
                setClickable(true);
                setOnTouchListener(this);
            }
            LinearLayout linearLayout = new LinearLayout(context);
            this.O = linearLayout;
            linearLayout.setOrientation(1);
            a(strArr);
            if (co.v < co.u) {
                this.s = (co.y * 3) / 100;
                i3 = (co.y * 1) / 100;
            } else {
                this.s = (co.w * 3) / 100;
                i3 = (co.w * 1) / 100;
            }
            this.t = i3;
            if (strArr != null) {
                for (int i5 = 0; i5 < strArr.length; i5++) {
                    try {
                        strArr[i5] = strArr[i5].replace("\\\\@", a);
                        strArr[i5] = strArr[i5].replace("\\@", a);
                    } catch (Exception e) {
                        new StringBuilder("Exception in constructor data reload : ").append(e);
                    }
                }
            }
            this.G = strArr;
            this.P = new FrameLayout.LayoutParams(-2, -2);
            b();
            c();
            if (this.D != null && ((String) com.mobeix.util.s.b(this.D)) == null) {
                StringBuffer stringBuffer = new StringBuffer();
                for (int i6 = 0; i6 < this.i.length; i6++) {
                    if (this.i[i6]) {
                        stringBuffer.append(this.H[i6]);
                        if (i6 + 1 < this.i.length) {
                            stringBuffer.append(MobeixUtils.TAG_AT);
                        }
                    }
                }
                String stringBuffer2 = stringBuffer.toString();
                com.mobeix.util.s.a(this.D, (Object) (stringBuffer2.indexOf(MobeixUtils.TAG_AT) != -1 ? stringBuffer2.substring(0, stringBuffer2.length() - 1) : stringBuffer.toString()));
            }
            if (this.f) {
                if (Build.VERSION.SDK_INT < 17) {
                    setPadding(this.v, this.v, this.v, this.v);
                    return;
                }
                int i7 = this.v;
                setPaddingRelative(i7, 0, i7, 0);
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in Constructor : ").append(e2);
        }
    }

    private static void a(int i, int i2, int i3, int i4, View view) {
        view.setPaddingRelative(i, i2, i3, i4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, int i) {
        cn cnVar;
        try {
            if (this.z != null) {
                String str = this.z;
                if (this.G.length == 1) {
                    str = da.r(this.w);
                } else if (i == 0 && this.G.length > 1) {
                    str = da.q(this.w);
                } else if (i == this.G.length - 1) {
                    str = da.t(this.w);
                } else if (i > 0 && i < this.G.length - 1) {
                    str = this.z;
                }
                Drawable a = com.mobeix.util.p.a(this.M, str);
                this.Q = a;
                if (a != null) {
                    a.setAlpha(da.bo(this.w));
                }
                int paddingLeft = view.getPaddingLeft();
                int paddingTop = view.getPaddingTop();
                int paddingRight = view.getPaddingRight();
                int paddingBottom = view.getPaddingBottom();
                view.setBackgroundDrawable(this.Q);
                if (co.aS) {
                    if (Build.VERSION.SDK_INT >= 17) {
                        a(paddingRight, paddingTop, paddingLeft, paddingBottom, view);
                    } else {
                        view.setPadding(paddingRight, paddingTop, paddingLeft, paddingBottom);
                    }
                } else if (Build.VERSION.SDK_INT >= 17) {
                    a(paddingLeft, paddingTop, paddingRight, paddingBottom, view);
                } else {
                    view.setPadding(paddingLeft, paddingTop, paddingRight, paddingBottom);
                }
            } else if (this.y != null) {
                int[] iArr = {Integer.parseInt(this.y.substring(0, 2), 16), Integer.parseInt(this.y.substring(2, 4), 16), Integer.parseInt(this.y.substring(4), 16)};
                if (this.f) {
                    if (i != this.G.length - 1 && (i != 0 || this.G.length <= 1)) {
                        cnVar = new cn(this.f129m - this.v, view.getHeight(), 0, 0, iArr, this.v, this.F != null);
                        view.setBackgroundDrawable(cnVar);
                    }
                    cnVar = new cn(this.f129m - this.v, view.getHeight(), this.u, this.u, iArr, this.v, this.F != null);
                    view.setBackgroundDrawable(cnVar);
                } else {
                    view.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                }
                view.getBackground().setAlpha(da.bo(this.w));
            } else if (this.f) {
                view.setBackgroundColor(0);
                setBackgroundDrawable(new cn(this.f129m, view.getHeight(), 0, 0, new int[]{255, 255, 255}, this.v, this.F != null));
            }
            d();
        } catch (Exception e) {
            new StringBuilder("Exception in setRowBackground : ").append(e);
        }
    }

    private void a(CheckBox checkBox, String str, int i) {
        if (str == null) {
            return;
        }
        try {
            Typeface an = da.an(str);
            if (this.l == null || this.l[i]) {
                int ak = da.ak(str);
                this.q = da.af(str);
                this.r = da.aj(str);
                checkBox.setTextColor(this.q);
                float f = ak;
                checkBox.setTextSize(f);
                if (this.S != null && this.S.length > i && this.S[i] != null) {
                    this.S[i].setTextColor(this.q);
                    this.S[i].setTextSize(f);
                    if (!an.equals(Typeface.MONOSPACE) && da.am(this.w) != 4) {
                        this.S[i].setTypeface(an);
                    }
                    this.S[i].setText(Html.fromHtml("<u>" + ((Object) checkBox.getText()) + "</u>"));
                }
            } else {
                int ai = da.ai(str);
                int ah = da.ah(str);
                checkBox.setTextColor(ah);
                float f2 = ai;
                checkBox.setTextSize(f2);
                if (this.S != null && this.S.length > i && this.S[i] != null) {
                    this.S[i].setTextColor(ah);
                    this.S[i].setTextSize(f2);
                }
            }
            if (!an.equals(Typeface.MONOSPACE) && da.am(this.w) != 4) {
                checkBox.setTypeface(an);
                this.y = da.g(str);
                this.z = da.n(str);
                this.A = da.O(str);
                this.B = da.Q(str);
                this.E = da.aw(str);
            }
            checkBox.setText(Html.fromHtml("<u>" + ((Object) checkBox.getText()) + "</u>"));
            this.y = da.g(str);
            this.z = da.n(str);
            this.A = da.O(str);
            this.B = da.Q(str);
            this.E = da.aw(str);
        } catch (Exception e) {
            new StringBuilder("Exception in setStyle() : ").append(e);
        }
    }

    static /* synthetic */ void a(l lVar, View view, int i) {
        cn cnVar;
        try {
            if (lVar.B != null) {
                String str = lVar.B;
                if (lVar.G.length == 1) {
                    str = da.U(lVar.w);
                } else if (i == 0 && lVar.G.length > 1) {
                    str = da.T(lVar.w);
                } else if (i == lVar.G.length - 1) {
                    str = da.V(lVar.w);
                } else if (i > 0 && i < lVar.G.length - 1) {
                    str = lVar.B;
                }
                Drawable a = com.mobeix.util.p.a(lVar.M, str);
                lVar.Q = a;
                if (a != null) {
                    a.setAlpha(da.bo(lVar.w));
                }
                int paddingLeft = view.getPaddingLeft();
                int paddingTop = view.getPaddingTop();
                int paddingRight = view.getPaddingRight();
                int paddingBottom = view.getPaddingBottom();
                view.setBackgroundDrawable(lVar.Q);
                view.setPadding(paddingLeft, paddingTop, paddingRight, paddingBottom);
            } else if (lVar.A != null) {
                int[] iArr = {Integer.parseInt(lVar.A.substring(0, 2), 16), Integer.parseInt(lVar.A.substring(2, 4), 16), Integer.parseInt(lVar.A.substring(4), 16)};
                if (lVar.f) {
                    if (i != lVar.G.length - 1 && (i != 0 || lVar.G.length <= 1)) {
                        cnVar = new cn(lVar.f129m - lVar.v, view.getHeight(), lVar.u, lVar.u, iArr, lVar.v, lVar.F != null);
                        view.setBackgroundDrawable(cnVar);
                    }
                    cnVar = new cn(lVar.f129m - lVar.v, view.getHeight(), lVar.u, lVar.u, iArr, lVar.v, lVar.F != null);
                    view.setBackgroundDrawable(cnVar);
                } else {
                    view.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                }
                view.getBackground().setAlpha(da.bo(lVar.w));
            }
            lVar.d();
        } catch (Exception e) {
            new StringBuilder("Exception in setRowBackgroundFocussable : ").append(e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
        if (r0 != null) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
        if (r0 != null) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
        r0.setAlpha(com.mobeix.ui.da.bo(r2.w));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static /* synthetic */ void a(com.mobeix.ui.l r2, android.widget.CheckBox r3) {
        /*
            boolean r0 = r3.isChecked()
            if (r0 == 0) goto L25
            android.content.Context r0 = r2.M
            java.lang.String r1 = r2.w
            java.lang.String r1 = com.mobeix.ui.da.bC(r1)
            android.graphics.drawable.Drawable r0 = com.mobeix.util.p.a(r0, r1)
            r2.Q = r0
            if (r0 == 0) goto L1f
        L16:
            java.lang.String r1 = r2.w
            int r1 = com.mobeix.ui.da.bo(r1)
            r0.setAlpha(r1)
        L1f:
            android.graphics.drawable.Drawable r2 = r2.Q
            r3.setButtonDrawable(r2)
            return
        L25:
            android.content.Context r0 = r2.M
            java.lang.String r1 = r2.w
            java.lang.String r1 = com.mobeix.ui.da.az(r1)
            android.graphics.drawable.Drawable r0 = com.mobeix.util.p.a(r0, r1)
            r2.Q = r0
            if (r0 == 0) goto L1f
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.l.a(com.mobeix.ui.l, android.widget.CheckBox):void");
    }

    private void a(String str) {
        int parseInt;
        int length = this.G.length;
        this.i = new boolean[length];
        while (true) {
            int indexOf = str.indexOf(MobeixUtils.TAG_AT);
            if (indexOf == -1) {
                return;
            }
            if (str != null) {
                int i = 0;
                String substring = str.substring(0, indexOf);
                if (this.H != null && substring != null) {
                    while (true) {
                        String[] strArr = this.H;
                        if (i < strArr.length) {
                            if (substring.equals(strArr[i]) && i < length) {
                                this.i[i] = true;
                            }
                            i++;
                        }
                    }
                } else if (substring != null && !substring.equals("") && (parseInt = Integer.parseInt(substring)) < length) {
                    this.i[parseInt] = true;
                }
            }
            str = str.substring(indexOf + 1);
        }
    }

    private void a(String[] strArr) {
        int length = strArr.length;
        if (this.i == null) {
            this.i = new boolean[length];
        }
        if (this.k == null) {
            this.k = new boolean[length];
            for (int i = 0; i < length; i++) {
                this.k[i] = true;
            }
        }
        this.j = this.i;
    }

    private void b() {
        try {
            if (this.p != 0) {
                co coVar = MobeixUtils.vscreenPrimManager;
                String a = co.a(this.p, this.x);
                this.C = a;
                if (a != null) {
                    a(a);
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in resetCachedata() : ").append(e);
        }
    }

    private void b(String str) {
        try {
            TableRow tableRow = new TableRow(this.M);
            this.P.width = this.f129m;
            this.P.height = 1;
            int[] iArr = new int[3];
            if (str != null) {
                iArr[0] = Integer.parseInt(str.substring(0, 2), 16);
                iArr[1] = Integer.parseInt(str.substring(2, 4), 16);
                iArr[2] = Integer.parseInt(str.substring(4), 16);
            }
            tableRow.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
            tableRow.setMinimumHeight(1);
            tableRow.setMinimumWidth(this.f129m);
            this.O.addView(tableRow, this.P);
        } catch (Exception e) {
            new StringBuilder("Exception in doLineDraw() : ").append(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x04a4 A[Catch: Exception -> 0x0577, TryCatch #0 {Exception -> 0x0577, blocks: (B:2:0x0000, B:4:0x0010, B:6:0x002d, B:8:0x0031, B:10:0x004e, B:13:0x0054, B:15:0x006d, B:18:0x0073, B:20:0x008c, B:24:0x00f1, B:26:0x00f6, B:28:0x014f, B:29:0x015a, B:31:0x016e, B:33:0x0172, B:34:0x017a, B:36:0x0187, B:38:0x01c3, B:40:0x01e3, B:42:0x01e7, B:44:0x01ef, B:45:0x01f4, B:35:0x017e, B:37:0x01a0, B:132:0x0510, B:134:0x0520, B:135:0x052e, B:137:0x0538, B:138:0x053f, B:140:0x0543, B:142:0x0547, B:146:0x055c, B:148:0x0560, B:150:0x0566, B:152:0x0573, B:46:0x01f8, B:47:0x0200, B:49:0x0205, B:51:0x0232, B:53:0x0260, B:55:0x02a4, B:57:0x02aa, B:59:0x02ba, B:60:0x02c3, B:62:0x02f2, B:64:0x0305, B:66:0x0309, B:68:0x030e, B:70:0x0314, B:72:0x0324, B:73:0x032d, B:74:0x0336, B:76:0x033a, B:78:0x033e, B:80:0x037a, B:82:0x0387, B:84:0x038c, B:86:0x0392, B:88:0x0396, B:90:0x039a, B:91:0x03a3, B:93:0x03a7, B:96:0x03b2, B:98:0x03c6, B:100:0x03ca, B:102:0x03e1, B:104:0x03ea, B:105:0x0408, B:115:0x04a0, B:117:0x04a4, B:119:0x04c6, B:121:0x04d3, B:123:0x04d7, B:124:0x04eb, B:126:0x04fb, B:128:0x04ff, B:130:0x0507, B:131:0x050c, B:118:0x04ac, B:106:0x040d, B:101:0x03d6, B:107:0x042c, B:109:0x0430, B:111:0x0447, B:113:0x0458, B:114:0x0480, B:110:0x043c, B:95:0x03ab, B:79:0x0357, B:63:0x02fe, B:52:0x0247, B:19:0x0082, B:14:0x0063, B:9:0x0042, B:5:0x0021), top: B:157:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x04ac A[Catch: Exception -> 0x0577, TryCatch #0 {Exception -> 0x0577, blocks: (B:2:0x0000, B:4:0x0010, B:6:0x002d, B:8:0x0031, B:10:0x004e, B:13:0x0054, B:15:0x006d, B:18:0x0073, B:20:0x008c, B:24:0x00f1, B:26:0x00f6, B:28:0x014f, B:29:0x015a, B:31:0x016e, B:33:0x0172, B:34:0x017a, B:36:0x0187, B:38:0x01c3, B:40:0x01e3, B:42:0x01e7, B:44:0x01ef, B:45:0x01f4, B:35:0x017e, B:37:0x01a0, B:132:0x0510, B:134:0x0520, B:135:0x052e, B:137:0x0538, B:138:0x053f, B:140:0x0543, B:142:0x0547, B:146:0x055c, B:148:0x0560, B:150:0x0566, B:152:0x0573, B:46:0x01f8, B:47:0x0200, B:49:0x0205, B:51:0x0232, B:53:0x0260, B:55:0x02a4, B:57:0x02aa, B:59:0x02ba, B:60:0x02c3, B:62:0x02f2, B:64:0x0305, B:66:0x0309, B:68:0x030e, B:70:0x0314, B:72:0x0324, B:73:0x032d, B:74:0x0336, B:76:0x033a, B:78:0x033e, B:80:0x037a, B:82:0x0387, B:84:0x038c, B:86:0x0392, B:88:0x0396, B:90:0x039a, B:91:0x03a3, B:93:0x03a7, B:96:0x03b2, B:98:0x03c6, B:100:0x03ca, B:102:0x03e1, B:104:0x03ea, B:105:0x0408, B:115:0x04a0, B:117:0x04a4, B:119:0x04c6, B:121:0x04d3, B:123:0x04d7, B:124:0x04eb, B:126:0x04fb, B:128:0x04ff, B:130:0x0507, B:131:0x050c, B:118:0x04ac, B:106:0x040d, B:101:0x03d6, B:107:0x042c, B:109:0x0430, B:111:0x0447, B:113:0x0458, B:114:0x0480, B:110:0x043c, B:95:0x03ab, B:79:0x0357, B:63:0x02fe, B:52:0x0247, B:19:0x0082, B:14:0x0063, B:9:0x0042, B:5:0x0021), top: B:157:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void c() {
        /*
            Method dump skipped, instructions count: 1411
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.l.c():void");
    }

    private void d() {
        try {
            int[] iArr = new int[3];
            int[] iArr2 = new int[3];
            int height = getHeight();
            if (this.f && this.y == null && this.z == null && this.F == null) {
                iArr[0] = 255;
                iArr[1] = 255;
                iArr[2] = 255;
                setBackgroundDrawable(new cn(this.f129m, height, 8, 8, iArr));
            } else if (this.y != null && this.F != null) {
                iArr[0] = Integer.parseInt(this.y.substring(0, 2), 16);
                iArr[1] = Integer.parseInt(this.y.substring(2, 4), 16);
                iArr[2] = Integer.parseInt(this.y.substring(4), 16);
                iArr2[0] = Integer.parseInt(this.F.substring(0, 2), 16);
                iArr2[1] = Integer.parseInt(this.F.substring(2, 4), 16);
                iArr2[2] = Integer.parseInt(this.F.substring(4), 16);
                if (this.f) {
                    setBackgroundDrawable(new cn(this.f129m, height, this.u, this.u, iArr, iArr2, this.v));
                    return;
                }
                setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                getBackground().setAlpha(da.bo(this.w));
            } else if (this.y != null) {
                iArr[0] = Integer.parseInt(this.y.substring(0, 2), 16);
                iArr[1] = Integer.parseInt(this.y.substring(2, 4), 16);
                iArr[2] = Integer.parseInt(this.y.substring(4), 16);
                if (this.f) {
                    setBackgroundDrawable(new cn(this.f129m, height, this.u, this.u, iArr));
                    return;
                }
                setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                getBackground().setAlpha(da.bo(this.w));
            } else if (!this.f || this.F == null) {
            } else {
                iArr[0] = 255;
                iArr[1] = 255;
                iArr[2] = 255;
                iArr2[0] = Integer.parseInt(this.F.substring(0, 2), 16);
                iArr2[1] = Integer.parseInt(this.F.substring(2, 4), 16);
                iArr2[2] = Integer.parseInt(this.F.substring(4), 16);
                setBackgroundDrawable(new cn(this.f129m, height, this.u, this.u, iArr, iArr2, this.v));
            }
        } catch (Exception e) {
            new StringBuilder("Exception in onLayout : ").append(e);
        }
    }

    private void e() {
        try {
            this.J = r0;
            String[] strArr = {""};
            if (this.H != null) {
                for (int i = 0; i < this.G.length; i++) {
                    if (i < this.i.length && this.i[i]) {
                        StringBuilder sb = new StringBuilder();
                        String[] strArr2 = this.J;
                        sb.append(strArr2[0]);
                        sb.append(this.H[i]);
                        sb.append(MobeixUtils.TAG_AT);
                        strArr2[0] = sb.toString();
                    }
                }
                return;
            }
            for (int i2 = 0; i2 < this.G.length; i2++) {
                if (i2 < this.i.length && this.i[i2]) {
                    StringBuilder sb2 = new StringBuilder();
                    String[] strArr3 = this.J;
                    sb2.append(strArr3[0]);
                    sb2.append(i2);
                    sb2.append(MobeixUtils.TAG_AT);
                    strArr3[0] = sb2.toString();
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in computeCacheComponentValue() : ").append(e);
        }
    }

    public final void a() {
        try {
            if (!this.h || this.D == null || this.H == null) {
                return;
            }
            String[] strArr = new String[2];
            StringBuffer stringBuffer = new StringBuffer();
            strArr[0] = this.D;
            String[] strArr2 = this.H;
            String str = MobeixUtils.TAG_AT;
            if (strArr2 != null) {
                for (int i = 0; i < this.i.length; i++) {
                    if (this.i[i]) {
                        stringBuffer.append(this.H[i] + MobeixUtils.TAG_AT);
                    }
                }
            }
            String stringBuffer2 = stringBuffer.toString();
            if (stringBuffer2.indexOf(MobeixUtils.TAG_AT) != -1) {
                strArr[1] = stringBuffer2.substring(0, stringBuffer2.length() - 1);
            } else {
                if (stringBuffer2 != null && !stringBuffer2.equals("") && !stringBuffer2.equals(MobeixUtils.TAG_SPACE)) {
                    str = stringBuffer2;
                }
                strArr[1] = str;
            }
            MobeixUtils.vscreenPrimManager.aC.a(this.x, 1, strArr);
        } catch (Exception e) {
            new StringBuilder("Exception in fireEvent() : ").append(e);
        }
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
        try {
            String str = "";
            if (this.d) {
                if (this.I == null) {
                    this.I = new String[1];
                }
                this.I[0] = "";
                if (this.H != null) {
                    for (int i = 0; i < this.G.length; i++) {
                        if (i < this.i.length && this.i[i] && (this.l == null || (this.l != null && this.l[i]))) {
                            StringBuilder sb = new StringBuilder();
                            String[] strArr = this.I;
                            sb.append(strArr[0]);
                            sb.append(this.H[i]);
                            sb.append(MobeixUtils.TAG_AT);
                            strArr[0] = sb.toString();
                        }
                    }
                } else {
                    for (int i2 = 0; i2 < this.G.length; i2++) {
                        if (i2 < this.i.length && this.i[i2] && (this.l == null || (this.l != null && this.l[i2]))) {
                            StringBuilder sb2 = new StringBuilder();
                            String[] strArr2 = this.I;
                            sb2.append(strArr2[0]);
                            sb2.append(this.G[i2]);
                            sb2.append(MobeixUtils.TAG_AT);
                            strArr2[0] = sb2.toString();
                        }
                    }
                    if (MobeixUtils.isInternational && !MobeixUtils.isHybridInternational) {
                        this.I[0] = com.mobeix.util.aa.a(this.I[0]);
                    }
                }
            } else {
                if (this.I == null) {
                    this.I = new String[3];
                }
                this.I[0] = "";
                for (int i3 = 0; i3 < this.G.length; i3++) {
                    if (i3 < this.i.length && this.i[i3] && (this.l == null || (this.l != null && this.l[i3]))) {
                        StringBuilder sb3 = new StringBuilder();
                        String[] strArr3 = this.I;
                        sb3.append(strArr3[0]);
                        sb3.append(Integer.toString(i3));
                        sb3.append(MobeixUtils.TAG_AT);
                        strArr3[0] = sb3.toString();
                        if (this.G != null) {
                            StringBuilder sb4 = new StringBuilder();
                            String[] strArr4 = this.I;
                            sb4.append(strArr4[1]);
                            sb4.append(this.G[i3]);
                            sb4.append(MobeixUtils.TAG_AT);
                            strArr4[1] = sb4.toString();
                        }
                        if (this.H != null) {
                            StringBuilder sb5 = new StringBuilder();
                            String[] strArr5 = this.I;
                            sb5.append(strArr5[2]);
                            sb5.append(this.H[i3]);
                            sb5.append(MobeixUtils.TAG_AT);
                            strArr5[2] = sb5.toString();
                        }
                    }
                }
                if (MobeixUtils.isInternational && !MobeixUtils.isHybridInternational) {
                    this.I[1] = com.mobeix.util.aa.a(this.I[1]);
                }
            }
            if (!this.d) {
                this.C = this.I[0];
                return;
            }
            for (int i4 = 0; i4 < this.G.length; i4++) {
                if (i4 < this.i.length && this.i[i4] && (this.l == null || (this.l != null && this.l[i4]))) {
                    str = str + Integer.toString(i4) + MobeixUtils.TAG_AT;
                }
            }
            this.C = str;
        } catch (Exception e) {
            new StringBuilder("Exception in computeComponentValue() : ").append(e);
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
        if (i != 1) {
            return;
        }
        try {
            if (this.L != null && this.K != null) {
                for (int i2 = 0; i2 < this.L.length; i2++) {
                    if (this.L[i2] != null && this.L[i2].length() > 0) {
                        for (int i3 = 0; i3 < this.K.length; i3++) {
                            if (this.i[i3]) {
                                com.mobeix.util.s.k(this.L[i2] + this.K[i3]);
                            }
                        }
                    }
                }
            }
            co coVar = MobeixUtils.vscreenPrimManager;
            coVar.b(Integer.toString(coVar.j), false);
        } catch (Exception e) {
            new StringBuilder("Exception in doEventAction() : ").append(e);
        }
    }

    @Override // com.mobeix.ui.ab
    public final String getActionValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getAllignType() {
        return da.aY(this.w) | da.aX(this.w);
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        e();
        return this.J;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return this.p;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return this.f129m;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 2;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        computeComponentValue();
        return this.I;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return new com.mobeix.d.a(getNameValue(), getDataValue()).a();
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.x;
    }

    public final String getPCacheCursor() {
        return this.C;
    }

    @Override // com.mobeix.ui.ab
    public final String getSendLength() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getStyleID() {
        return this.w;
    }

    @Override // com.mobeix.ui.bo
    public final boolean handleShake() {
        if (co.i.equals(MobeixUtils.TAG_THREE)) {
            int length = this.R.length;
            this.i = this.j;
            for (int i = 0; i < length; i++) {
                this.R[i].setChecked(this.j[i]);
                this.R[i].setCompoundDrawablesWithIntrinsicBounds(this.j[i] ? 17301520 : 17301519, 0, 0, 0);
            }
            b();
        }
        return false;
    }

    @Override // com.mobeix.ui.bo
    public final boolean handleVoiceCommand(String str) {
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final boolean isGridHidden() {
        return this.U;
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.V && this.W) {
            return;
        }
        d();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        MobeixUtils.vscreenPrimManager.k();
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
        this.h = true;
    }

    public final void setGridCondtionKeyName(String str) {
        this.D = str;
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.U = z;
    }

    @JavascriptInterface
    public final void updateComponent(String str, String str2) {
        if (str == null || !str.equalsIgnoreCase(dr.B[11]) || this.g) {
            return;
        }
        a(str2);
        ((Activity) this.M).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.l.7
            @Override // java.lang.Runnable
            public final void run() {
                TextView textView;
                int i;
                for (int i2 = 0; i2 < l.this.R.length; i2++) {
                    l.this.R[i2].setChecked(l.this.i[i2]);
                    if (l.this.i[i2]) {
                        if (l.this.S != null && l.this.S[i2] != null) {
                            textView = l.this.S[i2];
                            i = l.this.r;
                            textView.setTextColor(i);
                        }
                    } else {
                        if (l.this.S != null && l.this.S[i2] != null) {
                            textView = l.this.S[i2];
                            i = l.this.q;
                            textView.setTextColor(i);
                        }
                    }
                }
                if (l.this.c) {
                    for (int i3 = 0; i3 < l.this.R.length; i3++) {
                        l lVar = l.this;
                        l.a(lVar, lVar.R[i3]);
                    }
                }
            }
        });
    }

    @Override // com.mobeix.ui.ab
    public final String validateComponent() {
        try {
            boolean z = false;
            if (this.e) {
                for (int i = 0; i < this.G.length; i++) {
                    if (!this.i[i]) {
                        return Integer.toString(MobeixUtils.vscreenPrimManager.j) + this.x + "val0";
                    }
                }
            }
            if (this.e) {
                int i2 = 0;
                while (true) {
                    if (i2 >= this.G.length) {
                        z = true;
                        break;
                    } else if (this.i[i2]) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            if (z) {
                return Integer.toString(MobeixUtils.vscreenPrimManager.j) + this.x;
            }
            return null;
        } catch (Exception e) {
            new StringBuilder("Exception in validateComponent() : ").append(e);
            return null;
        }
    }

    @Override // com.mobeix.ui.ab
    public final String validateDataOnly() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String value() {
        e();
        String[] strArr = this.J;
        if (strArr == null || strArr.length <= 0) {
            return null;
        }
        return strArr[0];
    }
}
