package com.mobeix.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.SparseBooleanArray;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.view.animation.Transformation;
import android.widget.AbsListView;
import android.widget.AbsoluteLayout;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.mobeix.ui.ActivityInterface;
import com.mobeix.ui.n.c;
import com.mobeix.ui.n.d;
import com.mobeix.util.MobeixUtils;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Vector;
import otqto.G;

/* loaded from: classes.dex */
public final class cj extends ax implements AdapterView.OnItemClickListener {
    public static boolean S;
    String A;
    String B;
    String C;
    String D;
    Drawable E;
    Drawable F;
    Drawable G;
    Drawable H;
    Drawable I;
    Drawable J;
    Drawable K;
    Drawable L;
    String M;
    Handler N;
    public int O;
    com.mobeix.ui.n.b P;
    public boolean Q;
    Handler R;
    private final Context T;
    private final LinearLayout.LayoutParams U;
    private LinearLayout V;
    private int W;
    private int aA;
    private Vector<a> aB;
    private boolean aC;
    private HashMap<String, cg> aD;
    private HashMap<String, Object> aE;
    private Vector<String> aF;
    private AbsoluteLayout aG;
    private com.mobeix.e.c aH;
    private String[] aI;
    private Vector<Object> aJ;
    private String aK;
    private int aL;
    private String aM;
    private boolean aN;
    private int aO;
    private boolean aP;
    private String[] aQ;
    private int aR;
    private int aS;
    private int aT;
    private int aU;
    private Interpolator aV;
    private Interpolator aW;
    private int aX;
    private com.mobeix.ui.n.b aY;
    private c.InterfaceC0044c aZ;
    private boolean aa;
    private String ab;
    private String ac;
    private boolean ad;
    private String[] ae;
    private LinearLayout af;
    private LinearLayout ag;
    private LinearLayout.LayoutParams ah;
    private LinearLayout.LayoutParams ai;
    private LinearLayout aj;
    private cx ak;
    private String[] al;
    private boolean[] am;
    private String[] an;
    private String ao;
    private Drawable ap;
    private Drawable aq;
    private Drawable ar;
    private int as;
    private int at;
    private c au;
    private boolean av;
    private boolean aw;
    private boolean[] ax;
    private int ay;
    private String az;
    String b;
    private String bA;
    private String bB;
    private String bC;
    private RelativeLayout bD;
    private RelativeLayout bE;
    private Drawable bF;
    private BitmapDrawable bG;
    private RelativeLayout.LayoutParams bH;
    private RotateAnimation bI;
    private RotateAnimation bJ;
    private RotateAnimation bK;
    private float bL;
    private int bM;
    private boolean bN;
    private g bO;
    private int bP;
    private boolean bQ;
    private float ba;
    private float bb;
    private String bc;
    private boolean bd;
    private boolean be;
    private String bf;
    private int bg;
    private ActivityInterface.gridState bh;
    private int bi;
    private String bj;
    private boolean bk;
    private boolean bl;
    private int bm;
    private int bn;
    private f bo;
    private boolean bp;
    private b bq;
    private b br;
    private View bs;
    private View bt;
    private ImageView bu;
    private TextView bv;
    private TextView bw;
    private ImageView bx;
    private ImageView by;
    private ImageView bz;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    int h;
    int i;
    int j;
    int k;
    public int l;

