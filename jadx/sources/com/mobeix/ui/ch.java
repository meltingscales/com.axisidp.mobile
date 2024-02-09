package com.mobeix.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TableRow;
import android.widget.TextView;
import com.mobeix.ui.ActivityInterface;
import com.mobeix.util.MobeixUtils;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Timer;
import java.util.TimerTask;
import java.util.Vector;
import otqto.G;

/* loaded from: classes.dex */
public final class ch extends LinearLayout {
    float A;
    public HashMap<String, String> B;
    int C;
    boolean F;
    Vector<String> G;
    boolean H;
    Handler I;
    int J;
    int K;
    int L;
    View M;
    private final Context N;
    private LinearLayout.LayoutParams O;
    private LinearLayout P;
    private int Q;
    private boolean R;
    private boolean S;
    private String T;
    private boolean U;
    private String[] V;
    private LinearLayout.LayoutParams W;
    String a;
    private String[] aA;
    private int aB;
    private TranslateAnimation aC;
    private TranslateAnimation aD;
    private TranslateAnimation aE;
    private int aF;
    private int aG;
    private int aH;
    private int aI;
    private VelocityTracker aJ;
    private int aK;
    private boolean aL;
    private int aN;
    private String[] aO;
    private boolean aP;
    private int aQ;
    private String aR;
    private String aS;
    private LinearLayout aT;
    private boolean aU;
    private int aV;
    private boolean aW;
    private ActivityInterface.gridState aX;
    private boolean aY;
    private String aZ;
    private String aa;
    private boolean ab;
    private LinearLayout ac;
    private LinearLayout ad;
    private LinearLayout.LayoutParams ae;
    private LinearLayout af;
    private cx ag;
    private String[] ah;
    private boolean[] ai;
    private String[] aj;
    private String ak;
    private String al;
    private String am;
    private String an;
    private String ao;
    private Drawable ap;
    private LinearLayout[] aq;
    private TextView[] ar;
    private int as;
    private int at;
    private boolean au;
    private String av;
    private int aw;
    private String ax;
    private boolean ay;
    private boolean az;
    public int b;
    private boolean ba;
    private String bb;
    private String bc;
    private bb bd;
    public int c;
    public int d;
    public int e;
    public int f;
    int g;
    int h;
    int i;
    int j;
    public int[][] k;
    LinearLayout[] l;

