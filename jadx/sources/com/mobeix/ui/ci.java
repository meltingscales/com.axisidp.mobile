package com.mobeix.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Handler;
import android.util.SparseBooleanArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.view.animation.Transformation;
import android.widget.AbsListView;
import android.widget.AbsoluteLayout;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.mobeix.util.MobeixUtils;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Vector;
import otqto.G;

/* loaded from: classes.dex */
public class ci extends ListView implements AdapterView.OnItemClickListener {
    public static boolean W;
    public String[] A;
    public String[] B;
    public String[] C;
    View D;
    protected SparseBooleanArray E;
    protected int F;
    String G;
    String H;
    String I;
    String J;
    Drawable K;
    Drawable L;
    Drawable M;
    Drawable N;
    Drawable O;
    Drawable P;
    Drawable Q;
    Drawable R;
    String S;
    Handler T;
    public int U;
    Handler V;
    String a;
    private String aA;
    private int aB;
    private Vector<a> aC;
    private boolean aD;
    private HashMap<String, cg> aE;
    private HashMap<String, Object> aF;
    private Vector<String> aG;
    private AbsoluteLayout aH;
    private com.mobeix.e.c aI;
    private String[] aJ;
    private Vector<Object> aK;
    private String aL;
    private int aM;
    private String aN;
    private boolean aO;
    private boolean aP;
    private bb aQ;
    private String aR;
    private boolean aS;
    private boolean aT;
    private int aU;
    private int aV;
    private f aW;
    private boolean aX;
    private b aY;
    private b aZ;
    private final Context aa;
    private final LinearLayout.LayoutParams ab;
    private LinearLayout ac;
    private int ad;
    private boolean ae;
    private String af;
    private String ag;
    private boolean ah;
    private String[] ai;
    private LinearLayout aj;
    private LinearLayout ak;
    private LinearLayout.LayoutParams al;
    private LinearLayout.LayoutParams am;
    private LinearLayout an;
    private cx ao;
    private String[] ap;
    private boolean[] aq;
    private Drawable ar;
    private Drawable as;
    private Drawable at;
    private int au;
    private int av;
    private boolean aw;
    private boolean ax;
    private boolean[] ay;
    private int az;
    ViewGroup b;
    private View ba;
    private View bb;
    private ImageView bc;
    private TextView bd;
    private TextView be;
    private ImageView bf;
    private ImageView bg;
    private ImageView bh;
    private String bi;
    private String bj;
    private String bk;
    private RelativeLayout bl;
    private RelativeLayout bm;
    private Drawable bn;
    private BitmapDrawable bo;
    private RelativeLayout.LayoutParams bp;
    private RotateAnimation bq;
    private RotateAnimation br;
    private RotateAnimation bs;
    private float bt;
    private int bu;
    private boolean bv;
    private g bw;
    private int bx;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    int h;
    int i;
    int j;
    int k;
    public int[][] l;

