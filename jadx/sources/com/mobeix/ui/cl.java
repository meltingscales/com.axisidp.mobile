package com.mobeix.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.graphics.drawable.shapes.Shape;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TableRow;
import android.widget.TextView;
import com.mobeix.util.MobeixUtils;
import java.lang.reflect.Array;
import java.util.HashMap;
import otqto.G;

/* loaded from: classes.dex */
public final class cl extends LinearLayout {
    int A;
    public int B;
    int C;
    View D;
    private final Context E;
    private LinearLayout.LayoutParams F;
    private LinearLayout G;
    private int H;
    private String I;
    private String J;
    private boolean K;
    private LinearLayout.LayoutParams L;
    private String M;
    private boolean N;
    private LinearLayout O;
    private LinearLayout P;
    private LinearLayout.LayoutParams Q;
    private LinearLayout R;
    private cx S;
    private String[] T;
    private boolean[] U;
    private String[] V;
    private String W;
    public boolean a;
    private String aa;
    private String ab;
    private String ac;
    private String ad;
    private Drawable ae;
    private LinearLayout[] af;
    private TextView[] ag;
    private int ah;
    private int ai;
    private boolean aj;
    private int ak;
    private String al;
    private boolean am;
    private boolean an;
    private boolean ao;
    private String[] ap;
    private String[] aq;
    private boolean[] ar;
    private boolean as;
    private boolean[] at;
    private boolean au;
    private String av;
    private String[] aw;
    private bb ax;
    public boolean b;
    public String[] c;
    String d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    int j;
    int k;
    int l;

    /* renamed from: m  reason: collision with root package name */
    int f72m;
    public int[][] n;
    public int o;
    int p;
    final String q;
    boolean r;
    HashMap<String, au> s;
    int t;
    int u;
    int v;
    boolean w;
    String x;
    HashMap<String, String> y;
    int z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a extends ShapeDrawable {
        Paint a;
        int[] b;

        public a(Shape shape, int[] iArr) {
            super(shape);
            Paint paint = new Paint(1);
            this.a = paint;
            this.b = null;
            paint.setStyle(Paint.Style.STROKE);
            this.b = iArr;
            if (iArr != null) {
                this.a.setColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
            }
        }

        @Override // android.graphics.drawable.ShapeDrawable
        protected final void onDraw(Shape shape, Canvas canvas, Paint paint) {
            shape.draw(canvas, paint);
            shape.draw(canvas, this.a);
        }
    }

