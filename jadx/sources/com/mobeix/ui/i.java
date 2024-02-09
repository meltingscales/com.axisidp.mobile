package com.mobeix.ui;

import android.app.Activity;
import android.app.DatePickerDialog;
import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.mobeix.util.MobeixUtils;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* loaded from: classes.dex */
public final class i extends LinearLayout implements View.OnTouchListener, ab {
    public static boolean f;
    public static String j;
    boolean A;
    private String B;
    private int C;
    private int D;
    private int E;
    private int F;
    private int G;
    private final int H;
    private final int I;
    private int J;
    private int K;
    private int L;
    private int M;
    private int N;
    private Typeface O;
    private int P;
    private int Q;
    private int R;
    private int S;
    private int T;
    private int U;
    private int V;
    private int W;
    public int a;
    private String aA;
    private String[] aB;
    private String[] aC;
    private String[] aD;
    private String[] aE;
    private ArrayList<String> aF;
    private String[] aG;
    private Context aH;
    private RelativeLayout aI;
    private LinearLayout aJ;
    private LinearLayout.LayoutParams aK;
    private Drawable aL;
    private Drawable aM;
    private Drawable aN;
    private Drawable aO;
    private Drawable aP;
    private Drawable aQ;
    private Drawable aR;
    private TextView aS;
    private ImageView aT;
    private int aU;
    private String aV;
    private float aW;
    private boolean aX;
    private String aY;
    private boolean aZ;
    private int aa;
    private int ab;
    private int ac;
    private int ad;
    private int ae;
    private int af;
    private int ag;
    private int ah;
    private int ai;
    private int aj;
    private int ak;
    private int al;
    private int am;
    private int an;
    private int ao;
    private int ap;
    private int aq;
    private int ar;
    private String as;
    private String at;
    private String au;
    private String av;
    private String aw;
    private String ax;
    private String ay;
    private String az;
    public String b;
    private boolean ba;
    private String bb;
    private String bc;
    private String bd;
    private String be;
    private String bf;
    private String bg;
    private RelativeLayout.LayoutParams bh;
    private RelativeLayout.LayoutParams bi;
    private Context bj;
    private final DatePickerDialog.OnDateSetListener bk;
    private final DatePickerDialog.OnDateSetListener bl;
    private boolean bm;
    private int bn;
    private String bo;
    private int bp;
    private boolean bq;
    public String c;
    LinearLayout d;
    public com.mobeix.ui.b.b e;
    String g;
    String h;
    Drawable i;
    public String k;
    public String[] l;

