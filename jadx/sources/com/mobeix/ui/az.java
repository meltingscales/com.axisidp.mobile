package com.mobeix.ui;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TableRow;
import android.widget.TextView;
import com.mobeix.util.MobeixUtils;
import java.lang.reflect.Array;
import otqto.G;

/* loaded from: classes.dex */
public final class az {
    private static final int Q = (int) ((co.y * 0.5d) / 100.0d);
    private LinearLayout A;
    private LinearLayout.LayoutParams B;
    private String[] E;
    private boolean[] F;
    private String[] G;
    private String H;
    private String I;
    private String J;
    private LinearLayout[] L;
    private TextView[] M;
    private int N;
    private int O;
    private String P;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    int g;
    int h;
    int i;
    int j;
    public int[][] k;

    /* renamed from: m  reason: collision with root package name */
    int f37m;
    private Context p;
    private String t;
    private boolean u;
    private final String[] v;
    private LinearLayout.LayoutParams w;
    private String x;
    private boolean y;
    private LinearLayout z;
    private final String o = G.a(630);
    private int q = 0;
    private boolean r = false;
    private boolean s = false;
    String a = null;
    private LinearLayout C = null;
    private cx D = null;
    private Drawable K = null;
    public int l = 0;
    public int n = com.mobeix.util.s.f();

    public az(Context context, boolean z, int i, String[] strArr, String[] strArr2, int i2, int i3, int[][] iArr, String[] strArr3, String str, boolean[] zArr, int i4, String str2, int i5) {
        this.t = null;
        this.u = true;
        this.w = null;
        this.x = null;
        this.y = true;
        this.b = 0;
        this.c = 0;
        this.e = 0;
        this.f = 0;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.j = 0;
        this.E = null;
        this.F = null;
        this.G = null;
        this.H = null;
        this.L = null;
        this.M = null;
        this.N = 0;
        this.O = -1;
        this.P = null;
        this.f37m = 0;
        this.p = context;
        this.t = String.valueOf(i);
        this.v = strArr;
        this.u = z;
        this.P = str2;
        this.f37m = i5;
        this.w = new LinearLayout.LayoutParams(-1, -2);
        String aw = da.aw(this.t);
        this.x = aw;
        if (aw != null && aw.equals(MobeixUtils.EXIT)) {
            this.y = false;
        }
        this.c = i3;
        this.b = i2;
        this.N = i4;
        this.k = (int[][]) Array.newInstance(int.class, i2, i3);
        if (iArr != null) {
            this.k = iArr;
        }
        LinearLayout linearLayout = new LinearLayout(this.p);
        this.z = linearLayout;
        linearLayout.setOrientation(0);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        this.B = layoutParams;
        this.z.setLayoutParams(layoutParams);
        LinearLayout linearLayout2 = new LinearLayout(this.p);
        this.A = linearLayout2;
        linearLayout2.setOrientation(1);
        this.A.setMinimumWidth(this.N);
        this.E = strArr2;
        this.F = zArr;
        this.G = strArr3;
        this.H = str;
        this.I = da.ax(this.t);
        int i6 = MobeixUtils.repeatValue;
        this.O = i6;
        this.L = new LinearLayout[i6];
        this.M = new TextView[i6];
        String b = b(this.q);
        this.t = b;
        try {
            this.j = da.ab(b);
            this.g = da.aa(this.t);
            if (this.v != null && this.v[0] != null) {
                this.j = da.ab(this.v[0]);
                this.g = da.aa(this.v[0]);
            }
            this.i = this.j;
            this.h = this.g;
            this.d = da.au(this.t);
            this.e = da.av(this.t);
            if (MobeixUtils.USE_GRID_MARGIN_BOTTOM) {
                this.f = this.e;
            }
            this.A.setPadding(0, this.g / 2, 0, this.h / 2);
        } catch (Exception e) {
            new StringBuilder("Exception in Grid setStyle() ").append(e);
        }
    }

