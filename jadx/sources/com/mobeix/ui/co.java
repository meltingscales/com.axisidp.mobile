package com.mobeix.ui;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Insets;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.view.animation.Animation;
import android.view.animation.LinearInterpolator;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.view.inputmethod.InputMethodManager;
import android.widget.AbsoluteLayout;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TableRow;
import android.widget.ViewAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.mobeix.ui.FormData;
import com.mobeix.ui.e;
import com.mobeix.util.MobeixUtils;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;
import java.util.Vector;
import otqto.G;

/* loaded from: classes.dex */
public final class co extends LinearLayout implements View.OnTouchListener {
    public static int[][] B = null;
    public static int C = 0;
    public static int D = 0;
    public static String E = null;
    public static String F = null;
    public static String G = null;
    public static String H = null;
    public static int I = 0;
    public static int J = 0;
    public static int K = 0;
    public static boolean L = false;
    public static String M = "10";
    public static boolean N = true;
    public static boolean O = true;
    public static String P = null;
    public static boolean Q = true;
    public static String R = null;
    public static boolean S = false;
    public static String T = null;
    public static Context a = null;
    public static byte aa = 0;
    public static byte ab = 0;
    public static String[] ac = null;
    public static String[] ad = null;
    public static String ao = null;
    public static boolean ar = false;
    public static boolean at = false;
    public static boolean au = false;
    public static boolean av = false;
    public static String aw = null;
    public static boolean ax = false;
    public static int ay = 0;
    public static int az = 0;
    public static boolean b = false;
    public static String bx = null;
    public static String by = null;
    public static String bz = null;
    protected static boolean c = false;
    public static cp d = null;
    public static String e = "";
    public static String f = "";
    public static String g = "";
    public static boolean h = false;
    public static String i = "";
    public static int k = -1;
    public static int l;
    public static int s;
    public static int t;
    public static int u;
    public static int v;
    public static int w;
    public static int x;
    public static int y;
    public static int z;
    public boolean A;
    Vector<String> U;
    Vector<String> V;
    public long W;
    public al aC;
    public bu aV;
    ay aW;
    public int aX;
    public com.mobeix.ui.j.h aZ;
    public com.mobeix.util.n ap;
    public HashSet<String> aq;
    public boolean bA;
    int bB;
    public int bC;
    public int bD;
    public boolean bE;
    View.OnTouchListener bF;
    public HashMap<String, FormData.MultipartFile> bM;
    int bN;
    boolean bO;
    int bP;
    final int bQ;
    final int bR;
    final int bS;
    final int bT;
    final int bU;
    final int bV;
    final int bW;
    final int bX;
    final int bY;
    final int bZ;
    public LinearLayout bi;
    Drawable bp;
    RelativeLayout bq;
    ArrayList<AbsoluteLayout> br;
    ArrayList<aw> bs;
    LinearLayout bt;
    ArrayList<View> bu;
    int bv;
    private boolean cA;
    private float cB;
    private float cC;
    private float cD;
    private float cE;
    private boolean cF;
    private RelativeLayout cG;
    private dm cH;
    private ArrayList<View> cI;
    private ArrayList<String> cJ;
    private int cM;
    private boolean cN;
    private int cO;
    private int cP;
    private int cQ;
    private int cR;
    final int ca;
    final int cb;
    final int cc;
    final int cd;
    final int ce;
    final int cf;
    final int cg;
    final int ch;
    final int ci;
    final int cj;
    final int ck;
    String[] cl;
    int cn;
    private GestureDetector co;
    private LinearLayout cp;
    private LinearLayout cq;
    private LinearLayout.LayoutParams cr;
    private LinearLayout.LayoutParams cs;
    private LinearLayout.LayoutParams ct;
    private final Vector<String> cu;
    private float cv;
    private bs cw;
    private d cx;
    private View cy;
    private View[] cz;
    public int j;

