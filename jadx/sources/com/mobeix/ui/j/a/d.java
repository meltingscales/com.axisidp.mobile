package com.mobeix.ui.j.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.mobeix.ui.aw;
import com.mobeix.ui.cn;
import com.mobeix.ui.co;
import com.mobeix.ui.cx;
import com.mobeix.ui.da;
import com.mobeix.util.MobeixUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class d extends FrameLayout {
    static boolean K = false;
    protected static int L = -1;
    View.OnTouchListener A;
    View[] B;
    int C;
    boolean D;
    int E;
    int F;
    int G;
    float H;
    public HashMap<String, String> I;
    int J;
    public ArrayList<View> M;
    boolean N;
    public int O;
    Handler P;
    int Q;
    int R;
    private FrameLayout.LayoutParams S;
    private boolean T;
    private String U;
    private boolean V;
    private String[] W;
    public final Context a;
    private String aA;
    private String aB;
    private ArrayList<String> aC;
    private ArrayList<String> aD;
    private String aa;
    private boolean ab;
    private LinearLayout ac;
    private FrameLayout.LayoutParams ad;
    private LinearLayout ae;
    private cx af;
    private String[] ag;
    private boolean[] ah;
    private String[] ai;
    private String aj;
    private String ak;
    private String al;
    private String am;
    private Drawable an;
    private boolean ao;
    private String ap;
    private int aq;
    private String ar;
    private String[] as;
    private int at;
    private int au;
    private int av;
    private boolean aw;
    private int ax;
    private String[] ay;
    private boolean az;
    public LinearLayout b;
    public int c;
    public boolean d;
    String e;
    public int f;
    public int g;
    public LinearLayout h;
    public int i;
    public int j;
    public int k;
    public int l;

    /* renamed from: m  reason: collision with root package name */
    public int f121m;
    public int n;
    public int o;
    public int[][] p;
    public int q;
    public int r;
    public int s;
    int t;
    final String u;
    boolean v;
    public boolean w;
    public boolean x;
    public HashMap<String, View> y;
    public HashMap<String, Integer> z;

    /* JADX WARN: Can't wrap try/catch for region: R(26:1|(1:6)|7|(3:9|(2:12|10)|13)|14|(3:16|(2:19|17)|20)|21|(3:70|71|(19:73|(6:76|(1:78)|79|(2:81|(2:83|84)(1:86))(1:87)|85|74)|88|27|(1:29)(2:67|(1:69))|30|(1:34)|35|(2:65|66)|37|38|39|40|(1:43)|44|45|(4:47|(1:54)|51|(1:53))|55|56))|(1:26)|27|(0)(0)|30|(2:32|34)|35|(0)|37|38|39|40|(1:43)|44|45|(0)|55|56|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x029c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x029d, code lost:
        new java.lang.StringBuilder("Exception in initViews() : ").append(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01c9 A[Catch: NumberFormatException -> 0x01b1, TryCatch #1 {NumberFormatException -> 0x01b1, blocks: (B:22:0x0187, B:25:0x018c, B:27:0x018f, B:29:0x0199, B:30:0x019c, B:32:0x01a6, B:34:0x01ab, B:35:0x01ae, B:42:0x01c5, B:44:0x01c9, B:45:0x01cd, B:47:0x01d2, B:39:0x01b5, B:41:0x01b8), top: B:85:0x0187 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01cd A[Catch: NumberFormatException -> 0x01b1, TryCatch #1 {NumberFormatException -> 0x01b1, blocks: (B:22:0x0187, B:25:0x018c, B:27:0x018f, B:29:0x0199, B:30:0x019c, B:32:0x01a6, B:34:0x01ab, B:35:0x01ae, B:42:0x01c5, B:44:0x01c9, B:45:0x01cd, B:47:0x01d2, B:39:0x01b5, B:41:0x01b8), top: B:85:0x0187 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02ab A[Catch: Exception -> 0x02db, TryCatch #2 {Exception -> 0x02db, blocks: (B:57:0x0230, B:58:0x0232, B:68:0x02a7, B:70:0x02ab, B:72:0x02b5, B:75:0x02bf, B:77:0x02c9, B:74:0x02bb, B:78:0x02cd, B:67:0x029d, B:60:0x0240, B:63:0x028c, B:64:0x0290), top: B:86:0x0230, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0230 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public d(android.content.Context r18, boolean r19, boolean r20, boolean r21, int r22, java.lang.String[] r23, java.lang.String[] r24, int r25, int r26, int[][] r27, java.lang.String[] r28, java.lang.String r29, boolean[] r30, int r31, boolean r32, int r33, java.lang.String[] r34, java.lang.String[] r35, java.lang.String[] r36, java.util.HashMap<java.lang.String, java.lang.String> r37, boolean r38) {
        /*
            Method dump skipped, instructions count: 743
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.j.a.d.<init>(android.content.Context, boolean, boolean, boolean, int, java.lang.String[], java.lang.String[], int, int, int[][], java.lang.String[], java.lang.String, boolean[], int, boolean, int, java.lang.String[], java.lang.String[], java.lang.String[], java.util.HashMap, boolean):void");
    }

    private void b() {
        try {
            if (this.t != 0) {
                co coVar = MobeixUtils.vscreenPrimManager;
                String a = co.a(this.t, this.aj);
                this.ap = a;
                String str = null;
                if (a != null) {
                    if (this.ai != null) {
                        for (int i = 0; i < this.ai.length; i++) {
                            if (this.ap.equals(this.ai[i])) {
                                this.aq = i;
                            }
                        }
                    } else {
                        this.aq = Integer.parseInt(a);
                    }
                    str = this.ap;
                    break;
                }
                co.d.es = this.aj;
                co.d.bo = str;
                co.d.br = this.t;
            }
        } catch (Exception e) {
            new StringBuilder("Exception in reLoadData() : ").append(e);
        }
    }

    private String getBackGroundImage() {
        return da.n(this.U);
    }

    public final FrameLayout a(int i, View view) {
        FrameLayout frameLayout = new FrameLayout(this.a);
        try {
            LinearLayout linearLayout = new LinearLayout(this.a);
            linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -1));
            if (view != null) {
                linearLayout.addView(view);
            }
            frameLayout.addView(linearLayout);
            frameLayout.setId(this.ab ? i * 2 : i);
            if (this.ag != null) {
                this.e = i < this.ag.length ? this.ag[i] : this.ag[0];
            }
            if (this.e != null) {
                this.h.setMinimumWidth(this.r);
            }
            if (this.ao && (this.e == null || this.e.trim().equals("") || this.e.trim().equals("-3"))) {
                this.e = "-999";
            }
        } catch (Exception e) {
            new StringBuilder("Exception in setActionDataOnRepeatorGrid() : ").append(e);
        }
        return frameLayout;
    }

    public final void a() {
        try {
            if (this.M != null) {
                int size = this.M.size();
                aw awVar = null;
                for (int i = 0; i < this.M.size(); i++) {
                    awVar = (aw) this.M.get(i);
                    if (awVar != null) {
                        awVar.setPadding(0, 0, 0, 0);
                    }
                }
                for (int i2 = 0; i2 < this.M.size(); i2++) {
                    View view = this.M.get(i2);
                    try {
                        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                        if (layoutParams == null) {
                            layoutParams = new FrameLayout.LayoutParams(-2, -2);
                        }
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(view);
                        for (int i3 = 0; i3 < getChildCount(); i3++) {
                            arrayList.add(getChildAt(i3));
                        }
                        removeAllViews();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            View view2 = (View) it.next();
                            addViewInLayout(view2, -1, layoutParams, true);
                            view2.measure(getWidth() | 1073741824, getHeight() | 1073741824);
                        }
                    } catch (Exception e) {
                        new StringBuilder("Exception in addAndMeasureChild() : ").append(e);
                    }
                }
                for (int i4 = 0; i4 < this.M.size(); i4++) {
                    aw awVar2 = (aw) this.M.get(i4);
                    this.aC.add(awVar2.c);
                    this.aD.add(awVar2.W);
                }
                aw awVar3 = awVar;
                try {
                    a aVar = new a(this.a, awVar.E, size, this.M, awVar.al, da.aD(awVar.T), da.aE(awVar.T), da.au(awVar.T), da.av(awVar.T), awVar.ak, awVar.T, awVar.c, this.V, true, this.aC, awVar.ac);
                    aVar.setLayoutParams(new FrameLayout.LayoutParams(co.v, -2));
                    addView(aVar);
                    int aF = (int) ((da.aF(awVar3.T) * co.u) / 100.0f);
                    this.O = aF;
                    aVar.setInitialStackUIYPosiotion(aF);
                    setY(aF);
                    setX((int) ((da.aC(awVar3.T) * co.v) / 100.0f));
                } catch (Exception e2) {
                    e = e2;
                    new StringBuilder("HorizantalStackGrid.startUI() Exception:").append(e);
                }
            }
        } catch (Exception e3) {
            e = e3;
        }
    }

    public final String getGridId() {
        return this.ar;
    }

    public final int getGridYpos() {
        return this.ax;
    }

    public final int getNoOfGrids() {
        return this.s;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        cn cnVar;
        if (!K && (this.az || this.F == -1)) {
            super.onLayout(z, i, i2, i3, i4);
        }
        try {
            if (this.az) {
                this.az = false;
                try {
                    if (this.V) {
                        String backGroundImage = getBackGroundImage();
                        String g = da.g(this.U);
                        if (backGroundImage == null) {
                            int height = this.b.getHeight();
                            int width = this.b.getWidth();
                            int[] iArr = new int[3];
                            int[] iArr2 = new int[3];
                            int B = da.B(this.U);
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
                            String z2 = da.z(this.U);
                            int A = da.A(this.U);
                            if (z2 != null) {
                                iArr2[0] = Integer.parseInt(z2.substring(0, 2), 16);
                                iArr2[1] = Integer.parseInt(z2.substring(2, 4), 16);
                                iArr2[2] = Integer.parseInt(z2.substring(4), 16);
                                cnVar = new cn(width, height, i5, i5, iArr, iArr2, A == 0 ? 2 : A);
                            } else {
                                cnVar = new cn(width, height, i5, i5, iArr);
                            }
                            this.b.setBackgroundDrawable(cnVar);
                        }
                    }
                } catch (Resources.NotFoundException | NumberFormatException e) {
                    new StringBuilder("Exception in setBackground() : ").append(e);
                }
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in onLayout() : ").append(e2);
        }
    }

    public final void setGridId(String str) {
        this.ar = str;
    }

    public final void setGridStyle(int i) {
        String[] strArr = this.W;
        String str = strArr != null ? i < strArr.length ? strArr[i] : strArr.length == 1 ? strArr[0] : null : this.U;
        this.U = str;
        this.ak = da.ax(str);
        try {
            this.o = da.ab(this.U);
            this.l = da.aa(this.U);
            if (this.W != null && this.W[0] != null) {
                this.o = da.ab(this.W[0]);
                this.l = da.aa(this.W[0]);
            }
            this.n = this.o;
            this.f121m = this.l;
            this.i = da.au(this.U);
            this.j = da.av(this.U);
            if (MobeixUtils.USE_GRID_MARGIN_BOTTOM) {
                this.k = this.j;
            }
        } catch (Exception e) {
            new StringBuilder("Exception in setStyle() : ").append(e);
        }
    }

    public final void setGridYpos(int i) {
        this.ax = i;
    }
}