    static /* synthetic */ String a(az azVar, int i) {
        boolean z = azVar.u;
        String b = azVar.b(i);
        return z ? da.U(b) : da.Q(b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, String str, String str2) {
        cn cnVar;
        try {
            if (str != null) {
                Drawable a = com.mobeix.util.p.a(this.p, str, (String) null);
                if (a != null) {
                    a.setAlpha(da.bo(this.t));
                    view.setBackgroundDrawable(a);
                }
            } else if (str2 != null) {
                int[] iArr = new int[3];
                int[] iArr2 = {Integer.parseInt(str2.substring(0, 2), 16), Integer.parseInt(str2.substring(2, 4), 16), Integer.parseInt(str2.substring(4), 16)};
                if (!this.u) {
                    view.setBackgroundColor(Color.rgb(iArr2[0], iArr2[1], iArr2[2]));
                    return;
                }
                int width = view.getWidth();
                int height = view.getHeight();
                String z = da.z(this.t);
                int A = da.A(this.t);
                int B = da.B(this.t);
                String ad = da.ad(this.t);
                if (z != null) {
                    iArr[0] = Integer.parseInt(z.substring(0, 2), 16);
                    iArr[1] = Integer.parseInt(z.substring(2, 4), 16);
                    iArr[2] = Integer.parseInt(z.substring(4), 16);
                    cnVar = (ad == null || !ad.equals("1")) ? new cn(width, height, 0, 0, iArr2, iArr, A) : new cn(width, height, B, B, iArr2, iArr, A);
                } else {
                    cnVar = new cn(width, height, 8, 8, iArr2);
                }
                view.setBackgroundDrawable(cnVar);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in Grid setBackground() : ").append(e);
        }
    }

    private TableRow b() {
        TableRow tableRow = new TableRow(this.p);
        try {
            int A = da.A(this.t);
            this.w.height = 1;
            this.w.setMargins(A, 0, A, 0);
            int[] iArr = new int[3];
            if (this.x != null) {
                iArr[0] = Integer.parseInt(this.x.substring(0, 2), 16);
                iArr[1] = Integer.parseInt(this.x.substring(2, 4), 16);
                iArr[2] = Integer.parseInt(this.x.substring(4), 16);
            }
            tableRow.setMinimumHeight(1);
            tableRow.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
        } catch (Exception e) {
            new StringBuilder("Exception in getLineSeperator() : ").append(e);
        }
        return tableRow;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String d(int i) {
        boolean z = this.u;
        String b = b(i);
        return z ? da.r(b) : da.n(b);
    }

    public final LinearLayout a(final int i) {
        try {
            this.L[i] = new LinearLayout(this.p);
            if (this.r || this.s) {
                this.L[i].setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
            }
            this.L[i].setOrientation(0);
            this.L[i].setFocusable(true);
            this.L[i].setEnabled(true);
            this.L[i].setClickable(true);
            this.L[i].setFocusableInTouchMode(true);
            this.L[i].setGravity(16);
            String d = d(i);
            String g = da.g(b(i));
            if (d != null && !d.equals(MobeixUtils.EXIT)) {
                a(this.L[i], d, null);
            } else if (g == null || g.equals(-1)) {
                this.L[i].setBackgroundColor(0);
            } else {
                a(this.L[i], null, g);
            }
            if (this.E != null) {
                this.a = i < this.E.length ? this.E[i] : this.E[0];
            }
            if (this.a != null) {
                this.A.setMinimumWidth(this.N);
            }
            if (this.a == null || this.a.trim().equals("") || this.a.trim().equals("-3")) {
                this.L[i].addView(this.A);
            } else {
                this.M[i] = new TextView(this.p);
                this.M[i].setId(this.n);
                if (this.I != null) {
                    this.K = com.mobeix.util.p.a(this.p, this.I, (String) null);
                }
                if (this.K != null) {
                    this.K.setAlpha(da.bo(this.t));
                    this.M[i].setWidth(this.K.getMinimumWidth());
                    this.M[i].setHeight(this.K.getMinimumHeight());
                    this.M[i].setBackgroundDrawable(this.K);
                }
                RelativeLayout relativeLayout = new RelativeLayout(this.p);
                relativeLayout.addView(this.A, new LinearLayout.LayoutParams(-2, -2));
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams.addRule(15);
                layoutParams.addRule(11);
                this.M[i].setGravity(16);
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                layoutParams2.setMargins(0, 0, (cp.aV * this.N) / 100, 0);
                LinearLayout linearLayout = new LinearLayout(this.p);
                linearLayout.addView(this.M[i], layoutParams2);
                relativeLayout.addView(linearLayout, layoutParams);
                this.L[i].addView(relativeLayout);
                this.L[i].setOnTouchListener(new View.OnTouchListener() { // from class: com.mobeix.ui.az.1
                    private float c;
                    private int d;
                    private int e;
                    private int f;
                    private int g;
                    private boolean h;

                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        String sb;
                        az azVar;
                        String str;
                        ViewConfiguration viewConfiguration = ViewConfiguration.get(az.this.p);
                        int action = motionEvent.getAction();
                        String a = G.a(702);
                        int i2 = 1;
                        if (action == 0) {
                            this.h = true;
                            this.c = motionEvent.getRawX();
                            int x = (int) (motionEvent.getX() + 0.5f);
                            this.d = x;
                            this.g = x;
                            int y = (int) (motionEvent.getY() + 0.5f);
                            this.e = y;
                            this.f = y;
                            while (i2 <= az.this.l) {
                                try {
                                    ((de) view.findViewById(i2)).c();
                                } catch (Exception unused) {
                                }
                                i2++;
                            }
                            String a2 = az.a(az.this, i);
                            String O = da.O(az.this.b(i));
                            if (a2 != null && !a2.equals(a)) {
                                az azVar2 = az.this;
                                azVar2.a(azVar2.L[i], a2, null);
                            } else if (O != null && !O.equals(-1)) {
                                az azVar3 = az.this;
                                azVar3.a(azVar3.L[i], null, O);
                            }
                            if (az.this.J != null) {
                                az azVar4 = az.this;
                                azVar4.K = com.mobeix.util.p.a(azVar4.p, az.this.J, (String) null);
                            }
                            TextView textView = (TextView) view.findViewById(az.this.n);
                            if (az.this.K != null) {
                                az.this.K.setAlpha(da.bo(az.this.t));
                                textView.setBackgroundDrawable(az.this.K);
                            }
                        } else if (motionEvent.getAction() == 1) {
                            for (int i3 = 1; i3 <= az.this.l; i3++) {
                                try {
                                    ((de) view.findViewById(i3)).d();
                                } catch (Exception unused2) {
                                }
                            }
                            String d2 = az.this.d(i);
                            String g2 = da.g(az.this.b(i));
                            if (d2 != null && !d2.equals(a)) {
                                az azVar5 = az.this;
                                azVar5.a(azVar5.L[i], d2, null);
                            } else if (g2 != null && !g2.equals(-1)) {
                                az azVar6 = az.this;
                                azVar6.a(azVar6.L[i], null, g2);
                            }
                            if (az.this.E != null) {
                                if (i < az.this.E.length) {
                                    azVar = az.this;
                                    str = azVar.E[i];
                                } else {
                                    azVar = az.this;
                                    str = azVar.E[0];
                                }
                                azVar.a = str;
                            }
                            boolean z = az.this.F != null ? i < az.this.F.length ? az.this.F[i] : az.this.F[0] : false;
                            if (az.this.G != null) {
                                sb = i < az.this.G.length ? az.this.G[i] : az.this.G[0];
                            } else {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(i);
                                sb = sb2.toString();
                            }
                            if (az.this.H != null) {
                                com.mobeix.util.s.a(az.this.H, (Object) sb);
                                co.d.bn = az.this.H;
                                co.d.bp = sb;
                                co.d.bq = az.this.f37m;
                            }
                            if (!cp.aB && this.h) {
                                this.h = false;
                                cp.aB = true;
                                if (az.this.a != null) {
                                    co.d.bA.a(az.this.a, z, true, null, 0, 0, az.this.P, null, i);
                                }
                            }
                        } else if (motionEvent.getAction() == 4 || motionEvent.getAction() == 3 || motionEvent.getAction() == 2) {
                            this.d = (int) (motionEvent.getX() + 0.5f);
                            int y2 = (int) (motionEvent.getY() + 0.5f);
                            this.e = y2;
                            if ((Math.hypot((double) (this.g - this.d), (double) (this.f - y2)) > ((double) viewConfiguration.getScaledTouchSlop())) || Math.abs(this.g - this.d) > az.Q) {
                                this.h = false;
                            }
                            while (i2 <= az.this.l) {
                                try {
                                    ((de) view.findViewById(i2)).d();
                                } catch (Exception unused3) {
                                }
                                i2++;
                            }
                            String d3 = az.this.d(i);
                            String g3 = da.g(az.this.b(i));
                            if (d3 != null && !d3.equals(a)) {
                                az azVar7 = az.this;
                                azVar7.a(azVar7.L[i], d3, null);
                            } else if (g3 != null && !g3.equals(-1)) {
                                az azVar8 = az.this;
                                azVar8.a(azVar8.L[i], null, g3);
                            }
                        }
                        return false;
                    }
                });
            }
            LinearLayout linearLayout2 = new LinearLayout(this.p);
            this.A = linearLayout2;
            linearLayout2.setOrientation(1);
            this.A.setMinimumWidth(this.N);
            this.A.setPadding(0, this.g / 2, 0, this.h / 2);
        } catch (Exception e) {
            new StringBuilder("Exception in setActionDataOnHRepeatorGrid() : ").append(e);
        }
        return this.L[i];
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:45|46|(3:48|(2:50|(1:52))|(2:56|(1:64)(2:60|(1:62))))|66|67|(10:74|(1:76)|77|78|79|(2:81|82)|(2:122|123)|85|(1:87)|(2:89|(1:95)(2:93|94))(5:(1:98)|99|(1:101)(4:(1:121)|111|(1:113)(1:(1:116)(2:117|(1:119)(1:120)))|114)|(1:107)(1:105)|106))|128|(1:130)|77|78|79|(0)|(0)|85|(0)|(0)(0)) */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0072 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006c A[Catch: Exception -> 0x0070, TRY_LEAVE, TryCatch #0 {Exception -> 0x0070, blocks: (B:35:0x0068, B:37:0x006c), top: B:113:0x0068 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007b A[Catch: Exception -> 0x0212, TryCatch #5 {Exception -> 0x0212, blocks: (B:76:0x019c, B:78:0x01a0, B:97:0x0201, B:99:0x0205, B:101:0x0209, B:103:0x020e, B:92:0x01e6, B:94:0x01ee, B:95:0x01f7, B:40:0x0072, B:41:0x0077, B:43:0x007b, B:45:0x0082, B:47:0x009d, B:49:0x00a2, B:52:0x00b4, B:53:0x00b7, B:55:0x00ce, B:71:0x017a, B:73:0x017e, B:75:0x0197, B:74:0x0194, B:57:0x00e7, B:60:0x00f1, B:62:0x0102, B:63:0x0118, B:65:0x011e, B:66:0x0139, B:68:0x013e, B:69:0x0159, B:59:0x00eb), top: B:122:0x0072 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0082 A[Catch: Exception -> 0x0212, TryCatch #5 {Exception -> 0x0212, blocks: (B:76:0x019c, B:78:0x01a0, B:97:0x0201, B:99:0x0205, B:101:0x0209, B:103:0x020e, B:92:0x01e6, B:94:0x01ee, B:95:0x01f7, B:40:0x0072, B:41:0x0077, B:43:0x007b, B:45:0x0082, B:47:0x009d, B:49:0x00a2, B:52:0x00b4, B:53:0x00b7, B:55:0x00ce, B:71:0x017a, B:73:0x017e, B:75:0x0197, B:74:0x0194, B:57:0x00e7, B:60:0x00f1, B:62:0x0102, B:63:0x0118, B:65:0x011e, B:66:0x0139, B:68:0x013e, B:69:0x0159, B:59:0x00eb), top: B:122:0x0072 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.view.View r7, int r8, int r9, android.widget.LinearLayout.LayoutParams r10, float r11, float r12, android.widget.AbsoluteLayout r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 542
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.az.a(android.view.View, int, int, android.widget.LinearLayout$LayoutParams, float, float, android.widget.AbsoluteLayout, boolean):void");
    }

    public final String b(int i) {
        String[] strArr = this.v;
        if (strArr != null) {
            if (i < strArr.length) {
                return strArr[i];
            }
            if (strArr.length == 1) {
                return strArr[0];
            }
            return null;
        }
        return this.t;
    }

    public final void c(int i) {
        String[] strArr = this.G;
        String valueOf = strArr != null ? i < strArr.length ? strArr[i] : strArr[0] : String.valueOf(i);
        String str = this.H;
        if (str != null) {
            if (this.f37m != 0) {
                com.mobeix.util.s.a(str, (Object) valueOf);
                com.mobeix.util.s.a("N" + co.d.Y() + MobeixUtils.TAG_UNDERSCORE + this.P, (Object) Integer.toString(i));
            }
            co.d.bn = this.H;
            co.d.bp = valueOf;
            co.d.bq = this.f37m;
        }
    }
}
