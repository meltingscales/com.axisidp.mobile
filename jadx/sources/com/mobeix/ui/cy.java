package com.mobeix.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Matrix;
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
import android.widget.AbsoluteLayout;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.OrientationHelper;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.mobeix.ui.ActivityInterface;
import com.mobeix.ui.n.c;
import com.mobeix.ui.n.d;
import com.mobeix.util.MobeixUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Vector;
import otqto.G;

/* loaded from: classes.dex */
public final class cy extends RecyclerView implements View.OnTouchListener, AdapterView.OnItemClickListener {
    public static boolean R;
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
    com.mobeix.ui.n.b O;
    public boolean P;
    Handler Q;
    View S;
    private final Context T;
    private final LinearLayout.LayoutParams U;
    private LinearLayout V;
    private int W;
    String a;
    private boolean aA;
    private HashMap<String, cg> aB;
    private HashMap<String, Object> aC;
    private Vector<String> aD;
    private AbsoluteLayout aE;
    private com.mobeix.e.c aF;
    private String[] aG;
    private Vector<Object> aH;
    private String aI;
    private int aJ;
    private boolean aK;
    private int aL;
    private int aM;
    private boolean aN;
    private boolean aO;
    private com.mobeix.ui.n.b aP;
    private c.InterfaceC0044c aQ;
    private int aR;
    private int aS;
    private int aT;
    private int aU;
    private String aV;
    private ActivityInterface.gridState aW;
    private Interpolator aX;
    private Interpolator aY;
    private boolean aZ;
    private boolean aa;
    private String ab;
    private String ac;
    private boolean ad;
    private String[] ae;
    private LinearLayout af;
    private LinearLayout ag;
    private LinearLayout.LayoutParams ah;
    private LinearLayout ai;
    private cx aj;
    private String[] ak;
    private boolean[] al;
    private String[] am;
    private String an;
    private Drawable ao;
    private Drawable ap;
    private Drawable aq;
    private int ar;
    private int as;
    private d at;
    private boolean au;
    private boolean av;
    private boolean[] aw;
    private int ax;
    private int ay;
    private Vector<a> az;
    public int b;
    private float bA;
    private int bB;
    private boolean bC;
    private f bD;
    private int bE;
    private float bF;
    private float bG;
    private int bH;
    private int bI;
    private boolean bJ;
    private int bK;
    private String bL;
    private bb ba;
    private String bb;
    private boolean bc;
    private boolean bd;
    private int be;
    private int bf;
    private int bg;
    private boolean bh;
    private b bi;
    private b bj;
    private View bk;
    private View bl;
    private ImageView bm;
    private TextView bn;
    private ImageView bo;
    private ImageView bp;
    private String bq;
    private String br;
    private String bs;
    private RelativeLayout bt;
    private RelativeLayout bu;
    private Drawable bv;
    private BitmapDrawable bw;
    private RotateAnimation bx;
    private RotateAnimation by;
    private RotateAnimation bz;
    public int c;
    public int d;
    public int e;
    public int f;
    int g;
    int h;
    int i;
    int j;
    public int[][] k;
    public int l;