    public cl(Context context, String str, boolean z, boolean z2, boolean z3, int i, String[] strArr, String[] strArr2, int i2, int i3, int[][] iArr, String[] strArr3, String str2, boolean[] zArr, int i4, boolean z4, int i5, String[] strArr4, String[] strArr5, boolean[] zArr2, HashMap<String, au> hashMap, String str3, boolean z5, HashMap<String, String> hashMap2, String[] strArr6) {
        super(context);
        au auVar;
        this.H = 0;
        this.a = false;
        this.b = false;
        this.I = null;
        this.J = null;
        this.K = true;
        this.L = null;
        this.M = null;
        this.N = true;
        this.d = null;
        this.e = 0;
        this.f = 0;
        this.h = 0;
        this.i = 0;
        this.j = 0;
        this.k = 0;
        this.l = 0;
        this.f72m = 0;
        this.R = null;
        this.S = null;
        this.T = null;
        this.U = null;
        this.V = null;
        this.W = null;
        this.ae = null;
        this.af = null;
        this.ag = null;
        this.o = 0;
        this.ah = 0;
        this.ai = -1;
        this.aj = false;
        this.p = 0;
        this.ak = -1;
        this.q = G.a(518);
        this.r = false;
        this.s = null;
        this.ap = null;
        this.aq = null;
        this.ar = null;
        this.t = -1;
        this.u = 0;
        this.v = 0;
        this.w = false;
        this.x = null;
        this.y = null;
        this.av = null;
        this.aw = null;
        this.z = 0;
        this.A = 0;
        this.B = com.mobeix.util.s.f();
        this.C = -1;
        this.D = null;
        this.al = str;
        this.aj = z4;
        this.as = z5;
        this.p = i5;
        this.E = context;
        this.a = z2;
        this.b = z;
        this.I = String.valueOf(i);
        this.J = String.valueOf(i);
        this.c = strArr;
        this.K = z3;
        this.s = hashMap;
        this.ap = strArr4;
        this.aq = strArr5;
        this.ar = zArr2;
        this.x = str3;
        this.y = hashMap2;
        this.au = da.bU(this.I);
        String str4 = (String) com.mobeix.util.s.b("N" + MobeixUtils.vscreenPrimManager.j + MobeixUtils.TAG_UNDERSCORE + this.al + "_EXPSTATE");
        this.av = str4;
        if (str4 != null) {
            co.d.dG = this.av;
        }
        new StringBuilder("RepeatorGrid isRadioCheckBoxLeftAlign:").append(this.au);
        try {
            if ((this.ap == null || this.aq == null) && this.s != null && !this.s.isEmpty() && (auVar = this.s.get(MobeixUtils.TAG_THREE)) != null) {
                String str5 = auVar.a;
                String str6 = auVar.b;
                boolean z6 = auVar.c;
                if (this.ap == null) {
                    this.ap = new String[MobeixUtils.repeatValue];
                    for (int i6 = 0; i6 < this.ap.length; i6++) {
                        this.ap[i6] = str5;
                    }
                }
                if (this.aq == null) {
                    this.aq = new String[MobeixUtils.repeatValue];
                    for (int i7 = 0; i7 < this.aq.length; i7++) {
                        this.aq[i7] = str6;
                    }
                }
                if (this.ar == null) {
                    this.ar = new boolean[MobeixUtils.repeatValue];
                    for (int i8 = 0; i8 < this.ar.length; i8++) {
                        this.ar[i8] = z6;
                    }
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in const ").append(e.getMessage());
        }
        this.F = new LinearLayout.LayoutParams(-2, -2);
        this.L = new LinearLayout.LayoutParams(-1, -2);
        String aw = da.aw(this.I);
        this.M = aw;
        if (aw != null && aw.equals(MobeixUtils.EXIT)) {
            this.N = false;
        }
        setOrientation(1);
        if (!this.b) {
            int i9 = this.g;
            setPadding(i9, this.h, i9, this.i);
        }
        this.f = i3;
        this.e = i2;
        this.ah = i4;
        this.n = (int[][]) Array.newInstance(int.class, i2, i3);
        if (iArr != null) {
            this.n = iArr;
        }
        this.T = strArr2;
        this.U = zArr;
        this.V = strArr3;
        this.aw = strArr6;
        this.W = str2;
        this.at = new boolean[MobeixUtils.repeatValue];
        d();
        a();
        if (this.aj || this.as) {
            String az = da.az(this.I);
            this.ac = az;
            if (az == null || az.trim().length() <= 0) {
                this.ac = this.aj ? MobeixUtils.IMAGE_GRID_RADIO_OFF : MobeixUtils.IMAGE_GRID_CHECK_OFF;
            }
            String bC = da.bC(this.I);
            this.ad = bC;
            if (bC == null || bC.trim().length() <= 0) {
                this.ad = this.aj ? MobeixUtils.IMAGE_GRID_RADIO_ON : MobeixUtils.IMAGE_GRID_CHECK_ON;
            }
        }
        this.aa = da.ax(this.I);
        setGridStyle(this.H);
    }

    static /* synthetic */ String a(cl clVar, int i) {
        if (clVar.K) {
            int i2 = clVar.ai;
            if (i2 == 1) {
                return da.U(clVar.b(i));
            }
            if (i == i2 - 1) {
                return da.V(clVar.b(i));
            }
            if (i == 0) {
                return da.T(clVar.b(i));
            }
        }
        return da.Q(clVar.b(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, String str, String str2) {
        try {
            if (str != null) {
                Drawable a2 = com.mobeix.util.p.a(this.E, str, (String) null);
                if (a2 != null) {
                    a2.setAlpha(da.bo(this.I));
                    view.setBackgroundDrawable(a2);
                }
            } else if (str2 != null) {
                int[] iArr = {Integer.parseInt(str2.substring(0, 2), 16), Integer.parseInt(str2.substring(2, 4), 16), Integer.parseInt(str2.substring(4), 16)};
                da.z(this.I);
                da.A(this.I);
                da.B(this.I);
                String ad = da.ad(this.I);
                if (!this.K || ad == null || (ad != null && ad.equals("0"))) {
                    view.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in setBackground() : ").append(e);
        }
    }

    static /* synthetic */ void a(cl clVar, View view, String str, int i) {
        if (str != null) {
            try {
                int[] iArr = {Integer.parseInt(str.substring(0, 2), 16), Integer.parseInt(str.substring(2, 4), 16), Integer.parseInt(str.substring(4), 16)};
                String z = da.z(clVar.I);
                int A = da.A(clVar.I);
                int B = da.B(clVar.I);
                if (B == 1) {
                    B = 8;
                }
                String ad = da.ad(clVar.I);
                if (!clVar.K || ad == null || !ad.equals("1") || z == null) {
                    view.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                    return;
                }
                int width = view.getWidth();
                int height = view.getHeight();
                int[] iArr2 = {Integer.parseInt(z.substring(0, 2), 16), Integer.parseInt(z.substring(2, 4), 16), Integer.parseInt(z.substring(4), 16)};
                if (clVar.ai == 1) {
                    view.setBackgroundDrawable(new cn(width, height, B, B, iArr, iArr2, A));
                } else if (i == 0 && clVar.ai > 1) {
                    float f = B;
                    a aVar = new a(new RoundRectShape(new float[]{f, f, f, f, 0.0f, 0.0f, 0.0f, 0.0f}, null, null), iArr2);
                    aVar.getPaint().setColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                    aVar.a.setStrokeWidth(A);
                    view.setBackgroundDrawable(aVar);
                } else if (i != clVar.ai - 1) {
                    a aVar2 = new a(new RoundRectShape(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f}, null, null), iArr2);
                    aVar2.getPaint().setColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                    aVar2.a.setStrokeWidth(A);
                    view.setBackgroundDrawable(aVar2);
                } else {
                    float f2 = B;
                    a aVar3 = new a(new RoundRectShape(new float[]{0.0f, 0.0f, 0.0f, 0.0f, f2, f2, f2, f2}, null, null), iArr2);
                    aVar3.getPaint().setColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                    aVar3.a.setStrokeWidth(A);
                    view.setBackgroundDrawable(aVar3);
                }
            } catch (Exception e) {
                new StringBuilder("Exception in setColorBackground() : ").append(e);
            }
        }
    }

    static /* synthetic */ void a(cl clVar, TextView textView) {
        Drawable a2;
        if (textView == null || (a2 = com.mobeix.util.p.a(clVar.E, clVar.ac, (String) null)) == null) {
            return;
        }
        textView.setBackgroundDrawable(a2);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:1|(15:2|3|(1:119)|7|8|(1:(1:118)(1:117))(1:12)|13|14|(2:16|(1:18)(1:19))|20|(1:22)|23|24|(1:113)|28)|(1:106)(2:34|(7:36|(1:43)|68|(2:70|(1:72)(1:89))(2:90|(2:92|(1:94)(1:95))(4:96|(1:104)|74|(15:76|(1:78)|79|(1:81)(1:87)|82|(1:84)(1:86)|85|45|(1:47)|48|49|50|(1:60)|62|63)(1:88)))|73|74|(0)(0))(1:105))|44|45|(0)|48|49|50|(5:52|54|56|58|60)|62|63|(1:(1:67))) */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x028d, code lost:
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x028e, code lost:
        new java.lang.StringBuilder("Exception in OnLongClick : ").append(r1);
     */
    /* JADX WARN: Removed duplicated region for block: B:82:0x017b A[Catch: Exception -> 0x0299, TryCatch #1 {Exception -> 0x0299, blocks: (B:3:0x0001, B:5:0x0010, B:8:0x0020, B:11:0x005f, B:13:0x0065, B:19:0x0084, B:22:0x008a, B:24:0x008f, B:25:0x0096, B:26:0x0098, B:28:0x009c, B:29:0x00a3, B:32:0x00a9, B:41:0x00cd, B:43:0x00d1, B:45:0x00dd, B:47:0x00e9, B:49:0x00ed, B:51:0x010a, B:53:0x010e, B:56:0x0113, B:57:0x0119, B:97:0x023c, B:99:0x0240, B:100:0x0255, B:114:0x028e, B:58:0x011e, B:60:0x0122, B:62:0x0126, B:63:0x012e, B:80:0x0177, B:82:0x017b, B:84:0x01b9, B:85:0x01be, B:87:0x01d1, B:89:0x01dc, B:91:0x01f3, B:93:0x01fa, B:92:0x01f7, B:88:0x01d7, B:94:0x0224, B:64:0x0131, B:65:0x013a, B:67:0x013e, B:69:0x0144, B:70:0x014d, B:71:0x0156, B:73:0x015a, B:75:0x0160, B:77:0x016a, B:79:0x016e, B:95:0x022c, B:96:0x0234, B:34:0x00ad, B:36:0x00b1, B:38:0x00bd, B:40:0x00c9, B:15:0x006f, B:17:0x0075, B:18:0x007d, B:7:0x0014, B:101:0x0261, B:103:0x0265, B:105:0x0269, B:107:0x026f, B:109:0x0274, B:111:0x0280), top: B:122:0x0001, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0224 A[Catch: Exception -> 0x0299, TryCatch #1 {Exception -> 0x0299, blocks: (B:3:0x0001, B:5:0x0010, B:8:0x0020, B:11:0x005f, B:13:0x0065, B:19:0x0084, B:22:0x008a, B:24:0x008f, B:25:0x0096, B:26:0x0098, B:28:0x009c, B:29:0x00a3, B:32:0x00a9, B:41:0x00cd, B:43:0x00d1, B:45:0x00dd, B:47:0x00e9, B:49:0x00ed, B:51:0x010a, B:53:0x010e, B:56:0x0113, B:57:0x0119, B:97:0x023c, B:99:0x0240, B:100:0x0255, B:114:0x028e, B:58:0x011e, B:60:0x0122, B:62:0x0126, B:63:0x012e, B:80:0x0177, B:82:0x017b, B:84:0x01b9, B:85:0x01be, B:87:0x01d1, B:89:0x01dc, B:91:0x01f3, B:93:0x01fa, B:92:0x01f7, B:88:0x01d7, B:94:0x0224, B:64:0x0131, B:65:0x013a, B:67:0x013e, B:69:0x0144, B:70:0x014d, B:71:0x0156, B:73:0x015a, B:75:0x0160, B:77:0x016a, B:79:0x016e, B:95:0x022c, B:96:0x0234, B:34:0x00ad, B:36:0x00b1, B:38:0x00bd, B:40:0x00c9, B:15:0x006f, B:17:0x0075, B:18:0x007d, B:7:0x0014, B:101:0x0261, B:103:0x0265, B:105:0x0269, B:107:0x026f, B:109:0x0274, B:111:0x0280), top: B:122:0x0001, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0240 A[Catch: Exception -> 0x0299, TryCatch #1 {Exception -> 0x0299, blocks: (B:3:0x0001, B:5:0x0010, B:8:0x0020, B:11:0x005f, B:13:0x0065, B:19:0x0084, B:22:0x008a, B:24:0x008f, B:25:0x0096, B:26:0x0098, B:28:0x009c, B:29:0x00a3, B:32:0x00a9, B:41:0x00cd, B:43:0x00d1, B:45:0x00dd, B:47:0x00e9, B:49:0x00ed, B:51:0x010a, B:53:0x010e, B:56:0x0113, B:57:0x0119, B:97:0x023c, B:99:0x0240, B:100:0x0255, B:114:0x028e, B:58:0x011e, B:60:0x0122, B:62:0x0126, B:63:0x012e, B:80:0x0177, B:82:0x017b, B:84:0x01b9, B:85:0x01be, B:87:0x01d1, B:89:0x01dc, B:91:0x01f3, B:93:0x01fa, B:92:0x01f7, B:88:0x01d7, B:94:0x0224, B:64:0x0131, B:65:0x013a, B:67:0x013e, B:69:0x0144, B:70:0x014d, B:71:0x0156, B:73:0x015a, B:75:0x0160, B:77:0x016a, B:79:0x016e, B:95:0x022c, B:96:0x0234, B:34:0x00ad, B:36:0x00b1, B:38:0x00bd, B:40:0x00c9, B:15:0x006f, B:17:0x0075, B:18:0x007d, B:7:0x0014, B:101:0x0261, B:103:0x0265, B:105:0x0269, B:107:0x026f, B:109:0x0274, B:111:0x0280), top: B:122:0x0001, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private android.widget.FrameLayout c(final int r10) {
        /*
            Method dump skipped, instructions count: 700
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.cl.c(int):android.widget.FrameLayout");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String d(int i) {
        if (this.K && !this.am && !this.an) {
            int i2 = this.ai;
            if (i2 == 1) {
                return da.r(b(i));
            }
            if (i == i2 - 1) {
                return da.t(b(i));
            }
            if (i == 0) {
                return da.q(b(i));
            }
        }
        return da.n(b(i));
    }

    private void d() {
        String[] strArr;
        try {
            int i = 0;
            if (this.aw != null) {
                this.at = new boolean[MobeixUtils.repeatValue];
                for (String str : this.aw) {
                    if (str != null && !str.isEmpty()) {
                        int parseInt = Integer.parseInt(str);
                        this.at[parseInt] = true;
                        this.ak = parseInt;
                    }
                }
            }
            String checkedValues = getCheckedValues();
            co.d.es = this.W;
            co.d.bo = checkedValues;
            co.d.br = this.p;
            if (this.p != 0) {
                co coVar = MobeixUtils.vscreenPrimManager;
                String a2 = co.a(this.p, this.W);
                if (a2 != null) {
                    if (!this.as) {
                        if (this.V != null) {
                            while (i < this.V.length) {
                                if (!a2.equals(this.V[i])) {
                                    i++;
                                }
                            }
                        } else {
                            i = Integer.parseInt(a2);
                        }
                        this.ak = i;
                        break;
                    }
                    this.at = new boolean[MobeixUtils.repeatValue];
                    String str2 = a2;
                    while (true) {
                        int indexOf = str2.indexOf(MobeixUtils.TAG_AT);
                        if (indexOf == -1) {
                            break;
                        }
                        String substring = str2.substring(0, indexOf);
                        if (this.V != null && substring != null) {
                            for (int i2 = 0; i2 < this.V.length; i2++) {
                                if (substring.equals(this.V[i2])) {
                                    this.at[i2] = true;
                                }
                            }
                        } else if (substring != null && substring.trim().length() > 0) {
                            this.at[Integer.parseInt(substring)] = true;
                        }
                        str2 = str2.substring(indexOf + 1);
                    }
                }
                if (this.aw == null || a2 == null) {
                    return;
                }
                co.d.es = this.W;
                co.d.bo = a2;
                co.d.br = this.p;
            }
        } catch (Exception e) {
            new StringBuilder(" Exception in reLoadData() : ").append(e);
        }
    }

    private String getBackGroundImage() {
        return da.n(this.J);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getCheckedValues() {
        StringBuilder sb;
        String str = "";
        for (int i = 0; i < MobeixUtils.repeatValue; i++) {
            String[] strArr = this.V;
            if (strArr == null || strArr.length <= 0) {
                boolean[] zArr = this.at;
                if (i < zArr.length && zArr[i]) {
                    sb = new StringBuilder();
                    sb.append(str);
                    sb.append(i);
                    sb.append(MobeixUtils.TAG_AT);
                    str = sb.toString();
                }
            } else {
                boolean[] zArr2 = this.at;
                if (i < zArr2.length && zArr2[i] && i < strArr.length) {
                    sb = new StringBuilder();
                    sb.append(str);
                    sb.append(this.V[i]);
                    sb.append(MobeixUtils.TAG_AT);
                    str = sb.toString();
                }
            }
        }
        return str;
    }

    private void setGridStyle(int i) {
        String b = b(i);
        this.I = b;
        this.aa = da.ax(b);
        try {
            this.f72m = da.ab(this.I);
            this.j = da.aa(this.I);
            if (this.c != null && this.c[0] != null) {
                this.f72m = da.ab(this.c[0]);
                this.j = da.aa(this.c[0]);
            }
            this.l = this.f72m;
            this.k = this.j;
            this.g = da.au(this.I);
            this.h = da.av(this.I);
            if (MobeixUtils.USE_GRID_MARGIN_BOTTOM) {
                this.i = this.h;
            }
            this.P.setPadding(0, this.j / 2, 0, this.k / 2);
        } catch (Exception e) {
            new StringBuilder("Exception in Grid setStyle() ").append(e);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:(15:1|2|(1:118)|6|7|(1:(1:117)(1:116))(1:11)|12|13|(2:15|(1:17)(1:18))|19|(1:21)|22|23|(1:112)|27)|(1:105)(2:33|(7:35|(1:42)|67|(2:69|(1:71)(1:88))(2:89|(2:91|(1:93)(1:94))(4:95|(1:103)|73|(15:75|(1:77)|78|(1:80)(1:86)|81|(1:83)(1:85)|84|44|(1:46)|47|48|49|(1:59)|61|62)(1:87)))|72|73|(0)(0))(1:104))|43|44|(0)|47|48|49|(5:51|53|55|57|59)|61|62|(1:(1:66))) */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x028d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x028e, code lost:
        new java.lang.StringBuilder("Exception in OnLongClick : ").append(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:81:0x017b A[Catch: Exception -> 0x0299, TryCatch #1 {Exception -> 0x0299, blocks: (B:2:0x0000, B:4:0x0010, B:7:0x0020, B:10:0x005f, B:12:0x0065, B:18:0x0084, B:21:0x008a, B:23:0x008f, B:24:0x0096, B:25:0x0098, B:27:0x009c, B:28:0x00a3, B:31:0x00a9, B:40:0x00cd, B:42:0x00d1, B:44:0x00dd, B:46:0x00e9, B:48:0x00ed, B:50:0x010a, B:52:0x010e, B:55:0x0113, B:56:0x0119, B:96:0x023c, B:98:0x0240, B:99:0x0255, B:113:0x028e, B:57:0x011e, B:59:0x0122, B:61:0x0126, B:62:0x012e, B:79:0x0177, B:81:0x017b, B:83:0x01b9, B:84:0x01be, B:86:0x01d1, B:88:0x01dc, B:90:0x01f3, B:92:0x01fa, B:91:0x01f7, B:87:0x01d7, B:93:0x0224, B:63:0x0131, B:64:0x013a, B:66:0x013e, B:68:0x0144, B:69:0x014d, B:70:0x0156, B:72:0x015a, B:74:0x0160, B:76:0x016a, B:78:0x016e, B:94:0x022c, B:95:0x0234, B:33:0x00ad, B:35:0x00b1, B:37:0x00bd, B:39:0x00c9, B:14:0x006f, B:16:0x0075, B:17:0x007d, B:6:0x0014, B:100:0x0261, B:102:0x0265, B:104:0x0269, B:106:0x026f, B:108:0x0274, B:110:0x0280), top: B:121:0x0000, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0224 A[Catch: Exception -> 0x0299, TryCatch #1 {Exception -> 0x0299, blocks: (B:2:0x0000, B:4:0x0010, B:7:0x0020, B:10:0x005f, B:12:0x0065, B:18:0x0084, B:21:0x008a, B:23:0x008f, B:24:0x0096, B:25:0x0098, B:27:0x009c, B:28:0x00a3, B:31:0x00a9, B:40:0x00cd, B:42:0x00d1, B:44:0x00dd, B:46:0x00e9, B:48:0x00ed, B:50:0x010a, B:52:0x010e, B:55:0x0113, B:56:0x0119, B:96:0x023c, B:98:0x0240, B:99:0x0255, B:113:0x028e, B:57:0x011e, B:59:0x0122, B:61:0x0126, B:62:0x012e, B:79:0x0177, B:81:0x017b, B:83:0x01b9, B:84:0x01be, B:86:0x01d1, B:88:0x01dc, B:90:0x01f3, B:92:0x01fa, B:91:0x01f7, B:87:0x01d7, B:93:0x0224, B:63:0x0131, B:64:0x013a, B:66:0x013e, B:68:0x0144, B:69:0x014d, B:70:0x0156, B:72:0x015a, B:74:0x0160, B:76:0x016a, B:78:0x016e, B:94:0x022c, B:95:0x0234, B:33:0x00ad, B:35:0x00b1, B:37:0x00bd, B:39:0x00c9, B:14:0x006f, B:16:0x0075, B:17:0x007d, B:6:0x0014, B:100:0x0261, B:102:0x0265, B:104:0x0269, B:106:0x026f, B:108:0x0274, B:110:0x0280), top: B:121:0x0000, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0240 A[Catch: Exception -> 0x0299, TryCatch #1 {Exception -> 0x0299, blocks: (B:2:0x0000, B:4:0x0010, B:7:0x0020, B:10:0x005f, B:12:0x0065, B:18:0x0084, B:21:0x008a, B:23:0x008f, B:24:0x0096, B:25:0x0098, B:27:0x009c, B:28:0x00a3, B:31:0x00a9, B:40:0x00cd, B:42:0x00d1, B:44:0x00dd, B:46:0x00e9, B:48:0x00ed, B:50:0x010a, B:52:0x010e, B:55:0x0113, B:56:0x0119, B:96:0x023c, B:98:0x0240, B:99:0x0255, B:113:0x028e, B:57:0x011e, B:59:0x0122, B:61:0x0126, B:62:0x012e, B:79:0x0177, B:81:0x017b, B:83:0x01b9, B:84:0x01be, B:86:0x01d1, B:88:0x01dc, B:90:0x01f3, B:92:0x01fa, B:91:0x01f7, B:87:0x01d7, B:93:0x0224, B:63:0x0131, B:64:0x013a, B:66:0x013e, B:68:0x0144, B:69:0x014d, B:70:0x0156, B:72:0x015a, B:74:0x0160, B:76:0x016a, B:78:0x016e, B:94:0x022c, B:95:0x0234, B:33:0x00ad, B:35:0x00b1, B:37:0x00bd, B:39:0x00c9, B:14:0x006f, B:16:0x0075, B:17:0x007d, B:6:0x0014, B:100:0x0261, B:102:0x0265, B:104:0x0269, B:106:0x026f, B:108:0x0274, B:110:0x0280), top: B:121:0x0000, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.widget.LinearLayout a(final int r10) {
        /*
            Method dump skipped, instructions count: 681
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.cl.a(int):android.widget.LinearLayout");
    }

    public final void a() {
        this.ax = new bb(this.E);
        this.H = 0;
        LinearLayout linearLayout = new LinearLayout(this.E);
        this.G = linearLayout;
        linearLayout.setOrientation(1);
        this.G.setLayoutParams(this.F);
        LinearLayout linearLayout2 = new LinearLayout(this.E);
        this.O = linearLayout2;
        linearLayout2.setOrientation(0);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        this.Q = layoutParams;
        this.O.setLayoutParams(layoutParams);
        LinearLayout linearLayout3 = new LinearLayout(this.E);
        this.P = linearLayout3;
        linearLayout3.setOrientation(1);
        this.P.setMinimumWidth(this.ah);
        int i = MobeixUtils.repeatValue;
        this.ai = i;
        this.af = new LinearLayout[i];
        this.ag = new TextView[i];
        setGridStyle(this.H);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
        if (r11 != null) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01f0 A[Catch: Exception -> 0x02b9, TryCatch #3 {Exception -> 0x02b9, blocks: (B:44:0x008d, B:46:0x0094, B:48:0x0098, B:50:0x009f, B:52:0x00ab, B:53:0x00b5, B:55:0x00bc, B:57:0x00da, B:58:0x00e0, B:60:0x00e4, B:62:0x00e9, B:64:0x00ed, B:65:0x00f1, B:67:0x00f5, B:69:0x00fa, B:71:0x00fe, B:72:0x0102, B:74:0x0106, B:76:0x010a, B:78:0x010e, B:79:0x0112, B:81:0x011a, B:83:0x011f, B:86:0x0131, B:87:0x0134, B:89:0x014b, B:91:0x0157, B:93:0x015d, B:95:0x0169, B:96:0x016f, B:98:0x0180, B:99:0x0184, B:139:0x0220, B:141:0x0224, B:143:0x023d, B:145:0x024c, B:142:0x023a, B:100:0x0189, B:102:0x018d, B:104:0x0194, B:105:0x019b, B:107:0x01a0, B:108:0x01a7, B:110:0x01b2, B:113:0x01bc, B:115:0x01cd, B:116:0x01cf, B:124:0x01ec, B:126:0x01f0, B:127:0x01f2, B:137:0x0213, B:128:0x01f5, B:131:0x01fb, B:132:0x01ff, B:133:0x0202, B:135:0x0207, B:136:0x020c, B:118:0x01d4, B:119:0x01d8, B:120:0x01db, B:122:0x01e0, B:123:0x01e5, B:112:0x01b6, B:42:0x0081, B:146:0x0254, B:148:0x0258, B:162:0x029e, B:164:0x02a6, B:165:0x02af), top: B:177:0x0081 }] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01f5 A[Catch: Exception -> 0x02b9, TryCatch #3 {Exception -> 0x02b9, blocks: (B:44:0x008d, B:46:0x0094, B:48:0x0098, B:50:0x009f, B:52:0x00ab, B:53:0x00b5, B:55:0x00bc, B:57:0x00da, B:58:0x00e0, B:60:0x00e4, B:62:0x00e9, B:64:0x00ed, B:65:0x00f1, B:67:0x00f5, B:69:0x00fa, B:71:0x00fe, B:72:0x0102, B:74:0x0106, B:76:0x010a, B:78:0x010e, B:79:0x0112, B:81:0x011a, B:83:0x011f, B:86:0x0131, B:87:0x0134, B:89:0x014b, B:91:0x0157, B:93:0x015d, B:95:0x0169, B:96:0x016f, B:98:0x0180, B:99:0x0184, B:139:0x0220, B:141:0x0224, B:143:0x023d, B:145:0x024c, B:142:0x023a, B:100:0x0189, B:102:0x018d, B:104:0x0194, B:105:0x019b, B:107:0x01a0, B:108:0x01a7, B:110:0x01b2, B:113:0x01bc, B:115:0x01cd, B:116:0x01cf, B:124:0x01ec, B:126:0x01f0, B:127:0x01f2, B:137:0x0213, B:128:0x01f5, B:131:0x01fb, B:132:0x01ff, B:133:0x0202, B:135:0x0207, B:136:0x020c, B:118:0x01d4, B:119:0x01d8, B:120:0x01db, B:122:0x01e0, B:123:0x01e5, B:112:0x01b6, B:42:0x0081, B:146:0x0254, B:148:0x0258, B:162:0x029e, B:164:0x02a6, B:165:0x02af), top: B:177:0x0081 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008d A[Catch: Exception -> 0x02b9, TryCatch #3 {Exception -> 0x02b9, blocks: (B:44:0x008d, B:46:0x0094, B:48:0x0098, B:50:0x009f, B:52:0x00ab, B:53:0x00b5, B:55:0x00bc, B:57:0x00da, B:58:0x00e0, B:60:0x00e4, B:62:0x00e9, B:64:0x00ed, B:65:0x00f1, B:67:0x00f5, B:69:0x00fa, B:71:0x00fe, B:72:0x0102, B:74:0x0106, B:76:0x010a, B:78:0x010e, B:79:0x0112, B:81:0x011a, B:83:0x011f, B:86:0x0131, B:87:0x0134, B:89:0x014b, B:91:0x0157, B:93:0x015d, B:95:0x0169, B:96:0x016f, B:98:0x0180, B:99:0x0184, B:139:0x0220, B:141:0x0224, B:143:0x023d, B:145:0x024c, B:142:0x023a, B:100:0x0189, B:102:0x018d, B:104:0x0194, B:105:0x019b, B:107:0x01a0, B:108:0x01a7, B:110:0x01b2, B:113:0x01bc, B:115:0x01cd, B:116:0x01cf, B:124:0x01ec, B:126:0x01f0, B:127:0x01f2, B:137:0x0213, B:128:0x01f5, B:131:0x01fb, B:132:0x01ff, B:133:0x0202, B:135:0x0207, B:136:0x020c, B:118:0x01d4, B:119:0x01d8, B:120:0x01db, B:122:0x01e0, B:123:0x01e5, B:112:0x01b6, B:42:0x0081, B:146:0x0254, B:148:0x0258, B:162:0x029e, B:164:0x02a6, B:165:0x02af), top: B:177:0x0081 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0098 A[Catch: Exception -> 0x02b9, TryCatch #3 {Exception -> 0x02b9, blocks: (B:44:0x008d, B:46:0x0094, B:48:0x0098, B:50:0x009f, B:52:0x00ab, B:53:0x00b5, B:55:0x00bc, B:57:0x00da, B:58:0x00e0, B:60:0x00e4, B:62:0x00e9, B:64:0x00ed, B:65:0x00f1, B:67:0x00f5, B:69:0x00fa, B:71:0x00fe, B:72:0x0102, B:74:0x0106, B:76:0x010a, B:78:0x010e, B:79:0x0112, B:81:0x011a, B:83:0x011f, B:86:0x0131, B:87:0x0134, B:89:0x014b, B:91:0x0157, B:93:0x015d, B:95:0x0169, B:96:0x016f, B:98:0x0180, B:99:0x0184, B:139:0x0220, B:141:0x0224, B:143:0x023d, B:145:0x024c, B:142:0x023a, B:100:0x0189, B:102:0x018d, B:104:0x0194, B:105:0x019b, B:107:0x01a0, B:108:0x01a7, B:110:0x01b2, B:113:0x01bc, B:115:0x01cd, B:116:0x01cf, B:124:0x01ec, B:126:0x01f0, B:127:0x01f2, B:137:0x0213, B:128:0x01f5, B:131:0x01fb, B:132:0x01ff, B:133:0x0202, B:135:0x0207, B:136:0x020c, B:118:0x01d4, B:119:0x01d8, B:120:0x01db, B:122:0x01e0, B:123:0x01e5, B:112:0x01b6, B:42:0x0081, B:146:0x0254, B:148:0x0258, B:162:0x029e, B:164:0x02a6, B:165:0x02af), top: B:177:0x0081 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00bc A[Catch: Exception -> 0x02b9, TryCatch #3 {Exception -> 0x02b9, blocks: (B:44:0x008d, B:46:0x0094, B:48:0x0098, B:50:0x009f, B:52:0x00ab, B:53:0x00b5, B:55:0x00bc, B:57:0x00da, B:58:0x00e0, B:60:0x00e4, B:62:0x00e9, B:64:0x00ed, B:65:0x00f1, B:67:0x00f5, B:69:0x00fa, B:71:0x00fe, B:72:0x0102, B:74:0x0106, B:76:0x010a, B:78:0x010e, B:79:0x0112, B:81:0x011a, B:83:0x011f, B:86:0x0131, B:87:0x0134, B:89:0x014b, B:91:0x0157, B:93:0x015d, B:95:0x0169, B:96:0x016f, B:98:0x0180, B:99:0x0184, B:139:0x0220, B:141:0x0224, B:143:0x023d, B:145:0x024c, B:142:0x023a, B:100:0x0189, B:102:0x018d, B:104:0x0194, B:105:0x019b, B:107:0x01a0, B:108:0x01a7, B:110:0x01b2, B:113:0x01bc, B:115:0x01cd, B:116:0x01cf, B:124:0x01ec, B:126:0x01f0, B:127:0x01f2, B:137:0x0213, B:128:0x01f5, B:131:0x01fb, B:132:0x01ff, B:133:0x0202, B:135:0x0207, B:136:0x020c, B:118:0x01d4, B:119:0x01d8, B:120:0x01db, B:122:0x01e0, B:123:0x01e5, B:112:0x01b6, B:42:0x0081, B:146:0x0254, B:148:0x0258, B:162:0x029e, B:164:0x02a6, B:165:0x02af), top: B:177:0x0081 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x012f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.view.View r18, int r19, int r20, android.widget.LinearLayout.LayoutParams r21, float r22, float r23, android.widget.AbsoluteLayout r24, boolean r25) {
        /*
            Method dump skipped, instructions count: 709
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.cl.a(android.view.View, int, int, android.widget.LinearLayout$LayoutParams, float, float, android.widget.AbsoluteLayout, boolean):void");
    }

    public final void a(ViewGroup viewGroup, int i, boolean z, String str) {
        int i2;
        int i3;
        int i4;
        View view = null;
        ViewGroup viewGroup2 = viewGroup instanceof LinearLayout ? (ViewGroup) viewGroup.getParent() : viewGroup instanceof FrameLayout ? viewGroup : null;
        ba baVar = new ba(this.E, this.ax);
        baVar.setID(i);
        String[] split = str.split(MobeixUtils.TAG_UNDERSCORE);
        if (!z) {
            if (split[1] != null) {
                View view2 = null;
                for (int i5 = 0; i5 < viewGroup.getChildCount(); i5++) {
                    try {
                        View childAt = viewGroup.getChildAt(i5);
                        if (!(childAt instanceof aw)) {
                            if (view2 == null && (childAt instanceof LinearLayout)) {
                                view2 = childAt;
                            } else if (childAt instanceof FrameLayout) {
                            }
                        }
                        this.D = childAt;
                    } catch (Exception e) {
                        new StringBuilder("Exception in showHover hoverGridIdList : ").append(e);
                        return;
                    }
                }
                if (this.D == null || view2 == null) {
                    return;
                }
                this.ax.a(this.D, view2, false, i, viewGroup);
                return;
            }
            return;
        }
        String str2 = split[1];
        if (str2 != null) {
            try {
                View h = co.d.h(str2, co.d.Y());
                if (h != null) {
                    baVar.setGridView((aw) h);
                    baVar.setHoverGridId(str2);
                    this.ax.a();
                    if (h instanceof aw) {
                        i2 = ((aw) h).I;
                        i3 = ((aw) h).J;
                    } else {
                        i2 = 0;
                        i3 = 0;
                    }
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(viewGroup.getWidth(), viewGroup.getHeight());
                    baVar.setPadding(i2, i3, i2, i3);
                    baVar.setLayoutParams(layoutParams);
                    baVar.setBgforHover(str2);
                    if (h instanceof aw) {
                        baVar.setGridAction(((aw) h).W);
                        ((aw) h).setRepeaterIndex(i);
                    }
                    if (h instanceof aw) {
                        int aB = (int) ((da.aB(((aw) h).T) * co.w) / 100.0f);
                        int aA = (int) ((da.aA(((aw) h).T) * co.y) / 100.0f);
                        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(aA, aB);
                        if (aA == 0 && aB > 0) {
                            layoutParams2 = new LinearLayout.LayoutParams(-1, aB);
                        } else if (aB == 0 && aA > 0) {
                            layoutParams2 = new LinearLayout.LayoutParams(aA, -1);
                        } else if (aB == 0 && aA == 0) {
                            layoutParams2 = new LinearLayout.LayoutParams(-1, -1);
                        }
                        h.setLayoutParams(layoutParams2);
                    }
                    baVar.addView(h);
                    for (i4 = 0; i4 < viewGroup2.getChildCount(); i4 = i4 + 1) {
                        View childAt2 = viewGroup2.getChildAt(i4);
                        i4 = ((childAt2 instanceof aw) || (childAt2 instanceof ba)) ? 0 : i4 + 1;
                        viewGroup2.removeView(childAt2);
                    }
                    viewGroup2.addView(baVar);
                }
            } catch (Exception e2) {
                new StringBuilder("Exception in showHover hoverGridIdList : ").append(e2);
            }
            if (viewGroup2 instanceof FrameLayout) {
                for (int i6 = 0; i6 < viewGroup2.getChildCount(); i6++) {
                    View childAt3 = viewGroup2.getChildAt(i6);
                    if (childAt3 instanceof aw) {
                        this.D = childAt3;
                    } else if (view == null && (childAt3 instanceof LinearLayout)) {
                        view = childAt3;
                    } else if (childAt3 instanceof FrameLayout) {
                        View childAt4 = ((ViewGroup) childAt3).getChildAt(0);
                        if (childAt4 instanceof aw) {
                            this.D = childAt4;
                            this.ax.a((aw) childAt4, i);
                        }
                    }
                }
            }
            View view3 = view;
            View view4 = this.D;
            if (view4 == null || view3 == null) {
                return;
            }
            this.ax.a(view4, view3, z, i, viewGroup);
        }
    }

    public final void a(boolean z, String[] strArr, boolean[] zArr, String[] strArr2, String str, int i, String[] strArr3, int i2, boolean z2, boolean z3, boolean z4, boolean z5, String[] strArr4) {
        this.K = z;
        this.T = strArr;
        this.U = zArr;
        this.V = strArr2;
        this.W = str;
        this.p = i2;
        this.I = String.valueOf(i);
        this.J = String.valueOf(i);
        this.c = strArr3;
        this.a = z3;
        this.b = z2;
        this.aj = z4;
        this.as = z5;
        this.aw = strArr4;
        d();
        if (this.aj || this.as) {
            String az = da.az(this.I);
            this.ac = az;
            if (az == null || az.trim().length() <= 0) {
                this.ac = this.aj ? MobeixUtils.IMAGE_GRID_RADIO_OFF : MobeixUtils.IMAGE_GRID_CHECK_OFF;
            }
            String bC = da.bC(this.I);
            this.ad = bC;
            if (bC == null || bC.trim().length() <= 0) {
                this.ad = this.aj ? MobeixUtils.IMAGE_GRID_RADIO_ON : MobeixUtils.IMAGE_GRID_CHECK_ON;
            }
        }
        this.aa = da.ax(this.I);
    }

    public final String b(int i) {
        String[] strArr = this.c;
        if (strArr != null) {
            if (i < strArr.length) {
                return strArr[i];
            }
            if (strArr.length == 1) {
                return strArr[0];
            }
            return null;
        }
        return this.I;
    }

    public final void b() {
        LinearLayout linearLayout;
        HashMap<String, LinearLayout> hashMap;
        StringBuilder sb;
        try {
            this.am = false;
            this.an = false;
            if (co.d.di && co.d.z()) {
                this.am = true;
                if (co.d.z()) {
                    this.ao = true;
                }
            }
            if (co.d.dj && co.d.dj) {
                this.an = true;
            }
            this.G.addView(c(this.H));
            setGridStyle(this.H);
            LinearLayout linearLayout2 = new LinearLayout(this.E);
            this.P = linearLayout2;
            linearLayout2.setOrientation(1);
            this.P.setMinimumWidth(this.ah);
        } catch (Exception unused) {
            if (!this.b) {
                this.G.addView(c(this.H));
            }
        }
        int i = this.H + 1;
        this.H = i;
        if (i < this.ai && !this.am && this.N) {
            this.G.addView(getLineSeperator(), this.L);
        }
        if (this.am) {
            cp cpVar = co.d;
            LinearLayout linearLayout3 = this.G;
            String gridId = cpVar.t.getGridId();
            if (cpVar.dl == null || !gridId.equalsIgnoreCase(cpVar.dl) || cpVar.dp == null) {
                if (cpVar.dm != null && gridId.equalsIgnoreCase(cpVar.dm) && cpVar.f0do != null) {
                    hashMap = cpVar.f0do;
                    sb = new StringBuilder();
                }
                linearLayout = new LinearLayout(this.E);
            } else {
                hashMap = cpVar.dp;
                sb = new StringBuilder();
            }
            sb.append(cpVar.dr);
            hashMap.put(sb.toString(), linearLayout3);
            linearLayout = new LinearLayout(this.E);
        } else if (!this.an) {
            if (this.H == this.ai) {
                addView(this.G);
                return;
            }
            return;
        } else {
            cp cpVar2 = co.d;
            LinearLayout linearLayout4 = this.G;
            String str = null;
            if (cpVar2.u != null) {
                str = cpVar2.u.getGridId();
            } else if (cpVar2.t != null) {
                str = cpVar2.t.getGridId();
            }
            if (cpVar2.dn != null && str.equalsIgnoreCase(cpVar2.dn) && cpVar2.dq != null) {
                HashMap<String, LinearLayout> hashMap2 = cpVar2.dq;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(cpVar2.dr);
                hashMap2.put(sb2.toString(), linearLayout4);
            }
            linearLayout = new LinearLayout(this.E);
        }
        this.G = linearLayout;
        linearLayout.setOrientation(1);
        this.G.setLayoutParams(this.F);
    }

    public final void c() {
        this.af[0].requestFocus();
    }

    public final String getGridExpandStateKey() {
        return this.av;
    }

    public final String getGridId() {
        return this.al;
    }

    public final TableRow getLineSeperator() {
        TableRow tableRow = new TableRow(this.E);
        try {
            int A = da.A(this.I);
            this.L.height = 1;
            this.L.setMargins(A, 0, A, 0);
            int[] iArr = new int[3];
            if (this.M != null) {
                iArr[0] = Integer.parseInt(this.M.substring(0, 2), 16);
                iArr[1] = Integer.parseInt(this.M.substring(2, 4), 16);
                iArr[2] = Integer.parseInt(this.M.substring(4), 16);
            }
            if (co.d.bB.setLineSeperatorThickness(this.al) != -1.0f) {
                tableRow.setMinimumHeight((int) ((co.d.bB.setLineSeperatorThickness(this.al) * co.u) / 100.0f));
            } else {
                tableRow.setMinimumHeight(1);
            }
            tableRow.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
        } catch (Exception e) {
            new StringBuilder("Exception in doLineDraw() : ").append(e);
        }
        return tableRow;
    }

    public final int getNoOfGrids() {
        return this.ai;
    }

    public final int getRepeatorIndex() {
        return this.C;
    }

    public final HashMap<String, String> getmEventsMap() {
        return this.y;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        cn cnVar;
        super.onLayout(z, i, i2, i3, i4);
        try {
            try {
                if (this.K) {
                    String backGroundImage = getBackGroundImage();
                    String g = da.g(this.J);
                    if (backGroundImage != null || this.G == null) {
                        return;
                    }
                    int height = this.G.getHeight();
                    int width = this.G.getWidth();
                    int[] iArr = new int[3];
                    int[] iArr2 = new int[3];
                    int B = da.B(this.J);
                    if (B == 1) {
                        B = 8;
                    }
                    int i5 = B;
                    if (g != null) {
                        iArr[0] = Integer.parseInt(g.substring(0, 2), 16);
                        iArr[1] = Integer.parseInt(g.substring(2, 4), 16);
                        iArr[2] = Integer.parseInt(g.substring(4), 16);
                    } else {
                        iArr[0] = 255;
                        iArr[1] = 255;
                        iArr[2] = 255;
                    }
                    String z2 = da.z(this.J);
                    int A = da.A(this.J);
                    if (z2 != null) {
                        iArr2[0] = Integer.parseInt(z2.substring(0, 2), 16);
                        iArr2[1] = Integer.parseInt(z2.substring(2, 4), 16);
                        iArr2[2] = Integer.parseInt(z2.substring(4), 16);
                        cnVar = new cn(width, height, i5, i5, iArr, iArr2, A == 0 ? 2 : A);
                    } else {
                        cnVar = new cn(width, height, i5, i5, iArr);
                    }
                    this.G.setBackgroundDrawable(cnVar);
                    if (this.af == null || this.c == null) {
                        return;
                    }
                    for (int i6 = 0; i6 < this.af.length; i6++) {
                        String n = da.n(b(i6));
                        String g2 = da.g(b(i6));
                        if (n != null && !n.equals(MobeixUtils.EXIT)) {
                            a(this.af[i6], n, null);
                        } else if (g2 == null || g2.equals(MobeixUtils.EXIT)) {
                            this.af[i6].setBackgroundColor(0);
                        } else {
                            a(this.af[i6], null, g2);
                        }
                    }
                }
            } catch (Resources.NotFoundException | NumberFormatException e) {
                new StringBuilder("Exception in setBackGround() : ").append(e.toString());
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in setStyle() : ").append(e2);
        }
    }

    public final void setGridId(String str) {
        this.al = str;
    }
}