    /* renamed from: m  reason: collision with root package name */
    int f114m;
    boolean n;
    String o;
    public com.a.a.a.a.b p;
    public com.a.a.a.a.b q;
    t r;
    com.mobeix.ui.b.d s;
    com.mobeix.ui.b.e t;
    boolean u;
    boolean v;
    SimpleDateFormat w;
    View.OnClickListener x;
    public com.mobeix.ui.r.a y;
    boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0544 A[Catch: Exception -> 0x0557, TRY_LEAVE, TryCatch #4 {Exception -> 0x0557, blocks: (B:150:0x04e7, B:152:0x04f1, B:154:0x0505, B:156:0x0513, B:158:0x0517, B:159:0x051f, B:163:0x0540, B:165:0x0544, B:160:0x0522, B:162:0x0526), top: B:348:0x04e7, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0891 A[Catch: Exception -> 0x0a4e, TryCatch #2 {Exception -> 0x0a4e, blocks: (B:16:0x0152, B:18:0x01a3, B:20:0x01a6, B:21:0x01a9, B:23:0x01b6, B:25:0x01ba, B:138:0x041c, B:140:0x0451, B:142:0x0455, B:143:0x0461, B:145:0x0468, B:146:0x0471, B:148:0x0477, B:170:0x0563, B:172:0x056e, B:169:0x0559, B:173:0x0575, B:176:0x0583, B:178:0x060b, B:180:0x0614, B:181:0x061a, B:183:0x0620, B:185:0x0624, B:190:0x0631, B:192:0x063a, B:193:0x063e, B:195:0x0646, B:196:0x064b, B:198:0x06c5, B:200:0x06cb, B:201:0x06d1, B:209:0x0705, B:211:0x0709, B:213:0x0715, B:215:0x071b, B:218:0x0723, B:264:0x088b, B:266:0x0891, B:270:0x089c, B:274:0x08a5, B:276:0x08a9, B:278:0x08b0, B:279:0x08ca, B:281:0x08ce, B:282:0x08d8, B:283:0x0905, B:286:0x0923, B:288:0x0929, B:289:0x0933, B:319:0x09d2, B:300:0x0986, B:321:0x09d7, B:323:0x09dd, B:327:0x0a26, B:329:0x0a2a, B:331:0x0a30, B:333:0x0a34, B:334:0x0a43, B:335:0x0a46, B:324:0x0a0b, B:326:0x0a11, B:290:0x0938, B:292:0x093c, B:294:0x095e, B:296:0x0969, B:297:0x0974, B:299:0x0984, B:298:0x0978, B:293:0x0958, B:301:0x098a, B:303:0x0990, B:304:0x099b, B:306:0x099f, B:308:0x09a3, B:309:0x09aa, B:311:0x09ae, B:312:0x09b5, B:313:0x09bd, B:315:0x09c1, B:316:0x09c8, B:318:0x09cc, B:263:0x0881, B:239:0x07a0, B:202:0x06d4, B:204:0x06da, B:205:0x06e1, B:207:0x06e7, B:208:0x06f6, B:186:0x0627, B:189:0x062f, B:137:0x040e, B:50:0x0224, B:27:0x01bf, B:29:0x01c4, B:31:0x01c9, B:32:0x01cc, B:240:0x07aa, B:242:0x07ae, B:243:0x07d5, B:245:0x07d9, B:246:0x0800, B:248:0x081f, B:250:0x0823, B:252:0x082f, B:254:0x0834, B:255:0x083e, B:256:0x0841, B:257:0x0855, B:259:0x0859, B:220:0x072c, B:222:0x0730, B:224:0x0736, B:226:0x073c, B:229:0x0757, B:231:0x0763, B:233:0x076b, B:234:0x078f, B:235:0x0791, B:52:0x0230, B:55:0x0236, B:59:0x0272, B:63:0x0289, B:65:0x028f, B:67:0x0295, B:69:0x0299, B:71:0x029d, B:73:0x02a1, B:74:0x02aa, B:75:0x02b5, B:77:0x02bd, B:78:0x02bf, B:80:0x02c3, B:82:0x02ef, B:83:0x02f9, B:85:0x0301, B:86:0x030b, B:88:0x0311, B:89:0x031b, B:91:0x0321, B:92:0x032b, B:94:0x0331, B:95:0x033a, B:97:0x0340, B:98:0x0349, B:100:0x034f, B:103:0x0356, B:105:0x0364, B:106:0x036a, B:132:0x03cb, B:107:0x0371, B:110:0x0381, B:112:0x0387, B:114:0x038f, B:117:0x0396, B:119:0x039a, B:120:0x03a0, B:122:0x03ac, B:124:0x03b2, B:126:0x03ba, B:129:0x03c1, B:131:0x03c5, B:128:0x03bf, B:116:0x0394, B:133:0x03db, B:150:0x04e7, B:152:0x04f1, B:154:0x0505, B:156:0x0513, B:158:0x0517, B:159:0x051f, B:163:0x0540, B:165:0x0544, B:160:0x0522, B:162:0x0526, B:33:0x01cf, B:35:0x01d3, B:37:0x01d7, B:39:0x01dd, B:41:0x01f1, B:42:0x01f7, B:44:0x0213, B:46:0x021d), top: B:344:0x0152, inners: #0, #1, #3, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0923 A[Catch: Exception -> 0x0a4e, TRY_ENTER, TryCatch #2 {Exception -> 0x0a4e, blocks: (B:16:0x0152, B:18:0x01a3, B:20:0x01a6, B:21:0x01a9, B:23:0x01b6, B:25:0x01ba, B:138:0x041c, B:140:0x0451, B:142:0x0455, B:143:0x0461, B:145:0x0468, B:146:0x0471, B:148:0x0477, B:170:0x0563, B:172:0x056e, B:169:0x0559, B:173:0x0575, B:176:0x0583, B:178:0x060b, B:180:0x0614, B:181:0x061a, B:183:0x0620, B:185:0x0624, B:190:0x0631, B:192:0x063a, B:193:0x063e, B:195:0x0646, B:196:0x064b, B:198:0x06c5, B:200:0x06cb, B:201:0x06d1, B:209:0x0705, B:211:0x0709, B:213:0x0715, B:215:0x071b, B:218:0x0723, B:264:0x088b, B:266:0x0891, B:270:0x089c, B:274:0x08a5, B:276:0x08a9, B:278:0x08b0, B:279:0x08ca, B:281:0x08ce, B:282:0x08d8, B:283:0x0905, B:286:0x0923, B:288:0x0929, B:289:0x0933, B:319:0x09d2, B:300:0x0986, B:321:0x09d7, B:323:0x09dd, B:327:0x0a26, B:329:0x0a2a, B:331:0x0a30, B:333:0x0a34, B:334:0x0a43, B:335:0x0a46, B:324:0x0a0b, B:326:0x0a11, B:290:0x0938, B:292:0x093c, B:294:0x095e, B:296:0x0969, B:297:0x0974, B:299:0x0984, B:298:0x0978, B:293:0x0958, B:301:0x098a, B:303:0x0990, B:304:0x099b, B:306:0x099f, B:308:0x09a3, B:309:0x09aa, B:311:0x09ae, B:312:0x09b5, B:313:0x09bd, B:315:0x09c1, B:316:0x09c8, B:318:0x09cc, B:263:0x0881, B:239:0x07a0, B:202:0x06d4, B:204:0x06da, B:205:0x06e1, B:207:0x06e7, B:208:0x06f6, B:186:0x0627, B:189:0x062f, B:137:0x040e, B:50:0x0224, B:27:0x01bf, B:29:0x01c4, B:31:0x01c9, B:32:0x01cc, B:240:0x07aa, B:242:0x07ae, B:243:0x07d5, B:245:0x07d9, B:246:0x0800, B:248:0x081f, B:250:0x0823, B:252:0x082f, B:254:0x0834, B:255:0x083e, B:256:0x0841, B:257:0x0855, B:259:0x0859, B:220:0x072c, B:222:0x0730, B:224:0x0736, B:226:0x073c, B:229:0x0757, B:231:0x0763, B:233:0x076b, B:234:0x078f, B:235:0x0791, B:52:0x0230, B:55:0x0236, B:59:0x0272, B:63:0x0289, B:65:0x028f, B:67:0x0295, B:69:0x0299, B:71:0x029d, B:73:0x02a1, B:74:0x02aa, B:75:0x02b5, B:77:0x02bd, B:78:0x02bf, B:80:0x02c3, B:82:0x02ef, B:83:0x02f9, B:85:0x0301, B:86:0x030b, B:88:0x0311, B:89:0x031b, B:91:0x0321, B:92:0x032b, B:94:0x0331, B:95:0x033a, B:97:0x0340, B:98:0x0349, B:100:0x034f, B:103:0x0356, B:105:0x0364, B:106:0x036a, B:132:0x03cb, B:107:0x0371, B:110:0x0381, B:112:0x0387, B:114:0x038f, B:117:0x0396, B:119:0x039a, B:120:0x03a0, B:122:0x03ac, B:124:0x03b2, B:126:0x03ba, B:129:0x03c1, B:131:0x03c5, B:128:0x03bf, B:116:0x0394, B:133:0x03db, B:150:0x04e7, B:152:0x04f1, B:154:0x0505, B:156:0x0513, B:158:0x0517, B:159:0x051f, B:163:0x0540, B:165:0x0544, B:160:0x0522, B:162:0x0526, B:33:0x01cf, B:35:0x01d3, B:37:0x01d7, B:39:0x01dd, B:41:0x01f1, B:42:0x01f7, B:44:0x0213, B:46:0x021d), top: B:344:0x0152, inners: #0, #1, #3, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:301:0x098a A[Catch: Exception -> 0x0a4e, TryCatch #2 {Exception -> 0x0a4e, blocks: (B:16:0x0152, B:18:0x01a3, B:20:0x01a6, B:21:0x01a9, B:23:0x01b6, B:25:0x01ba, B:138:0x041c, B:140:0x0451, B:142:0x0455, B:143:0x0461, B:145:0x0468, B:146:0x0471, B:148:0x0477, B:170:0x0563, B:172:0x056e, B:169:0x0559, B:173:0x0575, B:176:0x0583, B:178:0x060b, B:180:0x0614, B:181:0x061a, B:183:0x0620, B:185:0x0624, B:190:0x0631, B:192:0x063a, B:193:0x063e, B:195:0x0646, B:196:0x064b, B:198:0x06c5, B:200:0x06cb, B:201:0x06d1, B:209:0x0705, B:211:0x0709, B:213:0x0715, B:215:0x071b, B:218:0x0723, B:264:0x088b, B:266:0x0891, B:270:0x089c, B:274:0x08a5, B:276:0x08a9, B:278:0x08b0, B:279:0x08ca, B:281:0x08ce, B:282:0x08d8, B:283:0x0905, B:286:0x0923, B:288:0x0929, B:289:0x0933, B:319:0x09d2, B:300:0x0986, B:321:0x09d7, B:323:0x09dd, B:327:0x0a26, B:329:0x0a2a, B:331:0x0a30, B:333:0x0a34, B:334:0x0a43, B:335:0x0a46, B:324:0x0a0b, B:326:0x0a11, B:290:0x0938, B:292:0x093c, B:294:0x095e, B:296:0x0969, B:297:0x0974, B:299:0x0984, B:298:0x0978, B:293:0x0958, B:301:0x098a, B:303:0x0990, B:304:0x099b, B:306:0x099f, B:308:0x09a3, B:309:0x09aa, B:311:0x09ae, B:312:0x09b5, B:313:0x09bd, B:315:0x09c1, B:316:0x09c8, B:318:0x09cc, B:263:0x0881, B:239:0x07a0, B:202:0x06d4, B:204:0x06da, B:205:0x06e1, B:207:0x06e7, B:208:0x06f6, B:186:0x0627, B:189:0x062f, B:137:0x040e, B:50:0x0224, B:27:0x01bf, B:29:0x01c4, B:31:0x01c9, B:32:0x01cc, B:240:0x07aa, B:242:0x07ae, B:243:0x07d5, B:245:0x07d9, B:246:0x0800, B:248:0x081f, B:250:0x0823, B:252:0x082f, B:254:0x0834, B:255:0x083e, B:256:0x0841, B:257:0x0855, B:259:0x0859, B:220:0x072c, B:222:0x0730, B:224:0x0736, B:226:0x073c, B:229:0x0757, B:231:0x0763, B:233:0x076b, B:234:0x078f, B:235:0x0791, B:52:0x0230, B:55:0x0236, B:59:0x0272, B:63:0x0289, B:65:0x028f, B:67:0x0295, B:69:0x0299, B:71:0x029d, B:73:0x02a1, B:74:0x02aa, B:75:0x02b5, B:77:0x02bd, B:78:0x02bf, B:80:0x02c3, B:82:0x02ef, B:83:0x02f9, B:85:0x0301, B:86:0x030b, B:88:0x0311, B:89:0x031b, B:91:0x0321, B:92:0x032b, B:94:0x0331, B:95:0x033a, B:97:0x0340, B:98:0x0349, B:100:0x034f, B:103:0x0356, B:105:0x0364, B:106:0x036a, B:132:0x03cb, B:107:0x0371, B:110:0x0381, B:112:0x0387, B:114:0x038f, B:117:0x0396, B:119:0x039a, B:120:0x03a0, B:122:0x03ac, B:124:0x03b2, B:126:0x03ba, B:129:0x03c1, B:131:0x03c5, B:128:0x03bf, B:116:0x0394, B:133:0x03db, B:150:0x04e7, B:152:0x04f1, B:154:0x0505, B:156:0x0513, B:158:0x0517, B:159:0x051f, B:163:0x0540, B:165:0x0544, B:160:0x0522, B:162:0x0526, B:33:0x01cf, B:35:0x01d3, B:37:0x01d7, B:39:0x01dd, B:41:0x01f1, B:42:0x01f7, B:44:0x0213, B:46:0x021d), top: B:344:0x0152, inners: #0, #1, #3, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:321:0x09d7 A[Catch: Exception -> 0x0a4e, TryCatch #2 {Exception -> 0x0a4e, blocks: (B:16:0x0152, B:18:0x01a3, B:20:0x01a6, B:21:0x01a9, B:23:0x01b6, B:25:0x01ba, B:138:0x041c, B:140:0x0451, B:142:0x0455, B:143:0x0461, B:145:0x0468, B:146:0x0471, B:148:0x0477, B:170:0x0563, B:172:0x056e, B:169:0x0559, B:173:0x0575, B:176:0x0583, B:178:0x060b, B:180:0x0614, B:181:0x061a, B:183:0x0620, B:185:0x0624, B:190:0x0631, B:192:0x063a, B:193:0x063e, B:195:0x0646, B:196:0x064b, B:198:0x06c5, B:200:0x06cb, B:201:0x06d1, B:209:0x0705, B:211:0x0709, B:213:0x0715, B:215:0x071b, B:218:0x0723, B:264:0x088b, B:266:0x0891, B:270:0x089c, B:274:0x08a5, B:276:0x08a9, B:278:0x08b0, B:279:0x08ca, B:281:0x08ce, B:282:0x08d8, B:283:0x0905, B:286:0x0923, B:288:0x0929, B:289:0x0933, B:319:0x09d2, B:300:0x0986, B:321:0x09d7, B:323:0x09dd, B:327:0x0a26, B:329:0x0a2a, B:331:0x0a30, B:333:0x0a34, B:334:0x0a43, B:335:0x0a46, B:324:0x0a0b, B:326:0x0a11, B:290:0x0938, B:292:0x093c, B:294:0x095e, B:296:0x0969, B:297:0x0974, B:299:0x0984, B:298:0x0978, B:293:0x0958, B:301:0x098a, B:303:0x0990, B:304:0x099b, B:306:0x099f, B:308:0x09a3, B:309:0x09aa, B:311:0x09ae, B:312:0x09b5, B:313:0x09bd, B:315:0x09c1, B:316:0x09c8, B:318:0x09cc, B:263:0x0881, B:239:0x07a0, B:202:0x06d4, B:204:0x06da, B:205:0x06e1, B:207:0x06e7, B:208:0x06f6, B:186:0x0627, B:189:0x062f, B:137:0x040e, B:50:0x0224, B:27:0x01bf, B:29:0x01c4, B:31:0x01c9, B:32:0x01cc, B:240:0x07aa, B:242:0x07ae, B:243:0x07d5, B:245:0x07d9, B:246:0x0800, B:248:0x081f, B:250:0x0823, B:252:0x082f, B:254:0x0834, B:255:0x083e, B:256:0x0841, B:257:0x0855, B:259:0x0859, B:220:0x072c, B:222:0x0730, B:224:0x0736, B:226:0x073c, B:229:0x0757, B:231:0x0763, B:233:0x076b, B:234:0x078f, B:235:0x0791, B:52:0x0230, B:55:0x0236, B:59:0x0272, B:63:0x0289, B:65:0x028f, B:67:0x0295, B:69:0x0299, B:71:0x029d, B:73:0x02a1, B:74:0x02aa, B:75:0x02b5, B:77:0x02bd, B:78:0x02bf, B:80:0x02c3, B:82:0x02ef, B:83:0x02f9, B:85:0x0301, B:86:0x030b, B:88:0x0311, B:89:0x031b, B:91:0x0321, B:92:0x032b, B:94:0x0331, B:95:0x033a, B:97:0x0340, B:98:0x0349, B:100:0x034f, B:103:0x0356, B:105:0x0364, B:106:0x036a, B:132:0x03cb, B:107:0x0371, B:110:0x0381, B:112:0x0387, B:114:0x038f, B:117:0x0396, B:119:0x039a, B:120:0x03a0, B:122:0x03ac, B:124:0x03b2, B:126:0x03ba, B:129:0x03c1, B:131:0x03c5, B:128:0x03bf, B:116:0x0394, B:133:0x03db, B:150:0x04e7, B:152:0x04f1, B:154:0x0505, B:156:0x0513, B:158:0x0517, B:159:0x051f, B:163:0x0540, B:165:0x0544, B:160:0x0522, B:162:0x0526, B:33:0x01cf, B:35:0x01d3, B:37:0x01d7, B:39:0x01dd, B:41:0x01f1, B:42:0x01f7, B:44:0x0213, B:46:0x021d), top: B:344:0x0152, inners: #0, #1, #3, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0a11 A[Catch: Exception -> 0x0a4e, TryCatch #2 {Exception -> 0x0a4e, blocks: (B:16:0x0152, B:18:0x01a3, B:20:0x01a6, B:21:0x01a9, B:23:0x01b6, B:25:0x01ba, B:138:0x041c, B:140:0x0451, B:142:0x0455, B:143:0x0461, B:145:0x0468, B:146:0x0471, B:148:0x0477, B:170:0x0563, B:172:0x056e, B:169:0x0559, B:173:0x0575, B:176:0x0583, B:178:0x060b, B:180:0x0614, B:181:0x061a, B:183:0x0620, B:185:0x0624, B:190:0x0631, B:192:0x063a, B:193:0x063e, B:195:0x0646, B:196:0x064b, B:198:0x06c5, B:200:0x06cb, B:201:0x06d1, B:209:0x0705, B:211:0x0709, B:213:0x0715, B:215:0x071b, B:218:0x0723, B:264:0x088b, B:266:0x0891, B:270:0x089c, B:274:0x08a5, B:276:0x08a9, B:278:0x08b0, B:279:0x08ca, B:281:0x08ce, B:282:0x08d8, B:283:0x0905, B:286:0x0923, B:288:0x0929, B:289:0x0933, B:319:0x09d2, B:300:0x0986, B:321:0x09d7, B:323:0x09dd, B:327:0x0a26, B:329:0x0a2a, B:331:0x0a30, B:333:0x0a34, B:334:0x0a43, B:335:0x0a46, B:324:0x0a0b, B:326:0x0a11, B:290:0x0938, B:292:0x093c, B:294:0x095e, B:296:0x0969, B:297:0x0974, B:299:0x0984, B:298:0x0978, B:293:0x0958, B:301:0x098a, B:303:0x0990, B:304:0x099b, B:306:0x099f, B:308:0x09a3, B:309:0x09aa, B:311:0x09ae, B:312:0x09b5, B:313:0x09bd, B:315:0x09c1, B:316:0x09c8, B:318:0x09cc, B:263:0x0881, B:239:0x07a0, B:202:0x06d4, B:204:0x06da, B:205:0x06e1, B:207:0x06e7, B:208:0x06f6, B:186:0x0627, B:189:0x062f, B:137:0x040e, B:50:0x0224, B:27:0x01bf, B:29:0x01c4, B:31:0x01c9, B:32:0x01cc, B:240:0x07aa, B:242:0x07ae, B:243:0x07d5, B:245:0x07d9, B:246:0x0800, B:248:0x081f, B:250:0x0823, B:252:0x082f, B:254:0x0834, B:255:0x083e, B:256:0x0841, B:257:0x0855, B:259:0x0859, B:220:0x072c, B:222:0x0730, B:224:0x0736, B:226:0x073c, B:229:0x0757, B:231:0x0763, B:233:0x076b, B:234:0x078f, B:235:0x0791, B:52:0x0230, B:55:0x0236, B:59:0x0272, B:63:0x0289, B:65:0x028f, B:67:0x0295, B:69:0x0299, B:71:0x029d, B:73:0x02a1, B:74:0x02aa, B:75:0x02b5, B:77:0x02bd, B:78:0x02bf, B:80:0x02c3, B:82:0x02ef, B:83:0x02f9, B:85:0x0301, B:86:0x030b, B:88:0x0311, B:89:0x031b, B:91:0x0321, B:92:0x032b, B:94:0x0331, B:95:0x033a, B:97:0x0340, B:98:0x0349, B:100:0x034f, B:103:0x0356, B:105:0x0364, B:106:0x036a, B:132:0x03cb, B:107:0x0371, B:110:0x0381, B:112:0x0387, B:114:0x038f, B:117:0x0396, B:119:0x039a, B:120:0x03a0, B:122:0x03ac, B:124:0x03b2, B:126:0x03ba, B:129:0x03c1, B:131:0x03c5, B:128:0x03bf, B:116:0x0394, B:133:0x03db, B:150:0x04e7, B:152:0x04f1, B:154:0x0505, B:156:0x0513, B:158:0x0517, B:159:0x051f, B:163:0x0540, B:165:0x0544, B:160:0x0522, B:162:0x0526, B:33:0x01cf, B:35:0x01d3, B:37:0x01d7, B:39:0x01dd, B:41:0x01f1, B:42:0x01f7, B:44:0x0213, B:46:0x021d), top: B:344:0x0152, inners: #0, #1, #3, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0a2a A[Catch: Exception -> 0x0a4e, TryCatch #2 {Exception -> 0x0a4e, blocks: (B:16:0x0152, B:18:0x01a3, B:20:0x01a6, B:21:0x01a9, B:23:0x01b6, B:25:0x01ba, B:138:0x041c, B:140:0x0451, B:142:0x0455, B:143:0x0461, B:145:0x0468, B:146:0x0471, B:148:0x0477, B:170:0x0563, B:172:0x056e, B:169:0x0559, B:173:0x0575, B:176:0x0583, B:178:0x060b, B:180:0x0614, B:181:0x061a, B:183:0x0620, B:185:0x0624, B:190:0x0631, B:192:0x063a, B:193:0x063e, B:195:0x0646, B:196:0x064b, B:198:0x06c5, B:200:0x06cb, B:201:0x06d1, B:209:0x0705, B:211:0x0709, B:213:0x0715, B:215:0x071b, B:218:0x0723, B:264:0x088b, B:266:0x0891, B:270:0x089c, B:274:0x08a5, B:276:0x08a9, B:278:0x08b0, B:279:0x08ca, B:281:0x08ce, B:282:0x08d8, B:283:0x0905, B:286:0x0923, B:288:0x0929, B:289:0x0933, B:319:0x09d2, B:300:0x0986, B:321:0x09d7, B:323:0x09dd, B:327:0x0a26, B:329:0x0a2a, B:331:0x0a30, B:333:0x0a34, B:334:0x0a43, B:335:0x0a46, B:324:0x0a0b, B:326:0x0a11, B:290:0x0938, B:292:0x093c, B:294:0x095e, B:296:0x0969, B:297:0x0974, B:299:0x0984, B:298:0x0978, B:293:0x0958, B:301:0x098a, B:303:0x0990, B:304:0x099b, B:306:0x099f, B:308:0x09a3, B:309:0x09aa, B:311:0x09ae, B:312:0x09b5, B:313:0x09bd, B:315:0x09c1, B:316:0x09c8, B:318:0x09cc, B:263:0x0881, B:239:0x07a0, B:202:0x06d4, B:204:0x06da, B:205:0x06e1, B:207:0x06e7, B:208:0x06f6, B:186:0x0627, B:189:0x062f, B:137:0x040e, B:50:0x0224, B:27:0x01bf, B:29:0x01c4, B:31:0x01c9, B:32:0x01cc, B:240:0x07aa, B:242:0x07ae, B:243:0x07d5, B:245:0x07d9, B:246:0x0800, B:248:0x081f, B:250:0x0823, B:252:0x082f, B:254:0x0834, B:255:0x083e, B:256:0x0841, B:257:0x0855, B:259:0x0859, B:220:0x072c, B:222:0x0730, B:224:0x0736, B:226:0x073c, B:229:0x0757, B:231:0x0763, B:233:0x076b, B:234:0x078f, B:235:0x0791, B:52:0x0230, B:55:0x0236, B:59:0x0272, B:63:0x0289, B:65:0x028f, B:67:0x0295, B:69:0x0299, B:71:0x029d, B:73:0x02a1, B:74:0x02aa, B:75:0x02b5, B:77:0x02bd, B:78:0x02bf, B:80:0x02c3, B:82:0x02ef, B:83:0x02f9, B:85:0x0301, B:86:0x030b, B:88:0x0311, B:89:0x031b, B:91:0x0321, B:92:0x032b, B:94:0x0331, B:95:0x033a, B:97:0x0340, B:98:0x0349, B:100:0x034f, B:103:0x0356, B:105:0x0364, B:106:0x036a, B:132:0x03cb, B:107:0x0371, B:110:0x0381, B:112:0x0387, B:114:0x038f, B:117:0x0396, B:119:0x039a, B:120:0x03a0, B:122:0x03ac, B:124:0x03b2, B:126:0x03ba, B:129:0x03c1, B:131:0x03c5, B:128:0x03bf, B:116:0x0394, B:133:0x03db, B:150:0x04e7, B:152:0x04f1, B:154:0x0505, B:156:0x0513, B:158:0x0517, B:159:0x051f, B:163:0x0540, B:165:0x0544, B:160:0x0522, B:162:0x0526, B:33:0x01cf, B:35:0x01d3, B:37:0x01d7, B:39:0x01dd, B:41:0x01f1, B:42:0x01f7, B:44:0x0213, B:46:0x021d), top: B:344:0x0152, inners: #0, #1, #3, #4, #5 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public i(android.content.Context r22, java.lang.String r23, java.lang.String r24, java.lang.String r25, int r26, boolean r27, int r28, int r29, java.lang.String r30, boolean r31, java.lang.String r32, java.lang.String r33, java.lang.String[] r34, java.lang.String[] r35, java.lang.String[] r36, java.util.HashMap<java.lang.String, java.lang.String> r37, java.lang.String r38, java.lang.String r39, int r40, int r41) {
        /*
            Method dump skipped, instructions count: 2651
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.i.<init>(android.content.Context, java.lang.String, java.lang.String, java.lang.String, int, boolean, int, int, java.lang.String, boolean, java.lang.String, java.lang.String, java.lang.String[], java.lang.String[], java.lang.String[], java.util.HashMap, java.lang.String, java.lang.String, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, boolean z) {
        try {
            String Q = z ? da.Q(this.at) : da.n(this.at);
            if (Q != null) {
                Drawable a = com.mobeix.util.p.a(this.aH, Q, (String) null);
                this.i = a;
                if (a != null) {
                    this.aX = true;
                    a.setAlpha(da.bo(this.at));
                    view.setBackgroundDrawable(this.i);
                    return;
                }
                return;
            }
            this.o = null;
            this.o = z ? da.O(this.at) : da.g(this.at);
            if (this.o == null || this.o.equals(MobeixUtils.EXIT)) {
                return;
            }
            this.aX = true;
            if (this.bm) {
                int[] ap = da.ap(this.o);
                view.setBackgroundDrawable((this.bo == null || this.bo.trim().length() <= 0) ? new cn(this.ab - this.bn, this.ac, this.bp, this.bp, ap, this.bn, false) : new cn(this.ab, this.ac, this.bp, this.bp, ap, da.ap(this.bo), this.bn));
                return;
            }
            int[] ar = da.ar(this.o);
            view.setBackgroundColor(Color.argb(ar[0], ar[1], ar[2], ar[3]));
        } catch (Exception e) {
            new StringBuilder("Exception in setBackground() : ").append(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(int i, int i2, int i3) {
        boolean z;
        try {
            if (getBlockedDates() != null) {
                z = false;
                for (int i4 = 0; i4 < getBlockedDates().length; i4++) {
                    if (i == Integer.parseInt(getBlockedDates()[i4].split(this.B)[1]) && i2 == Integer.parseInt(getBlockedDates()[i4].split(this.B)[0])) {
                        z = true;
                    }
                }
            } else {
                z = false;
            }
            if (this.b != null) {
                if (!z) {
                    if (i3 >= this.T) {
                        if (i3 == this.T && i <= this.S && i2 < this.U) {
                        }
                    }
                    z = true;
                }
            }
            if (this.c == null || z || (i3 != this.W ? i3 <= this.W : i < this.V || i2 <= this.aa)) {
                return z;
            }
            return true;
        } catch (Exception e) {
            new StringBuilder("Exception checkBlockDate : ").append(e);
            return false;
        }
    }

    private static Typeface c(String str) {
        AssetManager assets;
        String str2;
        Typeface typeface = Typeface.DEFAULT;
        if (str == null || str.trim().equals("") || str.trim().equalsIgnoreCase("None")) {
            return typeface;
        }
        try {
            String str3 = co.d.bK.get(str);
            if (str3 == null || str3.trim().equals("")) {
                return typeface;
            }
            Typeface typeface2 = co.d.bL.get(str3);
            if (typeface2 == null) {
                new StringBuilder("getTextStyle() MobeixUtils.FONT_FOLDERNAME : ").append(MobeixUtils.FONT_FOLDERNAME);
                if (MobeixUtils.FONT_FOLDERNAME != null) {
                    assets = co.a.getAssets();
                    str2 = MobeixUtils.FONT_FOLDERNAME + "/" + str3 + MobeixUtils.TAG_DOT + MobeixUtils.FONT_TYPE;
                } else {
                    assets = co.a.getAssets();
                    str2 = str3 + MobeixUtils.TAG_DOT + MobeixUtils.FONT_TYPE;
                }
                typeface2 = Typeface.createFromAsset(assets, str2);
                co.d.bL.put(str3, typeface2);
            }
            return typeface2 != null ? typeface2 : typeface;
        } catch (Exception e) {
            new StringBuilder("Exception in getCalendarCustomFonts() : ").append(e);
            return Typeface.DEFAULT;
        }
    }

    private void c() {
        try {
            int i = 0;
            if (co.aS && Build.VERSION.SDK_INT >= 17) {
                String language = Locale.getDefault().getLanguage();
                String[] rightAlignmentSupportedLanguageName = co.d.bB.getRightAlignmentSupportedLanguageName();
                if (rightAlignmentSupportedLanguageName != null) {
                    while (i < rightAlignmentSupportedLanguageName.length) {
                        if (rightAlignmentSupportedLanguageName[i] != null && rightAlignmentSupportedLanguageName[i].equals(language)) {
                            this.aZ = true;
                        }
                        i++;
                    }
                }
            } else if (co.aS || Build.VERSION.SDK_INT < 17) {
            } else {
                String language2 = Locale.getDefault().getLanguage();
                String[] rightAlignmentSupportedLanguageName2 = co.d.bB.getRightAlignmentSupportedLanguageName();
                if (rightAlignmentSupportedLanguageName2 != null) {
                    while (i < rightAlignmentSupportedLanguageName2.length) {
                        if (rightAlignmentSupportedLanguageName2[i] != null && rightAlignmentSupportedLanguageName2[i].equals(language2)) {
                            this.ba = true;
                        }
                        i++;
                    }
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in checkAlignmentChanges() : ").append(e);
        }
    }

    private String[] c(int i, int i2, int i3) {
        String str;
        StringBuilder sb;
        try {
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(0L);
            calendar.set(i, i2 - 1, i3);
            Date time = calendar.getTime();
            if (this.f114m > 0) {
                switch (this.f114m) {
                    case 1:
                        sb = new StringBuilder("yyyy");
                        sb.append(this.B);
                        sb.append("MM");
                        sb.append(this.B);
                        sb.append("dd");
                        break;
                    case 2:
                        sb = new StringBuilder("yyyy");
                        sb.append(this.B);
                        sb.append("MMM");
                        sb.append(this.B);
                        sb.append("dd");
                        break;
                    case 3:
                        sb = new StringBuilder("yy");
                        sb.append(this.B);
                        sb.append("MMM");
                        sb.append(this.B);
                        sb.append("dd");
                        break;
                    case 4:
                        sb = new StringBuilder("yy");
                        sb.append(this.B);
                        sb.append("MM");
                        sb.append(this.B);
                        sb.append("dd");
                        break;
                    case 5:
                        sb = new StringBuilder("dd");
                        sb.append(this.B);
                        sb.append("MM");
                        sb.append(this.B);
                        sb.append("yy");
                        break;
                    case 6:
                        sb = new StringBuilder("dd");
                        sb.append(this.B);
                        sb.append("MMM");
                        sb.append(this.B);
                        sb.append("yyyy");
                        break;
                    case 7:
                        sb = new StringBuilder("dd");
                        sb.append(this.B);
                        sb.append("MMM");
                        sb.append(this.B);
                        sb.append("yy");
                        break;
                    case 8:
                        sb = new StringBuilder("MM");
                        sb.append(this.B);
                        sb.append("dd");
                        sb.append(this.B);
                        sb.append("yyyy");
                        break;
                    case 9:
                        sb = new StringBuilder("MMM");
                        sb.append(this.B);
                        sb.append("dd");
                        sb.append(this.B);
                        sb.append("yyyy");
                        break;
                    case 10:
                        sb = new StringBuilder("MMM");
                        sb.append(this.B);
                        sb.append("dd");
                        sb.append(this.B);
                        sb.append("yy");
                        break;
                    case 11:
                        sb = new StringBuilder("MM");
                        sb.append(this.B);
                        sb.append("dd");
                        sb.append(this.B);
                        sb.append("yy");
                        break;
                    case 12:
                        sb = new StringBuilder("yyyy");
                        sb.append(this.B);
                        sb.append("MMMM");
                        sb.append(this.B);
                        sb.append("dd");
                        break;
                    case 13:
                        sb = new StringBuilder("yy");
                        sb.append(this.B);
                        sb.append("MMMM");
                        sb.append(this.B);
                        sb.append("dd");
                        break;
                    case 14:
                        sb = new StringBuilder("dd");
                        sb.append(this.B);
                        sb.append("MMMM");
                        sb.append(this.B);
                        sb.append("yyyy");
                        break;
                    case 15:
                        sb = new StringBuilder("dd");
                        sb.append(this.B);
                        sb.append("MMMM");
                        sb.append(this.B);
                        sb.append("yy");
                        break;
                    case 16:
                        sb = new StringBuilder("MMMM");
                        sb.append(this.B);
                        sb.append("dd");
                        sb.append(this.B);
                        sb.append("yyyy");
                        break;
                    case 17:
                        sb = new StringBuilder("MMMM");
                        sb.append(this.B);
                        sb.append("dd");
                        sb.append(this.B);
                        sb.append("yy");
                        break;
                    default:
                        sb = new StringBuilder("dd");
                        sb.append(this.B);
                        sb.append("MM");
                        sb.append(this.B);
                        sb.append("yyyy");
                        break;
                }
                str = sb.toString();
            } else {
                str = null;
            }
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str);
            this.w = simpleDateFormat;
            return simpleDateFormat.format(time).split(this.B);
        } catch (Exception e) {
            new StringBuilder("Exception formatDate : ").append(e);
            return null;
        }
    }

    private boolean d() {
        int i = this.a;
        return i == 2 || i == 1;
    }

    private void e() {
        try {
            if (a()) {
                return;
            }
            int aK = da.aK(this.at);
            if (aK == 1) {
                this.aS.setSingleLine(true);
                this.aS.setEllipsize(TextUtils.TruncateAt.END);
            } else if (aK != 2) {
                this.aS.setSingleLine(false);
            } else {
                Paint paint = new Paint(64);
                paint.setTypeface(da.an(this.at));
                float f2 = ((Activity) this.aH).getResources().getDisplayMetrics().scaledDensity;
                for (int i = this.C; i > 5; i--) {
                    this.C = i;
                    paint.setTextSize(i * f2);
                    if (((int) paint.measureText("00" + this.B + "00" + this.B + "0000")) + 2 < this.aU) {
                        break;
                    }
                }
                this.aS.setTextSize(this.C);
                this.aS.setSingleLine(true);
                this.aS.setEllipsize(TextUtils.TruncateAt.END);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in applyLineBreakStyle() : ").append(e);
        }
    }

    private boolean f() {
        try {
            if (this.av != null && this.av.trim().length() > 0) {
                int parseInt = Integer.parseInt(this.av.substring(4));
                int parseInt2 = Integer.parseInt(this.av.substring(2, 4));
                int parseInt3 = Integer.parseInt(this.av.substring(0, 2));
                if (parseInt >= this.T && parseInt <= this.W) {
                    if (parseInt == this.T && parseInt == this.W) {
                        if (parseInt2 < this.S || parseInt2 > this.V) {
                            return false;
                        }
                        if (parseInt2 == this.S && parseInt2 == this.V) {
                            if (parseInt3 >= this.U) {
                                if (parseInt3 <= this.aa) {
                                    return true;
                                }
                            }
                            return false;
                        }
                        return true;
                    }
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            new StringBuilder("Exception in isDisplayDateWithInLimits()  : ").append(e);
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x013b A[Catch: Exception -> 0x025d, TryCatch #1 {Exception -> 0x025d, blocks: (B:12:0x009c, B:14:0x00a8, B:16:0x00ac, B:17:0x00d3, B:26:0x0131, B:28:0x013b, B:29:0x013d, B:31:0x0141, B:32:0x0147, B:34:0x018f, B:35:0x01a4, B:50:0x0242, B:52:0x024b, B:53:0x0252, B:18:0x00d7, B:20:0x00dd, B:22:0x00e1, B:23:0x0107, B:25:0x010b, B:38:0x01d1, B:40:0x01d9, B:42:0x01e6, B:44:0x0205, B:45:0x0212, B:47:0x021a, B:48:0x0227, B:49:0x0239), top: B:63:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0141 A[Catch: Exception -> 0x025d, TryCatch #1 {Exception -> 0x025d, blocks: (B:12:0x009c, B:14:0x00a8, B:16:0x00ac, B:17:0x00d3, B:26:0x0131, B:28:0x013b, B:29:0x013d, B:31:0x0141, B:32:0x0147, B:34:0x018f, B:35:0x01a4, B:50:0x0242, B:52:0x024b, B:53:0x0252, B:18:0x00d7, B:20:0x00dd, B:22:0x00e1, B:23:0x0107, B:25:0x010b, B:38:0x01d1, B:40:0x01d9, B:42:0x01e6, B:44:0x0205, B:45:0x0212, B:47:0x021a, B:48:0x0227, B:49:0x0239), top: B:63:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x018f A[Catch: Exception -> 0x025d, TryCatch #1 {Exception -> 0x025d, blocks: (B:12:0x009c, B:14:0x00a8, B:16:0x00ac, B:17:0x00d3, B:26:0x0131, B:28:0x013b, B:29:0x013d, B:31:0x0141, B:32:0x0147, B:34:0x018f, B:35:0x01a4, B:50:0x0242, B:52:0x024b, B:53:0x0252, B:18:0x00d7, B:20:0x00dd, B:22:0x00e1, B:23:0x0107, B:25:0x010b, B:38:0x01d1, B:40:0x01d9, B:42:0x01e6, B:44:0x0205, B:45:0x0212, B:47:0x021a, B:48:0x0227, B:49:0x0239), top: B:63:0x0033 }] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v2, types: [int, boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void g() {
        /*
            Method dump skipped, instructions count: 624
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.i.g():void");
    }

    private void setRelativePadding(int i) {
        com.mobeix.ui.b.b bVar = this.e;
        if (bVar != null) {
            bVar.setPaddingRelative(i, 0, i, 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0148, code lost:
        r9 = r1 + r11 + r8.B + r0 + r8.B + r9[2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x016d, code lost:
        r9 = r9[0] + r8.B + r0 + r8.B + r1 + r9[2];
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String a(int r9, int r10, int r11) {
        /*
            Method dump skipped, instructions count: 436
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.i.a(int, int, int):java.lang.String");
    }

    public final void a(com.a.a.a.a.b bVar) {
        try {
            com.a.a.a.a.b bVar2 = this.b != null ? new com.a.a.a.a.b(Integer.parseInt(this.b.substring(4)), Integer.parseInt(this.b.substring(2, 4)), Integer.parseInt(this.b.substring(0, 2))) : null;
            com.a.a.a.a.b bVar3 = this.c != null ? new com.a.a.a.a.b(Integer.parseInt(this.c.substring(4)), Integer.parseInt(this.c.substring(2, 4)), Integer.parseInt(this.c.substring(0, 2))) : null;
            this.y.setAllowedSwipeDirection(3);
            com.a.a.a.a.b c = bVar.c(3);
            if (!c.b(3).b(bVar2)) {
                this.y.setAllowedSwipeDirection(1);
            }
            if (!c.a(3).a(bVar3)) {
                this.y.setAllowedSwipeDirection(2);
            }
            if (c.b(3).b(bVar2) || c.a(3).a(bVar3)) {
                return;
            }
            this.y.setAllowedSwipeDirection(0);
        } catch (Exception e) {
            new StringBuilder("Exception in CalendarUI.isSwipeEnable() : ").append(e.getMessage());
        }
    }

    public final void a(String str) {
        TextView textView = this.aS;
        if (textView != null) {
            textView.setText(str);
        }
        if (str != null) {
            this.Q = Integer.parseInt(str.substring(6));
            this.P = Integer.parseInt(str.substring(3, 5));
            this.R = Integer.parseInt(str.substring(0, 2));
        }
        String str2 = this.bc;
        if (str2 != null && !str2.equals("")) {
            com.mobeix.d.e.a(null, this.bc, getJsonValue());
        } else if (co.d.bB != null) {
            co.d.bB.onKeyDown(str, this.as);
        }
    }

    public final void a(String str, String str2) {
        int i;
        if (str == null || !str.equalsIgnoreCase(dr.k[7])) {
            if (str == null || !str.equalsIgnoreCase(dr.k[14])) {
                return;
            }
            TextView textView = this.aS;
            if (str2 != null) {
                textView.setText(this.av);
                this.aS.setHint(str2);
                return;
            }
            textView.setText(this.av);
            this.aS.setHint(this.bb);
            return;
        }
        if (str2 != null) {
            this.Q = Integer.parseInt(str2.substring(4));
            this.P = Integer.parseInt(str2.substring(2, 4));
            i = Integer.parseInt(str2.substring(0, 2));
        } else {
            Calendar calendar = Calendar.getInstance();
            this.Q = calendar.get(1);
            this.P = calendar.get(2) + 1;
            i = calendar.get(5);
        }
        this.R = i;
        a(this.Q, this.P, this.R);
    }

    public final void a(boolean z) {
        try {
            com.a.a.a.a.b bVar = this.b != null ? new com.a.a.a.a.b(Integer.parseInt(this.b.substring(4)), Integer.parseInt(this.b.substring(2, 4)), Integer.parseInt(this.b.substring(0, 2)) * 1) : null;
            com.a.a.a.a.b bVar2 = this.c != null ? new com.a.a.a.a.b(Integer.parseInt(this.c.substring(4)), Integer.parseInt(this.c.substring(2, 4)), Integer.parseInt(this.c.substring(0, 2))) : null;
            if (z) {
                if (this.y.getCurrentDateTime().b_().b(bVar)) {
                    this.s.d.setVisibility(4);
                } else {
                    this.s.d.setVisibility(0);
                }
                if (this.y.getCurrentDateTime().a_().b(this.y.getCurrentDateTime().c()).a(bVar2)) {
                    this.s.e.setVisibility(4);
                    return;
                } else {
                    this.s.e.setVisibility(0);
                    return;
                }
            }
            if (this.y.getCurrentDateTime().b_().b(bVar)) {
                this.s.d.setVisibility(4);
            } else {
                this.s.d.setVisibility(0);
            }
            com.a.a.a.a.b a_ = this.y.getCurrentDateTime().a_();
            if (a_.b(a_.c() - 1).a(bVar2)) {
                this.s.e.setVisibility(4);
            } else {
                this.s.e.setVisibility(0);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in CalendarUI.displayArrow() : ").append(e.getMessage());
        }
    }

    public final boolean a() {
        int i = this.a;
        return i == 3 || i == 4;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x02c8 A[Catch: Exception -> 0x040f, TryCatch #1 {Exception -> 0x040f, blocks: (B:3:0x0002, B:5:0x0006, B:6:0x000b, B:8:0x002f, B:10:0x0037, B:13:0x0072, B:15:0x0079, B:16:0x007e, B:18:0x0091, B:20:0x0097, B:30:0x00b5, B:32:0x00c3, B:34:0x00c7, B:36:0x00d4, B:38:0x00e5, B:40:0x00f1, B:42:0x00f7, B:44:0x00fd, B:46:0x0110, B:48:0x0121, B:53:0x0132, B:55:0x0188, B:57:0x018d, B:61:0x01de, B:63:0x01ed, B:64:0x01f6, B:66:0x0206, B:68:0x020a, B:69:0x0210, B:73:0x021e, B:75:0x0259, B:77:0x025f, B:78:0x0268, B:80:0x026c, B:82:0x0270, B:84:0x027b, B:85:0x0281, B:87:0x0285, B:101:0x02c4, B:103:0x02c8, B:105:0x02d3, B:122:0x031f, B:124:0x0323, B:126:0x0330, B:128:0x0335, B:127:0x0333, B:106:0x02d9, B:108:0x02dd, B:118:0x0304, B:98:0x02ac, B:72:0x021a, B:60:0x01da, B:56:0x018b, B:45:0x0108, B:39:0x00ef, B:35:0x00ce, B:21:0x009c, B:25:0x00a6, B:26:0x00aa, B:12:0x005d), top: B:172:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0323 A[Catch: Exception -> 0x040f, TryCatch #1 {Exception -> 0x040f, blocks: (B:3:0x0002, B:5:0x0006, B:6:0x000b, B:8:0x002f, B:10:0x0037, B:13:0x0072, B:15:0x0079, B:16:0x007e, B:18:0x0091, B:20:0x0097, B:30:0x00b5, B:32:0x00c3, B:34:0x00c7, B:36:0x00d4, B:38:0x00e5, B:40:0x00f1, B:42:0x00f7, B:44:0x00fd, B:46:0x0110, B:48:0x0121, B:53:0x0132, B:55:0x0188, B:57:0x018d, B:61:0x01de, B:63:0x01ed, B:64:0x01f6, B:66:0x0206, B:68:0x020a, B:69:0x0210, B:73:0x021e, B:75:0x0259, B:77:0x025f, B:78:0x0268, B:80:0x026c, B:82:0x0270, B:84:0x027b, B:85:0x0281, B:87:0x0285, B:101:0x02c4, B:103:0x02c8, B:105:0x02d3, B:122:0x031f, B:124:0x0323, B:126:0x0330, B:128:0x0335, B:127:0x0333, B:106:0x02d9, B:108:0x02dd, B:118:0x0304, B:98:0x02ac, B:72:0x021a, B:60:0x01da, B:56:0x018b, B:45:0x0108, B:39:0x00ef, B:35:0x00ce, B:21:0x009c, B:25:0x00a6, B:26:0x00aa, B:12:0x005d), top: B:172:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0371 A[Catch: Exception -> 0x040d, TryCatch #2 {Exception -> 0x040d, blocks: (B:132:0x0360, B:136:0x036d, B:138:0x0371, B:140:0x0382, B:142:0x038d, B:160:0x03f7, B:162:0x03fe, B:143:0x0393, B:145:0x0397, B:147:0x03a0, B:148:0x03b8, B:150:0x03c0, B:152:0x03c4, B:154:0x03ce, B:155:0x03d4, B:157:0x03d8, B:159:0x03e0), top: B:174:0x0360 }] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x03b8 A[Catch: Exception -> 0x040d, TryCatch #2 {Exception -> 0x040d, blocks: (B:132:0x0360, B:136:0x036d, B:138:0x0371, B:140:0x0382, B:142:0x038d, B:160:0x03f7, B:162:0x03fe, B:143:0x0393, B:145:0x0397, B:147:0x03a0, B:148:0x03b8, B:150:0x03c0, B:152:0x03c4, B:154:0x03ce, B:155:0x03d4, B:157:0x03d8, B:159:0x03e0), top: B:174:0x0360 }] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03fe A[Catch: Exception -> 0x040d, TRY_LEAVE, TryCatch #2 {Exception -> 0x040d, blocks: (B:132:0x0360, B:136:0x036d, B:138:0x0371, B:140:0x0382, B:142:0x038d, B:160:0x03f7, B:162:0x03fe, B:143:0x0393, B:145:0x0397, B:147:0x03a0, B:148:0x03b8, B:150:0x03c0, B:152:0x03c4, B:154:0x03ce, B:155:0x03d4, B:157:0x03d8, B:159:0x03e0), top: B:174:0x0360 }] */
    /* JADX WARN: Removed duplicated region for block: B:184:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e5 A[Catch: Exception -> 0x040f, TryCatch #1 {Exception -> 0x040f, blocks: (B:3:0x0002, B:5:0x0006, B:6:0x000b, B:8:0x002f, B:10:0x0037, B:13:0x0072, B:15:0x0079, B:16:0x007e, B:18:0x0091, B:20:0x0097, B:30:0x00b5, B:32:0x00c3, B:34:0x00c7, B:36:0x00d4, B:38:0x00e5, B:40:0x00f1, B:42:0x00f7, B:44:0x00fd, B:46:0x0110, B:48:0x0121, B:53:0x0132, B:55:0x0188, B:57:0x018d, B:61:0x01de, B:63:0x01ed, B:64:0x01f6, B:66:0x0206, B:68:0x020a, B:69:0x0210, B:73:0x021e, B:75:0x0259, B:77:0x025f, B:78:0x0268, B:80:0x026c, B:82:0x0270, B:84:0x027b, B:85:0x0281, B:87:0x0285, B:101:0x02c4, B:103:0x02c8, B:105:0x02d3, B:122:0x031f, B:124:0x0323, B:126:0x0330, B:128:0x0335, B:127:0x0333, B:106:0x02d9, B:108:0x02dd, B:118:0x0304, B:98:0x02ac, B:72:0x021a, B:60:0x01da, B:56:0x018b, B:45:0x0108, B:39:0x00ef, B:35:0x00ce, B:21:0x009c, B:25:0x00a6, B:26:0x00aa, B:12:0x005d), top: B:172:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ef A[Catch: Exception -> 0x040f, TryCatch #1 {Exception -> 0x040f, blocks: (B:3:0x0002, B:5:0x0006, B:6:0x000b, B:8:0x002f, B:10:0x0037, B:13:0x0072, B:15:0x0079, B:16:0x007e, B:18:0x0091, B:20:0x0097, B:30:0x00b5, B:32:0x00c3, B:34:0x00c7, B:36:0x00d4, B:38:0x00e5, B:40:0x00f1, B:42:0x00f7, B:44:0x00fd, B:46:0x0110, B:48:0x0121, B:53:0x0132, B:55:0x0188, B:57:0x018d, B:61:0x01de, B:63:0x01ed, B:64:0x01f6, B:66:0x0206, B:68:0x020a, B:69:0x0210, B:73:0x021e, B:75:0x0259, B:77:0x025f, B:78:0x0268, B:80:0x026c, B:82:0x0270, B:84:0x027b, B:85:0x0281, B:87:0x0285, B:101:0x02c4, B:103:0x02c8, B:105:0x02d3, B:122:0x031f, B:124:0x0323, B:126:0x0330, B:128:0x0335, B:127:0x0333, B:106:0x02d9, B:108:0x02dd, B:118:0x0304, B:98:0x02ac, B:72:0x021a, B:60:0x01da, B:56:0x018b, B:45:0x0108, B:39:0x00ef, B:35:0x00ce, B:21:0x009c, B:25:0x00a6, B:26:0x00aa, B:12:0x005d), top: B:172:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0121 A[Catch: Exception -> 0x040f, TryCatch #1 {Exception -> 0x040f, blocks: (B:3:0x0002, B:5:0x0006, B:6:0x000b, B:8:0x002f, B:10:0x0037, B:13:0x0072, B:15:0x0079, B:16:0x007e, B:18:0x0091, B:20:0x0097, B:30:0x00b5, B:32:0x00c3, B:34:0x00c7, B:36:0x00d4, B:38:0x00e5, B:40:0x00f1, B:42:0x00f7, B:44:0x00fd, B:46:0x0110, B:48:0x0121, B:53:0x0132, B:55:0x0188, B:57:0x018d, B:61:0x01de, B:63:0x01ed, B:64:0x01f6, B:66:0x0206, B:68:0x020a, B:69:0x0210, B:73:0x021e, B:75:0x0259, B:77:0x025f, B:78:0x0268, B:80:0x026c, B:82:0x0270, B:84:0x027b, B:85:0x0281, B:87:0x0285, B:101:0x02c4, B:103:0x02c8, B:105:0x02d3, B:122:0x031f, B:124:0x0323, B:126:0x0330, B:128:0x0335, B:127:0x0333, B:106:0x02d9, B:108:0x02dd, B:118:0x0304, B:98:0x02ac, B:72:0x021a, B:60:0x01da, B:56:0x018b, B:45:0x0108, B:39:0x00ef, B:35:0x00ce, B:21:0x009c, B:25:0x00a6, B:26:0x00aa, B:12:0x005d), top: B:172:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0188 A[Catch: Exception -> 0x040f, TryCatch #1 {Exception -> 0x040f, blocks: (B:3:0x0002, B:5:0x0006, B:6:0x000b, B:8:0x002f, B:10:0x0037, B:13:0x0072, B:15:0x0079, B:16:0x007e, B:18:0x0091, B:20:0x0097, B:30:0x00b5, B:32:0x00c3, B:34:0x00c7, B:36:0x00d4, B:38:0x00e5, B:40:0x00f1, B:42:0x00f7, B:44:0x00fd, B:46:0x0110, B:48:0x0121, B:53:0x0132, B:55:0x0188, B:57:0x018d, B:61:0x01de, B:63:0x01ed, B:64:0x01f6, B:66:0x0206, B:68:0x020a, B:69:0x0210, B:73:0x021e, B:75:0x0259, B:77:0x025f, B:78:0x0268, B:80:0x026c, B:82:0x0270, B:84:0x027b, B:85:0x0281, B:87:0x0285, B:101:0x02c4, B:103:0x02c8, B:105:0x02d3, B:122:0x031f, B:124:0x0323, B:126:0x0330, B:128:0x0335, B:127:0x0333, B:106:0x02d9, B:108:0x02dd, B:118:0x0304, B:98:0x02ac, B:72:0x021a, B:60:0x01da, B:56:0x018b, B:45:0x0108, B:39:0x00ef, B:35:0x00ce, B:21:0x009c, B:25:0x00a6, B:26:0x00aa, B:12:0x005d), top: B:172:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x018b A[Catch: Exception -> 0x040f, TryCatch #1 {Exception -> 0x040f, blocks: (B:3:0x0002, B:5:0x0006, B:6:0x000b, B:8:0x002f, B:10:0x0037, B:13:0x0072, B:15:0x0079, B:16:0x007e, B:18:0x0091, B:20:0x0097, B:30:0x00b5, B:32:0x00c3, B:34:0x00c7, B:36:0x00d4, B:38:0x00e5, B:40:0x00f1, B:42:0x00f7, B:44:0x00fd, B:46:0x0110, B:48:0x0121, B:53:0x0132, B:55:0x0188, B:57:0x018d, B:61:0x01de, B:63:0x01ed, B:64:0x01f6, B:66:0x0206, B:68:0x020a, B:69:0x0210, B:73:0x021e, B:75:0x0259, B:77:0x025f, B:78:0x0268, B:80:0x026c, B:82:0x0270, B:84:0x027b, B:85:0x0281, B:87:0x0285, B:101:0x02c4, B:103:0x02c8, B:105:0x02d3, B:122:0x031f, B:124:0x0323, B:126:0x0330, B:128:0x0335, B:127:0x0333, B:106:0x02d9, B:108:0x02dd, B:118:0x0304, B:98:0x02ac, B:72:0x021a, B:60:0x01da, B:56:0x018b, B:45:0x0108, B:39:0x00ef, B:35:0x00ce, B:21:0x009c, B:25:0x00a6, B:26:0x00aa, B:12:0x005d), top: B:172:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01da A[Catch: Exception -> 0x040f, TryCatch #1 {Exception -> 0x040f, blocks: (B:3:0x0002, B:5:0x0006, B:6:0x000b, B:8:0x002f, B:10:0x0037, B:13:0x0072, B:15:0x0079, B:16:0x007e, B:18:0x0091, B:20:0x0097, B:30:0x00b5, B:32:0x00c3, B:34:0x00c7, B:36:0x00d4, B:38:0x00e5, B:40:0x00f1, B:42:0x00f7, B:44:0x00fd, B:46:0x0110, B:48:0x0121, B:53:0x0132, B:55:0x0188, B:57:0x018d, B:61:0x01de, B:63:0x01ed, B:64:0x01f6, B:66:0x0206, B:68:0x020a, B:69:0x0210, B:73:0x021e, B:75:0x0259, B:77:0x025f, B:78:0x0268, B:80:0x026c, B:82:0x0270, B:84:0x027b, B:85:0x0281, B:87:0x0285, B:101:0x02c4, B:103:0x02c8, B:105:0x02d3, B:122:0x031f, B:124:0x0323, B:126:0x0330, B:128:0x0335, B:127:0x0333, B:106:0x02d9, B:108:0x02dd, B:118:0x0304, B:98:0x02ac, B:72:0x021a, B:60:0x01da, B:56:0x018b, B:45:0x0108, B:39:0x00ef, B:35:0x00ce, B:21:0x009c, B:25:0x00a6, B:26:0x00aa, B:12:0x005d), top: B:172:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01ed A[Catch: Exception -> 0x040f, TryCatch #1 {Exception -> 0x040f, blocks: (B:3:0x0002, B:5:0x0006, B:6:0x000b, B:8:0x002f, B:10:0x0037, B:13:0x0072, B:15:0x0079, B:16:0x007e, B:18:0x0091, B:20:0x0097, B:30:0x00b5, B:32:0x00c3, B:34:0x00c7, B:36:0x00d4, B:38:0x00e5, B:40:0x00f1, B:42:0x00f7, B:44:0x00fd, B:46:0x0110, B:48:0x0121, B:53:0x0132, B:55:0x0188, B:57:0x018d, B:61:0x01de, B:63:0x01ed, B:64:0x01f6, B:66:0x0206, B:68:0x020a, B:69:0x0210, B:73:0x021e, B:75:0x0259, B:77:0x025f, B:78:0x0268, B:80:0x026c, B:82:0x0270, B:84:0x027b, B:85:0x0281, B:87:0x0285, B:101:0x02c4, B:103:0x02c8, B:105:0x02d3, B:122:0x031f, B:124:0x0323, B:126:0x0330, B:128:0x0335, B:127:0x0333, B:106:0x02d9, B:108:0x02dd, B:118:0x0304, B:98:0x02ac, B:72:0x021a, B:60:0x01da, B:56:0x018b, B:45:0x0108, B:39:0x00ef, B:35:0x00ce, B:21:0x009c, B:25:0x00a6, B:26:0x00aa, B:12:0x005d), top: B:172:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x021a A[Catch: Exception -> 0x040f, TryCatch #1 {Exception -> 0x040f, blocks: (B:3:0x0002, B:5:0x0006, B:6:0x000b, B:8:0x002f, B:10:0x0037, B:13:0x0072, B:15:0x0079, B:16:0x007e, B:18:0x0091, B:20:0x0097, B:30:0x00b5, B:32:0x00c3, B:34:0x00c7, B:36:0x00d4, B:38:0x00e5, B:40:0x00f1, B:42:0x00f7, B:44:0x00fd, B:46:0x0110, B:48:0x0121, B:53:0x0132, B:55:0x0188, B:57:0x018d, B:61:0x01de, B:63:0x01ed, B:64:0x01f6, B:66:0x0206, B:68:0x020a, B:69:0x0210, B:73:0x021e, B:75:0x0259, B:77:0x025f, B:78:0x0268, B:80:0x026c, B:82:0x0270, B:84:0x027b, B:85:0x0281, B:87:0x0285, B:101:0x02c4, B:103:0x02c8, B:105:0x02d3, B:122:0x031f, B:124:0x0323, B:126:0x0330, B:128:0x0335, B:127:0x0333, B:106:0x02d9, B:108:0x02dd, B:118:0x0304, B:98:0x02ac, B:72:0x021a, B:60:0x01da, B:56:0x018b, B:45:0x0108, B:39:0x00ef, B:35:0x00ce, B:21:0x009c, B:25:0x00a6, B:26:0x00aa, B:12:0x005d), top: B:172:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x026c A[Catch: Exception -> 0x040f, TryCatch #1 {Exception -> 0x040f, blocks: (B:3:0x0002, B:5:0x0006, B:6:0x000b, B:8:0x002f, B:10:0x0037, B:13:0x0072, B:15:0x0079, B:16:0x007e, B:18:0x0091, B:20:0x0097, B:30:0x00b5, B:32:0x00c3, B:34:0x00c7, B:36:0x00d4, B:38:0x00e5, B:40:0x00f1, B:42:0x00f7, B:44:0x00fd, B:46:0x0110, B:48:0x0121, B:53:0x0132, B:55:0x0188, B:57:0x018d, B:61:0x01de, B:63:0x01ed, B:64:0x01f6, B:66:0x0206, B:68:0x020a, B:69:0x0210, B:73:0x021e, B:75:0x0259, B:77:0x025f, B:78:0x0268, B:80:0x026c, B:82:0x0270, B:84:0x027b, B:85:0x0281, B:87:0x0285, B:101:0x02c4, B:103:0x02c8, B:105:0x02d3, B:122:0x031f, B:124:0x0323, B:126:0x0330, B:128:0x0335, B:127:0x0333, B:106:0x02d9, B:108:0x02dd, B:118:0x0304, B:98:0x02ac, B:72:0x021a, B:60:0x01da, B:56:0x018b, B:45:0x0108, B:39:0x00ef, B:35:0x00ce, B:21:0x009c, B:25:0x00a6, B:26:0x00aa, B:12:0x005d), top: B:172:0x0002 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b() {
        /*
            Method dump skipped, instructions count: 1056
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.i.b():void");
    }

    public final void b(String str) {
        if (co.d.bB != null) {
            String str2 = this.bc;
            if (str2 == null || str2.equals("")) {
                co.d.bB.onChange(str, this.as);
            } else {
                com.mobeix.d.e.a(null, this.bc, getJsonValue());
            }
        }
    }

    public final boolean b(com.a.a.a.a.b bVar) {
        try {
            com.a.a.a.a.b bVar2 = this.b != null ? new com.a.a.a.a.b(Integer.parseInt(this.b.substring(4)), Integer.parseInt(this.b.substring(2, 4)), Integer.parseInt(this.b.substring(0, 2))) : null;
            com.a.a.a.a.b bVar3 = this.c != null ? new com.a.a.a.a.b(Integer.parseInt(this.c.substring(4)), Integer.parseInt(this.c.substring(2, 4)), Integer.parseInt(this.c.substring(0, 2))) : null;
            if (bVar.a(bVar2.b(1))) {
                return bVar.b(bVar3.a(1));
            }
            return false;
        } catch (Exception e) {
            new StringBuilder("Exception in CalendarUI.isActive() : ").append(e.getMessage());
            return false;
        }
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
        com.mobeix.ui.b.b bVar;
        if (this.aC == null) {
            this.aC = new String[1];
        }
        if (!this.z || this.A || ((bVar = this.e) != null && bVar.e)) {
            if (this.a == 4) {
                this.R = Integer.parseInt(com.mobeix.ui.r.a.b(this.y.getSelectedDateTime().toString()));
                this.P = com.mobeix.ui.r.a.c(this.y.getSelectedDateTime().toString());
                this.Q = Integer.parseInt(com.mobeix.ui.r.a.a(this.y.getSelectedDateTime().toString()));
            }
            String charSequence = !a() ? this.aS.getText().toString() : "";
            if (a() || !(charSequence == null || charSequence.equals(""))) {
                if (this.R < 10 && this.P < 10) {
                    String[] strArr = this.aC;
                    strArr[0] = "0" + this.R + this.B + "0" + this.P + this.B + this.Q;
                } else if (this.R < 10 && this.P >= 10) {
                    String[] strArr2 = this.aC;
                    strArr2[0] = "0" + this.R + this.B + this.P + this.B + this.Q;
                } else if (this.R < 10 || this.P >= 10) {
                    String[] strArr3 = this.aC;
                    strArr3[0] = this.R + this.B + this.P + this.B + this.Q;
                } else {
                    String[] strArr4 = this.aC;
                    strArr4[0] = this.R + this.B + "0" + this.P + this.B + this.Q;
                }
            }
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
        return da.aY(this.at) | da.aX(this.at);
    }

    public final String[] getBlockedDates() {
        return this.aB;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        computeComponentValue();
        return this.aC;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return this.ad;
    }

    public final int getCalendarType() {
        return this.a;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return this.ab;
    }

    public final String getComponentID() {
        return this.as;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 11;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        TextView textView = this.aS;
        if (textView == null || textView.getText().toString().trim().length() <= 0) {
            return new String[]{""};
        }
        computeComponentValue();
        return this.aC;
    }

    public final String getDateSeparator() {
        return this.B;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return new com.mobeix.d.a(getNameValue(), getDataValue()).a();
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.as;
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
        return this.at;
    }

    public final com.mobeix.ui.r.a getWeeklyCalendar() {
        return this.y;
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
        return this.bq;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        MobeixUtils.vscreenPrimManager.k();
        return true;
    }

    final void setBlockedDates(String[] strArr) {
        this.aB = strArr;
    }

    public final void setEventDates(String[] strArr) {
        for (String str : strArr) {
            this.aF.add(str);
        }
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.bq = z;
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
        try {
            return getDataValue()[0];
        } catch (Exception unused) {
            return "";
        }
    }
}