    /* renamed from: m  reason: collision with root package name */
    public a f73m;
    public int n;
    public LinearLayout o;
    public LinearLayout p;
    public LinearLayout q;
    public FrameLayout r;
    public static HashMap<String, HashMap<String, au>> ae = new HashMap<>();
    public static HashMap<String, Vector<Object>> af = new HashMap<>();
    public static HashMap<String, Object> ag = new HashMap<>();
    public static Vector<Object> ah = new Vector<>();
    public static String[] ai = null;
    public static boolean aj = false;
    public static boolean ak = false;
    public static int al = -1;
    public static boolean am = false;
    public static boolean an = false;
    public static boolean as = false;
    public static Vector<Object> aA = new Vector<>();
    public static Vector<Object> aB = new Vector<>();
    public static boolean aD = true;
    public static com.mobeix.util.x aE = null;
    public static double aF = 0.0d;
    public static double aG = 0.0d;
    public static double aH = 0.0d;
    public static double aI = 0.0d;
    public static double aJ = 0.0d;
    public static double aK = 0.0d;
    public static boolean aL = false;
    public static boolean aM = false;
    public static boolean aN = false;
    public static boolean aO = false;
    public static String aP = G.a(527);
    public static boolean aQ = false;
    public static int aR = 0;
    public static boolean aS = false;
    public static boolean aT = false;
    public static boolean aU = false;
    public static HashMap<String, com.mobeix.ui.j.h> aY = new HashMap<>();
    public static boolean ba = false;
    public static boolean bb = false;
    public static boolean bc = false;
    public static boolean bd = false;
    public static boolean be = false;
    public static boolean bf = false;
    public static boolean bg = false;
    public static boolean bh = false;
    public static ViewAnimator bj = null;
    public static int bk = 0;
    public static boolean bl = false;
    public static boolean bm = true;
    public static boolean bn = false;
    public static boolean bo = false;
    public static boolean bw = false;
    public static boolean bG = false;
    public static boolean bH = false;
    public static boolean bI = false;
    public static boolean bJ = false;
    public static HashMap<String, Object> bK = new HashMap<>();
    public static HashMap<String, Object> bL = new HashMap<>();
    private static HashMap<String, Object> cK = new HashMap<>();
    private static HashMap<String, HashMap<String, Object>> cL = new HashMap<>();
    public static boolean cm = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends NestedScrollView {
        int a;
        private int c;
        private int d;

        public a(Context context) {
            super(context);
            this.d = 30;
            this.a = 0;
            setFillViewport(true);
            co.a((View) this, true);
        }

        @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup
        public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 3 || motionEvent.getAction() == 1) {
                if (co.cm) {
                    co.cm = false;
                }
                return super.onInterceptTouchEvent(motionEvent);
            } else if (co.cm) {
                return true;
            } else {
                return super.onInterceptTouchEvent(motionEvent);
            }
        }

        @Override // androidx.core.widget.NestedScrollView, android.view.View
        protected final void onScrollChanged(int i, int i2, int i3, int i4) {
            String str;
            String a = G.a(553);
            try {
                if (co.d.cT != null) {
                    boolean z = Math.abs(i2 - this.c) > this.d;
                    this.a = 0;
                    while (this.a < co.d.cT.size()) {
                        com.mobeix.ui.f.b bVar = co.d.cT.get(this.a);
                        if (z && bVar != null && bVar.d) {
                            if (i2 > this.c && bVar.getFabVisibility()) {
                                if (bVar.getFloatingActionMenu() != null && bVar.getFloatingActionMenu().c) {
                                    bVar.getFloatingActionMenu().a();
                                }
                                bVar.startAnimation(bVar.getHideOnScrollUpAnimation());
                                bVar.setVisibility(false);
                            } else if (i2 < this.c && !bVar.getFabVisibility()) {
                                bVar.startAnimation(bVar.getShowOnScrollDownAnimation());
                                bVar.setVisibility(0);
                                bVar.setVisibility(true);
                            }
                        }
                        this.a++;
                    }
                    if (z) {
                        this.c = i2;
                    }
                }
                HashMap<String, au> hashMap = co.ae.get(co.d.Y());
                co.this.cM = getScrollY();
                if (hashMap != null && !hashMap.isEmpty()) {
                    int bottom = getChildAt(getChildCount() - 1).getBottom() - (getHeight() + getScrollY());
                    if (!co.ak && bottom <= 0) {
                        au auVar = hashMap.get(a);
                        if (auVar != null && (str = auVar.b) != null) {
                            StringBuilder sb = new StringBuilder("isScrollEnd : ");
                            sb.append(co.aj);
                            sb.append("  isScrollEndAction = ");
                            sb.append(co.ak);
                            if (!cp.aB && !co.ak && !co.d.bB.shouldBlockScrollToRefreshAction(str, auVar.c)) {
                                if (str.startsWith(MobeixUtils.MXSH_DISABLE)) {
                                    co.d.C = true;
                                }
                                cp.aB = true;
                                co.this.cn = getScrollY();
                                new StringBuilder("prevScrollPosition : ").append(co.this.cn);
                                co.ak = true;
                                co.d.bA.a(str, auVar.c, false, (String) null, (View) co.this);
                                co.al = 4;
                            }
                        }
                        co.h(a);
                    }
                }
            } catch (Exception e) {
                new StringBuilder("Exception in onScrollChanged() -> ").append(e);
            }
            super.onScrollChanged(i, i2, i3, i4);
        }

        @Override // androidx.core.widget.NestedScrollView, android.view.View
        public final boolean onTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 3 || motionEvent.getAction() == 1) {
                if (co.cm) {
                    co.cm = false;
                }
                return super.onTouchEvent(motionEvent);
            } else if (co.cm) {
                return true;
            } else {
                return super.onTouchEvent(motionEvent);
            }
        }

        @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup, android.view.ViewParent
        public final void requestChildFocus(View view, View view2) {
            if (co.d.dG != null) {
                return;
            }
            super.requestChildFocus(view, view2);
        }
    }

    /* loaded from: classes.dex */
    class b extends GestureDetector.SimpleOnGestureListener {
        String a = G.a(479);

        b() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            boolean z;
            au auVar;
            au auVar2;
            try {
                boolean z2 = true;
                if (co.d.cO != null) {
                    z = true;
                    z2 = false;
                } else if (co.d.cP != null) {
                    z = false;
                } else if (co.d.bS != null) {
                    return false;
                } else {
                    z = false;
                    z2 = false;
                }
                HashMap<String, au> hashMap = co.ae.get(co.d.Y());
                if (hashMap != null && motionEvent != null && motionEvent2 != null) {
                    if (motionEvent.getX() - motionEvent2.getX() <= 120.0f || Math.abs(f) <= 200.0f || Math.abs(f) <= Math.abs(f2)) {
                        if (motionEvent2.getX() - motionEvent.getX() <= 120.0f || Math.abs(f) <= 200.0f || Math.abs(f) <= Math.abs(f2)) {
                            if (motionEvent.getY() - motionEvent2.getY() > 120.0f && Math.abs(f2) > 200.0f) {
                                if (co.aj) {
                                    auVar2 = hashMap.get("6");
                                    co.aj = false;
                                    co.h("6");
                                } else {
                                    auVar2 = hashMap.get(MobeixUtils.TAG_THREE);
                                }
                                new StringBuilder("swiped Bottom to Top : ").append(auVar2);
                                if (auVar2 != null && auVar2.b != null) {
                                    new StringBuilder("swiped Bottom to Top - Action: ").append(auVar2.b);
                                    co.d.bA.a(auVar2.b, auVar2.c, false, (String) null, (View) co.this);
                                    co.al = 4;
                                }
                            } else if (motionEvent2.getY() - motionEvent.getY() > 120.0f && Math.abs(f2) > 200.0f) {
                                if (co.aj) {
                                    auVar = hashMap.get("5");
                                    co.aj = false;
                                } else {
                                    auVar = hashMap.get("4");
                                }
                                new StringBuilder("swiped Top to Bottom : ").append(auVar);
                                if (auVar != null && auVar.b != null) {
                                    new StringBuilder("swiped Top to Bottom - Action: ").append(auVar.b);
                                    co.d.bA.a(auVar.b, auVar.c, false, (String) null, (View) co.this);
                                    co.al = 5;
                                }
                            }
                        } else if (z) {
                            return false;
                        } else {
                            au auVar3 = hashMap.get(MobeixUtils.TAG_TWO);
                            new StringBuilder("swiped left to right : ").append(auVar3);
                            if (auVar3 != null && auVar3.b != null) {
                                new StringBuilder("swiped left to right - Action: ").append(auVar3.b);
                                co.d.bA.a(auVar3.b, auVar3.c, false, (String) null, (View) co.this);
                                co.al = 2;
                            }
                        }
                    } else if (z2) {
                        return false;
                    } else {
                        au auVar4 = hashMap.get("1");
                        new StringBuilder("swiped right to left : ").append(auVar4);
                        if (auVar4 != null && auVar4.b != null) {
                            new StringBuilder("swiped right to left - Action: ").append(auVar4.b);
                            co.d.bA.a(auVar4.b, auVar4.c, false, (String) null, (View) co.this);
                            co.al = 3;
                        }
                    }
                }
            } catch (Exception e) {
                new StringBuilder("Exception in onFling : ").append(e.getMessage());
            }
            return false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final void onLongPress(MotionEvent motionEvent) {
            super.onLongPress(motionEvent);
            co.o();
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final boolean onSingleTapUp(MotionEvent motionEvent) {
            if (co.this.a(motionEvent.getX(), motionEvent.getY())) {
                return false;
            }
            return super.onSingleTapUp(motionEvent);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c extends RelativeLayout {
        int[] a;
        int b;
        boolean c;
        com.mobeix.ui.j.f d;
        private boolean f;

        public c(Context context, int i, com.mobeix.ui.j.f fVar) {
            super(context);
            this.a = new int[2];
            this.c = false;
            this.f = true;
            this.d = null;
            this.b = i;
            this.d = fVar;
            getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.mobeix.ui.co.c.1
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public final void onGlobalLayout() {
                    RelativeLayout.LayoutParams layoutParams = null;
                    try {
                        if (c.this.d != null && (c.this.d.getLayoutParams() instanceof RelativeLayout.LayoutParams)) {
                            layoutParams = (RelativeLayout.LayoutParams) c.this.d.getLayoutParams();
                        }
                        if (layoutParams == null || layoutParams.topMargin != 0 || c.this.c) {
                            return;
                        }
                        c.this.getLocationOnScreen(c.this.a);
                        if (c.this.b < c.this.getHeight()) {
                            layoutParams.topMargin = c.this.getHeight() - c.this.b;
                        } else {
                            layoutParams.topMargin = 0;
                        }
                        if (c.this.d != null) {
                            c.this.d.setLayoutParams(layoutParams);
                        }
                        new StringBuilder(G.a(303)).append(c.this.b);
                        new StringBuilder("pagerLayout onGlobalLayout -> PagerLayout.this.getHeight() :").append(c.this.getHeight());
                        new StringBuilder("pagerLayout onGlobalLayout -> indicatorParams.topMargin :").append(layoutParams.topMargin);
                        c.this.requestLayout();
                        c.this.c = true;
                    } catch (Exception e) {
                        new StringBuilder("Exception in pagerLayout -> onGlobalLayout() : ").append(e);
                    }
                }
            });
        }
    }

    /* loaded from: classes.dex */
    public class d extends CoordinatorLayout {
        e a;
        Context b;
        AppBarLayout c;
        CoordinatorLayout.LayoutParams d;
        CoordinatorLayout.LayoutParams e;
        LinearLayout f;
        NestedScrollView g;
        CoordinatorLayout.LayoutParams h;
        int i;
        String j;
        BottomSheetBehavior k;
        boolean l;

        /* renamed from: m  reason: collision with root package name */
        e f74m;

        public d(Context context, boolean z) {
            super(context);
            this.i = 0;
            this.k = null;
            this.l = z;
            this.b = context;
            setLayoutParams(new CoordinatorLayout.LayoutParams(-1, -1));
            this.d = new CoordinatorLayout.LayoutParams(-1, -1);
            if (co.d.f != 2) {
                this.d.setBehavior(new AppBarLayout.ScrollingViewBehavior());
            }
            AppBarLayout appBarLayout = new AppBarLayout(this.b);
            this.c = appBarLayout;
            appBarLayout.setId(com.mobeix.util.s.f());
            CoordinatorLayout.LayoutParams layoutParams = new CoordinatorLayout.LayoutParams(-1, -2);
            this.e = layoutParams;
            this.c.setLayoutParams(layoutParams);
            if (Build.VERSION.SDK_INT >= 21) {
                this.c.setStateListAnimator(null);
            }
            this.c.setBackgroundColor(0);
            addView(this.c);
            LinearLayout linearLayout = new LinearLayout(this.b);
            this.f = linearLayout;
            linearLayout.setOrientation(1);
            NestedScrollView nestedScrollView = new NestedScrollView(this.b);
            this.g = nestedScrollView;
            nestedScrollView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
            this.g.setNestedScrollingEnabled(true);
            CoordinatorLayout.LayoutParams layoutParams2 = new CoordinatorLayout.LayoutParams(-1, -2);
            this.h = layoutParams2;
            layoutParams2.setBehavior(new BottomSheetBehavior());
            this.f.setLayoutParams(this.h);
            this.f.setOnTouchListener(new View.OnTouchListener() { // from class: com.mobeix.ui.co.d.1
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return true;
                }
            });
        }

        private void b(int i) {
            int i2;
            BottomSheetBehavior bottomSheetBehavior = this.k;
            if (bottomSheetBehavior == null) {
                return;
            }
            if (i == 0) {
                i2 = 4;
            } else if (i != 1) {
                if (i != 2) {
                    return;
                }
                bottomSheetBehavior.setState(5);
                return;
            } else {
                i2 = 3;
            }
            bottomSheetBehavior.setState(i2);
        }

        private LinearLayout getBottomSheetLayout() {
            return this.f;
        }

        public final void a() {
            if (this.f74m == null) {
                return;
            }
            if (this.a.j) {
                this.c.removeView(this.a);
            } else if (this.a.getToolbar().getParent() != null) {
                ((ViewGroup) this.a.getToolbar().getParent()).removeView(this.a.getToolbar());
            }
            b(this.f74m);
            this.f74m = null;
        }

        public final void a(int i) {
            int i2;
            BottomSheetBehavior bottomSheetBehavior = this.k;
            if (bottomSheetBehavior == null) {
                return;
            }
            if (i == 0) {
                i2 = 3;
            } else if (i != 1) {
                if (i != 2) {
                    return;
                }
                bottomSheetBehavior.setState(5);
                return;
            } else {
                i2 = 4;
            }
            bottomSheetBehavior.setState(i2);
        }

        public final void a(View view) {
            addView(view, this.d);
        }

        public final void a(View view, ViewGroup.LayoutParams layoutParams) {
            LinearLayout linearLayout = this.f;
            if (linearLayout != null) {
                linearLayout.addView(view, layoutParams);
            }
        }

        public final void a(e eVar) {
            if (eVar == null) {
                return;
            }
            if (this.a.j) {
                this.c.removeView(this.a);
            } else if (this.a.getToolbar().getParent() != null) {
                ((ViewGroup) this.a.getToolbar().getParent()).removeView(this.a.getToolbar());
            }
            this.f74m = this.a;
            b(eVar);
        }

        public final void b(View view) {
            String a = G.a(484);
            LinearLayout linearLayout = this.f;
            if (linearLayout == null) {
                return;
            }
            linearLayout.measure(-1, -2);
            this.i = this.f.getMeasuredHeight();
            LinearLayout linearLayout2 = (LinearLayout) view;
            linearLayout2.setOrientation(1);
            this.g.addView(view);
            this.f.addView(this.g);
            BottomSheetBehavior from = BottomSheetBehavior.from(this.f);
            this.k = from;
            from.setState(4);
            this.k.setPeekHeight(this.i);
            this.k.setHideable(true);
            this.k.setBottomSheetCallback(new BottomSheetBehavior.BottomSheetCallback() { // from class: com.mobeix.ui.co.d.3
                @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
                public final void onSlide(View view2, float f) {
                }

                @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
                public final void onStateChanged(View view2, int i) {
                    if (i == 5 || i == 4) {
                        ActivityInterface activityInterface = co.d.bB;
                        StringBuilder sb = new StringBuilder();
                        sb.append(MobeixUtils.vscreenPrimManager.j);
                        activityInterface.bottomSheetState(false, sb.toString(), null);
                    } else if (i == 3) {
                        ActivityInterface activityInterface2 = co.d.bB;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(MobeixUtils.vscreenPrimManager.j);
                        activityInterface2.bottomSheetState(true, sb2.toString(), null);
                    }
                }
            });
            String str = this.j;
            if (str != null) {
                try {
                    int aP = da.aP(str);
                    if (aP > 0) {
                        this.f.getLayoutParams().height = aP;
                    }
                    int bE = da.bE(this.j);
                    this.k.setHideable(da.aR(this.j));
                    if (bE >= 0) {
                        this.k.setPeekHeight((bE * co.w) / 100);
                    }
                    co.this.getParallaxLayout().b(da.aQ(this.j));
                } catch (Exception e) {
                    new StringBuilder(a).append(e);
                }
                try {
                    String o = da.o(this.j);
                    if (o != null) {
                        co.this.bp = com.mobeix.util.p.a(this.b, o);
                        if (co.this.bp != null) {
                            co.this.bp.setAlpha(da.bo(this.j));
                            co.this.getParallaxLayout().getBottomSheetLayout().setBackgroundDrawable(co.this.bp);
                        }
                    }
                } catch (Exception e2) {
                    new StringBuilder(a).append(e2);
                }
            }
            if (this.f.getChildCount() > 1 || linearLayout2.getChildCount() > 0) {
                if (!co.d.cD || this.l) {
                    addView(this.f, this.h);
                    return;
                }
                cp cpVar = co.d;
                if (cp.ap == null) {
                    this.f.setLayoutParams(this.h);
                    cp cpVar2 = co.d;
                    cp.ap = this.f;
                }
            }
        }

        public final void b(final e eVar) {
            this.a = eVar;
            ((MobeixBaseActivity) this.b).setTransparantStatusbar(eVar.getIsPanelBehindStatusbar());
            ViewCompat.setFitsSystemWindows(this, eVar.getIsPanelBehindStatusbar());
            if (eVar == null) {
                return;
            }
            if (eVar.j) {
                this.c.addView(eVar);
            } else {
                if (eVar.getToolbar().getParent() != null) {
                    ((ViewGroup) eVar.getToolbar().getParent()).removeView(eVar.getToolbar());
                }
                this.c.addView(eVar.getToolbar());
            }
            ViewCompat.setFitsSystemWindows(this.c, eVar.i && eVar.getIsPanelBehindStatusbar());
            if (eVar.getOverlapOffset() > 0) {
                setOverlayTop(eVar.getOverlapOffset());
            }
            this.c.addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: com.mobeix.ui.co.d.2
                @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
                public final void onOffsetChanged(AppBarLayout appBarLayout, int i) {
                    int i2;
                    e eVar2 = eVar;
                    if (i == 0) {
                        if (eVar2.s != e.a.a) {
                            int i3 = e.a.a;
                            if (eVar2.j) {
                                ActivityInterface activityInterface = co.d.bB;
                                StringBuilder sb = new StringBuilder();
                                sb.append(MobeixUtils.vscreenPrimManager.j);
                                activityInterface.parallaxState(true, sb.toString(), eVar2.h);
                            }
                        }
                        i2 = e.a.a;
                    } else if (Math.abs(i) < appBarLayout.getTotalScrollRange()) {
                        if (eVar2.s != e.a.c) {
                            int i4 = e.a.c;
                            eVar2.s = e.a.c;
                            return;
                        }
                        return;
                    } else {
                        if (eVar2.s != e.a.b) {
                            int i5 = e.a.b;
                        }
                        if (eVar2.j) {
                            ActivityInterface activityInterface2 = co.d.bB;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(MobeixUtils.vscreenPrimManager.j);
                            activityInterface2.parallaxState(false, sb2.toString(), eVar2.h);
                        }
                        i2 = e.a.b;
                    }
                    eVar2.s = i2;
                }
            });
        }

        public final void c(View view) {
            if (view == null) {
                return;
            }
            AppBarLayout.LayoutParams layoutParams = new AppBarLayout.LayoutParams(-1, -2);
            layoutParams.setScrollFlags(4);
            this.c.addView(view, layoutParams);
        }

        public final void setBottomSheetHeaderHeight(int i) {
            BottomSheetBehavior bottomSheetBehavior = this.k;
            if (bottomSheetBehavior == null) {
                return;
            }
            bottomSheetBehavior.setPeekHeight(i);
            this.k.setState(4);
        }

        public final void setBottomSheetStyle(String str) {
            this.j = str;
        }

        public final void setOverlayTop(int i) {
            ((AppBarLayout.ScrollingViewBehavior) this.d.getBehavior()).setOverlayTop(i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x021d A[Catch: Exception -> 0x022d, TryCatch #1 {Exception -> 0x022d, blocks: (B:3:0x00a8, B:14:0x0129, B:16:0x01f0, B:18:0x020c, B:20:0x0219, B:22:0x021d, B:23:0x0222, B:19:0x0214, B:13:0x011f, B:4:0x00d0, B:6:0x00f6, B:8:0x0108, B:9:0x010e, B:10:0x0111), top: B:31:0x00a8, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public co(android.content.Context r6, com.mobeix.ui.cp r7) {
        /*
            Method dump skipped, instructions count: 569
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.co.<init>(android.content.Context, com.mobeix.ui.cp):void");
    }

    private static Point a(Context context) {
        Display defaultDisplay;
        Point point;
        Point point2 = null;
        try {
            defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            point = new Point();
        } catch (Exception e2) {
            e = e2;
        }
        try {
            if (Build.VERSION.SDK_INT >= 30) {
                WindowMetrics currentWindowMetrics = ((Activity) a).getWindowManager().getCurrentWindowMetrics();
                Insets insetsIgnoringVisibility = currentWindowMetrics.getWindowInsets().getInsetsIgnoringVisibility(WindowInsets.Type.navigationBars() | WindowInsets.Type.displayCutout());
                int i2 = insetsIgnoringVisibility.right;
                int i3 = insetsIgnoringVisibility.left;
                int i4 = insetsIgnoringVisibility.top;
                int i5 = insetsIgnoringVisibility.bottom;
                Rect bounds = currentWindowMetrics.getBounds();
                point.x = bounds.width();
                point.y = bounds.height();
            } else if (Build.VERSION.SDK_INT >= 17) {
                defaultDisplay.getRealSize(point);
            } else if (Build.VERSION.SDK_INT >= 14) {
                try {
                    point.x = ((Integer) Display.class.getMethod("getRawWidth", new Class[0]).invoke(defaultDisplay, new Object[0])).intValue();
                    point.y = ((Integer) Display.class.getMethod("getRawHeight", new Class[0]).invoke(defaultDisplay, new Object[0])).intValue();
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                    return point;
                }
            }
            return point;
        } catch (Exception e3) {
            e = e3;
            point2 = point;
            new StringBuilder("Exception in getRealScreenSize() : ").append(e);
            return point2;
        }
    }

    private static Animation a(boolean z2, boolean z3) {
        TranslateAnimation translateAnimation = null;
        try {
            translateAnimation = z2 ? z3 ? new TranslateAnimation(1, 1.0f, 1, 0.0f, 0, 0.0f, 0, 0.0f) : new TranslateAnimation(1, 0.0f, 1, -1.0f, 0, 0.0f, 0, 0.0f) : z3 ? new TranslateAnimation(1, -1.0f, 1, 0.0f, 0, 0.0f, 0, 0.0f) : new TranslateAnimation(1, 0.0f, 1, 1.0f, 0, 0.0f, 0, 0.0f);
            translateAnimation.setDuration(MobeixUtils.screenAnimationDuration);
            return translateAnimation;
        } catch (Exception e2) {
            new StringBuilder("Exception in getAnimation() : ").append(e2);
            return translateAnimation;
        }
    }

    public static TableRow a(String str) {
        TableRow tableRow = new TableRow(a);
        try {
            tableRow.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
            String aw2 = da.aw(str);
            int[] iArr = new int[3];
            if (aw2 != null) {
                iArr[0] = Integer.parseInt(aw2.substring(0, 2), 16);
                iArr[1] = Integer.parseInt(aw2.substring(2, 4), 16);
                iArr[2] = Integer.parseInt(aw2.substring(4), 16);
            }
            tableRow.setMinimumHeight(1);
            tableRow.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
        } catch (Exception e2) {
            new StringBuilder("Exception in GetLine() : ").append(e2);
        }
        return tableRow;
    }

    public static ViewAnimator a() {
        return bj;
    }

    public static String a(int i2, String str) {
        Object b2;
        String str2 = null;
        if (i2 != 0) {
            try {
                if (i2 == 3) {
                    b2 = com.mobeix.util.s.b("N".concat(String.valueOf(str)));
                } else if (i2 == 2) {
                    b2 = com.mobeix.util.s.b("N" + Integer.toString(MobeixUtils.vscreenPrimManager.j) + MobeixUtils.TAG_UNDERSCORE + str);
                } else if (i2 == 1) {
                    str2 = com.mobeix.util.s.j("N" + Integer.toString(MobeixUtils.vscreenPrimManager.j) + MobeixUtils.TAG_UNDERSCORE + str);
                }
                return (String) b2;
            } catch (Exception e2) {
                new StringBuilder("Exception getCacheRMSData : ").append(e2);
                return null;
            }
        }
        return str2;
    }

    private static String a(Object obj) {
        if (obj != null) {
            if (obj instanceof aw) {
                return ((aw) obj).T;
            }
            if (obj instanceof cl) {
                return ((cl) obj).b(0);
            }
            if (obj instanceof ci) {
                return ((ci) obj).a(0);
            }
            if (obj instanceof ch) {
                return ((ch) obj).b(0);
            }
            if (obj instanceof bs) {
                return ((bs) obj).getStyleID();
            }
            View childAt = ((LinearLayout) obj).getChildAt(0);
            if (childAt instanceof cl) {
                return ((cl) childAt).b(0);
            }
            if (childAt instanceof ci) {
                return ((ci) childAt).a(0);
            }
            if (childAt instanceof ch) {
                return ((ch) childAt).b(0);
            }
            return null;
        }
        return null;
    }

    public static void a(int i2) {
        if (bj != null) {
            try {
                if (al != -1) {
                    i2 = al;
                }
                al = -1;
                if (i2 == 2) {
                    bj.setOutAnimation(a(false, false));
                    bj.setInAnimation(a(false, true));
                } else if (i2 == 3) {
                    bj.setOutAnimation(a(true, false));
                    bj.setInAnimation(a(true, true));
                } else if (i2 == 4) {
                    bj.setOutAnimation(b(false, false));
                    bj.setInAnimation(b(false, true));
                } else if (i2 == 5) {
                    bj.setOutAnimation(b(true, false));
                    bj.setInAnimation(b(true, true));
                } else if (i2 == 7) {
                    ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 0.5f);
                    scaleAnimation.setInterpolator(new LinearInterpolator());
                    scaleAnimation.setDuration(MobeixUtils.screenAnimationDuration);
                    bj.setInAnimation(scaleAnimation);
                    ScaleAnimation scaleAnimation2 = new ScaleAnimation(1.0f, 1.0f, 1.0f, 1.0f, 1, 0.5f, 1, 0.5f);
                    scaleAnimation2.setInterpolator(new LinearInterpolator());
                    scaleAnimation2.setDuration(MobeixUtils.screenAnimationDuration);
                    bj.setOutAnimation(scaleAnimation2);
                } else if (i2 != 8) {
                    bj.setOutAnimation(null);
                    bj.setInAnimation(null);
                } else {
                    ScaleAnimation scaleAnimation3 = new ScaleAnimation(1.0f, 1.0f, 1.0f, 1.0f, 1, 0.5f, 1, 0.5f);
                    scaleAnimation3.setDuration(MobeixUtils.screenAnimationDuration);
                    scaleAnimation3.setInterpolator(new LinearInterpolator());
                    bj.setInAnimation(scaleAnimation3);
                    ScaleAnimation scaleAnimation4 = new ScaleAnimation(1.0f, 0.0f, 1.0f, 0.0f, 1, 0.5f, 1, 0.5f);
                    scaleAnimation4.setInterpolator(new LinearInterpolator());
                    scaleAnimation4.setDuration(MobeixUtils.screenAnimationDuration);
                    bj.setOutAnimation(scaleAnimation4);
                }
            } catch (Exception e2) {
                new StringBuilder("Exception in SetAnimation() : ").append(e2);
            }
        }
    }

    private static void a(int i2, String str, String str2, String str3) {
        if (i2 == 2) {
            try {
                com.mobeix.util.s.a("N" + str + str2, (Object) str3);
            } catch (Exception e2) {
                new StringBuilder("Exception in updateCacheRMSData() : ").append(e2);
                return;
            }
        }
        if (i2 == 1) {
            com.mobeix.util.s.c("N" + str + str2, str3);
        }
        if (i2 == 3) {
            com.mobeix.util.s.a("N".concat(String.valueOf(str2)), (Object) str3);
        }
    }

    public static void a(final View view) {
        try {
            if (bj == null) {
                bj = new ViewAnimator(a) { // from class: com.mobeix.ui.co.8
                    @Override // android.view.View
                    protected final void onAnimationEnd() {
                        super.onAnimationEnd();
                        if (MobeixUtils.showValidation) {
                            co.d.h(MobeixUtils.valPopupMesg);
                        }
                    }
                };
            } else if (bj.getOutAnimation() != null) {
                bj.getOutAnimation().setAnimationListener(new Animation.AnimationListener() { // from class: com.mobeix.ui.co.9
                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationEnd(Animation animation) {
                        if (MobeixUtils.showValidation) {
                            co.d.h(MobeixUtils.valPopupMesg);
                        }
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationRepeat(Animation animation) {
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationStart(Animation animation) {
                    }
                });
            }
            if (view != null) {
                cp.aB = true;
                if (!MobeixUtils.USE_ZOOM_ANIMATIONS) {
                    bj.addView(view);
                    bj.showNext();
                    if (bj.getChildCount() == 2) {
                        bj.removeViewAt(0);
                    }
                    cp.aB = false;
                    b = false;
                } else if (!b) {
                    bj.addView(view);
                    bj.showNext();
                    int childCount = bj.getChildCount();
                    new StringBuilder("AnimatorView -> curIndex : ").append(bj.getDisplayedChild());
                    if (childCount >= 3) {
                        bj.removeViewAt(0);
                    }
                    Timer timer = new Timer();
                    TimerTask timerTask = new TimerTask() { // from class: com.mobeix.ui.co.11
                        @Override // java.util.TimerTask, java.lang.Runnable
                        public final void run() {
                            cp.aB = false;
                        }
                    };
                    int i2 = MobeixUtils.screenAnimationDuration;
                    timer.schedule(timerTask, i2 + (i2 / 2));
                } else {
                    b = false;
                    int displayedChild = bj.getDisplayedChild();
                    new StringBuilder("AnimatorView -> ChildCount1 : ").append(bj.getChildCount());
                    View childAt = bj.getChildAt(displayedChild);
                    bj.removeViewAt(displayedChild);
                    bj.addView(view);
                    bj.addView(childAt);
                    bj.setDisplayedChild(displayedChild + 1);
                    new StringBuilder("AnimatorView -> curIndex2 : ").append(bj.getDisplayedChild());
                    new StringBuilder("AnimatorView -> ChildCount2 : ").append(bj.getChildCount());
                    bj.showPrevious();
                    new StringBuilder("AnimatorView -> curIndex3 : ").append(bj.getDisplayedChild());
                    new StringBuilder("AnimatorView -> ChildCount3 : ").append(bj.getChildCount());
                    Timer timer2 = new Timer();
                    TimerTask timerTask2 = new TimerTask() { // from class: com.mobeix.ui.co.10
                        @Override // java.util.TimerTask, java.lang.Runnable
                        public final void run() {
                            ((Activity) co.a).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.co.10.1
                                @Override // java.lang.Runnable
                                public final void run() {
                                    co.bj.bringChildToFront(view);
                                    if (co.bj.getChildCount() >= 3) {
                                        co.bj.removeViewAt(0);
                                    }
                                    cp.aB = false;
                                }
                            });
                        }
                    };
                    int i3 = MobeixUtils.screenAnimationDuration;
                    timer2.schedule(timerTask2, i3 + (i3 / 2));
                }
            }
        } catch (Exception e2) {
            cp.aB = false;
            new StringBuilder("Exception in AddChildInAnimatorView() : ").append(e2);
        }
    }

    public static void a(View view, boolean z2) {
        if (Build.VERSION.SDK_INT >= 21) {
            view.setNestedScrollingEnabled(z2);
        } else {
            ViewCompat.setNestedScrollingEnabled(view, z2);
        }
    }

    private void a(View view, boolean z2, String str, float f2, String str2, HashMap<String, String> hashMap, boolean z3, int i2, float f3, boolean z4) {
        a(view, z2, str, f2, str2, hashMap, z3, i2, f3, z4, false);
    }

    private void a(View view, boolean z2, String str, float f2, String str2, HashMap<String, String> hashMap, boolean z3, int i2, float f3, boolean z4, boolean z5) {
        try {
            String bj2 = (aY == null || str2 == null || !z2 || da.bj(str) == null) ? str2 : da.bj(str);
            if ((aY != null && bj2 != null && !aY.containsKey(bj2) && !z5) || (z5 && this.aZ == null)) {
                int i3 = 0;
                if (z2) {
                    i3 = MobeixUtils.mergeValue;
                } else if (z4) {
                    i3 = MobeixUtils.repeatValue;
                }
                a(z2, str, str2, f2, hashMap, i3, false, z3, i2, f3, z5);
            }
            if (d.f == 1 && d.dP != null) {
                if (z2) {
                    d.dP.a(view, MobeixUtils.mergeValue);
                } else if (z4) {
                    d.dP.a(view, aR);
                } else {
                    d.dP.a(view);
                }
            } else if (this.aZ == null || this.aZ.b == null) {
            } else {
                if (z2) {
                    ((com.mobeix.ui.j.a) this.aZ.b).a(view, MobeixUtils.mergeValue);
                } else if (z4) {
                    ((com.mobeix.ui.j.a) this.aZ.b).a(view, aR);
                } else {
                    ((com.mobeix.ui.j.a) this.aZ.b).a(view);
                }
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in addGridToViewPager() : ").append(e2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void a(FrameLayout frameLayout) {
        float aG2;
        float aH2;
        int bD;
        FrameLayout frameLayout2;
        LinearLayout linearLayout;
        Activity activity;
        View view;
        HashMap<String, String> hashMap;
        ci ciVar;
        cl clVar;
        try {
            String a2 = a((Object) this.bu.get(0));
            aG2 = da.aG(a2);
            aH2 = da.aH(a2);
            bD = da.bD(a2);
            RelativeLayout relativeLayout = new RelativeLayout(a);
            relativeLayout.setLayoutParams(new LinearLayout.LayoutParams(v, u));
            relativeLayout.addView(this.bi, new LinearLayout.LayoutParams(-1, -1));
            frameLayout2 = new FrameLayout(a);
            frameLayout2.setBackgroundColor(0);
            frameLayout2.setLayoutParams(new FrameLayout.LayoutParams(v, u));
            if (bD == 0) {
                AbsoluteLayout absoluteLayout = new AbsoluteLayout(a);
                for (int i2 = 0; i2 < this.bu.size(); i2++) {
                    String a3 = a((Object) this.bu.get(i2));
                    float aG3 = da.aG(a3);
                    float aH3 = da.aH(a3);
                    try {
                        float layerYPos = d.bB.getLayerYPos(b((Object) this.bu.get(i2)), aH3);
                        if (layerYPos > -1.0f) {
                            aH3 = layerYPos;
                        }
                    } catch (Exception unused) {
                    }
                    absoluteLayout.addView(this.bu.get(i2), new AbsoluteLayout.LayoutParams(-2, -2, (int) (((aG3 > aG2 ? aG3 - aG2 : aG2 - aG3) * y) / 100.0f), (int) (((aH3 > aH2 ? aH3 - aH2 : aH2 - aH3) * w) / 100.0f)));
                }
                ScrollView scrollView = new ScrollView(a);
                scrollView.addView(absoluteLayout);
                linearLayout = scrollView;
            } else {
                LinearLayout linearLayout2 = new LinearLayout(a);
                linearLayout2.setOrientation(1);
                linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
                for (int i3 = 0; i3 < this.bu.size(); i3++) {
                    linearLayout2.addView(this.bu.get(i3));
                }
                linearLayout = linearLayout2;
            }
            relativeLayout.addView(linearLayout);
            if (frameLayout != null) {
                relativeLayout.addView(frameLayout);
            }
            this.cG.addView(relativeLayout);
            activity = (Activity) a;
            view = this.bu.get(0);
        } catch (Exception e2) {
            new StringBuilder("Exception in addLayerToScreenAlsoWith() : ").append(e2);
        }
        if (view != null) {
            if (view instanceof aw) {
                hashMap = ((aw) view).aj;
            } else {
                if (view instanceof cl) {
                    clVar = (cl) view;
                } else {
                    if (view instanceof ci) {
                        ciVar = (ci) view;
                    } else {
                        View childAt = ((LinearLayout) view).getChildAt(0);
                        if (childAt instanceof cl) {
                            clVar = (cl) childAt;
                        } else if (childAt instanceof ci) {
                            ciVar = (ci) childAt;
                        }
                    }
                    hashMap = ciVar.getmEventsMap();
                }
                hashMap = clVar.getmEventsMap();
            }
            bh bhVar = new bh(activity, frameLayout2, linearLayout, aG2, aH2, bD, hashMap);
            bhVar.b = true;
            this.bi.setTag(bhVar);
            this.bu.clear();
        }
        hashMap = null;
        bh bhVar2 = new bh(activity, frameLayout2, linearLayout, aG2, aH2, bD, hashMap);
        bhVar2.b = true;
        this.bi.setTag(bhVar2);
        this.bu.clear();
    }

    private void a(boolean z2, String str, String str2, float f2, HashMap<String, String> hashMap, int i2, boolean z3, boolean z4, int i3, float f3, boolean z5) {
        try {
            this.cv = -1.0f;
            this.aZ = new com.mobeix.ui.j.h();
            com.mobeix.ui.j.d dVar = new com.mobeix.ui.j.d(a, z5);
            dVar.setId(com.mobeix.util.s.f());
            this.bO = true;
            if (d.f == 1) {
                d.dP = new com.mobeix.ui.j.p(a.getApplicationContext(), i2, z2, z3, z4, str);
                if (str != null) {
                    this.bO = da.w(str);
                }
            } else {
                com.mobeix.ui.j.a aVar = new com.mobeix.ui.j.a(a.getApplicationContext(), getSupportFragmentManager(), i2, z2, z3, z4, str);
                this.bO = aVar.e;
                this.aZ.b = aVar;
            }
            if (z4) {
                dVar.setClipToPadding(false);
                dVar.setPadding(i3, 0, i3, 0);
                dVar.setPageTransformer(true, new com.mobeix.ui.j.b.a(f3));
            }
            if (z5) {
                dVar.setPageTransformer(false, new com.mobeix.ui.j.b.b());
            }
            if (this.bO) {
                float gridPageControlOffset = d.bB.getGridPageControlOffset(str2);
                if (gridPageControlOffset == -1.0f) {
                    gridPageControlOffset = f2;
                }
                this.bN = d.bB.getHGridInitalIndex(MobeixUtils.vscreenPrimManager.j, str2);
                this.cv = (gridPageControlOffset * u) / 100.0f;
                com.mobeix.ui.j.f fVar = new com.mobeix.ui.j.f(a);
                fVar.setGridId(str2);
                fVar.setEventMap(hashMap);
                fVar.setDisableTouchEvents(false);
                this.aZ.c = fVar;
            } else {
                this.bN = d.bB.getHGridInitalIndex(MobeixUtils.vscreenPrimManager.j, str2);
                dVar.a(str2, hashMap);
            }
            dVar.setPagerScreenID(cp.ax);
            this.aZ.f = str2;
            this.aZ.a = dVar;
            this.aZ.d = this.bO;
            this.aZ.e = this.bN;
            this.aZ.g = d.y;
            if (aY == null || str2 == null || aY.containsKey(str2) || aY.get(str2) != null) {
                return;
            }
            aY.put(str2, this.aZ);
        } catch (Exception e2) {
            new StringBuilder("Exception in createViewPager() : ").append(e2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0103, code lost:
        if (r8.isConnected() != false) goto L15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x029d A[Catch: Exception -> 0x0699, all -> 0x069d, TryCatch #6 {Exception -> 0x0699, blocks: (B:89:0x01e4, B:91:0x0201, B:94:0x0235, B:98:0x0240, B:99:0x0249, B:102:0x0255, B:104:0x025e, B:107:0x027a, B:113:0x028a, B:115:0x0295, B:117:0x029d, B:119:0x02a7, B:121:0x02ad, B:123:0x02b7, B:126:0x02df, B:128:0x02f3, B:130:0x02f9, B:132:0x02ff, B:134:0x0305, B:135:0x030a, B:137:0x030e, B:141:0x0320, B:143:0x0324, B:149:0x033a, B:150:0x0349, B:144:0x032a, B:139:0x0312, B:148:0x0334, B:151:0x034a, B:154:0x0356, B:156:0x035c, B:158:0x0360, B:164:0x036c, B:166:0x0370, B:167:0x0375, B:169:0x0378, B:171:0x0399, B:174:0x03b9, B:177:0x03c2, B:178:0x03c5, B:181:0x03d3, B:183:0x03dc, B:186:0x03f4, B:189:0x03fd, B:190:0x0401, B:194:0x0408, B:196:0x040c, B:200:0x0436, B:203:0x0441, B:205:0x044f, B:207:0x045d, B:209:0x047c, B:208:0x0471, B:210:0x048f, B:212:0x0493, B:214:0x049b, B:216:0x04a9, B:218:0x04b7, B:220:0x04d6, B:219:0x04cb, B:221:0x04e7, B:222:0x04ea, B:223:0x04f5, B:225:0x04f9, B:227:0x0503, B:229:0x0511, B:230:0x052f, B:231:0x0532, B:233:0x0537, B:235:0x053f, B:236:0x0549, B:238:0x054f, B:240:0x0579, B:242:0x0581, B:244:0x0585, B:246:0x0589, B:248:0x059a, B:250:0x05a0, B:252:0x05b8, B:253:0x05dc, B:259:0x05f0, B:260:0x0613, B:262:0x0619, B:264:0x061f, B:266:0x0637, B:267:0x065b, B:270:0x0668, B:271:0x0671, B:273:0x0679, B:276:0x068a, B:277:0x068e), top: B:301:0x01e4 }] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0441 A[Catch: Exception -> 0x0699, all -> 0x069d, TRY_ENTER, TryCatch #6 {Exception -> 0x0699, blocks: (B:89:0x01e4, B:91:0x0201, B:94:0x0235, B:98:0x0240, B:99:0x0249, B:102:0x0255, B:104:0x025e, B:107:0x027a, B:113:0x028a, B:115:0x0295, B:117:0x029d, B:119:0x02a7, B:121:0x02ad, B:123:0x02b7, B:126:0x02df, B:128:0x02f3, B:130:0x02f9, B:132:0x02ff, B:134:0x0305, B:135:0x030a, B:137:0x030e, B:141:0x0320, B:143:0x0324, B:149:0x033a, B:150:0x0349, B:144:0x032a, B:139:0x0312, B:148:0x0334, B:151:0x034a, B:154:0x0356, B:156:0x035c, B:158:0x0360, B:164:0x036c, B:166:0x0370, B:167:0x0375, B:169:0x0378, B:171:0x0399, B:174:0x03b9, B:177:0x03c2, B:178:0x03c5, B:181:0x03d3, B:183:0x03dc, B:186:0x03f4, B:189:0x03fd, B:190:0x0401, B:194:0x0408, B:196:0x040c, B:200:0x0436, B:203:0x0441, B:205:0x044f, B:207:0x045d, B:209:0x047c, B:208:0x0471, B:210:0x048f, B:212:0x0493, B:214:0x049b, B:216:0x04a9, B:218:0x04b7, B:220:0x04d6, B:219:0x04cb, B:221:0x04e7, B:222:0x04ea, B:223:0x04f5, B:225:0x04f9, B:227:0x0503, B:229:0x0511, B:230:0x052f, B:231:0x0532, B:233:0x0537, B:235:0x053f, B:236:0x0549, B:238:0x054f, B:240:0x0579, B:242:0x0581, B:244:0x0585, B:246:0x0589, B:248:0x059a, B:250:0x05a0, B:252:0x05b8, B:253:0x05dc, B:259:0x05f0, B:260:0x0613, B:262:0x0619, B:264:0x061f, B:266:0x0637, B:267:0x065b, B:270:0x0668, B:271:0x0671, B:273:0x0679, B:276:0x068a, B:277:0x068e), top: B:301:0x01e4 }] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x049b A[Catch: Exception -> 0x0699, all -> 0x069d, TryCatch #6 {Exception -> 0x0699, blocks: (B:89:0x01e4, B:91:0x0201, B:94:0x0235, B:98:0x0240, B:99:0x0249, B:102:0x0255, B:104:0x025e, B:107:0x027a, B:113:0x028a, B:115:0x0295, B:117:0x029d, B:119:0x02a7, B:121:0x02ad, B:123:0x02b7, B:126:0x02df, B:128:0x02f3, B:130:0x02f9, B:132:0x02ff, B:134:0x0305, B:135:0x030a, B:137:0x030e, B:141:0x0320, B:143:0x0324, B:149:0x033a, B:150:0x0349, B:144:0x032a, B:139:0x0312, B:148:0x0334, B:151:0x034a, B:154:0x0356, B:156:0x035c, B:158:0x0360, B:164:0x036c, B:166:0x0370, B:167:0x0375, B:169:0x0378, B:171:0x0399, B:174:0x03b9, B:177:0x03c2, B:178:0x03c5, B:181:0x03d3, B:183:0x03dc, B:186:0x03f4, B:189:0x03fd, B:190:0x0401, B:194:0x0408, B:196:0x040c, B:200:0x0436, B:203:0x0441, B:205:0x044f, B:207:0x045d, B:209:0x047c, B:208:0x0471, B:210:0x048f, B:212:0x0493, B:214:0x049b, B:216:0x04a9, B:218:0x04b7, B:220:0x04d6, B:219:0x04cb, B:221:0x04e7, B:222:0x04ea, B:223:0x04f5, B:225:0x04f9, B:227:0x0503, B:229:0x0511, B:230:0x052f, B:231:0x0532, B:233:0x0537, B:235:0x053f, B:236:0x0549, B:238:0x054f, B:240:0x0579, B:242:0x0581, B:244:0x0585, B:246:0x0589, B:248:0x059a, B:250:0x05a0, B:252:0x05b8, B:253:0x05dc, B:259:0x05f0, B:260:0x0613, B:262:0x0619, B:264:0x061f, B:266:0x0637, B:267:0x065b, B:270:0x0668, B:271:0x0671, B:273:0x0679, B:276:0x068a, B:277:0x068e), top: B:301:0x01e4 }] */
    /* JADX WARN: Removed duplicated region for block: B:225:0x04f9 A[Catch: Exception -> 0x0699, all -> 0x069d, TryCatch #6 {Exception -> 0x0699, blocks: (B:89:0x01e4, B:91:0x0201, B:94:0x0235, B:98:0x0240, B:99:0x0249, B:102:0x0255, B:104:0x025e, B:107:0x027a, B:113:0x028a, B:115:0x0295, B:117:0x029d, B:119:0x02a7, B:121:0x02ad, B:123:0x02b7, B:126:0x02df, B:128:0x02f3, B:130:0x02f9, B:132:0x02ff, B:134:0x0305, B:135:0x030a, B:137:0x030e, B:141:0x0320, B:143:0x0324, B:149:0x033a, B:150:0x0349, B:144:0x032a, B:139:0x0312, B:148:0x0334, B:151:0x034a, B:154:0x0356, B:156:0x035c, B:158:0x0360, B:164:0x036c, B:166:0x0370, B:167:0x0375, B:169:0x0378, B:171:0x0399, B:174:0x03b9, B:177:0x03c2, B:178:0x03c5, B:181:0x03d3, B:183:0x03dc, B:186:0x03f4, B:189:0x03fd, B:190:0x0401, B:194:0x0408, B:196:0x040c, B:200:0x0436, B:203:0x0441, B:205:0x044f, B:207:0x045d, B:209:0x047c, B:208:0x0471, B:210:0x048f, B:212:0x0493, B:214:0x049b, B:216:0x04a9, B:218:0x04b7, B:220:0x04d6, B:219:0x04cb, B:221:0x04e7, B:222:0x04ea, B:223:0x04f5, B:225:0x04f9, B:227:0x0503, B:229:0x0511, B:230:0x052f, B:231:0x0532, B:233:0x0537, B:235:0x053f, B:236:0x0549, B:238:0x054f, B:240:0x0579, B:242:0x0581, B:244:0x0585, B:246:0x0589, B:248:0x059a, B:250:0x05a0, B:252:0x05b8, B:253:0x05dc, B:259:0x05f0, B:260:0x0613, B:262:0x0619, B:264:0x061f, B:266:0x0637, B:267:0x065b, B:270:0x0668, B:271:0x0671, B:273:0x0679, B:276:0x068a, B:277:0x068e), top: B:301:0x01e4 }] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x054f A[Catch: Exception -> 0x0699, all -> 0x069d, TryCatch #6 {Exception -> 0x0699, blocks: (B:89:0x01e4, B:91:0x0201, B:94:0x0235, B:98:0x0240, B:99:0x0249, B:102:0x0255, B:104:0x025e, B:107:0x027a, B:113:0x028a, B:115:0x0295, B:117:0x029d, B:119:0x02a7, B:121:0x02ad, B:123:0x02b7, B:126:0x02df, B:128:0x02f3, B:130:0x02f9, B:132:0x02ff, B:134:0x0305, B:135:0x030a, B:137:0x030e, B:141:0x0320, B:143:0x0324, B:149:0x033a, B:150:0x0349, B:144:0x032a, B:139:0x0312, B:148:0x0334, B:151:0x034a, B:154:0x0356, B:156:0x035c, B:158:0x0360, B:164:0x036c, B:166:0x0370, B:167:0x0375, B:169:0x0378, B:171:0x0399, B:174:0x03b9, B:177:0x03c2, B:178:0x03c5, B:181:0x03d3, B:183:0x03dc, B:186:0x03f4, B:189:0x03fd, B:190:0x0401, B:194:0x0408, B:196:0x040c, B:200:0x0436, B:203:0x0441, B:205:0x044f, B:207:0x045d, B:209:0x047c, B:208:0x0471, B:210:0x048f, B:212:0x0493, B:214:0x049b, B:216:0x04a9, B:218:0x04b7, B:220:0x04d6, B:219:0x04cb, B:221:0x04e7, B:222:0x04ea, B:223:0x04f5, B:225:0x04f9, B:227:0x0503, B:229:0x0511, B:230:0x052f, B:231:0x0532, B:233:0x0537, B:235:0x053f, B:236:0x0549, B:238:0x054f, B:240:0x0579, B:242:0x0581, B:244:0x0585, B:246:0x0589, B:248:0x059a, B:250:0x05a0, B:252:0x05b8, B:253:0x05dc, B:259:0x05f0, B:260:0x0613, B:262:0x0619, B:264:0x061f, B:266:0x0637, B:267:0x065b, B:270:0x0668, B:271:0x0671, B:273:0x0679, B:276:0x068a, B:277:0x068e), top: B:301:0x01e4 }] */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0637 A[Catch: Exception -> 0x0699, all -> 0x069d, TryCatch #6 {Exception -> 0x0699, blocks: (B:89:0x01e4, B:91:0x0201, B:94:0x0235, B:98:0x0240, B:99:0x0249, B:102:0x0255, B:104:0x025e, B:107:0x027a, B:113:0x028a, B:115:0x0295, B:117:0x029d, B:119:0x02a7, B:121:0x02ad, B:123:0x02b7, B:126:0x02df, B:128:0x02f3, B:130:0x02f9, B:132:0x02ff, B:134:0x0305, B:135:0x030a, B:137:0x030e, B:141:0x0320, B:143:0x0324, B:149:0x033a, B:150:0x0349, B:144:0x032a, B:139:0x0312, B:148:0x0334, B:151:0x034a, B:154:0x0356, B:156:0x035c, B:158:0x0360, B:164:0x036c, B:166:0x0370, B:167:0x0375, B:169:0x0378, B:171:0x0399, B:174:0x03b9, B:177:0x03c2, B:178:0x03c5, B:181:0x03d3, B:183:0x03dc, B:186:0x03f4, B:189:0x03fd, B:190:0x0401, B:194:0x0408, B:196:0x040c, B:200:0x0436, B:203:0x0441, B:205:0x044f, B:207:0x045d, B:209:0x047c, B:208:0x0471, B:210:0x048f, B:212:0x0493, B:214:0x049b, B:216:0x04a9, B:218:0x04b7, B:220:0x04d6, B:219:0x04cb, B:221:0x04e7, B:222:0x04ea, B:223:0x04f5, B:225:0x04f9, B:227:0x0503, B:229:0x0511, B:230:0x052f, B:231:0x0532, B:233:0x0537, B:235:0x053f, B:236:0x0549, B:238:0x054f, B:240:0x0579, B:242:0x0581, B:244:0x0585, B:246:0x0589, B:248:0x059a, B:250:0x05a0, B:252:0x05b8, B:253:0x05dc, B:259:0x05f0, B:260:0x0613, B:262:0x0619, B:264:0x061f, B:266:0x0637, B:267:0x065b, B:270:0x0668, B:271:0x0671, B:273:0x0679, B:276:0x068a, B:277:0x068e), top: B:301:0x01e4 }] */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0679 A[Catch: Exception -> 0x0699, all -> 0x069d, LOOP:8: B:271:0x0671->B:273:0x0679, LOOP_END, TryCatch #6 {Exception -> 0x0699, blocks: (B:89:0x01e4, B:91:0x0201, B:94:0x0235, B:98:0x0240, B:99:0x0249, B:102:0x0255, B:104:0x025e, B:107:0x027a, B:113:0x028a, B:115:0x0295, B:117:0x029d, B:119:0x02a7, B:121:0x02ad, B:123:0x02b7, B:126:0x02df, B:128:0x02f3, B:130:0x02f9, B:132:0x02ff, B:134:0x0305, B:135:0x030a, B:137:0x030e, B:141:0x0320, B:143:0x0324, B:149:0x033a, B:150:0x0349, B:144:0x032a, B:139:0x0312, B:148:0x0334, B:151:0x034a, B:154:0x0356, B:156:0x035c, B:158:0x0360, B:164:0x036c, B:166:0x0370, B:167:0x0375, B:169:0x0378, B:171:0x0399, B:174:0x03b9, B:177:0x03c2, B:178:0x03c5, B:181:0x03d3, B:183:0x03dc, B:186:0x03f4, B:189:0x03fd, B:190:0x0401, B:194:0x0408, B:196:0x040c, B:200:0x0436, B:203:0x0441, B:205:0x044f, B:207:0x045d, B:209:0x047c, B:208:0x0471, B:210:0x048f, B:212:0x0493, B:214:0x049b, B:216:0x04a9, B:218:0x04b7, B:220:0x04d6, B:219:0x04cb, B:221:0x04e7, B:222:0x04ea, B:223:0x04f5, B:225:0x04f9, B:227:0x0503, B:229:0x0511, B:230:0x052f, B:231:0x0532, B:233:0x0537, B:235:0x053f, B:236:0x0549, B:238:0x054f, B:240:0x0579, B:242:0x0581, B:244:0x0585, B:246:0x0589, B:248:0x059a, B:250:0x05a0, B:252:0x05b8, B:253:0x05dc, B:259:0x05f0, B:260:0x0613, B:262:0x0619, B:264:0x061f, B:266:0x0637, B:267:0x065b, B:270:0x0668, B:271:0x0671, B:273:0x0679, B:276:0x068a, B:277:0x068e), top: B:301:0x01e4 }] */
    /* JADX WARN: Removed duplicated region for block: B:276:0x068a A[Catch: Exception -> 0x0699, all -> 0x069d, TryCatch #6 {Exception -> 0x0699, blocks: (B:89:0x01e4, B:91:0x0201, B:94:0x0235, B:98:0x0240, B:99:0x0249, B:102:0x0255, B:104:0x025e, B:107:0x027a, B:113:0x028a, B:115:0x0295, B:117:0x029d, B:119:0x02a7, B:121:0x02ad, B:123:0x02b7, B:126:0x02df, B:128:0x02f3, B:130:0x02f9, B:132:0x02ff, B:134:0x0305, B:135:0x030a, B:137:0x030e, B:141:0x0320, B:143:0x0324, B:149:0x033a, B:150:0x0349, B:144:0x032a, B:139:0x0312, B:148:0x0334, B:151:0x034a, B:154:0x0356, B:156:0x035c, B:158:0x0360, B:164:0x036c, B:166:0x0370, B:167:0x0375, B:169:0x0378, B:171:0x0399, B:174:0x03b9, B:177:0x03c2, B:178:0x03c5, B:181:0x03d3, B:183:0x03dc, B:186:0x03f4, B:189:0x03fd, B:190:0x0401, B:194:0x0408, B:196:0x040c, B:200:0x0436, B:203:0x0441, B:205:0x044f, B:207:0x045d, B:209:0x047c, B:208:0x0471, B:210:0x048f, B:212:0x0493, B:214:0x049b, B:216:0x04a9, B:218:0x04b7, B:220:0x04d6, B:219:0x04cb, B:221:0x04e7, B:222:0x04ea, B:223:0x04f5, B:225:0x04f9, B:227:0x0503, B:229:0x0511, B:230:0x052f, B:231:0x0532, B:233:0x0537, B:235:0x053f, B:236:0x0549, B:238:0x054f, B:240:0x0579, B:242:0x0581, B:244:0x0585, B:246:0x0589, B:248:0x059a, B:250:0x05a0, B:252:0x05b8, B:253:0x05dc, B:259:0x05f0, B:260:0x0613, B:262:0x0619, B:264:0x061f, B:266:0x0637, B:267:0x065b, B:270:0x0668, B:271:0x0671, B:273:0x0679, B:276:0x068a, B:277:0x068e), top: B:301:0x01e4 }] */
    /* JADX WARN: Removed duplicated region for block: B:277:0x068e A[Catch: Exception -> 0x0699, all -> 0x069d, TRY_LEAVE, TryCatch #6 {Exception -> 0x0699, blocks: (B:89:0x01e4, B:91:0x0201, B:94:0x0235, B:98:0x0240, B:99:0x0249, B:102:0x0255, B:104:0x025e, B:107:0x027a, B:113:0x028a, B:115:0x0295, B:117:0x029d, B:119:0x02a7, B:121:0x02ad, B:123:0x02b7, B:126:0x02df, B:128:0x02f3, B:130:0x02f9, B:132:0x02ff, B:134:0x0305, B:135:0x030a, B:137:0x030e, B:141:0x0320, B:143:0x0324, B:149:0x033a, B:150:0x0349, B:144:0x032a, B:139:0x0312, B:148:0x0334, B:151:0x034a, B:154:0x0356, B:156:0x035c, B:158:0x0360, B:164:0x036c, B:166:0x0370, B:167:0x0375, B:169:0x0378, B:171:0x0399, B:174:0x03b9, B:177:0x03c2, B:178:0x03c5, B:181:0x03d3, B:183:0x03dc, B:186:0x03f4, B:189:0x03fd, B:190:0x0401, B:194:0x0408, B:196:0x040c, B:200:0x0436, B:203:0x0441, B:205:0x044f, B:207:0x045d, B:209:0x047c, B:208:0x0471, B:210:0x048f, B:212:0x0493, B:214:0x049b, B:216:0x04a9, B:218:0x04b7, B:220:0x04d6, B:219:0x04cb, B:221:0x04e7, B:222:0x04ea, B:223:0x04f5, B:225:0x04f9, B:227:0x0503, B:229:0x0511, B:230:0x052f, B:231:0x0532, B:233:0x0537, B:235:0x053f, B:236:0x0549, B:238:0x054f, B:240:0x0579, B:242:0x0581, B:244:0x0585, B:246:0x0589, B:248:0x059a, B:250:0x05a0, B:252:0x05b8, B:253:0x05dc, B:259:0x05f0, B:260:0x0613, B:262:0x0619, B:264:0x061f, B:266:0x0637, B:267:0x065b, B:270:0x0668, B:271:0x0671, B:273:0x0679, B:276:0x068a, B:277:0x068e), top: B:301:0x01e4 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x010f  */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [int] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v42, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v43 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(boolean r18, java.lang.String r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 1718
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.co.a(boolean, java.lang.String, boolean):void");
    }

    private void a(String[] strArr, final String str, final boolean z2) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.j);
        FormData formData = new FormData(sb.toString(), strArr, false);
        String str2 = (!m.L() || d.cc == null || d.cc.isEmpty()) ? null : d.cc.get("onvalidation");
        if (str2 != null && !str2.trim().isEmpty()) {
            this.cl = strArr;
            com.mobeix.d.e.a(new com.mobeix.d.c() { // from class: com.mobeix.ui.co.7
                @Override // com.mobeix.d.c
                public final void a(String str3) {
                    if (str3 == null || str3.trim().isEmpty() || str3.equals(G.a(462))) {
                        co.this.c(str, z2);
                    } else if (co.am) {
                        co.d.b(str3);
                    } else {
                        co.d.h(str3);
                    }
                }
            }, str2, formData.getAsJSONString());
            return;
        }
        cp cpVar = d;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.j);
        String a2 = cpVar.a(sb2.toString(), strArr);
        if (d.aK != null) {
            d.E();
        }
        if (a2 == null) {
            this.cl = strArr;
            c(str, z2);
            return;
        }
        if (am) {
            d.b(a2);
            cp.aB = false;
        } else {
            cp.aB = true;
            d.h(a2);
        }
        throw new Exception("Validation Error :".concat(String.valueOf(a2)));
    }

    static /* synthetic */ boolean a(co coVar, MotionEvent motionEvent) {
        ay ayVar = coVar.aW;
        if (ayVar == null || !ayVar.b || coVar.aW.d == null) {
            return false;
        }
        coVar.cD = motionEvent.getX();
        float y2 = motionEvent.getY();
        coVar.cE = y2;
        int i2 = (int) (coVar.cB - coVar.cD);
        int i3 = (int) (coVar.cC - y2);
        int action = motionEvent.getAction();
        if (action == 1) {
            coVar.f73m.scrollBy(0, i3);
            coVar.aW.d.scrollBy(i2, 0);
            coVar.cF = false;
        } else if (action == 2) {
            if (coVar.cF) {
                coVar.f73m.scrollBy(0, i3);
                coVar.aW.d.scrollBy(i2, 0);
            } else {
                coVar.cF = true;
            }
            coVar.cB = coVar.cD;
            coVar.cC = coVar.cE;
        }
        return true;
    }

    public static boolean a(ArrayList<String> arrayList) {
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            try {
                ab u2 = d.u(arrayList.get(i2));
                if (u2 != null && u2.validateDataOnly() != null) {
                    return false;
                }
            } catch (Exception e2) {
                new StringBuilder("Exception in validateScreenData() ").append(e2);
                return true;
            }
        }
        return true;
    }

    private static Point b(Context context) {
        Point point = null;
        try {
            Point point2 = new Point();
            try {
                if (Build.VERSION.SDK_INT >= 30) {
                    WindowMetrics currentWindowMetrics = ((Activity) a).getWindowManager().getCurrentWindowMetrics();
                    Insets insetsIgnoringVisibility = currentWindowMetrics.getWindowInsets().getInsetsIgnoringVisibility(WindowInsets.Type.navigationBars() | WindowInsets.Type.displayCutout());
                    int i2 = insetsIgnoringVisibility.right + insetsIgnoringVisibility.left;
                    int i3 = insetsIgnoringVisibility.top + insetsIgnoringVisibility.bottom;
                    Rect bounds = currentWindowMetrics.getBounds();
                    point2.x = bounds.width() - i2;
                    point2.y = bounds.height() - i3;
                } else {
                    ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getSize(point2);
                }
                return point2;
            } catch (Exception e2) {
                e = e2;
                point = point2;
                new StringBuilder("Exception in getAppUsableScreenSize() : ").append(e);
                return point;
            }
        } catch (Exception e3) {
            e = e3;
        }
    }

    private static Animation b(boolean z2, boolean z3) {
        TranslateAnimation translateAnimation = null;
        try {
            translateAnimation = z2 ? z3 ? new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, -1.0f, 1, 0.0f) : new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 0.0f, 1, 1.0f) : z3 ? new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 1.0f, 1, 0.0f) : new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 0.0f, 1, -1.0f);
            translateAnimation.setDuration(MobeixUtils.screenAnimationDuration);
            return translateAnimation;
        } catch (Exception e2) {
            new StringBuilder("Exception in getTopAnimation() : ").append(e2);
            return translateAnimation;
        }
    }

    private static String b(Object obj) {
        if (obj != null) {
            try {
                if (obj instanceof aw) {
                    return ((aw) obj).getGridId();
                }
                if (obj instanceof cl) {
                    return ((cl) obj).getGridId();
                }
                if (obj instanceof ci) {
                    return ((ci) obj).getGridId();
                }
                if (obj instanceof ch) {
                    return ((ch) obj).getGridId();
                }
                View childAt = ((LinearLayout) obj).getChildAt(0);
                if (childAt instanceof cl) {
                    return ((cl) childAt).getGridId();
                }
                if (childAt instanceof ci) {
                    return ((ci) childAt).getGridId();
                }
                if (childAt instanceof ch) {
                    return ((ch) childAt).getGridId();
                }
                return null;
            } catch (Exception unused) {
                return null;
            }
        }
        return null;
    }

    private List<ab> b(ViewGroup viewGroup) {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if (childAt instanceof ab) {
                arrayList.add((ab) childAt);
            } else if (childAt instanceof ViewGroup) {
                arrayList.addAll(b((ViewGroup) childAt));
            }
        }
        return arrayList;
    }

    public static void b(int i2) {
        String str;
        try {
            if (ai == null || ai.length <= i2 || (str = ai[i2]) == null || ag == null || ag.isEmpty()) {
                return;
            }
            if (ag.get(str) instanceof ci) {
                d.u = (ci) ag.get(str);
            } else if (!d.aZ && (ag.get(str) instanceof cy)) {
                d.w = (cy) ag.get(str);
            } else if (d.aZ && (ag.get(str) instanceof cj)) {
                d.v = (cj) ag.get(str);
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in updateCurrentRepeaterListInViewPager() : ").append(e2);
        }
    }

    private static void b(View view, boolean z2) {
        if (view == null || !z2) {
            return;
        }
        try {
            view.setVisibility(8);
            if (view.getLayoutParams() != null) {
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
                layoutParams.setMargins(0, 0, 0, 0);
                view.setLayoutParams(layoutParams);
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in updateRepeatorGridVisibility() : ").append(e2);
        }
    }

    public static void b(String str) {
        HashMap<String, Object> hashMap;
        if (cL == null || (hashMap = cK) == null || hashMap.isEmpty()) {
            return;
        }
        cL.put(str, (HashMap) cK.clone());
    }

    public static void c(View view) {
        if (view != null) {
            ((Activity) a).getWindow().setSoftInputMode(2);
            ((InputMethodManager) a.getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public static void d() {
        HashMap<String, Object> hashMap = cK;
        if (hashMap != null) {
            hashMap.put("PGRIDSPOPUP", d.f75m.clone());
        }
    }

    private void d(aw awVar, View view) {
        try {
            boolean z2 = awVar.o;
            String str = awVar.T;
            String gridId = awVar.getGridId();
            float f2 = awVar.B;
            String bj2 = (aY == null || gridId == null || !z2 || da.bj(str) == null) ? gridId : da.bj(str);
            if (aY != null && bj2 != null && !aY.containsKey(bj2)) {
                a(z2, str, gridId, f2, awVar.getJSEventsMap(), MobeixUtils.HorizFloatTypeCount, true, awVar.af, awVar.ah, awVar.ag, false);
                if (ai == null) {
                    ai = new String[MobeixUtils.HorizFloatTypeCount];
                }
            }
            if (this.aZ != null && this.aZ.b != null) {
                if (d.df) {
                    ((com.mobeix.ui.j.a) this.aZ.b).a(view, MobeixUtils.HorizFloatTypeCount);
                } else {
                    ScrollView scrollView = new ScrollView(a);
                    scrollView.addView(view);
                    ((com.mobeix.ui.j.a) this.aZ.b).a(scrollView, MobeixUtils.HorizFloatTypeCount);
                }
            }
            if (MobeixUtils.HorizFloatTypeCount != 1) {
                if (MobeixUtils.HorizFloatTypeCount > 0) {
                    MobeixUtils.HorizFloatTypeCount--;
                    return;
                }
                return;
            }
            this.o.addView(com.mobeix.util.a.a(g(gridId), y, w, this.bP), new LinearLayout.LayoutParams(-1, -2));
            d.cX = false;
            d.cY = false;
            d.cZ = false;
            MobeixUtils.HorizFloatTypeCount = 0;
            this.aW = null;
            b(this.bN);
        } catch (Exception e2) {
            new StringBuilder("Exception in addGridsToHorizontalFloating() : ").append(e2);
        }
    }

    public static int e(String str) {
        if (str != null) {
            try {
                if (str.trim().length() > 0) {
                    if (str.startsWith("#")) {
                        str = str.substring(1);
                    }
                    if (str != null) {
                        return Color.argb(255, Integer.parseInt(str.substring(0, 2), 16), Integer.parseInt(str.substring(2, 4), 16), Integer.parseInt(str.substring(4), 16));
                    }
                    return -1;
                }
                return -1;
            } catch (Exception e2) {
                new StringBuilder("Exception in color() : ").append(e2);
                return -1;
            }
        }
        return -1;
    }

    public static void e() {
        HashMap<String, Object> hashMap = cK;
        if (hashMap != null) {
            hashMap.put("PGRIDSPOPUP", null);
        }
    }

    public static void f() {
        try {
            if (cK == null || cK.isEmpty() || cK.get("PGRIDSPOPUP") == null) {
                return;
            }
            d.f75m = (Vector) ((Vector) cK.get("PGRIDSPOPUP")).clone();
        } catch (Exception e2) {
            new StringBuilder("Exception in restoreParentScreen() : ").append(e2);
        }
    }

    private View g(String str) {
        try {
            if (this.aZ != null && this.aZ.a != null) {
                String str2 = (String) com.mobeix.util.s.b("N" + d.Y() + MobeixUtils.TAG_UNDERSCORE + str);
                if (str2 != null && !str2.isEmpty()) {
                    this.bN = Integer.parseInt(str2);
                }
                if (d.f == 1 && d.dP != null) {
                    d.dP.d = this.bN;
                } else if (this.aZ.b != null) {
                    this.aZ.a.setAdapter(this.aZ.b);
                    if (this.aZ.d) {
                        this.aZ.c.a(this.aZ.a, this.bN);
                    } else {
                        this.aZ.a.setCurrentItem(this.bN);
                    }
                }
            }
            if (this.cv <= 0.0f) {
                LinearLayout linearLayout = new LinearLayout(a);
                linearLayout.setOrientation(1);
                linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                linearLayout.addView(this.aZ.a, new LinearLayout.LayoutParams(-1, -2));
                if (this.bO) {
                    linearLayout.addView(this.aZ.c, new LinearLayout.LayoutParams(-1, -2));
                }
                return linearLayout;
            }
            c cVar = new c(a, (int) this.cv, this.aZ.c);
            cVar.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
            cVar.addView(this.aZ.a, new LinearLayout.LayoutParams(-2, -2));
            if (this.bO) {
                cVar.addView(this.aZ.c, new RelativeLayout.LayoutParams(-1, -2));
            }
            return cVar;
        } catch (Exception e2) {
            new StringBuilder("Exception in getViewPagerView() : ").append(e2);
            return null;
        }
    }

    private void g(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new LinearLayout.LayoutParams(-2, -2);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(view);
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            arrayList.add(getChildAt(i2));
        }
        removeAllViews();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            View view2 = (View) it.next();
            addViewInLayout(view2, -1, layoutParams, true);
            view2.measure(getWidth() | 1073741824, getHeight() | 1073741824);
        }
    }

    private FragmentManager getSupportFragmentManager() {
        FragmentManager supportFragmentManager = ((MobeixBaseActivity) a).getSupportFragmentManager();
        try {
            List<Fragment> fragments = supportFragmentManager.getFragments();
            if (fragments != null) {
                int size = fragments.size();
                for (int i2 = 0; i2 < size; i2++) {
                    Fragment fragment = fragments.get(i2);
                    if (fragment != null) {
                        fragment.setUserVisibleHint(false);
                    }
                }
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in getSupportFragmentManager() : ").append(e2);
        }
        return supportFragmentManager;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
        com.mobeix.ui.cp.aB = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
        if (r7.startsWith(com.mobeix.util.MobeixUtils.MXSH_DISABLE) != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
        com.mobeix.ui.co.d.C = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
        com.mobeix.ui.co.d.bA.a(r7, r8, false, (java.lang.String) null, (android.view.View) null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean h(java.lang.String r12) {
        /*
            com.mobeix.ui.cp r0 = com.mobeix.ui.co.d
            com.mobeix.ui.ActivityInterface r0 = r0.bB
            com.mobeix.ui.cp r1 = com.mobeix.ui.co.d
            java.lang.String r1 = r1.Y()
            java.lang.String r2 = ""
            java.lang.String[] r0 = r0.actionForGestureForGridID(r2, r1)
            r1 = 0
            if (r0 == 0) goto L75
            int r2 = r0.length     // Catch: java.lang.Exception -> L6a
            if (r2 <= 0) goto L75
            int r2 = r0.length     // Catch: java.lang.Exception -> L6a
            r3 = 1
            if (r2 <= r3) goto L21
            int r2 = r0.length     // Catch: java.lang.Exception -> L6a
            java.lang.Object[] r0 = java.util.Arrays.copyOfRange(r0, r3, r2)     // Catch: java.lang.Exception -> L6a
            java.lang.String[] r0 = (java.lang.String[]) r0     // Catch: java.lang.Exception -> L6a
        L21:
            r2 = r1
        L22:
            int r4 = r2 + 2
            int r5 = r0.length     // Catch: java.lang.Exception -> L6a
            if (r4 >= r5) goto L75
            r5 = r0[r2]     // Catch: java.lang.Exception -> L6a
            if (r5 == 0) goto L67
            r5 = r0[r2]     // Catch: java.lang.Exception -> L6a
            java.lang.String r5 = r5.trim()     // Catch: java.lang.Exception -> L6a
            boolean r5 = r12.equalsIgnoreCase(r5)     // Catch: java.lang.Exception -> L6a
            if (r5 == 0) goto L67
            int r5 = r2 + 1
            r7 = r0[r5]     // Catch: java.lang.Exception -> L6a
            r4 = r0[r4]     // Catch: java.lang.Exception -> L6a
            if (r4 == 0) goto L47
            java.lang.String r5 = "1"
            boolean r4 = r4.equals(r5)     // Catch: java.lang.Exception -> L6a
            r8 = r4
            goto L48
        L47:
            r8 = r1
        L48:
            boolean r4 = com.mobeix.ui.cp.aB     // Catch: java.lang.Exception -> L6a
            if (r4 != 0) goto L67
            if (r7 == 0) goto L67
            com.mobeix.ui.cp.aB = r3     // Catch: java.lang.Exception -> L6a
            java.lang.String r12 = "mxshd_"
            boolean r12 = r7.startsWith(r12)     // Catch: java.lang.Exception -> L6a
            if (r12 != 0) goto L5c
            com.mobeix.ui.cp r12 = com.mobeix.ui.co.d     // Catch: java.lang.Exception -> L6a
            r12.C = r1     // Catch: java.lang.Exception -> L6a
        L5c:
            com.mobeix.ui.cp r12 = com.mobeix.ui.co.d     // Catch: java.lang.Exception -> L6a
            com.mobeix.ui.a r6 = r12.bA     // Catch: java.lang.Exception -> L6a
            r9 = 0
            r10 = 0
            r11 = 0
            r6.a(r7, r8, r9, r10, r11)     // Catch: java.lang.Exception -> L6a
            return r3
        L67:
            int r2 = r2 + 3
            goto L22
        L6a:
            r12 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "Exception in checkClientGestureActions() : "
            r0.<init>(r2)
            r0.append(r12)
        L75:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.co.h(java.lang.String):boolean");
    }

    public static void i() {
        try {
            if (cL != null && !cL.isEmpty()) {
                cL.clear();
            }
            if (cK == null || cK.isEmpty() || d.dH) {
                return;
            }
            cK.clear();
        } catch (Exception e2) {
            new StringBuilder("Exception in resetStoredScreen() : ").append(e2);
        }
    }

    public static void m() {
        try {
            if (ac != null) {
                for (int i2 = 0; i2 < ac.length; i2++) {
                    new StringBuilder(" dataTobeDeleted..").append(ac[i2]);
                }
                for (int i3 = 0; i3 < ac.length; i3++) {
                    if (ac[i3] != null && com.mobeix.util.s.d(ac[i3])) {
                        com.mobeix.util.s.e(ac[i3]);
                    }
                }
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in dataTobeDeletedMemory() : ").append(e2);
        }
    }

    public static void n() {
        String j;
        try {
            if (ad != null) {
                for (int i2 = 0; i2 < ad.length; i2++) {
                    new StringBuilder(" dataTobeDeletedRMS..").append(ad[i2]);
                }
                for (int i3 = 0; i3 < ad.length; i3++) {
                    if (ad[i3] != null && (j = com.mobeix.util.s.j(ad[i3])) != null) {
                        com.mobeix.util.s.k(j);
                        com.mobeix.util.s.k(ad[i3]);
                    }
                }
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in dataTobeDeletedRMS() : ").append(e2);
        }
    }

    public static void o() {
        HashMap<String, au> hashMap;
        try {
            if (ae == null || ae.size() <= 0 || (hashMap = ae.get(d.Y())) == null) {
                return;
            }
            au auVar = hashMap.get("9");
            new StringBuilder("Screen Long Press : ").append(auVar);
            if (auVar == null || auVar.b == null) {
                return;
            }
            new StringBuilder("Screen Long Press - Action: ").append(auVar.b);
            d.bA.a(auVar.b, auVar.c, false, (String) null, (View) MobeixUtils.vscreenPrimManager);
        } catch (Exception e2) {
            new StringBuilder("Exception in checkForScreenLevelLongClickEvent() : ").append(e2.getMessage());
        }
    }

    private void p() {
        dm dmVar = this.cH;
        if (dmVar != null) {
            dmVar.removeAllViews();
            this.cH = null;
        }
    }

    private void q() {
        try {
            if (this.cu == null || this.cu.isEmpty()) {
                return;
            }
            for (int i2 = 0; i2 < this.cu.size() - 1; i2 += 2) {
                if (this.cu.get(i2) != null) {
                    StringBuilder sb = new StringBuilder("after encrypt velementvals..");
                    sb.append(this.cu.get(i2));
                    sb.append("::");
                    sb.append(this.cu.get(i2 + 1));
                }
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in doScreenDataUpdate() : ").append(e2);
            throw e2;
        }
    }

    public final View a(ViewGroup viewGroup, String str) {
        View view = null;
        if (viewGroup == null) {
            return null;
        }
        for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if (childAt instanceof ab) {
                ab abVar = (ab) childAt;
                if (abVar.getNameValue() == null) {
                    continue;
                } else if (abVar.getNameValue().equals(str)) {
                    return childAt;
                } else {
                    if ((childAt instanceof com.mobeix.ui.p.d) && ((com.mobeix.ui.p.d) childAt).a.d.contains(str)) {
                        return childAt;
                    }
                }
            } else if (childAt instanceof aw) {
                if (((aw) childAt).getGridId().equals(str)) {
                    return childAt;
                }
                view = a((ViewGroup) childAt, str);
                if (view != null) {
                    return view;
                }
            } else if (childAt instanceof cl) {
                if (((cl) childAt).getGridId().equals(str)) {
                    return childAt;
                }
            } else if (childAt instanceof ch) {
                if (((ch) childAt).getGridId().equals(str)) {
                    return childAt;
                }
            } else if (childAt instanceof ci) {
                ci ciVar = (ci) childAt;
                if (ciVar.getGridId() != null && ciVar.getGridId().equals(str)) {
                    return childAt;
                }
            } else if (childAt instanceof cj) {
                cj cjVar = (cj) childAt;
                if (cjVar.getGridId() != null && cjVar.getGridId().equals(str)) {
                    return childAt;
                }
            } else if (childAt instanceof cy) {
                cy cyVar = (cy) childAt;
                if (cyVar.getGridId() != null && cyVar.getGridId().equals(str)) {
                    return childAt;
                }
            } else if ((childAt instanceof ViewGroup) && (view = a((ViewGroup) childAt, str)) != null) {
                return view;
            }
        }
        return view;
    }

    public final View a(ViewGroup viewGroup, String str, String str2) {
        ViewGroup viewGroup2;
        if (viewGroup == null || (viewGroup2 = (ViewGroup) a(viewGroup, str)) == null) {
            return null;
        }
        return a(viewGroup2, str2);
    }

    public final List<ab> a(ViewGroup viewGroup) {
        ArrayList arrayList = new ArrayList();
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if (childAt instanceof ab) {
                arrayList.add((ab) childAt);
            } else if (childAt instanceof ViewGroup) {
                arrayList.addAll(b((ViewGroup) childAt));
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:322:0x0711 A[Catch: Exception -> 0x09d7, TryCatch #0 {Exception -> 0x09d7, blocks: (B:6:0x0029, B:8:0x002f, B:10:0x0035, B:33:0x009c, B:35:0x00a6, B:37:0x00ac, B:39:0x00b2, B:41:0x00b8, B:43:0x00c0, B:47:0x00ca, B:49:0x00d2, B:51:0x00d8, B:54:0x00e0, B:58:0x00fd, B:60:0x0103, B:62:0x0124, B:63:0x0129, B:424:0x09c9, B:64:0x012d, B:66:0x0131, B:67:0x014b, B:69:0x015f, B:71:0x0165, B:74:0x0173, B:76:0x017b, B:83:0x0199, B:77:0x0182, B:79:0x0186, B:81:0x018c, B:84:0x01ae, B:85:0x01b3, B:87:0x01b7, B:88:0x01b9, B:89:0x01be, B:90:0x01c1, B:92:0x01c7, B:94:0x01cd, B:96:0x01ee, B:97:0x01f5, B:99:0x01f9, B:101:0x0217, B:103:0x021d, B:106:0x022b, B:108:0x0233, B:115:0x0251, B:109:0x023a, B:111:0x023e, B:113:0x0244, B:116:0x0268, B:118:0x026c, B:119:0x0270, B:120:0x0274, B:122:0x027a, B:124:0x0280, B:126:0x02a1, B:127:0x02a8, B:129:0x02ac, B:131:0x02ca, B:133:0x02d0, B:136:0x02de, B:138:0x02e6, B:145:0x0304, B:139:0x02ed, B:141:0x02f1, B:143:0x02f7, B:146:0x031b, B:148:0x031f, B:149:0x0323, B:150:0x0327, B:153:0x032f, B:164:0x0382, B:165:0x0388, B:154:0x033b, B:156:0x033f, B:158:0x0365, B:159:0x036d, B:161:0x0371, B:162:0x0377, B:163:0x037b, B:167:0x038f, B:196:0x043a, B:168:0x039c, B:170:0x03a0, B:171:0x03c5, B:173:0x03cf, B:177:0x03e0, B:178:0x03e8, B:180:0x03ee, B:186:0x0410, B:188:0x0414, B:189:0x041a, B:190:0x041e, B:191:0x0425, B:193:0x0429, B:194:0x042f, B:195:0x0433, B:181:0x03fe, B:183:0x0404, B:197:0x0442, B:199:0x045b, B:201:0x0461, B:203:0x048b, B:204:0x0495, B:206:0x049e, B:208:0x04a9, B:210:0x04af, B:213:0x04bd, B:215:0x04c5, B:222:0x04e3, B:223:0x04f5, B:216:0x04cc, B:218:0x04d0, B:220:0x04d6, B:320:0x070d, B:322:0x0711, B:324:0x072f, B:325:0x0736, B:327:0x073c, B:330:0x0742, B:332:0x0746, B:333:0x074a, B:335:0x0750, B:336:0x0765, B:338:0x0769, B:339:0x077b, B:340:0x0780, B:205:0x0499, B:224:0x04fa, B:226:0x0500, B:228:0x0506, B:230:0x050c, B:232:0x0518, B:233:0x0522, B:235:0x052b, B:237:0x0536, B:239:0x053c, B:242:0x054a, B:244:0x0552, B:251:0x0570, B:245:0x0559, B:247:0x055d, B:249:0x0563, B:234:0x0526, B:252:0x0584, B:254:0x058a, B:256:0x0590, B:258:0x0596, B:260:0x05a2, B:261:0x05ac, B:263:0x05b5, B:265:0x05c0, B:267:0x05c6, B:270:0x05d4, B:272:0x05dc, B:279:0x05fa, B:273:0x05e3, B:275:0x05e7, B:277:0x05ed, B:262:0x05b0, B:280:0x060e, B:282:0x0614, B:284:0x061a, B:286:0x0620, B:288:0x062c, B:289:0x0636, B:291:0x063f, B:293:0x064d, B:295:0x0653, B:298:0x0661, B:300:0x0669, B:307:0x0687, B:301:0x0670, B:303:0x0674, B:305:0x067a, B:290:0x063a, B:308:0x069b, B:310:0x06a1, B:312:0x06a7, B:313:0x06cf, B:314:0x06d3, B:316:0x06d9, B:319:0x06ff, B:53:0x00de, B:341:0x0793, B:343:0x0797, B:345:0x079d, B:347:0x07a7, B:348:0x07b3, B:350:0x07be, B:351:0x07c4, B:363:0x080c, B:365:0x0814, B:366:0x0816, B:368:0x082f, B:389:0x0892, B:369:0x0839, B:371:0x083f, B:375:0x0848, B:376:0x0854, B:377:0x0858, B:379:0x085c, B:380:0x086a, B:381:0x086e, B:382:0x087d, B:384:0x0881, B:385:0x0884, B:387:0x0888, B:388:0x088d, B:349:0x07b7, B:352:0x07c8, B:354:0x07ce, B:356:0x07d4, B:358:0x07de, B:359:0x07ea, B:361:0x07f5, B:360:0x07ee, B:362:0x07fc, B:390:0x0899, B:392:0x089d, B:393:0x08b7, B:395:0x08be, B:397:0x08d7, B:398:0x08e3, B:400:0x08ee, B:401:0x08f4, B:423:0x09a0, B:399:0x08e7, B:402:0x08f9, B:404:0x08ff, B:406:0x0905, B:408:0x091e, B:409:0x092a, B:411:0x0935, B:410:0x092e, B:412:0x093c, B:414:0x0942, B:416:0x0948, B:418:0x0961, B:419:0x096d, B:421:0x0978, B:420:0x0971, B:422:0x0980, B:11:0x003d, B:13:0x0043, B:15:0x0049, B:17:0x004f, B:18:0x0057, B:20:0x005d, B:22:0x0063, B:24:0x0069, B:25:0x0071, B:28:0x0079, B:29:0x0084, B:30:0x008f, B:32:0x0095), top: B:429:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:323:0x072d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.view.View r18, com.mobeix.ui.aw r19) {
        /*
            Method dump skipped, instructions count: 2532
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.co.a(android.view.View, com.mobeix.ui.aw):void");
    }

    public final void a(RelativeLayout relativeLayout) {
        RelativeLayout relativeLayout2 = this.cG;
        if (relativeLayout2 == null || relativeLayout == null) {
            return;
        }
        relativeLayout2.addView(relativeLayout, new LinearLayout.LayoutParams(-1, -1));
    }

    public final void a(aw awVar) {
        this.cI = new ArrayList<>();
        this.cJ = new ArrayList<>();
        this.cI.add(awVar);
        this.cJ.add(awVar.W);
        ArrayList<View> arrayList = this.cI;
        if (arrayList == null) {
            return;
        }
        try {
            int size = arrayList.size();
            int i2 = awVar.E;
            for (int i3 = 0; i3 < this.cI.size(); i3++) {
                g(this.cI.get(i3));
            }
            int i4 = awVar.al;
            int aD2 = da.aD(awVar.T);
            int aE2 = da.aE(awVar.T);
            int au2 = da.au(awVar.T);
            int av2 = da.av(awVar.T);
            String[] strArr = awVar.ak;
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(awVar.c);
            try {
                com.mobeix.ui.j.a.a aVar = new com.mobeix.ui.j.a.a(a, i2, size, this.cI, i4, aD2, aE2, au2, av2, strArr, awVar.T, awVar.c, false, false, arrayList2, null);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                aVar.setLayoutParams(layoutParams);
                int aF2 = (int) ((da.aF(awVar.T) * u) / 100.0f);
                aVar.setX((int) ((da.aC(awVar.T) * v) / 100.0f));
                layoutParams.setMargins(0, aF2, 0, 0);
                aVar.setInitialStackUIYPosiotion(aF2);
                aVar.setLayoutParams(layoutParams);
                aVar.setPadding(awVar.N, awVar.K, awVar.M, awVar.L);
                this.cp.addView(aVar);
            } catch (Exception e2) {
                e = e2;
                new StringBuilder("ScreenManager.addFixedTopStackGrid() Exception:").append(e);
            }
        } catch (Exception e3) {
            e = e3;
        }
    }

    public final void a(aw awVar, View view) {
        String str;
        String str2;
        View view2 = view == null ? awVar : view;
        boolean z2 = awVar.y;
        boolean z3 = awVar.o;
        String str3 = awVar.T;
        String gridId = awVar.getGridId();
        float f2 = awVar.B;
        if (z2) {
            str = gridId;
            str2 = str3;
            a(view2, z3, str3, f2, gridId, awVar.getJSEventsMap(), awVar.af, awVar.ah, awVar.ag, awVar.n, false);
        } else {
            str = gridId;
            str2 = str3;
            if (this.aW == null) {
                this.aW = new ay(a, z2, z3, str, z3 ? MobeixUtils.mergeValue : MobeixUtils.repeatValue, awVar.getGridId());
            }
        }
        if (z3) {
            if (!z2) {
                this.aW.a(view2, MobeixUtils.mergeValue);
            }
            if (MobeixUtils.mergeValue != 1) {
                if (MobeixUtils.mergeValue > 0) {
                    MobeixUtils.mergeValue--;
                    return;
                }
                return;
            }
            if (z2) {
                this.cp.addView(com.mobeix.util.a.a(g(str), y, w, da.aM(str2)), new LinearLayout.LayoutParams(d.bF ? y : -1, -2));
            } else {
                this.aW.setSelectionIndicator(0);
                this.cp.addView(this.aW);
                this.aW.a();
            }
            d.cX = false;
            d.cY = false;
            d.cZ = false;
            MobeixUtils.mergeValue = -1;
            this.aW = null;
            d.y = null;
            return;
        }
        String str4 = str;
        if (!z2) {
            this.aW.a(view2, aR);
        }
        int i2 = aR + 1;
        aR = i2;
        if (i2 == MobeixUtils.repeatValue) {
            if (z2) {
                this.cp.addView(com.mobeix.util.a.a(g(str4), y, w, da.aM(str2)), new LinearLayout.LayoutParams(-1, -2));
            } else {
                this.aW.setSelectionIndicator(0);
                if (d.bV) {
                    this.cp.addView(this.aW, new LinearLayout.LayoutParams(y, -2));
                } else {
                    this.cp.addView(this.aW);
                }
                this.aW.a();
            }
            d.cX = false;
            d.cY = false;
            d.cZ = false;
            aR = 0;
            MobeixUtils.repeatValue = 0;
            this.aW = null;
            d.y = null;
        }
    }

    public final void a(String str, String str2) {
        try {
            if (str != null) {
                Drawable a2 = com.mobeix.util.p.a(a, str);
                this.bp = a2;
                if (a2 != null) {
                    this.bi.setBackgroundDrawable(a2);
                }
            } else if (str2 != null) {
                int[] iArr = {Integer.parseInt(str2.substring(0, 2), 16), Integer.parseInt(str2.substring(2, 4), 16), Integer.parseInt(str2.substring(4), 16)};
                this.bi.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
            } else {
                int[] iArr2 = {255, 255, 255};
                this.bi.setBackgroundColor(Color.rgb(iArr2[0], iArr2[1], iArr2[2]));
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in setScreenBackground() : ").append(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0015, code lost:
        r5 = com.mobeix.util.MobeixUtils.redirectedScreen_ids[r1];
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(java.lang.String r5, boolean r6) {
        /*
            r4 = this;
            r0 = 0
            java.lang.String[] r1 = com.mobeix.util.MobeixUtils.redirectedScreen_ids     // Catch: java.lang.Exception -> L1d
            if (r1 == 0) goto L28
            r1 = r0
        L6:
            java.lang.String[] r2 = com.mobeix.util.MobeixUtils.currentScreen_ids     // Catch: java.lang.Exception -> L1d
            int r2 = r2.length     // Catch: java.lang.Exception -> L1d
            if (r1 >= r2) goto L28
            java.lang.String[] r2 = com.mobeix.util.MobeixUtils.currentScreen_ids     // Catch: java.lang.Exception -> L1d
            r2 = r2[r1]     // Catch: java.lang.Exception -> L1d
            boolean r2 = r2.equals(r5)     // Catch: java.lang.Exception -> L1d
            if (r2 == 0) goto L1a
            java.lang.String[] r2 = com.mobeix.util.MobeixUtils.redirectedScreen_ids     // Catch: java.lang.Exception -> L1d
            r5 = r2[r1]     // Catch: java.lang.Exception -> L1d
            goto L28
        L1a:
            int r1 = r1 + 1
            goto L6
        L1d:
            r1 = move-exception
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L2d
            java.lang.String r3 = "Exception in handleUIEvent() - redirectedScreen "
            r2.<init>(r3)     // Catch: java.lang.Exception -> L2d
            r2.append(r1)     // Catch: java.lang.Exception -> L2d
        L28:
            r1 = 1
            r4.a(r1, r5, r6)     // Catch: java.lang.Exception -> L2d
            return
        L2d:
            r5 = move-exception
            com.mobeix.ui.cp.aB = r0
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r0 = "Exception in handleUIEvent() : "
            r6.<init>(r0)
            r6.append(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.co.a(java.lang.String, boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x007e A[Catch: Exception -> 0x0361, TryCatch #1 {Exception -> 0x0361, blocks: (B:2:0x0000, B:4:0x0008, B:6:0x000f, B:8:0x0015, B:10:0x0034, B:11:0x003a, B:12:0x0044, B:14:0x004a, B:16:0x0050, B:18:0x0056, B:21:0x005d, B:23:0x0063, B:25:0x0069, B:27:0x006d, B:29:0x0073, B:31:0x007a, B:33:0x007e, B:34:0x008c, B:36:0x0096, B:38:0x009a, B:40:0x009e, B:42:0x00a6, B:43:0x00ab, B:45:0x00af, B:47:0x00b3, B:49:0x00b9, B:51:0x00c3, B:52:0x00d0, B:54:0x00e2, B:55:0x00ed, B:57:0x00f6, B:59:0x00fc, B:73:0x014e, B:72:0x0144, B:74:0x0152, B:76:0x0158, B:78:0x015e, B:80:0x0164, B:81:0x0168, B:83:0x016e, B:85:0x0174, B:86:0x018c, B:88:0x0192, B:90:0x0198, B:92:0x019e, B:93:0x01a2, B:95:0x01b0, B:96:0x01b6, B:98:0x01bc, B:99:0x01c0, B:101:0x01c6, B:103:0x01cc, B:104:0x01d0, B:106:0x01d6, B:108:0x01dc, B:109:0x01e0, B:111:0x01e6, B:112:0x01ea, B:114:0x01ee, B:115:0x01f3, B:117:0x01fb, B:118:0x0204, B:120:0x0208, B:121:0x020d, B:123:0x0211, B:124:0x0216, B:126:0x023b, B:127:0x0246, B:129:0x024a, B:131:0x0257, B:133:0x025b, B:135:0x0268, B:137:0x026e, B:138:0x0272, B:140:0x0278, B:141:0x027c, B:143:0x0282, B:149:0x0296, B:151:0x029c, B:153:0x02ac, B:155:0x02b2, B:157:0x02b8, B:159:0x02ce, B:160:0x02f7, B:162:0x0303, B:164:0x030b, B:166:0x0311, B:167:0x0316, B:169:0x031a, B:171:0x0322, B:172:0x0327, B:174:0x0332, B:176:0x0338, B:178:0x0342, B:179:0x0353, B:180:0x0357, B:134:0x0261, B:130:0x0250, B:144:0x0287, B:146:0x028d, B:148:0x0291, B:30:0x0077, B:173:0x032c, B:60:0x0100, B:62:0x010c, B:63:0x0111, B:65:0x0119, B:66:0x012d, B:68:0x0134, B:69:0x013b), top: B:187:0x0000, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e2 A[Catch: Exception -> 0x0361, TryCatch #1 {Exception -> 0x0361, blocks: (B:2:0x0000, B:4:0x0008, B:6:0x000f, B:8:0x0015, B:10:0x0034, B:11:0x003a, B:12:0x0044, B:14:0x004a, B:16:0x0050, B:18:0x0056, B:21:0x005d, B:23:0x0063, B:25:0x0069, B:27:0x006d, B:29:0x0073, B:31:0x007a, B:33:0x007e, B:34:0x008c, B:36:0x0096, B:38:0x009a, B:40:0x009e, B:42:0x00a6, B:43:0x00ab, B:45:0x00af, B:47:0x00b3, B:49:0x00b9, B:51:0x00c3, B:52:0x00d0, B:54:0x00e2, B:55:0x00ed, B:57:0x00f6, B:59:0x00fc, B:73:0x014e, B:72:0x0144, B:74:0x0152, B:76:0x0158, B:78:0x015e, B:80:0x0164, B:81:0x0168, B:83:0x016e, B:85:0x0174, B:86:0x018c, B:88:0x0192, B:90:0x0198, B:92:0x019e, B:93:0x01a2, B:95:0x01b0, B:96:0x01b6, B:98:0x01bc, B:99:0x01c0, B:101:0x01c6, B:103:0x01cc, B:104:0x01d0, B:106:0x01d6, B:108:0x01dc, B:109:0x01e0, B:111:0x01e6, B:112:0x01ea, B:114:0x01ee, B:115:0x01f3, B:117:0x01fb, B:118:0x0204, B:120:0x0208, B:121:0x020d, B:123:0x0211, B:124:0x0216, B:126:0x023b, B:127:0x0246, B:129:0x024a, B:131:0x0257, B:133:0x025b, B:135:0x0268, B:137:0x026e, B:138:0x0272, B:140:0x0278, B:141:0x027c, B:143:0x0282, B:149:0x0296, B:151:0x029c, B:153:0x02ac, B:155:0x02b2, B:157:0x02b8, B:159:0x02ce, B:160:0x02f7, B:162:0x0303, B:164:0x030b, B:166:0x0311, B:167:0x0316, B:169:0x031a, B:171:0x0322, B:172:0x0327, B:174:0x0332, B:176:0x0338, B:178:0x0342, B:179:0x0353, B:180:0x0357, B:134:0x0261, B:130:0x0250, B:144:0x0287, B:146:0x028d, B:148:0x0291, B:30:0x0077, B:173:0x032c, B:60:0x0100, B:62:0x010c, B:63:0x0111, B:65:0x0119, B:66:0x012d, B:68:0x0134, B:69:0x013b), top: B:187:0x0000, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x010c A[Catch: Exception -> 0x0143, TryCatch #0 {Exception -> 0x0143, blocks: (B:60:0x0100, B:62:0x010c, B:63:0x0111, B:65:0x0119, B:66:0x012d, B:68:0x0134, B:69:0x013b), top: B:185:0x0100, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0119 A[Catch: Exception -> 0x0143, TryCatch #0 {Exception -> 0x0143, blocks: (B:60:0x0100, B:62:0x010c, B:63:0x0111, B:65:0x0119, B:66:0x012d, B:68:0x0134, B:69:0x013b), top: B:185:0x0100, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0134 A[Catch: Exception -> 0x0143, TryCatch #0 {Exception -> 0x0143, blocks: (B:60:0x0100, B:62:0x010c, B:63:0x0111, B:65:0x0119, B:66:0x012d, B:68:0x0134, B:69:0x013b), top: B:185:0x0100, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(boolean r7) {
        /*
            Method dump skipped, instructions count: 877
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.co.a(boolean):void");
    }

    public final void a(boolean z2, int i2, int i3, int i4, int i5) {
        this.cN = z2;
        this.cO = i2;
        this.cP = i3;
        this.cQ = i4;
        this.cR = i5;
    }

    public final boolean a(float f2, float f3) {
        try {
            if (!this.cN || ae == null || ae.size() <= 0) {
                return false;
            }
            float f4 = (int) f2;
            float f5 = (int) f3;
            if (!(f4 < ((float) this.cO) || f4 > ((float) (this.cO + this.cQ)) || f5 < ((float) this.cP) || f5 > ((float) (this.cP + this.cR))) || cp.aB) {
                return false;
            }
            a(false, -1, -1, 0, 0);
            HashMap<String, au> hashMap = ae.get(d.Y());
            if (hashMap != null) {
                au auVar = hashMap.get("13");
                new StringBuilder("Single tap : ").append(auVar);
                if (auVar == null || auVar.b == null) {
                    return false;
                }
                new StringBuilder("Single tap - Action: ").append(auVar.b);
                d.bA.a(auVar.b, auVar.c, false, (String) null, (View) MobeixUtils.vscreenPrimManager);
                return true;
            }
            return false;
        } catch (Exception e2) {
            new StringBuilder("Exception in checkForScreenLevelOnTapEvent() : ").append(e2.getMessage());
            a(false, -1, -1, 0, 0);
            return false;
        }
    }

    public final boolean a(String[] strArr) {
        if (strArr != null) {
            try {
                if (strArr.length > 0) {
                    for (String str : strArr) {
                        if (this.j == Integer.parseInt(str)) {
                            return true;
                        }
                    }
                    return false;
                }
                return false;
            } catch (Exception unused) {
                return false;
            }
        }
        return false;
    }

    public final void b() {
        try {
            this.bq = null;
            if (this.br != null && this.br.size() > 0) {
                this.bq = new RelativeLayout(a);
                this.bq.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
                this.bq.addView(this.p);
                if (this.br != null) {
                    for (int i2 = 0; i2 < this.br.size(); i2++) {
                        this.bq.addView(this.br.get(i2));
                    }
                }
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in addGenericFloatingGrids() : ").append(e2);
        }
        this.br.clear();
    }

    public final void b(View view) {
        try {
            this.p.addView(view, new LinearLayout.LayoutParams(-1, (u * 80) / 100));
            bu buVar = new bu(a);
            this.aV = buVar;
            this.p.addView(buVar);
            aT = true;
        } catch (Exception e2) {
            new StringBuilder("Exception in addFlipper() : ").append(e2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:186:0x03e8, code lost:
        r2 = r17.cp;
     */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03ba A[Catch: Exception -> 0x0686, TryCatch #0 {Exception -> 0x0686, blocks: (B:6:0x0026, B:8:0x002c, B:10:0x0032, B:35:0x009f, B:37:0x00a9, B:39:0x00af, B:41:0x00b5, B:43:0x00bb, B:45:0x00c3, B:49:0x00cd, B:51:0x00d5, B:53:0x00db, B:56:0x00e3, B:60:0x0100, B:63:0x0108, B:64:0x010e, B:67:0x011b, B:68:0x0121, B:288:0x0679, B:66:0x0114, B:70:0x0127, B:72:0x012d, B:74:0x0133, B:77:0x013b, B:78:0x0141, B:81:0x014e, B:80:0x0147, B:82:0x0155, B:84:0x015b, B:86:0x0161, B:89:0x0169, B:90:0x016f, B:93:0x017c, B:92:0x0175, B:94:0x0183, B:96:0x0189, B:98:0x018f, B:100:0x0193, B:101:0x0199, B:106:0x01af, B:103:0x019f, B:105:0x01a8, B:107:0x01b7, B:109:0x01bd, B:111:0x01c7, B:114:0x01d6, B:120:0x01f9, B:121:0x020f, B:128:0x025f, B:122:0x0213, B:123:0x0229, B:126:0x0231, B:127:0x0248, B:115:0x01e6, B:117:0x01ec, B:129:0x0267, B:131:0x027c, B:133:0x0282, B:135:0x02ac, B:136:0x02b6, B:138:0x02bf, B:139:0x02c5, B:175:0x03ab, B:177:0x03b1, B:181:0x03ba, B:182:0x03cc, B:184:0x03d3, B:186:0x03e8, B:187:0x03ea, B:189:0x03f1, B:137:0x02ba, B:140:0x02ca, B:142:0x02d0, B:144:0x02d6, B:146:0x02dc, B:148:0x02e8, B:149:0x02f2, B:151:0x02fb, B:150:0x02f6, B:152:0x0302, B:154:0x0308, B:156:0x030e, B:158:0x0314, B:160:0x0320, B:161:0x032a, B:163:0x0333, B:162:0x032e, B:164:0x033a, B:166:0x0340, B:168:0x0346, B:169:0x0370, B:171:0x0376, B:174:0x039c, B:55:0x00e1, B:190:0x03f4, B:192:0x03f8, B:194:0x03fe, B:196:0x0408, B:197:0x0414, B:199:0x041f, B:200:0x0425, B:236:0x04e4, B:238:0x04ec, B:239:0x04ee, B:241:0x050a, B:244:0x0511, B:246:0x0515, B:247:0x0529, B:259:0x0574, B:249:0x052f, B:251:0x0546, B:252:0x055b, B:254:0x0561, B:256:0x0568, B:258:0x056f, B:198:0x0418, B:201:0x042a, B:203:0x0430, B:205:0x0436, B:207:0x043c, B:209:0x0446, B:210:0x0452, B:212:0x045d, B:211:0x0456, B:213:0x0464, B:215:0x046a, B:217:0x0470, B:219:0x0476, B:221:0x0480, B:222:0x048c, B:224:0x0497, B:223:0x0490, B:225:0x049e, B:227:0x04a4, B:229:0x04aa, B:231:0x04b4, B:232:0x04c0, B:234:0x04cb, B:233:0x04c4, B:235:0x04d3, B:260:0x057b, B:262:0x057f, B:263:0x058f, B:265:0x0595, B:267:0x05ae, B:268:0x05ba, B:287:0x064f, B:269:0x05bf, B:270:0x05c6, B:272:0x05cc, B:274:0x05d2, B:276:0x05eb, B:277:0x05f8, B:278:0x05ff, B:280:0x0605, B:282:0x060b, B:284:0x0624, B:285:0x0631, B:286:0x0638, B:11:0x003a, B:13:0x0040, B:15:0x0046, B:17:0x004c, B:18:0x0054, B:20:0x005a, B:22:0x0060, B:24:0x0066, B:25:0x006e, B:27:0x0074, B:30:0x007c, B:31:0x0087, B:32:0x0092, B:34:0x0098), top: B:293:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03f1 A[Catch: Exception -> 0x0686, TryCatch #0 {Exception -> 0x0686, blocks: (B:6:0x0026, B:8:0x002c, B:10:0x0032, B:35:0x009f, B:37:0x00a9, B:39:0x00af, B:41:0x00b5, B:43:0x00bb, B:45:0x00c3, B:49:0x00cd, B:51:0x00d5, B:53:0x00db, B:56:0x00e3, B:60:0x0100, B:63:0x0108, B:64:0x010e, B:67:0x011b, B:68:0x0121, B:288:0x0679, B:66:0x0114, B:70:0x0127, B:72:0x012d, B:74:0x0133, B:77:0x013b, B:78:0x0141, B:81:0x014e, B:80:0x0147, B:82:0x0155, B:84:0x015b, B:86:0x0161, B:89:0x0169, B:90:0x016f, B:93:0x017c, B:92:0x0175, B:94:0x0183, B:96:0x0189, B:98:0x018f, B:100:0x0193, B:101:0x0199, B:106:0x01af, B:103:0x019f, B:105:0x01a8, B:107:0x01b7, B:109:0x01bd, B:111:0x01c7, B:114:0x01d6, B:120:0x01f9, B:121:0x020f, B:128:0x025f, B:122:0x0213, B:123:0x0229, B:126:0x0231, B:127:0x0248, B:115:0x01e6, B:117:0x01ec, B:129:0x0267, B:131:0x027c, B:133:0x0282, B:135:0x02ac, B:136:0x02b6, B:138:0x02bf, B:139:0x02c5, B:175:0x03ab, B:177:0x03b1, B:181:0x03ba, B:182:0x03cc, B:184:0x03d3, B:186:0x03e8, B:187:0x03ea, B:189:0x03f1, B:137:0x02ba, B:140:0x02ca, B:142:0x02d0, B:144:0x02d6, B:146:0x02dc, B:148:0x02e8, B:149:0x02f2, B:151:0x02fb, B:150:0x02f6, B:152:0x0302, B:154:0x0308, B:156:0x030e, B:158:0x0314, B:160:0x0320, B:161:0x032a, B:163:0x0333, B:162:0x032e, B:164:0x033a, B:166:0x0340, B:168:0x0346, B:169:0x0370, B:171:0x0376, B:174:0x039c, B:55:0x00e1, B:190:0x03f4, B:192:0x03f8, B:194:0x03fe, B:196:0x0408, B:197:0x0414, B:199:0x041f, B:200:0x0425, B:236:0x04e4, B:238:0x04ec, B:239:0x04ee, B:241:0x050a, B:244:0x0511, B:246:0x0515, B:247:0x0529, B:259:0x0574, B:249:0x052f, B:251:0x0546, B:252:0x055b, B:254:0x0561, B:256:0x0568, B:258:0x056f, B:198:0x0418, B:201:0x042a, B:203:0x0430, B:205:0x0436, B:207:0x043c, B:209:0x0446, B:210:0x0452, B:212:0x045d, B:211:0x0456, B:213:0x0464, B:215:0x046a, B:217:0x0470, B:219:0x0476, B:221:0x0480, B:222:0x048c, B:224:0x0497, B:223:0x0490, B:225:0x049e, B:227:0x04a4, B:229:0x04aa, B:231:0x04b4, B:232:0x04c0, B:234:0x04cb, B:233:0x04c4, B:235:0x04d3, B:260:0x057b, B:262:0x057f, B:263:0x058f, B:265:0x0595, B:267:0x05ae, B:268:0x05ba, B:287:0x064f, B:269:0x05bf, B:270:0x05c6, B:272:0x05cc, B:274:0x05d2, B:276:0x05eb, B:277:0x05f8, B:278:0x05ff, B:280:0x0605, B:282:0x060b, B:284:0x0624, B:285:0x0631, B:286:0x0638, B:11:0x003a, B:13:0x0040, B:15:0x0046, B:17:0x004c, B:18:0x0054, B:20:0x005a, B:22:0x0060, B:24:0x0066, B:25:0x006e, B:27:0x0074, B:30:0x007c, B:31:0x0087, B:32:0x0092, B:34:0x0098), top: B:293:0x0026 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(android.view.View r18, com.mobeix.ui.aw r19) {
        /*
            Method dump skipped, instructions count: 1683
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.co.b(android.view.View, com.mobeix.ui.aw):void");
    }

    public final void b(RelativeLayout relativeLayout) {
        RelativeLayout relativeLayout2 = this.cG;
        if (relativeLayout2 == null || relativeLayout == null) {
            return;
        }
        relativeLayout2.removeView(relativeLayout);
    }

    public final void b(aw awVar) {
        this.cI = new ArrayList<>();
        this.cJ = new ArrayList<>();
        this.cI.add(awVar);
        this.cJ.add(awVar.W);
        ArrayList<View> arrayList = this.cI;
        if (arrayList == null) {
            return;
        }
        try {
            int size = arrayList.size();
            int i2 = awVar.E;
            for (int i3 = 0; i3 < this.cI.size(); i3++) {
                g(this.cI.get(i3));
            }
            int i4 = awVar.al;
            int aD2 = da.aD(awVar.T);
            int aD3 = da.aD(awVar.T);
            int au2 = da.au(awVar.T);
            int av2 = da.av(awVar.T);
            String[] strArr = awVar.ak;
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(awVar.c);
            try {
                com.mobeix.ui.j.a.a aVar = new com.mobeix.ui.j.a.a(a, i2, size, this.cI, i4, aD2, aD3, au2, av2, strArr, awVar.T, awVar.c, false, false, arrayList2, null);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                aVar.setLayoutParams(layoutParams);
                int aF2 = (int) ((da.aF(awVar.T) * u) / 100.0f);
                aVar.setX((int) ((da.aC(awVar.T) * v) / 100.0f));
                layoutParams.setMargins(0, aF2, 0, 0);
                aVar.setInitialStackUIYPosiotion(aF2);
                aVar.setLayoutParams(layoutParams);
                aVar.setPadding(awVar.N, awVar.K, awVar.M, awVar.L);
                if (awVar.H) {
                    this.q.addView(aVar);
                } else {
                    this.p.addView(aVar);
                }
            } catch (Exception e2) {
                e = e2;
                new StringBuilder("ScreenManager.addFloatingStackGrid() Exception:").append(e);
            }
        } catch (Exception e3) {
            e = e3;
        }
    }

    public final void b(aw awVar, View view) {
        String str;
        View view2 = view == null ? awVar : view;
        try {
            boolean z2 = awVar.y;
            boolean z3 = awVar.o;
            String str2 = awVar.T;
            String gridId = awVar.getGridId();
            if (z2) {
                str = gridId;
                a(view2, z3, str2, awVar.B, gridId, awVar.getJSEventsMap(), awVar.af, awVar.ah, awVar.ag, awVar.n);
            } else {
                str = gridId;
                if (this.aW == null) {
                    this.aW = new ay(a, z2, z3, str, z3 ? MobeixUtils.mergeValue : MobeixUtils.repeatValue, awVar.getGridId());
                }
            }
            if (z3) {
                if (!z2) {
                    this.aW.a(awVar, MobeixUtils.mergeValue);
                }
                if (MobeixUtils.mergeValue != 1) {
                    if (MobeixUtils.mergeValue > 0) {
                        MobeixUtils.mergeValue--;
                        return;
                    }
                    return;
                }
                if (z2) {
                    this.cq.addView(com.mobeix.util.a.a(g(str), y, w, da.aM(str2)), new LinearLayout.LayoutParams(-1, -2));
                } else {
                    this.aW.setSelectionIndicator(0);
                    this.cq.addView(this.aW);
                    this.aW.a();
                }
                d.cX = false;
                d.cY = false;
                d.cZ = false;
                MobeixUtils.mergeValue = -1;
                this.aW = null;
                d.y = null;
                return;
            }
            String str3 = str;
            if (!z2) {
                this.aW.a(awVar, aR);
            }
            int i2 = aR + 1;
            aR = i2;
            if (i2 == MobeixUtils.repeatValue) {
                if (z2) {
                    this.cq.addView(com.mobeix.util.a.a(g(str3), y, w, da.aM(str2)), new LinearLayout.LayoutParams(-1, -2));
                } else {
                    this.aW.setSelectionIndicator(0);
                    this.cq.addView(this.aW);
                    this.aW.a();
                }
                d.cX = false;
                d.cY = false;
                d.cZ = false;
                aR = 0;
                MobeixUtils.repeatValue = 0;
                this.aW = null;
                d.y = null;
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in addFixedBottomHGrid() : ").append(e2);
        }
    }

    public final void b(String str, boolean z2) {
        try {
            a(false, str, z2);
        } catch (Exception e2) {
            new StringBuilder("Exception in handleUIEventNoValidation() : ").append(e2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x02b1, code lost:
        if (r1.get(com.mobeix.ui.co.d.Y()).get("7") == null) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0258 A[Catch: Exception -> 0x0347, TryCatch #3 {Exception -> 0x0347, blocks: (B:2:0x0000, B:4:0x003b, B:6:0x0043, B:8:0x004b, B:9:0x0058, B:10:0x005c, B:98:0x0235, B:100:0x0258, B:102:0x025c, B:104:0x0260, B:106:0x0264, B:108:0x0268, B:110:0x026c, B:112:0x0270, B:115:0x0276, B:117:0x0291, B:122:0x02b8, B:124:0x02eb, B:125:0x02f0, B:127:0x02fa, B:129:0x0305, B:131:0x0335, B:132:0x033a, B:128:0x0301, B:120:0x02b5, B:11:0x0061, B:13:0x0081, B:15:0x009d, B:16:0x00a1, B:18:0x00ad, B:20:0x00b1, B:22:0x00b5, B:24:0x00b9, B:26:0x00bd, B:28:0x00c1, B:30:0x00c5, B:32:0x00c9, B:35:0x00ce, B:37:0x00d2, B:39:0x00e8, B:38:0x00df, B:40:0x00f7, B:42:0x00fb, B:43:0x0101, B:45:0x0105, B:46:0x0109, B:97:0x0233, B:47:0x010e, B:49:0x0112, B:51:0x0116, B:53:0x011c, B:55:0x0120, B:57:0x0126, B:58:0x0148, B:61:0x0152, B:63:0x015e, B:65:0x0166, B:70:0x0191, B:71:0x019b, B:72:0x01a0, B:74:0x01a6, B:76:0x01ac, B:78:0x01b8, B:83:0x01db, B:84:0x01e6, B:86:0x01ec, B:88:0x01f2, B:90:0x01fe, B:95:0x0221, B:96:0x022d, B:17:0x00a5, B:92:0x0206, B:67:0x016e, B:80:0x01c0), top: B:143:0x0000, inners: #0, #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0291 A[Catch: Exception -> 0x0347, TryCatch #3 {Exception -> 0x0347, blocks: (B:2:0x0000, B:4:0x003b, B:6:0x0043, B:8:0x004b, B:9:0x0058, B:10:0x005c, B:98:0x0235, B:100:0x0258, B:102:0x025c, B:104:0x0260, B:106:0x0264, B:108:0x0268, B:110:0x026c, B:112:0x0270, B:115:0x0276, B:117:0x0291, B:122:0x02b8, B:124:0x02eb, B:125:0x02f0, B:127:0x02fa, B:129:0x0305, B:131:0x0335, B:132:0x033a, B:128:0x0301, B:120:0x02b5, B:11:0x0061, B:13:0x0081, B:15:0x009d, B:16:0x00a1, B:18:0x00ad, B:20:0x00b1, B:22:0x00b5, B:24:0x00b9, B:26:0x00bd, B:28:0x00c1, B:30:0x00c5, B:32:0x00c9, B:35:0x00ce, B:37:0x00d2, B:39:0x00e8, B:38:0x00df, B:40:0x00f7, B:42:0x00fb, B:43:0x0101, B:45:0x0105, B:46:0x0109, B:97:0x0233, B:47:0x010e, B:49:0x0112, B:51:0x0116, B:53:0x011c, B:55:0x0120, B:57:0x0126, B:58:0x0148, B:61:0x0152, B:63:0x015e, B:65:0x0166, B:70:0x0191, B:71:0x019b, B:72:0x01a0, B:74:0x01a6, B:76:0x01ac, B:78:0x01b8, B:83:0x01db, B:84:0x01e6, B:86:0x01ec, B:88:0x01f2, B:90:0x01fe, B:95:0x0221, B:96:0x022d, B:17:0x00a5, B:92:0x0206, B:67:0x016e, B:80:0x01c0), top: B:143:0x0000, inners: #0, #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:145:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d2 A[Catch: Exception -> 0x0347, TryCatch #3 {Exception -> 0x0347, blocks: (B:2:0x0000, B:4:0x003b, B:6:0x0043, B:8:0x004b, B:9:0x0058, B:10:0x005c, B:98:0x0235, B:100:0x0258, B:102:0x025c, B:104:0x0260, B:106:0x0264, B:108:0x0268, B:110:0x026c, B:112:0x0270, B:115:0x0276, B:117:0x0291, B:122:0x02b8, B:124:0x02eb, B:125:0x02f0, B:127:0x02fa, B:129:0x0305, B:131:0x0335, B:132:0x033a, B:128:0x0301, B:120:0x02b5, B:11:0x0061, B:13:0x0081, B:15:0x009d, B:16:0x00a1, B:18:0x00ad, B:20:0x00b1, B:22:0x00b5, B:24:0x00b9, B:26:0x00bd, B:28:0x00c1, B:30:0x00c5, B:32:0x00c9, B:35:0x00ce, B:37:0x00d2, B:39:0x00e8, B:38:0x00df, B:40:0x00f7, B:42:0x00fb, B:43:0x0101, B:45:0x0105, B:46:0x0109, B:97:0x0233, B:47:0x010e, B:49:0x0112, B:51:0x0116, B:53:0x011c, B:55:0x0120, B:57:0x0126, B:58:0x0148, B:61:0x0152, B:63:0x015e, B:65:0x0166, B:70:0x0191, B:71:0x019b, B:72:0x01a0, B:74:0x01a6, B:76:0x01ac, B:78:0x01b8, B:83:0x01db, B:84:0x01e6, B:86:0x01ec, B:88:0x01f2, B:90:0x01fe, B:95:0x0221, B:96:0x022d, B:17:0x00a5, B:92:0x0206, B:67:0x016e, B:80:0x01c0), top: B:143:0x0000, inners: #0, #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00df A[Catch: Exception -> 0x0347, TryCatch #3 {Exception -> 0x0347, blocks: (B:2:0x0000, B:4:0x003b, B:6:0x0043, B:8:0x004b, B:9:0x0058, B:10:0x005c, B:98:0x0235, B:100:0x0258, B:102:0x025c, B:104:0x0260, B:106:0x0264, B:108:0x0268, B:110:0x026c, B:112:0x0270, B:115:0x0276, B:117:0x0291, B:122:0x02b8, B:124:0x02eb, B:125:0x02f0, B:127:0x02fa, B:129:0x0305, B:131:0x0335, B:132:0x033a, B:128:0x0301, B:120:0x02b5, B:11:0x0061, B:13:0x0081, B:15:0x009d, B:16:0x00a1, B:18:0x00ad, B:20:0x00b1, B:22:0x00b5, B:24:0x00b9, B:26:0x00bd, B:28:0x00c1, B:30:0x00c5, B:32:0x00c9, B:35:0x00ce, B:37:0x00d2, B:39:0x00e8, B:38:0x00df, B:40:0x00f7, B:42:0x00fb, B:43:0x0101, B:45:0x0105, B:46:0x0109, B:97:0x0233, B:47:0x010e, B:49:0x0112, B:51:0x0116, B:53:0x011c, B:55:0x0120, B:57:0x0126, B:58:0x0148, B:61:0x0152, B:63:0x015e, B:65:0x0166, B:70:0x0191, B:71:0x019b, B:72:0x01a0, B:74:0x01a6, B:76:0x01ac, B:78:0x01b8, B:83:0x01db, B:84:0x01e6, B:86:0x01ec, B:88:0x01f2, B:90:0x01fe, B:95:0x0221, B:96:0x022d, B:17:0x00a5, B:92:0x0206, B:67:0x016e, B:80:0x01c0), top: B:143:0x0000, inners: #0, #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fb A[Catch: Exception -> 0x0347, TryCatch #3 {Exception -> 0x0347, blocks: (B:2:0x0000, B:4:0x003b, B:6:0x0043, B:8:0x004b, B:9:0x0058, B:10:0x005c, B:98:0x0235, B:100:0x0258, B:102:0x025c, B:104:0x0260, B:106:0x0264, B:108:0x0268, B:110:0x026c, B:112:0x0270, B:115:0x0276, B:117:0x0291, B:122:0x02b8, B:124:0x02eb, B:125:0x02f0, B:127:0x02fa, B:129:0x0305, B:131:0x0335, B:132:0x033a, B:128:0x0301, B:120:0x02b5, B:11:0x0061, B:13:0x0081, B:15:0x009d, B:16:0x00a1, B:18:0x00ad, B:20:0x00b1, B:22:0x00b5, B:24:0x00b9, B:26:0x00bd, B:28:0x00c1, B:30:0x00c5, B:32:0x00c9, B:35:0x00ce, B:37:0x00d2, B:39:0x00e8, B:38:0x00df, B:40:0x00f7, B:42:0x00fb, B:43:0x0101, B:45:0x0105, B:46:0x0109, B:97:0x0233, B:47:0x010e, B:49:0x0112, B:51:0x0116, B:53:0x011c, B:55:0x0120, B:57:0x0126, B:58:0x0148, B:61:0x0152, B:63:0x015e, B:65:0x0166, B:70:0x0191, B:71:0x019b, B:72:0x01a0, B:74:0x01a6, B:76:0x01ac, B:78:0x01b8, B:83:0x01db, B:84:0x01e6, B:86:0x01ec, B:88:0x01f2, B:90:0x01fe, B:95:0x0221, B:96:0x022d, B:17:0x00a5, B:92:0x0206, B:67:0x016e, B:80:0x01c0), top: B:143:0x0000, inners: #0, #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0105 A[Catch: Exception -> 0x0347, TryCatch #3 {Exception -> 0x0347, blocks: (B:2:0x0000, B:4:0x003b, B:6:0x0043, B:8:0x004b, B:9:0x0058, B:10:0x005c, B:98:0x0235, B:100:0x0258, B:102:0x025c, B:104:0x0260, B:106:0x0264, B:108:0x0268, B:110:0x026c, B:112:0x0270, B:115:0x0276, B:117:0x0291, B:122:0x02b8, B:124:0x02eb, B:125:0x02f0, B:127:0x02fa, B:129:0x0305, B:131:0x0335, B:132:0x033a, B:128:0x0301, B:120:0x02b5, B:11:0x0061, B:13:0x0081, B:15:0x009d, B:16:0x00a1, B:18:0x00ad, B:20:0x00b1, B:22:0x00b5, B:24:0x00b9, B:26:0x00bd, B:28:0x00c1, B:30:0x00c5, B:32:0x00c9, B:35:0x00ce, B:37:0x00d2, B:39:0x00e8, B:38:0x00df, B:40:0x00f7, B:42:0x00fb, B:43:0x0101, B:45:0x0105, B:46:0x0109, B:97:0x0233, B:47:0x010e, B:49:0x0112, B:51:0x0116, B:53:0x011c, B:55:0x0120, B:57:0x0126, B:58:0x0148, B:61:0x0152, B:63:0x015e, B:65:0x0166, B:70:0x0191, B:71:0x019b, B:72:0x01a0, B:74:0x01a6, B:76:0x01ac, B:78:0x01b8, B:83:0x01db, B:84:0x01e6, B:86:0x01ec, B:88:0x01f2, B:90:0x01fe, B:95:0x0221, B:96:0x022d, B:17:0x00a5, B:92:0x0206, B:67:0x016e, B:80:0x01c0), top: B:143:0x0000, inners: #0, #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x010e A[Catch: Exception -> 0x0347, TryCatch #3 {Exception -> 0x0347, blocks: (B:2:0x0000, B:4:0x003b, B:6:0x0043, B:8:0x004b, B:9:0x0058, B:10:0x005c, B:98:0x0235, B:100:0x0258, B:102:0x025c, B:104:0x0260, B:106:0x0264, B:108:0x0268, B:110:0x026c, B:112:0x0270, B:115:0x0276, B:117:0x0291, B:122:0x02b8, B:124:0x02eb, B:125:0x02f0, B:127:0x02fa, B:129:0x0305, B:131:0x0335, B:132:0x033a, B:128:0x0301, B:120:0x02b5, B:11:0x0061, B:13:0x0081, B:15:0x009d, B:16:0x00a1, B:18:0x00ad, B:20:0x00b1, B:22:0x00b5, B:24:0x00b9, B:26:0x00bd, B:28:0x00c1, B:30:0x00c5, B:32:0x00c9, B:35:0x00ce, B:37:0x00d2, B:39:0x00e8, B:38:0x00df, B:40:0x00f7, B:42:0x00fb, B:43:0x0101, B:45:0x0105, B:46:0x0109, B:97:0x0233, B:47:0x010e, B:49:0x0112, B:51:0x0116, B:53:0x011c, B:55:0x0120, B:57:0x0126, B:58:0x0148, B:61:0x0152, B:63:0x015e, B:65:0x0166, B:70:0x0191, B:71:0x019b, B:72:0x01a0, B:74:0x01a6, B:76:0x01ac, B:78:0x01b8, B:83:0x01db, B:84:0x01e6, B:86:0x01ec, B:88:0x01f2, B:90:0x01fe, B:95:0x0221, B:96:0x022d, B:17:0x00a5, B:92:0x0206, B:67:0x016e, B:80:0x01c0), top: B:143:0x0000, inners: #0, #1, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c() {
        /*
            Method dump skipped, instructions count: 851
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.co.c():void");
    }

    public final void c(int i2) {
        com.mobeix.ui.j.h hVar = this.aZ;
        if (hVar == null) {
            return;
        }
        if (hVar.c != null) {
            this.aZ.c.setCurrentItem(i2);
        } else if (this.aZ.a != null) {
            this.aZ.a.setCurrentItem(i2);
        }
    }

    public final void c(aw awVar) {
        int i2 = awVar.I;
        int i3 = awVar.J;
        int i4 = MobeixUtils.USE_GRID_MARGIN_BOTTOM ? awVar.J : 0;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(i2, i3 / MobeixUtils.GRID_VERTICAL_MARGIN_DIVIDER, i2, i4 / MobeixUtils.GRID_VERTICAL_MARGIN_DIVIDER);
        awVar.setGravity(16);
        int aM2 = da.aM(awVar.T);
        if (awVar.H) {
            getParallaxLayout().a(com.mobeix.util.a.a(awVar, y, w, aM2), layoutParams);
        } else {
            this.cp.addView(com.mobeix.util.a.a(awVar, y, w, aM2), layoutParams);
        }
    }

    public final void c(aw awVar, View view) {
        LinearLayout linearLayout;
        View a2;
        LinearLayout.LayoutParams layoutParams;
        LinearLayout linearLayout2;
        View a3;
        try {
            boolean z2 = awVar.y;
            String str = awVar.T;
            String gridId = awVar.getGridId();
            float f2 = awVar.B;
            if (z2) {
                a(view, awVar.o, str, f2, gridId, awVar.getJSEventsMap(), awVar.af, awVar.ah, awVar.ag, awVar.n);
            } else {
                if (this.aW == null) {
                    this.aW = new ay(a, z2, false, str, MobeixUtils.repeatValue, awVar.getGridId());
                }
                this.aW.a(view, aR);
            }
            int i2 = aR + 1;
            aR = i2;
            if (i2 == MobeixUtils.repeatValue) {
                if (z2) {
                    if (awVar.H) {
                        linearLayout = this.q;
                        a2 = com.mobeix.util.a.a(g(gridId), y, w, da.aM(str));
                        layoutParams = new LinearLayout.LayoutParams(-1, -2);
                    } else {
                        linearLayout = this.p;
                        a2 = com.mobeix.util.a.a(g(gridId), y, w, da.aM(str));
                        layoutParams = new LinearLayout.LayoutParams(-1, -2);
                    }
                    linearLayout.addView(a2, layoutParams);
                } else {
                    this.aW.setSelectionIndicator(0);
                    if (awVar.H) {
                        linearLayout2 = this.q;
                        a3 = com.mobeix.util.a.a(this.aW, y, w, da.aM(str));
                    } else {
                        linearLayout2 = this.p;
                        a3 = com.mobeix.util.a.a(this.aW, y, w, da.aM(str));
                    }
                    linearLayout2.addView(a3);
                    this.aW.a();
                }
                d.cX = false;
                d.cY = false;
                d.cZ = false;
                aR = 0;
                MobeixUtils.repeatValue = 0;
                this.aW = null;
                d.y = null;
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in addHRepeatorGridsToFloatingView() : ").append(e2);
        }
    }

    public final void c(String str) {
        try {
            if (cL == null || cL.isEmpty()) {
                h();
            } else {
                cK = (HashMap) cL.get(str).clone();
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in restorePivotScreen() : ").append(e2);
        }
    }

    public final void c(String str, boolean z2) {
        dg dgVar;
        dg dgVar2;
        for (int i2 = 0; i2 < aB.size(); i2++) {
            try {
                try {
                    if ((aB.get(i2) instanceof dg) && (dgVar2 = (dg) aB.get(i2)) != null) {
                        dgVar2.c();
                    }
                } catch (Exception unused) {
                }
            } catch (Exception e2) {
                new StringBuilder("Exception in resetDataOnValidation() : ").append(e2);
                cp.aB = false;
                return;
            }
        }
        for (int i3 = 0; i3 < aA.size(); i3++) {
            try {
                if ((aA.get(i3) instanceof dg) && (dgVar = (dg) aA.get(i3)) != null) {
                    dgVar.c();
                }
            } catch (Exception unused2) {
            }
        }
        d.a(str, this.cl, z2, false);
    }

    public final View d(String str) {
        return a(d.cp != null ? d.cp : this.cG, str);
    }

    public final bh d(int i2) {
        Object tag;
        bh bhVar = null;
        try {
            if (d.cD) {
                if (i2 == -1) {
                    i2 = d.cm.getCurrentItem();
                }
                ViewGroup viewGroup = (ViewGroup) d.cn.a(i2);
                tag = viewGroup instanceof dm ? ((ViewGroup) viewGroup.getChildAt(1)).getChildAt(0).getTag() : ((ViewGroup) viewGroup.getChildAt(0)).getChildAt(0).getTag();
            } else if (this.bi == null || this.bi.getTag() == null) {
                return null;
            } else {
                tag = this.bi.getTag();
            }
            bhVar = (bh) tag;
            return bhVar;
        } catch (Exception e2) {
            new StringBuilder("Exception in getLayerObjIfExists() : ").append(e2);
            return bhVar;
        }
    }

    public final void d(View view) {
        d dVar;
        View view2;
        try {
            d.h();
            this.cx.a();
            this.cx.removeView(view);
            d.ai = null;
            d.ah = null;
            this.cq.setVisibility(0);
            this.cp.setVisibility(0);
            if (!cp.aC && !cp.aD) {
                this.cp.removeAllViews();
                if (this.cy != null) {
                    this.cp.addView(this.cy);
                }
                if (this.cz != null) {
                    for (int i2 = 0; i2 < this.cz.length; i2++) {
                        if (this.cz[i2] != null) {
                            this.cp.addView(this.cz[i2]);
                        }
                    }
                }
            }
            this.cx.c(this.cp);
            if (!aN && !aT && !bb && !bc && bm && !bd && !be) {
                this.f73m.setVisibility(0);
                dVar = this.cx;
                view2 = this.f73m;
                dVar.a(view2);
                this.bi.addView(this.cq);
            }
            this.p.setVisibility(0);
            dVar = this.cx;
            view2 = this.p;
            dVar.a(view2);
            this.bi.addView(this.cq);
        } catch (Exception e2) {
            new StringBuilder("Exception in removeFrameLayout() : ").append(e2);
        }
    }

    public final void d(aw awVar) {
        View view = this.cy;
        if (view != null) {
            view.destroyDrawingCache();
            this.cy = null;
            this.cz = null;
        }
        if (this.cp.getChildCount() > 0) {
            this.cy = this.cp.getChildAt(0);
            int childCount = this.cp.getChildCount();
            if (childCount > 1) {
                this.cz = new View[childCount];
                for (int i2 = 1; i2 < childCount; i2++) {
                    this.cz[i2] = this.cp.getChildAt(i2);
                }
            }
            this.cp.removeView(this.cy);
            this.cp.removeAllViews();
        }
        this.cp.addView(awVar, -1);
    }

    public final void e(View view) {
        d dVar;
        View view2;
        this.cx.c.removeView(this.cp);
        if (aN || aT || bb || bc || !bm || bd || be || ba) {
            dVar = this.cx;
            view2 = this.p;
        } else {
            dVar = this.cx;
            view2 = this.f73m;
        }
        dVar.removeView(view2);
        this.bi.removeView(this.cq);
        new LinearLayout.LayoutParams(-1, -1);
        d.I = view;
        this.cx.a(view);
    }

    public final void e(aw awVar) {
        int i2 = awVar.I;
        int i3 = awVar.J;
        int i4 = MobeixUtils.USE_GRID_MARGIN_BOTTOM ? awVar.J : 0;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(i2, i3 / MobeixUtils.GRID_VERTICAL_MARGIN_DIVIDER, i2, i4 / MobeixUtils.GRID_VERTICAL_MARGIN_DIVIDER);
        this.cq.addView(com.mobeix.util.a.a(awVar, y, w, da.aM(awVar.T)), layoutParams);
    }

    public final void f(View view) {
        d dVar = this.cx;
        if (dVar != null) {
            dVar.b((e) view);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    public final void f(aw awVar) {
        LinearLayout linearLayout;
        View a2;
        LinearLayout linearLayout2;
        View a3;
        ?? r14;
        int i2;
        LinearLayout linearLayout3;
        View a4;
        LinearLayout linearLayout4;
        View a5;
        LinearLayout.LayoutParams layoutParams;
        LinearLayout linearLayout5;
        View a6;
        try {
            this.bB = awVar.I;
            this.bC = awVar.J;
            if (MobeixUtils.USE_GRID_MARGIN_BOTTOM) {
                this.bD = awVar.J;
            }
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            if (!awVar.A) {
                layoutParams2.setMargins(this.bB, this.bC / MobeixUtils.GRID_VERTICAL_MARGIN_DIVIDER, this.bB, this.bD / MobeixUtils.GRID_VERTICAL_MARGIN_DIVIDER);
            }
            if (!awVar.o || awVar.p) {
                if (aT) {
                    return;
                }
                this.bP = da.aM(awVar.T);
                if ((awVar.f34m || awVar.aa != null || awVar.D == 7) && !awVar.p) {
                    LinearLayout linearLayout6 = new LinearLayout(a);
                    LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
                    if (!awVar.A) {
                        layoutParams3.setMargins(awVar.I, awVar.J / MobeixUtils.GRID_VERTICAL_MARGIN_DIVIDER, awVar.I, this.bD / MobeixUtils.GRID_VERTICAL_MARGIN_DIVIDER);
                    }
                    linearLayout6.setLayoutParams(layoutParams3);
                    linearLayout6.setOrientation(1);
                    linearLayout6.setPadding(awVar.N / MobeixUtils.GRID_VERTICAL_MARGIN_DIVIDER, awVar.K / MobeixUtils.GRID_VERTICAL_MARGIN_DIVIDER, awVar.M / MobeixUtils.GRID_VERTICAL_MARGIN_DIVIDER, awVar.L / MobeixUtils.GRID_VERTICAL_MARGIN_DIVIDER);
                    linearLayout6.addView(awVar);
                    int aM2 = da.aM(awVar.T);
                    if (ba) {
                        a(linearLayout6, awVar.o, awVar.a(-1), awVar.B, awVar.getGridId(), d.cc, awVar.af, awVar.ah, awVar.ag, awVar.n, ba);
                        return;
                    } else if (awVar.D == 7) {
                        d(awVar, com.mobeix.util.a.a(linearLayout6, y, w, aM2));
                        return;
                    } else if (awVar.H) {
                        this.q.addView(com.mobeix.util.a.a(linearLayout6, y, w, aM2));
                        return;
                    } else {
                        this.p.addView(com.mobeix.util.a.a(linearLayout6, y, w, aM2));
                        return;
                    }
                }
                float aC = da.aC(awVar.T);
                float aF2 = da.aF(awVar.T);
                if ((aC != 0.0f || aF2 != 0.0f) && !awVar.p) {
                    ArrayList<AbsoluteLayout> arrayList = this.br;
                    int aC2 = (int) ((da.aC(awVar.T) * v) / 100.0f);
                    int aF3 = (int) ((da.aF(awVar.T) * u) / 100.0f);
                    if (aC2 == 0 && aF3 == 0) {
                        awVar.l = false;
                    }
                    AbsoluteLayout absoluteLayout = new AbsoluteLayout(a);
                    absoluteLayout.addView(awVar, new AbsoluteLayout.LayoutParams(-2, -2, aC2, aF3));
                    arrayList.add(absoluteLayout);
                } else if (awVar.p) {
                    this.bu.add(awVar);
                    this.cA = true;
                } else {
                    if (!awVar.q && !awVar.r && !awVar.s && !ba) {
                        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
                        layoutParams4.setMargins(this.bB, this.bC / MobeixUtils.GRID_VERTICAL_MARGIN_DIVIDER, this.bB, this.bD / MobeixUtils.GRID_VERTICAL_MARGIN_DIVIDER);
                        if (awVar.H) {
                            linearLayout2 = this.q;
                            a3 = com.mobeix.util.a.a(awVar, y, w, da.aM(awVar.T));
                        } else {
                            linearLayout2 = this.p;
                            a3 = com.mobeix.util.a.a(awVar, y, w, da.aM(awVar.T));
                        }
                        linearLayout2.addView(a3, layoutParams4);
                    }
                    if (ba) {
                        a(awVar, awVar.o, awVar.a(-1), awVar.B, awVar.getGridId(), d.cc, awVar.af, awVar.ah, awVar.ag, awVar.n, ba);
                    } else {
                        if (awVar.H) {
                            linearLayout = this.q;
                            a2 = com.mobeix.util.a.a(awVar, y, w, da.aM(awVar.T));
                        } else {
                            linearLayout = this.p;
                            a2 = com.mobeix.util.a.a(awVar, y, w, da.aM(awVar.T));
                        }
                        linearLayout.addView(a2);
                    }
                }
                d.bw.a(awVar);
                return;
            }
            if (!awVar.x) {
                r14 = 0;
                i2 = 1;
                if (this.cw == null) {
                    bs bsVar = new bs(a, awVar.f34m, awVar.u);
                    this.cw = bsVar;
                    bsVar.setStyleID(awVar.T);
                    this.bP = da.aM(awVar.T);
                }
                awVar.setPadding(2, 2, 2, 2);
                this.cw.a(awVar);
            } else if (awVar.y) {
                r14 = 0;
                i2 = 1;
                a(awVar, true, awVar.T, awVar.B, awVar.getGridId(), awVar.getJSEventsMap(), awVar.af, awVar.ah, awVar.ag, awVar.n);
            } else {
                r14 = 0;
                i2 = 1;
                if (this.aW == null) {
                    this.aW = new ay(a, awVar.y, awVar.o, awVar.T, MobeixUtils.mergeValue, awVar.getGridId());
                }
                this.aW.a(awVar, MobeixUtils.mergeValue);
            }
            if (MobeixUtils.mergeValue != i2) {
                if (MobeixUtils.mergeValue > 0) {
                    if (!awVar.x) {
                        TableRow a7 = a(awVar.T);
                        int A = da.A(awVar.T);
                        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, -2);
                        layoutParams5.height = i2;
                        layoutParams5.setMargins(A, r14, A, r14);
                        a7.setMinimumHeight(i2);
                        this.cw.a(a7, layoutParams5);
                    }
                    MobeixUtils.mergeValue -= i2;
                    return;
                }
                return;
            }
            if (awVar.x) {
                if (awVar.y) {
                    if (awVar.H) {
                        linearLayout4 = this.q;
                        a5 = com.mobeix.util.a.a(g(awVar.getGridId()), y, w, this.bP);
                        layoutParams = new LinearLayout.LayoutParams(-1, -2);
                    } else {
                        linearLayout4 = this.p;
                        a5 = com.mobeix.util.a.a(g(awVar.getGridId()), y, w, this.bP);
                        layoutParams = new LinearLayout.LayoutParams(-1, -2);
                    }
                    linearLayout4.addView(a5, layoutParams);
                } else {
                    this.aW.setSelectionIndicator(r14);
                    if (awVar.H) {
                        linearLayout5 = this.q;
                        a6 = com.mobeix.util.a.a(this.aW, y, w, this.bP);
                    } else {
                        linearLayout5 = this.p;
                        a6 = com.mobeix.util.a.a(this.aW, y, w, this.bP);
                    }
                    linearLayout5.addView(a6);
                    this.aW.a();
                }
                d.cX = r14;
                d.cY = r14;
                d.cZ = r14;
                this.aW = null;
                d.y = null;
            } else {
                if (awVar.H) {
                    linearLayout3 = this.q;
                    a4 = com.mobeix.util.a.a(this.cw, y, w, this.bP);
                } else {
                    linearLayout3 = this.p;
                    a4 = com.mobeix.util.a.a(this.cw, y, w, this.bP);
                }
                linearLayout3.addView(a4, layoutParams2);
                this.cw = null;
            }
            MobeixUtils.mergeValue = -1;
        } catch (Exception e2) {
            new StringBuilder("Exception in addFloatingGrid() : ").append(e2);
        }
    }

    public final void g() {
        HashMap<String, Object> hashMap = cK;
        if (hashMap != null) {
            hashMap.put("screenLayout", this.bi);
            cK.put("coordinatorLayout", this.cx);
            cK.put("vScroller", this.f73m);
            cK.put("FLOATING_GRID", this.p);
            cK.put("FIXED_BOTTOM", this.cq);
            cK.put("BOTTOMSHEET_GRID", this.q);
            cK.put("FIXED_TOP", this.cp);
            cK.put("PGRIDS", d.f75m.clone());
            cK.put("SCRVALIDATION", Boolean.valueOf(am));
            cK.put("MSGPROP", d.aj.c());
            HashMap<String, Object> hashMap2 = cK;
            StringBuilder sb = new StringBuilder();
            sb.append(y);
            hashMap2.put("SCREENWIDTH", sb.toString());
            HashMap<String, Object> hashMap3 = cK;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(w);
            hashMap3.put("SCREENHEIGHT", sb2.toString());
            cK.put("SCREEN_WITH_LAYER", this.cG);
            cK.put("SCREEN_ID", Integer.valueOf(this.j));
        }
    }

    public final void g(aw awVar) {
        this.bt = new LinearLayout(a);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        this.bt.setLayoutParams(layoutParams);
        this.bt.setOrientation(0);
        for (int i2 = 0; i2 < this.bs.size(); i2++) {
            this.bt.addView(com.mobeix.util.a.a(this.bs.get(i2), y, w, da.aM(this.bs.get(i2).T)));
            this.bs.get(i2).ar = true;
        }
        if (this.bs.size() > 1 || (this.bs.size() == 1 && !this.bs.get(0).A)) {
            layoutParams.setMargins(this.bB, this.bC / MobeixUtils.GRID_VERTICAL_MARGIN_DIVIDER, this.bB, this.bD / MobeixUtils.GRID_VERTICAL_MARGIN_DIVIDER);
        }
        if (this.bt.getChildCount() > 0) {
            if (ba) {
                a(this.bt, awVar.o, awVar.a(-1), awVar.B, awVar.getGridId(), d.cc, awVar.af, awVar.ah, awVar.ag, awVar.n, ba);
            } else if (awVar == null || awVar.D != 7) {
                (awVar.H ? this.q : this.p).addView(com.mobeix.util.a.a(this.bt, y, w, -1), layoutParams);
            } else {
                d(null, com.mobeix.util.a.a(this.bt, y, w, -1));
            }
        }
        this.bs.clear();
    }

    public final int getFixedBottomHeight() {
        return this.cq.getHeight();
    }

    public final int getFixedTopHeight() {
        return this.cp.getHeight();
    }

    public final d getParallaxLayout() {
        return this.cx;
    }

    public final ViewGroup getScreen() {
        RelativeLayout relativeLayout;
        LinearLayout linearLayout;
        LinearLayout.LayoutParams layoutParams;
        RelativeLayout relativeLayout2 = new RelativeLayout(a);
        this.cG = relativeLayout2;
        relativeLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        if (!d.cV || d.cU == null) {
            if (!this.cA || this.bu.size() <= 0) {
                if (d.f == 2 && x == 0) {
                    relativeLayout = this.cG;
                    linearLayout = this.bi;
                    layoutParams = new LinearLayout.LayoutParams(-1, -2);
                } else {
                    relativeLayout = this.cG;
                    linearLayout = this.bi;
                    layoutParams = new LinearLayout.LayoutParams(-1, -1);
                }
                relativeLayout.addView(linearLayout, layoutParams);
            }
            a((FrameLayout) null);
        } else {
            d.cU.setOnTouchListener(new View.OnTouchListener() { // from class: com.mobeix.ui.co.5
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    boolean a2 = (co.d.cW == null || !co.d.cW.t) ? false : co.d.cW.a();
                    if (co.d.cT != null && co.d.cT.size() > 0) {
                        for (int i2 = 0; i2 < co.d.cT.size(); i2++) {
                            com.mobeix.ui.f.b bVar = co.d.cT.get(i2);
                            if (bVar.getFloatingActionMenu() != null && bVar.getFloatingActionMenu().c) {
                                bVar.getFloatingActionMenu().a(true);
                                a2 = true;
                            }
                        }
                    }
                    return a2;
                }
            });
            if (!this.cA || this.bu.size() <= 0) {
                RelativeLayout relativeLayout3 = new RelativeLayout(a);
                relativeLayout3.setLayoutParams(new LinearLayout.LayoutParams(v, u));
                relativeLayout3.addView(this.bi, new LinearLayout.LayoutParams(-1, -1));
                relativeLayout3.addView(d.cU);
                this.cG.addView(relativeLayout3);
            } else {
                if (d.f != 5 || !d.cD) {
                    a(d.cU);
                }
                a((FrameLayout) null);
            }
        }
        dm dmVar = this.cH;
        if (dmVar != null) {
            dmVar.addView(this.cG, dmVar.a);
        }
        dm dmVar2 = this.cH;
        return dmVar2 != null ? dmVar2 : this.cG;
    }

    public final String getScroolPos() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.cM);
        return sb.toString();
    }

    public final int getStatusBarHeight() {
        int i2;
        int i3;
        if (!((a.getResources().getConfiguration().screenLayout & 15) == 4)) {
            int identifier = getResources().getIdentifier("status_bar_height", "dimen", "android");
            if (identifier > 0) {
                return getResources().getDimensionPixelSize(identifier);
            }
            return 0;
        }
        Rect rect = new Rect();
        Window window = ((Activity) a).getWindow();
        window.getDecorView().getWindowVisibleDisplayFrame(rect);
        if (!com.mobeix.util.s.d) {
            return window.findViewById(16908290).getBottom() - rect.top;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            WindowMetrics currentWindowMetrics = ((Activity) a).getWindowManager().getCurrentWindowMetrics();
            Insets insetsIgnoringVisibility = currentWindowMetrics.getWindowInsets().getInsetsIgnoringVisibility(WindowInsets.Type.navigationBars() | WindowInsets.Type.displayCutout());
            int i4 = insetsIgnoringVisibility.right;
            int i5 = insetsIgnoringVisibility.left;
            int i6 = insetsIgnoringVisibility.top + insetsIgnoringVisibility.bottom;
            Rect bounds = currentWindowMetrics.getBounds();
            i2 = bounds.height();
            i3 = bounds.height() - i6;
        } else {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            ((Activity) a).getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            int i7 = displayMetrics.heightPixels;
            ((Activity) a).getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
            i2 = displayMetrics.heightPixels;
            i3 = i7;
        }
        if (i2 > i3) {
            return i2 - i3;
        }
        return 0;
    }

    public final void h() {
        try {
            if (cK == null || cK.isEmpty()) {
                return;
            }
            this.j = ((Integer) cK.get("SCREEN_ID")).intValue();
            this.bi = (LinearLayout) cK.get("screenLayout");
            this.cx = (d) cK.get("coordinatorLayout");
            this.f73m = (a) cK.get("vScroller");
            this.p = (LinearLayout) cK.get("FLOATING_GRID");
            this.q = (LinearLayout) cK.get("BOTTOMSHEET_GRID");
            this.cq = (LinearLayout) cK.get("FIXED_BOTTOM");
            this.cp = (LinearLayout) cK.get("FIXED_TOP");
            this.cG = (RelativeLayout) cK.get("SCREEN_WITH_LAYER");
            if (cK.get("PGRIDS") != null) {
                d.f75m = (Vector) ((Vector) cK.get("PGRIDS")).clone();
            }
            if (cK.get("SCRVALIDATION") != null) {
                am = ((Boolean) cK.get("SCRVALIDATION")).booleanValue();
            }
            HashMap hashMap = (HashMap) cK.get("MSGPROP");
            if (hashMap != null && hashMap.size() > 0) {
                for (String str : hashMap.keySet()) {
                    d.aj.a(str, (String) hashMap.get(str));
                }
            }
            if (cK.get("SCREENWIDTH") != null) {
                y = Integer.parseInt((String) cK.get("SCREENWIDTH"));
            }
            if (cK.get("SCREENHEIGHT") != null) {
                w = Integer.parseInt((String) cK.get("SCREENHEIGHT"));
            }
            d.f = 0;
        } catch (Exception e2) {
            new StringBuilder("Exception in restoreParentScreen() : ").append(e2);
        }
    }

    public final void h(aw awVar) {
        int parseInt = awVar != null ? Integer.parseInt(awVar.T) : 0;
        try {
            if (d.dA != null) {
                com.mobeix.ui.j.a.d dVar = d.dA;
                try {
                    dVar.w = false;
                    if (d.di && d.z()) {
                        dVar.w = true;
                        if (d.z()) {
                            dVar.x = true;
                        }
                    }
                    dVar.setGridStyle(dVar.c);
                    dVar.h = new LinearLayout(dVar.a);
                    dVar.h.setOrientation(1);
                    dVar.h.setMinimumWidth(dVar.r);
                    dVar.M.add(awVar);
                } catch (Exception e2) {
                    new StringBuilder("Exception in addGridRow() : ").append(e2);
                    if (!dVar.d) {
                        dVar.b.addView(dVar.a(dVar.c, awVar));
                    }
                }
                dVar.c++;
                if (dVar.c == dVar.s) {
                    dVar.a();
                }
            }
            int i2 = aR + 1;
            aR = i2;
            if (i2 == MobeixUtils.repeatValue || d.df) {
                if (d.di && d.z()) {
                    aR = 0;
                    MobeixUtils.repeatValue = 0;
                    return;
                }
                this.p.addView(com.mobeix.util.a.a(d.dA, y, w, da.aM(String.valueOf(parseInt))));
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                layoutParams.setMargins(0, 0, 0, d.dA.O);
                d.dA.setLayoutParams(layoutParams);
                aR = 0;
                MobeixUtils.repeatValue = 0;
                d.df = false;
                d.dg = false;
            }
        } catch (Exception e3) {
            new StringBuilder("Exception in addStackGridsToFloatingView() : ").append(e3);
        }
    }

    public final void i(aw awVar) {
        int parseInt = awVar != null ? Integer.parseInt(awVar.T) : 0;
        try {
            if (aR == 0) {
                d.dA = new com.mobeix.ui.j.a.d(a, awVar.o, awVar.f34m, awVar.u, parseInt, null, null, awVar.F, awVar.G, awVar.S, null, null, null, awVar.E, awVar.w, awVar.Q, null, null, null, awVar.getJSEventsMap(), true);
            }
            d.dA.setGridId(awVar.getGridId());
            if (d.dA != null) {
                com.mobeix.ui.j.a.d dVar = d.dA;
                try {
                    dVar.setGridStyle(dVar.c);
                    dVar.h = new LinearLayout(dVar.a);
                    dVar.h.setOrientation(1);
                    dVar.h.setMinimumWidth(dVar.r);
                    dVar.M.add(awVar);
                } catch (Exception e2) {
                    new StringBuilder("Exception in addGridRow() : ").append(e2);
                }
                dVar.c++;
                if (dVar.c == dVar.s) {
                    dVar.a();
                }
            }
            int i2 = aR + 1;
            aR = i2;
            if (i2 == MobeixUtils.mergeValue) {
                try {
                    this.p.addView(com.mobeix.util.a.a(d.dA, y, w, da.aM(String.valueOf(parseInt))));
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams.setMargins(0, 0, 0, d.dA.O);
                    d.dA.setLayoutParams(layoutParams);
                    MobeixUtils.mergeValue = -1;
                    d.dA = null;
                } catch (Exception e3) {
                    e = e3;
                    new StringBuilder("Exception in addStackGridsToFloatingView() : ").append(e);
                }
            }
        } catch (Exception e4) {
            e = e4;
        }
    }

    public final void j() {
        try {
            this.bi = new bz(a);
            ci.W = false;
            if (bl) {
                this.bi.setKeepScreenOn(true);
            }
            this.bi.setClickable(true);
            this.bi.setOrientation(1);
            this.f73m = new a(a);
            this.p = new LinearLayout(a);
            this.q = new LinearLayout(a);
            this.p.setOrientation(1);
            LinearLayout linearLayout = new LinearLayout(a);
            this.o = linearLayout;
            linearLayout.setOrientation(1);
            LinearLayout linearLayout2 = new LinearLayout(a);
            this.cq = linearLayout2;
            linearLayout2.setOrientation(1);
            LinearLayout linearLayout3 = new LinearLayout(a);
            this.cp = linearLayout3;
            linearLayout3.setOrientation(1);
            this.cx = new d(a, false);
            this.cA = false;
            aT = false;
            bm = true;
            bb = false;
            bc = false;
            bd = false;
            bf = false;
            bg = false;
            bh = false;
            ba = false;
            bn = false;
            MobeixUtils.repeatValue = 0;
            aR = 0;
            d.bo = null;
            d.bm = null;
            d.es = null;
            aj = false;
            ak = false;
            d.cV = false;
            d.cU = null;
            bH = false;
            bI = false;
            d.dm = null;
            d.dl = null;
            d.ad();
        } catch (Exception e2) {
            new StringBuilder("Exception in clearScreen() : ").append(e2);
        }
    }

    public final void k() {
        if (this.ap != null) {
            this.W = System.currentTimeMillis();
        }
    }

    public final void l() {
        try {
            if (this.ap != null) {
                this.ap.cancel();
                this.ap = null;
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in stopTimeOutTimer() : ").append(e2);
        }
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        k();
        return true;
    }

    public final void setConsumeNextOnTapEvent(boolean z2) {
        this.cN = z2;
    }

    public final void setScreenId(int i2) {
        this.j = i2;
    }

    public final void setScreenStyle(String str) {
        int j;
        int j2;
        try {
            String n = da.n(str);
            String g2 = da.g(str);
            String m2 = da.m(str);
            if (m2 == null) {
                this.cH = null;
            }
            String updateimagename = d.bB.updateimagename(n, null);
            if (updateimagename != null && (j2 = d.j(updateimagename)) != -1 && j2 != 17301533) {
                n = updateimagename;
            }
            if (m2 != null) {
                try {
                    if (m2.contains(MobeixUtils.TAG_DOT)) {
                        m2 = m2.substring(0, m2.indexOf(MobeixUtils.TAG_DOT));
                    }
                } catch (Exception e2) {
                    new StringBuilder("Exception in backgroundVideo : ").append(e2.toString());
                }
                j = d.j(m2);
            } else {
                j = -1;
            }
            if (m2 != null && j != -1 && j != 17301533) {
                this.bi.setBackgroundColor(0);
                this.cH = null;
                this.cH = new dm(a, j);
            } else if (n != null) {
                Drawable a2 = com.mobeix.util.p.a(a, n);
                this.bp = a2;
                if (a2 != null) {
                    a2.setAlpha(da.bo(str));
                    this.bi.setBackgroundDrawable(this.bp);
                }
            } else if (g2 != null) {
                int[] iArr = {Integer.parseInt(g2.substring(0, 2), 16), Integer.parseInt(g2.substring(2, 4), 16), Integer.parseInt(g2.substring(4), 16)};
                this.bi.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
            } else if (d.dH) {
                this.bi.setBackgroundColor(0);
            } else {
                int[] iArr2 = {255, 255, 255};
                this.bi.setBackgroundColor(Color.rgb(iArr2[0], iArr2[1], iArr2[2]));
            }
        } catch (Exception e3) {
            new StringBuilder("Exception in setScreenStyle() : ").append(e3);
        }
    }

    public final void setScrollPosition(int i2) {
        a aVar = this.f73m;
        if (aVar == null || i2 == -1) {
            return;
        }
        aVar.post(new Runnable() { // from class: com.mobeix.ui.co.2
            @Override // java.lang.Runnable
            public final void run() {
                co.this.f73m.fullScroll(33);
            }
        });
    }

    public final void setToPrevExpandableScrollPosition(final int i2) {
        LinearLayout linearLayout;
        if (this.f73m == null || i2 == -1 || (linearLayout = this.bi) == null) {
            return;
        }
        linearLayout.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: com.mobeix.ui.co.4
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public final boolean onPreDraw() {
                try {
                    co.this.f73m.getViewTreeObserver().removeOnPreDrawListener(this);
                    co.this.f73m.post(new Runnable() { // from class: com.mobeix.ui.co.4.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            try {
                                co.this.f73m.scrollBy(co.this.f73m.getLeft(), i2);
                            } catch (Exception unused) {
                            }
                        }
                    });
                    return false;
                } catch (Exception unused) {
                    return false;
                }
            }
        });
    }
}