    /* renamed from: m  reason: collision with root package name */
    public int f81m;
    public int n;
    int o;
    final String p;
    protected String q;
    protected String r;
    HashMap<String, au> s;
    HashMap<String, String> t;
    public int u;
    String[] v;
    StaggeredGridLayoutManager w;
    public c x;
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
    }

    /* loaded from: classes.dex */
    public static class c {
        final RecyclerView a;
        final RecyclerView.LayoutManager b;

        private c(RecyclerView recyclerView) {
            this.a = recyclerView;
            this.b = recyclerView.getLayoutManager();
        }

        private View a(int i) {
            OrientationHelper createVerticalHelper = this.b.canScrollVertically() ? OrientationHelper.createVerticalHelper(this.b) : OrientationHelper.createHorizontalHelper(this.b);
            int startAfterPadding = createVerticalHelper.getStartAfterPadding();
            int endAfterPadding = createVerticalHelper.getEndAfterPadding();
            int i2 = i > 0 ? 1 : -1;
            for (int i3 = 0; i3 != i; i3 += i2) {
                View childAt = this.b.getChildAt(i3);
                int decoratedStart = createVerticalHelper.getDecoratedStart(childAt);
                int decoratedEnd = createVerticalHelper.getDecoratedEnd(childAt);
                if (decoratedStart < endAfterPadding && decoratedEnd > startAfterPadding) {
                    return childAt;
                }
            }
            return null;
        }

        public static c a(RecyclerView recyclerView) {
            return new c(recyclerView);
        }

        public final int a() {
            View a = a(this.b.getChildCount());
            if (a == null) {
                return -1;
            }
            return this.a.getChildAdapterPosition(a);
        }
    }

    /* loaded from: classes.dex */
    public class d extends RecyclerView.Adapter<a> implements d.a {

        /* loaded from: classes.dex */
        public class a extends RecyclerView.ViewHolder {
            public List<ab> a;

            public a(View view) {
                super(view);
                this.a = new ArrayList();
            }
        }

        public d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Can't wrap try/catch for region: R(25:129|130|(3:131|132|133)|(2:134|135)|(4:137|138|139|(13:141|(1:185)(1:145)|(1:184)(1:149)|(1:183)(1:153)|(1:182)(1:157)|(1:181)(1:161)|(1:180)(1:165)|(1:179)(1:169)|170|171|172|174|175))(1:200)|186|(1:143)|185|(1:147)|184|(1:151)|183|(1:155)|182|(1:159)|181|(1:163)|180|(1:167)|179|170|171|172|174|175) */
        /* JADX WARN: Can't wrap try/catch for region: R(36:1|(4:2|3|(1:5)|7)|(3:387|388|(31:390|10|(26:17|(1:19)(1:368)|20|(4:23|(1:113)(8:25|26|(1:28)|29|(7:31|(2:37|(5:39|40|(6:42|(4:46|47|(1:55)|(1:57)(1:62))|63|47|(4:49|51|53|55)|(0)(0))(5:64|(2:66|63)|47|(0)|(0)(0))|59|60))|67|40|(0)(0)|59|60)(2:68|(20:70|(2:72|(11:74|(1:110)(1:78)|(1:109)(1:82)|(1:108)(1:86)|(1:107)(1:90)|(1:106)(1:94)|(1:105)(1:98)|(1:104)(1:102)|103|59|60))(1:112)|111|(1:76)|110|(1:80)|109|(1:84)|108|(1:88)|107|(1:92)|106|(1:96)|105|(1:100)|104|103|59|60))|58|59|60)|61|21)|114|115|(1:117)(1:367)|118|119|(14:122|123|125|126|127|(28:129|130|131|132|133|134|135|(4:137|138|139|(13:141|(1:185)(1:145)|(1:184)(1:149)|(1:183)(1:153)|(1:182)(1:157)|(1:181)(1:161)|(1:180)(1:165)|(1:179)(1:169)|170|171|172|174|175))(1:200)|186|(1:143)|185|(1:147)|184|(1:151)|183|(1:155)|182|(1:159)|181|(1:163)|180|(1:167)|179|170|171|172|174|175)(5:208|(14:210|(1:268)(6:214|215|216|(2:220|(1:222)(1:263))|264|(0)(0))|(1:262)(1:226)|(1:261)(1:230)|(1:260)(1:234)|(1:259)(1:238)|239|(3:254|255|(5:257|(1:253)(1:245)|246|247|248))|241|(1:243)|253|246|247|248)(1:269)|192|193|175)|188|189|190|191|192|193|175|120)|275|276|(4:349|350|(5:352|353|354|355|(1:357))(1:363)|359)(1:278)|279|280|(3:282|(1:284)(1:286)|285)|287|288|(1:345)|292|(4:294|(4:300|(2:302|(1:317)(1:306))(2:318|(2:320|(1:322)(1:323))(2:324|(1:326)))|307|(2:309|(2:311|(1:313)))(2:314|(1:316)))|327|(0)(0))|328|(1:(5:331|332|333|197|198)(1:336))(1:338)|337|197|198)|369|(1:371)(1:386)|372|373|374|(1:383)(1:380)|381|118|119|(1:120)|275|276|(0)(0)|279|280|(0)|287|288|(1:290)|339|345|292|(0)|328|(0)(0)|337|197|198))|9|10|(30:12|14|17|(0)(0)|20|(1:21)|114|115|(0)(0)|118|119|(1:120)|275|276|(0)(0)|279|280|(0)|287|288|(0)|339|345|292|(0)|328|(0)(0)|337|197|198)|369|(0)(0)|372|373|374|(1:376)|383|381|118|119|(1:120)|275|276|(0)(0)|279|280|(0)|287|288|(0)|339|345|292|(0)|328|(0)(0)|337|197|198|(1:(0))) */
        /* JADX WARN: Code restructure failed: missing block: B:192:0x03a3, code lost:
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:193:0x03a4, code lost:
            new java.lang.StringBuilder("Exception2 in getView(): ").append(r0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:359:0x0680, code lost:
            r0 = e;
         */
        /* JADX WARN: Code restructure failed: missing block: B:360:0x0681, code lost:
            r3 = r17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:361:0x0684, code lost:
            r0 = e;
         */
        /* JADX WARN: Code restructure failed: missing block: B:362:0x0685, code lost:
            r2 = r3;
         */
        /* JADX WARN: Code restructure failed: missing block: B:363:0x0687, code lost:
            r0 = e;
         */
        /* JADX WARN: Code restructure failed: missing block: B:364:0x0688, code lost:
            r2 = r16;
         */
        /* JADX WARN: Removed duplicated region for block: B:118:0x01fc A[Catch: Exception -> 0x0027, TryCatch #14 {Exception -> 0x0027, blocks: (B:8:0x001e, B:10:0x0022, B:17:0x0031, B:19:0x0037, B:22:0x0041, B:24:0x0045, B:26:0x0052, B:27:0x005d, B:29:0x0063, B:31:0x0077, B:33:0x007b, B:34:0x009b, B:36:0x009f, B:38:0x00b4, B:40:0x00bc, B:42:0x00bf, B:44:0x00cb, B:46:0x00d1, B:48:0x00d5, B:50:0x00dd, B:52:0x00e0, B:57:0x00f1, B:59:0x00f5, B:61:0x00fd, B:63:0x0100, B:65:0x0104, B:67:0x010d, B:68:0x0111, B:53:0x00e6, B:54:0x00ea, B:70:0x011e, B:72:0x0122, B:74:0x016c, B:76:0x0171, B:80:0x017c, B:82:0x017f, B:85:0x0188, B:87:0x018b, B:90:0x0194, B:92:0x0197, B:95:0x01a0, B:97:0x01a3, B:100:0x01ac, B:102:0x01af, B:105:0x01b8, B:107:0x01bb, B:110:0x01c4, B:112:0x01c7, B:114:0x01d4, B:118:0x01fc, B:25:0x004c, B:120:0x0217, B:122:0x0224, B:124:0x0235, B:123:0x022d), top: B:397:0x001e }] */
        /* JADX WARN: Removed duplicated region for block: B:119:0x020d  */
        /* JADX WARN: Removed duplicated region for block: B:122:0x0224 A[Catch: Exception -> 0x0027, TryCatch #14 {Exception -> 0x0027, blocks: (B:8:0x001e, B:10:0x0022, B:17:0x0031, B:19:0x0037, B:22:0x0041, B:24:0x0045, B:26:0x0052, B:27:0x005d, B:29:0x0063, B:31:0x0077, B:33:0x007b, B:34:0x009b, B:36:0x009f, B:38:0x00b4, B:40:0x00bc, B:42:0x00bf, B:44:0x00cb, B:46:0x00d1, B:48:0x00d5, B:50:0x00dd, B:52:0x00e0, B:57:0x00f1, B:59:0x00f5, B:61:0x00fd, B:63:0x0100, B:65:0x0104, B:67:0x010d, B:68:0x0111, B:53:0x00e6, B:54:0x00ea, B:70:0x011e, B:72:0x0122, B:74:0x016c, B:76:0x0171, B:80:0x017c, B:82:0x017f, B:85:0x0188, B:87:0x018b, B:90:0x0194, B:92:0x0197, B:95:0x01a0, B:97:0x01a3, B:100:0x01ac, B:102:0x01af, B:105:0x01b8, B:107:0x01bb, B:110:0x01c4, B:112:0x01c7, B:114:0x01d4, B:118:0x01fc, B:25:0x004c, B:120:0x0217, B:122:0x0224, B:124:0x0235, B:123:0x022d), top: B:397:0x001e }] */
        /* JADX WARN: Removed duplicated region for block: B:123:0x022d A[Catch: Exception -> 0x0027, TryCatch #14 {Exception -> 0x0027, blocks: (B:8:0x001e, B:10:0x0022, B:17:0x0031, B:19:0x0037, B:22:0x0041, B:24:0x0045, B:26:0x0052, B:27:0x005d, B:29:0x0063, B:31:0x0077, B:33:0x007b, B:34:0x009b, B:36:0x009f, B:38:0x00b4, B:40:0x00bc, B:42:0x00bf, B:44:0x00cb, B:46:0x00d1, B:48:0x00d5, B:50:0x00dd, B:52:0x00e0, B:57:0x00f1, B:59:0x00f5, B:61:0x00fd, B:63:0x0100, B:65:0x0104, B:67:0x010d, B:68:0x0111, B:53:0x00e6, B:54:0x00ea, B:70:0x011e, B:72:0x0122, B:74:0x016c, B:76:0x0171, B:80:0x017c, B:82:0x017f, B:85:0x0188, B:87:0x018b, B:90:0x0194, B:92:0x0197, B:95:0x01a0, B:97:0x01a3, B:100:0x01ac, B:102:0x01af, B:105:0x01b8, B:107:0x01bb, B:110:0x01c4, B:112:0x01c7, B:114:0x01d4, B:118:0x01fc, B:25:0x004c, B:120:0x0217, B:122:0x0224, B:124:0x0235, B:123:0x022d), top: B:397:0x001e }] */
        /* JADX WARN: Removed duplicated region for block: B:215:0x043e  */
        /* JADX WARN: Removed duplicated region for block: B:216:0x0441  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0045 A[Catch: Exception -> 0x0027, TryCatch #14 {Exception -> 0x0027, blocks: (B:8:0x001e, B:10:0x0022, B:17:0x0031, B:19:0x0037, B:22:0x0041, B:24:0x0045, B:26:0x0052, B:27:0x005d, B:29:0x0063, B:31:0x0077, B:33:0x007b, B:34:0x009b, B:36:0x009f, B:38:0x00b4, B:40:0x00bc, B:42:0x00bf, B:44:0x00cb, B:46:0x00d1, B:48:0x00d5, B:50:0x00dd, B:52:0x00e0, B:57:0x00f1, B:59:0x00f5, B:61:0x00fd, B:63:0x0100, B:65:0x0104, B:67:0x010d, B:68:0x0111, B:53:0x00e6, B:54:0x00ea, B:70:0x011e, B:72:0x0122, B:74:0x016c, B:76:0x0171, B:80:0x017c, B:82:0x017f, B:85:0x0188, B:87:0x018b, B:90:0x0194, B:92:0x0197, B:95:0x01a0, B:97:0x01a3, B:100:0x01ac, B:102:0x01af, B:105:0x01b8, B:107:0x01bb, B:110:0x01c4, B:112:0x01c7, B:114:0x01d4, B:118:0x01fc, B:25:0x004c, B:120:0x0217, B:122:0x0224, B:124:0x0235, B:123:0x022d), top: B:397:0x001e }] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x004c A[Catch: Exception -> 0x0027, TryCatch #14 {Exception -> 0x0027, blocks: (B:8:0x001e, B:10:0x0022, B:17:0x0031, B:19:0x0037, B:22:0x0041, B:24:0x0045, B:26:0x0052, B:27:0x005d, B:29:0x0063, B:31:0x0077, B:33:0x007b, B:34:0x009b, B:36:0x009f, B:38:0x00b4, B:40:0x00bc, B:42:0x00bf, B:44:0x00cb, B:46:0x00d1, B:48:0x00d5, B:50:0x00dd, B:52:0x00e0, B:57:0x00f1, B:59:0x00f5, B:61:0x00fd, B:63:0x0100, B:65:0x0104, B:67:0x010d, B:68:0x0111, B:53:0x00e6, B:54:0x00ea, B:70:0x011e, B:72:0x0122, B:74:0x016c, B:76:0x0171, B:80:0x017c, B:82:0x017f, B:85:0x0188, B:87:0x018b, B:90:0x0194, B:92:0x0197, B:95:0x01a0, B:97:0x01a3, B:100:0x01ac, B:102:0x01af, B:105:0x01b8, B:107:0x01bb, B:110:0x01c4, B:112:0x01c7, B:114:0x01d4, B:118:0x01fc, B:25:0x004c, B:120:0x0217, B:122:0x0224, B:124:0x0235, B:123:0x022d), top: B:397:0x001e }] */
        /* JADX WARN: Removed duplicated region for block: B:292:0x053c  */
        /* JADX WARN: Removed duplicated region for block: B:295:0x0546 A[Catch: Exception -> 0x053a, TRY_ENTER, TryCatch #11 {Exception -> 0x053a, blocks: (B:267:0x04e1, B:288:0x052c, B:295:0x0546, B:297:0x054f, B:298:0x0559, B:299:0x055c, B:304:0x0572, B:315:0x05aa, B:317:0x05b0, B:319:0x05be, B:321:0x05cc, B:323:0x05d4, B:325:0x05dc, B:327:0x05e5, B:328:0x05eb, B:341:0x0628, B:343:0x0639, B:345:0x0646, B:346:0x0650, B:348:0x0654, B:329:0x05ef, B:330:0x05f6, B:332:0x05fe, B:334:0x0608, B:335:0x060f, B:336:0x0616, B:338:0x061e, B:308:0x0580, B:310:0x058e, B:287:0x0522), top: B:392:0x04e1 }] */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0063 A[Catch: Exception -> 0x0027, TryCatch #14 {Exception -> 0x0027, blocks: (B:8:0x001e, B:10:0x0022, B:17:0x0031, B:19:0x0037, B:22:0x0041, B:24:0x0045, B:26:0x0052, B:27:0x005d, B:29:0x0063, B:31:0x0077, B:33:0x007b, B:34:0x009b, B:36:0x009f, B:38:0x00b4, B:40:0x00bc, B:42:0x00bf, B:44:0x00cb, B:46:0x00d1, B:48:0x00d5, B:50:0x00dd, B:52:0x00e0, B:57:0x00f1, B:59:0x00f5, B:61:0x00fd, B:63:0x0100, B:65:0x0104, B:67:0x010d, B:68:0x0111, B:53:0x00e6, B:54:0x00ea, B:70:0x011e, B:72:0x0122, B:74:0x016c, B:76:0x0171, B:80:0x017c, B:82:0x017f, B:85:0x0188, B:87:0x018b, B:90:0x0194, B:92:0x0197, B:95:0x01a0, B:97:0x01a3, B:100:0x01ac, B:102:0x01af, B:105:0x01b8, B:107:0x01bb, B:110:0x01c4, B:112:0x01c7, B:114:0x01d4, B:118:0x01fc, B:25:0x004c, B:120:0x0217, B:122:0x0224, B:124:0x0235, B:123:0x022d), top: B:397:0x001e }] */
        /* JADX WARN: Removed duplicated region for block: B:304:0x0572 A[Catch: Exception -> 0x053a, TRY_ENTER, TRY_LEAVE, TryCatch #11 {Exception -> 0x053a, blocks: (B:267:0x04e1, B:288:0x052c, B:295:0x0546, B:297:0x054f, B:298:0x0559, B:299:0x055c, B:304:0x0572, B:315:0x05aa, B:317:0x05b0, B:319:0x05be, B:321:0x05cc, B:323:0x05d4, B:325:0x05dc, B:327:0x05e5, B:328:0x05eb, B:341:0x0628, B:343:0x0639, B:345:0x0646, B:346:0x0650, B:348:0x0654, B:329:0x05ef, B:330:0x05f6, B:332:0x05fe, B:334:0x0608, B:335:0x060f, B:336:0x0616, B:338:0x061e, B:308:0x0580, B:310:0x058e, B:287:0x0522), top: B:392:0x04e1 }] */
        /* JADX WARN: Removed duplicated region for block: B:315:0x05aa A[Catch: Exception -> 0x053a, TRY_ENTER, TryCatch #11 {Exception -> 0x053a, blocks: (B:267:0x04e1, B:288:0x052c, B:295:0x0546, B:297:0x054f, B:298:0x0559, B:299:0x055c, B:304:0x0572, B:315:0x05aa, B:317:0x05b0, B:319:0x05be, B:321:0x05cc, B:323:0x05d4, B:325:0x05dc, B:327:0x05e5, B:328:0x05eb, B:341:0x0628, B:343:0x0639, B:345:0x0646, B:346:0x0650, B:348:0x0654, B:329:0x05ef, B:330:0x05f6, B:332:0x05fe, B:334:0x0608, B:335:0x060f, B:336:0x0616, B:338:0x061e, B:308:0x0580, B:310:0x058e, B:287:0x0522), top: B:392:0x04e1 }] */
        /* JADX WARN: Removed duplicated region for block: B:341:0x0628 A[Catch: Exception -> 0x053a, TryCatch #11 {Exception -> 0x053a, blocks: (B:267:0x04e1, B:288:0x052c, B:295:0x0546, B:297:0x054f, B:298:0x0559, B:299:0x055c, B:304:0x0572, B:315:0x05aa, B:317:0x05b0, B:319:0x05be, B:321:0x05cc, B:323:0x05d4, B:325:0x05dc, B:327:0x05e5, B:328:0x05eb, B:341:0x0628, B:343:0x0639, B:345:0x0646, B:346:0x0650, B:348:0x0654, B:329:0x05ef, B:330:0x05f6, B:332:0x05fe, B:334:0x0608, B:335:0x060f, B:336:0x0616, B:338:0x061e, B:308:0x0580, B:310:0x058e, B:287:0x0522), top: B:392:0x04e1 }] */
        /* JADX WARN: Removed duplicated region for block: B:346:0x0650 A[Catch: Exception -> 0x053a, TryCatch #11 {Exception -> 0x053a, blocks: (B:267:0x04e1, B:288:0x052c, B:295:0x0546, B:297:0x054f, B:298:0x0559, B:299:0x055c, B:304:0x0572, B:315:0x05aa, B:317:0x05b0, B:319:0x05be, B:321:0x05cc, B:323:0x05d4, B:325:0x05dc, B:327:0x05e5, B:328:0x05eb, B:341:0x0628, B:343:0x0639, B:345:0x0646, B:346:0x0650, B:348:0x0654, B:329:0x05ef, B:330:0x05f6, B:332:0x05fe, B:334:0x0608, B:335:0x060f, B:336:0x0616, B:338:0x061e, B:308:0x0580, B:310:0x058e, B:287:0x0522), top: B:392:0x04e1 }] */
        /* JADX WARN: Removed duplicated region for block: B:351:0x066d  */
        /* JADX WARN: Removed duplicated region for block: B:357:0x067d  */
        /* JADX WARN: Removed duplicated region for block: B:376:0x029e A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:386:0x04f7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:48:0x00d5 A[Catch: Exception -> 0x0027, TryCatch #14 {Exception -> 0x0027, blocks: (B:8:0x001e, B:10:0x0022, B:17:0x0031, B:19:0x0037, B:22:0x0041, B:24:0x0045, B:26:0x0052, B:27:0x005d, B:29:0x0063, B:31:0x0077, B:33:0x007b, B:34:0x009b, B:36:0x009f, B:38:0x00b4, B:40:0x00bc, B:42:0x00bf, B:44:0x00cb, B:46:0x00d1, B:48:0x00d5, B:50:0x00dd, B:52:0x00e0, B:57:0x00f1, B:59:0x00f5, B:61:0x00fd, B:63:0x0100, B:65:0x0104, B:67:0x010d, B:68:0x0111, B:53:0x00e6, B:54:0x00ea, B:70:0x011e, B:72:0x0122, B:74:0x016c, B:76:0x0171, B:80:0x017c, B:82:0x017f, B:85:0x0188, B:87:0x018b, B:90:0x0194, B:92:0x0197, B:95:0x01a0, B:97:0x01a3, B:100:0x01ac, B:102:0x01af, B:105:0x01b8, B:107:0x01bb, B:110:0x01c4, B:112:0x01c7, B:114:0x01d4, B:118:0x01fc, B:25:0x004c, B:120:0x0217, B:122:0x0224, B:124:0x0235, B:123:0x022d), top: B:397:0x001e }] */
        /* JADX WARN: Removed duplicated region for block: B:54:0x00ea A[Catch: Exception -> 0x0027, TryCatch #14 {Exception -> 0x0027, blocks: (B:8:0x001e, B:10:0x0022, B:17:0x0031, B:19:0x0037, B:22:0x0041, B:24:0x0045, B:26:0x0052, B:27:0x005d, B:29:0x0063, B:31:0x0077, B:33:0x007b, B:34:0x009b, B:36:0x009f, B:38:0x00b4, B:40:0x00bc, B:42:0x00bf, B:44:0x00cb, B:46:0x00d1, B:48:0x00d5, B:50:0x00dd, B:52:0x00e0, B:57:0x00f1, B:59:0x00f5, B:61:0x00fd, B:63:0x0100, B:65:0x0104, B:67:0x010d, B:68:0x0111, B:53:0x00e6, B:54:0x00ea, B:70:0x011e, B:72:0x0122, B:74:0x016c, B:76:0x0171, B:80:0x017c, B:82:0x017f, B:85:0x0188, B:87:0x018b, B:90:0x0194, B:92:0x0197, B:95:0x01a0, B:97:0x01a3, B:100:0x01ac, B:102:0x01af, B:105:0x01b8, B:107:0x01bb, B:110:0x01c4, B:112:0x01c7, B:114:0x01d4, B:118:0x01fc, B:25:0x004c, B:120:0x0217, B:122:0x0224, B:124:0x0235, B:123:0x022d), top: B:397:0x001e }] */
        /* JADX WARN: Removed duplicated region for block: B:59:0x00f5 A[Catch: Exception -> 0x0027, TryCatch #14 {Exception -> 0x0027, blocks: (B:8:0x001e, B:10:0x0022, B:17:0x0031, B:19:0x0037, B:22:0x0041, B:24:0x0045, B:26:0x0052, B:27:0x005d, B:29:0x0063, B:31:0x0077, B:33:0x007b, B:34:0x009b, B:36:0x009f, B:38:0x00b4, B:40:0x00bc, B:42:0x00bf, B:44:0x00cb, B:46:0x00d1, B:48:0x00d5, B:50:0x00dd, B:52:0x00e0, B:57:0x00f1, B:59:0x00f5, B:61:0x00fd, B:63:0x0100, B:65:0x0104, B:67:0x010d, B:68:0x0111, B:53:0x00e6, B:54:0x00ea, B:70:0x011e, B:72:0x0122, B:74:0x016c, B:76:0x0171, B:80:0x017c, B:82:0x017f, B:85:0x0188, B:87:0x018b, B:90:0x0194, B:92:0x0197, B:95:0x01a0, B:97:0x01a3, B:100:0x01ac, B:102:0x01af, B:105:0x01b8, B:107:0x01bb, B:110:0x01c4, B:112:0x01c7, B:114:0x01d4, B:118:0x01fc, B:25:0x004c, B:120:0x0217, B:122:0x0224, B:124:0x0235, B:123:0x022d), top: B:397:0x001e }] */
        /* JADX WARN: Removed duplicated region for block: B:67:0x010d A[Catch: Exception -> 0x0027, TryCatch #14 {Exception -> 0x0027, blocks: (B:8:0x001e, B:10:0x0022, B:17:0x0031, B:19:0x0037, B:22:0x0041, B:24:0x0045, B:26:0x0052, B:27:0x005d, B:29:0x0063, B:31:0x0077, B:33:0x007b, B:34:0x009b, B:36:0x009f, B:38:0x00b4, B:40:0x00bc, B:42:0x00bf, B:44:0x00cb, B:46:0x00d1, B:48:0x00d5, B:50:0x00dd, B:52:0x00e0, B:57:0x00f1, B:59:0x00f5, B:61:0x00fd, B:63:0x0100, B:65:0x0104, B:67:0x010d, B:68:0x0111, B:53:0x00e6, B:54:0x00ea, B:70:0x011e, B:72:0x0122, B:74:0x016c, B:76:0x0171, B:80:0x017c, B:82:0x017f, B:85:0x0188, B:87:0x018b, B:90:0x0194, B:92:0x0197, B:95:0x01a0, B:97:0x01a3, B:100:0x01ac, B:102:0x01af, B:105:0x01b8, B:107:0x01bb, B:110:0x01c4, B:112:0x01c7, B:114:0x01d4, B:118:0x01fc, B:25:0x004c, B:120:0x0217, B:122:0x0224, B:124:0x0235, B:123:0x022d), top: B:397:0x001e }] */
        /* JADX WARN: Removed duplicated region for block: B:68:0x0111 A[Catch: Exception -> 0x0027, TryCatch #14 {Exception -> 0x0027, blocks: (B:8:0x001e, B:10:0x0022, B:17:0x0031, B:19:0x0037, B:22:0x0041, B:24:0x0045, B:26:0x0052, B:27:0x005d, B:29:0x0063, B:31:0x0077, B:33:0x007b, B:34:0x009b, B:36:0x009f, B:38:0x00b4, B:40:0x00bc, B:42:0x00bf, B:44:0x00cb, B:46:0x00d1, B:48:0x00d5, B:50:0x00dd, B:52:0x00e0, B:57:0x00f1, B:59:0x00f5, B:61:0x00fd, B:63:0x0100, B:65:0x0104, B:67:0x010d, B:68:0x0111, B:53:0x00e6, B:54:0x00ea, B:70:0x011e, B:72:0x0122, B:74:0x016c, B:76:0x0171, B:80:0x017c, B:82:0x017f, B:85:0x0188, B:87:0x018b, B:90:0x0194, B:92:0x0197, B:95:0x01a0, B:97:0x01a3, B:100:0x01ac, B:102:0x01af, B:105:0x01b8, B:107:0x01bb, B:110:0x01c4, B:112:0x01c7, B:114:0x01d4, B:118:0x01fc, B:25:0x004c, B:120:0x0217, B:122:0x0224, B:124:0x0235, B:123:0x022d), top: B:397:0x001e }] */
        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public com.mobeix.ui.cy.d.a onCreateViewHolder(final android.view.ViewGroup r45, final int r46) {
            /*
                Method dump skipped, instructions count: 1692
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.cy.d.onCreateViewHolder(android.view.ViewGroup, int):com.mobeix.ui.cy$d$a");
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return cy.this.ar;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final long getItemId(int i) {
            return i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemViewType(int i) {
            return i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final /* bridge */ /* synthetic */ void onBindViewHolder(a aVar, int i) {
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
    public enum f {
        PULLDOWN,
        RELEASE,
        UPDATING,
        FOOTER_INIT,
        FOOTER_LOADING,
        ANIMATION_LOADING
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x03e2 A[Catch: NumberFormatException -> 0x03cb, TryCatch #1 {NumberFormatException -> 0x03cb, blocks: (B:80:0x03a1, B:82:0x03a4, B:84:0x03a8, B:86:0x03b2, B:88:0x03b6, B:90:0x03b9, B:92:0x03c1, B:94:0x03c5, B:96:0x03c8, B:103:0x03de, B:105:0x03e2, B:109:0x03eb, B:111:0x03ef, B:113:0x03f2, B:106:0x03e5, B:108:0x03e9, B:100:0x03cf, B:102:0x03d2), top: B:119:0x03a1 }] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x03e5 A[Catch: NumberFormatException -> 0x03cb, TryCatch #1 {NumberFormatException -> 0x03cb, blocks: (B:80:0x03a1, B:82:0x03a4, B:84:0x03a8, B:86:0x03b2, B:88:0x03b6, B:90:0x03b9, B:92:0x03c1, B:94:0x03c5, B:96:0x03c8, B:103:0x03de, B:105:0x03e2, B:109:0x03eb, B:111:0x03ef, B:113:0x03f2, B:106:0x03e5, B:108:0x03e9, B:100:0x03cf, B:102:0x03d2), top: B:119:0x03a1 }] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x03ef A[Catch: NumberFormatException -> 0x03cb, TryCatch #1 {NumberFormatException -> 0x03cb, blocks: (B:80:0x03a1, B:82:0x03a4, B:84:0x03a8, B:86:0x03b2, B:88:0x03b6, B:90:0x03b9, B:92:0x03c1, B:94:0x03c5, B:96:0x03c8, B:103:0x03de, B:105:0x03e2, B:109:0x03eb, B:111:0x03ef, B:113:0x03f2, B:106:0x03e5, B:108:0x03e9, B:100:0x03cf, B:102:0x03d2), top: B:119:0x03a1 }] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x03f2 A[Catch: NumberFormatException -> 0x03cb, TRY_LEAVE, TryCatch #1 {NumberFormatException -> 0x03cb, blocks: (B:80:0x03a1, B:82:0x03a4, B:84:0x03a8, B:86:0x03b2, B:88:0x03b6, B:90:0x03b9, B:92:0x03c1, B:94:0x03c5, B:96:0x03c8, B:103:0x03de, B:105:0x03e2, B:109:0x03eb, B:111:0x03ef, B:113:0x03f2, B:106:0x03e5, B:108:0x03e9, B:100:0x03cf, B:102:0x03d2), top: B:119:0x03a1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public cy(android.content.Context r18, boolean r19, boolean r20, int r21, java.lang.String[] r22, java.lang.String[] r23, int r24, int r25, int[][] r26, java.lang.String[] r27, java.lang.String r28, boolean[] r29, int r30, boolean r31, boolean r32, int r33, java.util.HashMap<java.lang.String, com.mobeix.ui.au> r34, com.mobeix.e.c r35, int r36, java.util.HashMap<java.lang.String, java.lang.String> r37, java.lang.String[] r38, int r39, boolean r40, java.lang.String[] r41, boolean r42) {
        /*
            Method dump skipped, instructions count: 1024
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.cy.<init>(android.content.Context, boolean, boolean, int, java.lang.String[], java.lang.String[], int, int, int[][], java.lang.String[], java.lang.String, boolean[], int, boolean, boolean, int, java.util.HashMap, com.mobeix.e.c, int, java.util.HashMap, java.lang.String[], int, boolean, java.lang.String[], boolean):void");
    }

    private String a(int i) {
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

    private static void a(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(-1, -2);
        }
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(0, 0, layoutParams.width);
        int i = layoutParams.height;
        view.measure(childMeasureSpec, i > 0 ? View.MeasureSpec.makeMeasureSpec(i, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    private void a(View view, String str, String str2) {
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
                String z = da.z(this.ab);
                int A = da.A(this.ab);
                int B = da.B(this.ab);
                if (B == 1) {
                    B = 8;
                }
                int i = B;
                String ad = da.ad(this.ab);
                if (z != null) {
                    iArr[0] = Integer.parseInt(z.substring(0, 2), 16);
                    iArr[1] = Integer.parseInt(z.substring(2, 4), 16);
                    iArr[2] = Integer.parseInt(z.substring(4), 16);
                    cnVar = (ad == null || !ad.equals("1")) ? new cn(width, height, 0, 0, iArr2, iArr, A) : new cn(width, height, i, i, iArr2, iArr, A);
                } else {
                    cnVar = new cn(width, height, 8, 8, iArr2);
                }
                cn cnVar2 = cnVar;
                if (width != 0 && height != 0) {
                    view.setBackgroundDrawable(cnVar2);
                    return;
                }
                view.setBackgroundColor(Color.rgb(iArr2[0], iArr2[1], iArr2[2]));
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in Grid setBackground() ").append(e2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0038 A[Catch: Exception -> 0x0076, TryCatch #0 {Exception -> 0x0076, blocks: (B:2:0x0000, B:4:0x0004, B:5:0x000b, B:7:0x0010, B:9:0x0014, B:11:0x0018, B:13:0x001c, B:25:0x0038, B:27:0x003c, B:29:0x004c, B:30:0x0052, B:32:0x0059, B:34:0x0064, B:36:0x006c, B:38:0x0071, B:31:0x0054, B:15:0x0022, B:17:0x0027, B:19:0x002b, B:21:0x0030, B:23:0x0034, B:14:0x001f), top: B:43:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003c A[Catch: Exception -> 0x0076, TryCatch #0 {Exception -> 0x0076, blocks: (B:2:0x0000, B:4:0x0004, B:5:0x000b, B:7:0x0010, B:9:0x0014, B:11:0x0018, B:13:0x001c, B:25:0x0038, B:27:0x003c, B:29:0x004c, B:30:0x0052, B:32:0x0059, B:34:0x0064, B:36:0x006c, B:38:0x0071, B:31:0x0054, B:15:0x0022, B:17:0x0027, B:19:0x002b, B:21:0x0030, B:23:0x0034, B:14:0x001f), top: B:43:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static /* synthetic */ void a(com.mobeix.ui.cy r3, int r4, android.view.View r5) {
        /*
            java.lang.String[] r0 = r3.ae     // Catch: java.lang.Exception -> L76
            if (r0 == 0) goto Lb
            java.lang.String r0 = r3.a(r4)     // Catch: java.lang.Exception -> L76
            r3.b(r0)     // Catch: java.lang.Exception -> L76
        Lb:
            boolean r0 = r3.ad     // Catch: java.lang.Exception -> L76
            r1 = 1
            if (r0 == 0) goto L1f
            java.lang.String[] r0 = r3.ae     // Catch: java.lang.Exception -> L76
            if (r0 != 0) goto L1f
            int r0 = r3.ar     // Catch: java.lang.Exception -> L76
            if (r0 != r1) goto L22
            android.graphics.drawable.Drawable r0 = r3.H     // Catch: java.lang.Exception -> L76
            if (r0 == 0) goto L1f
            android.graphics.drawable.Drawable r0 = r3.H     // Catch: java.lang.Exception -> L76
            goto L36
        L1f:
            android.graphics.drawable.Drawable r0 = r3.E     // Catch: java.lang.Exception -> L76
            goto L36
        L22:
            int r0 = r3.ar     // Catch: java.lang.Exception -> L76
            int r0 = r0 - r1
            if (r4 != r0) goto L2e
            android.graphics.drawable.Drawable r0 = r3.G     // Catch: java.lang.Exception -> L76
            if (r0 == 0) goto L1f
            android.graphics.drawable.Drawable r0 = r3.G     // Catch: java.lang.Exception -> L76
            goto L36
        L2e:
            if (r4 != 0) goto L1f
            android.graphics.drawable.Drawable r0 = r3.F     // Catch: java.lang.Exception -> L76
            if (r0 == 0) goto L1f
            android.graphics.drawable.Drawable r0 = r3.F     // Catch: java.lang.Exception -> L76
        L36:
            if (r0 == 0) goto L3c
            r5.setBackgroundDrawable(r0)     // Catch: java.lang.Exception -> L76
            return
        L3c:
            java.lang.String r0 = r3.a(r4)     // Catch: java.lang.Exception -> L76
            java.lang.String r0 = com.mobeix.ui.da.g(r0)     // Catch: java.lang.Exception -> L76
            int r2 = r3.aL     // Catch: java.lang.Exception -> L76
            int r4 = r4 % r2
            int r2 = r3.aL     // Catch: java.lang.Exception -> L76
            int r2 = r2 - r1
            if (r4 != r2) goto L54
            int r4 = r3.u     // Catch: java.lang.Exception -> L76
            int r1 = r3.aM     // Catch: java.lang.Exception -> L76
            int r1 = r1 * 2
        L52:
            int r4 = r4 + r1
            goto L59
        L54:
            int r4 = r3.u     // Catch: java.lang.Exception -> L76
            int r1 = r3.aM     // Catch: java.lang.Exception -> L76
            goto L52
        L59:
            androidx.recyclerview.widget.RecyclerView$LayoutParams r1 = new androidx.recyclerview.widget.RecyclerView$LayoutParams     // Catch: java.lang.Exception -> L76
            r2 = -2
            r1.<init>(r4, r2)     // Catch: java.lang.Exception -> L76
            r5.setLayoutParams(r1)     // Catch: java.lang.Exception -> L76
            if (r0 == 0) goto L71
            java.lang.String r4 = "-1"
            boolean r4 = r0.equals(r4)     // Catch: java.lang.Exception -> L76
            if (r4 != 0) goto L71
            r4 = 0
            r3.a(r5, r4, r0)     // Catch: java.lang.Exception -> L76
            return
        L71:
            r3 = 0
            r5.setBackgroundColor(r3)     // Catch: java.lang.Exception -> L76
            return
        L76:
            r3 = move-exception
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "Exception in setRowBgDrawable() : "
            r4.<init>(r5)
            java.lang.String r3 = r3.getMessage()
            r4.append(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.cy.a(com.mobeix.ui.cy, int, android.view.View):void");
    }

    static /* synthetic */ void a(cy cyVar, String str, String str2, String str3) {
        try {
            if (com.mobeix.util.s.b(cyVar.T, str2) == null) {
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
        new Thread() { // from class: com.mobeix.ui.cy.1
            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                try {
                    if (strArr != null) {
                        for (int i = cy.this.as; i < strArr.length; i++) {
                            String str2 = G.a(597) + strArr[i].hashCode();
                            if (!cy.this.C.equalsIgnoreCase(str2)) {
                                cy.a(cy.this, strArr[i], str2, str + i);
                                cy.this.C = str2;
                            }
                        }
                    }
                } catch (Exception e2) {
                    new StringBuilder("Exception in initImageRequestAction() : ").append(e2.getMessage());
                }
            }
        }.start();
    }

    private boolean a(String str) {
        this.A = null;
        this.B = null;
        HashMap<String, au> hashMap = this.s;
        if (hashMap != null && !hashMap.isEmpty()) {
            au auVar = this.s.get(str);
            if (auVar != null) {
                this.A = auVar.b;
                this.B = auVar.c ? "1" : "0";
                if (this.A != null) {
                    return true;
                }
            }
        } else if (this.aG != null) {
            StringBuilder sb = new StringBuilder("onRefresh() Screen:   Grid: ");
            sb.append(this.q);
            sb.append("  Gesture: ");
            sb.append(str);
            int i = 0;
            while (true) {
                int i2 = i + 2;
                String[] strArr = this.aG;
                if (i2 >= strArr.length) {
                    break;
                }
                if (strArr[i] != null && str.equalsIgnoreCase(strArr[i].trim())) {
                    String[] strArr2 = this.aG;
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
        return false;
    }

    private static String[] a(String str, int i, int i2) {
        String[] strArr = new String[i];
        for (int i3 = 0; i3 < i; i3++) {
            strArr[i3] = new StringBuffer(MobeixUtils.DYNAMIC_RESPONSE_KEYS[i2] + MobeixUtils.vscreenPrimManager.j + MobeixUtils.TAG_UNDERSCORE + str + i3).toString();
        }
        return strArr;
    }

    private static String[] a(String[] strArr) {
        String[] strArr2 = new String[strArr.length];
        for (int i = 0; i < strArr.length; i++) {
            strArr2[i] = com.mobeix.util.aa.c(strArr[i]);
        }
        return strArr2;
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

    private static Animation b(int i) {
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

    private void b() {
        try {
            if (this.o != 0) {
                co coVar = MobeixUtils.vscreenPrimManager;
                String a2 = co.a(this.o, this.an);
                if (a2 != null) {
                    if (!this.av) {
                        if (this.am != null) {
                            for (int i = 0; i < this.am.length; i++) {
                                if (a2.equals(this.am[i])) {
                                    this.ay = i;
                                    break;
                                }
                            }
                        } else {
                            this.ay = Integer.parseInt(a2);
                        }
                        co.d.es = this.an;
                        co.d.bo = a2;
                        co.d.br = this.o;
                    }
                    this.aw = new boolean[MobeixUtils.repeatValue];
                    String str = a2;
                    while (true) {
                        int indexOf = str.indexOf(MobeixUtils.TAG_AT);
                        if (indexOf == -1) {
                            break;
                        }
                        String substring = str.substring(0, indexOf);
                        if (this.am != null && substring != null) {
                            for (int i2 = 0; i2 < this.am.length; i2++) {
                                if (substring.equals(this.am[i2])) {
                                    this.aw[i2] = true;
                                }
                            }
                        } else if (substring != null && substring.trim().length() > 0) {
                            this.aw[Integer.parseInt(substring)] = true;
                        }
                        str = str.substring(indexOf + 1);
                    }
                    if (a2 != null && !a2.isEmpty()) {
                        co.d.es = this.an;
                        co.d.bo = a2;
                        co.d.br = this.o;
                    }
                }
                a2 = null;
                co.d.es = this.an;
                co.d.bo = a2;
                co.d.br = this.o;
            }
        } catch (Exception e2) {
            new StringBuilder(" Exception in reLoadData() : ").append(e2);
        }
    }

    private void b(String str) {
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

    private static boolean[] b(String[] strArr) {
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

    private int c(int i) {
        return (int) TypedValue.applyDimension(1, i, getContext().getResources().getDisplayMetrics());
    }

    private void c() {
        View view = this.bk;
        if (view != null) {
            view.setVisibility(8);
            R = false;
        }
    }

    private boolean c(String[] strArr) {
        int i = 0;
        while (true) {
            if (i >= strArr.length) {
                break;
            } else if (!strArr[i].trim().equals("")) {
                this.bL = strArr[i];
                break;
            } else {
                i++;
            }
        }
        for (String str : strArr) {
            if (!str.isEmpty() && !strArr[i].trim().equals(str.trim())) {
                return true;
            }
        }
        return false;
    }

    private void d() {
        com.mobeix.ui.n.b bVar = this.aP;
        if (bVar == null || !bVar.a()) {
            return;
        }
        this.aP.b();
    }

    static /* synthetic */ boolean e(cy cyVar) {
        cyVar.aK = false;
        return false;
    }

    private View getFooter() {
        RelativeLayout relativeLayout = new RelativeLayout(this.T);
        this.bu = relativeLayout;
        relativeLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        this.bu.setId(5007);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13, -1);
        Drawable drawable = null;
        int f2 = co.d.f(this.bs, (String) null);
        if (f2 != -1 && f2 != 17301533) {
            drawable = com.mobeix.util.p.a(this.T, this.bs, (String) null);
        }
        if (drawable == null) {
            try {
                drawable = this.T.getResources().getDrawable(16842873);
            } catch (Exception e2) {
                new StringBuilder("Exception while getting  progressBarStyleSmall : ").append(e2);
            }
        }
        this.bp = new ImageView(this.T);
        if (drawable != null) {
            layoutParams.width = drawable.getIntrinsicWidth();
            layoutParams.height = drawable.getIntrinsicHeight();
            this.bp.setImageDrawable(drawable);
        }
        this.bp.setVisibility(4);
        this.bp.setId(5008);
        this.bu.addView(this.bp, layoutParams);
        LinearLayout linearLayout = new LinearLayout(this.T);
        linearLayout.addView(this.bu);
        return linearLayout;
    }

    private View getHeader() {
        RelativeLayout.LayoutParams layoutParams;
        BitmapDrawable bitmapDrawable;
        RelativeLayout relativeLayout = new RelativeLayout(this.T);
        this.bt = relativeLayout;
        relativeLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        this.bt.setId(5000);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -1);
        layoutParams2.addRule(13, -1);
        layoutParams2.addRule(15, -1);
        TextView textView = new TextView(this.T);
        this.bn = textView;
        textView.setVisibility(0);
        this.bn.setId(5004);
        this.bn.setText(co.d.m("pd_pdtr"));
        int i = this.bE;
        if (i != -1) {
            this.bn.setTextColor(i);
        }
        this.bn.setPadding(10, 2, 2, 2);
        this.bn.setGravity(16);
        this.bn.setClickable(false);
        this.bn.setEnabled(false);
        this.bt.addView(this.bn, layoutParams2);
        TextView textView2 = new TextView(this.T);
        textView2.setTypeface(Typeface.DEFAULT);
        int i2 = this.bE;
        if (i2 != -1) {
            textView2.setTextColor(i2);
        }
        ImageView imageView = new ImageView(this.T);
        this.bm = imageView;
        imageView.setId(com.mobeix.util.s.f());
        ImageView imageView2 = new ImageView(this.T);
        imageView2.setId(com.mobeix.util.s.f());
        imageView2.setVisibility(8);
        if (Build.VERSION.SDK_INT >= 11) {
            imageView2.setRotation(180.0f);
        }
        if (!this.bq.isEmpty()) {
            this.bw = (BitmapDrawable) com.mobeix.util.p.a(this.T, this.bq, (String) null);
        }
        BitmapDrawable bitmapDrawable2 = this.bw;
        if (bitmapDrawable2 != null) {
            this.bm.setImageDrawable(bitmapDrawable2);
            if (Build.VERSION.SDK_INT >= 11) {
                bitmapDrawable = this.bw;
            } else {
                bitmapDrawable = this.bw;
                try {
                    Bitmap bitmap = bitmapDrawable.getBitmap();
                    int width = bitmap.getWidth();
                    int height = bitmap.getHeight();
                    Matrix matrix = new Matrix();
                    matrix.postRotate(180.0f, width, height);
                    imageView2.setImageDrawable(new BitmapDrawable(getResources(), Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, true)));
                    imageView2.setScaleType(ImageView.ScaleType.CENTER);
                } catch (Exception | OutOfMemoryError unused) {
                }
                layoutParams = new RelativeLayout.LayoutParams(this.bw.getIntrinsicWidth(), -2);
            }
            imageView2.setImageDrawable(bitmapDrawable);
            layoutParams = new RelativeLayout.LayoutParams(this.bw.getIntrinsicWidth(), -2);
        } else {
            layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        }
        layoutParams.addRule(0, 5004);
        layoutParams.addRule(15, -1);
        this.bt.addView(this.bm, layoutParams);
        this.bt.addView(imageView2, layoutParams);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams3.addRule(0, 5004);
        layoutParams3.addRule(15, -1);
        int f2 = co.d.f(this.br, (String) null);
        if (f2 != -1 && f2 != 17301533) {
            this.bv = com.mobeix.util.p.a(this.T, this.br, (String) null);
        }
        if (this.bv == null) {
            try {
                this.bv = this.T.getResources().getDrawable(16842873);
            } catch (Exception e2) {
                new StringBuilder("Exception while getting  progressBarStyleSmall : ").append(e2);
            }
        }
        this.bo = new ImageView(this.T);
        Drawable drawable = this.bv;
        if (drawable != null) {
            layoutParams3.width = drawable.getIntrinsicWidth();
            layoutParams3.height = this.bv.getIntrinsicHeight();
            this.bo.setImageDrawable(this.bv);
        }
        this.bo.setVisibility(4);
        this.bo.setId(5002);
        this.bt.addView(this.bo, layoutParams3);
        LinearLayout linearLayout = new LinearLayout(this.T);
        linearLayout.addView(this.bt);
        return linearLayout;
    }

    private int getRepeatorCount() {
        StringBuilder sb;
        String str;
        int i = this.ar;
        try {
            if (this.aF != null) {
                String str2 = null;
                String[] i2 = this.aF.a(dr.b[2]) != null ? com.mobeix.util.s.i(this.aF.a(dr.b[2])) : null;
                if (i2 != null) {
                    this.ak = b(i2, 0);
                    this.al = b(b(i2, 1));
                    this.am = b(i2, 2);
                    this.ae = b(i2, 3);
                    str = a(i2, 4);
                } else {
                    for (int i3 = 0; i3 < MobeixUtils.DYNAMIC_RESPONSE_KEYS.length; i3++) {
                        String[] a2 = a(this.q, 4, i3);
                        this.ak = b(a2, 0);
                        this.al = b(b(a2, 1));
                        this.am = b(a2, 2);
                        String[] b2 = b(a2, 3);
                        this.ae = b2;
                        if (this.ak != null || this.al != null || this.am != null || b2 != null) {
                            break;
                        }
                    }
                    for (int i4 = 0; i4 < MobeixUtils.DYNAMIC_RESPONSE_KEYS.length && str2 == null; i4++) {
                        str2 = (String) com.mobeix.util.s.b(MobeixUtils.DYNAMIC_RESPONSE_KEYS[i4] + MobeixUtils.vscreenPrimManager.j + MobeixUtils.TAG_UNDERSCORE + this.aF.a(dr.v[12]) + "4");
                    }
                    str = str2;
                }
                return str != null ? Integer.parseInt(str) : i;
            }
            return i;
        } catch (NumberFormatException e2) {
            e = e2;
            sb = new StringBuilder("NFException in getRepeatorCount() : ");
            sb.append(e);
            return this.ar;
        } catch (Exception e3) {
            e = e3;
            sb = new StringBuilder("Exception in getRepeatorCount() : ");
            sb.append(e);
            return this.ar;
        }
    }

    private void setGridStyle(int i) {
        String a2 = a(i);
        this.ab = a2;
        try {
            this.j = da.ab(a2);
            this.g = da.aa(this.ab);
            if (this.ae != null && this.ae[0] != null) {
                this.j = da.ab(this.ae[0]);
                this.g = da.aa(this.ae[0]);
            }
            this.i = this.j;
            this.h = this.g;
            this.d = da.au(this.ab);
            this.e = da.av(this.ab);
            if (MobeixUtils.USE_GRID_MARGIN_BOTTOM) {
                this.f = this.e;
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in setGridStyle() : ").append(e2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ad, code lost:
        if (r13[r12].trim().equalsIgnoreCase("") != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00af, code lost:
        r0.setSwipEnable(false);
        r0 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00dd, code lost:
        if (r13[r12].trim().equalsIgnoreCase("") != false) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View a(int r12, android.view.View r13, android.view.ViewGroup r14, com.mobeix.ui.cy.d r15) {
        /*
            Method dump skipped, instructions count: 230
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.cy.a(int, android.view.View, android.view.ViewGroup, com.mobeix.ui.cy$d):android.view.View");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:1|(2:3|(10:7|8|(3:73|74|(2:(4:82|(5:84|85|86|87|89)(2:93|94)|90|80)|95))|11|12|13|14|(16:16|(1:18)(2:50|(1:52)(1:(1:54)(13:(2:64|65)(1:59)|60|(2:62|63)|20|21|(2:44|(1:49)(1:48))(1:25)|26|(3:28|(1:30)(1:32)|31)|33|(1:35)|36|(1:38)|39)))|19|20|21|(1:23)|44|(1:46)|49|26|(0)|33|(0)|36|(0)|39)(15:66|(2:68|63)|20|21|(0)|44|(0)|49|26|(0)|33|(0)|36|(0)|39)|40|41))(1:100)|99|8|(0)|73|74|(4:76|78|(1:80)|95)|11|12|13|14|(0)(0)|40|41|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0186, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0188, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x018a, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x018b, code lost:
        r2 = r14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003f A[Catch: Exception -> 0x018a, TryCatch #1 {Exception -> 0x018a, blocks: (B:16:0x0025, B:18:0x0029, B:20:0x0031, B:22:0x0039, B:24:0x003f, B:26:0x0047), top: B:99:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0097 A[Catch: Exception -> 0x0188, TryCatch #2 {Exception -> 0x0188, blocks: (B:34:0x008a, B:36:0x0097, B:38:0x009b, B:39:0x00a3, B:40:0x00a7, B:42:0x00ac, B:44:0x00b7, B:46:0x00c2), top: B:101:0x008a }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00dd A[Catch: Exception -> 0x0186, TryCatch #3 {Exception -> 0x0186, blocks: (B:60:0x00eb, B:63:0x00f2, B:65:0x00f8, B:72:0x0113, B:74:0x0117, B:76:0x011c, B:77:0x0120, B:78:0x0123, B:79:0x0128, B:81:0x012c, B:82:0x0133, B:84:0x0150, B:85:0x0155, B:66:0x00fc, B:68:0x0106, B:70:0x010c, B:71:0x0110, B:53:0x00ce, B:55:0x00d2, B:56:0x00da, B:52:0x00cc, B:57:0x00dd, B:59:0x00e2), top: B:102:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f2 A[Catch: Exception -> 0x0186, TRY_ENTER, TryCatch #3 {Exception -> 0x0186, blocks: (B:60:0x00eb, B:63:0x00f2, B:65:0x00f8, B:72:0x0113, B:74:0x0117, B:76:0x011c, B:77:0x0120, B:78:0x0123, B:79:0x0128, B:81:0x012c, B:82:0x0133, B:84:0x0150, B:85:0x0155, B:66:0x00fc, B:68:0x0106, B:70:0x010c, B:71:0x0110, B:53:0x00ce, B:55:0x00d2, B:56:0x00da, B:52:0x00cc, B:57:0x00dd, B:59:0x00e2), top: B:102:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0106 A[Catch: Exception -> 0x0186, TryCatch #3 {Exception -> 0x0186, blocks: (B:60:0x00eb, B:63:0x00f2, B:65:0x00f8, B:72:0x0113, B:74:0x0117, B:76:0x011c, B:77:0x0120, B:78:0x0123, B:79:0x0128, B:81:0x012c, B:82:0x0133, B:84:0x0150, B:85:0x0155, B:66:0x00fc, B:68:0x0106, B:70:0x010c, B:71:0x0110, B:53:0x00ce, B:55:0x00d2, B:56:0x00da, B:52:0x00cc, B:57:0x00dd, B:59:0x00e2), top: B:102:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0117 A[Catch: Exception -> 0x0186, TryCatch #3 {Exception -> 0x0186, blocks: (B:60:0x00eb, B:63:0x00f2, B:65:0x00f8, B:72:0x0113, B:74:0x0117, B:76:0x011c, B:77:0x0120, B:78:0x0123, B:79:0x0128, B:81:0x012c, B:82:0x0133, B:84:0x0150, B:85:0x0155, B:66:0x00fc, B:68:0x0106, B:70:0x010c, B:71:0x0110, B:53:0x00ce, B:55:0x00d2, B:56:0x00da, B:52:0x00cc, B:57:0x00dd, B:59:0x00e2), top: B:102:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x012c A[Catch: Exception -> 0x0186, TryCatch #3 {Exception -> 0x0186, blocks: (B:60:0x00eb, B:63:0x00f2, B:65:0x00f8, B:72:0x0113, B:74:0x0117, B:76:0x011c, B:77:0x0120, B:78:0x0123, B:79:0x0128, B:81:0x012c, B:82:0x0133, B:84:0x0150, B:85:0x0155, B:66:0x00fc, B:68:0x0106, B:70:0x010c, B:71:0x0110, B:53:0x00ce, B:55:0x00d2, B:56:0x00da, B:52:0x00cc, B:57:0x00dd, B:59:0x00e2), top: B:102:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0150 A[Catch: Exception -> 0x0186, TryCatch #3 {Exception -> 0x0186, blocks: (B:60:0x00eb, B:63:0x00f2, B:65:0x00f8, B:72:0x0113, B:74:0x0117, B:76:0x011c, B:77:0x0120, B:78:0x0123, B:79:0x0128, B:81:0x012c, B:82:0x0133, B:84:0x0150, B:85:0x0155, B:66:0x00fc, B:68:0x0106, B:70:0x010c, B:71:0x0110, B:53:0x00ce, B:55:0x00d2, B:56:0x00da, B:52:0x00cc, B:57:0x00dd, B:59:0x00e2), top: B:102:0x0095 }] */
    /* JADX WARN: Type inference failed for: r22v0, types: [com.mobeix.ui.cy] */
    /* JADX WARN: Type inference failed for: r2v16, types: [android.widget.FrameLayout, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v11, types: [android.widget.LinearLayout, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [android.widget.LinearLayout] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.widget.FrameLayout a(int r23, android.view.View r24, boolean r25) {
        /*
            Method dump skipped, instructions count: 413
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.cy.a(int, android.view.View, boolean):android.widget.FrameLayout");
    }

    public final void a() {
        try {
            setGridStyle(this.W);
            this.ag.setOrientation(1);
            this.ag.setMinimumWidth(this.u);
        } catch (Exception e2) {
            new StringBuilder("Exception in addGridRow() : ").append(e2);
        }
        this.W++;
        setAdapter(this.at);
    }

    /* JADX WARN: Removed duplicated region for block: B:174:0x02e6 A[Catch: Exception -> 0x07ad, LOOP:4: B:122:0x025b->B:174:0x02e6, LOOP_END, TryCatch #1 {Exception -> 0x07ad, blocks: (B:3:0x000c, B:5:0x0011, B:7:0x0026, B:10:0x0042, B:15:0x00a1, B:17:0x00c0, B:20:0x00d6, B:22:0x00da, B:26:0x00f6, B:28:0x0109, B:30:0x010d, B:32:0x0113, B:35:0x011f, B:36:0x0123, B:37:0x0125, B:39:0x012b, B:40:0x0133, B:42:0x0139, B:70:0x0199, B:44:0x0143, B:46:0x0148, B:48:0x0150, B:50:0x0154, B:52:0x015a, B:55:0x0166, B:56:0x016a, B:57:0x016c, B:59:0x0170, B:61:0x0176, B:62:0x017e, B:64:0x0182, B:66:0x0188, B:67:0x0190, B:69:0x0196, B:71:0x019e, B:73:0x01a4, B:75:0x01a8, B:77:0x01b2, B:301:0x04a8, B:303:0x04b1, B:306:0x04b7, B:308:0x04bb, B:310:0x04c2, B:342:0x05a6, B:344:0x05aa, B:346:0x05ae, B:348:0x05b5, B:350:0x05c1, B:351:0x05cb, B:353:0x05d2, B:355:0x05d6, B:356:0x05ff, B:358:0x0605, B:359:0x060b, B:361:0x0623, B:363:0x062f, B:365:0x0634, B:371:0x0658, B:373:0x0670, B:389:0x070c, B:391:0x0710, B:393:0x072a, B:395:0x0735, B:397:0x0739, B:411:0x0780, B:413:0x0793, B:414:0x079c, B:416:0x07aa, B:392:0x0727, B:375:0x0689, B:378:0x0693, B:380:0x06a4, B:381:0x06b8, B:383:0x06be, B:384:0x06d5, B:386:0x06da, B:387:0x06f1, B:377:0x068d, B:370:0x0655, B:312:0x04cf, B:315:0x04d5, B:317:0x04e3, B:319:0x04ea, B:321:0x04f4, B:322:0x0506, B:323:0x0516, B:325:0x051e, B:326:0x0535, B:328:0x053c, B:329:0x0548, B:330:0x054c, B:332:0x0553, B:334:0x055d, B:335:0x0569, B:336:0x0579, B:338:0x0581, B:339:0x0598, B:341:0x059f, B:80:0x01bd, B:82:0x01c7, B:84:0x01d5, B:86:0x01f8, B:88:0x01fc, B:90:0x0202, B:91:0x0204, B:93:0x020a, B:96:0x0210, B:97:0x0216, B:99:0x021c, B:100:0x021e, B:102:0x0224, B:103:0x0226, B:105:0x022c, B:106:0x022e, B:108:0x0234, B:109:0x0236, B:111:0x023c, B:112:0x023e, B:114:0x0244, B:115:0x0246, B:117:0x024c, B:118:0x024e, B:120:0x0256, B:175:0x02ec, B:122:0x025b, B:124:0x0260, B:126:0x026a, B:128:0x026e, B:130:0x0274, B:131:0x0276, B:133:0x027a, B:135:0x0280, B:136:0x0286, B:138:0x028a, B:140:0x0290, B:141:0x0292, B:143:0x0296, B:145:0x029c, B:146:0x029e, B:148:0x02a2, B:150:0x02a8, B:151:0x02aa, B:153:0x02ae, B:155:0x02b4, B:156:0x02b6, B:158:0x02ba, B:160:0x02c0, B:161:0x02c2, B:163:0x02c6, B:165:0x02cd, B:166:0x02cf, B:168:0x02d3, B:170:0x02db, B:172:0x02e0, B:174:0x02e6, B:176:0x02f3, B:178:0x02f7, B:180:0x0301, B:182:0x0324, B:184:0x0328, B:186:0x032e, B:188:0x0337, B:189:0x033f, B:191:0x0345, B:192:0x0347, B:194:0x034d, B:195:0x034f, B:197:0x0355, B:198:0x0357, B:200:0x035d, B:201:0x035f, B:203:0x0365, B:204:0x0367, B:206:0x036e, B:253:0x03f1, B:208:0x0373, B:210:0x0378, B:212:0x0382, B:214:0x0386, B:216:0x038c, B:218:0x0395, B:219:0x039d, B:221:0x03a1, B:223:0x03a7, B:224:0x03a9, B:226:0x03ad, B:228:0x03b3, B:229:0x03b5, B:231:0x03b9, B:233:0x03bf, B:234:0x03c1, B:236:0x03c5, B:238:0x03cb, B:239:0x03cd, B:241:0x03d1, B:243:0x03d7, B:244:0x03d9, B:246:0x03dd, B:248:0x03e4, B:250:0x03e8, B:252:0x03ee, B:254:0x03f8, B:256:0x03fc, B:258:0x0403, B:259:0x040a, B:261:0x040e, B:263:0x0412, B:265:0x0435, B:267:0x0439, B:269:0x043f, B:272:0x044b, B:273:0x044f, B:274:0x0451, B:276:0x0457, B:278:0x0461, B:280:0x0466, B:282:0x046e, B:284:0x0472, B:286:0x0478, B:289:0x0484, B:290:0x0488, B:291:0x048a, B:293:0x048e, B:295:0x0494, B:296:0x049c, B:298:0x04a2, B:12:0x0070), top: B:425:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:252:0x03ee A[Catch: Exception -> 0x07ad, LOOP:5: B:208:0x0373->B:252:0x03ee, LOOP_END, TryCatch #1 {Exception -> 0x07ad, blocks: (B:3:0x000c, B:5:0x0011, B:7:0x0026, B:10:0x0042, B:15:0x00a1, B:17:0x00c0, B:20:0x00d6, B:22:0x00da, B:26:0x00f6, B:28:0x0109, B:30:0x010d, B:32:0x0113, B:35:0x011f, B:36:0x0123, B:37:0x0125, B:39:0x012b, B:40:0x0133, B:42:0x0139, B:70:0x0199, B:44:0x0143, B:46:0x0148, B:48:0x0150, B:50:0x0154, B:52:0x015a, B:55:0x0166, B:56:0x016a, B:57:0x016c, B:59:0x0170, B:61:0x0176, B:62:0x017e, B:64:0x0182, B:66:0x0188, B:67:0x0190, B:69:0x0196, B:71:0x019e, B:73:0x01a4, B:75:0x01a8, B:77:0x01b2, B:301:0x04a8, B:303:0x04b1, B:306:0x04b7, B:308:0x04bb, B:310:0x04c2, B:342:0x05a6, B:344:0x05aa, B:346:0x05ae, B:348:0x05b5, B:350:0x05c1, B:351:0x05cb, B:353:0x05d2, B:355:0x05d6, B:356:0x05ff, B:358:0x0605, B:359:0x060b, B:361:0x0623, B:363:0x062f, B:365:0x0634, B:371:0x0658, B:373:0x0670, B:389:0x070c, B:391:0x0710, B:393:0x072a, B:395:0x0735, B:397:0x0739, B:411:0x0780, B:413:0x0793, B:414:0x079c, B:416:0x07aa, B:392:0x0727, B:375:0x0689, B:378:0x0693, B:380:0x06a4, B:381:0x06b8, B:383:0x06be, B:384:0x06d5, B:386:0x06da, B:387:0x06f1, B:377:0x068d, B:370:0x0655, B:312:0x04cf, B:315:0x04d5, B:317:0x04e3, B:319:0x04ea, B:321:0x04f4, B:322:0x0506, B:323:0x0516, B:325:0x051e, B:326:0x0535, B:328:0x053c, B:329:0x0548, B:330:0x054c, B:332:0x0553, B:334:0x055d, B:335:0x0569, B:336:0x0579, B:338:0x0581, B:339:0x0598, B:341:0x059f, B:80:0x01bd, B:82:0x01c7, B:84:0x01d5, B:86:0x01f8, B:88:0x01fc, B:90:0x0202, B:91:0x0204, B:93:0x020a, B:96:0x0210, B:97:0x0216, B:99:0x021c, B:100:0x021e, B:102:0x0224, B:103:0x0226, B:105:0x022c, B:106:0x022e, B:108:0x0234, B:109:0x0236, B:111:0x023c, B:112:0x023e, B:114:0x0244, B:115:0x0246, B:117:0x024c, B:118:0x024e, B:120:0x0256, B:175:0x02ec, B:122:0x025b, B:124:0x0260, B:126:0x026a, B:128:0x026e, B:130:0x0274, B:131:0x0276, B:133:0x027a, B:135:0x0280, B:136:0x0286, B:138:0x028a, B:140:0x0290, B:141:0x0292, B:143:0x0296, B:145:0x029c, B:146:0x029e, B:148:0x02a2, B:150:0x02a8, B:151:0x02aa, B:153:0x02ae, B:155:0x02b4, B:156:0x02b6, B:158:0x02ba, B:160:0x02c0, B:161:0x02c2, B:163:0x02c6, B:165:0x02cd, B:166:0x02cf, B:168:0x02d3, B:170:0x02db, B:172:0x02e0, B:174:0x02e6, B:176:0x02f3, B:178:0x02f7, B:180:0x0301, B:182:0x0324, B:184:0x0328, B:186:0x032e, B:188:0x0337, B:189:0x033f, B:191:0x0345, B:192:0x0347, B:194:0x034d, B:195:0x034f, B:197:0x0355, B:198:0x0357, B:200:0x035d, B:201:0x035f, B:203:0x0365, B:204:0x0367, B:206:0x036e, B:253:0x03f1, B:208:0x0373, B:210:0x0378, B:212:0x0382, B:214:0x0386, B:216:0x038c, B:218:0x0395, B:219:0x039d, B:221:0x03a1, B:223:0x03a7, B:224:0x03a9, B:226:0x03ad, B:228:0x03b3, B:229:0x03b5, B:231:0x03b9, B:233:0x03bf, B:234:0x03c1, B:236:0x03c5, B:238:0x03cb, B:239:0x03cd, B:241:0x03d1, B:243:0x03d7, B:244:0x03d9, B:246:0x03dd, B:248:0x03e4, B:250:0x03e8, B:252:0x03ee, B:254:0x03f8, B:256:0x03fc, B:258:0x0403, B:259:0x040a, B:261:0x040e, B:263:0x0412, B:265:0x0435, B:267:0x0439, B:269:0x043f, B:272:0x044b, B:273:0x044f, B:274:0x0451, B:276:0x0457, B:278:0x0461, B:280:0x0466, B:282:0x046e, B:284:0x0472, B:286:0x0478, B:289:0x0484, B:290:0x0488, B:291:0x048a, B:293:0x048e, B:295:0x0494, B:296:0x049c, B:298:0x04a2, B:12:0x0070), top: B:425:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:301:0x04a8 A[Catch: Exception -> 0x07ad, TryCatch #1 {Exception -> 0x07ad, blocks: (B:3:0x000c, B:5:0x0011, B:7:0x0026, B:10:0x0042, B:15:0x00a1, B:17:0x00c0, B:20:0x00d6, B:22:0x00da, B:26:0x00f6, B:28:0x0109, B:30:0x010d, B:32:0x0113, B:35:0x011f, B:36:0x0123, B:37:0x0125, B:39:0x012b, B:40:0x0133, B:42:0x0139, B:70:0x0199, B:44:0x0143, B:46:0x0148, B:48:0x0150, B:50:0x0154, B:52:0x015a, B:55:0x0166, B:56:0x016a, B:57:0x016c, B:59:0x0170, B:61:0x0176, B:62:0x017e, B:64:0x0182, B:66:0x0188, B:67:0x0190, B:69:0x0196, B:71:0x019e, B:73:0x01a4, B:75:0x01a8, B:77:0x01b2, B:301:0x04a8, B:303:0x04b1, B:306:0x04b7, B:308:0x04bb, B:310:0x04c2, B:342:0x05a6, B:344:0x05aa, B:346:0x05ae, B:348:0x05b5, B:350:0x05c1, B:351:0x05cb, B:353:0x05d2, B:355:0x05d6, B:356:0x05ff, B:358:0x0605, B:359:0x060b, B:361:0x0623, B:363:0x062f, B:365:0x0634, B:371:0x0658, B:373:0x0670, B:389:0x070c, B:391:0x0710, B:393:0x072a, B:395:0x0735, B:397:0x0739, B:411:0x0780, B:413:0x0793, B:414:0x079c, B:416:0x07aa, B:392:0x0727, B:375:0x0689, B:378:0x0693, B:380:0x06a4, B:381:0x06b8, B:383:0x06be, B:384:0x06d5, B:386:0x06da, B:387:0x06f1, B:377:0x068d, B:370:0x0655, B:312:0x04cf, B:315:0x04d5, B:317:0x04e3, B:319:0x04ea, B:321:0x04f4, B:322:0x0506, B:323:0x0516, B:325:0x051e, B:326:0x0535, B:328:0x053c, B:329:0x0548, B:330:0x054c, B:332:0x0553, B:334:0x055d, B:335:0x0569, B:336:0x0579, B:338:0x0581, B:339:0x0598, B:341:0x059f, B:80:0x01bd, B:82:0x01c7, B:84:0x01d5, B:86:0x01f8, B:88:0x01fc, B:90:0x0202, B:91:0x0204, B:93:0x020a, B:96:0x0210, B:97:0x0216, B:99:0x021c, B:100:0x021e, B:102:0x0224, B:103:0x0226, B:105:0x022c, B:106:0x022e, B:108:0x0234, B:109:0x0236, B:111:0x023c, B:112:0x023e, B:114:0x0244, B:115:0x0246, B:117:0x024c, B:118:0x024e, B:120:0x0256, B:175:0x02ec, B:122:0x025b, B:124:0x0260, B:126:0x026a, B:128:0x026e, B:130:0x0274, B:131:0x0276, B:133:0x027a, B:135:0x0280, B:136:0x0286, B:138:0x028a, B:140:0x0290, B:141:0x0292, B:143:0x0296, B:145:0x029c, B:146:0x029e, B:148:0x02a2, B:150:0x02a8, B:151:0x02aa, B:153:0x02ae, B:155:0x02b4, B:156:0x02b6, B:158:0x02ba, B:160:0x02c0, B:161:0x02c2, B:163:0x02c6, B:165:0x02cd, B:166:0x02cf, B:168:0x02d3, B:170:0x02db, B:172:0x02e0, B:174:0x02e6, B:176:0x02f3, B:178:0x02f7, B:180:0x0301, B:182:0x0324, B:184:0x0328, B:186:0x032e, B:188:0x0337, B:189:0x033f, B:191:0x0345, B:192:0x0347, B:194:0x034d, B:195:0x034f, B:197:0x0355, B:198:0x0357, B:200:0x035d, B:201:0x035f, B:203:0x0365, B:204:0x0367, B:206:0x036e, B:253:0x03f1, B:208:0x0373, B:210:0x0378, B:212:0x0382, B:214:0x0386, B:216:0x038c, B:218:0x0395, B:219:0x039d, B:221:0x03a1, B:223:0x03a7, B:224:0x03a9, B:226:0x03ad, B:228:0x03b3, B:229:0x03b5, B:231:0x03b9, B:233:0x03bf, B:234:0x03c1, B:236:0x03c5, B:238:0x03cb, B:239:0x03cd, B:241:0x03d1, B:243:0x03d7, B:244:0x03d9, B:246:0x03dd, B:248:0x03e4, B:250:0x03e8, B:252:0x03ee, B:254:0x03f8, B:256:0x03fc, B:258:0x0403, B:259:0x040a, B:261:0x040e, B:263:0x0412, B:265:0x0435, B:267:0x0439, B:269:0x043f, B:272:0x044b, B:273:0x044f, B:274:0x0451, B:276:0x0457, B:278:0x0461, B:280:0x0466, B:282:0x046e, B:284:0x0472, B:286:0x0478, B:289:0x0484, B:290:0x0488, B:291:0x048a, B:293:0x048e, B:295:0x0494, B:296:0x049c, B:298:0x04a2, B:12:0x0070), top: B:425:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:302:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0581 A[Catch: Exception -> 0x07ad, LOOP:3: B:336:0x0579->B:338:0x0581, LOOP_END, TryCatch #1 {Exception -> 0x07ad, blocks: (B:3:0x000c, B:5:0x0011, B:7:0x0026, B:10:0x0042, B:15:0x00a1, B:17:0x00c0, B:20:0x00d6, B:22:0x00da, B:26:0x00f6, B:28:0x0109, B:30:0x010d, B:32:0x0113, B:35:0x011f, B:36:0x0123, B:37:0x0125, B:39:0x012b, B:40:0x0133, B:42:0x0139, B:70:0x0199, B:44:0x0143, B:46:0x0148, B:48:0x0150, B:50:0x0154, B:52:0x015a, B:55:0x0166, B:56:0x016a, B:57:0x016c, B:59:0x0170, B:61:0x0176, B:62:0x017e, B:64:0x0182, B:66:0x0188, B:67:0x0190, B:69:0x0196, B:71:0x019e, B:73:0x01a4, B:75:0x01a8, B:77:0x01b2, B:301:0x04a8, B:303:0x04b1, B:306:0x04b7, B:308:0x04bb, B:310:0x04c2, B:342:0x05a6, B:344:0x05aa, B:346:0x05ae, B:348:0x05b5, B:350:0x05c1, B:351:0x05cb, B:353:0x05d2, B:355:0x05d6, B:356:0x05ff, B:358:0x0605, B:359:0x060b, B:361:0x0623, B:363:0x062f, B:365:0x0634, B:371:0x0658, B:373:0x0670, B:389:0x070c, B:391:0x0710, B:393:0x072a, B:395:0x0735, B:397:0x0739, B:411:0x0780, B:413:0x0793, B:414:0x079c, B:416:0x07aa, B:392:0x0727, B:375:0x0689, B:378:0x0693, B:380:0x06a4, B:381:0x06b8, B:383:0x06be, B:384:0x06d5, B:386:0x06da, B:387:0x06f1, B:377:0x068d, B:370:0x0655, B:312:0x04cf, B:315:0x04d5, B:317:0x04e3, B:319:0x04ea, B:321:0x04f4, B:322:0x0506, B:323:0x0516, B:325:0x051e, B:326:0x0535, B:328:0x053c, B:329:0x0548, B:330:0x054c, B:332:0x0553, B:334:0x055d, B:335:0x0569, B:336:0x0579, B:338:0x0581, B:339:0x0598, B:341:0x059f, B:80:0x01bd, B:82:0x01c7, B:84:0x01d5, B:86:0x01f8, B:88:0x01fc, B:90:0x0202, B:91:0x0204, B:93:0x020a, B:96:0x0210, B:97:0x0216, B:99:0x021c, B:100:0x021e, B:102:0x0224, B:103:0x0226, B:105:0x022c, B:106:0x022e, B:108:0x0234, B:109:0x0236, B:111:0x023c, B:112:0x023e, B:114:0x0244, B:115:0x0246, B:117:0x024c, B:118:0x024e, B:120:0x0256, B:175:0x02ec, B:122:0x025b, B:124:0x0260, B:126:0x026a, B:128:0x026e, B:130:0x0274, B:131:0x0276, B:133:0x027a, B:135:0x0280, B:136:0x0286, B:138:0x028a, B:140:0x0290, B:141:0x0292, B:143:0x0296, B:145:0x029c, B:146:0x029e, B:148:0x02a2, B:150:0x02a8, B:151:0x02aa, B:153:0x02ae, B:155:0x02b4, B:156:0x02b6, B:158:0x02ba, B:160:0x02c0, B:161:0x02c2, B:163:0x02c6, B:165:0x02cd, B:166:0x02cf, B:168:0x02d3, B:170:0x02db, B:172:0x02e0, B:174:0x02e6, B:176:0x02f3, B:178:0x02f7, B:180:0x0301, B:182:0x0324, B:184:0x0328, B:186:0x032e, B:188:0x0337, B:189:0x033f, B:191:0x0345, B:192:0x0347, B:194:0x034d, B:195:0x034f, B:197:0x0355, B:198:0x0357, B:200:0x035d, B:201:0x035f, B:203:0x0365, B:204:0x0367, B:206:0x036e, B:253:0x03f1, B:208:0x0373, B:210:0x0378, B:212:0x0382, B:214:0x0386, B:216:0x038c, B:218:0x0395, B:219:0x039d, B:221:0x03a1, B:223:0x03a7, B:224:0x03a9, B:226:0x03ad, B:228:0x03b3, B:229:0x03b5, B:231:0x03b9, B:233:0x03bf, B:234:0x03c1, B:236:0x03c5, B:238:0x03cb, B:239:0x03cd, B:241:0x03d1, B:243:0x03d7, B:244:0x03d9, B:246:0x03dd, B:248:0x03e4, B:250:0x03e8, B:252:0x03ee, B:254:0x03f8, B:256:0x03fc, B:258:0x0403, B:259:0x040a, B:261:0x040e, B:263:0x0412, B:265:0x0435, B:267:0x0439, B:269:0x043f, B:272:0x044b, B:273:0x044f, B:274:0x0451, B:276:0x0457, B:278:0x0461, B:280:0x0466, B:282:0x046e, B:284:0x0472, B:286:0x0478, B:289:0x0484, B:290:0x0488, B:291:0x048a, B:293:0x048e, B:295:0x0494, B:296:0x049c, B:298:0x04a2, B:12:0x0070), top: B:425:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:341:0x059f A[Catch: Exception -> 0x07ad, TryCatch #1 {Exception -> 0x07ad, blocks: (B:3:0x000c, B:5:0x0011, B:7:0x0026, B:10:0x0042, B:15:0x00a1, B:17:0x00c0, B:20:0x00d6, B:22:0x00da, B:26:0x00f6, B:28:0x0109, B:30:0x010d, B:32:0x0113, B:35:0x011f, B:36:0x0123, B:37:0x0125, B:39:0x012b, B:40:0x0133, B:42:0x0139, B:70:0x0199, B:44:0x0143, B:46:0x0148, B:48:0x0150, B:50:0x0154, B:52:0x015a, B:55:0x0166, B:56:0x016a, B:57:0x016c, B:59:0x0170, B:61:0x0176, B:62:0x017e, B:64:0x0182, B:66:0x0188, B:67:0x0190, B:69:0x0196, B:71:0x019e, B:73:0x01a4, B:75:0x01a8, B:77:0x01b2, B:301:0x04a8, B:303:0x04b1, B:306:0x04b7, B:308:0x04bb, B:310:0x04c2, B:342:0x05a6, B:344:0x05aa, B:346:0x05ae, B:348:0x05b5, B:350:0x05c1, B:351:0x05cb, B:353:0x05d2, B:355:0x05d6, B:356:0x05ff, B:358:0x0605, B:359:0x060b, B:361:0x0623, B:363:0x062f, B:365:0x0634, B:371:0x0658, B:373:0x0670, B:389:0x070c, B:391:0x0710, B:393:0x072a, B:395:0x0735, B:397:0x0739, B:411:0x0780, B:413:0x0793, B:414:0x079c, B:416:0x07aa, B:392:0x0727, B:375:0x0689, B:378:0x0693, B:380:0x06a4, B:381:0x06b8, B:383:0x06be, B:384:0x06d5, B:386:0x06da, B:387:0x06f1, B:377:0x068d, B:370:0x0655, B:312:0x04cf, B:315:0x04d5, B:317:0x04e3, B:319:0x04ea, B:321:0x04f4, B:322:0x0506, B:323:0x0516, B:325:0x051e, B:326:0x0535, B:328:0x053c, B:329:0x0548, B:330:0x054c, B:332:0x0553, B:334:0x055d, B:335:0x0569, B:336:0x0579, B:338:0x0581, B:339:0x0598, B:341:0x059f, B:80:0x01bd, B:82:0x01c7, B:84:0x01d5, B:86:0x01f8, B:88:0x01fc, B:90:0x0202, B:91:0x0204, B:93:0x020a, B:96:0x0210, B:97:0x0216, B:99:0x021c, B:100:0x021e, B:102:0x0224, B:103:0x0226, B:105:0x022c, B:106:0x022e, B:108:0x0234, B:109:0x0236, B:111:0x023c, B:112:0x023e, B:114:0x0244, B:115:0x0246, B:117:0x024c, B:118:0x024e, B:120:0x0256, B:175:0x02ec, B:122:0x025b, B:124:0x0260, B:126:0x026a, B:128:0x026e, B:130:0x0274, B:131:0x0276, B:133:0x027a, B:135:0x0280, B:136:0x0286, B:138:0x028a, B:140:0x0290, B:141:0x0292, B:143:0x0296, B:145:0x029c, B:146:0x029e, B:148:0x02a2, B:150:0x02a8, B:151:0x02aa, B:153:0x02ae, B:155:0x02b4, B:156:0x02b6, B:158:0x02ba, B:160:0x02c0, B:161:0x02c2, B:163:0x02c6, B:165:0x02cd, B:166:0x02cf, B:168:0x02d3, B:170:0x02db, B:172:0x02e0, B:174:0x02e6, B:176:0x02f3, B:178:0x02f7, B:180:0x0301, B:182:0x0324, B:184:0x0328, B:186:0x032e, B:188:0x0337, B:189:0x033f, B:191:0x0345, B:192:0x0347, B:194:0x034d, B:195:0x034f, B:197:0x0355, B:198:0x0357, B:200:0x035d, B:201:0x035f, B:203:0x0365, B:204:0x0367, B:206:0x036e, B:253:0x03f1, B:208:0x0373, B:210:0x0378, B:212:0x0382, B:214:0x0386, B:216:0x038c, B:218:0x0395, B:219:0x039d, B:221:0x03a1, B:223:0x03a7, B:224:0x03a9, B:226:0x03ad, B:228:0x03b3, B:229:0x03b5, B:231:0x03b9, B:233:0x03bf, B:234:0x03c1, B:236:0x03c5, B:238:0x03cb, B:239:0x03cd, B:241:0x03d1, B:243:0x03d7, B:244:0x03d9, B:246:0x03dd, B:248:0x03e4, B:250:0x03e8, B:252:0x03ee, B:254:0x03f8, B:256:0x03fc, B:258:0x0403, B:259:0x040a, B:261:0x040e, B:263:0x0412, B:265:0x0435, B:267:0x0439, B:269:0x043f, B:272:0x044b, B:273:0x044f, B:274:0x0451, B:276:0x0457, B:278:0x0461, B:280:0x0466, B:282:0x046e, B:284:0x0472, B:286:0x0478, B:289:0x0484, B:290:0x0488, B:291:0x048a, B:293:0x048e, B:295:0x0494, B:296:0x049c, B:298:0x04a2, B:12:0x0070), top: B:425:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:353:0x05d2 A[Catch: Exception -> 0x07ad, TryCatch #1 {Exception -> 0x07ad, blocks: (B:3:0x000c, B:5:0x0011, B:7:0x0026, B:10:0x0042, B:15:0x00a1, B:17:0x00c0, B:20:0x00d6, B:22:0x00da, B:26:0x00f6, B:28:0x0109, B:30:0x010d, B:32:0x0113, B:35:0x011f, B:36:0x0123, B:37:0x0125, B:39:0x012b, B:40:0x0133, B:42:0x0139, B:70:0x0199, B:44:0x0143, B:46:0x0148, B:48:0x0150, B:50:0x0154, B:52:0x015a, B:55:0x0166, B:56:0x016a, B:57:0x016c, B:59:0x0170, B:61:0x0176, B:62:0x017e, B:64:0x0182, B:66:0x0188, B:67:0x0190, B:69:0x0196, B:71:0x019e, B:73:0x01a4, B:75:0x01a8, B:77:0x01b2, B:301:0x04a8, B:303:0x04b1, B:306:0x04b7, B:308:0x04bb, B:310:0x04c2, B:342:0x05a6, B:344:0x05aa, B:346:0x05ae, B:348:0x05b5, B:350:0x05c1, B:351:0x05cb, B:353:0x05d2, B:355:0x05d6, B:356:0x05ff, B:358:0x0605, B:359:0x060b, B:361:0x0623, B:363:0x062f, B:365:0x0634, B:371:0x0658, B:373:0x0670, B:389:0x070c, B:391:0x0710, B:393:0x072a, B:395:0x0735, B:397:0x0739, B:411:0x0780, B:413:0x0793, B:414:0x079c, B:416:0x07aa, B:392:0x0727, B:375:0x0689, B:378:0x0693, B:380:0x06a4, B:381:0x06b8, B:383:0x06be, B:384:0x06d5, B:386:0x06da, B:387:0x06f1, B:377:0x068d, B:370:0x0655, B:312:0x04cf, B:315:0x04d5, B:317:0x04e3, B:319:0x04ea, B:321:0x04f4, B:322:0x0506, B:323:0x0516, B:325:0x051e, B:326:0x0535, B:328:0x053c, B:329:0x0548, B:330:0x054c, B:332:0x0553, B:334:0x055d, B:335:0x0569, B:336:0x0579, B:338:0x0581, B:339:0x0598, B:341:0x059f, B:80:0x01bd, B:82:0x01c7, B:84:0x01d5, B:86:0x01f8, B:88:0x01fc, B:90:0x0202, B:91:0x0204, B:93:0x020a, B:96:0x0210, B:97:0x0216, B:99:0x021c, B:100:0x021e, B:102:0x0224, B:103:0x0226, B:105:0x022c, B:106:0x022e, B:108:0x0234, B:109:0x0236, B:111:0x023c, B:112:0x023e, B:114:0x0244, B:115:0x0246, B:117:0x024c, B:118:0x024e, B:120:0x0256, B:175:0x02ec, B:122:0x025b, B:124:0x0260, B:126:0x026a, B:128:0x026e, B:130:0x0274, B:131:0x0276, B:133:0x027a, B:135:0x0280, B:136:0x0286, B:138:0x028a, B:140:0x0290, B:141:0x0292, B:143:0x0296, B:145:0x029c, B:146:0x029e, B:148:0x02a2, B:150:0x02a8, B:151:0x02aa, B:153:0x02ae, B:155:0x02b4, B:156:0x02b6, B:158:0x02ba, B:160:0x02c0, B:161:0x02c2, B:163:0x02c6, B:165:0x02cd, B:166:0x02cf, B:168:0x02d3, B:170:0x02db, B:172:0x02e0, B:174:0x02e6, B:176:0x02f3, B:178:0x02f7, B:180:0x0301, B:182:0x0324, B:184:0x0328, B:186:0x032e, B:188:0x0337, B:189:0x033f, B:191:0x0345, B:192:0x0347, B:194:0x034d, B:195:0x034f, B:197:0x0355, B:198:0x0357, B:200:0x035d, B:201:0x035f, B:203:0x0365, B:204:0x0367, B:206:0x036e, B:253:0x03f1, B:208:0x0373, B:210:0x0378, B:212:0x0382, B:214:0x0386, B:216:0x038c, B:218:0x0395, B:219:0x039d, B:221:0x03a1, B:223:0x03a7, B:224:0x03a9, B:226:0x03ad, B:228:0x03b3, B:229:0x03b5, B:231:0x03b9, B:233:0x03bf, B:234:0x03c1, B:236:0x03c5, B:238:0x03cb, B:239:0x03cd, B:241:0x03d1, B:243:0x03d7, B:244:0x03d9, B:246:0x03dd, B:248:0x03e4, B:250:0x03e8, B:252:0x03ee, B:254:0x03f8, B:256:0x03fc, B:258:0x0403, B:259:0x040a, B:261:0x040e, B:263:0x0412, B:265:0x0435, B:267:0x0439, B:269:0x043f, B:272:0x044b, B:273:0x044f, B:274:0x0451, B:276:0x0457, B:278:0x0461, B:280:0x0466, B:282:0x046e, B:284:0x0472, B:286:0x0478, B:289:0x0484, B:290:0x0488, B:291:0x048a, B:293:0x048e, B:295:0x0494, B:296:0x049c, B:298:0x04a2, B:12:0x0070), top: B:425:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0651  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0670 A[Catch: Exception -> 0x07ad, TryCatch #1 {Exception -> 0x07ad, blocks: (B:3:0x000c, B:5:0x0011, B:7:0x0026, B:10:0x0042, B:15:0x00a1, B:17:0x00c0, B:20:0x00d6, B:22:0x00da, B:26:0x00f6, B:28:0x0109, B:30:0x010d, B:32:0x0113, B:35:0x011f, B:36:0x0123, B:37:0x0125, B:39:0x012b, B:40:0x0133, B:42:0x0139, B:70:0x0199, B:44:0x0143, B:46:0x0148, B:48:0x0150, B:50:0x0154, B:52:0x015a, B:55:0x0166, B:56:0x016a, B:57:0x016c, B:59:0x0170, B:61:0x0176, B:62:0x017e, B:64:0x0182, B:66:0x0188, B:67:0x0190, B:69:0x0196, B:71:0x019e, B:73:0x01a4, B:75:0x01a8, B:77:0x01b2, B:301:0x04a8, B:303:0x04b1, B:306:0x04b7, B:308:0x04bb, B:310:0x04c2, B:342:0x05a6, B:344:0x05aa, B:346:0x05ae, B:348:0x05b5, B:350:0x05c1, B:351:0x05cb, B:353:0x05d2, B:355:0x05d6, B:356:0x05ff, B:358:0x0605, B:359:0x060b, B:361:0x0623, B:363:0x062f, B:365:0x0634, B:371:0x0658, B:373:0x0670, B:389:0x070c, B:391:0x0710, B:393:0x072a, B:395:0x0735, B:397:0x0739, B:411:0x0780, B:413:0x0793, B:414:0x079c, B:416:0x07aa, B:392:0x0727, B:375:0x0689, B:378:0x0693, B:380:0x06a4, B:381:0x06b8, B:383:0x06be, B:384:0x06d5, B:386:0x06da, B:387:0x06f1, B:377:0x068d, B:370:0x0655, B:312:0x04cf, B:315:0x04d5, B:317:0x04e3, B:319:0x04ea, B:321:0x04f4, B:322:0x0506, B:323:0x0516, B:325:0x051e, B:326:0x0535, B:328:0x053c, B:329:0x0548, B:330:0x054c, B:332:0x0553, B:334:0x055d, B:335:0x0569, B:336:0x0579, B:338:0x0581, B:339:0x0598, B:341:0x059f, B:80:0x01bd, B:82:0x01c7, B:84:0x01d5, B:86:0x01f8, B:88:0x01fc, B:90:0x0202, B:91:0x0204, B:93:0x020a, B:96:0x0210, B:97:0x0216, B:99:0x021c, B:100:0x021e, B:102:0x0224, B:103:0x0226, B:105:0x022c, B:106:0x022e, B:108:0x0234, B:109:0x0236, B:111:0x023c, B:112:0x023e, B:114:0x0244, B:115:0x0246, B:117:0x024c, B:118:0x024e, B:120:0x0256, B:175:0x02ec, B:122:0x025b, B:124:0x0260, B:126:0x026a, B:128:0x026e, B:130:0x0274, B:131:0x0276, B:133:0x027a, B:135:0x0280, B:136:0x0286, B:138:0x028a, B:140:0x0290, B:141:0x0292, B:143:0x0296, B:145:0x029c, B:146:0x029e, B:148:0x02a2, B:150:0x02a8, B:151:0x02aa, B:153:0x02ae, B:155:0x02b4, B:156:0x02b6, B:158:0x02ba, B:160:0x02c0, B:161:0x02c2, B:163:0x02c6, B:165:0x02cd, B:166:0x02cf, B:168:0x02d3, B:170:0x02db, B:172:0x02e0, B:174:0x02e6, B:176:0x02f3, B:178:0x02f7, B:180:0x0301, B:182:0x0324, B:184:0x0328, B:186:0x032e, B:188:0x0337, B:189:0x033f, B:191:0x0345, B:192:0x0347, B:194:0x034d, B:195:0x034f, B:197:0x0355, B:198:0x0357, B:200:0x035d, B:201:0x035f, B:203:0x0365, B:204:0x0367, B:206:0x036e, B:253:0x03f1, B:208:0x0373, B:210:0x0378, B:212:0x0382, B:214:0x0386, B:216:0x038c, B:218:0x0395, B:219:0x039d, B:221:0x03a1, B:223:0x03a7, B:224:0x03a9, B:226:0x03ad, B:228:0x03b3, B:229:0x03b5, B:231:0x03b9, B:233:0x03bf, B:234:0x03c1, B:236:0x03c5, B:238:0x03cb, B:239:0x03cd, B:241:0x03d1, B:243:0x03d7, B:244:0x03d9, B:246:0x03dd, B:248:0x03e4, B:250:0x03e8, B:252:0x03ee, B:254:0x03f8, B:256:0x03fc, B:258:0x0403, B:259:0x040a, B:261:0x040e, B:263:0x0412, B:265:0x0435, B:267:0x0439, B:269:0x043f, B:272:0x044b, B:273:0x044f, B:274:0x0451, B:276:0x0457, B:278:0x0461, B:280:0x0466, B:282:0x046e, B:284:0x0472, B:286:0x0478, B:289:0x0484, B:290:0x0488, B:291:0x048a, B:293:0x048e, B:295:0x0494, B:296:0x049c, B:298:0x04a2, B:12:0x0070), top: B:425:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0687  */
    /* JADX WARN: Removed duplicated region for block: B:435:0x02ec A[EDGE_INSN: B:435:0x02ec->B:175:0x02ec ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:436:0x03f1 A[EDGE_INSN: B:436:0x03f1->B:253:0x03f1 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.view.View r21, int r22, int r23, android.widget.LinearLayout.LayoutParams r24, float r25, float r26, android.widget.AbsoluteLayout r27, boolean r28, com.mobeix.ui.cp r29, com.mobeix.util.q r30, com.mobeix.e.a r31, java.lang.String r32, int r33, int r34, boolean r35) {
        /*
            Method dump skipped, instructions count: 1978
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.cy.a(android.view.View, int, int, android.widget.LinearLayout$LayoutParams, float, float, android.widget.AbsoluteLayout, boolean, com.mobeix.ui.cp, com.mobeix.util.q, com.mobeix.e.a, java.lang.String, int, int, boolean):void");
    }

    public final void a(ViewGroup viewGroup, int i, boolean z, String str) {
        int i2;
        int i3;
        ba baVar = new ba(this.T, this.ba);
        baVar.setID(i);
        View view = null;
        String[] split = str.split(MobeixUtils.TAG_UNDERSCORE);
        if (!z) {
            if (split[1] != null) {
                try {
                    if (viewGroup instanceof com.mobeix.ui.n.b) {
                        for (int i4 = 0; i4 < viewGroup.getChildCount(); i4++) {
                            ViewGroup viewGroup2 = (ViewGroup) viewGroup.getChildAt(i4);
                            if (viewGroup2 instanceof FrameLayout) {
                                for (int i5 = 0; i5 < viewGroup2.getChildCount(); i5++) {
                                    View childAt = viewGroup2.getChildAt(i5);
                                    if (!(childAt instanceof aw)) {
                                        if (childAt instanceof RelativeLayout) {
                                            view = childAt;
                                        } else if (childAt instanceof FrameLayout) {
                                        }
                                    }
                                    this.S = childAt;
                                }
                            }
                        }
                    } else {
                        for (int i6 = 0; i6 < viewGroup.getChildCount(); i6++) {
                            View childAt2 = viewGroup.getChildAt(i6);
                            if (!(childAt2 instanceof aw)) {
                                if (childAt2 instanceof RelativeLayout) {
                                    view = childAt2;
                                } else if (childAt2 instanceof FrameLayout) {
                                }
                            }
                            this.S = childAt2;
                        }
                    }
                    View view2 = view;
                    if (this.S == null || view2 == null) {
                        return;
                    }
                    this.ba.a(this.S, view2, false, i, viewGroup);
                    return;
                } catch (Exception e2) {
                    new StringBuilder("Exception in getView hoverGridIdList : ").append(e2);
                    return;
                }
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
                    this.ba.a();
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
                    for (int i7 = 0; i7 < viewGroup.getChildCount(); i7++) {
                        View childAt3 = viewGroup.getChildAt(i7);
                        if (childAt3 instanceof aw) {
                            viewGroup.removeView(childAt3);
                        }
                    }
                    if (viewGroup instanceof com.mobeix.ui.n.b) {
                        ViewGroup viewGroup3 = (ViewGroup) viewGroup.getChildAt(0);
                        if (viewGroup3 instanceof FrameLayout) {
                            viewGroup3.addView(baVar);
                        }
                    } else {
                        viewGroup.addView(baVar);
                    }
                }
            } catch (Exception e3) {
                new StringBuilder("Exception in getView hoverGridIdList : ").append(e3);
            }
            if (viewGroup instanceof com.mobeix.ui.n.b) {
                for (int i8 = 0; i8 < viewGroup.getChildCount(); i8++) {
                    ViewGroup viewGroup4 = (ViewGroup) viewGroup.getChildAt(i8);
                    if (viewGroup4 instanceof FrameLayout) {
                        for (int i9 = 0; i9 < viewGroup4.getChildCount(); i9++) {
                            View childAt4 = viewGroup4.getChildAt(i9);
                            if (childAt4 instanceof aw) {
                                this.S = childAt4;
                            } else {
                                if (!(childAt4 instanceof RelativeLayout)) {
                                    if (childAt4 instanceof FrameLayout) {
                                        childAt4 = ((ViewGroup) childAt4).getChildAt(0);
                                        if (childAt4 instanceof aw) {
                                            this.S = childAt4;
                                            this.ba.a((aw) childAt4, i);
                                        } else if (!(childAt4 instanceof RelativeLayout)) {
                                        }
                                    }
                                }
                                view = childAt4;
                            }
                        }
                    }
                }
            } else if (viewGroup instanceof FrameLayout) {
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    View childAt5 = viewGroup.getChildAt(i10);
                    if (childAt5 instanceof aw) {
                        this.S = childAt5;
                    } else {
                        if (!(childAt5 instanceof RelativeLayout)) {
                            if (childAt5 instanceof FrameLayout) {
                                childAt5 = ((ViewGroup) childAt5).getChildAt(0);
                                if (childAt5 instanceof aw) {
                                    this.S = childAt5;
                                    this.ba.a((aw) childAt5, i);
                                } else if (!(childAt5 instanceof RelativeLayout)) {
                                }
                            }
                        }
                        view = childAt5;
                    }
                }
            }
            View view3 = view;
            View view4 = this.S;
            if (view4 == null || view3 == null) {
                return;
            }
            this.ba.a(view4, view3, z, i, viewGroup);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        try {
            if (motionEvent.getAction() == 2) {
                StringBuilder sb = new StringBuilder("dispatchTouchEvent  isAllowedToShowHeader() =  ");
                float y = motionEvent.getY();
                boolean z = true;
                if (!(Math.abs(this.bA - y) > ((float) ViewConfiguration.get(getContext()).getScaledTouchSlop())) || ((this.bD == f.UPDATING && y - this.bA <= 0.0f) || cp.aB)) {
                    z = false;
                }
                sb.append(z);
                sb.append(" currentState = ");
                sb.append(this.bD);
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in dispatchTouchEvent() ").append(e2);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final Interpolator getCloseInterpolator() {
        return this.aX;
    }

    public final String getConfirmationGridID() {
        return this.r;
    }

    public final String getCurrListScreenId() {
        return this.aI;
    }

    public final int getGridCellWidth() {
        return this.u;
    }

    public final String getGridId() {
        return this.q;
    }

    public final int getNoOfGrids() {
        return this.ar;
    }

    public final Interpolator getOpenInterpolator() {
        return this.aY;
    }

    public final d getRepeaterListAdapter() {
        return this.at;
    }

    public final int getStatusBarHeight() {
        int identifier = this.T.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return this.T.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public final HashMap<String, String> getmEventsMap() {
        return this.t;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action;
        boolean z;
        boolean z2;
        com.mobeix.ui.n.d menuView;
        String sb;
        try {
            action = motionEvent.getAction();
            if (this.aP != null) {
                new StringBuilder("onInterceptTouchEvent() -> mTouchView.isOpen() : ").append(this.aP.a());
            }
            z = false;
            z2 = true;
        } catch (Exception e2) {
            new StringBuilder("Exception in onInterceptTouchEvent() ").append(e2);
        }
        if (action != 0) {
            if (action == 2) {
                float abs = Math.abs(motionEvent.getY() - this.bG);
                float abs2 = Math.abs(motionEvent.getX() - this.bF);
                if (Math.abs(abs) <= this.aT) {
                    if (Math.abs(abs2) > this.aU) {
                    }
                }
                if (this.bH == 0) {
                    if (Math.abs(abs) > this.aT) {
                        this.bH = 2;
                    } else if (abs2 > this.aU) {
                        this.bH = 1;
                        if (this.an != null) {
                            if (this.am != null) {
                                sb = (this.bI >= this.am.length || this.bI < 0) ? this.am[0] : this.am[this.bI];
                            } else {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(this.bK);
                                sb = sb2.toString();
                            }
                            com.mobeix.util.s.a(this.an, (Object) sb);
                            co.d.es = this.an;
                            co.d.bo = sb;
                            co.d.br = this.o;
                        }
                    }
                }
                return true;
            }
            new StringBuilder("onInterceptTouchEvent() -> mTouchState : ").append(this.bH);
            return super.onInterceptTouchEvent(motionEvent);
        }
        this.bA = motionEvent.getY();
        this.bF = motionEvent.getX();
        this.bG = motionEvent.getY();
        boolean onInterceptTouchEvent = super.onInterceptTouchEvent(motionEvent);
        this.bH = 0;
        this.bI = getChildAdapterPosition(findChildViewUnder((int) motionEvent.getX(), (int) motionEvent.getY()));
        new StringBuilder("onInterceptTouchEvent() -> mTouchPosition : ").append(this.bI);
        c a2 = c.a(this);
        this.x = a2;
        View childAt = getChildAt(this.bI - a2.a());
        if (childAt instanceof com.mobeix.ui.n.b) {
            if (this.aP != null && this.aP.a()) {
                int[] iArr = new int[2];
                this.aP.getMenuView().getLocationOnScreen(iArr);
                int i = iArr[0];
                int i2 = iArr[1];
                if (motionEvent.getRawX() >= i && motionEvent.getRawX() <= i + menuView.getWidth() && motionEvent.getRawY() >= i2 && motionEvent.getRawY() <= i2 + menuView.getHeight()) {
                    z = true;
                }
                if (!z) {
                    com.mobeix.ui.n.b bVar = this.aP;
                    if (bVar != null && bVar != this.aP) {
                        bVar.b();
                    }
                    return true;
                }
            }
            com.mobeix.ui.n.b bVar2 = (com.mobeix.ui.n.b) childAt;
            this.aP = bVar2;
            bVar2.setSwipeDirection(this.aS);
        }
        if (this.aP == null || !this.aP.a() || childAt == this.aP) {
            z2 = onInterceptTouchEvent;
        }
        if (this.aP != null) {
            this.aP.a(motionEvent);
        }
        return z2;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        boolean z;
        String[] strArr = this.ak;
        if (strArr != null) {
            this.a = i < strArr.length ? strArr[i] : strArr[0];
        }
        StringBuilder sb = new StringBuilder("onItemClick() Index: ");
        sb.append(i);
        sb.append("  sGridActionData:  ");
        sb.append(this.a);
        sb.append("  Tag : ");
        sb.append(view.getTag());
        boolean[] zArr = this.al;
        if (zArr != null) {
            z = i < zArr.length ? zArr[i] : zArr[0];
        } else {
            z = false;
        }
        String[] strArr2 = this.am;
        String valueOf = strArr2 != null ? i < strArr2.length ? strArr2[i] : strArr2[0] : String.valueOf(i);
        String str = this.an;
        if (str != null) {
            com.mobeix.util.s.a(str, (Object) valueOf);
            co.d.es = this.an;
            co.d.bo = valueOf;
            co.d.br = this.o;
        }
        if (cp.aB) {
            return;
        }
        if (this.a.equalsIgnoreCase("-999")) {
            cp.aB = false;
            return;
        }
        HashMap<String, String> hashMap = this.t;
        String str2 = (hashMap == null || hashMap.isEmpty()) ? null : this.t.get("onclick");
        if (str2 != null && !str2.equals("")) {
            com.mobeix.d.e.a(null, str2, new com.mobeix.d.a(this.an, new String[]{String.valueOf(i), this.a}, (byte) 0).a());
            return;
        }
        cp.aB = true;
        co.d.bA.a(this.a, z, false, this, 0, 0, this.q, null, i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.aZ) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(536870911, Integer.MIN_VALUE));
            getLayoutParams().height = getMeasuredHeight();
            return;
        }
        getLayoutParams().height = this.f81m;
        if (Build.VERSION.SDK_INT >= 21) {
            setNestedScrollingEnabled(true);
        }
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        bv bvVar;
        bv bvVar2;
        String str;
        String str2;
        ActivityInterface.gridState gridstate;
        try {
            bvVar = co.d.cO;
            bvVar2 = co.d.cP;
            str = co.d.bH;
            str2 = co.d.bG;
        } catch (Exception e2) {
            new StringBuilder("Exception in onTouchEvent() ").append(e2);
        }
        if (bvVar != null && bvVar.b && str != null && !this.aV.equals(str)) {
            getParent().requestDisallowInterceptTouchEvent(false);
            return true;
        } else if (bvVar2 != null && bvVar2.b && str2 != null && !this.aV.equals(str2)) {
            getParent().requestDisallowInterceptTouchEvent(false);
            return true;
        } else if (motionEvent.getAction() == 0 || this.aP != null) {
            int action = motionEvent.getAction();
            if (action == 0) {
                int i = this.bI;
                this.bF = motionEvent.getX();
                this.bG = motionEvent.getY();
                this.bH = 0;
                int childAdapterPosition = getChildAdapterPosition(findChildViewUnder((int) motionEvent.getX(), (int) motionEvent.getY()));
                this.bI = childAdapterPosition;
                if (this.ba != null && bb.a(childAdapterPosition)) {
                    return false;
                }
                if (this.bI == i && this.aP != null && this.aP.a()) {
                    this.bH = 1;
                    this.aP.a(motionEvent);
                }
                c a2 = c.a(this);
                this.x = a2;
                View childAt = getChildAt(this.bI - a2.a());
                if (this.aP != null && this.aP.a()) {
                    if (this.bH == 1) {
                        this.O = this.aP;
                    }
                    this.aP = null;
                    MotionEvent obtain = MotionEvent.obtain(motionEvent);
                    obtain.setAction(3);
                    onTouchEvent(obtain);
                }
                if (childAt instanceof com.mobeix.ui.n.b) {
                    com.mobeix.ui.n.b bVar = (com.mobeix.ui.n.b) childAt;
                    this.aP = bVar;
                    bVar.setSwipeDirection(this.aS);
                }
                if (this.aP != null) {
                    this.aP.a(motionEvent);
                }
            } else if (action != 1) {
                if (action == 2) {
                    getParent().requestDisallowInterceptTouchEvent(true);
                    View findChildViewUnder = findChildViewUnder((int) motionEvent.getX(), (int) motionEvent.getY());
                    if (this.ba != null && bb.a(this.bI)) {
                        return false;
                    }
                    this.bI = getChildAdapterPosition(findChildViewUnder);
                    if (this.aP.getSwipEnable() && this.bI == this.aP.getPosition()) {
                        if (this.aR == 3) {
                            int x = (int) (this.bF - motionEvent.getX());
                            if (x > 0 && !this.aP.a() && this.aP.getSwipEnable()) {
                                this.aS = 1;
                                this.aP.setSwipeDirection(1);
                            } else if (x < 0 && !this.aP.a() && this.aP.getSwipEnable()) {
                                this.aS = -1;
                                this.aP.setSwipeDirection(-1);
                            }
                        }
                        if (this.O != null && this.aP != null && this.O.a() && this.O != this.aP) {
                            this.O.b();
                            this.O = null;
                            motionEvent.setAction(0);
                            onTouchEvent(motionEvent);
                            return true;
                        }
                        if (this.aP != null && this.bI != -1 && !this.bJ && this.aO) {
                            this.bJ = true;
                            try {
                                this.aW = ActivityInterface.gridState.GRID_SWIPE_STATE_TOUCH_DOWN;
                                co.d.bB.gridSwipeState(this.aW, this.q, this.bI);
                            } catch (Exception e3) {
                                new StringBuilder("Exception in onTouchEvent() : ").append(e3);
                            }
                        }
                        if (this.aO && this.bI != -1) {
                            com.mobeix.ui.n.b bVar2 = this.aP;
                            if (this.P || ((!bVar2.d && Math.abs(bVar2.c - motionEvent.getX()) < bVar2.b.getWidth()) || Math.signum(bVar2.c - motionEvent.getX()) != bVar2.a)) {
                                if (bVar2.d || Math.abs(bVar2.c - motionEvent.getX()) >= 0.0f) {
                                    Math.signum(bVar2.c - motionEvent.getX());
                                }
                                gridstate = ActivityInterface.gridState.GRID_SWIPE_STATE_TOUCH_MOVE;
                            } else {
                                setLockedSwipeMax(true);
                                gridstate = ActivityInterface.gridState.GRID_SWIPE_STATE_TOUCH_HOLD;
                            }
                            this.aW = gridstate;
                            if (gridstate != ActivityInterface.gridState.GRID_SWIPE_STATE_TOUCH_MOVE) {
                                try {
                                    co.d.bB.gridSwipeState(this.aW, this.q, this.bI);
                                } catch (Exception e4) {
                                    new StringBuilder("Exception in onTouchEvent() : ").append(e4);
                                }
                            }
                        }
                        float abs = Math.abs(motionEvent.getY() - this.bG);
                        float abs2 = Math.abs(motionEvent.getX() - this.bF);
                        if (this.bH == 1) {
                            if (this.aP != null) {
                                this.aP.a(motionEvent);
                            }
                            motionEvent.setAction(3);
                            super.onTouchEvent(motionEvent);
                            return true;
                        } else if (this.bH == 0) {
                            if (Math.abs(abs) > this.aT) {
                                this.bH = 2;
                            } else if (abs2 > this.aU) {
                                this.bH = 1;
                                c.InterfaceC0044c interfaceC0044c = this.aQ;
                            }
                        }
                    }
                } else if (action == 3) {
                    if (this.ba != null && bb.a(this.bI)) {
                        return false;
                    }
                    this.bJ = false;
                    setLockedSwipeMax(false);
                    if (this.aO && this.aP != null) {
                        d();
                    }
                }
            } else if (this.ba != null && bb.a(this.bI)) {
                return false;
            } else {
                this.bJ = false;
                setLockedSwipeMax(false);
                if (this.aO && this.bI != -1) {
                    this.aW = ActivityInterface.gridState.GRID_SWIPE_STATE_TOUCH_UP;
                    co.d.bB.gridSwipeState(this.aW, this.q, this.bI);
                }
                getParent().requestDisallowInterceptTouchEvent(false);
                if (this.bH == 1) {
                    if (this.O != null && this.O.a()) {
                        this.O.b();
                        this.O = null;
                    }
                    if (this.aP != null) {
                        this.aP.a(motionEvent);
                        if (!this.aP.a()) {
                            this.bI = -1;
                            this.aP = null;
                        }
                    }
                    motionEvent.setAction(3);
                    this.bK = this.bI;
                    co.d.bA.q = this.bK;
                    super.onTouchEvent(motionEvent);
                    if (this.aO && this.aP != null) {
                        d();
                    }
                    return true;
                }
            }
            return super.onTouchEvent(motionEvent);
        } else {
            return super.onTouchEvent(motionEvent);
        }
    }

    public final void setCloseInterpolator(Interpolator interpolator) {
        this.aX = interpolator;
    }

    public final void setExpandableview(boolean z) {
        this.aZ = z;
    }

    public final void setFooterRefreshListener(b bVar) {
        this.bj = bVar;
    }

    public final void setGridId(String str) {
        f fVar;
        this.q = str;
        String str2 = (String) com.mobeix.util.s.b("N" + co.d.Y() + MobeixUtils.TAG_UNDERSCORE + this.q + "_EXPSTATE");
        if (str2 != null) {
            co.d.dG = str2;
            this.aK = true;
        }
        try {
            String[] actionForGestureForGridID = co.d.bB.actionForGestureForGridID(this.q, co.d.Y());
            if (actionForGestureForGridID != null && actionForGestureForGridID.length > 0 && actionForGestureForGridID.length > 1) {
                this.aG = (String[]) Arrays.copyOfRange(actionForGestureForGridID, 1, actionForGestureForGridID.length);
            }
            this.bC = true;
            RotateAnimation rotateAnimation = new RotateAnimation(0.0f, -180.0f, 1, 0.5f, 1, 0.5f);
            this.by = rotateAnimation;
            rotateAnimation.setDuration(200L);
            this.by.setFillAfter(true);
            this.by.setFillEnabled(true);
            this.by.setInterpolator(new LinearInterpolator());
            RotateAnimation rotateAnimation2 = new RotateAnimation(0.0f, 180.0f, 1, 0.5f, 1, 0.5f);
            this.bx = rotateAnimation2;
            rotateAnimation2.setDuration(200L);
            this.bx.setFillAfter(true);
            this.bx.setFillEnabled(true);
            this.bx.setInterpolator(new LinearInterpolator());
            RotateAnimation rotateAnimation3 = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
            this.bz = rotateAnimation3;
            rotateAnimation3.setDuration(650L);
            this.bz.setInterpolator(new LinearInterpolator());
            this.bz.setRepeatMode(1);
            this.bz.setRepeatCount(-1);
            if (a("5")) {
                this.bE = co.e(co.d.bB.getColorForPullToRefreshText(this.aI));
                View header = getHeader();
                this.bk = header;
                a(header);
                this.bk.setLayoutParams(new RecyclerView.LayoutParams(this.u, -2));
                this.bk.setVisibility(8);
                R = false;
                this.bk.setClickable(false);
                this.bk.setEnabled(false);
                this.bB = (int) (getContext().getResources().getDisplayMetrics().density * 60.0f);
                new StringBuilder("changeHeaderHeight() height: 0 currentState: ").append(this.bD);
                if (this.bk != null && this.bD != f.UPDATING && this.bD != f.ANIMATION_LOADING) {
                    if (this.bD == f.FOOTER_LOADING) {
                        c();
                    } else {
                        c();
                        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.bt.getLayoutParams();
                        layoutParams.topMargin = 0 - this.bB;
                        this.bt.setLayoutParams(layoutParams);
                        this.bt.setVisibility(0);
                        if (this.bD != f.UPDATING) {
                            if (this.bB < 0 && this.bD == f.PULLDOWN) {
                                this.bm.startAnimation(b(e.b));
                                this.bn.setText(co.d.m("pd_rtr"));
                                fVar = f.RELEASE;
                            } else if (this.bB > 0 && this.bD == f.RELEASE) {
                                this.bm.startAnimation(b(e.a));
                                this.bn.setText(co.d.m("pd_pdtr"));
                                fVar = f.PULLDOWN;
                            }
                            this.bD = fVar;
                        }
                    }
                }
                this.bn.setText(co.d.m("pd_pdtr"));
            }
            if (a("4")) {
                View footer = getFooter();
                this.bl = footer;
                a(footer);
                this.bl.setLayoutParams(new RecyclerView.LayoutParams(this.u, -2));
                this.bl.setClickable(false);
                this.bl.setVisibility(8);
            }
            this.bD = f.PULLDOWN;
            setRefreshListener(new b() { // from class: com.mobeix.ui.cy.2
            });
            setFooterRefreshListener(new b() { // from class: com.mobeix.ui.cy.3
            });
        } catch (Exception e2) {
            new StringBuilder("Exception in setGridId() : ").append(e2);
        }
    }

    public final void setLockedSwipeMax(boolean z) {
        this.P = z;
    }

    public final void setOpenInterpolator(Interpolator interpolator) {
        this.aY = interpolator;
    }

    public final void setPullToRefresh(boolean z) {
        this.bC = z;
    }

    public final void setRefreshListener(b bVar) {
        this.bi = bVar;
    }

    public final void setRowKeyData(int i) {
        try {
            co.d.l(getConfirmationGridID(), (this.am == null || i >= this.am.length) ? String.valueOf(i) : this.am[i]);
        } catch (Exception e2) {
            new StringBuilder("Exception in setRowKeyData() : ").append(e2);
        }
    }
}