    /* renamed from: m  reason: collision with root package name */
    public int f69m;
    public int n;
    public int[][] o;
    public int p;
    public int q;
    int r;
    final String s;
    protected String t;
    protected String u;
    HashMap<String, au> v;
    HashMap<String, String> w;
    int x;
    protected SparseBooleanArray y;
    protected int z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a {
        int a;
        int b;
        LinearLayout.LayoutParams c;
        float d;
        float e;
        AbsoluteLayout f;
        boolean g;
        com.mobeix.util.q h;
        com.mobeix.e.a i;
        String j;
        cp k;
        int l;

        public a(int i, int i2, LinearLayout.LayoutParams layoutParams, float f, float f2, AbsoluteLayout absoluteLayout, boolean z, cp cpVar, com.mobeix.util.q qVar, com.mobeix.e.a aVar, String str, int i3) {
            this.a = i;
            this.b = i2;
            this.c = layoutParams;
            this.d = f;
            this.e = f2;
            this.f = absoluteLayout;
            this.g = z;
            this.h = qVar;
            this.i = aVar;
            this.j = str;
            this.k = cpVar;
            this.l = i3;
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a();
    }

    /* loaded from: classes.dex */
    public class c extends ArrayAdapter<Object> implements d.a {
        public c(Context context) {
            super(context, 17367043);
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public final int getCount() {
            return cj.this.as;
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public final long getItemId(int i) {
            return i;
        }

        /* JADX WARN: Can't wrap try/catch for region: R(27:(11:120|121|122|123|124|125|126|127|128|129|130)|(4:132|133|134|(18:136|(1:188)(1:140)|(1:187)(1:144)|(1:186)(1:148)|(1:185)(1:152)|(1:184)(1:156)|(1:183)(1:160)|(1:182)(1:164)|165|166|167|168|169|170|171|172|173|82))(1:193)|189|(1:138)|188|(1:142)|187|(1:146)|186|(1:150)|185|(1:154)|184|(1:158)|183|(1:162)|182|165|166|167|168|169|170|171|172|173|82) */
        /* JADX WARN: Code restructure failed: missing block: B:201:0x03ff, code lost:
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:203:0x0401, code lost:
            new java.lang.StringBuilder("Exception2 in getView(): ").append(r0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:205:0x040d, code lost:
            r0 = e;
         */
        /* JADX WARN: Code restructure failed: missing block: B:411:0x0802, code lost:
            if (r35.a.aQ[r36].trim().equalsIgnoreCase(r3) != false) goto L294;
         */
        /* JADX WARN: Removed duplicated region for block: B:323:0x05d9  */
        /* JADX WARN: Removed duplicated region for block: B:326:0x05e5 A[Catch: Exception -> 0x05d7, TRY_ENTER, TryCatch #17 {Exception -> 0x05d7, blocks: (B:292:0x056b, B:319:0x05c9, B:326:0x05e5, B:328:0x05ee, B:329:0x05f8, B:330:0x05fb, B:335:0x0611, B:346:0x0649, B:348:0x064f, B:350:0x065d, B:352:0x066b, B:354:0x0673, B:356:0x067b, B:358:0x0684, B:359:0x068a, B:372:0x06c6, B:373:0x06e4, B:360:0x068d, B:361:0x0694, B:363:0x069c, B:365:0x06a6, B:366:0x06ad, B:367:0x06b4, B:369:0x06bc, B:339:0x061f, B:341:0x062d, B:318:0x05bf), top: B:481:0x056b }] */
        /* JADX WARN: Removed duplicated region for block: B:335:0x0611 A[Catch: Exception -> 0x05d7, TRY_ENTER, TRY_LEAVE, TryCatch #17 {Exception -> 0x05d7, blocks: (B:292:0x056b, B:319:0x05c9, B:326:0x05e5, B:328:0x05ee, B:329:0x05f8, B:330:0x05fb, B:335:0x0611, B:346:0x0649, B:348:0x064f, B:350:0x065d, B:352:0x066b, B:354:0x0673, B:356:0x067b, B:358:0x0684, B:359:0x068a, B:372:0x06c6, B:373:0x06e4, B:360:0x068d, B:361:0x0694, B:363:0x069c, B:365:0x06a6, B:366:0x06ad, B:367:0x06b4, B:369:0x06bc, B:339:0x061f, B:341:0x062d, B:318:0x05bf), top: B:481:0x056b }] */
        /* JADX WARN: Removed duplicated region for block: B:346:0x0649 A[Catch: Exception -> 0x05d7, TRY_ENTER, TryCatch #17 {Exception -> 0x05d7, blocks: (B:292:0x056b, B:319:0x05c9, B:326:0x05e5, B:328:0x05ee, B:329:0x05f8, B:330:0x05fb, B:335:0x0611, B:346:0x0649, B:348:0x064f, B:350:0x065d, B:352:0x066b, B:354:0x0673, B:356:0x067b, B:358:0x0684, B:359:0x068a, B:372:0x06c6, B:373:0x06e4, B:360:0x068d, B:361:0x0694, B:363:0x069c, B:365:0x06a6, B:366:0x06ad, B:367:0x06b4, B:369:0x06bc, B:339:0x061f, B:341:0x062d, B:318:0x05bf), top: B:481:0x056b }] */
        /* JADX WARN: Removed duplicated region for block: B:372:0x06c6 A[Catch: Exception -> 0x05d7, TryCatch #17 {Exception -> 0x05d7, blocks: (B:292:0x056b, B:319:0x05c9, B:326:0x05e5, B:328:0x05ee, B:329:0x05f8, B:330:0x05fb, B:335:0x0611, B:346:0x0649, B:348:0x064f, B:350:0x065d, B:352:0x066b, B:354:0x0673, B:356:0x067b, B:358:0x0684, B:359:0x068a, B:372:0x06c6, B:373:0x06e4, B:360:0x068d, B:361:0x0694, B:363:0x069c, B:365:0x06a6, B:366:0x06ad, B:367:0x06b4, B:369:0x06bc, B:339:0x061f, B:341:0x062d, B:318:0x05bf), top: B:481:0x056b }] */
        /* JADX WARN: Removed duplicated region for block: B:373:0x06e4 A[Catch: Exception -> 0x05d7, TRY_LEAVE, TryCatch #17 {Exception -> 0x05d7, blocks: (B:292:0x056b, B:319:0x05c9, B:326:0x05e5, B:328:0x05ee, B:329:0x05f8, B:330:0x05fb, B:335:0x0611, B:346:0x0649, B:348:0x064f, B:350:0x065d, B:352:0x066b, B:354:0x0673, B:356:0x067b, B:358:0x0684, B:359:0x068a, B:372:0x06c6, B:373:0x06e4, B:360:0x068d, B:361:0x0694, B:363:0x069c, B:365:0x06a6, B:366:0x06ad, B:367:0x06b4, B:369:0x06bc, B:339:0x061f, B:341:0x062d, B:318:0x05bf), top: B:481:0x056b }] */
        /* JADX WARN: Removed duplicated region for block: B:376:0x06fd  */
        /* JADX WARN: Removed duplicated region for block: B:401:0x077b A[Catch: Exception -> 0x086c, TryCatch #2 {Exception -> 0x086c, blocks: (B:428:0x0853, B:382:0x0710, B:384:0x0714, B:386:0x071f, B:388:0x0727, B:389:0x0735, B:401:0x077b, B:404:0x07d7, B:406:0x07df, B:408:0x07e8, B:410:0x07f2, B:412:0x0804, B:427:0x0850, B:413:0x0809, B:403:0x079f, B:390:0x073a, B:392:0x0742, B:394:0x074b, B:396:0x0755, B:398:0x0767, B:415:0x080f, B:417:0x0814, B:419:0x0829, B:421:0x0832, B:423:0x083c, B:127:0x027d, B:129:0x0285, B:131:0x028b, B:133:0x0293), top: B:451:0x027d }] */
        /* JADX WARN: Removed duplicated region for block: B:403:0x079f A[Catch: Exception -> 0x086c, TryCatch #2 {Exception -> 0x086c, blocks: (B:428:0x0853, B:382:0x0710, B:384:0x0714, B:386:0x071f, B:388:0x0727, B:389:0x0735, B:401:0x077b, B:404:0x07d7, B:406:0x07df, B:408:0x07e8, B:410:0x07f2, B:412:0x0804, B:427:0x0850, B:413:0x0809, B:403:0x079f, B:390:0x073a, B:392:0x0742, B:394:0x074b, B:396:0x0755, B:398:0x0767, B:415:0x080f, B:417:0x0814, B:419:0x0829, B:421:0x0832, B:423:0x083c, B:127:0x027d, B:129:0x0285, B:131:0x028b, B:133:0x0293), top: B:451:0x027d }] */
        /* JADX WARN: Removed duplicated region for block: B:406:0x07df A[Catch: Exception -> 0x086c, TryCatch #2 {Exception -> 0x086c, blocks: (B:428:0x0853, B:382:0x0710, B:384:0x0714, B:386:0x071f, B:388:0x0727, B:389:0x0735, B:401:0x077b, B:404:0x07d7, B:406:0x07df, B:408:0x07e8, B:410:0x07f2, B:412:0x0804, B:427:0x0850, B:413:0x0809, B:403:0x079f, B:390:0x073a, B:392:0x0742, B:394:0x074b, B:396:0x0755, B:398:0x0767, B:415:0x080f, B:417:0x0814, B:419:0x0829, B:421:0x0832, B:423:0x083c, B:127:0x027d, B:129:0x0285, B:131:0x028b, B:133:0x0293), top: B:451:0x027d }] */
        /* JADX WARN: Removed duplicated region for block: B:431:0x085a  */
        /* JADX WARN: Removed duplicated region for block: B:459:0x02f8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:45:0x0103 A[Catch: Exception -> 0x0254, TRY_LEAVE, TryCatch #19 {Exception -> 0x0254, blocks: (B:17:0x006b, B:19:0x0071, B:22:0x007b, B:23:0x008c, B:25:0x0092, B:27:0x00a8, B:30:0x00cc, B:32:0x00d0, B:43:0x00ff, B:45:0x0103), top: B:484:0x006b }] */
        /* JADX WARN: Removed duplicated region for block: B:492:0x0586 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:53:0x011c A[Catch: Exception -> 0x0870, TryCatch #1 {Exception -> 0x0870, blocks: (B:48:0x010d, B:50:0x0110, B:56:0x0125, B:58:0x0129, B:60:0x0131, B:62:0x0134, B:64:0x0138, B:66:0x0141, B:67:0x0145, B:52:0x0118, B:53:0x011c, B:69:0x0152, B:71:0x0158, B:73:0x01a2, B:75:0x01a5, B:78:0x01ae, B:80:0x01b1, B:83:0x01ba, B:85:0x01bd, B:88:0x01c6, B:90:0x01c9, B:93:0x01d2, B:95:0x01d5, B:98:0x01de, B:100:0x01e1, B:103:0x01ea, B:105:0x01ed, B:108:0x01f6, B:110:0x01f9, B:112:0x0203, B:118:0x0242, B:122:0x0259, B:124:0x0268, B:126:0x0279, B:125:0x0271), top: B:450:0x0069 }] */
        /* JADX WARN: Removed duplicated region for block: B:58:0x0129 A[Catch: Exception -> 0x0870, TryCatch #1 {Exception -> 0x0870, blocks: (B:48:0x010d, B:50:0x0110, B:56:0x0125, B:58:0x0129, B:60:0x0131, B:62:0x0134, B:64:0x0138, B:66:0x0141, B:67:0x0145, B:52:0x0118, B:53:0x011c, B:69:0x0152, B:71:0x0158, B:73:0x01a2, B:75:0x01a5, B:78:0x01ae, B:80:0x01b1, B:83:0x01ba, B:85:0x01bd, B:88:0x01c6, B:90:0x01c9, B:93:0x01d2, B:95:0x01d5, B:98:0x01de, B:100:0x01e1, B:103:0x01ea, B:105:0x01ed, B:108:0x01f6, B:110:0x01f9, B:112:0x0203, B:118:0x0242, B:122:0x0259, B:124:0x0268, B:126:0x0279, B:125:0x0271), top: B:450:0x0069 }] */
        /* JADX WARN: Removed duplicated region for block: B:66:0x0141 A[Catch: Exception -> 0x0870, TryCatch #1 {Exception -> 0x0870, blocks: (B:48:0x010d, B:50:0x0110, B:56:0x0125, B:58:0x0129, B:60:0x0131, B:62:0x0134, B:64:0x0138, B:66:0x0141, B:67:0x0145, B:52:0x0118, B:53:0x011c, B:69:0x0152, B:71:0x0158, B:73:0x01a2, B:75:0x01a5, B:78:0x01ae, B:80:0x01b1, B:83:0x01ba, B:85:0x01bd, B:88:0x01c6, B:90:0x01c9, B:93:0x01d2, B:95:0x01d5, B:98:0x01de, B:100:0x01e1, B:103:0x01ea, B:105:0x01ed, B:108:0x01f6, B:110:0x01f9, B:112:0x0203, B:118:0x0242, B:122:0x0259, B:124:0x0268, B:126:0x0279, B:125:0x0271), top: B:450:0x0069 }] */
        /* JADX WARN: Removed duplicated region for block: B:67:0x0145 A[Catch: Exception -> 0x0870, TryCatch #1 {Exception -> 0x0870, blocks: (B:48:0x010d, B:50:0x0110, B:56:0x0125, B:58:0x0129, B:60:0x0131, B:62:0x0134, B:64:0x0138, B:66:0x0141, B:67:0x0145, B:52:0x0118, B:53:0x011c, B:69:0x0152, B:71:0x0158, B:73:0x01a2, B:75:0x01a5, B:78:0x01ae, B:80:0x01b1, B:83:0x01ba, B:85:0x01bd, B:88:0x01c6, B:90:0x01c9, B:93:0x01d2, B:95:0x01d5, B:98:0x01de, B:100:0x01e1, B:103:0x01ea, B:105:0x01ed, B:108:0x01f6, B:110:0x01f9, B:112:0x0203, B:118:0x0242, B:122:0x0259, B:124:0x0268, B:126:0x0279, B:125:0x0271), top: B:450:0x0069 }] */
        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final android.view.View getView(final int r36, android.view.View r37, final android.view.ViewGroup r38) {
            /*
                Method dump skipped, instructions count: 2185
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.cj.c.getView(int, android.view.View, android.view.ViewGroup):android.view.View");
        }
    }

    /* loaded from: classes.dex */
    public class d extends Animation {
        private int b;

        public d(int i) {
            if (i <= 0 && cj.this.bD != null) {
                cj.this.bD.setVisibility(8);
                setAnimationListener(new Animation.AnimationListener() { // from class: com.mobeix.ui.cj.d.1
                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationEnd(Animation animation) {
                        cj.this.bO = g.PULLDOWN;
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationRepeat(Animation animation) {
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationStart(Animation animation) {
                        cj.this.bO = g.ANIMATION_LOADING;
                    }
                });
            } else if (cj.this.bD != null) {
                cj.this.bD.setVisibility(0);
            }
            this.b = i;
            setDuration(i != 0 ? 650L : 100L);
        }

        @Override // android.view.animation.Animation
        protected final void applyTransformation(float f, Transformation transformation) {
            if (cj.this.bs != null) {
                float height = ((this.b - cj.this.bs.getHeight()) * f) + cj.this.bs.getHeight();
                AbsListView.LayoutParams layoutParams = (AbsListView.LayoutParams) cj.this.bs.getLayoutParams();
                int i = (int) height;
                ((LinearLayout.LayoutParams) cj.this.bD.getLayoutParams()).topMargin = i - cj.this.bM;
                layoutParams.height = i;
                layoutParams.width = cj.this.bs.getWidth();
                cj.this.bs.requestLayout();
            }
        }

        @Override // android.view.animation.Animation
        public final boolean getTransformation(long j, Transformation transformation) {
            cj.this.d(this.b);
            return super.getTransformation(j, transformation);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes.dex */
    public static final class e {
        public static final int a = 1;
        public static final int b = 2;
        private static final /* synthetic */ int[] c = {1, 2};
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class f implements AbsListView.OnScrollListener {
        private long e;
        private long f;
        private int c = 0;
        private long d = 0;
        double a = 0.0d;

        f() {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
            if (i2 + i >= i3 - 1) {
                try {
                    View childAt = cj.this.getChildAt(cj.this.getChildCount() - 1);
                    if (childAt != null && childAt.getBottom() - (cj.this.getHeight() + cj.this.getScrollY()) == 0 && cj.this.getLastVisiblePosition() == cj.this.getCount() - 1 && cj.this.bt != null) {
                        cj.this.R.postDelayed(new Runnable() { // from class: com.mobeix.ui.cj.f.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                new StringBuilder(G.a(404)).append(cj.this.getLastVisiblePosition());
                                new StringBuilder("start footerRefresh getCount() : ").append(cj.this.getCount());
                                new StringBuilder("start footerRefresh repeaterValue : ").append(cj.this.as);
                                new StringBuilder("start footerRefresh prevRepeaterValue : ").append(cj.this.at);
                                new StringBuilder("start footerRefresh stopScrollRequest : ").append(cj.this.bp);
                                if (cj.this.bp) {
                                    cj.H(cj.this);
                                } else {
                                    cj.G(cj.this);
                                }
                            }
                        }, 100L);
                        if (cj.this.bp) {
                            cj.this.smoothScrollBy(-((co.w * 1) / 100), 10);
                            cj.this.invalidate();
                        }
                    }
                } catch (Exception e) {
                    new StringBuilder(G.a(458)).append(e);
                }
            }
            if (this.c != i) {
                long currentTimeMillis = System.currentTimeMillis();
                this.e = currentTimeMillis;
                long j = currentTimeMillis - this.d;
                this.f = j;
                this.a = (1.0d / j) * 1000.0d;
                this.c = i;
                this.d = currentTimeMillis;
            }
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public final void onScrollStateChanged(AbsListView absListView, int i) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public enum g {
        PULLDOWN,
        RELEASE,
        UPDATING,
        FOOTER_INIT,
        FOOTER_LOADING,
        ANIMATION_LOADING
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0380 A[Catch: NumberFormatException -> 0x0369, TryCatch #0 {NumberFormatException -> 0x0369, blocks: (B:62:0x033d, B:65:0x0341, B:67:0x0344, B:69:0x034e, B:71:0x0352, B:73:0x0355, B:75:0x035f, B:77:0x0363, B:79:0x0366, B:86:0x037c, B:88:0x0380, B:92:0x0389, B:94:0x038d, B:95:0x0390, B:89:0x0383, B:91:0x0387, B:83:0x036d, B:85:0x0370), top: B:102:0x033d }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0383 A[Catch: NumberFormatException -> 0x0369, TryCatch #0 {NumberFormatException -> 0x0369, blocks: (B:62:0x033d, B:65:0x0341, B:67:0x0344, B:69:0x034e, B:71:0x0352, B:73:0x0355, B:75:0x035f, B:77:0x0363, B:79:0x0366, B:86:0x037c, B:88:0x0380, B:92:0x0389, B:94:0x038d, B:95:0x0390, B:89:0x0383, B:91:0x0387, B:83:0x036d, B:85:0x0370), top: B:102:0x033d }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x038d A[Catch: NumberFormatException -> 0x0369, TryCatch #0 {NumberFormatException -> 0x0369, blocks: (B:62:0x033d, B:65:0x0341, B:67:0x0344, B:69:0x034e, B:71:0x0352, B:73:0x0355, B:75:0x035f, B:77:0x0363, B:79:0x0366, B:86:0x037c, B:88:0x0380, B:92:0x0389, B:94:0x038d, B:95:0x0390, B:89:0x0383, B:91:0x0387, B:83:0x036d, B:85:0x0370), top: B:102:0x033d }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0390 A[Catch: NumberFormatException -> 0x0369, TRY_LEAVE, TryCatch #0 {NumberFormatException -> 0x0369, blocks: (B:62:0x033d, B:65:0x0341, B:67:0x0344, B:69:0x034e, B:71:0x0352, B:73:0x0355, B:75:0x035f, B:77:0x0363, B:79:0x0366, B:86:0x037c, B:88:0x0380, B:92:0x0389, B:94:0x038d, B:95:0x0390, B:89:0x0383, B:91:0x0387, B:83:0x036d, B:85:0x0370), top: B:102:0x033d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public cj(android.content.Context r18, boolean r19, boolean r20, int r21, java.lang.String[] r22, java.lang.String[] r23, int r24, int r25, int[][] r26, java.lang.String[] r27, java.lang.String r28, boolean[] r29, int r30, boolean r31, boolean r32, int r33, java.util.HashMap<java.lang.String, com.mobeix.ui.au> r34, com.mobeix.e.c r35, int r36, java.util.HashMap<java.lang.String, java.lang.String> r37, java.lang.String[] r38, int r39, boolean r40, java.lang.String[] r41, boolean r42) {
        /*
            Method dump skipped, instructions count: 936
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.cj.<init>(android.content.Context, boolean, boolean, int, java.lang.String[], java.lang.String[], int, int, int[][], java.lang.String[], java.lang.String, boolean[], int, boolean, boolean, int, java.util.HashMap, com.mobeix.e.c, int, java.util.HashMap, java.lang.String[], int, boolean, java.lang.String[], boolean):void");
    }

    static /* synthetic */ void G(cj cjVar) {
        if (cjVar.bO == g.FOOTER_LOADING || cjVar.bO == g.UPDATING) {
            return;
        }
        String str = cjVar.B;
        boolean z = str != null && str.trim().equals("1");
        if (!cjVar.c("4") || cjVar.aK == null || !co.d.Y().equals(cjVar.aK) || co.d.bB.shouldBlockScrollToRefreshAction(cjVar.A, z) || cp.aB) {
            return;
        }
        cjVar.by.setVisibility(0);
        cjVar.by.startAnimation(cjVar.bK);
        cjVar.bt.setVisibility(0);
        b bVar = cjVar.br;
        if (bVar != null) {
            bVar.a();
        }
        cjVar.bO = g.FOOTER_LOADING;
    }

    static /* synthetic */ boolean H(cj cjVar) {
        cjVar.bp = false;
        return false;
    }

    private int a(int i) {
        return (int) TypedValue.applyDimension(1, i, getContext().getResources().getDisplayMetrics());
    }

    public static View a(int i, GridView gridView) {
        int firstVisiblePosition = gridView.getFirstVisiblePosition();
        return (i < firstVisiblePosition || i > (gridView.getChildCount() + firstVisiblePosition) + (-1)) ? gridView.getAdapter().getView(i, null, gridView) : gridView.getChildAt(i - firstVisiblePosition);
    }

    private static String a(com.mobeix.e.a aVar, String str) {
        if (aVar != null) {
            try {
                if (aVar.a(str) == null || aVar.a(str).equals(MobeixUtils.TAG_SPACE) || aVar.a(str).equals("")) {
                    return null;
                }
                return aVar.a(str);
            } catch (Exception e2) {
                new StringBuilder("Exception in getString() : ").append(e2);
                return null;
            }
        }
        return null;
    }

    private static String a(String[] strArr, int i) {
        if (strArr != null) {
            try {
                if (strArr.length > i && !strArr[i].equals(MobeixUtils.TAG_SPACE) && strArr[i].length() > 0) {
                    return (String) com.mobeix.util.s.b(strArr[i]);
                }
            } catch (Exception e2) {
                new StringBuilder("Exception in getKeyString : ").append(e2);
            }
        }
        return null;
    }

    private void a(View view, String str, String str2) {
        int i;
        int i2;
        cn cnVar;
        try {
            if (str != null) {
                Drawable a2 = com.mobeix.util.p.a(this.T, str, (String) null);
                if (a2 != null) {
                    a2.setAlpha(da.bo(this.ab));
                    view.setBackgroundDrawable(a2);
                }
            } else if (str2 != null) {
                int[] iArr = new int[3];
                int[] iArr2 = {Integer.parseInt(str2.substring(0, 2), 16), Integer.parseInt(str2.substring(2, 4), 16), Integer.parseInt(str2.substring(4), 16)};
                if (!this.ad) {
                    view.setBackgroundColor(Color.rgb(iArr2[0], iArr2[1], iArr2[2]));
                    return;
                }
                int width = view.getWidth();
                int height = view.getHeight();
                if (str2 != null) {
                    i = 0;
                    i2 = 0;
                } else {
                    i = width;
                    i2 = height;
                }
                String z = da.z(this.ab);
                int A = da.A(this.ab);
                int B = da.B(this.ab);
                if (B == 1) {
                    B = 8;
                }
                int i3 = B;
                String ad = da.ad(this.ab);
                if (z != null) {
                    iArr[0] = Integer.parseInt(z.substring(0, 2), 16);
                    iArr[1] = Integer.parseInt(z.substring(2, 4), 16);
                    iArr[2] = Integer.parseInt(z.substring(4), 16);
                    cnVar = (ad == null || !ad.equals("1")) ? new cn(i, i2, 0, 0, iArr2, iArr, A) : new cn(i, i2, i3, i3, iArr2, iArr, A);
                } else {
                    cnVar = new cn(i, i2, 8, 8, iArr2);
                }
                cn cnVar2 = cnVar;
                if (i != 0 && i2 != 0) {
                    view.setBackgroundDrawable(cnVar2);
                    return;
                }
                view.setBackgroundColor(Color.rgb(iArr2[0], iArr2[1], iArr2[2]));
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in Grid setBackground() ").append(e2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0038 A[Catch: Exception -> 0x005b, TryCatch #0 {Exception -> 0x005b, blocks: (B:2:0x0000, B:4:0x0004, B:5:0x000b, B:7:0x000f, B:9:0x0013, B:11:0x0018, B:13:0x001c, B:25:0x0038, B:27:0x003c, B:29:0x0046, B:31:0x0051, B:33:0x0056, B:15:0x0022, B:17:0x0027, B:19:0x002b, B:21:0x0030, B:23:0x0034, B:14:0x001f), top: B:38:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003c A[Catch: Exception -> 0x005b, TryCatch #0 {Exception -> 0x005b, blocks: (B:2:0x0000, B:4:0x0004, B:5:0x000b, B:7:0x000f, B:9:0x0013, B:11:0x0018, B:13:0x001c, B:25:0x0038, B:27:0x003c, B:29:0x0046, B:31:0x0051, B:33:0x0056, B:15:0x0022, B:17:0x0027, B:19:0x002b, B:21:0x0030, B:23:0x0034, B:14:0x001f), top: B:38:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static /* synthetic */ void a(com.mobeix.ui.cj r2, int r3, android.view.View r4) {
        /*
            java.lang.String[] r0 = r2.ae     // Catch: java.lang.Exception -> L5b
            if (r0 == 0) goto Lb
            java.lang.String r0 = r2.b(r3)     // Catch: java.lang.Exception -> L5b
            r2.d(r0)     // Catch: java.lang.Exception -> L5b
        Lb:
            boolean r0 = r2.ad     // Catch: java.lang.Exception -> L5b
            if (r0 == 0) goto L1f
            java.lang.String[] r0 = r2.ae     // Catch: java.lang.Exception -> L5b
            if (r0 != 0) goto L1f
            int r0 = r2.as     // Catch: java.lang.Exception -> L5b
            r1 = 1
            if (r0 != r1) goto L22
            android.graphics.drawable.Drawable r0 = r2.H     // Catch: java.lang.Exception -> L5b
            if (r0 == 0) goto L1f
            android.graphics.drawable.Drawable r0 = r2.H     // Catch: java.lang.Exception -> L5b
            goto L36
        L1f:
            android.graphics.drawable.Drawable r0 = r2.E     // Catch: java.lang.Exception -> L5b
            goto L36
        L22:
            int r0 = r2.as     // Catch: java.lang.Exception -> L5b
            int r0 = r0 - r1
            if (r3 != r0) goto L2e
            android.graphics.drawable.Drawable r0 = r2.G     // Catch: java.lang.Exception -> L5b
            if (r0 == 0) goto L1f
            android.graphics.drawable.Drawable r0 = r2.G     // Catch: java.lang.Exception -> L5b
            goto L36
        L2e:
            if (r3 != 0) goto L1f
            android.graphics.drawable.Drawable r0 = r2.F     // Catch: java.lang.Exception -> L5b
            if (r0 == 0) goto L1f
            android.graphics.drawable.Drawable r0 = r2.F     // Catch: java.lang.Exception -> L5b
        L36:
            if (r0 == 0) goto L3c
            r4.setBackgroundDrawable(r0)     // Catch: java.lang.Exception -> L5b
            return
        L3c:
            java.lang.String r3 = r2.b(r3)     // Catch: java.lang.Exception -> L5b
            java.lang.String r3 = com.mobeix.ui.da.g(r3)     // Catch: java.lang.Exception -> L5b
            if (r3 == 0) goto L56
            r0 = -1
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Exception -> L5b
            boolean r0 = r3.equals(r0)     // Catch: java.lang.Exception -> L5b
            if (r0 != 0) goto L56
            r0 = 0
            r2.a(r4, r0, r3)     // Catch: java.lang.Exception -> L5b
            return
        L56:
            r2 = 0
            r4.setBackgroundColor(r2)     // Catch: java.lang.Exception -> L5b
            return
        L5b:
            r2 = move-exception
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Exception in setRowBgDrawable() : "
            r3.<init>(r4)
            java.lang.String r2 = r2.getMessage()
            r3.append(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.cj.a(com.mobeix.ui.cj, int, android.view.View):void");
    }

    static /* synthetic */ void a(cj cjVar, String str, String str2, String str3) {
        try {
            if (com.mobeix.util.s.b(cjVar.T, str2) == null) {
                String[] strArr = new String[2];
                strArr[0] = MobeixUtils.TAG_CONTENTID;
                String str4 = str2 == null ? str3 : str2;
                strArr[1] = String.valueOf(str4);
                cp cpVar = co.d;
                String a2 = cp.a(co.F, (String) null, co.H, strArr, co.I);
                if (str != null) {
                    co.aE.a(str3, str, co.E, co.F, a2, co.J, co.I, str4);
                }
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in requestForImage() : ").append(e2.getMessage());
        }
    }

    private void a(final String[] strArr, final String str) {
        new Thread() { // from class: com.mobeix.ui.cj.1
            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                try {
                    if (strArr != null) {
                        for (int i = cj.this.at; i < strArr.length; i++) {
                            String str2 = G.a(386) + strArr[i].hashCode();
                            if (!cj.this.C.equalsIgnoreCase(str2)) {
                                cj.a(cj.this, strArr[i], str2, str + i);
                                cj.this.C = str2;
                            }
                        }
                    }
                } catch (Exception e2) {
                    new StringBuilder("Exception in initImageRequestAction() : ").append(e2.getMessage());
                }
            }
        }.start();
    }

    private boolean a(float f2) {
        if (b(f2)) {
            return (this.bO != g.UPDATING || (this.bO == g.UPDATING && f2 - this.bL > 0.0f)) && !cp.aB;
        }
        return false;
    }

    private boolean a(String[] strArr) {
        int i = 0;
        while (true) {
            if (i >= strArr.length) {
                break;
            } else if (!strArr[i].trim().equals("")) {
                this.bf = strArr[i];
                break;
            } else {
                i++;
            }
        }
        for (int i2 = 0; i2 < strArr.length; i2++) {
            if (!strArr[i2].trim().equals("") && !strArr[i].trim().equals(strArr[i2].trim())) {
                return true;
            }
        }
        return false;
    }

    private static String[] a(String str, int i, int i2) {
        String[] strArr = new String[i];
        for (int i3 = 0; i3 < i; i3++) {
            strArr[i3] = new StringBuffer(MobeixUtils.DYNAMIC_RESPONSE_KEYS[i2] + MobeixUtils.vscreenPrimManager.j + MobeixUtils.TAG_UNDERSCORE + str + i3).toString();
        }
        return strArr;
    }

    private static int b(com.mobeix.e.a aVar, String str) {
        if (aVar != null) {
            try {
                if (aVar.a(str) == null || aVar.a(str).equals(MobeixUtils.TAG_SPACE) || aVar.a(str).equals("")) {
                    return 0;
                }
                return Integer.parseInt(aVar.a(str));
            } catch (Exception e2) {
                new StringBuilder("Exception in getInt()").append(e2);
                return 0;
            }
        }
        return 0;
    }

    private String b(int i) {
        String[] strArr = this.ae;
        if (strArr != null) {
            if (i < strArr.length) {
                return strArr[i];
            }
            if (strArr.length == 1) {
                return strArr[0];
            }
            return null;
        }
        return this.ab;
    }

    private boolean b(float f2) {
        return Math.abs(this.bL - f2) > ((float) ViewConfiguration.get(getContext()).getScaledTouchSlop());
    }

    private static String[] b(String[] strArr) {
        String[] strArr2 = new String[strArr.length];
        for (int i = 0; i < strArr.length; i++) {
            strArr2[i] = com.mobeix.util.aa.c(strArr[i]);
        }
        return strArr2;
    }

    private static String[] b(String[] strArr, int i) {
        String str;
        if (strArr != null) {
            try {
                if (strArr.length > i && !strArr[i].equals(MobeixUtils.TAG_SPACE) && strArr[i].length() > 0 && (str = (String) com.mobeix.util.s.b(strArr[i])) != null) {
                    return str.split(MobeixUtils.DELIMITER);
                }
            } catch (Exception e2) {
                new StringBuilder("Exception in getKeyArray : ").append(e2);
            }
        }
        return null;
    }

    private void c(int i) {
        StringBuilder sb = new StringBuilder("changeHeaderHeight() height: ");
        sb.append(i);
        sb.append(" currentState: ");
        sb.append(this.bO);
        if (this.bs == null || this.bO == g.UPDATING || this.bO == g.ANIMATION_LOADING) {
            return;
        }
        if (this.bO == g.FOOTER_LOADING) {
            d(0);
            return;
        }
        d(i);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.bD.getLayoutParams();
        layoutParams.topMargin = i - this.bM;
        this.bD.setLayoutParams(layoutParams);
        this.bD.setVisibility(0);
        if (this.bO != g.UPDATING) {
            if (i > this.bM && this.bO == g.PULLDOWN) {
                this.bu.startAnimation(e(e.b));
                this.bv.setText(co.d.m("pd_rtr"));
                this.bO = g.RELEASE;
            } else if (i >= this.bM || this.bO != g.RELEASE) {
            } else {
                this.bu.startAnimation(e(e.a));
                this.bv.setText(co.d.m("pd_pdtr"));
                this.bO = g.PULLDOWN;
            }
        }
    }

    private static void c(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(-1, -2);
        }
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(0, 0, layoutParams.width);
        int i = layoutParams.height;
        view.measure(childMeasureSpec, i > 0 ? View.MeasureSpec.makeMeasureSpec(i, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean c(String str) {
        this.A = null;
        this.B = null;
        if (str != null) {
            HashMap<String, au> hashMap = this.v;
            if (hashMap != null && !hashMap.isEmpty()) {
                au auVar = this.v.get(str);
                if (auVar != null) {
                    this.A = auVar.b;
                    this.B = auVar.c ? "1" : "0";
                    if (this.B == null || this.A == null) {
                        break;
                    }
                    return true;
                }
            } else if (this.aI != null) {
                StringBuilder sb = new StringBuilder("onRefresh() Screen:   Grid: ");
                sb.append(this.t);
                sb.append("  Gesture: ");
                sb.append(str);
                int i = 0;
                while (true) {
                    int i2 = i + 2;
                    String[] strArr = this.aI;
                    if (i2 >= strArr.length) {
                        break;
                    }
                    if (strArr[i] != null && str.equalsIgnoreCase(strArr[i].trim())) {
                        String[] strArr2 = this.aI;
                        String str2 = strArr2[i + 1];
                        this.A = str2;
                        String str3 = strArr2[i2];
                        this.B = str3;
                        if (str3 != null && str2 != null) {
                            return true;
                        }
                    }
                    i += 3;
                }
            }
        }
        return false;
    }

    private static boolean[] c(String[] strArr) {
        if (strArr != null) {
            boolean[] zArr = new boolean[strArr.length];
            for (int i = 0; i < strArr.length; i++) {
                try {
                    if (strArr[i] != null && !strArr[i].equals("") && !strArr[i].equals(MobeixUtils.TAG_SPACE) && strArr[i].equals("1")) {
                        zArr[i] = true;
                    }
                } catch (Exception e2) {
                    new StringBuilder("Exception in utilityBoolean : ").append(e2);
                    return zArr;
                }
            }
            return zArr;
        }
        return null;
    }

    private void d() {
        com.mobeix.ui.n.b bVar = this.aY;
        if (bVar == null || !bVar.a()) {
            return;
        }
        this.aY.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(int i) {
        View view = this.bs;
        if (view != null) {
            if (i <= 0) {
                view.setVisibility(8);
                S = false;
                return;
            }
            view.setVisibility(0);
            S = true;
        }
    }

    private void d(String str) {
        try {
            if (this.M == null || str == null || !this.M.equals(str)) {
                this.M = str;
                String n = da.n(str);
                if (n != null) {
                    this.E = com.mobeix.util.p.a(this.T, n, (String) null);
                }
                if (this.ad && this.ae == null) {
                    String q = da.q(str);
                    if (q != null) {
                        this.F = com.mobeix.util.p.a(this.T, q, (String) null);
                    }
                    String t = da.t(str);
                    if (t != null) {
                        this.G = com.mobeix.util.p.a(this.T, t, (String) null);
                    }
                    String r = da.r(str);
                    if (r != null) {
                        this.H = com.mobeix.util.p.a(this.T, r, (String) null);
                    }
                }
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in loadDrawables() : ").append(e2.getMessage());
        }
    }

    private static Animation e(int i) {
        int i2 = e.b;
        int i3 = MobeixUtils.BUTTON_STATES_TITLE_COLOR;
        int i4 = 0;
        if (i == i2) {
            i4 = 180;
            i3 = 0;
        }
        RotateAnimation rotateAnimation = new RotateAnimation(i3, i4, 1, 0.5f, 1, 0.5f);
        rotateAnimation.setDuration(650L);
        rotateAnimation.setFillAfter(true);
        return rotateAnimation;
    }

    private void e() {
        try {
            if (this.r != 0) {
                co coVar = MobeixUtils.vscreenPrimManager;
                String a2 = co.a(this.r, this.ao);
                this.az = a2;
                String str = null;
                if (a2 != null) {
                    if (!this.aw) {
                        if (this.an != null) {
                            for (int i = 0; i < this.an.length; i++) {
                                if (this.az.equals(this.an[i])) {
                                    this.aA = i;
                                }
                            }
                        } else {
                            this.aA = Integer.parseInt(a2);
                        }
                        str = this.az;
                        break;
                    }
                    this.ax = new boolean[MobeixUtils.repeatValue];
                    while (true) {
                        int indexOf = a2.indexOf(MobeixUtils.TAG_AT);
                        if (indexOf == -1) {
                            break;
                        }
                        if (a2 != null) {
                            String substring = a2.substring(0, indexOf);
                            if (this.an != null && substring != null) {
                                for (int i2 = 0; i2 < this.an.length; i2++) {
                                    if (substring.equals(this.an[i2])) {
                                        this.ax[i2] = true;
                                    }
                                }
                            } else if (substring != null && substring.trim().length() > 0) {
                                this.ax[Integer.parseInt(substring)] = true;
                            }
                        }
                        a2 = a2.substring(indexOf + 1);
                    }
                    if (this.az != null && this.az != "") {
                        str = this.az;
                    }
                }
                co.d.es = this.ao;
                co.d.bo = str;
                co.d.br = this.r;
            }
        } catch (Exception e2) {
            new StringBuilder(" Exception in reLoadData() : ").append(e2);
        }
    }

    private void f() {
        new StringBuilder("finishFooterRefreshing() = ").append(this.bt);
        try {
            if (this.bt != null) {
                this.by.clearAnimation();
                this.by.setVisibility(4);
                this.bt.setVisibility(4);
                this.bO = g.PULLDOWN;
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in finishFooterRefreshing() : ").append(e2);
            this.bO = g.PULLDOWN;
        }
        this.R.postDelayed(new Runnable() { // from class: com.mobeix.ui.cj.6
            @Override // java.lang.Runnable
            public final void run() {
                co.d.C = false;
            }
        }, 50L);
    }

    static /* synthetic */ boolean f(cj cjVar) {
        cjVar.aN = false;
        return false;
    }

    private View getFooter() {
        RelativeLayout relativeLayout = new RelativeLayout(this.T);
        this.bE = relativeLayout;
        relativeLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        this.bE.setId(this.O);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13, -1);
        Drawable drawable = null;
        int f2 = co.d.f(this.bC, (String) null);
        if (f2 != -1 && f2 != 17301533) {
            drawable = com.mobeix.util.p.a(this.T, this.bC, (String) null);
        }
        if (drawable == null) {
            try {
                drawable = this.T.getResources().getDrawable(16842873);
            } catch (Exception e2) {
                new StringBuilder("Exception while getting  progressBarStyleSmall : ").append(e2);
            }
        }
        this.by = new ImageView(this.T);
        if (drawable != null) {
            layoutParams.width = drawable.getIntrinsicWidth();
            layoutParams.height = drawable.getIntrinsicHeight();
            this.by.setImageDrawable(drawable);
        }
        this.by.setVisibility(4);
        this.by.setId(this.O);
        this.bE.addView(this.by, layoutParams);
        LinearLayout linearLayout = new LinearLayout(this.T);
        linearLayout.addView(this.bE);
        return linearLayout;
    }

    private View getHeader() {
        RelativeLayout.LayoutParams layoutParams;
        RelativeLayout relativeLayout = new RelativeLayout(this.T);
        this.bD = relativeLayout;
        relativeLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        this.bD.setId(com.mobeix.util.s.f());
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -1);
        layoutParams2.addRule(13, -1);
        layoutParams2.addRule(15, -1);
        TextView textView = new TextView(this.T);
        this.bv = textView;
        textView.setVisibility(0);
        this.bv.setId(this.O);
        this.bv.setText(co.d.m("pd_pdtr"));
        int i = this.bP;
        if (i != -1) {
            this.bv.setTextColor(i);
        }
        this.bv.setPadding(10, 2, 2, 2);
        this.bv.setGravity(16);
        this.bv.setClickable(false);
        this.bv.setEnabled(false);
        this.bD.addView(this.bv, layoutParams2);
        TextView textView2 = new TextView(this.T);
        this.bw = textView2;
        textView2.setTypeface(Typeface.DEFAULT);
        int i2 = this.bP;
        if (i2 != -1) {
            this.bw.setTextColor(i2);
        }
        ImageView imageView = new ImageView(this.T);
        this.bu = imageView;
        imageView.setId(this.O);
        ImageView imageView2 = new ImageView(this.T);
        this.bz = imageView2;
        imageView2.setId(this.O);
        this.bz.setVisibility(8);
        if (Build.VERSION.SDK_INT >= 11) {
            this.bz.setRotation(180.0f);
        }
        if (!this.bA.equals("")) {
            this.bG = (BitmapDrawable) com.mobeix.util.p.a(this.T, this.bA, (String) null);
        }
        BitmapDrawable bitmapDrawable = this.bG;
        if (bitmapDrawable != null) {
            this.bu.setImageDrawable(bitmapDrawable);
            if (Build.VERSION.SDK_INT >= 11) {
                this.bz.setImageDrawable(this.bG);
            } else {
                ImageView imageView3 = this.bz;
                BitmapDrawable bitmapDrawable2 = this.bG;
                try {
                    Bitmap bitmap = bitmapDrawable2.getBitmap();
                    int width = bitmap.getWidth();
                    int height = bitmap.getHeight();
                    Matrix matrix = new Matrix();
                    matrix.postRotate(180.0f, width, height);
                    imageView3.setImageDrawable(new BitmapDrawable(getResources(), Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, true)));
                    imageView3.setScaleType(ImageView.ScaleType.CENTER);
                } catch (Exception | OutOfMemoryError unused) {
                    imageView3.setImageDrawable(bitmapDrawable2);
                }
            }
            layoutParams = new RelativeLayout.LayoutParams(this.bG.getIntrinsicWidth(), -2);
        } else {
            layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        }
        this.bH = layoutParams;
        this.bH.addRule(0, this.O);
        this.bH.addRule(15, -1);
        this.bD.addView(this.bu, this.bH);
        this.bD.addView(this.bz, this.bH);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams3.addRule(0, this.O);
        layoutParams3.addRule(15, -1);
        int f2 = co.d.f(this.bB, (String) null);
        if (f2 != -1 && f2 != 17301533) {
            this.bF = com.mobeix.util.p.a(this.T, this.bB, (String) null);
        }
        if (this.bF == null) {
            try {
                this.bF = this.T.getResources().getDrawable(16842873);
            } catch (Exception e2) {
                new StringBuilder("Exception while getting  progressBarStyleSmall : ").append(e2);
            }
        }
        this.bx = new ImageView(this.T);
        Drawable drawable = this.bF;
        if (drawable != null) {
            layoutParams3.width = drawable.getIntrinsicWidth();
            layoutParams3.height = this.bF.getIntrinsicHeight();
            this.bx.setImageDrawable(this.bF);
        }
        this.bx.setVisibility(4);
        this.bx.setId(this.O);
        this.bD.addView(this.bx, layoutParams3);
        LinearLayout linearLayout = new LinearLayout(this.T);
        linearLayout.addView(this.bD);
        return linearLayout;
    }

    private int getRepeatorCount() {
        StringBuilder sb;
        int i = this.as;
        try {
            if (this.aH != null) {
                String str = null;
                String[] i2 = this.aH.a(dr.b[2]) != null ? com.mobeix.util.s.i(this.aH.a(dr.b[2])) : null;
                if (i2 != null) {
                    this.al = b(i2, 0);
                    this.am = c(b(i2, 1));
                    this.an = b(i2, 2);
                    this.ae = b(i2, 3);
                    str = a(i2, 4);
                } else if (i2 == null) {
                    for (int i3 = 0; i3 < MobeixUtils.DYNAMIC_RESPONSE_KEYS.length; i3++) {
                        String[] a2 = a(this.t, 4, i3);
                        this.al = b(a2, 0);
                        this.am = c(b(a2, 1));
                        this.an = b(a2, 2);
                        String[] b2 = b(a2, 3);
                        this.ae = b2;
                        if (this.al != null || this.am != null || this.an != null || b2 != null) {
                            break;
                        }
                    }
                    for (int i4 = 0; i4 < MobeixUtils.DYNAMIC_RESPONSE_KEYS.length && str == null; i4++) {
                        str = (String) com.mobeix.util.s.b(MobeixUtils.DYNAMIC_RESPONSE_KEYS[i4] + MobeixUtils.vscreenPrimManager.j + MobeixUtils.TAG_UNDERSCORE + this.aH.a(dr.v[12]) + "4");
                    }
                }
                return str != null ? Integer.parseInt(str) : i;
            }
            return i;
        } catch (NumberFormatException e2) {
            e = e2;
            sb = new StringBuilder("NFException in getRepeatorCount() : ");
            sb.append(e);
            return this.as;
        } catch (Exception e3) {
            e = e3;
            sb = new StringBuilder("Exception in getRepeatorCount() : ");
            sb.append(e);
            return this.as;
        }
    }

    private void setGridStyle(int i) {
        String b2 = b(i);
        this.ab = b2;
        try {
            this.k = da.ab(b2);
            this.h = da.aa(this.ab);
            if (this.ae != null && this.ae[0] != null) {
                this.k = da.ab(this.ae[0]);
                this.h = da.aa(this.ae[0]);
            }
            this.j = this.k;
            this.i = this.h;
            this.e = da.au(this.ab);
            this.f = da.av(this.ab);
            if (MobeixUtils.USE_GRID_MARGIN_BOTTOM) {
                this.g = this.f;
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in setStyle() : ").append(e2);
        }
    }

    public final View a(View view, int i) {
        new StringBuilder("applyRowAnimation() check v.getId() : ").append(view.getId());
        if (view == null || this.y.get(i) || i <= this.z) {
            return view;
        }
        double d2 = this.bo.a;
        long j = ((int) d2) == 0 ? 750L : (long) ((1.0d / d2) * 15000.0d);
        long j2 = j > 750 ? 750L : j;
        this.z = i;
        View a2 = com.mobeix.util.a.a(view, co.y, co.w, da.aM(this.ab), j2, 1L);
        this.y.put(i, true);
        return a2;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:1|(2:3|(11:7|8|(3:74|75|(2:(4:83|(5:85|86|87|88|90)(2:94|95)|91|81)|96))|11|12|13|14|15|(15:17|(1:19)(2:51|(1:53)(1:(1:55)(12:(2:65|66)(1:60)|61|(2:63|64)|21|(2:45|(1:50)(1:49))(1:25)|26|(3:28|(1:30)(1:32)|31)|33|(1:35)|36|(1:38)|39)))|20|21|(1:23)|45|(1:47)|50|26|(0)|33|(0)|36|(0)|39)(14:67|(2:69|64)|21|(0)|45|(0)|50|26|(0)|33|(0)|36|(0)|39)|(1:41)|42))(1:101)|100|8|(0)|74|75|(4:77|79|(1:81)|96)|11|12|13|14|15|(0)(0)|(0)|42|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0196, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0198, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x019a, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x019b, code lost:
        r3 = r14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003f A[Catch: Exception -> 0x019a, TryCatch #1 {Exception -> 0x019a, blocks: (B:16:0x0025, B:18:0x0029, B:20:0x0031, B:22:0x0039, B:24:0x003f, B:26:0x0047), top: B:100:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a3 A[Catch: Exception -> 0x0198, TryCatch #2 {Exception -> 0x0198, blocks: (B:35:0x008d, B:37:0x00a3, B:39:0x00a7, B:40:0x00af, B:41:0x00b3, B:43:0x00b8, B:45:0x00c3, B:47:0x00ce), top: B:102:0x008d }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e9 A[Catch: Exception -> 0x0196, TryCatch #3 {Exception -> 0x0196, blocks: (B:61:0x00f7, B:63:0x00fb, B:65:0x0103, B:72:0x0123, B:74:0x0127, B:76:0x012c, B:77:0x0130, B:78:0x0133, B:79:0x0138, B:81:0x013c, B:82:0x0143, B:84:0x0160, B:85:0x0165, B:66:0x0107, B:68:0x0111, B:70:0x011c, B:71:0x0120, B:54:0x00da, B:56:0x00de, B:57:0x00e6, B:53:0x00d8, B:58:0x00e9, B:60:0x00ee), top: B:103:0x00a1 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00fb A[Catch: Exception -> 0x0196, TryCatch #3 {Exception -> 0x0196, blocks: (B:61:0x00f7, B:63:0x00fb, B:65:0x0103, B:72:0x0123, B:74:0x0127, B:76:0x012c, B:77:0x0130, B:78:0x0133, B:79:0x0138, B:81:0x013c, B:82:0x0143, B:84:0x0160, B:85:0x0165, B:66:0x0107, B:68:0x0111, B:70:0x011c, B:71:0x0120, B:54:0x00da, B:56:0x00de, B:57:0x00e6, B:53:0x00d8, B:58:0x00e9, B:60:0x00ee), top: B:103:0x00a1 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0111 A[Catch: Exception -> 0x0196, TryCatch #3 {Exception -> 0x0196, blocks: (B:61:0x00f7, B:63:0x00fb, B:65:0x0103, B:72:0x0123, B:74:0x0127, B:76:0x012c, B:77:0x0130, B:78:0x0133, B:79:0x0138, B:81:0x013c, B:82:0x0143, B:84:0x0160, B:85:0x0165, B:66:0x0107, B:68:0x0111, B:70:0x011c, B:71:0x0120, B:54:0x00da, B:56:0x00de, B:57:0x00e6, B:53:0x00d8, B:58:0x00e9, B:60:0x00ee), top: B:103:0x00a1 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0127 A[Catch: Exception -> 0x0196, TryCatch #3 {Exception -> 0x0196, blocks: (B:61:0x00f7, B:63:0x00fb, B:65:0x0103, B:72:0x0123, B:74:0x0127, B:76:0x012c, B:77:0x0130, B:78:0x0133, B:79:0x0138, B:81:0x013c, B:82:0x0143, B:84:0x0160, B:85:0x0165, B:66:0x0107, B:68:0x0111, B:70:0x011c, B:71:0x0120, B:54:0x00da, B:56:0x00de, B:57:0x00e6, B:53:0x00d8, B:58:0x00e9, B:60:0x00ee), top: B:103:0x00a1 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x013c A[Catch: Exception -> 0x0196, TryCatch #3 {Exception -> 0x0196, blocks: (B:61:0x00f7, B:63:0x00fb, B:65:0x0103, B:72:0x0123, B:74:0x0127, B:76:0x012c, B:77:0x0130, B:78:0x0133, B:79:0x0138, B:81:0x013c, B:82:0x0143, B:84:0x0160, B:85:0x0165, B:66:0x0107, B:68:0x0111, B:70:0x011c, B:71:0x0120, B:54:0x00da, B:56:0x00de, B:57:0x00e6, B:53:0x00d8, B:58:0x00e9, B:60:0x00ee), top: B:103:0x00a1 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0160 A[Catch: Exception -> 0x0196, TryCatch #3 {Exception -> 0x0196, blocks: (B:61:0x00f7, B:63:0x00fb, B:65:0x0103, B:72:0x0123, B:74:0x0127, B:76:0x012c, B:77:0x0130, B:78:0x0133, B:79:0x0138, B:81:0x013c, B:82:0x0143, B:84:0x0160, B:85:0x0165, B:66:0x0107, B:68:0x0111, B:70:0x011c, B:71:0x0120, B:54:0x00da, B:56:0x00de, B:57:0x00e6, B:53:0x00d8, B:58:0x00e9, B:60:0x00ee), top: B:103:0x00a1 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01ab  */
    /* JADX WARN: Type inference failed for: r22v0, types: [com.mobeix.ui.cj] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v3, types: [android.widget.LinearLayout] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v9, types: [android.widget.LinearLayout, java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.widget.LinearLayout a(int r23, android.view.View r24, boolean r25) {
        /*
            Method dump skipped, instructions count: 431
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.cj.a(int, android.view.View, boolean):android.widget.LinearLayout");
    }

    public final void a() {
        String str = this.B;
        boolean z = str != null && str.trim().equals("1");
        if (this.A == null || cp.aB) {
            return;
        }
        cp.aB = true;
        if (this.A.startsWith(MobeixUtils.MXSH_DISABLE)) {
            co.d.C = true;
        }
        if (co.d.bB.shouldRefreshGridWithOutServerCall(this.aK, this.t)) {
            a(true);
        } else {
            co.d.bA.a(this.A, z, false, (String) null, (View) this);
        }
        this.A = null;
        this.B = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:183:0x02f4 A[Catch: Exception -> 0x0772, LOOP:4: B:127:0x0263->B:183:0x02f4, LOOP_END, TryCatch #2 {Exception -> 0x0772, blocks: (B:3:0x000e, B:5:0x0013, B:7:0x0026, B:10:0x0044, B:15:0x00a3, B:17:0x00c2, B:19:0x00cc, B:23:0x00dd, B:25:0x00e1, B:29:0x00fd, B:31:0x0110, B:33:0x0114, B:35:0x011a, B:38:0x0126, B:39:0x012a, B:40:0x012c, B:42:0x0132, B:43:0x013a, B:45:0x0140, B:74:0x01a2, B:48:0x014c, B:50:0x0151, B:52:0x0159, B:54:0x015d, B:56:0x0163, B:59:0x016f, B:60:0x0173, B:61:0x0175, B:63:0x0179, B:65:0x017f, B:66:0x0187, B:68:0x018b, B:70:0x0191, B:71:0x0199, B:73:0x019f, B:76:0x01a9, B:78:0x01af, B:80:0x01b3, B:82:0x01bd, B:313:0x04bd, B:315:0x04c6, B:318:0x04cc, B:320:0x04d0, B:322:0x04d7, B:355:0x05bd, B:357:0x05c1, B:358:0x05d0, B:360:0x05e8, B:362:0x05f4, B:364:0x05f9, B:370:0x061d, B:372:0x0635, B:388:0x06d1, B:390:0x06d5, B:392:0x06ef, B:394:0x06fa, B:396:0x06fe, B:410:0x0745, B:412:0x0758, B:413:0x0761, B:415:0x076f, B:391:0x06ec, B:374:0x064e, B:377:0x0658, B:379:0x0669, B:380:0x067d, B:382:0x0683, B:383:0x069a, B:385:0x069f, B:386:0x06b6, B:376:0x0652, B:369:0x061a, B:324:0x04e4, B:327:0x04ea, B:329:0x04f8, B:331:0x04ff, B:333:0x0509, B:334:0x051b, B:335:0x052b, B:337:0x0533, B:338:0x054a, B:340:0x0551, B:341:0x055d, B:342:0x0561, B:344:0x0568, B:346:0x0572, B:347:0x057e, B:348:0x058e, B:350:0x0596, B:351:0x05ad, B:353:0x05b4, B:87:0x01cd, B:89:0x01d7, B:91:0x01e5, B:93:0x0208, B:95:0x020c, B:97:0x0212, B:98:0x0214, B:100:0x021a, B:101:0x021c, B:103:0x0222, B:104:0x0224, B:106:0x022a, B:107:0x022c, B:109:0x0232, B:110:0x0234, B:112:0x023a, B:113:0x023c, B:115:0x0242, B:116:0x0244, B:118:0x024a, B:119:0x024c, B:121:0x0252, B:122:0x0254, B:124:0x025c, B:184:0x02fa, B:127:0x0263, B:129:0x0268, B:131:0x0272, B:133:0x0276, B:135:0x027c, B:136:0x027e, B:138:0x0282, B:140:0x0288, B:142:0x028c, B:144:0x0292, B:145:0x0294, B:147:0x0298, B:149:0x029e, B:150:0x02a0, B:152:0x02a4, B:154:0x02aa, B:155:0x02ac, B:157:0x02b0, B:159:0x02b6, B:160:0x02b8, B:162:0x02bc, B:164:0x02c2, B:165:0x02c4, B:167:0x02c8, B:169:0x02ce, B:170:0x02d0, B:172:0x02d4, B:174:0x02db, B:175:0x02dd, B:177:0x02e1, B:179:0x02e9, B:181:0x02ee, B:183:0x02f4, B:185:0x0301, B:187:0x0305, B:189:0x030f, B:191:0x0332, B:193:0x0336, B:195:0x033c, B:197:0x0345, B:198:0x034d, B:200:0x0353, B:201:0x0355, B:203:0x035b, B:204:0x035d, B:206:0x0363, B:207:0x0365, B:209:0x036b, B:210:0x036d, B:212:0x0373, B:213:0x0375, B:215:0x037c, B:263:0x0401, B:264:0x0403, B:218:0x0383, B:220:0x0388, B:222:0x0392, B:224:0x0396, B:226:0x039c, B:228:0x03a5, B:229:0x03ad, B:231:0x03b1, B:233:0x03b7, B:234:0x03b9, B:236:0x03bd, B:238:0x03c3, B:239:0x03c5, B:241:0x03c9, B:243:0x03cf, B:244:0x03d1, B:246:0x03d5, B:248:0x03db, B:249:0x03dd, B:251:0x03e1, B:253:0x03e7, B:254:0x03e9, B:256:0x03ed, B:258:0x03f4, B:260:0x03f8, B:262:0x03fe, B:265:0x0408, B:267:0x040c, B:269:0x0413, B:270:0x041a, B:272:0x041e, B:274:0x0422, B:276:0x0445, B:278:0x0449, B:280:0x044f, B:283:0x045b, B:284:0x045f, B:285:0x0461, B:287:0x0467, B:311:0x04b7, B:290:0x0473, B:292:0x0478, B:294:0x0480, B:296:0x0484, B:298:0x048a, B:301:0x0496, B:302:0x049a, B:303:0x049c, B:305:0x04a0, B:307:0x04a6, B:308:0x04ae, B:310:0x04b4, B:12:0x0072), top: B:426:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x03fe A[Catch: Exception -> 0x0772, LOOP:5: B:218:0x0383->B:262:0x03fe, LOOP_END, TryCatch #2 {Exception -> 0x0772, blocks: (B:3:0x000e, B:5:0x0013, B:7:0x0026, B:10:0x0044, B:15:0x00a3, B:17:0x00c2, B:19:0x00cc, B:23:0x00dd, B:25:0x00e1, B:29:0x00fd, B:31:0x0110, B:33:0x0114, B:35:0x011a, B:38:0x0126, B:39:0x012a, B:40:0x012c, B:42:0x0132, B:43:0x013a, B:45:0x0140, B:74:0x01a2, B:48:0x014c, B:50:0x0151, B:52:0x0159, B:54:0x015d, B:56:0x0163, B:59:0x016f, B:60:0x0173, B:61:0x0175, B:63:0x0179, B:65:0x017f, B:66:0x0187, B:68:0x018b, B:70:0x0191, B:71:0x0199, B:73:0x019f, B:76:0x01a9, B:78:0x01af, B:80:0x01b3, B:82:0x01bd, B:313:0x04bd, B:315:0x04c6, B:318:0x04cc, B:320:0x04d0, B:322:0x04d7, B:355:0x05bd, B:357:0x05c1, B:358:0x05d0, B:360:0x05e8, B:362:0x05f4, B:364:0x05f9, B:370:0x061d, B:372:0x0635, B:388:0x06d1, B:390:0x06d5, B:392:0x06ef, B:394:0x06fa, B:396:0x06fe, B:410:0x0745, B:412:0x0758, B:413:0x0761, B:415:0x076f, B:391:0x06ec, B:374:0x064e, B:377:0x0658, B:379:0x0669, B:380:0x067d, B:382:0x0683, B:383:0x069a, B:385:0x069f, B:386:0x06b6, B:376:0x0652, B:369:0x061a, B:324:0x04e4, B:327:0x04ea, B:329:0x04f8, B:331:0x04ff, B:333:0x0509, B:334:0x051b, B:335:0x052b, B:337:0x0533, B:338:0x054a, B:340:0x0551, B:341:0x055d, B:342:0x0561, B:344:0x0568, B:346:0x0572, B:347:0x057e, B:348:0x058e, B:350:0x0596, B:351:0x05ad, B:353:0x05b4, B:87:0x01cd, B:89:0x01d7, B:91:0x01e5, B:93:0x0208, B:95:0x020c, B:97:0x0212, B:98:0x0214, B:100:0x021a, B:101:0x021c, B:103:0x0222, B:104:0x0224, B:106:0x022a, B:107:0x022c, B:109:0x0232, B:110:0x0234, B:112:0x023a, B:113:0x023c, B:115:0x0242, B:116:0x0244, B:118:0x024a, B:119:0x024c, B:121:0x0252, B:122:0x0254, B:124:0x025c, B:184:0x02fa, B:127:0x0263, B:129:0x0268, B:131:0x0272, B:133:0x0276, B:135:0x027c, B:136:0x027e, B:138:0x0282, B:140:0x0288, B:142:0x028c, B:144:0x0292, B:145:0x0294, B:147:0x0298, B:149:0x029e, B:150:0x02a0, B:152:0x02a4, B:154:0x02aa, B:155:0x02ac, B:157:0x02b0, B:159:0x02b6, B:160:0x02b8, B:162:0x02bc, B:164:0x02c2, B:165:0x02c4, B:167:0x02c8, B:169:0x02ce, B:170:0x02d0, B:172:0x02d4, B:174:0x02db, B:175:0x02dd, B:177:0x02e1, B:179:0x02e9, B:181:0x02ee, B:183:0x02f4, B:185:0x0301, B:187:0x0305, B:189:0x030f, B:191:0x0332, B:193:0x0336, B:195:0x033c, B:197:0x0345, B:198:0x034d, B:200:0x0353, B:201:0x0355, B:203:0x035b, B:204:0x035d, B:206:0x0363, B:207:0x0365, B:209:0x036b, B:210:0x036d, B:212:0x0373, B:213:0x0375, B:215:0x037c, B:263:0x0401, B:264:0x0403, B:218:0x0383, B:220:0x0388, B:222:0x0392, B:224:0x0396, B:226:0x039c, B:228:0x03a5, B:229:0x03ad, B:231:0x03b1, B:233:0x03b7, B:234:0x03b9, B:236:0x03bd, B:238:0x03c3, B:239:0x03c5, B:241:0x03c9, B:243:0x03cf, B:244:0x03d1, B:246:0x03d5, B:248:0x03db, B:249:0x03dd, B:251:0x03e1, B:253:0x03e7, B:254:0x03e9, B:256:0x03ed, B:258:0x03f4, B:260:0x03f8, B:262:0x03fe, B:265:0x0408, B:267:0x040c, B:269:0x0413, B:270:0x041a, B:272:0x041e, B:274:0x0422, B:276:0x0445, B:278:0x0449, B:280:0x044f, B:283:0x045b, B:284:0x045f, B:285:0x0461, B:287:0x0467, B:311:0x04b7, B:290:0x0473, B:292:0x0478, B:294:0x0480, B:296:0x0484, B:298:0x048a, B:301:0x0496, B:302:0x049a, B:303:0x049c, B:305:0x04a0, B:307:0x04a6, B:308:0x04ae, B:310:0x04b4, B:12:0x0072), top: B:426:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:313:0x04bd A[Catch: Exception -> 0x0772, TryCatch #2 {Exception -> 0x0772, blocks: (B:3:0x000e, B:5:0x0013, B:7:0x0026, B:10:0x0044, B:15:0x00a3, B:17:0x00c2, B:19:0x00cc, B:23:0x00dd, B:25:0x00e1, B:29:0x00fd, B:31:0x0110, B:33:0x0114, B:35:0x011a, B:38:0x0126, B:39:0x012a, B:40:0x012c, B:42:0x0132, B:43:0x013a, B:45:0x0140, B:74:0x01a2, B:48:0x014c, B:50:0x0151, B:52:0x0159, B:54:0x015d, B:56:0x0163, B:59:0x016f, B:60:0x0173, B:61:0x0175, B:63:0x0179, B:65:0x017f, B:66:0x0187, B:68:0x018b, B:70:0x0191, B:71:0x0199, B:73:0x019f, B:76:0x01a9, B:78:0x01af, B:80:0x01b3, B:82:0x01bd, B:313:0x04bd, B:315:0x04c6, B:318:0x04cc, B:320:0x04d0, B:322:0x04d7, B:355:0x05bd, B:357:0x05c1, B:358:0x05d0, B:360:0x05e8, B:362:0x05f4, B:364:0x05f9, B:370:0x061d, B:372:0x0635, B:388:0x06d1, B:390:0x06d5, B:392:0x06ef, B:394:0x06fa, B:396:0x06fe, B:410:0x0745, B:412:0x0758, B:413:0x0761, B:415:0x076f, B:391:0x06ec, B:374:0x064e, B:377:0x0658, B:379:0x0669, B:380:0x067d, B:382:0x0683, B:383:0x069a, B:385:0x069f, B:386:0x06b6, B:376:0x0652, B:369:0x061a, B:324:0x04e4, B:327:0x04ea, B:329:0x04f8, B:331:0x04ff, B:333:0x0509, B:334:0x051b, B:335:0x052b, B:337:0x0533, B:338:0x054a, B:340:0x0551, B:341:0x055d, B:342:0x0561, B:344:0x0568, B:346:0x0572, B:347:0x057e, B:348:0x058e, B:350:0x0596, B:351:0x05ad, B:353:0x05b4, B:87:0x01cd, B:89:0x01d7, B:91:0x01e5, B:93:0x0208, B:95:0x020c, B:97:0x0212, B:98:0x0214, B:100:0x021a, B:101:0x021c, B:103:0x0222, B:104:0x0224, B:106:0x022a, B:107:0x022c, B:109:0x0232, B:110:0x0234, B:112:0x023a, B:113:0x023c, B:115:0x0242, B:116:0x0244, B:118:0x024a, B:119:0x024c, B:121:0x0252, B:122:0x0254, B:124:0x025c, B:184:0x02fa, B:127:0x0263, B:129:0x0268, B:131:0x0272, B:133:0x0276, B:135:0x027c, B:136:0x027e, B:138:0x0282, B:140:0x0288, B:142:0x028c, B:144:0x0292, B:145:0x0294, B:147:0x0298, B:149:0x029e, B:150:0x02a0, B:152:0x02a4, B:154:0x02aa, B:155:0x02ac, B:157:0x02b0, B:159:0x02b6, B:160:0x02b8, B:162:0x02bc, B:164:0x02c2, B:165:0x02c4, B:167:0x02c8, B:169:0x02ce, B:170:0x02d0, B:172:0x02d4, B:174:0x02db, B:175:0x02dd, B:177:0x02e1, B:179:0x02e9, B:181:0x02ee, B:183:0x02f4, B:185:0x0301, B:187:0x0305, B:189:0x030f, B:191:0x0332, B:193:0x0336, B:195:0x033c, B:197:0x0345, B:198:0x034d, B:200:0x0353, B:201:0x0355, B:203:0x035b, B:204:0x035d, B:206:0x0363, B:207:0x0365, B:209:0x036b, B:210:0x036d, B:212:0x0373, B:213:0x0375, B:215:0x037c, B:263:0x0401, B:264:0x0403, B:218:0x0383, B:220:0x0388, B:222:0x0392, B:224:0x0396, B:226:0x039c, B:228:0x03a5, B:229:0x03ad, B:231:0x03b1, B:233:0x03b7, B:234:0x03b9, B:236:0x03bd, B:238:0x03c3, B:239:0x03c5, B:241:0x03c9, B:243:0x03cf, B:244:0x03d1, B:246:0x03d5, B:248:0x03db, B:249:0x03dd, B:251:0x03e1, B:253:0x03e7, B:254:0x03e9, B:256:0x03ed, B:258:0x03f4, B:260:0x03f8, B:262:0x03fe, B:265:0x0408, B:267:0x040c, B:269:0x0413, B:270:0x041a, B:272:0x041e, B:274:0x0422, B:276:0x0445, B:278:0x0449, B:280:0x044f, B:283:0x045b, B:284:0x045f, B:285:0x0461, B:287:0x0467, B:311:0x04b7, B:290:0x0473, B:292:0x0478, B:294:0x0480, B:296:0x0484, B:298:0x048a, B:301:0x0496, B:302:0x049a, B:303:0x049c, B:305:0x04a0, B:307:0x04a6, B:308:0x04ae, B:310:0x04b4, B:12:0x0072), top: B:426:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:314:0x04c4  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0596 A[Catch: Exception -> 0x0772, LOOP:3: B:348:0x058e->B:350:0x0596, LOOP_END, TryCatch #2 {Exception -> 0x0772, blocks: (B:3:0x000e, B:5:0x0013, B:7:0x0026, B:10:0x0044, B:15:0x00a3, B:17:0x00c2, B:19:0x00cc, B:23:0x00dd, B:25:0x00e1, B:29:0x00fd, B:31:0x0110, B:33:0x0114, B:35:0x011a, B:38:0x0126, B:39:0x012a, B:40:0x012c, B:42:0x0132, B:43:0x013a, B:45:0x0140, B:74:0x01a2, B:48:0x014c, B:50:0x0151, B:52:0x0159, B:54:0x015d, B:56:0x0163, B:59:0x016f, B:60:0x0173, B:61:0x0175, B:63:0x0179, B:65:0x017f, B:66:0x0187, B:68:0x018b, B:70:0x0191, B:71:0x0199, B:73:0x019f, B:76:0x01a9, B:78:0x01af, B:80:0x01b3, B:82:0x01bd, B:313:0x04bd, B:315:0x04c6, B:318:0x04cc, B:320:0x04d0, B:322:0x04d7, B:355:0x05bd, B:357:0x05c1, B:358:0x05d0, B:360:0x05e8, B:362:0x05f4, B:364:0x05f9, B:370:0x061d, B:372:0x0635, B:388:0x06d1, B:390:0x06d5, B:392:0x06ef, B:394:0x06fa, B:396:0x06fe, B:410:0x0745, B:412:0x0758, B:413:0x0761, B:415:0x076f, B:391:0x06ec, B:374:0x064e, B:377:0x0658, B:379:0x0669, B:380:0x067d, B:382:0x0683, B:383:0x069a, B:385:0x069f, B:386:0x06b6, B:376:0x0652, B:369:0x061a, B:324:0x04e4, B:327:0x04ea, B:329:0x04f8, B:331:0x04ff, B:333:0x0509, B:334:0x051b, B:335:0x052b, B:337:0x0533, B:338:0x054a, B:340:0x0551, B:341:0x055d, B:342:0x0561, B:344:0x0568, B:346:0x0572, B:347:0x057e, B:348:0x058e, B:350:0x0596, B:351:0x05ad, B:353:0x05b4, B:87:0x01cd, B:89:0x01d7, B:91:0x01e5, B:93:0x0208, B:95:0x020c, B:97:0x0212, B:98:0x0214, B:100:0x021a, B:101:0x021c, B:103:0x0222, B:104:0x0224, B:106:0x022a, B:107:0x022c, B:109:0x0232, B:110:0x0234, B:112:0x023a, B:113:0x023c, B:115:0x0242, B:116:0x0244, B:118:0x024a, B:119:0x024c, B:121:0x0252, B:122:0x0254, B:124:0x025c, B:184:0x02fa, B:127:0x0263, B:129:0x0268, B:131:0x0272, B:133:0x0276, B:135:0x027c, B:136:0x027e, B:138:0x0282, B:140:0x0288, B:142:0x028c, B:144:0x0292, B:145:0x0294, B:147:0x0298, B:149:0x029e, B:150:0x02a0, B:152:0x02a4, B:154:0x02aa, B:155:0x02ac, B:157:0x02b0, B:159:0x02b6, B:160:0x02b8, B:162:0x02bc, B:164:0x02c2, B:165:0x02c4, B:167:0x02c8, B:169:0x02ce, B:170:0x02d0, B:172:0x02d4, B:174:0x02db, B:175:0x02dd, B:177:0x02e1, B:179:0x02e9, B:181:0x02ee, B:183:0x02f4, B:185:0x0301, B:187:0x0305, B:189:0x030f, B:191:0x0332, B:193:0x0336, B:195:0x033c, B:197:0x0345, B:198:0x034d, B:200:0x0353, B:201:0x0355, B:203:0x035b, B:204:0x035d, B:206:0x0363, B:207:0x0365, B:209:0x036b, B:210:0x036d, B:212:0x0373, B:213:0x0375, B:215:0x037c, B:263:0x0401, B:264:0x0403, B:218:0x0383, B:220:0x0388, B:222:0x0392, B:224:0x0396, B:226:0x039c, B:228:0x03a5, B:229:0x03ad, B:231:0x03b1, B:233:0x03b7, B:234:0x03b9, B:236:0x03bd, B:238:0x03c3, B:239:0x03c5, B:241:0x03c9, B:243:0x03cf, B:244:0x03d1, B:246:0x03d5, B:248:0x03db, B:249:0x03dd, B:251:0x03e1, B:253:0x03e7, B:254:0x03e9, B:256:0x03ed, B:258:0x03f4, B:260:0x03f8, B:262:0x03fe, B:265:0x0408, B:267:0x040c, B:269:0x0413, B:270:0x041a, B:272:0x041e, B:274:0x0422, B:276:0x0445, B:278:0x0449, B:280:0x044f, B:283:0x045b, B:284:0x045f, B:285:0x0461, B:287:0x0467, B:311:0x04b7, B:290:0x0473, B:292:0x0478, B:294:0x0480, B:296:0x0484, B:298:0x048a, B:301:0x0496, B:302:0x049a, B:303:0x049c, B:305:0x04a0, B:307:0x04a6, B:308:0x04ae, B:310:0x04b4, B:12:0x0072), top: B:426:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:353:0x05b4 A[Catch: Exception -> 0x0772, TryCatch #2 {Exception -> 0x0772, blocks: (B:3:0x000e, B:5:0x0013, B:7:0x0026, B:10:0x0044, B:15:0x00a3, B:17:0x00c2, B:19:0x00cc, B:23:0x00dd, B:25:0x00e1, B:29:0x00fd, B:31:0x0110, B:33:0x0114, B:35:0x011a, B:38:0x0126, B:39:0x012a, B:40:0x012c, B:42:0x0132, B:43:0x013a, B:45:0x0140, B:74:0x01a2, B:48:0x014c, B:50:0x0151, B:52:0x0159, B:54:0x015d, B:56:0x0163, B:59:0x016f, B:60:0x0173, B:61:0x0175, B:63:0x0179, B:65:0x017f, B:66:0x0187, B:68:0x018b, B:70:0x0191, B:71:0x0199, B:73:0x019f, B:76:0x01a9, B:78:0x01af, B:80:0x01b3, B:82:0x01bd, B:313:0x04bd, B:315:0x04c6, B:318:0x04cc, B:320:0x04d0, B:322:0x04d7, B:355:0x05bd, B:357:0x05c1, B:358:0x05d0, B:360:0x05e8, B:362:0x05f4, B:364:0x05f9, B:370:0x061d, B:372:0x0635, B:388:0x06d1, B:390:0x06d5, B:392:0x06ef, B:394:0x06fa, B:396:0x06fe, B:410:0x0745, B:412:0x0758, B:413:0x0761, B:415:0x076f, B:391:0x06ec, B:374:0x064e, B:377:0x0658, B:379:0x0669, B:380:0x067d, B:382:0x0683, B:383:0x069a, B:385:0x069f, B:386:0x06b6, B:376:0x0652, B:369:0x061a, B:324:0x04e4, B:327:0x04ea, B:329:0x04f8, B:331:0x04ff, B:333:0x0509, B:334:0x051b, B:335:0x052b, B:337:0x0533, B:338:0x054a, B:340:0x0551, B:341:0x055d, B:342:0x0561, B:344:0x0568, B:346:0x0572, B:347:0x057e, B:348:0x058e, B:350:0x0596, B:351:0x05ad, B:353:0x05b4, B:87:0x01cd, B:89:0x01d7, B:91:0x01e5, B:93:0x0208, B:95:0x020c, B:97:0x0212, B:98:0x0214, B:100:0x021a, B:101:0x021c, B:103:0x0222, B:104:0x0224, B:106:0x022a, B:107:0x022c, B:109:0x0232, B:110:0x0234, B:112:0x023a, B:113:0x023c, B:115:0x0242, B:116:0x0244, B:118:0x024a, B:119:0x024c, B:121:0x0252, B:122:0x0254, B:124:0x025c, B:184:0x02fa, B:127:0x0263, B:129:0x0268, B:131:0x0272, B:133:0x0276, B:135:0x027c, B:136:0x027e, B:138:0x0282, B:140:0x0288, B:142:0x028c, B:144:0x0292, B:145:0x0294, B:147:0x0298, B:149:0x029e, B:150:0x02a0, B:152:0x02a4, B:154:0x02aa, B:155:0x02ac, B:157:0x02b0, B:159:0x02b6, B:160:0x02b8, B:162:0x02bc, B:164:0x02c2, B:165:0x02c4, B:167:0x02c8, B:169:0x02ce, B:170:0x02d0, B:172:0x02d4, B:174:0x02db, B:175:0x02dd, B:177:0x02e1, B:179:0x02e9, B:181:0x02ee, B:183:0x02f4, B:185:0x0301, B:187:0x0305, B:189:0x030f, B:191:0x0332, B:193:0x0336, B:195:0x033c, B:197:0x0345, B:198:0x034d, B:200:0x0353, B:201:0x0355, B:203:0x035b, B:204:0x035d, B:206:0x0363, B:207:0x0365, B:209:0x036b, B:210:0x036d, B:212:0x0373, B:213:0x0375, B:215:0x037c, B:263:0x0401, B:264:0x0403, B:218:0x0383, B:220:0x0388, B:222:0x0392, B:224:0x0396, B:226:0x039c, B:228:0x03a5, B:229:0x03ad, B:231:0x03b1, B:233:0x03b7, B:234:0x03b9, B:236:0x03bd, B:238:0x03c3, B:239:0x03c5, B:241:0x03c9, B:243:0x03cf, B:244:0x03d1, B:246:0x03d5, B:248:0x03db, B:249:0x03dd, B:251:0x03e1, B:253:0x03e7, B:254:0x03e9, B:256:0x03ed, B:258:0x03f4, B:260:0x03f8, B:262:0x03fe, B:265:0x0408, B:267:0x040c, B:269:0x0413, B:270:0x041a, B:272:0x041e, B:274:0x0422, B:276:0x0445, B:278:0x0449, B:280:0x044f, B:283:0x045b, B:284:0x045f, B:285:0x0461, B:287:0x0467, B:311:0x04b7, B:290:0x0473, B:292:0x0478, B:294:0x0480, B:296:0x0484, B:298:0x048a, B:301:0x0496, B:302:0x049a, B:303:0x049c, B:305:0x04a0, B:307:0x04a6, B:308:0x04ae, B:310:0x04b4, B:12:0x0072), top: B:426:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:355:0x05bd A[Catch: Exception -> 0x0772, TryCatch #2 {Exception -> 0x0772, blocks: (B:3:0x000e, B:5:0x0013, B:7:0x0026, B:10:0x0044, B:15:0x00a3, B:17:0x00c2, B:19:0x00cc, B:23:0x00dd, B:25:0x00e1, B:29:0x00fd, B:31:0x0110, B:33:0x0114, B:35:0x011a, B:38:0x0126, B:39:0x012a, B:40:0x012c, B:42:0x0132, B:43:0x013a, B:45:0x0140, B:74:0x01a2, B:48:0x014c, B:50:0x0151, B:52:0x0159, B:54:0x015d, B:56:0x0163, B:59:0x016f, B:60:0x0173, B:61:0x0175, B:63:0x0179, B:65:0x017f, B:66:0x0187, B:68:0x018b, B:70:0x0191, B:71:0x0199, B:73:0x019f, B:76:0x01a9, B:78:0x01af, B:80:0x01b3, B:82:0x01bd, B:313:0x04bd, B:315:0x04c6, B:318:0x04cc, B:320:0x04d0, B:322:0x04d7, B:355:0x05bd, B:357:0x05c1, B:358:0x05d0, B:360:0x05e8, B:362:0x05f4, B:364:0x05f9, B:370:0x061d, B:372:0x0635, B:388:0x06d1, B:390:0x06d5, B:392:0x06ef, B:394:0x06fa, B:396:0x06fe, B:410:0x0745, B:412:0x0758, B:413:0x0761, B:415:0x076f, B:391:0x06ec, B:374:0x064e, B:377:0x0658, B:379:0x0669, B:380:0x067d, B:382:0x0683, B:383:0x069a, B:385:0x069f, B:386:0x06b6, B:376:0x0652, B:369:0x061a, B:324:0x04e4, B:327:0x04ea, B:329:0x04f8, B:331:0x04ff, B:333:0x0509, B:334:0x051b, B:335:0x052b, B:337:0x0533, B:338:0x054a, B:340:0x0551, B:341:0x055d, B:342:0x0561, B:344:0x0568, B:346:0x0572, B:347:0x057e, B:348:0x058e, B:350:0x0596, B:351:0x05ad, B:353:0x05b4, B:87:0x01cd, B:89:0x01d7, B:91:0x01e5, B:93:0x0208, B:95:0x020c, B:97:0x0212, B:98:0x0214, B:100:0x021a, B:101:0x021c, B:103:0x0222, B:104:0x0224, B:106:0x022a, B:107:0x022c, B:109:0x0232, B:110:0x0234, B:112:0x023a, B:113:0x023c, B:115:0x0242, B:116:0x0244, B:118:0x024a, B:119:0x024c, B:121:0x0252, B:122:0x0254, B:124:0x025c, B:184:0x02fa, B:127:0x0263, B:129:0x0268, B:131:0x0272, B:133:0x0276, B:135:0x027c, B:136:0x027e, B:138:0x0282, B:140:0x0288, B:142:0x028c, B:144:0x0292, B:145:0x0294, B:147:0x0298, B:149:0x029e, B:150:0x02a0, B:152:0x02a4, B:154:0x02aa, B:155:0x02ac, B:157:0x02b0, B:159:0x02b6, B:160:0x02b8, B:162:0x02bc, B:164:0x02c2, B:165:0x02c4, B:167:0x02c8, B:169:0x02ce, B:170:0x02d0, B:172:0x02d4, B:174:0x02db, B:175:0x02dd, B:177:0x02e1, B:179:0x02e9, B:181:0x02ee, B:183:0x02f4, B:185:0x0301, B:187:0x0305, B:189:0x030f, B:191:0x0332, B:193:0x0336, B:195:0x033c, B:197:0x0345, B:198:0x034d, B:200:0x0353, B:201:0x0355, B:203:0x035b, B:204:0x035d, B:206:0x0363, B:207:0x0365, B:209:0x036b, B:210:0x036d, B:212:0x0373, B:213:0x0375, B:215:0x037c, B:263:0x0401, B:264:0x0403, B:218:0x0383, B:220:0x0388, B:222:0x0392, B:224:0x0396, B:226:0x039c, B:228:0x03a5, B:229:0x03ad, B:231:0x03b1, B:233:0x03b7, B:234:0x03b9, B:236:0x03bd, B:238:0x03c3, B:239:0x03c5, B:241:0x03c9, B:243:0x03cf, B:244:0x03d1, B:246:0x03d5, B:248:0x03db, B:249:0x03dd, B:251:0x03e1, B:253:0x03e7, B:254:0x03e9, B:256:0x03ed, B:258:0x03f4, B:260:0x03f8, B:262:0x03fe, B:265:0x0408, B:267:0x040c, B:269:0x0413, B:270:0x041a, B:272:0x041e, B:274:0x0422, B:276:0x0445, B:278:0x0449, B:280:0x044f, B:283:0x045b, B:284:0x045f, B:285:0x0461, B:287:0x0467, B:311:0x04b7, B:290:0x0473, B:292:0x0478, B:294:0x0480, B:296:0x0484, B:298:0x048a, B:301:0x0496, B:302:0x049a, B:303:0x049c, B:305:0x04a0, B:307:0x04a6, B:308:0x04ae, B:310:0x04b4, B:12:0x0072), top: B:426:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0616  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0635 A[Catch: Exception -> 0x0772, TryCatch #2 {Exception -> 0x0772, blocks: (B:3:0x000e, B:5:0x0013, B:7:0x0026, B:10:0x0044, B:15:0x00a3, B:17:0x00c2, B:19:0x00cc, B:23:0x00dd, B:25:0x00e1, B:29:0x00fd, B:31:0x0110, B:33:0x0114, B:35:0x011a, B:38:0x0126, B:39:0x012a, B:40:0x012c, B:42:0x0132, B:43:0x013a, B:45:0x0140, B:74:0x01a2, B:48:0x014c, B:50:0x0151, B:52:0x0159, B:54:0x015d, B:56:0x0163, B:59:0x016f, B:60:0x0173, B:61:0x0175, B:63:0x0179, B:65:0x017f, B:66:0x0187, B:68:0x018b, B:70:0x0191, B:71:0x0199, B:73:0x019f, B:76:0x01a9, B:78:0x01af, B:80:0x01b3, B:82:0x01bd, B:313:0x04bd, B:315:0x04c6, B:318:0x04cc, B:320:0x04d0, B:322:0x04d7, B:355:0x05bd, B:357:0x05c1, B:358:0x05d0, B:360:0x05e8, B:362:0x05f4, B:364:0x05f9, B:370:0x061d, B:372:0x0635, B:388:0x06d1, B:390:0x06d5, B:392:0x06ef, B:394:0x06fa, B:396:0x06fe, B:410:0x0745, B:412:0x0758, B:413:0x0761, B:415:0x076f, B:391:0x06ec, B:374:0x064e, B:377:0x0658, B:379:0x0669, B:380:0x067d, B:382:0x0683, B:383:0x069a, B:385:0x069f, B:386:0x06b6, B:376:0x0652, B:369:0x061a, B:324:0x04e4, B:327:0x04ea, B:329:0x04f8, B:331:0x04ff, B:333:0x0509, B:334:0x051b, B:335:0x052b, B:337:0x0533, B:338:0x054a, B:340:0x0551, B:341:0x055d, B:342:0x0561, B:344:0x0568, B:346:0x0572, B:347:0x057e, B:348:0x058e, B:350:0x0596, B:351:0x05ad, B:353:0x05b4, B:87:0x01cd, B:89:0x01d7, B:91:0x01e5, B:93:0x0208, B:95:0x020c, B:97:0x0212, B:98:0x0214, B:100:0x021a, B:101:0x021c, B:103:0x0222, B:104:0x0224, B:106:0x022a, B:107:0x022c, B:109:0x0232, B:110:0x0234, B:112:0x023a, B:113:0x023c, B:115:0x0242, B:116:0x0244, B:118:0x024a, B:119:0x024c, B:121:0x0252, B:122:0x0254, B:124:0x025c, B:184:0x02fa, B:127:0x0263, B:129:0x0268, B:131:0x0272, B:133:0x0276, B:135:0x027c, B:136:0x027e, B:138:0x0282, B:140:0x0288, B:142:0x028c, B:144:0x0292, B:145:0x0294, B:147:0x0298, B:149:0x029e, B:150:0x02a0, B:152:0x02a4, B:154:0x02aa, B:155:0x02ac, B:157:0x02b0, B:159:0x02b6, B:160:0x02b8, B:162:0x02bc, B:164:0x02c2, B:165:0x02c4, B:167:0x02c8, B:169:0x02ce, B:170:0x02d0, B:172:0x02d4, B:174:0x02db, B:175:0x02dd, B:177:0x02e1, B:179:0x02e9, B:181:0x02ee, B:183:0x02f4, B:185:0x0301, B:187:0x0305, B:189:0x030f, B:191:0x0332, B:193:0x0336, B:195:0x033c, B:197:0x0345, B:198:0x034d, B:200:0x0353, B:201:0x0355, B:203:0x035b, B:204:0x035d, B:206:0x0363, B:207:0x0365, B:209:0x036b, B:210:0x036d, B:212:0x0373, B:213:0x0375, B:215:0x037c, B:263:0x0401, B:264:0x0403, B:218:0x0383, B:220:0x0388, B:222:0x0392, B:224:0x0396, B:226:0x039c, B:228:0x03a5, B:229:0x03ad, B:231:0x03b1, B:233:0x03b7, B:234:0x03b9, B:236:0x03bd, B:238:0x03c3, B:239:0x03c5, B:241:0x03c9, B:243:0x03cf, B:244:0x03d1, B:246:0x03d5, B:248:0x03db, B:249:0x03dd, B:251:0x03e1, B:253:0x03e7, B:254:0x03e9, B:256:0x03ed, B:258:0x03f4, B:260:0x03f8, B:262:0x03fe, B:265:0x0408, B:267:0x040c, B:269:0x0413, B:270:0x041a, B:272:0x041e, B:274:0x0422, B:276:0x0445, B:278:0x0449, B:280:0x044f, B:283:0x045b, B:284:0x045f, B:285:0x0461, B:287:0x0467, B:311:0x04b7, B:290:0x0473, B:292:0x0478, B:294:0x0480, B:296:0x0484, B:298:0x048a, B:301:0x0496, B:302:0x049a, B:303:0x049c, B:305:0x04a0, B:307:0x04a6, B:308:0x04ae, B:310:0x04b4, B:12:0x0072), top: B:426:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:373:0x064c  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x02fa A[EDGE_INSN: B:434:0x02fa->B:184:0x02fa ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0401 A[EDGE_INSN: B:436:0x0401->B:263:0x0401 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.view.View r21, int r22, int r23, android.widget.LinearLayout.LayoutParams r24, float r25, float r26, android.widget.AbsoluteLayout r27, boolean r28, com.mobeix.ui.cp r29, com.mobeix.util.q r30, com.mobeix.e.a r31, java.lang.String r32, int r33, int r34, boolean r35) {
        /*
            Method dump skipped, instructions count: 1919
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.cj.a(android.view.View, int, int, android.widget.LinearLayout$LayoutParams, float, float, android.widget.AbsoluteLayout, boolean, com.mobeix.ui.cp, com.mobeix.util.q, com.mobeix.e.a, java.lang.String, int, int, boolean):void");
    }

    public final void a(String str) {
        if (str != null) {
            try {
                this.u = this.aQ[this.x];
            } catch (Exception e2) {
                new StringBuilder("Exception in onGridDeletion : ").append(e2);
            }
            setRowKeyData(this.x);
        }
        cp.aB = false;
    }

    public final void a(boolean z) {
        int i;
        int i2;
        try {
            this.at = this.as;
            int repeatorCount = getRepeatorCount();
            this.as = repeatorCount;
            if (this.at == repeatorCount) {
                this.bp = true;
            }
            Enumeration<String> elements = this.aF.elements();
            if (elements != null) {
                while (elements.hasMoreElements()) {
                    String nextElement = elements.nextElement();
                    if (this.aE.get(nextElement) instanceof Object[]) {
                        Object[] objArr = (Object[]) this.aE.get(nextElement);
                        Object obj = objArr[0];
                        com.mobeix.e.a aVar = (com.mobeix.e.a) objArr[1];
                        if (obj != null) {
                            int i3 = 8;
                            int i4 = 3;
                            if (obj instanceof de) {
                                cg cgVar = this.aD.get(nextElement);
                                int b2 = b(aVar, dr.f[8]);
                                if (b2 >= 3) {
                                    i4 = b2;
                                }
                                String[] i5 = com.mobeix.util.s.i(a(aVar, dr.f[4]));
                                if (cgVar == null) {
                                    cgVar = new cg();
                                }
                                if (i5 != null) {
                                    if (this.as >= 0) {
                                        String a2 = a(i5, 0);
                                        if (a2 != null) {
                                            String[] split = a2.split(MobeixUtils.DELIMITER);
                                            if (MobeixUtils.isInternational && split != null) {
                                                split = b(split);
                                            }
                                            cgVar.a = split;
                                        }
                                        String a3 = a(i5, 1);
                                        if (a3 != null) {
                                            cgVar.b = a3.split(MobeixUtils.DELIMITER);
                                        }
                                        String a4 = a(i5, 2);
                                        if (a4 != null) {
                                            cgVar.c = a4.split(MobeixUtils.DELIMITER);
                                        }
                                    }
                                } else if (i5 == null) {
                                    for (i = 0; i < MobeixUtils.DYNAMIC_RESPONSE_KEYS.length; i = i + 1) {
                                        String[] a5 = a(nextElement, i4, i);
                                        if (this.as >= 0) {
                                            String a6 = a(a5, 0);
                                            if (a6 != null) {
                                                String[] split2 = a6.split(MobeixUtils.DELIMITER);
                                                if (MobeixUtils.isInternational && split2 != null) {
                                                    split2 = b(split2);
                                                }
                                                cgVar.a = split2;
                                            }
                                            String a7 = a(a5, 1);
                                            if (a7 != null) {
                                                cgVar.b = a7.split(MobeixUtils.DELIMITER);
                                            }
                                            String a8 = a(a5, 2);
                                            if (a8 != null) {
                                                cgVar.c = a8.split(MobeixUtils.DELIMITER);
                                            }
                                        }
                                        i = cgVar.a() ? 0 : i + 1;
                                    }
                                }
                            } else if (obj instanceof bd) {
                                if (b(aVar, dr.f97m[4]) == 2) {
                                    String[] i6 = com.mobeix.util.s.i(a(aVar, dr.f97m[6]));
                                    cg cgVar2 = this.aD.get(nextElement);
                                    if (cgVar2 == null) {
                                        cgVar2 = new cg();
                                    }
                                    if (i6 != null) {
                                        if (this.as >= 0) {
                                            String[] b3 = b(i6, 0);
                                            if (b3 != null) {
                                                cgVar2.a = b3;
                                                if (((bd) obj).a) {
                                                    a(b3, ((bd) obj).b);
                                                }
                                            }
                                            String[] b4 = b(i6, 1);
                                            if (b4 != null) {
                                                cgVar2.b = b4;
                                            }
                                            String[] b5 = b(i6, 2);
                                            if (b5 != null) {
                                                cgVar2.c = b5;
                                            }
                                            String[] b6 = b(i6, 3);
                                            if (b6 != null) {
                                                cgVar2.d = b6;
                                            }
                                            String[] b7 = b(i6, 4);
                                            if (b7 != null) {
                                                cgVar2.e = b7;
                                            }
                                            String[] b8 = b(i6, 6);
                                            if (b8 != null) {
                                                cgVar2.g = b8;
                                            }
                                            String[] b9 = b(i6, 7);
                                            if (b9 != null) {
                                                cgVar2.h = b9;
                                            }
                                        }
                                    } else if (i6 == null) {
                                        int i7 = 0;
                                        while (i7 < MobeixUtils.DYNAMIC_RESPONSE_KEYS.length) {
                                            String[] a9 = a(nextElement, i3, i7);
                                            if (this.as >= 0) {
                                                String[] b10 = b(a9, 0);
                                                if (b10 != null) {
                                                    cgVar2.a = b10;
                                                    if (((bd) obj).a) {
                                                        a(b10, ((bd) obj).b);
                                                    }
                                                }
                                                String[] b11 = b(a9, 1);
                                                if (b11 != null) {
                                                    cgVar2.b = b11;
                                                }
                                                String[] b12 = b(a9, 2);
                                                if (b12 != null) {
                                                    cgVar2.c = b12;
                                                }
                                                String[] b13 = b(a9, 3);
                                                if (b13 != null) {
                                                    cgVar2.d = b13;
                                                }
                                                String[] b14 = b(a9, 4);
                                                if (b14 != null) {
                                                    cgVar2.e = b14;
                                                }
                                                String[] b15 = b(a9, 6);
                                                if (b15 != null) {
                                                    cgVar2.g = b15;
                                                }
                                                String[] b16 = b(a9, 7);
                                                if (b16 != null) {
                                                    cgVar2.h = b16;
                                                }
                                            }
                                            if (!cgVar2.a()) {
                                                i7++;
                                                i3 = 8;
                                            }
                                        }
                                    }
                                }
                            } else if (obj instanceof h) {
                                cg cgVar3 = this.aD.get(nextElement);
                                if (cgVar3 == null) {
                                    cgVar3 = new cg();
                                }
                                String[] i8 = com.mobeix.util.s.i(a(aVar, dr.i[6]));
                                if (i8 != null) {
                                    if (this.as >= 0) {
                                        String[] b17 = b(i8, 0);
                                        if (b17 != null) {
                                            cgVar3.a = b17;
                                        }
                                        String[] b18 = b(i8, 1);
                                        if (b18 != null) {
                                            cgVar3.b = b18;
                                        }
                                        String[] b19 = b(i8, 2);
                                        if (b19 != null) {
                                            cgVar3.c = b19;
                                        }
                                        String[] b20 = b(i8, 3);
                                        if (b20 != null) {
                                            cgVar3.d = b20;
                                        }
                                        String[] b21 = b(i8, 4);
                                        if (b21 != null) {
                                            cgVar3.e = b21;
                                        }
                                        String[] b22 = b(i8, 5);
                                        if (b22 != null) {
                                            cgVar3.f = b22;
                                        }
                                    }
                                    String[] b23 = b(i8, 6);
                                    if (b23 != null) {
                                        cgVar3.g = b23;
                                    }
                                    String[] b24 = b(i8, 7);
                                    if (b24 != null) {
                                        cgVar3.h = b24;
                                    }
                                    String[] b25 = b(i8, 10);
                                    if (b25 != null) {
                                        cgVar3.k = b25;
                                    }
                                } else if (i8 == null) {
                                    for (i2 = 0; i2 < MobeixUtils.DYNAMIC_RESPONSE_KEYS.length; i2 = i2 + 1) {
                                        String[] a10 = a(nextElement, 11, i2);
                                        if (this.as >= 0) {
                                            String[] b26 = b(a10, 0);
                                            if (b26 != null) {
                                                cgVar3.a = b26;
                                            }
                                            String[] b27 = b(a10, 1);
                                            if (b27 != null) {
                                                cgVar3.b = b27;
                                            }
                                            String[] b28 = b(a10, 2);
                                            if (b28 != null) {
                                                cgVar3.c = b28;
                                            }
                                            String[] b29 = b(a10, 3);
                                            if (b29 != null) {
                                                cgVar3.d = b29;
                                            }
                                            String[] b30 = b(a10, 4);
                                            if (b30 != null) {
                                                cgVar3.e = b30;
                                            }
                                            String[] b31 = b(a10, 5);
                                            if (b31 != null) {
                                                cgVar3.f = b31;
                                            }
                                            String[] b32 = b(a10, 6);
                                            if (b32 != null) {
                                                cgVar3.g = b32;
                                            }
                                            String[] b33 = b(a10, 7);
                                            if (b33 != null) {
                                                cgVar3.h = b33;
                                            }
                                            String[] b34 = b(a10, 10);
                                            if (b34 != null) {
                                                cgVar3.k = b34;
                                            }
                                        }
                                        i2 = cgVar3.a() ? 0 : i2 + 1;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (this.au != null) {
                this.au.notifyDataSetChanged();
            }
            c();
            f();
            if (z) {
                return;
            }
            setSelection(0);
        } catch (Exception e2) {
            new StringBuilder("Exception in updateRepeaterData() : ").append(e2);
        }
    }

    public final void b() {
        setAdapter((ListAdapter) this.au);
    }

    public final void b(String str) {
        if (str != null) {
            d();
        }
        cp.aB = false;
    }

    public final void c() {
        try {
            new StringBuilder("finishRefreshing() -> mHeaderView : ").append(this.bs);
            if (this.bs != null) {
                this.bs.startAnimation(new d(0));
                this.bx.clearAnimation();
                this.bx.setVisibility(4);
                this.bu.setVisibility(0);
                this.bv.setText(co.d.m("pd_pdtr"));
                this.bO = g.PULLDOWN;
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in finishRefreshing() : ").append(e2);
            this.bO = g.PULLDOWN;
        }
        this.R.postDelayed(new Runnable() { // from class: com.mobeix.ui.cj.5
            @Override // java.lang.Runnable
            public final void run() {
                co.d.C = false;
            }
        }, 100L);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        try {
            if (motionEvent.getAction() == 2 && getFirstVisiblePosition() == 0) {
                StringBuilder sb = new StringBuilder("dispatchTouchEvent  isAllowedToShowHeader() =  ");
                sb.append(a(motionEvent.getY()));
                sb.append(" currentState = ");
                sb.append(this.bO);
                if (a(motionEvent.getY())) {
                    c(Math.max(((int) (motionEvent.getY() - this.bL)) / 3, 0));
                }
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in dispatchTouchEvent() ").append(e2);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final Interpolator getCloseInterpolator() {
        return this.aV;
    }

    public final String getConfirmationGridID() {
        return this.u;
    }

    public final String getCurrListScreenId() {
        return this.aK;
    }

    public final int getGridCellWidth() {
        return this.n;
    }

    public final String getGridId() {
        return this.t;
    }

    public final int getNoOfGrids() {
        return this.as;
    }

    public final Interpolator getOpenInterpolator() {
        return this.aW;
    }

    public final c getRepeaterListAdapter() {
        return this.au;
    }

    public final int getStatusBarHeight() {
        int identifier = this.T.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return this.T.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public final HashMap<String, String> getmEventsMap() {
        return this.w;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    protected final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x013b, code lost:
        r0 = r9.aY;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x013d, code lost:
        if (r0 == null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0141, code lost:
        if (r0 == r9.aY) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0143, code lost:
        r0.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0146, code lost:
        return true;
     */
    @Override // android.widget.AbsListView, android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r10) {
        /*
            Method dump skipped, instructions count: 381
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.cj.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        boolean z;
        String[] strArr = this.al;
        if (strArr != null) {
            this.b = i < strArr.length ? strArr[i] : strArr[0];
        }
        StringBuilder sb = new StringBuilder("onItemClick() Index: ");
        sb.append(i);
        sb.append("  sGridActionData:  ");
        sb.append(this.b);
        sb.append("  Tag : ");
        sb.append(view.getTag());
        boolean[] zArr = this.am;
        if (zArr != null) {
            z = i < zArr.length ? zArr[i] : zArr[0];
        } else {
            z = false;
        }
        String[] strArr2 = this.an;
        String valueOf = strArr2 != null ? i < strArr2.length ? strArr2[i] : strArr2[0] : String.valueOf(i);
        String str = this.ao;
        if (str != null) {
            com.mobeix.util.s.a(str, (Object) valueOf);
            co.d.es = this.ao;
            co.d.bo = valueOf;
            co.d.br = this.r;
        }
        if (cp.aB) {
            return;
        }
        if (this.b.equalsIgnoreCase("-999")) {
            cp.aB = false;
            return;
        }
        HashMap<String, String> hashMap = this.w;
        String str2 = (hashMap == null || hashMap.isEmpty()) ? null : this.w.get("onclick");
        if (str2 != null && !str2.equals("")) {
            com.mobeix.d.e.a(null, str2, new com.mobeix.d.a(this.ao, new String[]{String.valueOf(i), this.b}, (byte) 0).a());
            return;
        }
        cp.aB = true;
        co.d.bA.a(this.b, z, false, this, 0, 0, this.t, null, i);
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        View view;
        d dVar;
        bv bvVar;
        bv bvVar2;
        String str;
        String str2;
        ActivityInterface.gridState gridstate;
        try {
            if (motionEvent.getAction() == 1 && this.bs != null && this.bO != g.FOOTER_LOADING && !cp.aB) {
                try {
                    if (this.bO == g.UPDATING) {
                        view = this.bs;
                        dVar = new d(this.bM);
                    } else if (this.bO == g.RELEASE) {
                        this.bs.startAnimation(new d(this.bM));
                        this.bu.clearAnimation();
                        this.bu.setVisibility(4);
                        S = false;
                        this.bx.setVisibility(0);
                        this.bx.startAnimation(this.bK);
                        this.bv.setText(co.d.m("pd_com"));
                        if (this.bq != null) {
                            this.bq.a();
                        }
                        this.bO = g.UPDATING;
                    } else {
                        view = this.bs;
                        dVar = new d(0);
                    }
                    view.startAnimation(dVar);
                } catch (Exception unused) {
                }
            }
            bvVar = co.d.cO;
            bvVar2 = co.d.cP;
            str = co.d.bH;
            str2 = co.d.bG;
        } catch (Exception e2) {
            new StringBuilder("Exception in onTouchEvent() ").append(e2);
        }
        if (bvVar != null && bvVar.b && str != null && !this.bc.equals(str)) {
            getParent().requestDisallowInterceptTouchEvent(false);
            return true;
        } else if (bvVar2 != null && bvVar2.b && str2 != null && !this.bc.equals(str2)) {
            getParent().requestDisallowInterceptTouchEvent(false);
            return true;
        } else if (motionEvent.getAction() == 0 || this.aY != null) {
            int action = motionEvent.getAction();
            new StringBuilder("onInterceptTouchEvent() -> mTouchState : ").append(this.aU);
            if (action == 0) {
                int i = this.aX;
                this.ba = motionEvent.getX();
                this.bb = motionEvent.getY();
                this.aU = 0;
                int pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
                this.aX = pointToPosition;
                if (pointToPosition == i && this.aY != null && this.aY.a()) {
                    this.aU = 1;
                    this.aY.a(motionEvent);
                }
                View childAt = getChildAt(this.aX - getFirstVisiblePosition());
                if (this.aY != null && this.aY.a()) {
                    if (this.aU == 1) {
                        this.P = this.aY;
                    }
                    this.aY = null;
                    MotionEvent obtain = MotionEvent.obtain(motionEvent);
                    obtain.setAction(3);
                    onTouchEvent(obtain);
                }
                if (childAt instanceof com.mobeix.ui.n.b) {
                    com.mobeix.ui.n.b bVar = (com.mobeix.ui.n.b) childAt;
                    this.aY = bVar;
                    bVar.setSwipeDirection(this.aR);
                }
                if (this.aY != null) {
                    this.aY.a(motionEvent);
                }
            } else if (action == 1) {
                this.bQ = false;
                setLockedSwipeMax(false);
                if (this.bd && this.aX != -1) {
                    this.bh = ActivityInterface.gridState.GRID_SWIPE_STATE_TOUCH_UP;
                    co.d.bB.gridSwipeState(this.bh, this.t, this.aX);
                }
                getParent().requestDisallowInterceptTouchEvent(false);
                if (this.aU == 1) {
                    if (this.P != null && this.P.a()) {
                        this.P.b();
                        this.P = null;
                    }
                    if (this.aY != null) {
                        this.aY.a(motionEvent);
                        if (!this.aY.a()) {
                            this.aX = -1;
                            this.aY = null;
                        }
                    }
                    motionEvent.setAction(3);
                    this.x = this.aX;
                    co.d.bA.q = this.x;
                    super.onTouchEvent(motionEvent);
                    if (this.bd && this.aY != null) {
                        d();
                    }
                    return true;
                }
            } else if (action == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                this.aX = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY()) - getHeaderViewsCount();
                if (this.aY.getSwipEnable() && this.aX == this.aY.getPosition()) {
                    if (this.bi == 3) {
                        int x = (int) (this.ba - motionEvent.getX());
                        if (x > 0 && !this.aY.a() && this.aY.getSwipEnable()) {
                            this.aR = 1;
                            this.aY.setSwipeDirection(1);
                        } else if (x < 0 && !this.aY.a() && this.aY.getSwipEnable()) {
                            this.aR = -1;
                            this.aY.setSwipeDirection(-1);
                        }
                    }
                    if (this.P != null && this.aY != null && this.P.a() && this.P != this.aY) {
                        this.P.b();
                        this.P = null;
                        motionEvent.setAction(0);
                        onTouchEvent(motionEvent);
                        return true;
                    }
                    if (this.aY != null && this.aX != -1 && !this.bQ && this.bd) {
                        this.bQ = true;
                        try {
                            this.bh = ActivityInterface.gridState.GRID_SWIPE_STATE_TOUCH_DOWN;
                            co.d.bB.gridSwipeState(this.bh, this.t, this.aX);
                        } catch (Exception e3) {
                            new StringBuilder("Exception in touchView swipeState : ").append(e3);
                        }
                    }
                    if (this.bd && this.aX != -1) {
                        com.mobeix.ui.n.b bVar2 = this.aY;
                        if (this.Q || ((!bVar2.d && Math.abs(bVar2.c - motionEvent.getX()) < bVar2.b.getWidth()) || Math.signum(bVar2.c - motionEvent.getX()) != bVar2.a)) {
                            if (bVar2.d || Math.abs(bVar2.c - motionEvent.getX()) >= 0.0f) {
                                Math.signum(bVar2.c - motionEvent.getX());
                            }
                            gridstate = ActivityInterface.gridState.GRID_SWIPE_STATE_TOUCH_MOVE;
                        } else {
                            setLockedSwipeMax(true);
                            gridstate = ActivityInterface.gridState.GRID_SWIPE_STATE_TOUCH_HOLD;
                        }
                        this.bh = gridstate;
                        if (gridstate != ActivityInterface.gridState.GRID_SWIPE_STATE_TOUCH_MOVE) {
                            try {
                                co.d.bB.gridSwipeState(this.bh, this.t, this.aX);
                            } catch (Exception e4) {
                                new StringBuilder("Exception in swipeState : ").append(e4);
                            }
                        }
                    }
                    float abs = Math.abs(motionEvent.getY() - this.bb);
                    float abs2 = Math.abs(motionEvent.getX() - this.ba);
                    if (this.aU == 1) {
                        if (this.aY != null) {
                            this.aY.a(motionEvent);
                        }
                        getSelector().setState(new int[]{0});
                        motionEvent.setAction(3);
                        super.onTouchEvent(motionEvent);
                        return true;
                    } else if (this.aU == 0) {
                        if (Math.abs(abs) > this.aS) {
                            this.aU = 2;
                        } else if (abs2 > this.aT) {
                            this.aU = 1;
                            c.InterfaceC0044c interfaceC0044c = this.aZ;
                        }
                    }
                }
            } else if (action == 3) {
                this.bQ = false;
                setLockedSwipeMax(false);
                if (this.bd && this.aY != null) {
                    d();
                }
            }
            return super.onTouchEvent(motionEvent);
        } else {
            return super.onTouchEvent(motionEvent);
        }
    }

    @Override // android.widget.AbsListView, android.widget.AdapterView
    public final boolean performItemClick(View view, int i, long j) {
        if (i == 0) {
            return true;
        }
        return super.performItemClick(view, i - getHeaderViewsCount(), j);
    }

    public final void setCloseInterpolator(Interpolator interpolator) {
        this.aV = interpolator;
    }

    public final void setFooterRefreshListener(b bVar) {
        this.br = bVar;
    }

    public final void setGridId(String str) {
        this.t = str;
        String str2 = (String) com.mobeix.util.s.b("N" + co.d.Y() + MobeixUtils.TAG_UNDERSCORE + this.t + "_EXPSTATE");
        this.aM = str2;
        if (str2 != null) {
            co.d.dG = this.aM;
            this.aN = true;
        }
        try {
            String[] actionForGestureForGridID = co.d.bB.actionForGestureForGridID(this.t, co.d.Y());
            if (actionForGestureForGridID != null && actionForGestureForGridID.length > 0 && actionForGestureForGridID.length > 1) {
                this.aI = (String[]) Arrays.copyOfRange(actionForGestureForGridID, 1, actionForGestureForGridID.length);
            }
            this.bN = true;
            RotateAnimation rotateAnimation = new RotateAnimation(0.0f, -180.0f, 1, 0.5f, 1, 0.5f);
            this.bJ = rotateAnimation;
            rotateAnimation.setDuration(200L);
            this.bJ.setFillAfter(true);
            this.bJ.setFillEnabled(true);
            this.bJ.setInterpolator(new LinearInterpolator());
            RotateAnimation rotateAnimation2 = new RotateAnimation(0.0f, 180.0f, 1, 0.5f, 1, 0.5f);
            this.bI = rotateAnimation2;
            rotateAnimation2.setDuration(200L);
            this.bI.setFillAfter(true);
            this.bI.setFillEnabled(true);
            this.bI.setInterpolator(new LinearInterpolator());
            RotateAnimation rotateAnimation3 = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
            this.bK = rotateAnimation3;
            rotateAnimation3.setDuration(650L);
            this.bK.setInterpolator(new LinearInterpolator());
            this.bK.setRepeatMode(1);
            this.bK.setRepeatCount(-1);
            if (c("5")) {
                this.bP = co.e(co.d.bB.getColorForPullToRefreshText(this.aK));
                View header = getHeader();
                this.bs = header;
                c(header);
                this.bs.setLayoutParams(new AbsListView.LayoutParams(this.f69m, -2));
                this.bs.setVisibility(8);
                S = false;
                this.bs.setClickable(false);
                this.bs.setEnabled(false);
                this.bM = (int) (getContext().getResources().getDisplayMetrics().density * 60.0f);
                c(0);
                this.bv.setText(co.d.m("pd_pdtr"));
            }
            if (c("4")) {
                View footer = getFooter();
                this.bt = footer;
                c(footer);
                this.bt.setLayoutParams(new AbsListView.LayoutParams(this.f69m, -2));
                this.bt.setClickable(false);
                this.bt.setVisibility(8);
            }
            this.bO = g.PULLDOWN;
            try {
                if (this.bs != null) {
                    a(this.bs);
                }
                if (this.bt != null) {
                    b(this.bt);
                }
            } catch (Exception unused) {
            }
            setRefreshListener(new b() { // from class: com.mobeix.ui.cj.2
                @Override // com.mobeix.ui.cj.b
                public final void a() {
                    if (cj.this.c(G.a(389))) {
                        if (cj.this.aK == null || !co.d.Y().equals(cj.this.aK)) {
                            cj.this.c();
                        } else {
                            cj.this.a();
                        }
                    }
                }
            });
            setFooterRefreshListener(new b() { // from class: com.mobeix.ui.cj.3
                @Override // com.mobeix.ui.cj.b
                public final void a() {
                    if (cj.this.c(G.a(391)) && cj.this.aK != null && co.d.Y().equals(cj.this.aK)) {
                        cj.this.a();
                    }
                }
            });
            if (this.av || this.aA == -1) {
                return;
            }
            this.N.post(new Runnable() { // from class: com.mobeix.ui.cj.4
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        cj.this.setSelection(cj.this.aA);
                    } catch (Exception unused2) {
                    }
                }
            });
        } catch (Exception e2) {
            new StringBuilder("Exception in setGridId() : ").append(e2);
        }
    }

    public final void setGridViewCellSpacing(int i) {
        setDividerHeight(i);
    }

    public final void setLineSeperatorColor(String str) {
        if (str != null) {
            try {
                if (!str.equals(MobeixUtils.EXIT)) {
                    int[] iArr = new int[3];
                    if (str != null) {
                        iArr[0] = Integer.parseInt(str.substring(0, 2), 16);
                        iArr[1] = Integer.parseInt(str.substring(2, 4), 16);
                        iArr[2] = Integer.parseInt(str.substring(4), 16);
                    }
                    Color.rgb(iArr[0], iArr[1], iArr[2]);
                    setDivider(Color.rgb(iArr[0], iArr[1], iArr[2]));
                    return;
                }
            } catch (Exception e2) {
                new StringBuilder("Exception in setLineSeperatorColor() : ").append(e2);
                return;
            }
        }
        setDivider(0);
    }

    public final void setLockedSwipeMax(boolean z) {
        this.Q = z;
    }

    public final void setOpenInterpolator(Interpolator interpolator) {
        this.aW = interpolator;
    }

    public final void setPullToRefresh(boolean z) {
        this.bN = z;
    }

    public final void setRefreshListener(b bVar) {
        this.bq = bVar;
    }

    public final void setRowKeyData(int i) {
        try {
            co.d.l(getConfirmationGridID(), (this.an == null || i >= this.an.length) ? String.valueOf(i) : this.an[i]);
        } catch (Exception e2) {
            new StringBuilder("Exception in setRowKeyData() : ").append(e2);
        }
    }
}