    /* renamed from: m  reason: collision with root package name */
    protected String[] f67m;
    protected String n;
    public int o;
    public int p;
    public int q;
    public int r;
    c s;
    int t;
    final String u;
    protected String v;
    protected String w;
    HashMap<String, au> x;
    HashMap<String, String> y;
    public HashMap<Integer, String> z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a {
        private int b;
        private int c;
        private LinearLayout.LayoutParams d;
        private float e;
        private float f;
        private AbsoluteLayout g;
        private boolean h;
        private com.mobeix.util.q i;
        private com.mobeix.e.a j;
        private String k;
        private cp l;

        /* renamed from: m  reason: collision with root package name */
        private int f68m;

        public a(int i, int i2, LinearLayout.LayoutParams layoutParams, float f, float f2, AbsoluteLayout absoluteLayout, boolean z, cp cpVar, com.mobeix.util.q qVar, com.mobeix.e.a aVar, String str, int i3) {
            this.b = i;
            this.c = i2;
            this.d = layoutParams;
            this.e = f;
            this.f = f2;
            this.g = absoluteLayout;
            this.h = z;
            this.i = qVar;
            this.j = aVar;
            this.k = str;
            this.l = cpVar;
            this.f68m = i3;
        }

        public final void a(int i) {
            ci.this.a(null, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.l, this.i, this.j, this.k, i, this.f68m, false);
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a();
    }

    /* loaded from: classes.dex */
    public class c extends ArrayAdapter<Object> {
        public c(Context context) {
            super(context, 17367043);
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public final int getCount() {
            return ci.this.au;
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public final long getItemId(int i) {
            return i;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:141:0x02e6 A[Catch: Exception -> 0x0606, TryCatch #4 {Exception -> 0x0606, blocks: (B:3:0x0006, B:5:0x0043, B:8:0x0052, B:11:0x005a, B:13:0x005e, B:50:0x0139, B:51:0x0144, B:53:0x014a, B:55:0x015e, B:57:0x0162, B:58:0x0182, B:60:0x0186, B:62:0x019b, B:64:0x01a3, B:66:0x01a6, B:68:0x01b2, B:70:0x01b8, B:72:0x01bc, B:74:0x01c4, B:76:0x01c7, B:81:0x01d8, B:83:0x01dc, B:85:0x01e4, B:87:0x01e7, B:89:0x01eb, B:91:0x01f4, B:92:0x01f8, B:77:0x01cd, B:78:0x01d1, B:94:0x0201, B:96:0x0205, B:98:0x024b, B:100:0x0250, B:104:0x025b, B:106:0x025e, B:109:0x0267, B:111:0x026a, B:114:0x0273, B:116:0x0276, B:119:0x027f, B:121:0x0282, B:124:0x028b, B:126:0x028e, B:129:0x0297, B:131:0x029a, B:134:0x02a3, B:136:0x02a6, B:138:0x02b0, B:141:0x02e6, B:49:0x0136, B:14:0x0065, B:144:0x02f6, B:16:0x006c, B:18:0x0078, B:20:0x0080, B:22:0x0088, B:24:0x0093, B:26:0x0099, B:28:0x009f, B:30:0x00a7, B:32:0x00af, B:33:0x00d7, B:34:0x00db, B:35:0x00f4, B:37:0x00fa, B:39:0x0100, B:41:0x0108, B:43:0x010e, B:45:0x0118, B:46:0x011e), top: B:303:0x0006, inners: #5 }] */
        /* JADX WARN: Removed duplicated region for block: B:142:0x02f0  */
        /* JADX WARN: Removed duplicated region for block: B:154:0x035c A[Catch: Exception -> 0x0602, TryCatch #6 {Exception -> 0x0602, blocks: (B:152:0x0343, B:154:0x035c, B:155:0x0365, B:157:0x036b, B:223:0x0493, B:234:0x04cc, B:235:0x04d9, B:237:0x04e1, B:239:0x04ea, B:240:0x04f4, B:241:0x04f7, B:242:0x0503, B:245:0x050d, B:254:0x053d, B:256:0x0545, B:258:0x054b, B:260:0x0559, B:262:0x0567, B:264:0x056f, B:266:0x0577, B:268:0x0580, B:269:0x0586, B:282:0x05c4, B:284:0x05d5, B:285:0x05e6, B:287:0x05ea, B:270:0x058a, B:271:0x0591, B:273:0x0599, B:275:0x05a3, B:276:0x05aa, B:277:0x05b1, B:279:0x05b9, B:288:0x05f1, B:247:0x0515, B:249:0x051b, B:251:0x0529, B:253:0x0537, B:233:0x04c2, B:145:0x02fd, B:147:0x0305, B:149:0x030b, B:151:0x0313, B:226:0x04a0, B:228:0x04a8, B:230:0x04b8), top: B:305:0x02fd, inners: #7 }] */
        /* JADX WARN: Removed duplicated region for block: B:157:0x036b A[Catch: Exception -> 0x0602, TRY_LEAVE, TryCatch #6 {Exception -> 0x0602, blocks: (B:152:0x0343, B:154:0x035c, B:155:0x0365, B:157:0x036b, B:223:0x0493, B:234:0x04cc, B:235:0x04d9, B:237:0x04e1, B:239:0x04ea, B:240:0x04f4, B:241:0x04f7, B:242:0x0503, B:245:0x050d, B:254:0x053d, B:256:0x0545, B:258:0x054b, B:260:0x0559, B:262:0x0567, B:264:0x056f, B:266:0x0577, B:268:0x0580, B:269:0x0586, B:282:0x05c4, B:284:0x05d5, B:285:0x05e6, B:287:0x05ea, B:270:0x058a, B:271:0x0591, B:273:0x0599, B:275:0x05a3, B:276:0x05aa, B:277:0x05b1, B:279:0x05b9, B:288:0x05f1, B:247:0x0515, B:249:0x051b, B:251:0x0529, B:253:0x0537, B:233:0x04c2, B:145:0x02fd, B:147:0x0305, B:149:0x030b, B:151:0x0313, B:226:0x04a0, B:228:0x04a8, B:230:0x04b8), top: B:305:0x02fd, inners: #7 }] */
        /* JADX WARN: Removed duplicated region for block: B:237:0x04e1 A[Catch: Exception -> 0x0602, TryCatch #6 {Exception -> 0x0602, blocks: (B:152:0x0343, B:154:0x035c, B:155:0x0365, B:157:0x036b, B:223:0x0493, B:234:0x04cc, B:235:0x04d9, B:237:0x04e1, B:239:0x04ea, B:240:0x04f4, B:241:0x04f7, B:242:0x0503, B:245:0x050d, B:254:0x053d, B:256:0x0545, B:258:0x054b, B:260:0x0559, B:262:0x0567, B:264:0x056f, B:266:0x0577, B:268:0x0580, B:269:0x0586, B:282:0x05c4, B:284:0x05d5, B:285:0x05e6, B:287:0x05ea, B:270:0x058a, B:271:0x0591, B:273:0x0599, B:275:0x05a3, B:276:0x05aa, B:277:0x05b1, B:279:0x05b9, B:288:0x05f1, B:247:0x0515, B:249:0x051b, B:251:0x0529, B:253:0x0537, B:233:0x04c2, B:145:0x02fd, B:147:0x0305, B:149:0x030b, B:151:0x0313, B:226:0x04a0, B:228:0x04a8, B:230:0x04b8), top: B:305:0x02fd, inners: #7 }] */
        /* JADX WARN: Removed duplicated region for block: B:245:0x050d A[Catch: Exception -> 0x0602, TRY_ENTER, TryCatch #6 {Exception -> 0x0602, blocks: (B:152:0x0343, B:154:0x035c, B:155:0x0365, B:157:0x036b, B:223:0x0493, B:234:0x04cc, B:235:0x04d9, B:237:0x04e1, B:239:0x04ea, B:240:0x04f4, B:241:0x04f7, B:242:0x0503, B:245:0x050d, B:254:0x053d, B:256:0x0545, B:258:0x054b, B:260:0x0559, B:262:0x0567, B:264:0x056f, B:266:0x0577, B:268:0x0580, B:269:0x0586, B:282:0x05c4, B:284:0x05d5, B:285:0x05e6, B:287:0x05ea, B:270:0x058a, B:271:0x0591, B:273:0x0599, B:275:0x05a3, B:276:0x05aa, B:277:0x05b1, B:279:0x05b9, B:288:0x05f1, B:247:0x0515, B:249:0x051b, B:251:0x0529, B:253:0x0537, B:233:0x04c2, B:145:0x02fd, B:147:0x0305, B:149:0x030b, B:151:0x0313, B:226:0x04a0, B:228:0x04a8, B:230:0x04b8), top: B:305:0x02fd, inners: #7 }] */
        /* JADX WARN: Removed duplicated region for block: B:256:0x0545 A[Catch: Exception -> 0x0602, TryCatch #6 {Exception -> 0x0602, blocks: (B:152:0x0343, B:154:0x035c, B:155:0x0365, B:157:0x036b, B:223:0x0493, B:234:0x04cc, B:235:0x04d9, B:237:0x04e1, B:239:0x04ea, B:240:0x04f4, B:241:0x04f7, B:242:0x0503, B:245:0x050d, B:254:0x053d, B:256:0x0545, B:258:0x054b, B:260:0x0559, B:262:0x0567, B:264:0x056f, B:266:0x0577, B:268:0x0580, B:269:0x0586, B:282:0x05c4, B:284:0x05d5, B:285:0x05e6, B:287:0x05ea, B:270:0x058a, B:271:0x0591, B:273:0x0599, B:275:0x05a3, B:276:0x05aa, B:277:0x05b1, B:279:0x05b9, B:288:0x05f1, B:247:0x0515, B:249:0x051b, B:251:0x0529, B:253:0x0537, B:233:0x04c2, B:145:0x02fd, B:147:0x0305, B:149:0x030b, B:151:0x0313, B:226:0x04a0, B:228:0x04a8, B:230:0x04b8), top: B:305:0x02fd, inners: #7 }] */
        /* JADX WARN: Removed duplicated region for block: B:282:0x05c4 A[Catch: Exception -> 0x0602, TryCatch #6 {Exception -> 0x0602, blocks: (B:152:0x0343, B:154:0x035c, B:155:0x0365, B:157:0x036b, B:223:0x0493, B:234:0x04cc, B:235:0x04d9, B:237:0x04e1, B:239:0x04ea, B:240:0x04f4, B:241:0x04f7, B:242:0x0503, B:245:0x050d, B:254:0x053d, B:256:0x0545, B:258:0x054b, B:260:0x0559, B:262:0x0567, B:264:0x056f, B:266:0x0577, B:268:0x0580, B:269:0x0586, B:282:0x05c4, B:284:0x05d5, B:285:0x05e6, B:287:0x05ea, B:270:0x058a, B:271:0x0591, B:273:0x0599, B:275:0x05a3, B:276:0x05aa, B:277:0x05b1, B:279:0x05b9, B:288:0x05f1, B:247:0x0515, B:249:0x051b, B:251:0x0529, B:253:0x0537, B:233:0x04c2, B:145:0x02fd, B:147:0x0305, B:149:0x030b, B:151:0x0313, B:226:0x04a0, B:228:0x04a8, B:230:0x04b8), top: B:305:0x02fd, inners: #7 }] */
        /* JADX WARN: Removed duplicated region for block: B:285:0x05e6 A[Catch: Exception -> 0x0602, TryCatch #6 {Exception -> 0x0602, blocks: (B:152:0x0343, B:154:0x035c, B:155:0x0365, B:157:0x036b, B:223:0x0493, B:234:0x04cc, B:235:0x04d9, B:237:0x04e1, B:239:0x04ea, B:240:0x04f4, B:241:0x04f7, B:242:0x0503, B:245:0x050d, B:254:0x053d, B:256:0x0545, B:258:0x054b, B:260:0x0559, B:262:0x0567, B:264:0x056f, B:266:0x0577, B:268:0x0580, B:269:0x0586, B:282:0x05c4, B:284:0x05d5, B:285:0x05e6, B:287:0x05ea, B:270:0x058a, B:271:0x0591, B:273:0x0599, B:275:0x05a3, B:276:0x05aa, B:277:0x05b1, B:279:0x05b9, B:288:0x05f1, B:247:0x0515, B:249:0x051b, B:251:0x0529, B:253:0x0537, B:233:0x04c2, B:145:0x02fd, B:147:0x0305, B:149:0x030b, B:151:0x0313, B:226:0x04a0, B:228:0x04a8, B:230:0x04b8), top: B:305:0x02fd, inners: #7 }] */
        /* JADX WARN: Removed duplicated region for block: B:307:0x04a0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:53:0x014a A[Catch: Exception -> 0x0606, TryCatch #4 {Exception -> 0x0606, blocks: (B:3:0x0006, B:5:0x0043, B:8:0x0052, B:11:0x005a, B:13:0x005e, B:50:0x0139, B:51:0x0144, B:53:0x014a, B:55:0x015e, B:57:0x0162, B:58:0x0182, B:60:0x0186, B:62:0x019b, B:64:0x01a3, B:66:0x01a6, B:68:0x01b2, B:70:0x01b8, B:72:0x01bc, B:74:0x01c4, B:76:0x01c7, B:81:0x01d8, B:83:0x01dc, B:85:0x01e4, B:87:0x01e7, B:89:0x01eb, B:91:0x01f4, B:92:0x01f8, B:77:0x01cd, B:78:0x01d1, B:94:0x0201, B:96:0x0205, B:98:0x024b, B:100:0x0250, B:104:0x025b, B:106:0x025e, B:109:0x0267, B:111:0x026a, B:114:0x0273, B:116:0x0276, B:119:0x027f, B:121:0x0282, B:124:0x028b, B:126:0x028e, B:129:0x0297, B:131:0x029a, B:134:0x02a3, B:136:0x02a6, B:138:0x02b0, B:141:0x02e6, B:49:0x0136, B:14:0x0065, B:144:0x02f6, B:16:0x006c, B:18:0x0078, B:20:0x0080, B:22:0x0088, B:24:0x0093, B:26:0x0099, B:28:0x009f, B:30:0x00a7, B:32:0x00af, B:33:0x00d7, B:34:0x00db, B:35:0x00f4, B:37:0x00fa, B:39:0x0100, B:41:0x0108, B:43:0x010e, B:45:0x0118, B:46:0x011e), top: B:303:0x0006, inners: #5 }] */
        /* JADX WARN: Removed duplicated region for block: B:72:0x01bc A[Catch: Exception -> 0x0606, TryCatch #4 {Exception -> 0x0606, blocks: (B:3:0x0006, B:5:0x0043, B:8:0x0052, B:11:0x005a, B:13:0x005e, B:50:0x0139, B:51:0x0144, B:53:0x014a, B:55:0x015e, B:57:0x0162, B:58:0x0182, B:60:0x0186, B:62:0x019b, B:64:0x01a3, B:66:0x01a6, B:68:0x01b2, B:70:0x01b8, B:72:0x01bc, B:74:0x01c4, B:76:0x01c7, B:81:0x01d8, B:83:0x01dc, B:85:0x01e4, B:87:0x01e7, B:89:0x01eb, B:91:0x01f4, B:92:0x01f8, B:77:0x01cd, B:78:0x01d1, B:94:0x0201, B:96:0x0205, B:98:0x024b, B:100:0x0250, B:104:0x025b, B:106:0x025e, B:109:0x0267, B:111:0x026a, B:114:0x0273, B:116:0x0276, B:119:0x027f, B:121:0x0282, B:124:0x028b, B:126:0x028e, B:129:0x0297, B:131:0x029a, B:134:0x02a3, B:136:0x02a6, B:138:0x02b0, B:141:0x02e6, B:49:0x0136, B:14:0x0065, B:144:0x02f6, B:16:0x006c, B:18:0x0078, B:20:0x0080, B:22:0x0088, B:24:0x0093, B:26:0x0099, B:28:0x009f, B:30:0x00a7, B:32:0x00af, B:33:0x00d7, B:34:0x00db, B:35:0x00f4, B:37:0x00fa, B:39:0x0100, B:41:0x0108, B:43:0x010e, B:45:0x0118, B:46:0x011e), top: B:303:0x0006, inners: #5 }] */
        /* JADX WARN: Removed duplicated region for block: B:78:0x01d1 A[Catch: Exception -> 0x0606, TryCatch #4 {Exception -> 0x0606, blocks: (B:3:0x0006, B:5:0x0043, B:8:0x0052, B:11:0x005a, B:13:0x005e, B:50:0x0139, B:51:0x0144, B:53:0x014a, B:55:0x015e, B:57:0x0162, B:58:0x0182, B:60:0x0186, B:62:0x019b, B:64:0x01a3, B:66:0x01a6, B:68:0x01b2, B:70:0x01b8, B:72:0x01bc, B:74:0x01c4, B:76:0x01c7, B:81:0x01d8, B:83:0x01dc, B:85:0x01e4, B:87:0x01e7, B:89:0x01eb, B:91:0x01f4, B:92:0x01f8, B:77:0x01cd, B:78:0x01d1, B:94:0x0201, B:96:0x0205, B:98:0x024b, B:100:0x0250, B:104:0x025b, B:106:0x025e, B:109:0x0267, B:111:0x026a, B:114:0x0273, B:116:0x0276, B:119:0x027f, B:121:0x0282, B:124:0x028b, B:126:0x028e, B:129:0x0297, B:131:0x029a, B:134:0x02a3, B:136:0x02a6, B:138:0x02b0, B:141:0x02e6, B:49:0x0136, B:14:0x0065, B:144:0x02f6, B:16:0x006c, B:18:0x0078, B:20:0x0080, B:22:0x0088, B:24:0x0093, B:26:0x0099, B:28:0x009f, B:30:0x00a7, B:32:0x00af, B:33:0x00d7, B:34:0x00db, B:35:0x00f4, B:37:0x00fa, B:39:0x0100, B:41:0x0108, B:43:0x010e, B:45:0x0118, B:46:0x011e), top: B:303:0x0006, inners: #5 }] */
        /* JADX WARN: Removed duplicated region for block: B:83:0x01dc A[Catch: Exception -> 0x0606, TryCatch #4 {Exception -> 0x0606, blocks: (B:3:0x0006, B:5:0x0043, B:8:0x0052, B:11:0x005a, B:13:0x005e, B:50:0x0139, B:51:0x0144, B:53:0x014a, B:55:0x015e, B:57:0x0162, B:58:0x0182, B:60:0x0186, B:62:0x019b, B:64:0x01a3, B:66:0x01a6, B:68:0x01b2, B:70:0x01b8, B:72:0x01bc, B:74:0x01c4, B:76:0x01c7, B:81:0x01d8, B:83:0x01dc, B:85:0x01e4, B:87:0x01e7, B:89:0x01eb, B:91:0x01f4, B:92:0x01f8, B:77:0x01cd, B:78:0x01d1, B:94:0x0201, B:96:0x0205, B:98:0x024b, B:100:0x0250, B:104:0x025b, B:106:0x025e, B:109:0x0267, B:111:0x026a, B:114:0x0273, B:116:0x0276, B:119:0x027f, B:121:0x0282, B:124:0x028b, B:126:0x028e, B:129:0x0297, B:131:0x029a, B:134:0x02a3, B:136:0x02a6, B:138:0x02b0, B:141:0x02e6, B:49:0x0136, B:14:0x0065, B:144:0x02f6, B:16:0x006c, B:18:0x0078, B:20:0x0080, B:22:0x0088, B:24:0x0093, B:26:0x0099, B:28:0x009f, B:30:0x00a7, B:32:0x00af, B:33:0x00d7, B:34:0x00db, B:35:0x00f4, B:37:0x00fa, B:39:0x0100, B:41:0x0108, B:43:0x010e, B:45:0x0118, B:46:0x011e), top: B:303:0x0006, inners: #5 }] */
        /* JADX WARN: Removed duplicated region for block: B:91:0x01f4 A[Catch: Exception -> 0x0606, TryCatch #4 {Exception -> 0x0606, blocks: (B:3:0x0006, B:5:0x0043, B:8:0x0052, B:11:0x005a, B:13:0x005e, B:50:0x0139, B:51:0x0144, B:53:0x014a, B:55:0x015e, B:57:0x0162, B:58:0x0182, B:60:0x0186, B:62:0x019b, B:64:0x01a3, B:66:0x01a6, B:68:0x01b2, B:70:0x01b8, B:72:0x01bc, B:74:0x01c4, B:76:0x01c7, B:81:0x01d8, B:83:0x01dc, B:85:0x01e4, B:87:0x01e7, B:89:0x01eb, B:91:0x01f4, B:92:0x01f8, B:77:0x01cd, B:78:0x01d1, B:94:0x0201, B:96:0x0205, B:98:0x024b, B:100:0x0250, B:104:0x025b, B:106:0x025e, B:109:0x0267, B:111:0x026a, B:114:0x0273, B:116:0x0276, B:119:0x027f, B:121:0x0282, B:124:0x028b, B:126:0x028e, B:129:0x0297, B:131:0x029a, B:134:0x02a3, B:136:0x02a6, B:138:0x02b0, B:141:0x02e6, B:49:0x0136, B:14:0x0065, B:144:0x02f6, B:16:0x006c, B:18:0x0078, B:20:0x0080, B:22:0x0088, B:24:0x0093, B:26:0x0099, B:28:0x009f, B:30:0x00a7, B:32:0x00af, B:33:0x00d7, B:34:0x00db, B:35:0x00f4, B:37:0x00fa, B:39:0x0100, B:41:0x0108, B:43:0x010e, B:45:0x0118, B:46:0x011e), top: B:303:0x0006, inners: #5 }] */
        /* JADX WARN: Removed duplicated region for block: B:92:0x01f8 A[Catch: Exception -> 0x0606, TryCatch #4 {Exception -> 0x0606, blocks: (B:3:0x0006, B:5:0x0043, B:8:0x0052, B:11:0x005a, B:13:0x005e, B:50:0x0139, B:51:0x0144, B:53:0x014a, B:55:0x015e, B:57:0x0162, B:58:0x0182, B:60:0x0186, B:62:0x019b, B:64:0x01a3, B:66:0x01a6, B:68:0x01b2, B:70:0x01b8, B:72:0x01bc, B:74:0x01c4, B:76:0x01c7, B:81:0x01d8, B:83:0x01dc, B:85:0x01e4, B:87:0x01e7, B:89:0x01eb, B:91:0x01f4, B:92:0x01f8, B:77:0x01cd, B:78:0x01d1, B:94:0x0201, B:96:0x0205, B:98:0x024b, B:100:0x0250, B:104:0x025b, B:106:0x025e, B:109:0x0267, B:111:0x026a, B:114:0x0273, B:116:0x0276, B:119:0x027f, B:121:0x0282, B:124:0x028b, B:126:0x028e, B:129:0x0297, B:131:0x029a, B:134:0x02a3, B:136:0x02a6, B:138:0x02b0, B:141:0x02e6, B:49:0x0136, B:14:0x0065, B:144:0x02f6, B:16:0x006c, B:18:0x0078, B:20:0x0080, B:22:0x0088, B:24:0x0093, B:26:0x0099, B:28:0x009f, B:30:0x00a7, B:32:0x00af, B:33:0x00d7, B:34:0x00db, B:35:0x00f4, B:37:0x00fa, B:39:0x0100, B:41:0x0108, B:43:0x010e, B:45:0x0118, B:46:0x011e), top: B:303:0x0006, inners: #5 }] */
        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final android.view.View getView(final int r31, android.view.View r32, final android.view.ViewGroup r33) {
            /*
                Method dump skipped, instructions count: 1568
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.ci.c.getView(int, android.view.View, android.view.ViewGroup):android.view.View");
        }
    }

    /* loaded from: classes.dex */
    public class d extends Animation {
        private int b;

        public d(int i) {
            if (i <= 0 && ci.this.bl != null) {
                ci.this.bl.setVisibility(8);
                setAnimationListener(new Animation.AnimationListener() { // from class: com.mobeix.ui.ci.d.1
                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationEnd(Animation animation) {
                        ci.this.bw = g.PULLDOWN;
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationRepeat(Animation animation) {
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationStart(Animation animation) {
                        ci.this.bw = g.ANIMATION_LOADING;
                    }
                });
            } else if (ci.this.bl != null) {
                ci.this.bl.setVisibility(0);
            }
            this.b = i;
            setDuration(i != 0 ? 650L : 100L);
        }

        @Override // android.view.animation.Animation
        protected final void applyTransformation(float f, Transformation transformation) {
            if (ci.this.ba != null) {
                float height = ((this.b - ci.this.ba.getHeight()) * f) + ci.this.ba.getHeight();
                AbsListView.LayoutParams layoutParams = (AbsListView.LayoutParams) ci.this.ba.getLayoutParams();
                int i = (int) height;
                ((LinearLayout.LayoutParams) ci.this.bl.getLayoutParams()).topMargin = i - ci.this.bu;
                layoutParams.height = i;
                layoutParams.width = ci.this.ba.getWidth();
                ci.this.ba.requestLayout();
            }
        }

        @Override // android.view.animation.Animation
        public final boolean getTransformation(long j, Transformation transformation) {
            ci.this.d(this.b);
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
                    View childAt = ci.this.getChildAt(ci.this.getChildCount() - 1);
                    if (childAt != null && childAt.getBottom() - (ci.this.getHeight() + ci.this.getScrollY()) == 0 && ci.this.getLastVisiblePosition() == ci.this.getCount() - 1 && ci.this.bb != null) {
                        ci.this.V.postDelayed(new Runnable() { // from class: com.mobeix.ui.ci.f.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                new StringBuilder(G.a(MobeixUtils.GRID_AND_BADGE_MAP_STRING)).append(ci.this.getLastVisiblePosition());
                                new StringBuilder("start footerRefresh getCount() : ").append(ci.this.getCount());
                                new StringBuilder("start footerRefresh repeaterValue : ").append(ci.this.au);
                                new StringBuilder("start footerRefresh prevRepeaterValue : ").append(ci.this.av);
                                new StringBuilder("start footerRefresh stopScrollRequest : ").append(ci.this.aX);
                                if (ci.this.aX) {
                                    ci.A(ci.this);
                                } else {
                                    ci.z(ci.this);
                                }
                            }
                        }, 100L);
                        if (ci.this.aX) {
                            ci.this.smoothScrollBy(-(co.w / 100), 10);
                            ci.this.invalidate();
                        }
                    }
                } catch (Exception e) {
                    new StringBuilder(G.a(660)).append(e);
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

    public ci(Context context, boolean z, boolean z2, int i, String[] strArr, String[] strArr2, int i2, int i3, int[][] iArr, String[] strArr3, String str, boolean[] zArr, int i4, boolean z3, boolean z4, int i5, HashMap<String, au> hashMap, com.mobeix.e.c cVar, int i6, HashMap<String, String> hashMap2) {
        super(context);
        String str2;
        au auVar;
        this.ad = 0;
        this.ae = false;
        this.af = null;
        this.ag = null;
        this.ah = true;
        this.a = null;
        this.c = 0;
        this.d = 0;
        this.f = 0;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.j = 0;
        this.k = 0;
        this.an = null;
        this.ao = null;
        this.ap = null;
        this.aq = null;
        this.f67m = null;
        this.n = null;
        this.o = 0;
        this.p = 0;
        this.q = 0;
        this.au = -1;
        this.av = 0;
        this.r = 0;
        this.aw = false;
        this.ax = false;
        this.az = -1;
        this.t = 0;
        this.aB = -1;
        this.u = G.a(557);
        this.aD = false;
        this.aJ = null;
        this.x = null;
        this.aK = new Vector<>();
        this.aL = null;
        this.y = null;
        this.aM = -1;
        this.aO = false;
        this.A = null;
        this.aR = null;
        this.aS = false;
        this.aT = false;
        this.aU = 0;
        this.aV = 0;
        this.D = null;
        this.G = null;
        this.H = null;
        this.I = "";
        this.aX = false;
        this.J = null;
        this.K = null;
        this.L = null;
        this.M = null;
        this.N = null;
        this.O = null;
        this.P = null;
        this.Q = null;
        this.R = null;
        this.S = null;
        this.bi = "pd_refresh";
        this.bj = "pd_circle";
        this.bk = "pd_circle";
        this.bn = null;
        this.bo = null;
        this.bv = false;
        this.T = new Handler();
        this.U = com.mobeix.util.s.f();
        this.V = new Handler();
        this.aW = new f();
        W = false;
        this.aG = new Vector<>();
        this.aF = new HashMap<>();
        this.aE = new HashMap<>();
        this.aC = new Vector<>();
        this.aw = z3;
        this.ax = z4;
        this.t = i5;
        this.aa = context;
        this.ae = z;
        String valueOf = String.valueOf(i);
        this.af = valueOf;
        this.ag = valueOf;
        this.ai = strArr;
        this.aI = cVar;
        this.x = hashMap;
        this.ah = z2;
        this.aL = String.valueOf(i6);
        this.ab = new LinearLayout.LayoutParams(-2, -2);
        this.y = hashMap2;
        setLineSeperatorColor(da.aw(this.af));
        if (!this.ae) {
            int i7 = this.e;
            setPadding(i7, this.f, i7, this.g);
        }
        this.d = i3;
        this.c = i2;
        this.p = i4;
        this.l = (int[][]) Array.newInstance(int.class, i2, i3);
        if (iArr != null) {
            this.l = iArr;
        }
        this.ap = strArr2;
        this.aq = zArr;
        this.f67m = strArr3;
        this.n = str;
        int i8 = MobeixUtils.repeatValue;
        this.az = i8;
        this.ay = new boolean[i8];
        e();
        setHoverViewui(new bb(this.aa));
        this.ad = 0;
        LinearLayout linearLayout = new LinearLayout(this.aa);
        this.ac = linearLayout;
        linearLayout.setOrientation(1);
        this.ac.setLayoutParams(this.ab);
        LinearLayout linearLayout2 = new LinearLayout(this.aa);
        this.aj = linearLayout2;
        linearLayout2.setOrientation(0);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        this.al = layoutParams;
        this.aj.setLayoutParams(layoutParams);
        this.aH = new AbsoluteLayout(this.aa);
        LinearLayout linearLayout3 = new LinearLayout(this.aa);
        this.ak = linearLayout3;
        linearLayout3.setOrientation(1);
        this.ak.setMinimumWidth(this.p);
        this.au = MobeixUtils.repeatValue;
        this.E = new SparseBooleanArray(this.au);
        this.F = -1;
        setGridStyle(this.ad);
        int aB = (int) ((da.aB(this.af) * co.w) / 100.0f);
        this.q = aB;
        this.am = aB > 0 ? new LinearLayout.LayoutParams(this.p, this.q) : new LinearLayout.LayoutParams(this.p, -1);
        this.am.setMargins(this.e, this.f / MobeixUtils.GRID_VERTICAL_MARGIN_DIVIDER, this.e, this.g / MobeixUtils.GRID_VERTICAL_MARGIN_DIVIDER);
        setLayoutParams(this.am);
        co.be = true;
        co.a((View) this, true);
        int i9 = this.aB;
        if (i9 != -1) {
            this.aM = i9;
        }
        this.s = new c(this.aa);
        if (this.aw || this.ax) {
            String az = da.az(this.af);
            az = (az == null || az.equals("")) ? this.aw ? MobeixUtils.IMAGE_GRID_RADIO_OFF : MobeixUtils.IMAGE_GRID_CHECK_OFF : az;
            this.as = com.mobeix.util.p.a(this.aa, az, (String) null);
            this.at = com.mobeix.util.p.a(this.aa, (da.bC(this.af) == null || az.equals("")) ? this.aw ? MobeixUtils.IMAGE_GRID_RADIO_ON : MobeixUtils.IMAGE_GRID_CHECK_ON : str2, (String) null);
        }
        String ax = da.ax(this.af);
        if (ax != null && ax.trim().length() > 0) {
            this.ar = com.mobeix.util.p.a(this.aa, ax, (String) null);
        }
        setGridStyle(this.ad);
        setVerticalFadingEdgeEnabled(false);
        setFadingEdgeLength(0);
        if (Build.VERSION.SDK_INT > 8) {
            setOverScrollMode(2);
        }
        setDrawSelectorOnTop(false);
        setCacheColorHint(0);
        if (this.ai == null) {
            b(this.af);
        }
        setOnScrollListener(this.aW);
        try {
            if (this.x == null || this.x.isEmpty() || (auVar = this.x.get(MobeixUtils.TAG_THREE)) == null) {
                return;
            }
            this.aR = auVar.b;
            this.aS = auVar.c;
        } catch (Exception e2) {
            new StringBuilder("Exception in getting OnLongPress Data : ").append(e2);
        }
    }

    static /* synthetic */ boolean A(ci ciVar) {
        ciVar.aX = false;
        return false;
    }

    public static View a(int i, ListView listView) {
        int firstVisiblePosition = listView.getFirstVisiblePosition();
        return (i < firstVisiblePosition || i > (listView.getChildCount() + firstVisiblePosition) + (-1)) ? listView.getAdapter().getView(i, null, listView) : listView.getChildAt(i - firstVisiblePosition);
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
                Drawable a2 = com.mobeix.util.p.a(this.aa, str, (String) null);
                if (a2 != null) {
                    a2.setAlpha(da.bo(this.af));
                    view.setBackgroundDrawable(a2);
                }
            } else if (str2 != null) {
                int[] iArr = new int[3];
                int[] iArr2 = {Integer.parseInt(str2.substring(0, 2), 16), Integer.parseInt(str2.substring(2, 4), 16), Integer.parseInt(str2.substring(4), 16)};
                if (!this.ah) {
                    view.setBackgroundColor(Color.rgb(iArr2[0], iArr2[1], iArr2[2]));
                    return;
                }
                int width = view.getWidth();
                int height = view.getHeight();
                String z = da.z(this.af);
                int A = da.A(this.af);
                int B = da.B(this.af);
                if (B == 1) {
                    B = 8;
                }
                int i = B;
                String ad = da.ad(this.af);
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

    /* JADX WARN: Removed duplicated region for block: B:25:0x0038 A[Catch: Exception -> 0x0058, TryCatch #0 {Exception -> 0x0058, blocks: (B:2:0x0000, B:4:0x0004, B:5:0x000b, B:7:0x000f, B:9:0x0013, B:11:0x0018, B:13:0x001c, B:25:0x0038, B:27:0x003c, B:29:0x0046, B:31:0x004e, B:33:0x0053, B:15:0x0022, B:17:0x0027, B:19:0x002b, B:21:0x0030, B:23:0x0034, B:14:0x001f), top: B:38:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003c A[Catch: Exception -> 0x0058, TryCatch #0 {Exception -> 0x0058, blocks: (B:2:0x0000, B:4:0x0004, B:5:0x000b, B:7:0x000f, B:9:0x0013, B:11:0x0018, B:13:0x001c, B:25:0x0038, B:27:0x003c, B:29:0x0046, B:31:0x004e, B:33:0x0053, B:15:0x0022, B:17:0x0027, B:19:0x002b, B:21:0x0030, B:23:0x0034, B:14:0x001f), top: B:38:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static /* synthetic */ void a(com.mobeix.ui.ci r2, int r3, android.view.View r4) {
        /*
            java.lang.String[] r0 = r2.ai     // Catch: java.lang.Exception -> L58
            if (r0 == 0) goto Lb
            java.lang.String r0 = r2.a(r3)     // Catch: java.lang.Exception -> L58
            r2.b(r0)     // Catch: java.lang.Exception -> L58
        Lb:
            boolean r0 = r2.ah     // Catch: java.lang.Exception -> L58
            if (r0 == 0) goto L1f
            java.lang.String[] r0 = r2.ai     // Catch: java.lang.Exception -> L58
            if (r0 != 0) goto L1f
            int r0 = r2.au     // Catch: java.lang.Exception -> L58
            r1 = 1
            if (r0 != r1) goto L22
            android.graphics.drawable.Drawable r0 = r2.N     // Catch: java.lang.Exception -> L58
            if (r0 == 0) goto L1f
            android.graphics.drawable.Drawable r0 = r2.N     // Catch: java.lang.Exception -> L58
            goto L36
        L1f:
            android.graphics.drawable.Drawable r0 = r2.K     // Catch: java.lang.Exception -> L58
            goto L36
        L22:
            int r0 = r2.au     // Catch: java.lang.Exception -> L58
            int r0 = r0 - r1
            if (r3 != r0) goto L2e
            android.graphics.drawable.Drawable r0 = r2.M     // Catch: java.lang.Exception -> L58
            if (r0 == 0) goto L1f
            android.graphics.drawable.Drawable r0 = r2.M     // Catch: java.lang.Exception -> L58
            goto L36
        L2e:
            if (r3 != 0) goto L1f
            android.graphics.drawable.Drawable r0 = r2.L     // Catch: java.lang.Exception -> L58
            if (r0 == 0) goto L1f
            android.graphics.drawable.Drawable r0 = r2.L     // Catch: java.lang.Exception -> L58
        L36:
            if (r0 == 0) goto L3c
            r4.setBackgroundDrawable(r0)     // Catch: java.lang.Exception -> L58
            return
        L3c:
            java.lang.String r3 = r2.a(r3)     // Catch: java.lang.Exception -> L58
            java.lang.String r3 = com.mobeix.ui.da.g(r3)     // Catch: java.lang.Exception -> L58
            if (r3 == 0) goto L53
            java.lang.String r0 = "-1"
            boolean r0 = r3.equals(r0)     // Catch: java.lang.Exception -> L58
            if (r0 != 0) goto L53
            r0 = 0
            r2.a(r4, r0, r3)     // Catch: java.lang.Exception -> L58
            return
        L53:
            r2 = 0
            r4.setBackgroundColor(r2)     // Catch: java.lang.Exception -> L58
            return
        L58:
            r2 = move-exception
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Exception in setRowBgDrawable() : "
            r3.<init>(r4)
            java.lang.String r2 = r2.getMessage()
            r3.append(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.ci.a(com.mobeix.ui.ci, int, android.view.View):void");
    }

    static /* synthetic */ void a(ci ciVar, String str, String str2, String str3) {
        try {
            if (com.mobeix.util.s.b(ciVar.aa, str2) == null) {
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
        new Thread() { // from class: com.mobeix.ui.ci.1
            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                try {
                    if (strArr != null) {
                        for (int i = ci.this.av; i < strArr.length; i++) {
                            String str2 = G.a(556) + strArr[i].hashCode();
                            if (!ci.this.I.equalsIgnoreCase(str2)) {
                                ci.a(ci.this, strArr[i], str2, str + i);
                                ci.this.I = str2;
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
            return (this.bw != g.UPDATING || f2 - this.bt > 0.0f) && !cp.aB;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(String str) {
        this.G = null;
        this.H = null;
        if (str != null) {
            HashMap<String, au> hashMap = this.x;
            if (hashMap != null && !hashMap.isEmpty()) {
                au auVar = this.x.get(str);
                if (auVar != null) {
                    this.G = auVar.b;
                    this.H = auVar.c ? "1" : "0";
                    if (this.G != null) {
                        return true;
                    }
                }
            } else if (this.aJ != null) {
                StringBuilder sb = new StringBuilder("onRefresh() Screen:   Grid: ");
                sb.append(this.v);
                sb.append("  Gesture: ");
                sb.append(str);
                int i = 0;
                while (true) {
                    int i2 = i + 2;
                    String[] strArr = this.aJ;
                    if (i2 >= strArr.length) {
                        break;
                    }
                    if (strArr[i] != null && str.equalsIgnoreCase(strArr[i].trim())) {
                        String[] strArr2 = this.aJ;
                        String str2 = strArr2[i + 1];
                        this.G = str2;
                        String str3 = strArr2[i2];
                        this.H = str3;
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

    private LinearLayout b(int i, View view, boolean z) {
        Enumeration<a> elements;
        if (view == null) {
            view = new LinearLayout(this.aa);
            if (i == 0 && this.ak == null) {
                z = true;
            }
        }
        LinearLayout linearLayout = (LinearLayout) view;
        if (i > 0 || z) {
            try {
                if (this.aC != null && this.aC.size() > 0 && (elements = this.aC.elements()) != null) {
                    while (elements.hasMoreElements()) {
                        a nextElement = elements.nextElement();
                        if (nextElement != null) {
                            nextElement.a(i);
                        }
                    }
                }
            } catch (Exception e2) {
                this.ak = null;
                new StringBuilder("Exception in setActionDataOnrepeaterGrid() : ").append(e2);
            }
        }
        linearLayout.setOrientation(0);
        linearLayout.setFocusable(true);
        linearLayout.setEnabled(true);
        linearLayout.setClickable(true);
        linearLayout.setGravity(16);
        String b2 = b(i);
        if (b2 == null || b2.equals(MobeixUtils.EXIT)) {
            String g2 = da.g(a(i));
            if (g2 == null || g2.equals(MobeixUtils.EXIT)) {
                linearLayout.setBackgroundColor(0);
            } else {
                a(linearLayout, (String) null, g2);
            }
        } else {
            a(linearLayout, b2, (String) null);
        }
        if (this.ap != null) {
            this.a = i < this.ap.length ? this.ap[i] : this.ap[0];
        }
        if (this.a != null) {
            this.ak.setMinimumWidth(this.p);
        }
        ImageView imageView = new ImageView(this.aa);
        imageView.setId(243);
        RelativeLayout relativeLayout = new RelativeLayout(this.aa);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        if (this.ak != null) {
            relativeLayout.addView(this.ak, layoutParams);
        }
        this.ak = null;
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(15);
        layoutParams2.addRule(11);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.setMargins(0, 0, (cp.aV * this.p) / 100, 0);
        LinearLayout linearLayout2 = new LinearLayout(this.aa);
        linearLayout2.addView(imageView, layoutParams3);
        relativeLayout.addView(linearLayout2, layoutParams2);
        linearLayout.addView(relativeLayout);
        linearLayout.setTag(linearLayout);
        return linearLayout;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
        if (r3.J == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
        if (r3.J == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
        r4 = com.mobeix.ui.da.n(a(r4));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String b(int r4) {
        /*
            r3 = this;
            boolean r0 = r3.ah
            if (r0 == 0) goto L38
            int r0 = r3.au
            r1 = 1
            if (r0 != r1) goto L12
            java.lang.String r4 = r3.a(r4)
            java.lang.String r4 = com.mobeix.ui.da.r(r4)
            goto L44
        L12:
            int r2 = r0 + (-1)
            if (r4 != r2) goto L1f
            java.lang.String r4 = r3.a(r4)
            java.lang.String r4 = com.mobeix.ui.da.t(r4)
            goto L44
        L1f:
            if (r4 != 0) goto L2a
            java.lang.String r4 = r3.a(r4)
            java.lang.String r4 = com.mobeix.ui.da.q(r4)
            goto L44
        L2a:
            if (r4 == r1) goto L30
            int r0 = r0 + (-2)
            if (r4 != r0) goto L33
        L30:
            r0 = 0
            r3.J = r0
        L33:
            java.lang.String r0 = r3.J
            if (r0 != 0) goto L46
            goto L3c
        L38:
            java.lang.String r0 = r3.J
            if (r0 != 0) goto L46
        L3c:
            java.lang.String r4 = r3.a(r4)
            java.lang.String r4 = com.mobeix.ui.da.n(r4)
        L44:
            r3.J = r4
        L46:
            java.lang.String r4 = r3.J
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.ci.b(int):java.lang.String");
    }

    private void b(String str) {
        try {
            if (this.S == null || str == null || !this.S.equals(str)) {
                this.S = str;
                String n = da.n(str);
                if (n != null) {
                    this.K = com.mobeix.util.p.a(this.aa, n, (String) null);
                }
                if (this.ah && this.ai == null) {
                    String q = da.q(str);
                    if (q != null) {
                        this.L = com.mobeix.util.p.a(this.aa, q, (String) null);
                    }
                    String t = da.t(str);
                    if (t != null) {
                        this.M = com.mobeix.util.p.a(this.aa, t, (String) null);
                    }
                    String r = da.r(str);
                    if (r != null) {
                        this.N = com.mobeix.util.p.a(this.aa, r, (String) null);
                    }
                }
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in loadDrawables() : ").append(e2.getMessage());
        }
    }

    private boolean b(float f2) {
        return Math.abs(this.bt - f2) > ((float) ViewConfiguration.get(getContext()).getScaledTouchSlop());
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

    private void c(int i) {
        StringBuilder sb = new StringBuilder("changeHeaderHeight() height: ");
        sb.append(i);
        sb.append(" currentState: ");
        sb.append(this.bw);
        if (this.ba == null || this.bw == g.UPDATING || this.bw == g.ANIMATION_LOADING) {
            return;
        }
        if (this.bw == g.FOOTER_LOADING) {
            d(0);
            return;
        }
        d(i);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.bl.getLayoutParams();
        layoutParams.topMargin = i - this.bu;
        this.bl.setLayoutParams(layoutParams);
        this.bl.setVisibility(0);
        if (this.bw != g.UPDATING) {
            if (i > this.bu && this.bw == g.PULLDOWN) {
                this.bc.startAnimation(e(e.b));
                this.bd.setText(co.d.m("pd_rtr"));
                this.bw = g.RELEASE;
            } else if (i >= this.bu || this.bw != g.RELEASE) {
            } else {
                this.bc.startAnimation(e(e.a));
                this.bd.setText(co.d.m("pd_pdtr"));
                this.bw = g.PULLDOWN;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(int i) {
        View view = this.ba;
        if (view != null) {
            if (i <= 0) {
                view.setVisibility(8);
                W = false;
                return;
            }
            view.setVisibility(0);
            W = true;
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
            if (this.t != 0) {
                co coVar = MobeixUtils.vscreenPrimManager;
                String a2 = co.a(this.t, this.n);
                this.aA = a2;
                String str = null;
                if (a2 != null) {
                    if (!this.ax) {
                        if (this.f67m != null) {
                            for (int i = 0; i < this.f67m.length; i++) {
                                if (this.aA.equals(this.f67m[i])) {
                                    this.aB = i;
                                }
                            }
                        } else {
                            this.aB = Integer.parseInt(a2);
                        }
                        str = this.aA;
                        break;
                    }
                    this.ay = new boolean[MobeixUtils.repeatValue];
                    while (true) {
                        int indexOf = a2.indexOf(MobeixUtils.TAG_AT);
                        if (indexOf == -1) {
                            break;
                        }
                        if (a2 != null) {
                            String substring = a2.substring(0, indexOf);
                            if (this.f67m != null && substring != null) {
                                for (int i2 = 0; i2 < this.f67m.length; i2++) {
                                    if (substring.equals(this.f67m[i2])) {
                                        this.ay[i2] = true;
                                    }
                                }
                            } else if (substring != null && substring.trim().length() > 0) {
                                this.ay[Integer.parseInt(substring)] = true;
                            }
                        }
                        a2 = a2.substring(indexOf + 1);
                    }
                    if (this.aA != null && !this.aA.isEmpty()) {
                        str = this.aA;
                    }
                }
                co.d.es = this.n;
                co.d.bo = str;
                co.d.br = this.t;
            }
        } catch (Exception e2) {
            new StringBuilder(" Exception in reLoadData() : ").append(e2);
        }
    }

    static /* synthetic */ boolean e(ci ciVar) {
        ciVar.aO = false;
        return false;
    }

    private void f() {
        new StringBuilder("finishFooterRefreshing() = ").append(this.bb);
        try {
            if (this.bb != null) {
                this.bg.clearAnimation();
                this.bg.setVisibility(4);
                this.bb.setVisibility(4);
                this.bw = g.PULLDOWN;
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in finishFooterRefreshing() : ").append(e2);
            this.bw = g.PULLDOWN;
        }
        this.V.postDelayed(new Runnable() { // from class: com.mobeix.ui.ci.6
            @Override // java.lang.Runnable
            public final void run() {
                co.d.C = false;
            }
        }, 50L);
    }

    private View getFooter() {
        RelativeLayout relativeLayout = new RelativeLayout(this.aa);
        this.bm = relativeLayout;
        relativeLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        this.bm.setId(com.mobeix.util.s.f());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13, -1);
        Drawable drawable = null;
        int f2 = co.d.f(this.bk, (String) null);
        if (f2 != -1 && f2 != 17301533) {
            drawable = com.mobeix.util.p.a(this.aa, this.bk, (String) null);
        }
        if (drawable == null) {
            try {
                drawable = this.aa.getResources().getDrawable(16842873);
            } catch (Exception e2) {
                new StringBuilder("Exception while getting  progressBarStyleSmall : ").append(e2);
            }
        }
        this.bg = new ImageView(this.aa);
        if (drawable != null) {
            layoutParams.width = drawable.getIntrinsicWidth();
            layoutParams.height = drawable.getIntrinsicHeight();
            this.bg.setImageDrawable(drawable);
        }
        this.bg.setVisibility(4);
        this.bg.setId(com.mobeix.util.s.f());
        this.bm.addView(this.bg, layoutParams);
        LinearLayout linearLayout = new LinearLayout(this.aa);
        linearLayout.addView(this.bm);
        return linearLayout;
    }

    private View getHeader() {
        RelativeLayout.LayoutParams layoutParams;
        RelativeLayout relativeLayout = new RelativeLayout(this.aa);
        this.bl = relativeLayout;
        relativeLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        this.bl.setId(com.mobeix.util.s.f());
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -1);
        layoutParams2.addRule(13, -1);
        layoutParams2.addRule(15, -1);
        TextView textView = new TextView(this.aa);
        this.bd = textView;
        textView.setVisibility(0);
        this.bd.setId(this.U);
        this.bd.setText(co.d.m("pd_pdtr"));
        int i = this.bx;
        if (i != -1) {
            this.bd.setTextColor(i);
        }
        this.bd.setPadding(10, 2, 2, 2);
        this.bd.setGravity(16);
        this.bd.setClickable(false);
        this.bd.setEnabled(false);
        this.bl.addView(this.bd, layoutParams2);
        TextView textView2 = new TextView(this.aa);
        this.be = textView2;
        textView2.setTypeface(Typeface.DEFAULT);
        int i2 = this.bx;
        if (i2 != -1) {
            this.be.setTextColor(i2);
        }
        ImageView imageView = new ImageView(this.aa);
        this.bc = imageView;
        imageView.setId(com.mobeix.util.s.f());
        ImageView imageView2 = new ImageView(this.aa);
        this.bh = imageView2;
        imageView2.setId(com.mobeix.util.s.f());
        this.bh.setVisibility(8);
        if (Build.VERSION.SDK_INT >= 11) {
            this.bh.setRotation(180.0f);
        }
        if (!this.bi.equals("")) {
            this.bo = (BitmapDrawable) com.mobeix.util.p.a(this.aa, this.bi, (String) null);
        }
        BitmapDrawable bitmapDrawable = this.bo;
        if (bitmapDrawable != null) {
            this.bc.setImageDrawable(bitmapDrawable);
            if (Build.VERSION.SDK_INT >= 11) {
                this.bh.setImageDrawable(this.bo);
            } else {
                ImageView imageView3 = this.bh;
                BitmapDrawable bitmapDrawable2 = this.bo;
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
            layoutParams = new RelativeLayout.LayoutParams(this.bo.getIntrinsicWidth(), -2);
        } else {
            layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        }
        this.bp = layoutParams;
        this.bp.addRule(0, this.U);
        this.bp.addRule(15, -1);
        this.bl.addView(this.bc, this.bp);
        this.bl.addView(this.bh, this.bp);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams3.addRule(0, this.U);
        layoutParams3.addRule(15, -1);
        int f2 = co.d.f(this.bj, (String) null);
        if (f2 != -1 && f2 != 17301533) {
            this.bn = com.mobeix.util.p.a(this.aa, this.bj, (String) null);
        }
        if (this.bn == null) {
            try {
                this.bn = this.aa.getResources().getDrawable(16842873);
            } catch (Exception e2) {
                new StringBuilder("Exception while getting  progressBarStyleSmall : ").append(e2);
            }
        }
        this.bf = new ImageView(this.aa);
        Drawable drawable = this.bn;
        if (drawable != null) {
            layoutParams3.width = drawable.getIntrinsicWidth();
            layoutParams3.height = this.bn.getIntrinsicHeight();
            this.bf.setImageDrawable(this.bn);
        }
        this.bf.setVisibility(4);
        this.bf.setId(com.mobeix.util.s.f());
        this.bl.addView(this.bf, layoutParams3);
        LinearLayout linearLayout = new LinearLayout(this.aa);
        linearLayout.addView(this.bl);
        return linearLayout;
    }

    private int getRepeatorCount() {
        StringBuilder sb;
        int i = this.au;
        try {
            if (this.aI != null) {
                String str = null;
                String[] i2 = this.aI.a(dr.b[2]) != null ? com.mobeix.util.s.i(this.aI.a(dr.b[2])) : null;
                if (i2 != null) {
                    this.ap = b(i2, 0);
                    this.aq = b(b(i2, 1));
                    this.f67m = b(i2, 2);
                    this.ai = b(i2, 3);
                    str = a(i2, 4);
                    this.C = b(i2, 5);
                    this.B = b(i2, 9);
                } else {
                    for (int i3 = 0; i3 < MobeixUtils.DYNAMIC_RESPONSE_KEYS.length; i3++) {
                        String[] a2 = a(this.v, 4, i3);
                        this.ap = b(a2, 0);
                        this.aq = b(b(a2, 1));
                        this.f67m = b(a2, 2);
                        this.ai = b(a2, 3);
                        this.C = b(a2, 5);
                        this.B = b(a2, 9);
                        if (this.ap != null || this.aq != null || this.f67m != null || this.ai != null) {
                            break;
                        }
                    }
                    for (int i4 = 0; i4 < MobeixUtils.DYNAMIC_RESPONSE_KEYS.length && str == null; i4++) {
                        str = (String) com.mobeix.util.s.b(MobeixUtils.DYNAMIC_RESPONSE_KEYS[i4] + MobeixUtils.vscreenPrimManager.j + MobeixUtils.TAG_UNDERSCORE + this.aI.a(dr.v[12]) + "4");
                    }
                }
                return str != null ? Integer.parseInt(str) : i;
            }
            return i;
        } catch (NumberFormatException e2) {
            e = e2;
            sb = new StringBuilder("NFException in getRepeatorCount() : ");
            sb.append(e);
            return this.au;
        } catch (Exception e3) {
            e = e3;
            sb = new StringBuilder("Exception in getRepeatorCount() : ");
            sb.append(e);
            return this.au;
        }
    }

    private void setGridStyle(int i) {
        String a2 = a(i);
        this.af = a2;
        try {
            this.k = da.ab(a2);
            this.h = da.aa(this.af);
            if (this.ai != null && this.ai[0] != null) {
                this.k = da.ab(this.ai[0]);
                this.h = da.aa(this.ai[0]);
            }
            this.j = this.k;
            this.i = this.h;
            this.e = da.au(this.af);
            this.f = da.av(this.af);
            if (MobeixUtils.USE_GRID_MARGIN_BOTTOM) {
                this.g = this.f;
            }
            this.ak.setPadding(0, this.h / 2, 0, this.i / 2);
        } catch (Exception e2) {
            new StringBuilder("Exception in setStyle() : ").append(e2);
        }
    }

    public static void setListViewHeightBasedOnChildren(ListView listView) {
        ListAdapter adapter = listView.getAdapter();
        if (adapter == null) {
            return;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(listView.getWidth(), Integer.MIN_VALUE);
        View view = null;
        int i = 0;
        for (int i2 = 0; i2 < adapter.getCount(); i2++) {
            view = adapter.getView(i2, view, listView);
            if (i2 == 0) {
                view.setLayoutParams(new ViewGroup.LayoutParams(makeMeasureSpec, -2));
            }
            view.measure(makeMeasureSpec, 0);
            i += view.getMeasuredHeight();
        }
        ViewGroup.LayoutParams layoutParams = listView.getLayoutParams();
        int dividerHeight = i + (listView.getDividerHeight() * (adapter.getCount() - 1)) + listView.getPaddingTop() + listView.getPaddingBottom();
        ci ciVar = (ci) listView;
        layoutParams.height = dividerHeight + ciVar.f + ciVar.g;
        listView.setLayoutParams(layoutParams);
        listView.requestLayout();
    }

    static /* synthetic */ void z(ci ciVar) {
        if (ciVar.bw == g.FOOTER_LOADING || ciVar.bw == g.UPDATING) {
            return;
        }
        String str = ciVar.H;
        boolean z = str != null && str.trim().equals("1");
        if (!ciVar.a("4") || ciVar.aL == null || !co.d.Y().equals(ciVar.aL) || co.d.bB.shouldBlockScrollToRefreshAction(ciVar.G, z) || cp.aB) {
            return;
        }
        ciVar.bg.setVisibility(0);
        ciVar.bg.startAnimation(ciVar.bs);
        ciVar.bb.setVisibility(0);
        b bVar = ciVar.aZ;
        if (bVar != null) {
            bVar.a();
        }
        ciVar.bw = g.FOOTER_LOADING;
    }

    public final View a(View view, int i) {
        new StringBuilder("applyRowAnimation() check v.getId() : ").append(view.getId());
        if (view == null || this.E.get(i) || i <= this.F) {
            return view;
        }
        double d2 = this.aW.a;
        long j = ((int) d2) == 0 ? 750L : (long) ((1.0d / d2) * 15000.0d);
        long j2 = j > 750 ? 750L : j;
        this.F = i;
        View a2 = com.mobeix.util.a.a(view, co.y, co.w, da.aM(this.af), j2, 1L);
        this.E.put(i, true);
        return a2;
    }

    public final FrameLayout a(int i, View view, boolean z) {
        Enumeration<a> elements;
        if (view == null) {
            view = new FrameLayout(this.aa);
            if (i == 0 && this.ak == null) {
                z = true;
            }
        }
        FrameLayout frameLayout = (FrameLayout) view;
        if (i > 0 || z) {
            try {
                if (this.aC != null && this.aC.size() > 0 && (elements = this.aC.elements()) != null) {
                    while (elements.hasMoreElements()) {
                        a nextElement = elements.nextElement();
                        if (nextElement != null) {
                            nextElement.a(i);
                        }
                    }
                }
            } catch (Exception e2) {
                this.ak = null;
                new StringBuilder("Exception in setActionDataOnrepeaterGrid() : ").append(e2);
            }
        }
        frameLayout.setFocusable(true);
        frameLayout.setEnabled(true);
        frameLayout.setClickable(true);
        String b2 = b(i);
        if (b2 == null || b2.equals(MobeixUtils.EXIT)) {
            String g2 = da.g(a(i));
            if (g2 == null || g2.equals(MobeixUtils.EXIT)) {
                frameLayout.setBackgroundColor(0);
            } else {
                a(frameLayout, (String) null, g2);
            }
        } else {
            a(frameLayout, b2, (String) null);
        }
        if (this.ap != null) {
            this.a = i < this.ap.length ? this.ap[i] : this.ap[0];
        }
        if (this.a != null) {
            this.ak.setMinimumWidth(this.p);
        }
        ImageView imageView = new ImageView(this.aa);
        imageView.setId(243);
        RelativeLayout relativeLayout = new RelativeLayout(this.aa);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        if (this.ak != null) {
            relativeLayout.addView(this.ak, layoutParams);
        }
        this.ak = null;
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(15);
        layoutParams2.addRule(11);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.setMargins(0, 0, (cp.aV * this.p) / 100, 0);
        LinearLayout linearLayout = new LinearLayout(this.aa);
        linearLayout.addView(imageView, layoutParams3);
        relativeLayout.addView(linearLayout, layoutParams2);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
        LinearLayout linearLayout2 = new LinearLayout(this.aa);
        linearLayout2.addView(relativeLayout, layoutParams4);
        frameLayout.addView(linearLayout2);
        frameLayout.setTag(frameLayout);
        return frameLayout;
    }

    public final String a(int i) {
        String[] strArr = this.ai;
        if (strArr != null) {
            if (i < strArr.length) {
                return strArr[i];
            }
            if (strArr.length == 1) {
                return strArr[0];
            }
            return null;
        }
        return this.af;
    }

    public final void a() {
        String str = this.H;
        boolean z = str != null && str.trim().equals("1");
        if (this.G == null || cp.aB) {
            return;
        }
        cp.aB = true;
        if (this.G.startsWith(MobeixUtils.MXSH_DISABLE)) {
            co.d.C = true;
        }
        if (co.d.bB.shouldRefreshGridWithOutServerCall(this.aL, this.v)) {
            a(true);
        } else {
            co.d.bA.a(this.G, z, false, (String) null, (View) this);
        }
        this.G = null;
        this.H = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:171:0x02dd A[Catch: Exception -> 0x075a, LOOP:4: B:119:0x0255->B:171:0x02dd, LOOP_END, TryCatch #1 {Exception -> 0x075a, blocks: (B:3:0x000c, B:5:0x0011, B:7:0x0026, B:10:0x0044, B:15:0x00a2, B:17:0x00c2, B:20:0x00d8, B:22:0x00dc, B:26:0x00f8, B:28:0x010b, B:30:0x010f, B:32:0x0115, B:35:0x0121, B:36:0x0125, B:37:0x0127, B:39:0x012d, B:40:0x0135, B:42:0x013b, B:70:0x019b, B:44:0x0145, B:46:0x014a, B:48:0x0152, B:50:0x0156, B:52:0x015c, B:55:0x0168, B:56:0x016c, B:57:0x016e, B:59:0x0172, B:61:0x0178, B:62:0x0180, B:64:0x0184, B:66:0x018a, B:67:0x0192, B:69:0x0198, B:71:0x01a0, B:73:0x01a6, B:75:0x01aa, B:77:0x01b4, B:302:0x04ac, B:304:0x04b4, B:307:0x04ba, B:309:0x04be, B:311:0x04c5, B:344:0x05ab, B:346:0x05af, B:347:0x05be, B:349:0x05d6, B:351:0x05e2, B:353:0x05e7, B:359:0x0610, B:361:0x0628, B:377:0x06c4, B:379:0x06c8, B:381:0x06e2, B:383:0x06ed, B:385:0x06f1, B:399:0x0738, B:401:0x0740, B:402:0x0749, B:404:0x0757, B:380:0x06df, B:363:0x0641, B:366:0x064b, B:368:0x065c, B:369:0x0670, B:371:0x0676, B:372:0x068d, B:374:0x0692, B:375:0x06a9, B:365:0x0645, B:358:0x060d, B:313:0x04d2, B:316:0x04d8, B:318:0x04e6, B:320:0x04ed, B:322:0x04f7, B:323:0x0509, B:324:0x0519, B:326:0x0521, B:327:0x0538, B:329:0x053f, B:330:0x054b, B:331:0x054f, B:333:0x0556, B:335:0x0560, B:336:0x056c, B:337:0x057c, B:339:0x0584, B:340:0x059b, B:342:0x05a2, B:80:0x01bf, B:82:0x01c8, B:84:0x01d8, B:86:0x01fb, B:88:0x01ff, B:90:0x0205, B:91:0x0207, B:93:0x020d, B:94:0x020f, B:96:0x0215, B:97:0x0217, B:99:0x021d, B:100:0x021f, B:102:0x0225, B:103:0x0227, B:105:0x022d, B:106:0x022f, B:108:0x0235, B:109:0x0237, B:111:0x023e, B:112:0x0240, B:114:0x0246, B:115:0x0248, B:117:0x0250, B:172:0x02e3, B:119:0x0255, B:121:0x025a, B:123:0x0264, B:125:0x0268, B:127:0x026e, B:128:0x0270, B:130:0x0274, B:132:0x027a, B:133:0x027c, B:135:0x0280, B:137:0x0286, B:138:0x0288, B:140:0x028c, B:142:0x0292, B:143:0x0294, B:145:0x0298, B:147:0x029e, B:148:0x02a0, B:150:0x02a4, B:152:0x02aa, B:153:0x02ac, B:155:0x02b0, B:157:0x02b7, B:158:0x02b9, B:160:0x02bd, B:162:0x02c4, B:163:0x02c6, B:165:0x02ca, B:167:0x02d2, B:169:0x02d7, B:171:0x02dd, B:173:0x02ea, B:175:0x02f0, B:177:0x02fa, B:179:0x031e, B:181:0x0322, B:183:0x0328, B:185:0x0331, B:186:0x0339, B:188:0x033f, B:189:0x0341, B:191:0x0347, B:192:0x0349, B:194:0x034f, B:195:0x0351, B:197:0x0357, B:198:0x0359, B:200:0x0360, B:201:0x0362, B:203:0x0369, B:252:0x03f1, B:253:0x03f3, B:205:0x036e, B:207:0x0373, B:209:0x037d, B:211:0x0381, B:213:0x0387, B:215:0x0390, B:216:0x0398, B:218:0x039c, B:220:0x03a2, B:221:0x03a4, B:223:0x03a8, B:225:0x03ae, B:226:0x03b0, B:228:0x03b4, B:230:0x03ba, B:231:0x03bc, B:233:0x03c0, B:235:0x03c6, B:236:0x03c8, B:238:0x03cc, B:240:0x03d3, B:242:0x03d7, B:244:0x03db, B:246:0x03e2, B:249:0x03e7, B:251:0x03ed, B:254:0x03f8, B:256:0x03fc, B:258:0x0403, B:259:0x040a, B:261:0x040e, B:263:0x0412, B:265:0x0435, B:267:0x0439, B:269:0x043f, B:272:0x044b, B:273:0x044f, B:274:0x0451, B:276:0x0457, B:299:0x04a5, B:278:0x0461, B:280:0x0466, B:282:0x046e, B:284:0x0472, B:286:0x0478, B:289:0x0484, B:290:0x0488, B:291:0x048a, B:293:0x048e, B:295:0x0494, B:296:0x049c, B:298:0x04a2, B:12:0x0072), top: B:413:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:251:0x03ed A[Catch: Exception -> 0x075a, LOOP:5: B:205:0x036e->B:251:0x03ed, LOOP_END, TryCatch #1 {Exception -> 0x075a, blocks: (B:3:0x000c, B:5:0x0011, B:7:0x0026, B:10:0x0044, B:15:0x00a2, B:17:0x00c2, B:20:0x00d8, B:22:0x00dc, B:26:0x00f8, B:28:0x010b, B:30:0x010f, B:32:0x0115, B:35:0x0121, B:36:0x0125, B:37:0x0127, B:39:0x012d, B:40:0x0135, B:42:0x013b, B:70:0x019b, B:44:0x0145, B:46:0x014a, B:48:0x0152, B:50:0x0156, B:52:0x015c, B:55:0x0168, B:56:0x016c, B:57:0x016e, B:59:0x0172, B:61:0x0178, B:62:0x0180, B:64:0x0184, B:66:0x018a, B:67:0x0192, B:69:0x0198, B:71:0x01a0, B:73:0x01a6, B:75:0x01aa, B:77:0x01b4, B:302:0x04ac, B:304:0x04b4, B:307:0x04ba, B:309:0x04be, B:311:0x04c5, B:344:0x05ab, B:346:0x05af, B:347:0x05be, B:349:0x05d6, B:351:0x05e2, B:353:0x05e7, B:359:0x0610, B:361:0x0628, B:377:0x06c4, B:379:0x06c8, B:381:0x06e2, B:383:0x06ed, B:385:0x06f1, B:399:0x0738, B:401:0x0740, B:402:0x0749, B:404:0x0757, B:380:0x06df, B:363:0x0641, B:366:0x064b, B:368:0x065c, B:369:0x0670, B:371:0x0676, B:372:0x068d, B:374:0x0692, B:375:0x06a9, B:365:0x0645, B:358:0x060d, B:313:0x04d2, B:316:0x04d8, B:318:0x04e6, B:320:0x04ed, B:322:0x04f7, B:323:0x0509, B:324:0x0519, B:326:0x0521, B:327:0x0538, B:329:0x053f, B:330:0x054b, B:331:0x054f, B:333:0x0556, B:335:0x0560, B:336:0x056c, B:337:0x057c, B:339:0x0584, B:340:0x059b, B:342:0x05a2, B:80:0x01bf, B:82:0x01c8, B:84:0x01d8, B:86:0x01fb, B:88:0x01ff, B:90:0x0205, B:91:0x0207, B:93:0x020d, B:94:0x020f, B:96:0x0215, B:97:0x0217, B:99:0x021d, B:100:0x021f, B:102:0x0225, B:103:0x0227, B:105:0x022d, B:106:0x022f, B:108:0x0235, B:109:0x0237, B:111:0x023e, B:112:0x0240, B:114:0x0246, B:115:0x0248, B:117:0x0250, B:172:0x02e3, B:119:0x0255, B:121:0x025a, B:123:0x0264, B:125:0x0268, B:127:0x026e, B:128:0x0270, B:130:0x0274, B:132:0x027a, B:133:0x027c, B:135:0x0280, B:137:0x0286, B:138:0x0288, B:140:0x028c, B:142:0x0292, B:143:0x0294, B:145:0x0298, B:147:0x029e, B:148:0x02a0, B:150:0x02a4, B:152:0x02aa, B:153:0x02ac, B:155:0x02b0, B:157:0x02b7, B:158:0x02b9, B:160:0x02bd, B:162:0x02c4, B:163:0x02c6, B:165:0x02ca, B:167:0x02d2, B:169:0x02d7, B:171:0x02dd, B:173:0x02ea, B:175:0x02f0, B:177:0x02fa, B:179:0x031e, B:181:0x0322, B:183:0x0328, B:185:0x0331, B:186:0x0339, B:188:0x033f, B:189:0x0341, B:191:0x0347, B:192:0x0349, B:194:0x034f, B:195:0x0351, B:197:0x0357, B:198:0x0359, B:200:0x0360, B:201:0x0362, B:203:0x0369, B:252:0x03f1, B:253:0x03f3, B:205:0x036e, B:207:0x0373, B:209:0x037d, B:211:0x0381, B:213:0x0387, B:215:0x0390, B:216:0x0398, B:218:0x039c, B:220:0x03a2, B:221:0x03a4, B:223:0x03a8, B:225:0x03ae, B:226:0x03b0, B:228:0x03b4, B:230:0x03ba, B:231:0x03bc, B:233:0x03c0, B:235:0x03c6, B:236:0x03c8, B:238:0x03cc, B:240:0x03d3, B:242:0x03d7, B:244:0x03db, B:246:0x03e2, B:249:0x03e7, B:251:0x03ed, B:254:0x03f8, B:256:0x03fc, B:258:0x0403, B:259:0x040a, B:261:0x040e, B:263:0x0412, B:265:0x0435, B:267:0x0439, B:269:0x043f, B:272:0x044b, B:273:0x044f, B:274:0x0451, B:276:0x0457, B:299:0x04a5, B:278:0x0461, B:280:0x0466, B:282:0x046e, B:284:0x0472, B:286:0x0478, B:289:0x0484, B:290:0x0488, B:291:0x048a, B:293:0x048e, B:295:0x0494, B:296:0x049c, B:298:0x04a2, B:12:0x0072), top: B:413:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:302:0x04ac A[Catch: Exception -> 0x075a, TryCatch #1 {Exception -> 0x075a, blocks: (B:3:0x000c, B:5:0x0011, B:7:0x0026, B:10:0x0044, B:15:0x00a2, B:17:0x00c2, B:20:0x00d8, B:22:0x00dc, B:26:0x00f8, B:28:0x010b, B:30:0x010f, B:32:0x0115, B:35:0x0121, B:36:0x0125, B:37:0x0127, B:39:0x012d, B:40:0x0135, B:42:0x013b, B:70:0x019b, B:44:0x0145, B:46:0x014a, B:48:0x0152, B:50:0x0156, B:52:0x015c, B:55:0x0168, B:56:0x016c, B:57:0x016e, B:59:0x0172, B:61:0x0178, B:62:0x0180, B:64:0x0184, B:66:0x018a, B:67:0x0192, B:69:0x0198, B:71:0x01a0, B:73:0x01a6, B:75:0x01aa, B:77:0x01b4, B:302:0x04ac, B:304:0x04b4, B:307:0x04ba, B:309:0x04be, B:311:0x04c5, B:344:0x05ab, B:346:0x05af, B:347:0x05be, B:349:0x05d6, B:351:0x05e2, B:353:0x05e7, B:359:0x0610, B:361:0x0628, B:377:0x06c4, B:379:0x06c8, B:381:0x06e2, B:383:0x06ed, B:385:0x06f1, B:399:0x0738, B:401:0x0740, B:402:0x0749, B:404:0x0757, B:380:0x06df, B:363:0x0641, B:366:0x064b, B:368:0x065c, B:369:0x0670, B:371:0x0676, B:372:0x068d, B:374:0x0692, B:375:0x06a9, B:365:0x0645, B:358:0x060d, B:313:0x04d2, B:316:0x04d8, B:318:0x04e6, B:320:0x04ed, B:322:0x04f7, B:323:0x0509, B:324:0x0519, B:326:0x0521, B:327:0x0538, B:329:0x053f, B:330:0x054b, B:331:0x054f, B:333:0x0556, B:335:0x0560, B:336:0x056c, B:337:0x057c, B:339:0x0584, B:340:0x059b, B:342:0x05a2, B:80:0x01bf, B:82:0x01c8, B:84:0x01d8, B:86:0x01fb, B:88:0x01ff, B:90:0x0205, B:91:0x0207, B:93:0x020d, B:94:0x020f, B:96:0x0215, B:97:0x0217, B:99:0x021d, B:100:0x021f, B:102:0x0225, B:103:0x0227, B:105:0x022d, B:106:0x022f, B:108:0x0235, B:109:0x0237, B:111:0x023e, B:112:0x0240, B:114:0x0246, B:115:0x0248, B:117:0x0250, B:172:0x02e3, B:119:0x0255, B:121:0x025a, B:123:0x0264, B:125:0x0268, B:127:0x026e, B:128:0x0270, B:130:0x0274, B:132:0x027a, B:133:0x027c, B:135:0x0280, B:137:0x0286, B:138:0x0288, B:140:0x028c, B:142:0x0292, B:143:0x0294, B:145:0x0298, B:147:0x029e, B:148:0x02a0, B:150:0x02a4, B:152:0x02aa, B:153:0x02ac, B:155:0x02b0, B:157:0x02b7, B:158:0x02b9, B:160:0x02bd, B:162:0x02c4, B:163:0x02c6, B:165:0x02ca, B:167:0x02d2, B:169:0x02d7, B:171:0x02dd, B:173:0x02ea, B:175:0x02f0, B:177:0x02fa, B:179:0x031e, B:181:0x0322, B:183:0x0328, B:185:0x0331, B:186:0x0339, B:188:0x033f, B:189:0x0341, B:191:0x0347, B:192:0x0349, B:194:0x034f, B:195:0x0351, B:197:0x0357, B:198:0x0359, B:200:0x0360, B:201:0x0362, B:203:0x0369, B:252:0x03f1, B:253:0x03f3, B:205:0x036e, B:207:0x0373, B:209:0x037d, B:211:0x0381, B:213:0x0387, B:215:0x0390, B:216:0x0398, B:218:0x039c, B:220:0x03a2, B:221:0x03a4, B:223:0x03a8, B:225:0x03ae, B:226:0x03b0, B:228:0x03b4, B:230:0x03ba, B:231:0x03bc, B:233:0x03c0, B:235:0x03c6, B:236:0x03c8, B:238:0x03cc, B:240:0x03d3, B:242:0x03d7, B:244:0x03db, B:246:0x03e2, B:249:0x03e7, B:251:0x03ed, B:254:0x03f8, B:256:0x03fc, B:258:0x0403, B:259:0x040a, B:261:0x040e, B:263:0x0412, B:265:0x0435, B:267:0x0439, B:269:0x043f, B:272:0x044b, B:273:0x044f, B:274:0x0451, B:276:0x0457, B:299:0x04a5, B:278:0x0461, B:280:0x0466, B:282:0x046e, B:284:0x0472, B:286:0x0478, B:289:0x0484, B:290:0x0488, B:291:0x048a, B:293:0x048e, B:295:0x0494, B:296:0x049c, B:298:0x04a2, B:12:0x0072), top: B:413:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:303:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0584 A[Catch: Exception -> 0x075a, LOOP:3: B:337:0x057c->B:339:0x0584, LOOP_END, TryCatch #1 {Exception -> 0x075a, blocks: (B:3:0x000c, B:5:0x0011, B:7:0x0026, B:10:0x0044, B:15:0x00a2, B:17:0x00c2, B:20:0x00d8, B:22:0x00dc, B:26:0x00f8, B:28:0x010b, B:30:0x010f, B:32:0x0115, B:35:0x0121, B:36:0x0125, B:37:0x0127, B:39:0x012d, B:40:0x0135, B:42:0x013b, B:70:0x019b, B:44:0x0145, B:46:0x014a, B:48:0x0152, B:50:0x0156, B:52:0x015c, B:55:0x0168, B:56:0x016c, B:57:0x016e, B:59:0x0172, B:61:0x0178, B:62:0x0180, B:64:0x0184, B:66:0x018a, B:67:0x0192, B:69:0x0198, B:71:0x01a0, B:73:0x01a6, B:75:0x01aa, B:77:0x01b4, B:302:0x04ac, B:304:0x04b4, B:307:0x04ba, B:309:0x04be, B:311:0x04c5, B:344:0x05ab, B:346:0x05af, B:347:0x05be, B:349:0x05d6, B:351:0x05e2, B:353:0x05e7, B:359:0x0610, B:361:0x0628, B:377:0x06c4, B:379:0x06c8, B:381:0x06e2, B:383:0x06ed, B:385:0x06f1, B:399:0x0738, B:401:0x0740, B:402:0x0749, B:404:0x0757, B:380:0x06df, B:363:0x0641, B:366:0x064b, B:368:0x065c, B:369:0x0670, B:371:0x0676, B:372:0x068d, B:374:0x0692, B:375:0x06a9, B:365:0x0645, B:358:0x060d, B:313:0x04d2, B:316:0x04d8, B:318:0x04e6, B:320:0x04ed, B:322:0x04f7, B:323:0x0509, B:324:0x0519, B:326:0x0521, B:327:0x0538, B:329:0x053f, B:330:0x054b, B:331:0x054f, B:333:0x0556, B:335:0x0560, B:336:0x056c, B:337:0x057c, B:339:0x0584, B:340:0x059b, B:342:0x05a2, B:80:0x01bf, B:82:0x01c8, B:84:0x01d8, B:86:0x01fb, B:88:0x01ff, B:90:0x0205, B:91:0x0207, B:93:0x020d, B:94:0x020f, B:96:0x0215, B:97:0x0217, B:99:0x021d, B:100:0x021f, B:102:0x0225, B:103:0x0227, B:105:0x022d, B:106:0x022f, B:108:0x0235, B:109:0x0237, B:111:0x023e, B:112:0x0240, B:114:0x0246, B:115:0x0248, B:117:0x0250, B:172:0x02e3, B:119:0x0255, B:121:0x025a, B:123:0x0264, B:125:0x0268, B:127:0x026e, B:128:0x0270, B:130:0x0274, B:132:0x027a, B:133:0x027c, B:135:0x0280, B:137:0x0286, B:138:0x0288, B:140:0x028c, B:142:0x0292, B:143:0x0294, B:145:0x0298, B:147:0x029e, B:148:0x02a0, B:150:0x02a4, B:152:0x02aa, B:153:0x02ac, B:155:0x02b0, B:157:0x02b7, B:158:0x02b9, B:160:0x02bd, B:162:0x02c4, B:163:0x02c6, B:165:0x02ca, B:167:0x02d2, B:169:0x02d7, B:171:0x02dd, B:173:0x02ea, B:175:0x02f0, B:177:0x02fa, B:179:0x031e, B:181:0x0322, B:183:0x0328, B:185:0x0331, B:186:0x0339, B:188:0x033f, B:189:0x0341, B:191:0x0347, B:192:0x0349, B:194:0x034f, B:195:0x0351, B:197:0x0357, B:198:0x0359, B:200:0x0360, B:201:0x0362, B:203:0x0369, B:252:0x03f1, B:253:0x03f3, B:205:0x036e, B:207:0x0373, B:209:0x037d, B:211:0x0381, B:213:0x0387, B:215:0x0390, B:216:0x0398, B:218:0x039c, B:220:0x03a2, B:221:0x03a4, B:223:0x03a8, B:225:0x03ae, B:226:0x03b0, B:228:0x03b4, B:230:0x03ba, B:231:0x03bc, B:233:0x03c0, B:235:0x03c6, B:236:0x03c8, B:238:0x03cc, B:240:0x03d3, B:242:0x03d7, B:244:0x03db, B:246:0x03e2, B:249:0x03e7, B:251:0x03ed, B:254:0x03f8, B:256:0x03fc, B:258:0x0403, B:259:0x040a, B:261:0x040e, B:263:0x0412, B:265:0x0435, B:267:0x0439, B:269:0x043f, B:272:0x044b, B:273:0x044f, B:274:0x0451, B:276:0x0457, B:299:0x04a5, B:278:0x0461, B:280:0x0466, B:282:0x046e, B:284:0x0472, B:286:0x0478, B:289:0x0484, B:290:0x0488, B:291:0x048a, B:293:0x048e, B:295:0x0494, B:296:0x049c, B:298:0x04a2, B:12:0x0072), top: B:413:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:342:0x05a2 A[Catch: Exception -> 0x075a, TryCatch #1 {Exception -> 0x075a, blocks: (B:3:0x000c, B:5:0x0011, B:7:0x0026, B:10:0x0044, B:15:0x00a2, B:17:0x00c2, B:20:0x00d8, B:22:0x00dc, B:26:0x00f8, B:28:0x010b, B:30:0x010f, B:32:0x0115, B:35:0x0121, B:36:0x0125, B:37:0x0127, B:39:0x012d, B:40:0x0135, B:42:0x013b, B:70:0x019b, B:44:0x0145, B:46:0x014a, B:48:0x0152, B:50:0x0156, B:52:0x015c, B:55:0x0168, B:56:0x016c, B:57:0x016e, B:59:0x0172, B:61:0x0178, B:62:0x0180, B:64:0x0184, B:66:0x018a, B:67:0x0192, B:69:0x0198, B:71:0x01a0, B:73:0x01a6, B:75:0x01aa, B:77:0x01b4, B:302:0x04ac, B:304:0x04b4, B:307:0x04ba, B:309:0x04be, B:311:0x04c5, B:344:0x05ab, B:346:0x05af, B:347:0x05be, B:349:0x05d6, B:351:0x05e2, B:353:0x05e7, B:359:0x0610, B:361:0x0628, B:377:0x06c4, B:379:0x06c8, B:381:0x06e2, B:383:0x06ed, B:385:0x06f1, B:399:0x0738, B:401:0x0740, B:402:0x0749, B:404:0x0757, B:380:0x06df, B:363:0x0641, B:366:0x064b, B:368:0x065c, B:369:0x0670, B:371:0x0676, B:372:0x068d, B:374:0x0692, B:375:0x06a9, B:365:0x0645, B:358:0x060d, B:313:0x04d2, B:316:0x04d8, B:318:0x04e6, B:320:0x04ed, B:322:0x04f7, B:323:0x0509, B:324:0x0519, B:326:0x0521, B:327:0x0538, B:329:0x053f, B:330:0x054b, B:331:0x054f, B:333:0x0556, B:335:0x0560, B:336:0x056c, B:337:0x057c, B:339:0x0584, B:340:0x059b, B:342:0x05a2, B:80:0x01bf, B:82:0x01c8, B:84:0x01d8, B:86:0x01fb, B:88:0x01ff, B:90:0x0205, B:91:0x0207, B:93:0x020d, B:94:0x020f, B:96:0x0215, B:97:0x0217, B:99:0x021d, B:100:0x021f, B:102:0x0225, B:103:0x0227, B:105:0x022d, B:106:0x022f, B:108:0x0235, B:109:0x0237, B:111:0x023e, B:112:0x0240, B:114:0x0246, B:115:0x0248, B:117:0x0250, B:172:0x02e3, B:119:0x0255, B:121:0x025a, B:123:0x0264, B:125:0x0268, B:127:0x026e, B:128:0x0270, B:130:0x0274, B:132:0x027a, B:133:0x027c, B:135:0x0280, B:137:0x0286, B:138:0x0288, B:140:0x028c, B:142:0x0292, B:143:0x0294, B:145:0x0298, B:147:0x029e, B:148:0x02a0, B:150:0x02a4, B:152:0x02aa, B:153:0x02ac, B:155:0x02b0, B:157:0x02b7, B:158:0x02b9, B:160:0x02bd, B:162:0x02c4, B:163:0x02c6, B:165:0x02ca, B:167:0x02d2, B:169:0x02d7, B:171:0x02dd, B:173:0x02ea, B:175:0x02f0, B:177:0x02fa, B:179:0x031e, B:181:0x0322, B:183:0x0328, B:185:0x0331, B:186:0x0339, B:188:0x033f, B:189:0x0341, B:191:0x0347, B:192:0x0349, B:194:0x034f, B:195:0x0351, B:197:0x0357, B:198:0x0359, B:200:0x0360, B:201:0x0362, B:203:0x0369, B:252:0x03f1, B:253:0x03f3, B:205:0x036e, B:207:0x0373, B:209:0x037d, B:211:0x0381, B:213:0x0387, B:215:0x0390, B:216:0x0398, B:218:0x039c, B:220:0x03a2, B:221:0x03a4, B:223:0x03a8, B:225:0x03ae, B:226:0x03b0, B:228:0x03b4, B:230:0x03ba, B:231:0x03bc, B:233:0x03c0, B:235:0x03c6, B:236:0x03c8, B:238:0x03cc, B:240:0x03d3, B:242:0x03d7, B:244:0x03db, B:246:0x03e2, B:249:0x03e7, B:251:0x03ed, B:254:0x03f8, B:256:0x03fc, B:258:0x0403, B:259:0x040a, B:261:0x040e, B:263:0x0412, B:265:0x0435, B:267:0x0439, B:269:0x043f, B:272:0x044b, B:273:0x044f, B:274:0x0451, B:276:0x0457, B:299:0x04a5, B:278:0x0461, B:280:0x0466, B:282:0x046e, B:284:0x0472, B:286:0x0478, B:289:0x0484, B:290:0x0488, B:291:0x048a, B:293:0x048e, B:295:0x0494, B:296:0x049c, B:298:0x04a2, B:12:0x0072), top: B:413:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:344:0x05ab A[Catch: Exception -> 0x075a, TryCatch #1 {Exception -> 0x075a, blocks: (B:3:0x000c, B:5:0x0011, B:7:0x0026, B:10:0x0044, B:15:0x00a2, B:17:0x00c2, B:20:0x00d8, B:22:0x00dc, B:26:0x00f8, B:28:0x010b, B:30:0x010f, B:32:0x0115, B:35:0x0121, B:36:0x0125, B:37:0x0127, B:39:0x012d, B:40:0x0135, B:42:0x013b, B:70:0x019b, B:44:0x0145, B:46:0x014a, B:48:0x0152, B:50:0x0156, B:52:0x015c, B:55:0x0168, B:56:0x016c, B:57:0x016e, B:59:0x0172, B:61:0x0178, B:62:0x0180, B:64:0x0184, B:66:0x018a, B:67:0x0192, B:69:0x0198, B:71:0x01a0, B:73:0x01a6, B:75:0x01aa, B:77:0x01b4, B:302:0x04ac, B:304:0x04b4, B:307:0x04ba, B:309:0x04be, B:311:0x04c5, B:344:0x05ab, B:346:0x05af, B:347:0x05be, B:349:0x05d6, B:351:0x05e2, B:353:0x05e7, B:359:0x0610, B:361:0x0628, B:377:0x06c4, B:379:0x06c8, B:381:0x06e2, B:383:0x06ed, B:385:0x06f1, B:399:0x0738, B:401:0x0740, B:402:0x0749, B:404:0x0757, B:380:0x06df, B:363:0x0641, B:366:0x064b, B:368:0x065c, B:369:0x0670, B:371:0x0676, B:372:0x068d, B:374:0x0692, B:375:0x06a9, B:365:0x0645, B:358:0x060d, B:313:0x04d2, B:316:0x04d8, B:318:0x04e6, B:320:0x04ed, B:322:0x04f7, B:323:0x0509, B:324:0x0519, B:326:0x0521, B:327:0x0538, B:329:0x053f, B:330:0x054b, B:331:0x054f, B:333:0x0556, B:335:0x0560, B:336:0x056c, B:337:0x057c, B:339:0x0584, B:340:0x059b, B:342:0x05a2, B:80:0x01bf, B:82:0x01c8, B:84:0x01d8, B:86:0x01fb, B:88:0x01ff, B:90:0x0205, B:91:0x0207, B:93:0x020d, B:94:0x020f, B:96:0x0215, B:97:0x0217, B:99:0x021d, B:100:0x021f, B:102:0x0225, B:103:0x0227, B:105:0x022d, B:106:0x022f, B:108:0x0235, B:109:0x0237, B:111:0x023e, B:112:0x0240, B:114:0x0246, B:115:0x0248, B:117:0x0250, B:172:0x02e3, B:119:0x0255, B:121:0x025a, B:123:0x0264, B:125:0x0268, B:127:0x026e, B:128:0x0270, B:130:0x0274, B:132:0x027a, B:133:0x027c, B:135:0x0280, B:137:0x0286, B:138:0x0288, B:140:0x028c, B:142:0x0292, B:143:0x0294, B:145:0x0298, B:147:0x029e, B:148:0x02a0, B:150:0x02a4, B:152:0x02aa, B:153:0x02ac, B:155:0x02b0, B:157:0x02b7, B:158:0x02b9, B:160:0x02bd, B:162:0x02c4, B:163:0x02c6, B:165:0x02ca, B:167:0x02d2, B:169:0x02d7, B:171:0x02dd, B:173:0x02ea, B:175:0x02f0, B:177:0x02fa, B:179:0x031e, B:181:0x0322, B:183:0x0328, B:185:0x0331, B:186:0x0339, B:188:0x033f, B:189:0x0341, B:191:0x0347, B:192:0x0349, B:194:0x034f, B:195:0x0351, B:197:0x0357, B:198:0x0359, B:200:0x0360, B:201:0x0362, B:203:0x0369, B:252:0x03f1, B:253:0x03f3, B:205:0x036e, B:207:0x0373, B:209:0x037d, B:211:0x0381, B:213:0x0387, B:215:0x0390, B:216:0x0398, B:218:0x039c, B:220:0x03a2, B:221:0x03a4, B:223:0x03a8, B:225:0x03ae, B:226:0x03b0, B:228:0x03b4, B:230:0x03ba, B:231:0x03bc, B:233:0x03c0, B:235:0x03c6, B:236:0x03c8, B:238:0x03cc, B:240:0x03d3, B:242:0x03d7, B:244:0x03db, B:246:0x03e2, B:249:0x03e7, B:251:0x03ed, B:254:0x03f8, B:256:0x03fc, B:258:0x0403, B:259:0x040a, B:261:0x040e, B:263:0x0412, B:265:0x0435, B:267:0x0439, B:269:0x043f, B:272:0x044b, B:273:0x044f, B:274:0x0451, B:276:0x0457, B:299:0x04a5, B:278:0x0461, B:280:0x0466, B:282:0x046e, B:284:0x0472, B:286:0x0478, B:289:0x0484, B:290:0x0488, B:291:0x048a, B:293:0x048e, B:295:0x0494, B:296:0x049c, B:298:0x04a2, B:12:0x0072), top: B:413:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0609  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0628 A[Catch: Exception -> 0x075a, TryCatch #1 {Exception -> 0x075a, blocks: (B:3:0x000c, B:5:0x0011, B:7:0x0026, B:10:0x0044, B:15:0x00a2, B:17:0x00c2, B:20:0x00d8, B:22:0x00dc, B:26:0x00f8, B:28:0x010b, B:30:0x010f, B:32:0x0115, B:35:0x0121, B:36:0x0125, B:37:0x0127, B:39:0x012d, B:40:0x0135, B:42:0x013b, B:70:0x019b, B:44:0x0145, B:46:0x014a, B:48:0x0152, B:50:0x0156, B:52:0x015c, B:55:0x0168, B:56:0x016c, B:57:0x016e, B:59:0x0172, B:61:0x0178, B:62:0x0180, B:64:0x0184, B:66:0x018a, B:67:0x0192, B:69:0x0198, B:71:0x01a0, B:73:0x01a6, B:75:0x01aa, B:77:0x01b4, B:302:0x04ac, B:304:0x04b4, B:307:0x04ba, B:309:0x04be, B:311:0x04c5, B:344:0x05ab, B:346:0x05af, B:347:0x05be, B:349:0x05d6, B:351:0x05e2, B:353:0x05e7, B:359:0x0610, B:361:0x0628, B:377:0x06c4, B:379:0x06c8, B:381:0x06e2, B:383:0x06ed, B:385:0x06f1, B:399:0x0738, B:401:0x0740, B:402:0x0749, B:404:0x0757, B:380:0x06df, B:363:0x0641, B:366:0x064b, B:368:0x065c, B:369:0x0670, B:371:0x0676, B:372:0x068d, B:374:0x0692, B:375:0x06a9, B:365:0x0645, B:358:0x060d, B:313:0x04d2, B:316:0x04d8, B:318:0x04e6, B:320:0x04ed, B:322:0x04f7, B:323:0x0509, B:324:0x0519, B:326:0x0521, B:327:0x0538, B:329:0x053f, B:330:0x054b, B:331:0x054f, B:333:0x0556, B:335:0x0560, B:336:0x056c, B:337:0x057c, B:339:0x0584, B:340:0x059b, B:342:0x05a2, B:80:0x01bf, B:82:0x01c8, B:84:0x01d8, B:86:0x01fb, B:88:0x01ff, B:90:0x0205, B:91:0x0207, B:93:0x020d, B:94:0x020f, B:96:0x0215, B:97:0x0217, B:99:0x021d, B:100:0x021f, B:102:0x0225, B:103:0x0227, B:105:0x022d, B:106:0x022f, B:108:0x0235, B:109:0x0237, B:111:0x023e, B:112:0x0240, B:114:0x0246, B:115:0x0248, B:117:0x0250, B:172:0x02e3, B:119:0x0255, B:121:0x025a, B:123:0x0264, B:125:0x0268, B:127:0x026e, B:128:0x0270, B:130:0x0274, B:132:0x027a, B:133:0x027c, B:135:0x0280, B:137:0x0286, B:138:0x0288, B:140:0x028c, B:142:0x0292, B:143:0x0294, B:145:0x0298, B:147:0x029e, B:148:0x02a0, B:150:0x02a4, B:152:0x02aa, B:153:0x02ac, B:155:0x02b0, B:157:0x02b7, B:158:0x02b9, B:160:0x02bd, B:162:0x02c4, B:163:0x02c6, B:165:0x02ca, B:167:0x02d2, B:169:0x02d7, B:171:0x02dd, B:173:0x02ea, B:175:0x02f0, B:177:0x02fa, B:179:0x031e, B:181:0x0322, B:183:0x0328, B:185:0x0331, B:186:0x0339, B:188:0x033f, B:189:0x0341, B:191:0x0347, B:192:0x0349, B:194:0x034f, B:195:0x0351, B:197:0x0357, B:198:0x0359, B:200:0x0360, B:201:0x0362, B:203:0x0369, B:252:0x03f1, B:253:0x03f3, B:205:0x036e, B:207:0x0373, B:209:0x037d, B:211:0x0381, B:213:0x0387, B:215:0x0390, B:216:0x0398, B:218:0x039c, B:220:0x03a2, B:221:0x03a4, B:223:0x03a8, B:225:0x03ae, B:226:0x03b0, B:228:0x03b4, B:230:0x03ba, B:231:0x03bc, B:233:0x03c0, B:235:0x03c6, B:236:0x03c8, B:238:0x03cc, B:240:0x03d3, B:242:0x03d7, B:244:0x03db, B:246:0x03e2, B:249:0x03e7, B:251:0x03ed, B:254:0x03f8, B:256:0x03fc, B:258:0x0403, B:259:0x040a, B:261:0x040e, B:263:0x0412, B:265:0x0435, B:267:0x0439, B:269:0x043f, B:272:0x044b, B:273:0x044f, B:274:0x0451, B:276:0x0457, B:299:0x04a5, B:278:0x0461, B:280:0x0466, B:282:0x046e, B:284:0x0472, B:286:0x0478, B:289:0x0484, B:290:0x0488, B:291:0x048a, B:293:0x048e, B:295:0x0494, B:296:0x049c, B:298:0x04a2, B:12:0x0072), top: B:413:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:362:0x063f  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x02e3 A[EDGE_INSN: B:423:0x02e3->B:172:0x02e3 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:424:0x03f1 A[EDGE_INSN: B:424:0x03f1->B:252:0x03f1 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.view.View r21, int r22, int r23, android.widget.LinearLayout.LayoutParams r24, float r25, float r26, android.widget.AbsoluteLayout r27, boolean r28, com.mobeix.ui.cp r29, com.mobeix.util.q r30, com.mobeix.e.a r31, java.lang.String r32, int r33, int r34, boolean r35) {
        /*
            Method dump skipped, instructions count: 1895
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.ci.a(android.view.View, int, int, android.widget.LinearLayout$LayoutParams, float, float, android.widget.AbsoluteLayout, boolean, com.mobeix.ui.cp, com.mobeix.util.q, com.mobeix.e.a, java.lang.String, int, int, boolean):void");
    }

    public final void a(ViewGroup viewGroup, int i, boolean z, String str) {
        int i2;
        int i3;
        ba baVar = new ba(this.aa, getHoverViewui());
        baVar.setID(i);
        View view = null;
        if (!z) {
            try {
                if (viewGroup instanceof com.mobeix.ui.n.b) {
                    for (int i4 = 0; i4 < viewGroup.getChildCount(); i4++) {
                        ViewGroup viewGroup2 = (ViewGroup) viewGroup.getChildAt(i4);
                        if (viewGroup2 instanceof FrameLayout) {
                            for (int i5 = 0; i5 < viewGroup2.getChildCount(); i5++) {
                                View childAt = viewGroup2.getChildAt(i5);
                                if (!(childAt instanceof aw)) {
                                    if (childAt instanceof LinearLayout) {
                                        view = childAt;
                                    } else if (childAt instanceof FrameLayout) {
                                    }
                                }
                                this.D = childAt;
                            }
                        }
                    }
                } else {
                    for (int i6 = 0; i6 < viewGroup.getChildCount(); i6++) {
                        View childAt2 = viewGroup.getChildAt(i6);
                        if (!(childAt2 instanceof aw)) {
                            if (childAt2 instanceof LinearLayout) {
                                view = childAt2;
                            } else if (childAt2 instanceof FrameLayout) {
                            }
                        }
                        this.D = childAt2;
                    }
                }
                View view2 = view;
                if (this.D == null || view2 == null) {
                    return;
                }
                getHoverViewui().a(this.D, view2, false, i, viewGroup);
                return;
            } catch (Exception e2) {
                new StringBuilder("Exception in getView hoverGridIdList : ").append(e2);
                return;
            }
        }
        String str2 = str.split(MobeixUtils.TAG_UNDERSCORE)[1];
        if (str2 != null) {
            try {
                View h = co.d.h(str2, co.d.Y());
                if (h != null) {
                    baVar.setGridView((aw) h);
                    baVar.setHoverGridId(str2);
                    getHoverViewui().a();
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
                                this.D = childAt4;
                            } else {
                                if (!(childAt4 instanceof LinearLayout)) {
                                    if (childAt4 instanceof FrameLayout) {
                                        childAt4 = ((ViewGroup) childAt4).getChildAt(0);
                                        if (childAt4 instanceof aw) {
                                            this.D = childAt4;
                                            getHoverViewui().a((aw) this.D, i);
                                        } else if (!(childAt4 instanceof LinearLayout)) {
                                        }
                                    }
                                }
                                view = childAt4;
                            }
                        }
                    }
                }
            } else if ((viewGroup instanceof FrameLayout) && viewGroup.getChildAt(1) != null && viewGroup.getChildAt(0) != null) {
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    View childAt5 = viewGroup.getChildAt(i10);
                    if (childAt5 instanceof aw) {
                        this.D = childAt5;
                    } else if (childAt5 instanceof LinearLayout) {
                        view = childAt5;
                    } else if (childAt5 instanceof FrameLayout) {
                        View childAt6 = ((ViewGroup) childAt5).getChildAt(0);
                        if (childAt6 instanceof aw) {
                            this.D = childAt6;
                            getHoverViewui().a((aw) this.D, i);
                        }
                    }
                }
            }
            View view3 = view;
            if (this.D == null || view3 == null) {
                return;
            }
            getHoverViewui().a(this.D, view3, z, i, viewGroup);
        }
    }

    public final void a(boolean z) {
        int i;
        int i2;
        try {
            this.av = this.au;
            int repeatorCount = getRepeatorCount();
            this.au = repeatorCount;
            if (this.av == repeatorCount) {
                this.aX = true;
            }
            Enumeration<String> elements = this.aG.elements();
            if (elements != null) {
                while (elements.hasMoreElements()) {
                    String nextElement = elements.nextElement();
                    if (this.aF.get(nextElement) instanceof Object[]) {
                        Object[] objArr = (Object[]) this.aF.get(nextElement);
                        Object obj = objArr[0];
                        com.mobeix.e.a aVar = (com.mobeix.e.a) objArr[1];
                        if (obj != null) {
                            int i3 = 8;
                            int i4 = 3;
                            if (obj instanceof de) {
                                cg cgVar = this.aE.get(nextElement);
                                int b2 = b(aVar, dr.f[8]);
                                if (b2 >= 3) {
                                    i4 = b2;
                                }
                                String[] i5 = com.mobeix.util.s.i(a(aVar, dr.f[4]));
                                if (cgVar == null) {
                                    cgVar = new cg();
                                }
                                if (i5 == null) {
                                    for (i = 0; i < MobeixUtils.DYNAMIC_RESPONSE_KEYS.length; i = i + 1) {
                                        String[] a2 = a(nextElement, i4, i);
                                        if (this.au >= 0) {
                                            String a3 = a(a2, 0);
                                            if (a3 != null) {
                                                String[] split = a3.split(MobeixUtils.DELIMITER);
                                                if (MobeixUtils.isInternational && split != null) {
                                                    split = a(split);
                                                }
                                                cgVar.a = split;
                                            }
                                            String a4 = a(a2, 1);
                                            if (a4 != null) {
                                                cgVar.b = a4.split(MobeixUtils.DELIMITER);
                                            }
                                            String a5 = a(a2, 2);
                                            if (a5 != null) {
                                                cgVar.c = a5.split(MobeixUtils.DELIMITER);
                                            }
                                        }
                                        i = cgVar.a() ? 0 : i + 1;
                                    }
                                } else if (this.au >= 0) {
                                    String a6 = a(i5, 0);
                                    if (a6 != null) {
                                        String[] split2 = a6.split(MobeixUtils.DELIMITER);
                                        if (MobeixUtils.isInternational && split2 != null) {
                                            split2 = a(split2);
                                        }
                                        cgVar.a = split2;
                                    }
                                    String a7 = a(i5, 1);
                                    if (a7 != null) {
                                        cgVar.b = a7.split(MobeixUtils.DELIMITER);
                                    }
                                    String a8 = a(i5, 2);
                                    if (a8 != null) {
                                        cgVar.c = a8.split(MobeixUtils.DELIMITER);
                                    }
                                }
                            } else if (obj instanceof bd) {
                                if (b(aVar, dr.f97m[4]) == 2) {
                                    String[] i6 = com.mobeix.util.s.i(a(aVar, dr.f97m[6]));
                                    cg cgVar2 = this.aE.get(nextElement);
                                    if (cgVar2 == null) {
                                        cgVar2 = new cg();
                                    }
                                    if (i6 == null) {
                                        int i7 = 0;
                                        while (i7 < MobeixUtils.DYNAMIC_RESPONSE_KEYS.length) {
                                            String[] a9 = a(nextElement, i3, i7);
                                            if (this.au >= 0) {
                                                String[] b3 = b(a9, 0);
                                                if (b3 != null) {
                                                    cgVar2.a = b3;
                                                    if (((bd) obj).a) {
                                                        a(b3, ((bd) obj).b);
                                                    }
                                                }
                                                String[] b4 = b(a9, 1);
                                                if (b4 != null) {
                                                    cgVar2.b = b4;
                                                }
                                                String[] b5 = b(a9, 2);
                                                if (b5 != null) {
                                                    cgVar2.c = b5;
                                                }
                                                String[] b6 = b(a9, 3);
                                                if (b6 != null) {
                                                    cgVar2.d = b6;
                                                }
                                                String[] b7 = b(a9, 4);
                                                if (b7 != null) {
                                                    cgVar2.e = b7;
                                                }
                                                String[] b8 = b(a9, 6);
                                                if (b8 != null) {
                                                    cgVar2.g = b8;
                                                }
                                                String[] b9 = b(a9, 7);
                                                if (b9 != null) {
                                                    cgVar2.h = b9;
                                                }
                                            }
                                            if (!cgVar2.a()) {
                                                i7++;
                                                i3 = 8;
                                            }
                                        }
                                    } else if (this.au >= 0) {
                                        String[] b10 = b(i6, 0);
                                        if (b10 != null) {
                                            cgVar2.a = b10;
                                            if (((bd) obj).a) {
                                                a(b10, ((bd) obj).b);
                                            }
                                        }
                                        String[] b11 = b(i6, 1);
                                        if (b11 != null) {
                                            cgVar2.b = b11;
                                        }
                                        String[] b12 = b(i6, 2);
                                        if (b12 != null) {
                                            cgVar2.c = b12;
                                        }
                                        String[] b13 = b(i6, 3);
                                        if (b13 != null) {
                                            cgVar2.d = b13;
                                        }
                                        String[] b14 = b(i6, 4);
                                        if (b14 != null) {
                                            cgVar2.e = b14;
                                        }
                                        String[] b15 = b(i6, 6);
                                        if (b15 != null) {
                                            cgVar2.g = b15;
                                        }
                                        String[] b16 = b(i6, 7);
                                        if (b16 != null) {
                                            cgVar2.h = b16;
                                        }
                                    }
                                }
                            } else if (obj instanceof h) {
                                cg cgVar3 = this.aE.get(nextElement);
                                if (cgVar3 == null) {
                                    cgVar3 = new cg();
                                }
                                String[] i8 = com.mobeix.util.s.i(a(aVar, dr.i[6]));
                                if (i8 != null) {
                                    if (this.au >= 0) {
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
                                } else {
                                    for (i2 = 0; i2 < MobeixUtils.DYNAMIC_RESPONSE_KEYS.length; i2 = i2 + 1) {
                                        String[] a10 = a(nextElement, 11, i2);
                                        if (this.au >= 0) {
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
            if (this.s != null) {
                this.s.notifyDataSetChanged();
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
        try {
            this.aP = false;
            if (co.d.dj) {
                this.aP = true;
            }
            setGridStyle(this.ad);
            if (this.aP) {
                for (int i = 0; i < this.au; i++) {
                    LinearLayout b2 = b(i, this.ac, false);
                    this.ac = b2;
                    String str = null;
                    this.s.getView(i, b2, null);
                    cp cpVar = co.d;
                    LinearLayout linearLayout = this.ac;
                    if (cpVar.u != null) {
                        str = cpVar.u.getGridId();
                    } else if (cpVar.t != null) {
                        str = cpVar.t.getGridId();
                    }
                    if (cpVar.dn != null && str.equalsIgnoreCase(cpVar.dn) && cpVar.dq != null) {
                        cpVar.dq.put(String.valueOf(i), linearLayout);
                    }
                    LinearLayout linearLayout2 = new LinearLayout(this.aa);
                    this.ac = linearLayout2;
                    linearLayout2.setOrientation(1);
                    this.ac.setLayoutParams(this.ab);
                }
                LinearLayout linearLayout3 = new LinearLayout(this.aa);
                this.ak = linearLayout3;
                linearLayout3.setOrientation(1);
                this.ak.setMinimumWidth(this.p);
            } else {
                setAdapter((ListAdapter) this.s);
            }
        } catch (Exception unused) {
        }
        this.ad++;
    }

    public final void c() {
        try {
            new StringBuilder("finishRefreshing() -> mHeaderView : ").append(this.ba);
            if (this.ba != null) {
                this.ba.startAnimation(new d(0));
                this.bf.clearAnimation();
                this.bf.setVisibility(4);
                this.bc.setVisibility(0);
                this.bd.setText(co.d.m("pd_pdtr"));
                this.bw = g.PULLDOWN;
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in finishRefreshing() : ").append(e2);
            this.bw = g.PULLDOWN;
        }
        this.V.postDelayed(new Runnable() { // from class: com.mobeix.ui.ci.5
            @Override // java.lang.Runnable
            public final void run() {
                co.d.C = false;
            }
        }, 100L);
    }

    public final void d() {
        c();
        f();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 2 && getFirstVisiblePosition() == 0) {
            StringBuilder sb = new StringBuilder("dispatchTouchEvent  isAllowedToShowHeader() =  ");
            sb.append(a(motionEvent.getY()));
            sb.append(" currentState = ");
            sb.append(this.bw);
            if (a(motionEvent.getY())) {
                c(Math.max(((int) (motionEvent.getY() - this.bt)) / 3, 0));
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public String[] getAlphaRepeatorGridGestureArray() {
        return this.A;
    }

    public String getConfirmationGridID() {
        return this.w;
    }

    public HashMap<Integer, String> getConfirmationGridIdHashmap() {
        return this.z;
    }

    public String getCurrListScreenId() {
        return this.aL;
    }

    public String getGridId() {
        return this.v;
    }

    public bb getHoverViewui() {
        return this.aQ;
    }

    public int getNoOfGrids() {
        return this.au;
    }

    public c getRepeaterListAdapter() {
        return this.s;
    }

    public int getStatusBarHeight() {
        int identifier = this.aa.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return this.aa.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public HashMap<String, String> getmEventsMap() {
        return this.y;
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.bt = motionEvent.getY();
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        boolean z;
        String[] strArr = this.ap;
        if (strArr != null) {
            this.a = i < strArr.length ? strArr[i] : strArr[0];
        }
        StringBuilder sb = new StringBuilder("onItemClick() Index: ");
        sb.append(i);
        sb.append("  sGridActionData:  ");
        sb.append(this.a);
        sb.append("  Tag : ");
        sb.append(view.getTag());
        boolean[] zArr = this.aq;
        if (zArr != null) {
            z = i < zArr.length ? zArr[i] : zArr[0];
        } else {
            z = false;
        }
        String[] strArr2 = this.f67m;
        String valueOf = strArr2 != null ? i < strArr2.length ? strArr2[i] : strArr2[0] : String.valueOf(i);
        String str = this.n;
        if (str != null) {
            com.mobeix.util.s.a(str, (Object) valueOf);
            co.d.es = this.n;
            co.d.bo = valueOf;
            co.d.br = this.t;
        }
        if (cp.aB) {
            return;
        }
        if (this.a.equalsIgnoreCase("-999")) {
            cp.aB = false;
            return;
        }
        HashMap<String, String> hashMap = this.y;
        String str2 = (hashMap == null || hashMap.isEmpty()) ? null : this.y.get("onclick");
        if (str2 != null && !str2.equals("")) {
            com.mobeix.d.e.a(null, str2, new com.mobeix.d.a(this.n, new String[]{String.valueOf(i), this.a}, (byte) 0).a());
            return;
        }
        cp.aB = true;
        co.d.bA.a(this.a, z, false, this, 0, 0, this.v, null, i);
    }

    @Override // android.widget.AbsListView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        View view;
        d dVar;
        if (motionEvent.getAction() == 1 && this.ba != null && this.bw != g.FOOTER_LOADING && !cp.aB) {
            try {
                if (this.bw == g.UPDATING) {
                    view = this.ba;
                    dVar = new d(this.bu);
                } else if (this.bw == g.RELEASE) {
                    this.ba.startAnimation(new d(this.bu));
                    this.bc.clearAnimation();
                    this.bc.setVisibility(4);
                    W = false;
                    this.bf.setVisibility(0);
                    this.bf.startAnimation(this.bs);
                    this.bd.setText(co.d.m("pd_com"));
                    if (this.aY != null) {
                        this.aY.a();
                    }
                    this.bw = g.UPDATING;
                } else {
                    view = this.ba;
                    dVar = new d(0);
                }
                view.startAnimation(dVar);
            } catch (Exception unused) {
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.AbsListView, android.widget.AdapterView
    public boolean performItemClick(View view, int i, long j) {
        return i == 0 || super.performItemClick(view, i - getHeaderViewsCount(), j);
    }

    public void setAlphaRepeatorGridGestureArray(String[] strArr) {
        this.A = strArr;
    }

    public void setConfirmationGridIdHashmap(HashMap hashMap) {
        this.z = hashMap;
    }

    public void setFooterRefreshListener(b bVar) {
        this.aZ = bVar;
    }

    public void setGridId(String str) {
        this.v = str;
        String str2 = (String) com.mobeix.util.s.b("N" + co.d.Y() + MobeixUtils.TAG_UNDERSCORE + this.v + "_EXPSTATE");
        this.aN = str2;
        if (str2 != null) {
            co.d.dG = this.aN;
            this.aO = true;
        }
        try {
            String[] actionForGestureForGridID = co.d.bB.actionForGestureForGridID(this.v, co.d.Y());
            if (actionForGestureForGridID != null && actionForGestureForGridID.length > 0 && actionForGestureForGridID.length > 1) {
                this.aJ = (String[]) Arrays.copyOfRange(actionForGestureForGridID, 1, actionForGestureForGridID.length);
            }
            this.bv = true;
            RotateAnimation rotateAnimation = new RotateAnimation(0.0f, -180.0f, 1, 0.5f, 1, 0.5f);
            this.br = rotateAnimation;
            rotateAnimation.setDuration(200L);
            this.br.setFillAfter(true);
            this.br.setFillEnabled(true);
            this.br.setInterpolator(new LinearInterpolator());
            RotateAnimation rotateAnimation2 = new RotateAnimation(0.0f, 180.0f, 1, 0.5f, 1, 0.5f);
            this.bq = rotateAnimation2;
            rotateAnimation2.setDuration(200L);
            this.bq.setFillAfter(true);
            this.bq.setFillEnabled(true);
            this.bq.setInterpolator(new LinearInterpolator());
            RotateAnimation rotateAnimation3 = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
            this.bs = rotateAnimation3;
            rotateAnimation3.setDuration(650L);
            this.bs.setInterpolator(new LinearInterpolator());
            this.bs.setRepeatMode(1);
            this.bs.setRepeatCount(-1);
            if (a("5")) {
                this.bx = co.e(co.d.bB.getColorForPullToRefreshText(this.aL));
                View header = getHeader();
                this.ba = header;
                a(header);
                this.ba.setLayoutParams(new AbsListView.LayoutParams(this.p, -2));
                this.ba.setVisibility(8);
                W = false;
                this.ba.setClickable(false);
                this.ba.setEnabled(false);
                this.bu = (int) (getContext().getResources().getDisplayMetrics().density * 60.0f);
                c(0);
                this.bd.setText(co.d.m("pd_pdtr"));
            }
            if (a("4")) {
                View footer = getFooter();
                this.bb = footer;
                a(footer);
                this.bb.setLayoutParams(new AbsListView.LayoutParams(this.p, -2));
                this.bb.setClickable(false);
                this.bb.setVisibility(8);
                setFooterDividersEnabled(false);
            }
            this.bw = g.PULLDOWN;
            try {
                if (this.ba != null) {
                    addHeaderView(this.ba);
                }
                if (this.bb != null) {
                    addFooterView(this.bb);
                }
            } catch (Exception unused) {
            }
            setRefreshListener(new b() { // from class: com.mobeix.ui.ci.2
                @Override // com.mobeix.ui.ci.b
                public final void a() {
                    if (ci.this.a(G.a(481))) {
                        if (ci.this.aL == null || !co.d.Y().equals(ci.this.aL)) {
                            ci.this.c();
                        } else {
                            ci.this.a();
                        }
                    }
                }
            });
            setFooterRefreshListener(new b() { // from class: com.mobeix.ui.ci.3
                @Override // com.mobeix.ui.ci.b
                public final void a() {
                    if (ci.this.a(G.a(483)) && ci.this.aL != null && co.d.Y().equals(ci.this.aL)) {
                        ci.this.a();
                    }
                }
            });
            if (this.aw || this.aB == -1) {
                return;
            }
            this.T.post(new Runnable() { // from class: com.mobeix.ui.ci.4
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        ci.this.setSelection(ci.this.aB);
                    } catch (Exception unused2) {
                    }
                }
            });
        } catch (Exception e2) {
            new StringBuilder("Exception in setGridId() : ").append(e2);
        }
    }

    public void setHoverViewui(bb bbVar) {
        this.aQ = bbVar;
    }

    public void setLineSeperatorColor(String str) {
        if (str != null) {
            try {
                if (!str.equals(MobeixUtils.EXIT)) {
                    int[] iArr = {Integer.parseInt(str.substring(0, 2), 16), Integer.parseInt(str.substring(2, 4), 16), Integer.parseInt(str.substring(4), 16)};
                    setDivider(new GradientDrawable(GradientDrawable.Orientation.RIGHT_LEFT, new int[]{0, Color.rgb(iArr[0], iArr[1], iArr[2]), 0}));
                    setDividerHeight(1);
                    return;
                }
            } catch (Exception e2) {
                new StringBuilder("Exception in setLineSeperatorColor() : ").append(e2);
                return;
            }
        }
        setDivider(new GradientDrawable(GradientDrawable.Orientation.RIGHT_LEFT, new int[]{0, 0, 0}));
        setDividerHeight(0);
    }

    public void setPullToRefresh(boolean z) {
        this.bv = z;
    }

    public void setRefreshListener(b bVar) {
        this.aY = bVar;
    }

    public void setRowKeyData(int i) {
        try {
            co.d.l(getConfirmationGridID(), (this.f67m == null || i >= this.f67m.length) ? String.valueOf(i) : this.f67m[i]);
        } catch (Exception e2) {
            new StringBuilder("Exception in setRowKeyData() : ").append(e2);
        }
    }
}