    /* renamed from: m  reason: collision with root package name */
    public int f66m;
    int n;
    final String o;
    boolean p;
    public HashMap<String, View> q;
    public HashMap<String, Integer> r;
    View.OnTouchListener s;
    int t;
    View[] u;
    int v;
    boolean w;
    int x;
    int y;
    int z;
    private static final int aM = (int) ((co.y * 0.5d) / 100.0d);
    static boolean D = false;
    protected static int E = -1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Animation.AnimationListener {
        private View b;
        private int c;

        public a(View view, int i) {
            this.c = 0;
            this.b = view;
            this.c = i;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationEnd(Animation animation) {
            LinearLayout linearLayout;
            int i;
            if (this.b != null) {
                if (ch.this.P != null && this.c == ch.this.P.getChildCount() - 1 && ch.this.J != -1) {
                    View childAt = ch.this.P.getChildAt(ch.this.J);
                    View view = null;
                    if (ch.this.ab) {
                        if (ch.this.J < ch.this.P.getChildCount() - 1) {
                            linearLayout = ch.this.P;
                            i = ch.this.J + 1;
                        } else if (ch.this.J > 0 && ch.this.J == ch.this.P.getChildCount() - 1) {
                            linearLayout = ch.this.P;
                            i = ch.this.J - 1;
                        }
                        view = linearLayout.getChildAt(i);
                    }
                    childAt.setVisibility(8);
                    new StringBuilder(G.a(10)).append(ch.this.J);
                    new StringBuilder("view at pos : ").append(childAt);
                    new StringBuilder("ChildCount : ").append(ch.this.P.getChildCount());
                    try {
                        ch.b(childAt);
                        if (ch.this.ab && view != null) {
                            ch.b(view);
                        }
                        ch.this.y = -1;
                        ch.this.z = -1;
                        ch.this.J = -1;
                    } catch (Exception e) {
                        new StringBuilder("deleteGridDeletion() Exception2 :").append(e);
                    }
                }
                this.b.clearAnimation();
            }
            ch.D = false;
            ch.this.C = -1;
            cp.aB = false;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationStart(Animation animation) {
            ch.D = true;
            new Timer().schedule(new TimerTask() { // from class: com.mobeix.ui.ch.a.1
                @Override // java.util.TimerTask, java.lang.Runnable
                public final void run() {
                    ch.D = false;
                }
            }, 280L);
        }
    }

    public ch(Context context, boolean z, boolean z2, boolean z3, int i, String[] strArr, String[] strArr2, int i2, int i3, int[][] iArr, String[] strArr3, String str, boolean[] zArr, int i4, boolean z4, int i5, String[] strArr4, HashMap<String, au> hashMap, String[] strArr5, HashMap<String, String> hashMap2, boolean z5) {
        super(context);
        this.Q = 0;
        this.R = false;
        this.S = false;
        this.T = null;
        this.U = true;
        this.W = null;
        this.aa = null;
        this.ab = true;
        this.a = null;
        this.b = 0;
        this.c = 0;
        this.e = 0;
        this.f = 0;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.j = 0;
        this.af = null;
        this.ag = null;
        this.ah = null;
        this.ai = null;
        this.aj = null;
        this.ak = null;
        this.ap = null;
        this.l = null;
        this.aq = null;
        this.ar = null;
        this.f66m = 0;
        this.as = 0;
        this.at = -1;
        this.au = false;
        this.n = 0;
        this.aw = -1;
        this.o = G.a(545);
        this.p = false;
        this.aA = null;
        this.q = new HashMap<>();
        this.r = new HashMap<>();
        this.aB = -1;
        this.s = null;
        this.aF = 1000;
        this.aG = -1;
        this.aH = -1;
        this.t = 0;
        this.u = null;
        this.v = 0;
        this.w = false;
        this.x = 0;
        this.y = -1;
        this.z = -1;
        this.aL = true;
        this.A = 0.0f;
        this.B = new HashMap<>();
        this.aO = null;
        this.C = -1;
        this.aP = true;
        this.aR = "";
        this.aS = "";
        this.F = true;
        this.aU = false;
        this.aV = 0;
        this.G = null;
        this.aW = false;
        this.aX = ActivityInterface.gridState.GRID_SWIPE_STATE_TOUCH_NONE;
        this.aY = false;
        this.H = false;
        this.I = new Handler();
        this.J = -1;
        this.K = 0;
        this.L = 0;
        this.M = null;
        D = false;
        this.aW = z5;
        if (m.L() && hashMap2 != null && hashMap2.size() > 0) {
            this.aS = hashMap2.get("onclick");
            this.aR = hashMap2.get("ondelete");
        }
        new StringBuilder("pGroupStyles : ").append(Arrays.toString(strArr));
        new StringBuilder("pGridActionDataAtrray : ").append(Arrays.toString(strArr2));
        new StringBuilder("pGridKeyArray : ").append(Arrays.toString(strArr3));
        new StringBuilder("pGridCommReqAtrray : ").append(Arrays.toString(zArr));
        new StringBuilder("cfmGridId : ").append(Arrays.toString(strArr4));
        new StringBuilder("pGesture : ").append(hashMap);
        new StringBuilder("onClickFunction : ").append(this.aS);
        new StringBuilder("onItemDeleteFunction : ").append(this.aR);
        if (hashMap != null) {
            for (int i6 = 0; i6 < hashMap.size(); i6++) {
                StringBuilder sb = new StringBuilder("Gesture value: ");
                sb.append(hashMap.get(Integer.valueOf(i6)));
                sb.append("for i:");
                sb.append(i6);
            }
        }
        new StringBuilder("pRowTypeArray : ").append(Arrays.toString(strArr5));
        if (strArr5 != null) {
            for (int i7 = 0; i7 < strArr5.length; i7++) {
                StringBuilder sb2 = new StringBuilder("pRowType value: ");
                sb2.append(strArr5[i7]);
                sb2.append("for i:");
                sb2.append(i7);
            }
        }
        this.aK = (i4 / 100) * 50;
        try {
            if (hashMap != null) {
                try {
                    if (!hashMap.isEmpty()) {
                        au auVar = hashMap.get("1");
                        if (auVar != null) {
                            this.bb = auVar.b;
                        }
                        au auVar2 = hashMap.get(MobeixUtils.TAG_TWO);
                        if (auVar2 != null) {
                            this.bc = auVar2.b;
                        }
                        au auVar3 = hashMap.get(MobeixUtils.TAG_THREE);
                        if (auVar3 != null) {
                            this.aZ = auVar3.b;
                            this.ba = auVar3.c;
                        }
                    }
                } catch (Exception e) {
                    new StringBuilder("Exception in getting OnLongPress Data : ").append(e);
                }
            }
            if (this.bb != null) {
                this.aB = 2;
            }
            if (this.bc != null) {
                this.aB = 1;
            }
            if (this.bb != null && this.bc != null) {
                this.aB = 3;
            }
        } catch (NumberFormatException e2) {
            new StringBuilder("Exception in RepeaterGridDeletionUI : ").append(e2.toString());
        }
        this.G = new Vector<>();
        this.aO = strArr5;
        this.aA = strArr4;
        this.au = z4;
        this.n = i5;
        this.N = context;
        this.R = z2;
        this.S = z;
        this.T = String.valueOf(i);
        this.V = strArr;
        this.U = z3;
        this.O = new LinearLayout.LayoutParams(-2, -2);
        this.W = new LinearLayout.LayoutParams(-1, -2);
        String aw = da.aw(this.T);
        this.aa = aw;
        if (aw != null && aw.equals(MobeixUtils.EXIT)) {
            this.ab = false;
        }
        setOrientation(1);
        this.c = i3;
        this.b = i2;
        this.as = i4;
        try {
            this.k = (int[][]) Array.newInstance(int.class, i2, i3);
            if (iArr != null) {
                this.k = iArr;
            }
            this.ah = strArr2;
            this.ai = zArr;
            this.aj = strArr3;
            this.ak = str;
            b();
            try {
                this.bd = new bb(this.N);
                this.Q = 0;
                LinearLayout linearLayout = new LinearLayout(this.N);
                this.P = linearLayout;
                linearLayout.setOrientation(1);
                this.P.setLayoutParams(this.O);
                LinearLayout linearLayout2 = new LinearLayout(this.N);
                this.ac = linearLayout2;
                linearLayout2.setOrientation(0);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                this.ae = layoutParams;
                this.ac.setLayoutParams(layoutParams);
                LinearLayout linearLayout3 = new LinearLayout(this.N);
                this.ad = linearLayout3;
                linearLayout3.setOrientation(1);
                this.ad.setMinimumWidth(this.as);
                int i8 = MobeixUtils.repeatValue;
                this.at = i8;
                this.l = new LinearLayout[i8];
                this.aq = new LinearLayout[i8];
                this.ar = new TextView[i8];
                setGridStyle(this.Q);
                this.u = new View[this.at];
                if (!this.S) {
                    setPadding(this.d, this.e, this.d, this.f);
                }
            } catch (Exception e3) {
                new StringBuilder("Exception in initViews() : ").append(e3);
            }
            if (this.au) {
                String az = da.az(this.T);
                this.an = az;
                if (az == null || az.equals("")) {
                    this.an = MobeixUtils.IMAGE_GRID_RADIO_OFF;
                }
                String bC = da.bC(this.T);
                this.ao = bC;
                if (bC == null) {
                    this.ao = MobeixUtils.IMAGE_GRID_RADIO_ON;
                }
            }
            this.al = da.ax(this.T);
            setGridStyle(this.Q);
        } catch (Exception e4) {
            new StringBuilder("Exception in constructor() : ").append(e4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x02a7 A[Catch: Exception -> 0x02c2, TryCatch #1 {Exception -> 0x02c2, blocks: (B:10:0x0031, B:12:0x0041, B:15:0x0051, B:17:0x00a2, B:19:0x00a7, B:22:0x00b7, B:23:0x00ba, B:24:0x00c2, B:39:0x0100, B:42:0x010d, B:46:0x011d, B:48:0x0121, B:50:0x0125, B:53:0x0139, B:55:0x013f, B:61:0x015e, B:63:0x0162, B:65:0x0167, B:66:0x016b, B:67:0x016e, B:68:0x0173, B:70:0x0177, B:71:0x017e, B:73:0x0182, B:75:0x0186, B:77:0x0194, B:79:0x01a2, B:80:0x01a6, B:82:0x01aa, B:84:0x01ae, B:86:0x01cb, B:88:0x01cf, B:89:0x01d7, B:94:0x01f0, B:96:0x01f4, B:97:0x0222, B:99:0x027a, B:106:0x02b0, B:108:0x02b4, B:104:0x0298, B:90:0x01da, B:91:0x01e3, B:93:0x01e7, B:98:0x0271, B:105:0x02a7, B:57:0x0149, B:59:0x014f, B:60:0x0157, B:43:0x0110, B:45:0x0114, B:25:0x00c6, B:27:0x00ca, B:29:0x00ce, B:32:0x00de, B:33:0x00e1, B:34:0x00ea, B:37:0x00fa, B:38:0x00fd, B:14:0x0045, B:101:0x027e), top: B:115:0x0031, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02b4 A[Catch: Exception -> 0x02c2, TRY_LEAVE, TryCatch #1 {Exception -> 0x02c2, blocks: (B:10:0x0031, B:12:0x0041, B:15:0x0051, B:17:0x00a2, B:19:0x00a7, B:22:0x00b7, B:23:0x00ba, B:24:0x00c2, B:39:0x0100, B:42:0x010d, B:46:0x011d, B:48:0x0121, B:50:0x0125, B:53:0x0139, B:55:0x013f, B:61:0x015e, B:63:0x0162, B:65:0x0167, B:66:0x016b, B:67:0x016e, B:68:0x0173, B:70:0x0177, B:71:0x017e, B:73:0x0182, B:75:0x0186, B:77:0x0194, B:79:0x01a2, B:80:0x01a6, B:82:0x01aa, B:84:0x01ae, B:86:0x01cb, B:88:0x01cf, B:89:0x01d7, B:94:0x01f0, B:96:0x01f4, B:97:0x0222, B:99:0x027a, B:106:0x02b0, B:108:0x02b4, B:104:0x0298, B:90:0x01da, B:91:0x01e3, B:93:0x01e7, B:98:0x0271, B:105:0x02a7, B:57:0x0149, B:59:0x014f, B:60:0x0157, B:43:0x0110, B:45:0x0114, B:25:0x00c6, B:27:0x00ca, B:29:0x00ce, B:32:0x00de, B:33:0x00e1, B:34:0x00ea, B:37:0x00fa, B:38:0x00fd, B:14:0x0045, B:101:0x027e), top: B:115:0x0031, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0114 A[Catch: Exception -> 0x02c2, TryCatch #1 {Exception -> 0x02c2, blocks: (B:10:0x0031, B:12:0x0041, B:15:0x0051, B:17:0x00a2, B:19:0x00a7, B:22:0x00b7, B:23:0x00ba, B:24:0x00c2, B:39:0x0100, B:42:0x010d, B:46:0x011d, B:48:0x0121, B:50:0x0125, B:53:0x0139, B:55:0x013f, B:61:0x015e, B:63:0x0162, B:65:0x0167, B:66:0x016b, B:67:0x016e, B:68:0x0173, B:70:0x0177, B:71:0x017e, B:73:0x0182, B:75:0x0186, B:77:0x0194, B:79:0x01a2, B:80:0x01a6, B:82:0x01aa, B:84:0x01ae, B:86:0x01cb, B:88:0x01cf, B:89:0x01d7, B:94:0x01f0, B:96:0x01f4, B:97:0x0222, B:99:0x027a, B:106:0x02b0, B:108:0x02b4, B:104:0x0298, B:90:0x01da, B:91:0x01e3, B:93:0x01e7, B:98:0x0271, B:105:0x02a7, B:57:0x0149, B:59:0x014f, B:60:0x0157, B:43:0x0110, B:45:0x0114, B:25:0x00c6, B:27:0x00ca, B:29:0x00ce, B:32:0x00de, B:33:0x00e1, B:34:0x00ea, B:37:0x00fa, B:38:0x00fd, B:14:0x0045, B:101:0x027e), top: B:115:0x0031, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0121 A[Catch: Exception -> 0x02c2, TryCatch #1 {Exception -> 0x02c2, blocks: (B:10:0x0031, B:12:0x0041, B:15:0x0051, B:17:0x00a2, B:19:0x00a7, B:22:0x00b7, B:23:0x00ba, B:24:0x00c2, B:39:0x0100, B:42:0x010d, B:46:0x011d, B:48:0x0121, B:50:0x0125, B:53:0x0139, B:55:0x013f, B:61:0x015e, B:63:0x0162, B:65:0x0167, B:66:0x016b, B:67:0x016e, B:68:0x0173, B:70:0x0177, B:71:0x017e, B:73:0x0182, B:75:0x0186, B:77:0x0194, B:79:0x01a2, B:80:0x01a6, B:82:0x01aa, B:84:0x01ae, B:86:0x01cb, B:88:0x01cf, B:89:0x01d7, B:94:0x01f0, B:96:0x01f4, B:97:0x0222, B:99:0x027a, B:106:0x02b0, B:108:0x02b4, B:104:0x0298, B:90:0x01da, B:91:0x01e3, B:93:0x01e7, B:98:0x0271, B:105:0x02a7, B:57:0x0149, B:59:0x014f, B:60:0x0157, B:43:0x0110, B:45:0x0114, B:25:0x00c6, B:27:0x00ca, B:29:0x00ce, B:32:0x00de, B:33:0x00e1, B:34:0x00ea, B:37:0x00fa, B:38:0x00fd, B:14:0x0045, B:101:0x027e), top: B:115:0x0031, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0162 A[Catch: Exception -> 0x02c2, TryCatch #1 {Exception -> 0x02c2, blocks: (B:10:0x0031, B:12:0x0041, B:15:0x0051, B:17:0x00a2, B:19:0x00a7, B:22:0x00b7, B:23:0x00ba, B:24:0x00c2, B:39:0x0100, B:42:0x010d, B:46:0x011d, B:48:0x0121, B:50:0x0125, B:53:0x0139, B:55:0x013f, B:61:0x015e, B:63:0x0162, B:65:0x0167, B:66:0x016b, B:67:0x016e, B:68:0x0173, B:70:0x0177, B:71:0x017e, B:73:0x0182, B:75:0x0186, B:77:0x0194, B:79:0x01a2, B:80:0x01a6, B:82:0x01aa, B:84:0x01ae, B:86:0x01cb, B:88:0x01cf, B:89:0x01d7, B:94:0x01f0, B:96:0x01f4, B:97:0x0222, B:99:0x027a, B:106:0x02b0, B:108:0x02b4, B:104:0x0298, B:90:0x01da, B:91:0x01e3, B:93:0x01e7, B:98:0x0271, B:105:0x02a7, B:57:0x0149, B:59:0x014f, B:60:0x0157, B:43:0x0110, B:45:0x0114, B:25:0x00c6, B:27:0x00ca, B:29:0x00ce, B:32:0x00de, B:33:0x00e1, B:34:0x00ea, B:37:0x00fa, B:38:0x00fd, B:14:0x0045, B:101:0x027e), top: B:115:0x0031, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0177 A[Catch: Exception -> 0x02c2, TryCatch #1 {Exception -> 0x02c2, blocks: (B:10:0x0031, B:12:0x0041, B:15:0x0051, B:17:0x00a2, B:19:0x00a7, B:22:0x00b7, B:23:0x00ba, B:24:0x00c2, B:39:0x0100, B:42:0x010d, B:46:0x011d, B:48:0x0121, B:50:0x0125, B:53:0x0139, B:55:0x013f, B:61:0x015e, B:63:0x0162, B:65:0x0167, B:66:0x016b, B:67:0x016e, B:68:0x0173, B:70:0x0177, B:71:0x017e, B:73:0x0182, B:75:0x0186, B:77:0x0194, B:79:0x01a2, B:80:0x01a6, B:82:0x01aa, B:84:0x01ae, B:86:0x01cb, B:88:0x01cf, B:89:0x01d7, B:94:0x01f0, B:96:0x01f4, B:97:0x0222, B:99:0x027a, B:106:0x02b0, B:108:0x02b4, B:104:0x0298, B:90:0x01da, B:91:0x01e3, B:93:0x01e7, B:98:0x0271, B:105:0x02a7, B:57:0x0149, B:59:0x014f, B:60:0x0157, B:43:0x0110, B:45:0x0114, B:25:0x00c6, B:27:0x00ca, B:29:0x00ce, B:32:0x00de, B:33:0x00e1, B:34:0x00ea, B:37:0x00fa, B:38:0x00fd, B:14:0x0045, B:101:0x027e), top: B:115:0x0031, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01aa A[Catch: Exception -> 0x02c2, TryCatch #1 {Exception -> 0x02c2, blocks: (B:10:0x0031, B:12:0x0041, B:15:0x0051, B:17:0x00a2, B:19:0x00a7, B:22:0x00b7, B:23:0x00ba, B:24:0x00c2, B:39:0x0100, B:42:0x010d, B:46:0x011d, B:48:0x0121, B:50:0x0125, B:53:0x0139, B:55:0x013f, B:61:0x015e, B:63:0x0162, B:65:0x0167, B:66:0x016b, B:67:0x016e, B:68:0x0173, B:70:0x0177, B:71:0x017e, B:73:0x0182, B:75:0x0186, B:77:0x0194, B:79:0x01a2, B:80:0x01a6, B:82:0x01aa, B:84:0x01ae, B:86:0x01cb, B:88:0x01cf, B:89:0x01d7, B:94:0x01f0, B:96:0x01f4, B:97:0x0222, B:99:0x027a, B:106:0x02b0, B:108:0x02b4, B:104:0x0298, B:90:0x01da, B:91:0x01e3, B:93:0x01e7, B:98:0x0271, B:105:0x02a7, B:57:0x0149, B:59:0x014f, B:60:0x0157, B:43:0x0110, B:45:0x0114, B:25:0x00c6, B:27:0x00ca, B:29:0x00ce, B:32:0x00de, B:33:0x00e1, B:34:0x00ea, B:37:0x00fa, B:38:0x00fd, B:14:0x0045, B:101:0x027e), top: B:115:0x0031, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01f4 A[Catch: Exception -> 0x02c2, TryCatch #1 {Exception -> 0x02c2, blocks: (B:10:0x0031, B:12:0x0041, B:15:0x0051, B:17:0x00a2, B:19:0x00a7, B:22:0x00b7, B:23:0x00ba, B:24:0x00c2, B:39:0x0100, B:42:0x010d, B:46:0x011d, B:48:0x0121, B:50:0x0125, B:53:0x0139, B:55:0x013f, B:61:0x015e, B:63:0x0162, B:65:0x0167, B:66:0x016b, B:67:0x016e, B:68:0x0173, B:70:0x0177, B:71:0x017e, B:73:0x0182, B:75:0x0186, B:77:0x0194, B:79:0x01a2, B:80:0x01a6, B:82:0x01aa, B:84:0x01ae, B:86:0x01cb, B:88:0x01cf, B:89:0x01d7, B:94:0x01f0, B:96:0x01f4, B:97:0x0222, B:99:0x027a, B:106:0x02b0, B:108:0x02b4, B:104:0x0298, B:90:0x01da, B:91:0x01e3, B:93:0x01e7, B:98:0x0271, B:105:0x02a7, B:57:0x0149, B:59:0x014f, B:60:0x0157, B:43:0x0110, B:45:0x0114, B:25:0x00c6, B:27:0x00ca, B:29:0x00ce, B:32:0x00de, B:33:0x00e1, B:34:0x00ea, B:37:0x00fa, B:38:0x00fd, B:14:0x0045, B:101:0x027e), top: B:115:0x0031, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private android.widget.FrameLayout a(final int r10, android.view.View r11) {
        /*
            Method dump skipped, instructions count: 718
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.ch.a(int, android.view.View):android.widget.FrameLayout");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, String str, String str2) {
        cn cnVar;
        try {
            if (str != null) {
                Drawable a2 = com.mobeix.util.p.a(this.N, str, (String) null);
                if (a2 != null) {
                    a2.setAlpha(da.bo(this.T));
                    view.setBackgroundDrawable(a2);
                }
            } else if (str2 != null) {
                int[] iArr = new int[3];
                int[] iArr2 = {Integer.parseInt(str2.substring(0, 2), 16), Integer.parseInt(str2.substring(2, 4), 16), Integer.parseInt(str2.substring(4), 16)};
                if (!this.U) {
                    view.setBackgroundColor(Color.rgb(iArr2[0], iArr2[1], iArr2[2]));
                    return;
                }
                int width = view.getWidth();
                int height = view.getHeight();
                String z = da.z(this.T);
                int A = da.A(this.T);
                int B = da.B(this.T);
                if (B == 1) {
                    B = 8;
                }
                String ad = da.ad(this.T);
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
            new StringBuilder("Exception in setBackground() : ").append(e);
        }
    }

    static /* synthetic */ void a(ch chVar, TextView textView) {
        Drawable a2;
        if (textView == null || (a2 = com.mobeix.util.p.a(chVar.N, chVar.an, (String) null)) == null) {
            return;
        }
        textView.setBackgroundDrawable(a2);
    }

    private void b() {
        try {
            if (this.n != 0) {
                co coVar = MobeixUtils.vscreenPrimManager;
                String a2 = co.a(this.n, this.ak);
                this.av = a2;
                String str = null;
                if (a2 != null) {
                    if (this.aj != null) {
                        for (int i = 0; i < this.aj.length; i++) {
                            if (this.av.equals(this.aj[i])) {
                                this.aw = i;
                            }
                        }
                    } else {
                        this.aw = Integer.parseInt(a2);
                    }
                    str = this.av;
                    break;
                }
                co.d.es = this.ak;
                co.d.bo = str;
                co.d.br = this.n;
            }
        } catch (Exception e) {
            new StringBuilder("Exception in reLoadData() : ").append(e);
        }
    }

    private void b(final int i, final int i2) {
        int abs;
        TranslateAnimation translateAnimation;
        final int i3 = 0;
        this.L = 0;
        this.w = false;
        if (this.F && this.aB == 1) {
            int left = this.l[i].getLeft();
            int i4 = this.aG;
            if (left < i4) {
                abs = i4 + this.l[i].getLeft();
                i3 = abs * (-1);
            }
        } else if (this.F && this.aB == 2) {
            int left2 = this.l[i].getLeft();
            int i5 = this.aG;
            if (left2 > (-i5)) {
                abs = i5 - Math.abs(this.l[i].getLeft());
                i3 = abs * (-1);
            }
        } else {
            i3 = (this.l[i].getWidth() + this.l[i].getLeft()) * (-1);
        }
        this.aC = null;
        this.aD = null;
        int i6 = this.aB;
        if (i6 == 1) {
            if (i2 == 1) {
                this.L = this.aG - this.l[i].getLeft();
                this.aC = this.F ? new TranslateAnimation(0.0f, this.L, 0.0f, 0.0f) : new TranslateAnimation(this.l[i].getLeft(), this.aG, 0.0f, 0.0f);
            }
            if (i2 == 2) {
                if (this.F) {
                    this.L = -this.l[i].getLeft();
                    translateAnimation = new TranslateAnimation(0.0f, -this.l[i].getLeft(), 0.0f, 0.0f);
                } else {
                    this.L = -this.l[i].getLeft();
                    translateAnimation = new TranslateAnimation(0.0f, -this.l[i].getLeft(), 0.0f, 0.0f);
                }
                this.aD = translateAnimation;
            }
        } else if (i6 == 2) {
            if (i2 == 1) {
                this.aC = new TranslateAnimation(0.0f, i3, 0.0f, 0.0f);
            }
            if (i2 == 2) {
                this.L = -this.l[i].getLeft();
                translateAnimation = new TranslateAnimation(0.0f, this.L, 0.0f, 0.0f);
                this.aD = translateAnimation;
            }
        } else if (i6 == 3) {
            int i7 = this.aF;
            if (i7 == 1) {
                if (i2 == 1) {
                    this.L = this.aG - this.l[i].getLeft();
                    this.aC = new TranslateAnimation(this.l[i].getLeft(), this.aG, 0.0f, 0.0f);
                }
                if (i2 == 2) {
                    this.L = -this.l[i].getLeft();
                    translateAnimation = new TranslateAnimation(0.0f, -this.l[i].getLeft(), 0.0f, 0.0f);
                    this.aD = translateAnimation;
                }
            } else if (i7 == 2) {
                if (i2 == 1) {
                    this.aC = new TranslateAnimation(0.0f, i3, 0.0f, 0.0f);
                }
                if (i2 == 2) {
                    this.L = -this.l[i].getLeft();
                    translateAnimation = new TranslateAnimation(0.0f, -this.l[i].getLeft(), 0.0f, 0.0f);
                    this.aD = translateAnimation;
                }
            }
        }
        TranslateAnimation translateAnimation2 = this.aC;
        if (translateAnimation2 != null) {
            translateAnimation2.setAnimationListener(new Animation.AnimationListener() { // from class: com.mobeix.ui.ch.6
                /* JADX WARN: Code restructure failed: missing block: B:17:0x0057, code lost:
                    if (r5.d.aF == 1) goto L3;
                 */
                /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
                /* JADX WARN: Removed duplicated region for block: B:35:0x00b7  */
                @Override // android.view.animation.Animation.AnimationListener
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final void onAnimationEnd(android.view.animation.Animation r6) {
                    /*
                        r5 = this;
                        com.mobeix.ui.ch r6 = com.mobeix.ui.ch.this
                        r1 = 0
                        r6.w = r1
                        com.mobeix.ui.ch r6 = com.mobeix.ui.ch.this
                        android.widget.LinearLayout[] r6 = com.mobeix.ui.ch.b(r6)
                        int r2 = r2
                        r6 = r6[r2]
                        r6.clearAnimation()
                        com.mobeix.ui.ch r6 = com.mobeix.ui.ch.this
                        int r6 = com.mobeix.ui.ch.i(r6)
                        r2 = 1
                        if (r6 != r2) goto L27
                    L1b:
                        com.mobeix.ui.ch r6 = com.mobeix.ui.ch.this
                        int r3 = r6.x
                        com.mobeix.ui.ch r4 = com.mobeix.ui.ch.this
                        int r4 = r4.L
                    L23:
                        r6.a(r3, r4)
                        goto L5a
                    L27:
                        com.mobeix.ui.ch r6 = com.mobeix.ui.ch.this
                        int r6 = com.mobeix.ui.ch.i(r6)
                        r3 = 2
                        if (r6 != r3) goto L37
                    L30:
                        com.mobeix.ui.ch r6 = com.mobeix.ui.ch.this
                        int r3 = r6.x
                        int r4 = r3
                        goto L23
                    L37:
                        com.mobeix.ui.ch r6 = com.mobeix.ui.ch.this
                        int r6 = com.mobeix.ui.ch.i(r6)
                        r4 = 3
                        if (r6 != r4) goto L49
                        com.mobeix.ui.ch r6 = com.mobeix.ui.ch.this
                        int r6 = com.mobeix.ui.ch.w(r6)
                        if (r6 != r3) goto L49
                        goto L30
                    L49:
                        com.mobeix.ui.ch r6 = com.mobeix.ui.ch.this
                        int r6 = com.mobeix.ui.ch.i(r6)
                        if (r6 != r4) goto L5a
                        com.mobeix.ui.ch r6 = com.mobeix.ui.ch.this
                        int r6 = com.mobeix.ui.ch.w(r6)
                        if (r6 != r2) goto L5a
                        goto L1b
                    L5a:
                        int r6 = r4
                        if (r6 != r2) goto Lad
                        com.mobeix.ui.ch r6 = com.mobeix.ui.ch.this
                        int r2 = r6.x
                        r6.y = r2
                        com.mobeix.ui.ch r6 = com.mobeix.ui.ch.this
                        int r2 = com.mobeix.ui.ch.w(r6)
                        r6.z = r2
                        com.mobeix.ui.ch r6 = com.mobeix.ui.ch.this
                        int r2 = r6.x
                        boolean r6 = r6.e(r2)
                        if (r6 == 0) goto Lad
                        com.mobeix.ui.ch r6 = com.mobeix.ui.ch.this
                        int r2 = r6.x
                        java.util.HashMap<java.lang.String, java.lang.Integer> r3 = r6.r     // Catch: java.lang.Exception -> L99
                        if (r3 == 0) goto L88
                        java.util.HashMap<java.lang.String, java.lang.Integer> r3 = r6.r     // Catch: java.lang.Exception -> L99
                        int r3 = r3.size()     // Catch: java.lang.Exception -> L99
                        if (r3 <= 0) goto L88
                        r6.t = r1     // Catch: java.lang.Exception -> L99
                    L88:
                        android.widget.LinearLayout[] r3 = r6.l     // Catch: java.lang.Exception -> L99
                        r2 = r3[r2]     // Catch: java.lang.Exception -> L99
                        android.view.ViewParent r2 = r2.getParent()     // Catch: java.lang.Exception -> L99
                        android.view.ViewGroup r2 = (android.view.ViewGroup) r2     // Catch: java.lang.Exception -> L99
                        int r2 = r2.getId()     // Catch: java.lang.Exception -> L99
                        r6.v = r2     // Catch: java.lang.Exception -> L99
                        goto Lad
                    L99:
                        r6 = move-exception
                        java.lang.StringBuilder r2 = new java.lang.StringBuilder
                        r0 = 686(0x2ae, float:9.61E-43)
                        java.lang.String r3 = otqto.G.a(r0)
                        r2.<init>(r3)
                        java.lang.String r6 = r6.getMessage()
                        r2.append(r6)
                    Lad:
                        com.mobeix.ui.ch r6 = com.mobeix.ui.ch.this
                        int r2 = r2
                        boolean r6 = r6.e(r2)
                        if (r6 == 0) goto Lbe
                        com.mobeix.ui.ch r6 = com.mobeix.ui.ch.this
                        int r2 = r2
                        com.mobeix.ui.ch.j(r6, r2)
                    Lbe:
                        com.mobeix.ui.cp.aB = r1
                        com.mobeix.ui.ch.D = r1
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.ch.AnonymousClass6.onAnimationEnd(android.view.animation.Animation):void");
                }

                @Override // android.view.animation.Animation.AnimationListener
                public final void onAnimationRepeat(Animation animation) {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public final void onAnimationStart(Animation animation) {
                    ch.this.l[i].setVisibility(0);
                    ch.D = true;
                    ch.this.w = false;
                    new Timer().schedule(new TimerTask() { // from class: com.mobeix.ui.ch.6.1
                        @Override // java.util.TimerTask, java.lang.Runnable
                        public final void run() {
                            ch.D = false;
                        }
                    }, 280L);
                }
            });
            this.aC.setDuration(250L);
        }
        TranslateAnimation translateAnimation3 = this.aD;
        if (translateAnimation3 != null) {
            translateAnimation3.setAnimationListener(new Animation.AnimationListener() { // from class: com.mobeix.ui.ch.7
                @Override // android.view.animation.Animation.AnimationListener
                public final void onAnimationEnd(Animation animation) {
                    ch.this.l[i].clearAnimation();
                    ch.this.w = false;
                    if (ch.this.aB == 1 || ch.this.aB == 2 || ((ch.this.aB == 3 && ch.this.aF == 2) || (ch.this.aB == 3 && ch.this.aF == 1))) {
                        ch chVar = ch.this;
                        chVar.a(chVar.x, ch.this.L);
                    }
                    if (i2 == 1) {
                        ch chVar2 = ch.this;
                        chVar2.y = chVar2.x;
                        ch chVar3 = ch.this;
                        chVar3.z = chVar3.aF;
                    }
                    cp.aB = false;
                    ch.D = false;
                }

                @Override // android.view.animation.Animation.AnimationListener
                public final void onAnimationRepeat(Animation animation) {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public final void onAnimationStart(Animation animation) {
                    ch.this.w = false;
                    ch.this.l[i].setVisibility(0);
                    ch.D = true;
                    new Timer().schedule(new TimerTask() { // from class: com.mobeix.ui.ch.7.1
                        @Override // java.util.TimerTask, java.lang.Runnable
                        public final void run() {
                            ch.D = false;
                        }
                    }, 280L);
                }
            });
            this.aD.setDuration(250L);
        }
    }

    private void b(final int i, final int i2, long j) {
        TranslateAnimation translateAnimation;
        TranslateAnimation translateAnimation2;
        final int width = (this.l[i].getWidth() + this.l[i].getLeft()) * (-1);
        int width2 = this.l[i].getWidth() - this.l[i].getRight();
        this.aE = null;
        if (!this.F || this.aB != 2) {
            int i3 = this.aB;
            if (i3 == 2) {
                int i4 = this.aH;
                translateAnimation = new TranslateAnimation(i4, this.aG - i4, 0.0f, 0.0f);
            } else if (i3 == 1) {
                translateAnimation = new TranslateAnimation(0.0f, -this.aG, 0.0f, 0.0f);
            }
            this.aE = translateAnimation;
        } else if (width2 > 0) {
            int i5 = this.aH;
            translateAnimation = new TranslateAnimation(i5, this.aG - i5, 0.0f, 0.0f);
            this.aE = translateAnimation;
        }
        if (this.aB == 3) {
            if (i2 == 2) {
                int i6 = this.aH;
                translateAnimation2 = new TranslateAnimation(i6, this.aG - i6, 0.0f, 0.0f);
            } else if (i2 == 1) {
                translateAnimation2 = new TranslateAnimation(0.0f, -this.aG, 0.0f, 0.0f);
            }
            this.aE = translateAnimation2;
        }
        TranslateAnimation translateAnimation3 = this.aE;
        if (translateAnimation3 != null) {
            translateAnimation3.setAnimationListener(new Animation.AnimationListener() { // from class: com.mobeix.ui.ch.5
                @Override // android.view.animation.Animation.AnimationListener
                public final void onAnimationEnd(Animation animation) {
                    ch chVar;
                    int i7;
                    int i8;
                    ch chVar2;
                    int i9;
                    int i10;
                    try {
                        new StringBuilder(G.a(682)).append(i);
                        new StringBuilder("slide_undo -> onAnimationEnd left : ").append(ch.this.l[i].getLeft());
                        new StringBuilder("slide_undo -> onAnimationEnd scrollMeter : ").append(width);
                        ch.this.w = true;
                        ch.this.l[i].clearAnimation();
                        if (ch.this.aB != 1) {
                            if (ch.this.aB == 2) {
                                if (ch.this.l[i].getLeft() == 0) {
                                    ch.this.a(i, 0);
                                } else {
                                    chVar2 = ch.this;
                                    i9 = i;
                                    i10 = ch.this.aG;
                                    chVar2.a(i9, i10);
                                }
                            } else if (ch.this.aB == 3 && i2 == 2) {
                                chVar2 = ch.this;
                                i9 = i;
                                i10 = ch.this.aG;
                                chVar2.a(i9, i10);
                            } else if (ch.this.aB == 3 && i2 == 1) {
                                chVar = ch.this;
                                i7 = i;
                                i8 = ch.this.aG;
                            }
                        }
                        chVar = ch.this;
                        i7 = i;
                        i8 = ch.this.aG;
                        chVar.a(i7, -i8);
                    } catch (Exception e) {
                        new StringBuilder("Exception in callUndoAnimation() -> slide_undo : ").append(e);
                    } finally {
                        cp.aB = false;
                    }
                }

                @Override // android.view.animation.Animation.AnimationListener
                public final void onAnimationRepeat(Animation animation) {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public final void onAnimationStart(Animation animation) {
                    ch.this.l[i].setVisibility(0);
                }
            });
            this.aE.setDuration(j);
        }
    }

    static /* synthetic */ void b(View view) {
        if (view == null || view.getParent() == null) {
            return;
        }
        ((ViewGroup) view.getParent()).removeView(view);
    }

    static /* synthetic */ String e(ch chVar, int i) {
        if (chVar.U) {
            int i2 = chVar.at;
            if (i2 == 1) {
                return da.U(chVar.b(i));
            }
            if (i == i2 - 1) {
                return da.V(chVar.b(i));
            }
            if (i == 0) {
                return da.T(chVar.b(i));
            }
        }
        return da.Q(chVar.b(i));
    }

    private TableRow f(int i) {
        TableRow tableRow = new TableRow(this.N);
        try {
            int A = da.A(this.T);
            this.W.height = 1;
            this.W.setMargins(A, 0, A, 0);
            int[] iArr = new int[3];
            if (this.aa != null) {
                iArr[0] = Integer.parseInt(this.aa.substring(0, 2), 16);
                iArr[1] = Integer.parseInt(this.aa.substring(2, 4), 16);
                iArr[2] = Integer.parseInt(this.aa.substring(4), 16);
            }
            tableRow.setMinimumHeight(1);
            tableRow.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
        } catch (Exception e) {
            new StringBuilder("doLineDraw() Exception e:").append(e);
        }
        tableRow.setId(((i - 1) * 2) + 1);
        return tableRow;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String g(int i) {
        if (this.U && !this.ay) {
            int i2 = this.at;
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

    private String getBackGroundImage() {
        return da.n(this.T);
    }

    private void h(int i) {
        try {
            int childCount = this.P.getChildCount();
            int i2 = this.ab ? i - 2 : i - 1;
            for (int i3 = 0; i3 < childCount; i3++) {
                if (i3 > i2) {
                    View childAt = this.P.getChildAt(i3);
                    int id = childAt.getId();
                    childAt.setId(this.ab ? id - 2 : id - 1);
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in reconfigureIndexId() : ").append(e);
        }
    }

    static /* synthetic */ void j(ch chVar, int i) {
        try {
            ViewGroup viewGroup = (ViewGroup) chVar.l[i].getParent();
            chVar.r.put(chVar.getGridId(), Integer.valueOf(i));
            int id = viewGroup.getId();
            chVar.v = id;
            viewGroup.setId(id);
        } catch (Exception e) {
            new StringBuilder("Exception in addHiddenGrid : ").append(e.getMessage());
        }
    }

    private void setGridStyle(int i) {
        String b = b(i);
        this.T = b;
        this.al = da.ax(b);
        try {
            this.j = da.ab(this.T);
            this.g = da.aa(this.T);
            if (this.V != null && this.V[0] != null) {
                this.j = da.ab(this.V[0]);
                this.g = da.aa(this.V[0]);
            }
            this.i = this.j;
            this.h = this.g;
            this.d = da.au(this.T);
            this.e = da.av(this.T);
            if (MobeixUtils.USE_GRID_MARGIN_BOTTOM) {
                this.f = this.e;
            }
            this.ad.setPadding(0, this.g / 2, 0, this.h / 2);
        } catch (Exception e) {
            new StringBuilder("Exception in setStyle() : ").append(e);
        }
    }

    private void setRowKeyData(int i) {
        try {
            String[] strArr = new String[1];
            if (this.aj == null) {
                strArr[0] = String.valueOf(i);
            } else if (i < this.aj.length) {
                strArr[0] = this.aj[i];
            } else {
                strArr[0] = String.valueOf(i);
            }
            if (this.aR == null || this.aR.equals("")) {
                co.d.l(getGridId(), strArr[0]);
                return;
            }
            com.mobeix.d.e.a(null, this.aR, new com.mobeix.d.a(getGridId(), strArr, (byte) 0).a());
        } catch (Exception e) {
            new StringBuilder("Exception in setRowKeyData() : ").append(e);
        }
    }

    public final Object a(String str) {
        try {
            if (this.aT == null || this.C == -1 || this.aX == ActivityInterface.gridState.GRID_SWIPE_STATE_TOUCH_NONE || this.aX == ActivityInterface.gridState.GRID_SWIPE_STATE_TOUCH_UP || !this.aW || MobeixUtils.vscreenPrimManager.d(str) == null) {
                return null;
            }
            ViewGroup viewGroup = (ViewGroup) findViewById(Math.abs((this.aA[this.C] + this.C).hashCode()));
            View a2 = viewGroup.getParent() != null ? MobeixUtils.vscreenPrimManager.a((ViewGroup) viewGroup.getParent(), this.aA[this.C]) : null;
            if (a2 == null) {
                return null;
            }
            return a2;
        } catch (Exception e) {
            new StringBuilder("Exception in getSwipeGrid() : ").append(e.toString());
            return null;
        }
    }

    public final Object a(String str, String str2) {
        try {
            if (this.aT == null || this.x == -1 || this.aX == ActivityInterface.gridState.GRID_SWIPE_STATE_TOUCH_NONE || this.aX == ActivityInterface.gridState.GRID_SWIPE_STATE_TOUCH_UP || !this.aW || MobeixUtils.vscreenPrimManager.d(str) == null) {
                return null;
            }
            ViewGroup viewGroup = (ViewGroup) findViewById(Math.abs((this.aA[this.C] + this.C).hashCode()));
            View a2 = viewGroup.getParent() != null ? MobeixUtils.vscreenPrimManager.a((ViewGroup) viewGroup.getParent(), this.aA[this.C], str2) : null;
            if (a2 == null) {
                return null;
            }
            return a2;
        } catch (Exception e) {
            new StringBuilder("Exception in getSwipeComponent() : ").append(e.toString());
            return null;
        }
    }

    public final void a(int i, int i2) {
        try {
            this.l[i].offsetLeftAndRight(i2);
            invalidate();
            this.t = 0;
        } catch (Exception e) {
            new StringBuilder("Exception in showConfirmationRight() : ").append(e);
            this.t = 0;
        }
    }

    public final void a(int i, int i2, long j) {
        try {
            new StringBuilder("callUndoAnimation left : ").append(this.l[i].getLeft());
            this.l[i].clearAnimation();
            b(i, i2, j);
            this.l[i].startAnimation(this.aE);
            invalidate();
        } catch (Exception e) {
            new StringBuilder("Exception in callUndoAnimation() Exception:").append(e);
            cp.aB = false;
        }
    }

    public final void a(View view) {
        try {
            this.ay = false;
            if (co.d.di && co.d.z()) {
                this.ay = true;
                if (co.d.z()) {
                    this.az = true;
                }
            }
            this.P.addView(a(this.Q, view));
            setGridStyle(this.Q);
            LinearLayout linearLayout = new LinearLayout(this.N);
            this.ad = linearLayout;
            linearLayout.setOrientation(1);
            this.ad.setMinimumWidth(this.as);
        } catch (Exception unused) {
            if (!this.S) {
                this.P.addView(a(this.Q, view));
            }
        }
        int i = this.Q + 1;
        this.Q = i;
        if (i < this.at && !this.ay && this.ab) {
            this.P.addView(f(i), this.W);
        }
        if (this.Q == this.at) {
            addView(this.P);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
        if (r12 != null) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01eb A[Catch: Exception -> 0x029e, TryCatch #0 {Exception -> 0x029e, blocks: (B:44:0x0088, B:46:0x008f, B:48:0x0093, B:50:0x009a, B:52:0x00a6, B:53:0x00b0, B:55:0x00b7, B:57:0x00d5, B:58:0x00db, B:60:0x00df, B:62:0x00e4, B:64:0x00e8, B:65:0x00ec, B:67:0x00f0, B:69:0x00f5, B:71:0x00f9, B:72:0x00fd, B:74:0x0101, B:76:0x0105, B:78:0x0109, B:79:0x010d, B:81:0x0115, B:83:0x011a, B:86:0x012c, B:87:0x012f, B:89:0x0146, B:91:0x0152, B:93:0x0158, B:95:0x0164, B:96:0x016a, B:98:0x017b, B:99:0x017f, B:139:0x021b, B:141:0x021f, B:142:0x0231, B:100:0x0184, B:102:0x0188, B:104:0x018f, B:105:0x0196, B:107:0x019b, B:108:0x01a2, B:110:0x01ad, B:113:0x01b7, B:115:0x01c8, B:116:0x01ca, B:124:0x01e7, B:126:0x01eb, B:127:0x01ed, B:137:0x020e, B:128:0x01f0, B:131:0x01f6, B:132:0x01fa, B:133:0x01fd, B:135:0x0202, B:136:0x0207, B:118:0x01cf, B:119:0x01d3, B:120:0x01d6, B:122:0x01db, B:123:0x01e0, B:112:0x01b1, B:42:0x007e, B:143:0x0239, B:145:0x023d, B:159:0x0283, B:161:0x028b, B:162:0x0294), top: B:169:0x007e }] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01f0 A[Catch: Exception -> 0x029e, TryCatch #0 {Exception -> 0x029e, blocks: (B:44:0x0088, B:46:0x008f, B:48:0x0093, B:50:0x009a, B:52:0x00a6, B:53:0x00b0, B:55:0x00b7, B:57:0x00d5, B:58:0x00db, B:60:0x00df, B:62:0x00e4, B:64:0x00e8, B:65:0x00ec, B:67:0x00f0, B:69:0x00f5, B:71:0x00f9, B:72:0x00fd, B:74:0x0101, B:76:0x0105, B:78:0x0109, B:79:0x010d, B:81:0x0115, B:83:0x011a, B:86:0x012c, B:87:0x012f, B:89:0x0146, B:91:0x0152, B:93:0x0158, B:95:0x0164, B:96:0x016a, B:98:0x017b, B:99:0x017f, B:139:0x021b, B:141:0x021f, B:142:0x0231, B:100:0x0184, B:102:0x0188, B:104:0x018f, B:105:0x0196, B:107:0x019b, B:108:0x01a2, B:110:0x01ad, B:113:0x01b7, B:115:0x01c8, B:116:0x01ca, B:124:0x01e7, B:126:0x01eb, B:127:0x01ed, B:137:0x020e, B:128:0x01f0, B:131:0x01f6, B:132:0x01fa, B:133:0x01fd, B:135:0x0202, B:136:0x0207, B:118:0x01cf, B:119:0x01d3, B:120:0x01d6, B:122:0x01db, B:123:0x01e0, B:112:0x01b1, B:42:0x007e, B:143:0x0239, B:145:0x023d, B:159:0x0283, B:161:0x028b, B:162:0x0294), top: B:169:0x007e }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0088 A[Catch: Exception -> 0x029e, TryCatch #0 {Exception -> 0x029e, blocks: (B:44:0x0088, B:46:0x008f, B:48:0x0093, B:50:0x009a, B:52:0x00a6, B:53:0x00b0, B:55:0x00b7, B:57:0x00d5, B:58:0x00db, B:60:0x00df, B:62:0x00e4, B:64:0x00e8, B:65:0x00ec, B:67:0x00f0, B:69:0x00f5, B:71:0x00f9, B:72:0x00fd, B:74:0x0101, B:76:0x0105, B:78:0x0109, B:79:0x010d, B:81:0x0115, B:83:0x011a, B:86:0x012c, B:87:0x012f, B:89:0x0146, B:91:0x0152, B:93:0x0158, B:95:0x0164, B:96:0x016a, B:98:0x017b, B:99:0x017f, B:139:0x021b, B:141:0x021f, B:142:0x0231, B:100:0x0184, B:102:0x0188, B:104:0x018f, B:105:0x0196, B:107:0x019b, B:108:0x01a2, B:110:0x01ad, B:113:0x01b7, B:115:0x01c8, B:116:0x01ca, B:124:0x01e7, B:126:0x01eb, B:127:0x01ed, B:137:0x020e, B:128:0x01f0, B:131:0x01f6, B:132:0x01fa, B:133:0x01fd, B:135:0x0202, B:136:0x0207, B:118:0x01cf, B:119:0x01d3, B:120:0x01d6, B:122:0x01db, B:123:0x01e0, B:112:0x01b1, B:42:0x007e, B:143:0x0239, B:145:0x023d, B:159:0x0283, B:161:0x028b, B:162:0x0294), top: B:169:0x007e }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0093 A[Catch: Exception -> 0x029e, TryCatch #0 {Exception -> 0x029e, blocks: (B:44:0x0088, B:46:0x008f, B:48:0x0093, B:50:0x009a, B:52:0x00a6, B:53:0x00b0, B:55:0x00b7, B:57:0x00d5, B:58:0x00db, B:60:0x00df, B:62:0x00e4, B:64:0x00e8, B:65:0x00ec, B:67:0x00f0, B:69:0x00f5, B:71:0x00f9, B:72:0x00fd, B:74:0x0101, B:76:0x0105, B:78:0x0109, B:79:0x010d, B:81:0x0115, B:83:0x011a, B:86:0x012c, B:87:0x012f, B:89:0x0146, B:91:0x0152, B:93:0x0158, B:95:0x0164, B:96:0x016a, B:98:0x017b, B:99:0x017f, B:139:0x021b, B:141:0x021f, B:142:0x0231, B:100:0x0184, B:102:0x0188, B:104:0x018f, B:105:0x0196, B:107:0x019b, B:108:0x01a2, B:110:0x01ad, B:113:0x01b7, B:115:0x01c8, B:116:0x01ca, B:124:0x01e7, B:126:0x01eb, B:127:0x01ed, B:137:0x020e, B:128:0x01f0, B:131:0x01f6, B:132:0x01fa, B:133:0x01fd, B:135:0x0202, B:136:0x0207, B:118:0x01cf, B:119:0x01d3, B:120:0x01d6, B:122:0x01db, B:123:0x01e0, B:112:0x01b1, B:42:0x007e, B:143:0x0239, B:145:0x023d, B:159:0x0283, B:161:0x028b, B:162:0x0294), top: B:169:0x007e }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b7 A[Catch: Exception -> 0x029e, TryCatch #0 {Exception -> 0x029e, blocks: (B:44:0x0088, B:46:0x008f, B:48:0x0093, B:50:0x009a, B:52:0x00a6, B:53:0x00b0, B:55:0x00b7, B:57:0x00d5, B:58:0x00db, B:60:0x00df, B:62:0x00e4, B:64:0x00e8, B:65:0x00ec, B:67:0x00f0, B:69:0x00f5, B:71:0x00f9, B:72:0x00fd, B:74:0x0101, B:76:0x0105, B:78:0x0109, B:79:0x010d, B:81:0x0115, B:83:0x011a, B:86:0x012c, B:87:0x012f, B:89:0x0146, B:91:0x0152, B:93:0x0158, B:95:0x0164, B:96:0x016a, B:98:0x017b, B:99:0x017f, B:139:0x021b, B:141:0x021f, B:142:0x0231, B:100:0x0184, B:102:0x0188, B:104:0x018f, B:105:0x0196, B:107:0x019b, B:108:0x01a2, B:110:0x01ad, B:113:0x01b7, B:115:0x01c8, B:116:0x01ca, B:124:0x01e7, B:126:0x01eb, B:127:0x01ed, B:137:0x020e, B:128:0x01f0, B:131:0x01f6, B:132:0x01fa, B:133:0x01fd, B:135:0x0202, B:136:0x0207, B:118:0x01cf, B:119:0x01d3, B:120:0x01d6, B:122:0x01db, B:123:0x01e0, B:112:0x01b1, B:42:0x007e, B:143:0x0239, B:145:0x023d, B:159:0x0283, B:161:0x028b, B:162:0x0294), top: B:169:0x007e }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x012a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.view.View r18, int r19, int r20, android.widget.LinearLayout.LayoutParams r21, float r22, float r23, android.widget.AbsoluteLayout r24, boolean r25) {
        /*
            Method dump skipped, instructions count: 680
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.ch.a(android.view.View, int, int, android.widget.LinearLayout$LayoutParams, float, float, android.widget.AbsoluteLayout, boolean):void");
    }

    public final void a(ViewGroup viewGroup, int i, boolean z, String str) {
        int i2;
        int i3;
        int i4;
        View view = null;
        ViewGroup viewGroup2 = viewGroup instanceof LinearLayout ? (ViewGroup) viewGroup.getParent() : viewGroup instanceof FrameLayout ? viewGroup : null;
        ba baVar = new ba(this.N, this.bd);
        baVar.setID(i);
        String[] split = str.split(MobeixUtils.TAG_UNDERSCORE);
        if (!z) {
            if (split[1] != null) {
                for (int i5 = 0; i5 < viewGroup.getChildCount(); i5++) {
                    try {
                        View childAt = viewGroup.getChildAt(i5);
                        if (!(childAt instanceof aw)) {
                            if (view == null && (childAt instanceof LinearLayout)) {
                                View childAt2 = ((ViewGroup) childAt).getChildAt(0);
                                if (childAt2 instanceof RelativeLayout) {
                                    view = childAt2;
                                }
                            } else if (childAt instanceof FrameLayout) {
                            }
                        }
                        this.M = childAt;
                    } catch (Exception e) {
                        new StringBuilder("Exception in showHover hoverGridIdList : ").append(e);
                        return;
                    }
                }
                if (this.M == null || view == null) {
                    return;
                }
                this.bd.a(this.M, view, false, i, viewGroup);
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
                    this.bd.a();
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
                    if (viewGroup2 != null) {
                        for (i4 = 0; i4 < viewGroup2.getChildCount(); i4 = i4 + 1) {
                            View childAt3 = viewGroup2.getChildAt(i4);
                            i4 = ((childAt3 instanceof aw) || (childAt3 instanceof ba)) ? 0 : i4 + 1;
                            viewGroup2.removeView(childAt3);
                        }
                        viewGroup2.addView(baVar);
                    }
                }
            } catch (Exception e2) {
                new StringBuilder("Exception in showHover hoverGridIdList : ").append(e2);
            }
            if (viewGroup2 instanceof FrameLayout) {
                for (int i6 = 0; i6 < viewGroup2.getChildCount(); i6++) {
                    View childAt4 = viewGroup2.getChildAt(i6);
                    if (childAt4 instanceof aw) {
                        this.M = childAt4;
                    } else if (view == null && (childAt4 instanceof LinearLayout)) {
                        view = childAt4;
                    } else if (childAt4 instanceof FrameLayout) {
                        View childAt5 = ((ViewGroup) childAt4).getChildAt(0);
                        if (childAt5 instanceof aw) {
                            this.M = childAt5;
                            this.bd.a((aw) childAt5, i);
                        }
                    }
                }
            }
            View view2 = this.M;
            if (view2 == null || view == null) {
                return;
            }
            this.bd.a(view2, view, z, i, viewGroup2);
        }
    }

    public final void a(String str, boolean z) {
        try {
            MobeixUtils.vscreenPrimManager.a(false, -1, -1, 0, 0);
            if (z) {
                Thread.sleep(125L);
            }
            if (this.y == -1 || this.z == -1) {
                return;
            }
            int intValue = this.r.get(str).intValue();
            if (z) {
                D = true;
                cp.aB = true;
            }
            if (this.l[intValue].getLeft() != 0) {
                a(intValue, this.aF, 250L);
            }
            if (z) {
                new Timer().schedule(new TimerTask() { // from class: com.mobeix.ui.ch.4
                    @Override // java.util.TimerTask, java.lang.Runnable
                    public final void run() {
                        ch.D = false;
                        cp.aB = false;
                    }
                }, 280L);
            }
            this.y = -1;
            this.z = -1;
        } catch (Exception e) {
            new StringBuilder("undoGridDeletion() Exception:").append(e);
            cp.aB = false;
        }
    }

    public final boolean a(int i) {
        try {
            if (this.aO == null || this.aO[i] == null) {
                return false;
            }
            this.aO[i] = "S";
            return true;
        } catch (Exception e) {
            new StringBuilder("Exception in updateRowType() : ").append(e.toString());
            return false;
        }
    }

    public final String b(int i) {
        String[] strArr = this.V;
        if (strArr != null) {
            if (i < strArr.length) {
                return strArr[i];
            }
            if (strArr.length == 1) {
                return strArr[0];
            }
            return null;
        }
        return this.T;
    }

    public final void b(String str) {
        try {
            this.t = 0;
            if (this.w) {
                return;
            }
            int height = this.P.getChildAt(this.v).getHeight() + (this.ab ? 1 : 0);
            int i = this.ab ? this.v + 2 : this.v + 1;
            int childCount = this.P.getChildCount();
            this.K = childCount;
            try {
                if (i <= childCount) {
                    int i2 = this.v + 1;
                    if (i2 != childCount) {
                        this.J = this.v;
                        while (i2 < this.P.getChildCount()) {
                            View childAt = this.P.getChildAt(i2);
                            TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, -height);
                            translateAnimation.setDuration(250L);
                            translateAnimation.setAnimationListener(new a(childAt, i2));
                            childAt.startAnimation(translateAnimation);
                            i2++;
                        }
                        h(this.v);
                        setRowKeyData(this.r.get(str).intValue());
                        if (this.r != null && !this.r.isEmpty()) {
                            this.r.clear();
                        }
                        if (this.q != null || this.q.isEmpty()) {
                            return;
                        }
                        this.q.clear();
                        return;
                    }
                    this.P.removeViewAt(this.v);
                    D = false;
                } else {
                    this.P.removeViewAt(this.v);
                    D = false;
                    if (this.ab) {
                        try {
                            if (this.v != 0) {
                                this.P.removeViewAt(this.v - 1);
                            }
                        } catch (Exception e) {
                            new StringBuilder("Exception in deleteGridDeletion() : ").append(e);
                        }
                    }
                }
                if (this.r != null) {
                    this.r.clear();
                }
                if (this.q != null) {
                    return;
                }
                return;
            } catch (Exception e2) {
                new StringBuilder("Exception in clearTempStorage() : ").append(e2);
                return;
            }
            cp.aB = false;
            h(this.v);
            setRowKeyData(this.r.get(str).intValue());
        } catch (Exception e3) {
            new StringBuilder("Exception in deleteGridDeletion() : ").append(e3);
        }
    }

    public final void c(int i) {
        D = true;
        b(i, 2);
        this.l[i].startAnimation(this.aD);
    }

    public final void d(int i) {
        try {
            if (!this.F && this.y != -1 && this.z != -1) {
                a(this.y, this.z, 10L);
            }
            D = true;
            b(i, 1);
            this.l[i].startAnimation(this.aC);
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("Exception in openLayer() : ");
            sb.append(e);
            sb.append(" for index :");
            sb.append(i);
            D = false;
        }
        try {
            ViewGroup viewGroup = (ViewGroup) this.l[i].getParent();
            int[] iArr = {-1, -1};
            viewGroup.getLocationInWindow(iArr);
            StringBuilder sb2 = new StringBuilder("Deletion view x = ");
            sb2.append(iArr[0]);
            sb2.append(": y = ");
            sb2.append(iArr[1]);
            StringBuilder sb3 = new StringBuilder("Deletion view width = ");
            sb3.append(viewGroup.getWidth());
            sb3.append(": height = ");
            sb3.append(viewGroup.getHeight());
            MobeixUtils.vscreenPrimManager.a(true, iArr[0], iArr[1], viewGroup.getWidth(), viewGroup.getHeight());
        } catch (Exception e2) {
            StringBuilder sb4 = new StringBuilder("Exception in openLayer : ");
            sb4.append(e2);
            sb4.append(" for index :");
            sb4.append(i);
        }
    }

    public final boolean e(int i) {
        try {
            if (this.aO != null) {
                if (this.aO.length <= i || this.aO[i] == null) {
                    return false;
                }
                return this.aO[i].equals("N");
            }
            return true;
        } catch (Exception e) {
            new StringBuilder("Exception in checkRowType() : ").append(e);
            return false;
        }
    }

    public final String getCurrentConfirmationGridID() {
        int i = this.C;
        if (i == -1) {
            return null;
        }
        return this.aA[i];
    }

    public final String getGridId() {
        return this.ax;
    }

    public final int getGridYpos() {
        return this.aN;
    }

    public final int getNoOfGrids() {
        return this.at;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        cn cnVar;
        if (!D && (this.aP || this.y == -1)) {
            super.onLayout(z, i, i2, i3, i4);
        }
        try {
            if (this.aP) {
                this.aP = false;
                try {
                    if (this.U) {
                        String backGroundImage = getBackGroundImage();
                        String g = da.g(this.T);
                        if (backGroundImage == null) {
                            int height = this.P.getHeight();
                            int width = this.P.getWidth();
                            int[] iArr = new int[3];
                            int[] iArr2 = new int[3];
                            int B = da.B(this.T);
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
                            String z2 = da.z(this.T);
                            int A = da.A(this.T);
                            if (z2 != null) {
                                iArr2[0] = Integer.parseInt(z2.substring(0, 2), 16);
                                iArr2[1] = Integer.parseInt(z2.substring(2, 4), 16);
                                iArr2[2] = Integer.parseInt(z2.substring(4), 16);
                                cnVar = new cn(width, height, i5, i5, iArr, iArr2, A == 0 ? 2 : A);
                            } else {
                                cnVar = new cn(width, height, i5, i5, iArr);
                            }
                            this.P.setBackgroundDrawable(cnVar);
                        }
                    }
                } catch (Resources.NotFoundException | NumberFormatException e) {
                    new StringBuilder("Exception in setBackground() : ").append(e.toString());
                }
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in onLayout() : ").append(e2);
        }
    }

    public final void setGridId(String str) {
        this.ax = str;
    }

    public final void setGridYpos(int i) {
        this.aN = i;
    }

    public final void setLockedSwipeMax(boolean z) {
        this.H = z;
    }
}
