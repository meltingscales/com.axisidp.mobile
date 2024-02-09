package com.mobeix.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsoluteLayout;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TableRow;
import android.widget.TextView;
import com.mobeix.util.MobeixUtils;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.HashMap;
import otqto.G;

/* loaded from: classes.dex */
public final class aw extends LinearLayout implements bo {
    boolean A;
    float B;
    boolean C;
    public int D;
    public int E;
    public int F;
    public int G;
    boolean H;
    int I;
    int J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    int P;
    public int Q;
    int[] R;
    public int[][] S;
    public String T;
    public String U;
    public String V;
    public String W;
    public boolean a;
    private Context aA;
    private LinearLayout.LayoutParams aB;
    private int aC;
    private int aD;
    private String aE;
    private int aF;
    private bb aG;
    public String[] aa;
    NinePatchDrawable ab;
    public HashMap<String, au> ac;
    public String ad;
    public boolean ae;
    boolean af;
    public float ag;
    public int ah;
    public boolean ai;
    public HashMap<String, String> aj;
    public String[] ak;
    public int al;
    int am;
    public int an;
    public LinearLayout ao;
    int ap;
    int aq;
    public boolean ar;
    public String as;
    public String at;
    public String au;
    public boolean av;
    public boolean aw;
    View ax;
    private final String ay;
    private boolean az;
    public boolean b;
    public String c;
    public String d;
    public String e;
    public String f;
    public LinearLayout g;
    public LinearLayout h;
    public LinearLayout.LayoutParams i;
    public Drawable j;
    public cx k;
    boolean l;

    /* renamed from: m  reason: collision with root package name */
    public boolean f34m;
    public boolean n;
    public boolean o;
    boolean p;
    boolean q;
    public boolean r;
    public boolean s;
    boolean t;
    boolean u;
    public boolean v;
    boolean w;
    boolean x;
    boolean y;
    boolean z;

    public aw(Context context, int i, int i2, int i3, boolean z, String str, String str2, String[] strArr, int i4, boolean z2, int i5, HashMap<String, au> hashMap, String str3, boolean z3, String[] strArr2) {
        super(context);
        this.ay = G.a(629);
        this.a = false;
        this.b = true;
        this.az = false;
        this.f = null;
        this.h = null;
        this.k = null;
        this.f34m = false;
        this.n = false;
        this.o = false;
        this.p = false;
        this.q = false;
        this.r = false;
        this.s = false;
        this.t = false;
        this.u = false;
        this.v = false;
        this.w = false;
        this.x = false;
        this.y = false;
        this.z = false;
        this.A = false;
        this.B = -1.0f;
        this.C = false;
        this.D = 0;
        this.E = 0;
        this.F = 0;
        this.G = 0;
        this.H = false;
        this.K = 0;
        this.L = 0;
        this.M = 0;
        this.N = 0;
        this.O = 0;
        this.P = 0;
        this.Q = 0;
        this.T = null;
        this.U = null;
        this.V = null;
        this.W = null;
        this.aa = null;
        this.ab = null;
        this.ac = null;
        this.aC = 0;
        this.ad = null;
        this.af = false;
        this.ag = 0.0f;
        this.ah = 0;
        this.aD = -1;
        this.ai = false;
        this.aj = null;
        this.ak = null;
        this.al = 0;
        this.am = -1;
        this.an = 1;
        this.aF = 0;
        this.ap = 0;
        this.aq = 0;
        this.ax = null;
        try {
            new StringBuilder("@@@@gridGestureType = ").append(Arrays.toString(strArr2));
            this.aA = context;
            this.w = z2;
            this.ae = z3;
            this.Q = i5;
            this.P = i4;
            this.D = i3;
            this.G = i2;
            this.F = i;
            this.t = z;
            this.c = str;
            this.aa = strArr;
            this.T = str2;
            this.ac = hashMap;
            this.ak = strArr2;
            this.S = (int[][]) Array.newInstance(int.class, i, i2);
            this.ad = str3;
            this.g = new LinearLayout(this.aA);
            this.A = da.bG(this.T);
            this.d = co.aS ? da.ay(this.T) : da.ax(this.T);
            if (this.d != null) {
                this.e = this.d + "_sel";
            }
            this.g.setOrientation(0);
            this.i = new LinearLayout.LayoutParams(-1, -2);
            this.aB = new LinearLayout.LayoutParams(-1, -2);
            this.g.setLayoutParams(this.i);
            setGridStyle(this.T);
            String aw = da.aw(str2);
            this.f = aw;
            if (aw != null && aw.equals(MobeixUtils.EXIT)) {
                this.b = false;
            }
            String str4 = (String) com.mobeix.util.s.b("N" + MobeixUtils.vscreenPrimManager.j + MobeixUtils.TAG_UNDERSCORE + this.c + "_EXPSTATE");
            this.aE = str4;
            if (str4 != null) {
                co.d.dG = this.aE;
            }
            this.aG = new bb(this.aA);
        } catch (Exception e) {
            new StringBuilder("Exception in constructor : ").append(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, String str, String str2) {
        cn cnVar;
        cn cnVar2;
        try {
            if (str != null) {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inPurgeable = true;
                options.inInputShareable = true;
                Bitmap decodeResource = BitmapFactory.decodeResource(this.aA.getResources(), co.d.j(str), options);
                byte[] ninePatchChunk = decodeResource.getNinePatchChunk();
                if (ninePatchChunk != null) {
                    this.ab = new NinePatchDrawable(this.aA.getResources(), decodeResource, ninePatchChunk, new Rect(5, 0, 0, 5), str);
                }
                if (this.ab != null) {
                    this.ab.setAlpha(da.bo(this.T));
                    setBackgroundDrawable(this.ab);
                    return;
                }
                Drawable a = com.mobeix.util.p.a(this.aA, str, (String) null);
                if (a != null) {
                    a.setAlpha(da.bo(this.T));
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
                String z = da.z(this.T);
                int A = da.A(this.T);
                int i = A == 0 ? 2 : A;
                int B = da.B(this.T);
                int i2 = B == 1 ? 8 : B;
                String ad = da.ad(this.T);
                if (z != null) {
                    iArr[0] = Integer.parseInt(z.substring(0, 2), 16);
                    iArr[1] = Integer.parseInt(z.substring(2, 4), 16);
                    iArr[2] = Integer.parseInt(z.substring(4), 16);
                    cnVar2 = (ad == null || !ad.equals("1")) ? new cn(width, height, 0, 0, iArr2, iArr, i) : new cn(width, height, i2, i2, iArr2, iArr, i);
                } else {
                    cnVar2 = new cn(width, height, 8, 8, iArr2);
                }
                view.setBackgroundDrawable(cnVar2);
            } else if (this.u) {
                if (this.n && this.o) {
                    return;
                }
                int[] iArr3 = {255, 255, 255};
                int[] iArr4 = new int[3];
                int width2 = view.getWidth();
                int height2 = view.getHeight();
                String z2 = da.z(this.T);
                int A2 = da.A(this.T);
                int i3 = A2 == 0 ? 2 : A2;
                int B2 = da.B(this.T);
                int i4 = B2 == 1 ? 8 : B2;
                if (z2 != null) {
                    iArr4[0] = Integer.parseInt(z2.substring(0, 2), 16);
                    iArr4[1] = Integer.parseInt(z2.substring(2, 4), 16);
                    iArr4[2] = Integer.parseInt(z2.substring(4), 16);
                    cnVar = new cn(width2, height2, i4, i4, iArr3, iArr4, i3);
                } else {
                    cnVar = new cn(width2, height2, 8, 8, iArr3);
                }
                view.setBackgroundDrawable(cnVar);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in Grid setBackground() : ").append(e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0057, code lost:
        if (r12.D == 3) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void setGridStyle(java.lang.String r13) {
        /*
            Method dump skipped, instructions count: 469
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.aw.setGridStyle(java.lang.String):void");
    }

    public final String a(int i) {
        String[] strArr = this.aa;
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

    public final void a() {
        try {
            if (this.R == null) {
                MobeixUtils.gridCellWidthSpecifed = false;
                return;
            }
            MobeixUtils.gridCellWidthSpecifed = true;
            for (int i = 0; i < this.R.length; i++) {
                if (this.am > 0) {
                    this.S[i / this.G][i % this.G] = (this.R[i] * this.am) / 100;
                } else {
                    this.S[i / this.G][i % this.G] = (this.R[i] * this.E) / 100;
                }
            }
        } catch (Exception unused) {
            MobeixUtils.gridCellWidthSpecifed = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
        if (r13 != null) goto L151;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0164 A[Catch: Exception -> 0x05e6, TryCatch #4 {Exception -> 0x05e6, blocks: (B:48:0x0086, B:50:0x008c, B:60:0x00ab, B:62:0x00b7, B:64:0x00be, B:66:0x00c6, B:68:0x00cc, B:70:0x00d8, B:71:0x00de, B:108:0x015f, B:110:0x0164, B:112:0x0182, B:113:0x0188, B:115:0x018c, B:117:0x0191, B:119:0x0195, B:120:0x0199, B:122:0x019d, B:124:0x01a2, B:126:0x01a6, B:127:0x01aa, B:129:0x01ae, B:131:0x01b2, B:133:0x01b6, B:134:0x01ba, B:136:0x01c2, B:138:0x01c7, B:140:0x01d0, B:142:0x01e8, B:144:0x01f4, B:145:0x01fe, B:214:0x0324, B:216:0x0328, B:217:0x033a, B:224:0x0356, B:226:0x0365, B:218:0x033e, B:220:0x0342, B:222:0x034b, B:223:0x0353, B:146:0x0208, B:148:0x0210, B:150:0x021c, B:152:0x0225, B:154:0x022d, B:159:0x0244, B:160:0x024f, B:155:0x0234, B:157:0x023c, B:162:0x025e, B:164:0x0262, B:166:0x0268, B:168:0x0274, B:169:0x027a, B:171:0x027e, B:172:0x0282, B:173:0x0287, B:175:0x028b, B:177:0x0292, B:178:0x0299, B:180:0x029e, B:181:0x02a5, B:161:0x0252, B:183:0x02b0, B:188:0x02c0, B:190:0x02d1, B:191:0x02d3, B:199:0x02f0, B:201:0x02f4, B:202:0x02f6, B:212:0x0317, B:203:0x02f9, B:206:0x02ff, B:207:0x0303, B:208:0x0306, B:210:0x030b, B:211:0x0310, B:193:0x02d8, B:194:0x02dc, B:195:0x02df, B:197:0x02e4, B:198:0x02e9, B:185:0x02b4, B:187:0x02ba, B:72:0x00e3, B:73:0x00e5, B:74:0x00ea, B:76:0x00ee, B:78:0x00f4, B:80:0x0100, B:81:0x0107, B:83:0x010b, B:85:0x0114, B:87:0x011c, B:89:0x0124, B:91:0x0128, B:93:0x012e, B:94:0x0134, B:95:0x0138, B:96:0x013f, B:98:0x0143, B:100:0x0149, B:101:0x014c, B:102:0x014f, B:104:0x0153, B:106:0x0159, B:107:0x015c, B:47:0x007b, B:227:0x036d, B:229:0x0371, B:246:0x03c5, B:248:0x03cd, B:251:0x03d3, B:252:0x03e0, B:254:0x03e4, B:256:0x03ec, B:258:0x03f8, B:260:0x03ff, B:263:0x040d, B:265:0x0412, B:294:0x04f2, B:296:0x04f6, B:298:0x04fb, B:318:0x0576, B:293:0x04ed, B:300:0x0501, B:303:0x0507, B:305:0x0511, B:308:0x051d, B:310:0x0521, B:311:0x052e, B:313:0x053d, B:315:0x055e, B:317:0x0565, B:316:0x0562, B:267:0x0418, B:269:0x041c, B:271:0x0428, B:273:0x0434, B:275:0x0438, B:276:0x0445, B:278:0x0454, B:280:0x0475, B:282:0x047c, B:284:0x048f, B:285:0x0499, B:287:0x049d, B:288:0x04bf, B:290:0x04d2, B:292:0x04db, B:291:0x04d7, B:281:0x0479, B:319:0x057c, B:321:0x0580, B:334:0x059c, B:336:0x05a2, B:338:0x05a6, B:340:0x05aa, B:342:0x05ae, B:344:0x05b8, B:346:0x05c4, B:347:0x05c6, B:348:0x05ca, B:349:0x05cd, B:351:0x05d1, B:353:0x05d5, B:354:0x05dc, B:323:0x0584, B:325:0x0588, B:327:0x058e, B:329:0x0592, B:331:0x0596, B:245:0x03bb, B:232:0x0377, B:234:0x037b, B:236:0x037f, B:242:0x03a0, B:52:0x0090, B:54:0x0094, B:55:0x009d, B:57:0x00a1), top: B:368:0x007b, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01d0 A[Catch: Exception -> 0x05e6, TryCatch #4 {Exception -> 0x05e6, blocks: (B:48:0x0086, B:50:0x008c, B:60:0x00ab, B:62:0x00b7, B:64:0x00be, B:66:0x00c6, B:68:0x00cc, B:70:0x00d8, B:71:0x00de, B:108:0x015f, B:110:0x0164, B:112:0x0182, B:113:0x0188, B:115:0x018c, B:117:0x0191, B:119:0x0195, B:120:0x0199, B:122:0x019d, B:124:0x01a2, B:126:0x01a6, B:127:0x01aa, B:129:0x01ae, B:131:0x01b2, B:133:0x01b6, B:134:0x01ba, B:136:0x01c2, B:138:0x01c7, B:140:0x01d0, B:142:0x01e8, B:144:0x01f4, B:145:0x01fe, B:214:0x0324, B:216:0x0328, B:217:0x033a, B:224:0x0356, B:226:0x0365, B:218:0x033e, B:220:0x0342, B:222:0x034b, B:223:0x0353, B:146:0x0208, B:148:0x0210, B:150:0x021c, B:152:0x0225, B:154:0x022d, B:159:0x0244, B:160:0x024f, B:155:0x0234, B:157:0x023c, B:162:0x025e, B:164:0x0262, B:166:0x0268, B:168:0x0274, B:169:0x027a, B:171:0x027e, B:172:0x0282, B:173:0x0287, B:175:0x028b, B:177:0x0292, B:178:0x0299, B:180:0x029e, B:181:0x02a5, B:161:0x0252, B:183:0x02b0, B:188:0x02c0, B:190:0x02d1, B:191:0x02d3, B:199:0x02f0, B:201:0x02f4, B:202:0x02f6, B:212:0x0317, B:203:0x02f9, B:206:0x02ff, B:207:0x0303, B:208:0x0306, B:210:0x030b, B:211:0x0310, B:193:0x02d8, B:194:0x02dc, B:195:0x02df, B:197:0x02e4, B:198:0x02e9, B:185:0x02b4, B:187:0x02ba, B:72:0x00e3, B:73:0x00e5, B:74:0x00ea, B:76:0x00ee, B:78:0x00f4, B:80:0x0100, B:81:0x0107, B:83:0x010b, B:85:0x0114, B:87:0x011c, B:89:0x0124, B:91:0x0128, B:93:0x012e, B:94:0x0134, B:95:0x0138, B:96:0x013f, B:98:0x0143, B:100:0x0149, B:101:0x014c, B:102:0x014f, B:104:0x0153, B:106:0x0159, B:107:0x015c, B:47:0x007b, B:227:0x036d, B:229:0x0371, B:246:0x03c5, B:248:0x03cd, B:251:0x03d3, B:252:0x03e0, B:254:0x03e4, B:256:0x03ec, B:258:0x03f8, B:260:0x03ff, B:263:0x040d, B:265:0x0412, B:294:0x04f2, B:296:0x04f6, B:298:0x04fb, B:318:0x0576, B:293:0x04ed, B:300:0x0501, B:303:0x0507, B:305:0x0511, B:308:0x051d, B:310:0x0521, B:311:0x052e, B:313:0x053d, B:315:0x055e, B:317:0x0565, B:316:0x0562, B:267:0x0418, B:269:0x041c, B:271:0x0428, B:273:0x0434, B:275:0x0438, B:276:0x0445, B:278:0x0454, B:280:0x0475, B:282:0x047c, B:284:0x048f, B:285:0x0499, B:287:0x049d, B:288:0x04bf, B:290:0x04d2, B:292:0x04db, B:291:0x04d7, B:281:0x0479, B:319:0x057c, B:321:0x0580, B:334:0x059c, B:336:0x05a2, B:338:0x05a6, B:340:0x05aa, B:342:0x05ae, B:344:0x05b8, B:346:0x05c4, B:347:0x05c6, B:348:0x05ca, B:349:0x05cd, B:351:0x05d1, B:353:0x05d5, B:354:0x05dc, B:323:0x0584, B:325:0x0588, B:327:0x058e, B:329:0x0592, B:331:0x0596, B:245:0x03bb, B:232:0x0377, B:234:0x037b, B:236:0x037f, B:242:0x03a0, B:52:0x0090, B:54:0x0094, B:55:0x009d, B:57:0x00a1), top: B:368:0x007b, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x027e A[Catch: Exception -> 0x05e6, TryCatch #4 {Exception -> 0x05e6, blocks: (B:48:0x0086, B:50:0x008c, B:60:0x00ab, B:62:0x00b7, B:64:0x00be, B:66:0x00c6, B:68:0x00cc, B:70:0x00d8, B:71:0x00de, B:108:0x015f, B:110:0x0164, B:112:0x0182, B:113:0x0188, B:115:0x018c, B:117:0x0191, B:119:0x0195, B:120:0x0199, B:122:0x019d, B:124:0x01a2, B:126:0x01a6, B:127:0x01aa, B:129:0x01ae, B:131:0x01b2, B:133:0x01b6, B:134:0x01ba, B:136:0x01c2, B:138:0x01c7, B:140:0x01d0, B:142:0x01e8, B:144:0x01f4, B:145:0x01fe, B:214:0x0324, B:216:0x0328, B:217:0x033a, B:224:0x0356, B:226:0x0365, B:218:0x033e, B:220:0x0342, B:222:0x034b, B:223:0x0353, B:146:0x0208, B:148:0x0210, B:150:0x021c, B:152:0x0225, B:154:0x022d, B:159:0x0244, B:160:0x024f, B:155:0x0234, B:157:0x023c, B:162:0x025e, B:164:0x0262, B:166:0x0268, B:168:0x0274, B:169:0x027a, B:171:0x027e, B:172:0x0282, B:173:0x0287, B:175:0x028b, B:177:0x0292, B:178:0x0299, B:180:0x029e, B:181:0x02a5, B:161:0x0252, B:183:0x02b0, B:188:0x02c0, B:190:0x02d1, B:191:0x02d3, B:199:0x02f0, B:201:0x02f4, B:202:0x02f6, B:212:0x0317, B:203:0x02f9, B:206:0x02ff, B:207:0x0303, B:208:0x0306, B:210:0x030b, B:211:0x0310, B:193:0x02d8, B:194:0x02dc, B:195:0x02df, B:197:0x02e4, B:198:0x02e9, B:185:0x02b4, B:187:0x02ba, B:72:0x00e3, B:73:0x00e5, B:74:0x00ea, B:76:0x00ee, B:78:0x00f4, B:80:0x0100, B:81:0x0107, B:83:0x010b, B:85:0x0114, B:87:0x011c, B:89:0x0124, B:91:0x0128, B:93:0x012e, B:94:0x0134, B:95:0x0138, B:96:0x013f, B:98:0x0143, B:100:0x0149, B:101:0x014c, B:102:0x014f, B:104:0x0153, B:106:0x0159, B:107:0x015c, B:47:0x007b, B:227:0x036d, B:229:0x0371, B:246:0x03c5, B:248:0x03cd, B:251:0x03d3, B:252:0x03e0, B:254:0x03e4, B:256:0x03ec, B:258:0x03f8, B:260:0x03ff, B:263:0x040d, B:265:0x0412, B:294:0x04f2, B:296:0x04f6, B:298:0x04fb, B:318:0x0576, B:293:0x04ed, B:300:0x0501, B:303:0x0507, B:305:0x0511, B:308:0x051d, B:310:0x0521, B:311:0x052e, B:313:0x053d, B:315:0x055e, B:317:0x0565, B:316:0x0562, B:267:0x0418, B:269:0x041c, B:271:0x0428, B:273:0x0434, B:275:0x0438, B:276:0x0445, B:278:0x0454, B:280:0x0475, B:282:0x047c, B:284:0x048f, B:285:0x0499, B:287:0x049d, B:288:0x04bf, B:290:0x04d2, B:292:0x04db, B:291:0x04d7, B:281:0x0479, B:319:0x057c, B:321:0x0580, B:334:0x059c, B:336:0x05a2, B:338:0x05a6, B:340:0x05aa, B:342:0x05ae, B:344:0x05b8, B:346:0x05c4, B:347:0x05c6, B:348:0x05ca, B:349:0x05cd, B:351:0x05d1, B:353:0x05d5, B:354:0x05dc, B:323:0x0584, B:325:0x0588, B:327:0x058e, B:329:0x0592, B:331:0x0596, B:245:0x03bb, B:232:0x0377, B:234:0x037b, B:236:0x037f, B:242:0x03a0, B:52:0x0090, B:54:0x0094, B:55:0x009d, B:57:0x00a1), top: B:368:0x007b, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0287 A[Catch: Exception -> 0x05e6, TryCatch #4 {Exception -> 0x05e6, blocks: (B:48:0x0086, B:50:0x008c, B:60:0x00ab, B:62:0x00b7, B:64:0x00be, B:66:0x00c6, B:68:0x00cc, B:70:0x00d8, B:71:0x00de, B:108:0x015f, B:110:0x0164, B:112:0x0182, B:113:0x0188, B:115:0x018c, B:117:0x0191, B:119:0x0195, B:120:0x0199, B:122:0x019d, B:124:0x01a2, B:126:0x01a6, B:127:0x01aa, B:129:0x01ae, B:131:0x01b2, B:133:0x01b6, B:134:0x01ba, B:136:0x01c2, B:138:0x01c7, B:140:0x01d0, B:142:0x01e8, B:144:0x01f4, B:145:0x01fe, B:214:0x0324, B:216:0x0328, B:217:0x033a, B:224:0x0356, B:226:0x0365, B:218:0x033e, B:220:0x0342, B:222:0x034b, B:223:0x0353, B:146:0x0208, B:148:0x0210, B:150:0x021c, B:152:0x0225, B:154:0x022d, B:159:0x0244, B:160:0x024f, B:155:0x0234, B:157:0x023c, B:162:0x025e, B:164:0x0262, B:166:0x0268, B:168:0x0274, B:169:0x027a, B:171:0x027e, B:172:0x0282, B:173:0x0287, B:175:0x028b, B:177:0x0292, B:178:0x0299, B:180:0x029e, B:181:0x02a5, B:161:0x0252, B:183:0x02b0, B:188:0x02c0, B:190:0x02d1, B:191:0x02d3, B:199:0x02f0, B:201:0x02f4, B:202:0x02f6, B:212:0x0317, B:203:0x02f9, B:206:0x02ff, B:207:0x0303, B:208:0x0306, B:210:0x030b, B:211:0x0310, B:193:0x02d8, B:194:0x02dc, B:195:0x02df, B:197:0x02e4, B:198:0x02e9, B:185:0x02b4, B:187:0x02ba, B:72:0x00e3, B:73:0x00e5, B:74:0x00ea, B:76:0x00ee, B:78:0x00f4, B:80:0x0100, B:81:0x0107, B:83:0x010b, B:85:0x0114, B:87:0x011c, B:89:0x0124, B:91:0x0128, B:93:0x012e, B:94:0x0134, B:95:0x0138, B:96:0x013f, B:98:0x0143, B:100:0x0149, B:101:0x014c, B:102:0x014f, B:104:0x0153, B:106:0x0159, B:107:0x015c, B:47:0x007b, B:227:0x036d, B:229:0x0371, B:246:0x03c5, B:248:0x03cd, B:251:0x03d3, B:252:0x03e0, B:254:0x03e4, B:256:0x03ec, B:258:0x03f8, B:260:0x03ff, B:263:0x040d, B:265:0x0412, B:294:0x04f2, B:296:0x04f6, B:298:0x04fb, B:318:0x0576, B:293:0x04ed, B:300:0x0501, B:303:0x0507, B:305:0x0511, B:308:0x051d, B:310:0x0521, B:311:0x052e, B:313:0x053d, B:315:0x055e, B:317:0x0565, B:316:0x0562, B:267:0x0418, B:269:0x041c, B:271:0x0428, B:273:0x0434, B:275:0x0438, B:276:0x0445, B:278:0x0454, B:280:0x0475, B:282:0x047c, B:284:0x048f, B:285:0x0499, B:287:0x049d, B:288:0x04bf, B:290:0x04d2, B:292:0x04db, B:291:0x04d7, B:281:0x0479, B:319:0x057c, B:321:0x0580, B:334:0x059c, B:336:0x05a2, B:338:0x05a6, B:340:0x05aa, B:342:0x05ae, B:344:0x05b8, B:346:0x05c4, B:347:0x05c6, B:348:0x05ca, B:349:0x05cd, B:351:0x05d1, B:353:0x05d5, B:354:0x05dc, B:323:0x0584, B:325:0x0588, B:327:0x058e, B:329:0x0592, B:331:0x0596, B:245:0x03bb, B:232:0x0377, B:234:0x037b, B:236:0x037f, B:242:0x03a0, B:52:0x0090, B:54:0x0094, B:55:0x009d, B:57:0x00a1), top: B:368:0x007b, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x02f4 A[Catch: Exception -> 0x05e6, TryCatch #4 {Exception -> 0x05e6, blocks: (B:48:0x0086, B:50:0x008c, B:60:0x00ab, B:62:0x00b7, B:64:0x00be, B:66:0x00c6, B:68:0x00cc, B:70:0x00d8, B:71:0x00de, B:108:0x015f, B:110:0x0164, B:112:0x0182, B:113:0x0188, B:115:0x018c, B:117:0x0191, B:119:0x0195, B:120:0x0199, B:122:0x019d, B:124:0x01a2, B:126:0x01a6, B:127:0x01aa, B:129:0x01ae, B:131:0x01b2, B:133:0x01b6, B:134:0x01ba, B:136:0x01c2, B:138:0x01c7, B:140:0x01d0, B:142:0x01e8, B:144:0x01f4, B:145:0x01fe, B:214:0x0324, B:216:0x0328, B:217:0x033a, B:224:0x0356, B:226:0x0365, B:218:0x033e, B:220:0x0342, B:222:0x034b, B:223:0x0353, B:146:0x0208, B:148:0x0210, B:150:0x021c, B:152:0x0225, B:154:0x022d, B:159:0x0244, B:160:0x024f, B:155:0x0234, B:157:0x023c, B:162:0x025e, B:164:0x0262, B:166:0x0268, B:168:0x0274, B:169:0x027a, B:171:0x027e, B:172:0x0282, B:173:0x0287, B:175:0x028b, B:177:0x0292, B:178:0x0299, B:180:0x029e, B:181:0x02a5, B:161:0x0252, B:183:0x02b0, B:188:0x02c0, B:190:0x02d1, B:191:0x02d3, B:199:0x02f0, B:201:0x02f4, B:202:0x02f6, B:212:0x0317, B:203:0x02f9, B:206:0x02ff, B:207:0x0303, B:208:0x0306, B:210:0x030b, B:211:0x0310, B:193:0x02d8, B:194:0x02dc, B:195:0x02df, B:197:0x02e4, B:198:0x02e9, B:185:0x02b4, B:187:0x02ba, B:72:0x00e3, B:73:0x00e5, B:74:0x00ea, B:76:0x00ee, B:78:0x00f4, B:80:0x0100, B:81:0x0107, B:83:0x010b, B:85:0x0114, B:87:0x011c, B:89:0x0124, B:91:0x0128, B:93:0x012e, B:94:0x0134, B:95:0x0138, B:96:0x013f, B:98:0x0143, B:100:0x0149, B:101:0x014c, B:102:0x014f, B:104:0x0153, B:106:0x0159, B:107:0x015c, B:47:0x007b, B:227:0x036d, B:229:0x0371, B:246:0x03c5, B:248:0x03cd, B:251:0x03d3, B:252:0x03e0, B:254:0x03e4, B:256:0x03ec, B:258:0x03f8, B:260:0x03ff, B:263:0x040d, B:265:0x0412, B:294:0x04f2, B:296:0x04f6, B:298:0x04fb, B:318:0x0576, B:293:0x04ed, B:300:0x0501, B:303:0x0507, B:305:0x0511, B:308:0x051d, B:310:0x0521, B:311:0x052e, B:313:0x053d, B:315:0x055e, B:317:0x0565, B:316:0x0562, B:267:0x0418, B:269:0x041c, B:271:0x0428, B:273:0x0434, B:275:0x0438, B:276:0x0445, B:278:0x0454, B:280:0x0475, B:282:0x047c, B:284:0x048f, B:285:0x0499, B:287:0x049d, B:288:0x04bf, B:290:0x04d2, B:292:0x04db, B:291:0x04d7, B:281:0x0479, B:319:0x057c, B:321:0x0580, B:334:0x059c, B:336:0x05a2, B:338:0x05a6, B:340:0x05aa, B:342:0x05ae, B:344:0x05b8, B:346:0x05c4, B:347:0x05c6, B:348:0x05ca, B:349:0x05cd, B:351:0x05d1, B:353:0x05d5, B:354:0x05dc, B:323:0x0584, B:325:0x0588, B:327:0x058e, B:329:0x0592, B:331:0x0596, B:245:0x03bb, B:232:0x0377, B:234:0x037b, B:236:0x037f, B:242:0x03a0, B:52:0x0090, B:54:0x0094, B:55:0x009d, B:57:0x00a1), top: B:368:0x007b, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x02f9 A[Catch: Exception -> 0x05e6, TryCatch #4 {Exception -> 0x05e6, blocks: (B:48:0x0086, B:50:0x008c, B:60:0x00ab, B:62:0x00b7, B:64:0x00be, B:66:0x00c6, B:68:0x00cc, B:70:0x00d8, B:71:0x00de, B:108:0x015f, B:110:0x0164, B:112:0x0182, B:113:0x0188, B:115:0x018c, B:117:0x0191, B:119:0x0195, B:120:0x0199, B:122:0x019d, B:124:0x01a2, B:126:0x01a6, B:127:0x01aa, B:129:0x01ae, B:131:0x01b2, B:133:0x01b6, B:134:0x01ba, B:136:0x01c2, B:138:0x01c7, B:140:0x01d0, B:142:0x01e8, B:144:0x01f4, B:145:0x01fe, B:214:0x0324, B:216:0x0328, B:217:0x033a, B:224:0x0356, B:226:0x0365, B:218:0x033e, B:220:0x0342, B:222:0x034b, B:223:0x0353, B:146:0x0208, B:148:0x0210, B:150:0x021c, B:152:0x0225, B:154:0x022d, B:159:0x0244, B:160:0x024f, B:155:0x0234, B:157:0x023c, B:162:0x025e, B:164:0x0262, B:166:0x0268, B:168:0x0274, B:169:0x027a, B:171:0x027e, B:172:0x0282, B:173:0x0287, B:175:0x028b, B:177:0x0292, B:178:0x0299, B:180:0x029e, B:181:0x02a5, B:161:0x0252, B:183:0x02b0, B:188:0x02c0, B:190:0x02d1, B:191:0x02d3, B:199:0x02f0, B:201:0x02f4, B:202:0x02f6, B:212:0x0317, B:203:0x02f9, B:206:0x02ff, B:207:0x0303, B:208:0x0306, B:210:0x030b, B:211:0x0310, B:193:0x02d8, B:194:0x02dc, B:195:0x02df, B:197:0x02e4, B:198:0x02e9, B:185:0x02b4, B:187:0x02ba, B:72:0x00e3, B:73:0x00e5, B:74:0x00ea, B:76:0x00ee, B:78:0x00f4, B:80:0x0100, B:81:0x0107, B:83:0x010b, B:85:0x0114, B:87:0x011c, B:89:0x0124, B:91:0x0128, B:93:0x012e, B:94:0x0134, B:95:0x0138, B:96:0x013f, B:98:0x0143, B:100:0x0149, B:101:0x014c, B:102:0x014f, B:104:0x0153, B:106:0x0159, B:107:0x015c, B:47:0x007b, B:227:0x036d, B:229:0x0371, B:246:0x03c5, B:248:0x03cd, B:251:0x03d3, B:252:0x03e0, B:254:0x03e4, B:256:0x03ec, B:258:0x03f8, B:260:0x03ff, B:263:0x040d, B:265:0x0412, B:294:0x04f2, B:296:0x04f6, B:298:0x04fb, B:318:0x0576, B:293:0x04ed, B:300:0x0501, B:303:0x0507, B:305:0x0511, B:308:0x051d, B:310:0x0521, B:311:0x052e, B:313:0x053d, B:315:0x055e, B:317:0x0565, B:316:0x0562, B:267:0x0418, B:269:0x041c, B:271:0x0428, B:273:0x0434, B:275:0x0438, B:276:0x0445, B:278:0x0454, B:280:0x0475, B:282:0x047c, B:284:0x048f, B:285:0x0499, B:287:0x049d, B:288:0x04bf, B:290:0x04d2, B:292:0x04db, B:291:0x04d7, B:281:0x0479, B:319:0x057c, B:321:0x0580, B:334:0x059c, B:336:0x05a2, B:338:0x05a6, B:340:0x05aa, B:342:0x05ae, B:344:0x05b8, B:346:0x05c4, B:347:0x05c6, B:348:0x05ca, B:349:0x05cd, B:351:0x05d1, B:353:0x05d5, B:354:0x05dc, B:323:0x0584, B:325:0x0588, B:327:0x058e, B:329:0x0592, B:331:0x0596, B:245:0x03bb, B:232:0x0377, B:234:0x037b, B:236:0x037f, B:242:0x03a0, B:52:0x0090, B:54:0x0094, B:55:0x009d, B:57:0x00a1), top: B:368:0x007b, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0365 A[Catch: Exception -> 0x05e6, TryCatch #4 {Exception -> 0x05e6, blocks: (B:48:0x0086, B:50:0x008c, B:60:0x00ab, B:62:0x00b7, B:64:0x00be, B:66:0x00c6, B:68:0x00cc, B:70:0x00d8, B:71:0x00de, B:108:0x015f, B:110:0x0164, B:112:0x0182, B:113:0x0188, B:115:0x018c, B:117:0x0191, B:119:0x0195, B:120:0x0199, B:122:0x019d, B:124:0x01a2, B:126:0x01a6, B:127:0x01aa, B:129:0x01ae, B:131:0x01b2, B:133:0x01b6, B:134:0x01ba, B:136:0x01c2, B:138:0x01c7, B:140:0x01d0, B:142:0x01e8, B:144:0x01f4, B:145:0x01fe, B:214:0x0324, B:216:0x0328, B:217:0x033a, B:224:0x0356, B:226:0x0365, B:218:0x033e, B:220:0x0342, B:222:0x034b, B:223:0x0353, B:146:0x0208, B:148:0x0210, B:150:0x021c, B:152:0x0225, B:154:0x022d, B:159:0x0244, B:160:0x024f, B:155:0x0234, B:157:0x023c, B:162:0x025e, B:164:0x0262, B:166:0x0268, B:168:0x0274, B:169:0x027a, B:171:0x027e, B:172:0x0282, B:173:0x0287, B:175:0x028b, B:177:0x0292, B:178:0x0299, B:180:0x029e, B:181:0x02a5, B:161:0x0252, B:183:0x02b0, B:188:0x02c0, B:190:0x02d1, B:191:0x02d3, B:199:0x02f0, B:201:0x02f4, B:202:0x02f6, B:212:0x0317, B:203:0x02f9, B:206:0x02ff, B:207:0x0303, B:208:0x0306, B:210:0x030b, B:211:0x0310, B:193:0x02d8, B:194:0x02dc, B:195:0x02df, B:197:0x02e4, B:198:0x02e9, B:185:0x02b4, B:187:0x02ba, B:72:0x00e3, B:73:0x00e5, B:74:0x00ea, B:76:0x00ee, B:78:0x00f4, B:80:0x0100, B:81:0x0107, B:83:0x010b, B:85:0x0114, B:87:0x011c, B:89:0x0124, B:91:0x0128, B:93:0x012e, B:94:0x0134, B:95:0x0138, B:96:0x013f, B:98:0x0143, B:100:0x0149, B:101:0x014c, B:102:0x014f, B:104:0x0153, B:106:0x0159, B:107:0x015c, B:47:0x007b, B:227:0x036d, B:229:0x0371, B:246:0x03c5, B:248:0x03cd, B:251:0x03d3, B:252:0x03e0, B:254:0x03e4, B:256:0x03ec, B:258:0x03f8, B:260:0x03ff, B:263:0x040d, B:265:0x0412, B:294:0x04f2, B:296:0x04f6, B:298:0x04fb, B:318:0x0576, B:293:0x04ed, B:300:0x0501, B:303:0x0507, B:305:0x0511, B:308:0x051d, B:310:0x0521, B:311:0x052e, B:313:0x053d, B:315:0x055e, B:317:0x0565, B:316:0x0562, B:267:0x0418, B:269:0x041c, B:271:0x0428, B:273:0x0434, B:275:0x0438, B:276:0x0445, B:278:0x0454, B:280:0x0475, B:282:0x047c, B:284:0x048f, B:285:0x0499, B:287:0x049d, B:288:0x04bf, B:290:0x04d2, B:292:0x04db, B:291:0x04d7, B:281:0x0479, B:319:0x057c, B:321:0x0580, B:334:0x059c, B:336:0x05a2, B:338:0x05a6, B:340:0x05aa, B:342:0x05ae, B:344:0x05b8, B:346:0x05c4, B:347:0x05c6, B:348:0x05ca, B:349:0x05cd, B:351:0x05d1, B:353:0x05d5, B:354:0x05dc, B:323:0x0584, B:325:0x0588, B:327:0x058e, B:329:0x0592, B:331:0x0596, B:245:0x03bb, B:232:0x0377, B:234:0x037b, B:236:0x037f, B:242:0x03a0, B:52:0x0090, B:54:0x0094, B:55:0x009d, B:57:0x00a1), top: B:368:0x007b, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:351:0x05d1 A[Catch: Exception -> 0x05e6, TryCatch #4 {Exception -> 0x05e6, blocks: (B:48:0x0086, B:50:0x008c, B:60:0x00ab, B:62:0x00b7, B:64:0x00be, B:66:0x00c6, B:68:0x00cc, B:70:0x00d8, B:71:0x00de, B:108:0x015f, B:110:0x0164, B:112:0x0182, B:113:0x0188, B:115:0x018c, B:117:0x0191, B:119:0x0195, B:120:0x0199, B:122:0x019d, B:124:0x01a2, B:126:0x01a6, B:127:0x01aa, B:129:0x01ae, B:131:0x01b2, B:133:0x01b6, B:134:0x01ba, B:136:0x01c2, B:138:0x01c7, B:140:0x01d0, B:142:0x01e8, B:144:0x01f4, B:145:0x01fe, B:214:0x0324, B:216:0x0328, B:217:0x033a, B:224:0x0356, B:226:0x0365, B:218:0x033e, B:220:0x0342, B:222:0x034b, B:223:0x0353, B:146:0x0208, B:148:0x0210, B:150:0x021c, B:152:0x0225, B:154:0x022d, B:159:0x0244, B:160:0x024f, B:155:0x0234, B:157:0x023c, B:162:0x025e, B:164:0x0262, B:166:0x0268, B:168:0x0274, B:169:0x027a, B:171:0x027e, B:172:0x0282, B:173:0x0287, B:175:0x028b, B:177:0x0292, B:178:0x0299, B:180:0x029e, B:181:0x02a5, B:161:0x0252, B:183:0x02b0, B:188:0x02c0, B:190:0x02d1, B:191:0x02d3, B:199:0x02f0, B:201:0x02f4, B:202:0x02f6, B:212:0x0317, B:203:0x02f9, B:206:0x02ff, B:207:0x0303, B:208:0x0306, B:210:0x030b, B:211:0x0310, B:193:0x02d8, B:194:0x02dc, B:195:0x02df, B:197:0x02e4, B:198:0x02e9, B:185:0x02b4, B:187:0x02ba, B:72:0x00e3, B:73:0x00e5, B:74:0x00ea, B:76:0x00ee, B:78:0x00f4, B:80:0x0100, B:81:0x0107, B:83:0x010b, B:85:0x0114, B:87:0x011c, B:89:0x0124, B:91:0x0128, B:93:0x012e, B:94:0x0134, B:95:0x0138, B:96:0x013f, B:98:0x0143, B:100:0x0149, B:101:0x014c, B:102:0x014f, B:104:0x0153, B:106:0x0159, B:107:0x015c, B:47:0x007b, B:227:0x036d, B:229:0x0371, B:246:0x03c5, B:248:0x03cd, B:251:0x03d3, B:252:0x03e0, B:254:0x03e4, B:256:0x03ec, B:258:0x03f8, B:260:0x03ff, B:263:0x040d, B:265:0x0412, B:294:0x04f2, B:296:0x04f6, B:298:0x04fb, B:318:0x0576, B:293:0x04ed, B:300:0x0501, B:303:0x0507, B:305:0x0511, B:308:0x051d, B:310:0x0521, B:311:0x052e, B:313:0x053d, B:315:0x055e, B:317:0x0565, B:316:0x0562, B:267:0x0418, B:269:0x041c, B:271:0x0428, B:273:0x0434, B:275:0x0438, B:276:0x0445, B:278:0x0454, B:280:0x0475, B:282:0x047c, B:284:0x048f, B:285:0x0499, B:287:0x049d, B:288:0x04bf, B:290:0x04d2, B:292:0x04db, B:291:0x04d7, B:281:0x0479, B:319:0x057c, B:321:0x0580, B:334:0x059c, B:336:0x05a2, B:338:0x05a6, B:340:0x05aa, B:342:0x05ae, B:344:0x05b8, B:346:0x05c4, B:347:0x05c6, B:348:0x05ca, B:349:0x05cd, B:351:0x05d1, B:353:0x05d5, B:354:0x05dc, B:323:0x0584, B:325:0x0588, B:327:0x058e, B:329:0x0592, B:331:0x0596, B:245:0x03bb, B:232:0x0377, B:234:0x037b, B:236:0x037f, B:242:0x03a0, B:52:0x0090, B:54:0x0094, B:55:0x009d, B:57:0x00a1), top: B:368:0x007b, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008c A[Catch: Exception -> 0x05e6, TRY_LEAVE, TryCatch #4 {Exception -> 0x05e6, blocks: (B:48:0x0086, B:50:0x008c, B:60:0x00ab, B:62:0x00b7, B:64:0x00be, B:66:0x00c6, B:68:0x00cc, B:70:0x00d8, B:71:0x00de, B:108:0x015f, B:110:0x0164, B:112:0x0182, B:113:0x0188, B:115:0x018c, B:117:0x0191, B:119:0x0195, B:120:0x0199, B:122:0x019d, B:124:0x01a2, B:126:0x01a6, B:127:0x01aa, B:129:0x01ae, B:131:0x01b2, B:133:0x01b6, B:134:0x01ba, B:136:0x01c2, B:138:0x01c7, B:140:0x01d0, B:142:0x01e8, B:144:0x01f4, B:145:0x01fe, B:214:0x0324, B:216:0x0328, B:217:0x033a, B:224:0x0356, B:226:0x0365, B:218:0x033e, B:220:0x0342, B:222:0x034b, B:223:0x0353, B:146:0x0208, B:148:0x0210, B:150:0x021c, B:152:0x0225, B:154:0x022d, B:159:0x0244, B:160:0x024f, B:155:0x0234, B:157:0x023c, B:162:0x025e, B:164:0x0262, B:166:0x0268, B:168:0x0274, B:169:0x027a, B:171:0x027e, B:172:0x0282, B:173:0x0287, B:175:0x028b, B:177:0x0292, B:178:0x0299, B:180:0x029e, B:181:0x02a5, B:161:0x0252, B:183:0x02b0, B:188:0x02c0, B:190:0x02d1, B:191:0x02d3, B:199:0x02f0, B:201:0x02f4, B:202:0x02f6, B:212:0x0317, B:203:0x02f9, B:206:0x02ff, B:207:0x0303, B:208:0x0306, B:210:0x030b, B:211:0x0310, B:193:0x02d8, B:194:0x02dc, B:195:0x02df, B:197:0x02e4, B:198:0x02e9, B:185:0x02b4, B:187:0x02ba, B:72:0x00e3, B:73:0x00e5, B:74:0x00ea, B:76:0x00ee, B:78:0x00f4, B:80:0x0100, B:81:0x0107, B:83:0x010b, B:85:0x0114, B:87:0x011c, B:89:0x0124, B:91:0x0128, B:93:0x012e, B:94:0x0134, B:95:0x0138, B:96:0x013f, B:98:0x0143, B:100:0x0149, B:101:0x014c, B:102:0x014f, B:104:0x0153, B:106:0x0159, B:107:0x015c, B:47:0x007b, B:227:0x036d, B:229:0x0371, B:246:0x03c5, B:248:0x03cd, B:251:0x03d3, B:252:0x03e0, B:254:0x03e4, B:256:0x03ec, B:258:0x03f8, B:260:0x03ff, B:263:0x040d, B:265:0x0412, B:294:0x04f2, B:296:0x04f6, B:298:0x04fb, B:318:0x0576, B:293:0x04ed, B:300:0x0501, B:303:0x0507, B:305:0x0511, B:308:0x051d, B:310:0x0521, B:311:0x052e, B:313:0x053d, B:315:0x055e, B:317:0x0565, B:316:0x0562, B:267:0x0418, B:269:0x041c, B:271:0x0428, B:273:0x0434, B:275:0x0438, B:276:0x0445, B:278:0x0454, B:280:0x0475, B:282:0x047c, B:284:0x048f, B:285:0x0499, B:287:0x049d, B:288:0x04bf, B:290:0x04d2, B:292:0x04db, B:291:0x04d7, B:281:0x0479, B:319:0x057c, B:321:0x0580, B:334:0x059c, B:336:0x05a2, B:338:0x05a6, B:340:0x05aa, B:342:0x05ae, B:344:0x05b8, B:346:0x05c4, B:347:0x05c6, B:348:0x05ca, B:349:0x05cd, B:351:0x05d1, B:353:0x05d5, B:354:0x05dc, B:323:0x0584, B:325:0x0588, B:327:0x058e, B:329:0x0592, B:331:0x0596, B:245:0x03bb, B:232:0x0377, B:234:0x037b, B:236:0x037f, B:242:0x03a0, B:52:0x0090, B:54:0x0094, B:55:0x009d, B:57:0x00a1), top: B:368:0x007b, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0094 A[Catch: Exception -> 0x00aa, TryCatch #2 {Exception -> 0x00aa, blocks: (B:52:0x0090, B:54:0x0094, B:55:0x009d, B:57:0x00a1), top: B:365:0x0090, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009d A[Catch: Exception -> 0x00aa, TryCatch #2 {Exception -> 0x00aa, blocks: (B:52:0x0090, B:54:0x0094, B:55:0x009d, B:57:0x00a1), top: B:365:0x0090, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b7 A[Catch: Exception -> 0x05e6, TryCatch #4 {Exception -> 0x05e6, blocks: (B:48:0x0086, B:50:0x008c, B:60:0x00ab, B:62:0x00b7, B:64:0x00be, B:66:0x00c6, B:68:0x00cc, B:70:0x00d8, B:71:0x00de, B:108:0x015f, B:110:0x0164, B:112:0x0182, B:113:0x0188, B:115:0x018c, B:117:0x0191, B:119:0x0195, B:120:0x0199, B:122:0x019d, B:124:0x01a2, B:126:0x01a6, B:127:0x01aa, B:129:0x01ae, B:131:0x01b2, B:133:0x01b6, B:134:0x01ba, B:136:0x01c2, B:138:0x01c7, B:140:0x01d0, B:142:0x01e8, B:144:0x01f4, B:145:0x01fe, B:214:0x0324, B:216:0x0328, B:217:0x033a, B:224:0x0356, B:226:0x0365, B:218:0x033e, B:220:0x0342, B:222:0x034b, B:223:0x0353, B:146:0x0208, B:148:0x0210, B:150:0x021c, B:152:0x0225, B:154:0x022d, B:159:0x0244, B:160:0x024f, B:155:0x0234, B:157:0x023c, B:162:0x025e, B:164:0x0262, B:166:0x0268, B:168:0x0274, B:169:0x027a, B:171:0x027e, B:172:0x0282, B:173:0x0287, B:175:0x028b, B:177:0x0292, B:178:0x0299, B:180:0x029e, B:181:0x02a5, B:161:0x0252, B:183:0x02b0, B:188:0x02c0, B:190:0x02d1, B:191:0x02d3, B:199:0x02f0, B:201:0x02f4, B:202:0x02f6, B:212:0x0317, B:203:0x02f9, B:206:0x02ff, B:207:0x0303, B:208:0x0306, B:210:0x030b, B:211:0x0310, B:193:0x02d8, B:194:0x02dc, B:195:0x02df, B:197:0x02e4, B:198:0x02e9, B:185:0x02b4, B:187:0x02ba, B:72:0x00e3, B:73:0x00e5, B:74:0x00ea, B:76:0x00ee, B:78:0x00f4, B:80:0x0100, B:81:0x0107, B:83:0x010b, B:85:0x0114, B:87:0x011c, B:89:0x0124, B:91:0x0128, B:93:0x012e, B:94:0x0134, B:95:0x0138, B:96:0x013f, B:98:0x0143, B:100:0x0149, B:101:0x014c, B:102:0x014f, B:104:0x0153, B:106:0x0159, B:107:0x015c, B:47:0x007b, B:227:0x036d, B:229:0x0371, B:246:0x03c5, B:248:0x03cd, B:251:0x03d3, B:252:0x03e0, B:254:0x03e4, B:256:0x03ec, B:258:0x03f8, B:260:0x03ff, B:263:0x040d, B:265:0x0412, B:294:0x04f2, B:296:0x04f6, B:298:0x04fb, B:318:0x0576, B:293:0x04ed, B:300:0x0501, B:303:0x0507, B:305:0x0511, B:308:0x051d, B:310:0x0521, B:311:0x052e, B:313:0x053d, B:315:0x055e, B:317:0x0565, B:316:0x0562, B:267:0x0418, B:269:0x041c, B:271:0x0428, B:273:0x0434, B:275:0x0438, B:276:0x0445, B:278:0x0454, B:280:0x0475, B:282:0x047c, B:284:0x048f, B:285:0x0499, B:287:0x049d, B:288:0x04bf, B:290:0x04d2, B:292:0x04db, B:291:0x04d7, B:281:0x0479, B:319:0x057c, B:321:0x0580, B:334:0x059c, B:336:0x05a2, B:338:0x05a6, B:340:0x05aa, B:342:0x05ae, B:344:0x05b8, B:346:0x05c4, B:347:0x05c6, B:348:0x05ca, B:349:0x05cd, B:351:0x05d1, B:353:0x05d5, B:354:0x05dc, B:323:0x0584, B:325:0x0588, B:327:0x058e, B:329:0x0592, B:331:0x0596, B:245:0x03bb, B:232:0x0377, B:234:0x037b, B:236:0x037f, B:242:0x03a0, B:52:0x0090, B:54:0x0094, B:55:0x009d, B:57:0x00a1), top: B:368:0x007b, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c6 A[Catch: Exception -> 0x05e6, TryCatch #4 {Exception -> 0x05e6, blocks: (B:48:0x0086, B:50:0x008c, B:60:0x00ab, B:62:0x00b7, B:64:0x00be, B:66:0x00c6, B:68:0x00cc, B:70:0x00d8, B:71:0x00de, B:108:0x015f, B:110:0x0164, B:112:0x0182, B:113:0x0188, B:115:0x018c, B:117:0x0191, B:119:0x0195, B:120:0x0199, B:122:0x019d, B:124:0x01a2, B:126:0x01a6, B:127:0x01aa, B:129:0x01ae, B:131:0x01b2, B:133:0x01b6, B:134:0x01ba, B:136:0x01c2, B:138:0x01c7, B:140:0x01d0, B:142:0x01e8, B:144:0x01f4, B:145:0x01fe, B:214:0x0324, B:216:0x0328, B:217:0x033a, B:224:0x0356, B:226:0x0365, B:218:0x033e, B:220:0x0342, B:222:0x034b, B:223:0x0353, B:146:0x0208, B:148:0x0210, B:150:0x021c, B:152:0x0225, B:154:0x022d, B:159:0x0244, B:160:0x024f, B:155:0x0234, B:157:0x023c, B:162:0x025e, B:164:0x0262, B:166:0x0268, B:168:0x0274, B:169:0x027a, B:171:0x027e, B:172:0x0282, B:173:0x0287, B:175:0x028b, B:177:0x0292, B:178:0x0299, B:180:0x029e, B:181:0x02a5, B:161:0x0252, B:183:0x02b0, B:188:0x02c0, B:190:0x02d1, B:191:0x02d3, B:199:0x02f0, B:201:0x02f4, B:202:0x02f6, B:212:0x0317, B:203:0x02f9, B:206:0x02ff, B:207:0x0303, B:208:0x0306, B:210:0x030b, B:211:0x0310, B:193:0x02d8, B:194:0x02dc, B:195:0x02df, B:197:0x02e4, B:198:0x02e9, B:185:0x02b4, B:187:0x02ba, B:72:0x00e3, B:73:0x00e5, B:74:0x00ea, B:76:0x00ee, B:78:0x00f4, B:80:0x0100, B:81:0x0107, B:83:0x010b, B:85:0x0114, B:87:0x011c, B:89:0x0124, B:91:0x0128, B:93:0x012e, B:94:0x0134, B:95:0x0138, B:96:0x013f, B:98:0x0143, B:100:0x0149, B:101:0x014c, B:102:0x014f, B:104:0x0153, B:106:0x0159, B:107:0x015c, B:47:0x007b, B:227:0x036d, B:229:0x0371, B:246:0x03c5, B:248:0x03cd, B:251:0x03d3, B:252:0x03e0, B:254:0x03e4, B:256:0x03ec, B:258:0x03f8, B:260:0x03ff, B:263:0x040d, B:265:0x0412, B:294:0x04f2, B:296:0x04f6, B:298:0x04fb, B:318:0x0576, B:293:0x04ed, B:300:0x0501, B:303:0x0507, B:305:0x0511, B:308:0x051d, B:310:0x0521, B:311:0x052e, B:313:0x053d, B:315:0x055e, B:317:0x0565, B:316:0x0562, B:267:0x0418, B:269:0x041c, B:271:0x0428, B:273:0x0434, B:275:0x0438, B:276:0x0445, B:278:0x0454, B:280:0x0475, B:282:0x047c, B:284:0x048f, B:285:0x0499, B:287:0x049d, B:288:0x04bf, B:290:0x04d2, B:292:0x04db, B:291:0x04d7, B:281:0x0479, B:319:0x057c, B:321:0x0580, B:334:0x059c, B:336:0x05a2, B:338:0x05a6, B:340:0x05aa, B:342:0x05ae, B:344:0x05b8, B:346:0x05c4, B:347:0x05c6, B:348:0x05ca, B:349:0x05cd, B:351:0x05d1, B:353:0x05d5, B:354:0x05dc, B:323:0x0584, B:325:0x0588, B:327:0x058e, B:329:0x0592, B:331:0x0596, B:245:0x03bb, B:232:0x0377, B:234:0x037b, B:236:0x037f, B:242:0x03a0, B:52:0x0090, B:54:0x0094, B:55:0x009d, B:57:0x00a1), top: B:368:0x007b, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ea A[Catch: Exception -> 0x05e6, TryCatch #4 {Exception -> 0x05e6, blocks: (B:48:0x0086, B:50:0x008c, B:60:0x00ab, B:62:0x00b7, B:64:0x00be, B:66:0x00c6, B:68:0x00cc, B:70:0x00d8, B:71:0x00de, B:108:0x015f, B:110:0x0164, B:112:0x0182, B:113:0x0188, B:115:0x018c, B:117:0x0191, B:119:0x0195, B:120:0x0199, B:122:0x019d, B:124:0x01a2, B:126:0x01a6, B:127:0x01aa, B:129:0x01ae, B:131:0x01b2, B:133:0x01b6, B:134:0x01ba, B:136:0x01c2, B:138:0x01c7, B:140:0x01d0, B:142:0x01e8, B:144:0x01f4, B:145:0x01fe, B:214:0x0324, B:216:0x0328, B:217:0x033a, B:224:0x0356, B:226:0x0365, B:218:0x033e, B:220:0x0342, B:222:0x034b, B:223:0x0353, B:146:0x0208, B:148:0x0210, B:150:0x021c, B:152:0x0225, B:154:0x022d, B:159:0x0244, B:160:0x024f, B:155:0x0234, B:157:0x023c, B:162:0x025e, B:164:0x0262, B:166:0x0268, B:168:0x0274, B:169:0x027a, B:171:0x027e, B:172:0x0282, B:173:0x0287, B:175:0x028b, B:177:0x0292, B:178:0x0299, B:180:0x029e, B:181:0x02a5, B:161:0x0252, B:183:0x02b0, B:188:0x02c0, B:190:0x02d1, B:191:0x02d3, B:199:0x02f0, B:201:0x02f4, B:202:0x02f6, B:212:0x0317, B:203:0x02f9, B:206:0x02ff, B:207:0x0303, B:208:0x0306, B:210:0x030b, B:211:0x0310, B:193:0x02d8, B:194:0x02dc, B:195:0x02df, B:197:0x02e4, B:198:0x02e9, B:185:0x02b4, B:187:0x02ba, B:72:0x00e3, B:73:0x00e5, B:74:0x00ea, B:76:0x00ee, B:78:0x00f4, B:80:0x0100, B:81:0x0107, B:83:0x010b, B:85:0x0114, B:87:0x011c, B:89:0x0124, B:91:0x0128, B:93:0x012e, B:94:0x0134, B:95:0x0138, B:96:0x013f, B:98:0x0143, B:100:0x0149, B:101:0x014c, B:102:0x014f, B:104:0x0153, B:106:0x0159, B:107:0x015c, B:47:0x007b, B:227:0x036d, B:229:0x0371, B:246:0x03c5, B:248:0x03cd, B:251:0x03d3, B:252:0x03e0, B:254:0x03e4, B:256:0x03ec, B:258:0x03f8, B:260:0x03ff, B:263:0x040d, B:265:0x0412, B:294:0x04f2, B:296:0x04f6, B:298:0x04fb, B:318:0x0576, B:293:0x04ed, B:300:0x0501, B:303:0x0507, B:305:0x0511, B:308:0x051d, B:310:0x0521, B:311:0x052e, B:313:0x053d, B:315:0x055e, B:317:0x0565, B:316:0x0562, B:267:0x0418, B:269:0x041c, B:271:0x0428, B:273:0x0434, B:275:0x0438, B:276:0x0445, B:278:0x0454, B:280:0x0475, B:282:0x047c, B:284:0x048f, B:285:0x0499, B:287:0x049d, B:288:0x04bf, B:290:0x04d2, B:292:0x04db, B:291:0x04d7, B:281:0x0479, B:319:0x057c, B:321:0x0580, B:334:0x059c, B:336:0x05a2, B:338:0x05a6, B:340:0x05aa, B:342:0x05ae, B:344:0x05b8, B:346:0x05c4, B:347:0x05c6, B:348:0x05ca, B:349:0x05cd, B:351:0x05d1, B:353:0x05d5, B:354:0x05dc, B:323:0x0584, B:325:0x0588, B:327:0x058e, B:329:0x0592, B:331:0x0596, B:245:0x03bb, B:232:0x0377, B:234:0x037b, B:236:0x037f, B:242:0x03a0, B:52:0x0090, B:54:0x0094, B:55:0x009d, B:57:0x00a1), top: B:368:0x007b, inners: #1, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.view.View r19, int r20, int r21, android.widget.LinearLayout.LayoutParams r22, float r23, float r24, android.widget.AbsoluteLayout r25, boolean r26) {
        /*
            Method dump skipped, instructions count: 1522
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.aw.a(android.view.View, int, int, android.widget.LinearLayout$LayoutParams, float, float, android.widget.AbsoluteLayout, boolean):void");
    }

    public final void a(ViewGroup viewGroup, int i, boolean z, String str) {
        int i2;
        int i3;
        ViewGroup viewGroup2 = viewGroup instanceof aw ? (ViewGroup) viewGroup.getChildAt(0) : viewGroup;
        ba baVar = new ba(this.aA, this.aG);
        View view = null;
        if (!z) {
            View view2 = null;
            for (int i4 = 0; i4 < viewGroup2.getChildCount(); i4++) {
                try {
                    View childAt = viewGroup2.getChildAt(i4);
                    if (!(childAt instanceof aw)) {
                        if (view2 == null && (childAt instanceof LinearLayout)) {
                            view2 = childAt;
                        } else if (childAt instanceof FrameLayout) {
                        }
                    }
                    this.ax = childAt;
                } catch (Exception e) {
                    new StringBuilder("Exception in showHover hoverGridIdList : ").append(e);
                    return;
                }
            }
            if (this.ax == null || view2 == null) {
                return;
            }
            this.aG.a(this.ax, view2, false, i, viewGroup);
            return;
        }
        String str2 = str.split(MobeixUtils.TAG_UNDERSCORE)[1];
        if (str2 != null) {
            try {
                View h = co.d.h(str2, co.d.Y());
                if (h != null) {
                    baVar.setGridView((aw) h);
                    baVar.setHoverGridId(str2);
                    this.aG.a();
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
                    for (int i5 = 0; i5 < viewGroup2.getChildCount(); i5++) {
                        View childAt2 = viewGroup2.getChildAt(i5);
                        if (childAt2 instanceof ba) {
                            viewGroup2.removeView(childAt2);
                        }
                    }
                    viewGroup2.addView(baVar);
                }
            } catch (Exception e2) {
                new StringBuilder("Exception in showHover hoverGridIdList : ").append(e2);
            }
            if (viewGroup2 instanceof RelativeLayout) {
                for (int i6 = 0; i6 < viewGroup2.getChildCount(); i6++) {
                    View childAt3 = viewGroup2.getChildAt(i6);
                    if (childAt3 instanceof aw) {
                        this.ax = childAt3;
                    } else if (view == null && (childAt3 instanceof LinearLayout)) {
                        view = childAt3;
                    } else if (childAt3 instanceof FrameLayout) {
                        View childAt4 = ((ViewGroup) childAt3).getChildAt(0);
                        if (childAt4 instanceof aw) {
                            this.ax = childAt4;
                            this.aG.a((aw) childAt4, i);
                        }
                    }
                }
            }
            View view3 = view;
            View view4 = this.ax;
            if (view4 == null || view3 == null) {
                return;
            }
            this.aG.a(view4, view3, z, i, viewGroup);
        }
    }

    public final void a(String str) {
        try {
            TableRow tableRow = new TableRow(this.aA);
            int A = da.A(this.T);
            this.aB.height = 1;
            this.aB.setMargins(A, 0, A, 0);
            int[] iArr = new int[3];
            if (str != null) {
                iArr[0] = Integer.parseInt(str.substring(0, 2), 16);
                iArr[1] = Integer.parseInt(str.substring(2, 4), 16);
                iArr[2] = Integer.parseInt(str.substring(4), 16);
            }
            tableRow.setMinimumHeight(1);
            tableRow.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
            addView(tableRow, this.aB);
        } catch (Exception e) {
            new StringBuilder("Exception in doLineDraw() : ").append(e);
        }
    }

    public final void b() {
        final au auVar;
        try {
            if (!(this.D == 3 && co.d.dt) && this.n) {
                return;
            }
            if (this.W != null && !this.W.trim().equals("") && !this.W.trim().equals("-3")) {
                setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.aw.3
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        if (aw.this.V != null) {
                            com.mobeix.util.s.a(aw.this.V, (Object) aw.this.U);
                            co.d.es = aw.this.V;
                            co.d.bo = aw.this.U;
                        }
                        if (aw.this.W != null) {
                            String str = (aw.this.aj == null || aw.this.aj.isEmpty()) ? null : aw.this.aj.get(G.a(363));
                            if (str != null && !str.equals("")) {
                                com.mobeix.d.e.a(null, str, new com.mobeix.d.a(aw.this.V, new String[]{aw.this.W}, (byte) 0).a());
                            } else if (aw.this.W.startsWith(MobeixUtils.MX_SHOWHOVER)) {
                                aw awVar = aw.this;
                                awVar.a((ViewGroup) awVar, 0, true, awVar.W);
                                cp.aB = false;
                            } else {
                                if (aw.this.W.startsWith(MobeixUtils.MX_EXPND_SCREEN) && aw.this.Q != 0) {
                                    String str2 = aw.this.W.split(MobeixUtils.TAG_UNDERSCORE)[1];
                                    cp cpVar = co.d;
                                    cpVar.dG = str2 + MobeixUtils.TAG_UNDERSCORE + aw.this.c + "_0_" + co.d.Y();
                                }
                                a aVar = co.d.bA;
                                String str3 = aw.this.W;
                                boolean z = aw.this.v;
                                aw awVar2 = aw.this;
                                aVar.a(str3, z, false, (View) awVar2, awVar2.getRepeaterIndex());
                                if (aw.this.n) {
                                    co.d.bA.q = aw.this.getRepeaterIndex();
                                }
                            }
                        }
                    }
                });
            }
            setOnTouchListener(new View.OnTouchListener() { // from class: com.mobeix.ui.aw.4
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    aw.this.ap = (int) motionEvent.getRawX();
                    aw.this.aq = (int) motionEvent.getRawY();
                    if (aw.this.W != null && !aw.this.W.trim().equals(G.a(369)) && !aw.this.W.trim().equals("-3")) {
                        int i = 1;
                        if (motionEvent.getAction() == 0) {
                            aw.this.az = true;
                            while (i <= aw.this.O) {
                                try {
                                    ((de) view.findViewById(i)).c();
                                } catch (Exception unused) {
                                }
                                i++;
                            }
                            String O = da.O(aw.this.T);
                            aw.this.a(view, da.Q(aw.this.T), O);
                            TextView textView = (TextView) view.findViewById(243);
                            if (aw.this.e != null) {
                                aw awVar = aw.this;
                                awVar.j = com.mobeix.util.p.a(awVar.aA, aw.this.e);
                            }
                            if (aw.this.j != null && textView != null) {
                                aw.this.j.setAlpha(da.bo(aw.this.T));
                                textView.setBackgroundDrawable(aw.this.j);
                            }
                        } else if (motionEvent.getAction() == 1 || motionEvent.getAction() == 4 || motionEvent.getAction() == 3) {
                            aw.this.az = false;
                            while (i <= aw.this.O) {
                                try {
                                    ((de) view.findViewById(i)).d();
                                } catch (Exception unused2) {
                                }
                                i++;
                            }
                            String g = da.g(aw.this.T);
                            aw.this.a(view, da.n(aw.this.T), g);
                            TextView textView2 = (TextView) view.findViewById(243);
                            if (aw.this.d != null) {
                                aw awVar2 = aw.this;
                                awVar2.j = com.mobeix.util.p.a(awVar2.aA, aw.this.d);
                            }
                            if (aw.this.j != null && textView2 != null) {
                                aw.this.j.setAlpha(da.bo(aw.this.T));
                                textView2.setBackgroundDrawable(aw.this.j);
                            }
                            aw.this.invalidate();
                        }
                    }
                    return false;
                }
            });
            try {
                if (this.ac == null || this.ac.isEmpty() || (auVar = this.ac.get(MobeixUtils.TAG_THREE)) == null) {
                    return;
                }
                String str = auVar.a;
                final String str2 = auVar.b;
                if (str == null || str2 == null) {
                    return;
                }
                setOnLongClickListener(new View.OnLongClickListener() { // from class: com.mobeix.ui.aw.5
                    @Override // android.view.View.OnLongClickListener
                    public final boolean onLongClick(View view) {
                        String str3 = (aw.this.aj == null || aw.this.aj.isEmpty()) ? null : aw.this.aj.get(G.a(373));
                        if (str3 == null || str3.equals("")) {
                            String str4 = str2;
                            if (str4 != null && str4.startsWith(MobeixUtils.MX_SHOWHOVER)) {
                                aw awVar = aw.this;
                                awVar.a((ViewGroup) awVar, 0, true, str2);
                                cp.aB = false;
                            } else if (!cp.aB && co.d.Y().equals(aw.this.ad)) {
                                cp.aB = true;
                                if (str2.startsWith(MobeixUtils.MX_EXPND_SCREEN) && aw.this.Q != 0) {
                                    String str5 = aw.this.W.split(MobeixUtils.TAG_UNDERSCORE)[1];
                                    cp cpVar = co.d;
                                    cpVar.dG = str5 + MobeixUtils.TAG_UNDERSCORE + aw.this.c + "_0_" + co.d.Y();
                                }
                                a aVar = co.d.bA;
                                String str6 = str2;
                                boolean z = auVar.c;
                                aw awVar2 = aw.this;
                                aVar.a(str6, z, false, awVar2, awVar2.ap, aw.this.aq, aw.this.c, null, -1);
                            }
                        } else {
                            com.mobeix.d.e.a(null, str3, new com.mobeix.d.a(aw.this.V, new String[]{str2}, (byte) 0).a());
                        }
                        return false;
                    }
                });
            } catch (Exception e) {
                new StringBuilder("Exception in onLongClick: e = ").append(e.getMessage());
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in setActionForGrid() : ").append(e2);
        }
    }

    public final void b(View view, int i, int i2, LinearLayout.LayoutParams layoutParams, float f, float f2, AbsoluteLayout absoluteLayout, boolean z) {
        int i3;
        int i4;
        int i5;
        int i6;
        if (view != null) {
            try {
                co.aB.add(view);
            } catch (Exception e) {
                new StringBuilder("Exception in addPopUpComponent() : ").append(e);
                return;
            }
        }
        if (layoutParams == null) {
            layoutParams = new LinearLayout.LayoutParams(-2, -2);
        }
        layoutParams.setMargins(0, 0, 0, 0);
        setOrientation(1);
        if (view != null) {
            if (z) {
                AbsoluteLayout.LayoutParams layoutParams2 = new AbsoluteLayout.LayoutParams(-2, -2, (int) ((f * co.v) / 100.0f), (int) ((f2 * co.u) / 100.0f));
                ab abVar = (ab) view;
                if (abVar.getCompWidth() != 0) {
                    layoutParams2.width = abVar.getCompWidth();
                }
                if (abVar instanceof h) {
                    h hVar = (h) abVar;
                    if (hVar.b > 0) {
                        layoutParams2.height = hVar.b;
                    }
                }
                if (abVar instanceof bn) {
                    bn bnVar = (bn) abVar;
                    if (bnVar.l > 0) {
                        layoutParams2.height = bnVar.l;
                    }
                }
                if (abVar instanceof com.mobeix.ui.h.b) {
                    com.mobeix.ui.h.b bVar = (com.mobeix.ui.h.b) abVar;
                    if (bVar.a > 0) {
                        layoutParams2.height = bVar.a;
                    }
                }
                absoluteLayout.addView(view, layoutParams2);
                if (i == this.F - 1 && i2 == this.G - 1) {
                    absoluteLayout.setMinimumWidth(this.E);
                    setGenericActionDataGrid(absoluteLayout);
                    return;
                }
                return;
            }
            layoutParams.setMargins(0, 0, 0, 0);
            ab abVar2 = (ab) view;
            LinearLayout linearLayout = new LinearLayout(this.aA);
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
            if (this.S[i][i2] != 0) {
                layoutParams3.width = this.S[i][i2];
                linearLayout.setGravity(abVar2.getAllignType());
                layoutParams3.gravity = abVar2.getAllignType();
            } else {
                layoutParams3.width = abVar2.getCompWidth();
                int aX = da.aX(abVar2.getStyleID());
                linearLayout.setGravity(aX);
                layoutParams3.gravity = aX;
                if (this.G == 1) {
                    i3 = this.N;
                    i4 = this.K / 2;
                    i5 = this.M;
                    i6 = this.L / 2;
                } else if (i2 == 0) {
                    i3 = this.N;
                    i4 = this.K / 2;
                    i5 = this.M / 2;
                    i6 = this.L / 2;
                } else if (i2 == this.G - 1) {
                    i3 = this.N / 2;
                    i4 = this.K / 2;
                    i5 = this.M;
                    i6 = this.L / 2;
                } else {
                    i3 = this.N / 2;
                    i4 = this.K / 2;
                    i5 = this.M / 2;
                    i6 = this.L / 2;
                }
                linearLayout.setPadding(i3, i4, i5, i6);
            }
            linearLayout.addView(view, layoutParams);
            this.g.addView(linearLayout, layoutParams3);
        }
        if (i2 == this.G - 1) {
            if (this.g.getChildCount() > 0) {
                addView(this.g, this.i);
            }
            if (this.aa != null && !this.n) {
                setRowStyle(this.aa[i]);
            }
            this.g = new LinearLayout(this.aA);
        }
        if ((this.o || this.f34m) && MobeixUtils.repeatValue == 0 && i < this.F - 1) {
            if (this.b && this.aa == null && i != this.F - 1) {
                a(this.f);
            }
        } else if (i <= this.F - 1 && this.b && MobeixUtils.DRAW_LINE_FOR_NON_GROUPGRID) {
            if (this.F != 1 || !this.f.equals("000000")) {
                a(this.f);
            } else if (co.d.bB.isGridLineSeparatorRequired(this.c)) {
                a(this.f);
            }
        }
    }

    public final String getGridExpandStateKey() {
        return this.aE;
    }

    public final String getGridId() {
        return this.c;
    }

    public final int getGridYpos() {
        return this.aC;
    }

    public final HashMap<String, String> getJSEventsMap() {
        return this.aj;
    }

    public final int getRepeaterIndex() {
        return this.aD;
    }

    @Override // com.mobeix.ui.bo
    public final boolean handleShake() {
        return false;
    }

    @Override // com.mobeix.ui.bo
    public final boolean handleVoiceCommand(String str) {
        ViewGroup viewGroup;
        boolean containsGridAction;
        if (str != null && !str.trim().equals("") && (viewGroup = (ViewGroup) findViewById(444)) != null) {
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                try {
                    containsGridAction = ((ab) viewGroup.getChildAt(i)).containsGridAction(str);
                } catch (Exception unused) {
                }
                if (containsGridAction) {
                    if (this.V != null) {
                        com.mobeix.util.s.a(this.V, (Object) this.U);
                        co.d.es = this.V;
                        co.d.bo = this.U;
                    }
                    if (this.W != null) {
                        if (this.W.startsWith(MobeixUtils.MX_EXPND_SCREEN) && this.Q != 0) {
                            String str2 = this.W.split(MobeixUtils.TAG_UNDERSCORE)[1];
                            co.d.dG = str2 + MobeixUtils.TAG_UNDERSCORE + this.c + "_0_" + co.d.Y();
                        }
                        co.d.bA.a(this.W, this.v, false, (String) null, (View) null);
                        if (this.n) {
                            co.d.bA.q = getRepeaterIndex();
                        }
                    }
                    return containsGridAction;
                }
                continue;
            }
        }
        return false;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (!z) {
            if (co.bb) {
                super.onLayout(z, i, i2, i3, i4);
                return;
            } else if (co.bd || co.bf || co.bn || this.a || co.aN || !co.bg || co.bh) {
                super.onLayout(z, i, i2, i3, i4);
                return;
            } else if (co.bc) {
                super.onLayout(z, i, i2, i3, i4);
                return;
            } else {
                return;
            }
        }
        super.onLayout(z, i, i2, i3, i4);
        try {
            String n = da.n(this.T);
            if (this.f34m && !this.az && this.aa == null && n == null) {
                String g = da.g(this.T);
                if (!this.u) {
                    a(this, n, g);
                } else if (this.C || this.y || !(this.n || this.o)) {
                    a(this, n, g);
                } else {
                    setBackgroundColor(0);
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in onLayout() : ").append(e);
        }
    }

    public final void setGenericActionDataGrid(AbsoluteLayout absoluteLayout) {
        try {
            setOrientation(0);
            setFocusable(true);
            setEnabled(true);
            setGravity(16);
            if (this.W == null || this.W.trim().equals("") || this.W.trim().equals("-3")) {
                absoluteLayout.setId(444);
                addView(absoluteLayout);
                return;
            }
            TextView textView = new TextView(this.aA);
            textView.setId(243);
            if (this.d != null) {
                this.j = com.mobeix.util.p.a(this.aA, this.d);
            }
            if (this.j != null) {
                this.j.setAlpha(da.bo(this.T));
                textView.setMinWidth(this.j.getMinimumWidth());
                textView.setBackgroundDrawable(this.j);
            }
            RelativeLayout relativeLayout = new RelativeLayout(this.aA);
            relativeLayout.addView(absoluteLayout, new LinearLayout.LayoutParams(-2, -2));
            if ((this.D == 3 && co.d.dt) || !this.n) {
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams.addRule(15);
                layoutParams.addRule(11);
                textView.setGravity(16);
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                layoutParams2.setMargins(0, 0, (cp.aV * co.v) / 100, 0);
                LinearLayout linearLayout = new LinearLayout(this.aA);
                linearLayout.addView(textView, layoutParams2);
                relativeLayout.addView(linearLayout, layoutParams);
            }
            addView(relativeLayout);
            relativeLayout.setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.aw.1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    if (aw.this.V != null) {
                        com.mobeix.util.s.a(aw.this.V, (Object) aw.this.U);
                        co.d.es = aw.this.V;
                        co.d.bo = aw.this.U;
                    }
                    if (aw.this.W != null) {
                        String str = (aw.this.aj == null || aw.this.aj.isEmpty()) ? null : aw.this.aj.get(G.a(358));
                        if (str != null && !str.equals("")) {
                            com.mobeix.d.e.a(null, str, new com.mobeix.d.a(aw.this.V, new String[]{aw.this.W}, (byte) 0).a());
                            return;
                        }
                        if (aw.this.W.startsWith(MobeixUtils.MX_EXPND_SCREEN) && aw.this.Q != 0) {
                            String str2 = aw.this.W.split(MobeixUtils.TAG_UNDERSCORE)[1];
                            cp cpVar = co.d;
                            cpVar.dG = str2 + MobeixUtils.TAG_UNDERSCORE + aw.this.c + "_0_" + co.d.Y();
                        }
                        co.d.bA.a(aw.this.W, aw.this.v, false, (String) null, (View) aw.this);
                        if (aw.this.n) {
                            co.d.bA.q = aw.this.getRepeaterIndex();
                        }
                    }
                }
            });
            relativeLayout.setOnTouchListener(new View.OnTouchListener() { // from class: com.mobeix.ui.aw.2
                /* JADX WARN: Code restructure failed: missing block: B:14:0x0058, code lost:
                    if (r6 != null) goto L19;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:32:0x00bd, code lost:
                    if (r6 != null) goto L19;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:33:0x00bf, code lost:
                    r5.a.j.setAlpha(com.mobeix.ui.da.bo(r5.a.T));
                    r6.setBackgroundDrawable(r5.a.j);
                 */
                @Override // android.view.View.OnTouchListener
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final boolean onTouch(android.view.View r6, android.view.MotionEvent r7) {
                    /*
                        r5 = this;
                        int r0 = r7.getAction()
                        r1 = 243(0xf3, float:3.4E-43)
                        r2 = 0
                        r3 = 1
                        if (r0 != 0) goto L5b
                        com.mobeix.ui.aw r7 = com.mobeix.ui.aw.this
                        com.mobeix.ui.aw.a(r7, r3)
                    Lf:
                        com.mobeix.ui.aw r7 = com.mobeix.ui.aw.this
                        int r7 = r7.O
                        if (r3 > r7) goto L21
                        android.view.View r7 = r6.findViewById(r3)     // Catch: java.lang.Exception -> L1e
                        com.mobeix.ui.de r7 = (com.mobeix.ui.de) r7     // Catch: java.lang.Exception -> L1e
                        r7.c()     // Catch: java.lang.Exception -> L1e
                    L1e:
                        int r3 = r3 + 1
                        goto Lf
                    L21:
                        com.mobeix.ui.aw r7 = com.mobeix.ui.aw.this
                        java.lang.String r7 = r7.T
                        java.lang.String r7 = com.mobeix.ui.da.O(r7)
                        com.mobeix.ui.aw r0 = com.mobeix.ui.aw.this
                        java.lang.String r0 = r0.T
                        java.lang.String r0 = com.mobeix.ui.da.Q(r0)
                        com.mobeix.ui.aw r3 = com.mobeix.ui.aw.this
                        com.mobeix.ui.aw.a(r3, r6, r0, r7)
                        android.view.View r6 = r6.findViewById(r1)
                        android.widget.TextView r6 = (android.widget.TextView) r6
                        com.mobeix.ui.aw r7 = com.mobeix.ui.aw.this
                        java.lang.String r7 = r7.e
                        if (r7 == 0) goto L52
                        com.mobeix.ui.aw r7 = com.mobeix.ui.aw.this
                        android.content.Context r0 = com.mobeix.ui.aw.a(r7)
                        com.mobeix.ui.aw r1 = com.mobeix.ui.aw.this
                        java.lang.String r1 = r1.e
                        android.graphics.drawable.Drawable r0 = com.mobeix.util.p.a(r0, r1)
                        r7.j = r0
                    L52:
                        com.mobeix.ui.aw r7 = com.mobeix.ui.aw.this
                        android.graphics.drawable.Drawable r7 = r7.j
                        if (r7 == 0) goto Ld5
                        if (r6 == 0) goto Ld5
                        goto Lbf
                    L5b:
                        int r0 = r7.getAction()
                        if (r0 == r3) goto L6f
                        int r0 = r7.getAction()
                        r4 = 4
                        if (r0 == r4) goto L6f
                        int r7 = r7.getAction()
                        r0 = 3
                        if (r7 != r0) goto Ld5
                    L6f:
                        com.mobeix.ui.aw r7 = com.mobeix.ui.aw.this
                        com.mobeix.ui.aw.a(r7, r2)
                    L74:
                        com.mobeix.ui.aw r7 = com.mobeix.ui.aw.this
                        int r7 = r7.O
                        if (r3 > r7) goto L86
                        android.view.View r7 = r6.findViewById(r3)     // Catch: java.lang.Exception -> L83
                        com.mobeix.ui.de r7 = (com.mobeix.ui.de) r7     // Catch: java.lang.Exception -> L83
                        r7.d()     // Catch: java.lang.Exception -> L83
                    L83:
                        int r3 = r3 + 1
                        goto L74
                    L86:
                        com.mobeix.ui.aw r7 = com.mobeix.ui.aw.this
                        java.lang.String r7 = r7.T
                        java.lang.String r7 = com.mobeix.ui.da.g(r7)
                        com.mobeix.ui.aw r0 = com.mobeix.ui.aw.this
                        java.lang.String r0 = r0.T
                        java.lang.String r0 = com.mobeix.ui.da.n(r0)
                        com.mobeix.ui.aw r3 = com.mobeix.ui.aw.this
                        com.mobeix.ui.aw.a(r3, r6, r0, r7)
                        android.view.View r6 = r6.findViewById(r1)
                        android.widget.TextView r6 = (android.widget.TextView) r6
                        com.mobeix.ui.aw r7 = com.mobeix.ui.aw.this
                        java.lang.String r7 = r7.d
                        if (r7 == 0) goto Lb7
                        com.mobeix.ui.aw r7 = com.mobeix.ui.aw.this
                        android.content.Context r0 = com.mobeix.ui.aw.a(r7)
                        com.mobeix.ui.aw r1 = com.mobeix.ui.aw.this
                        java.lang.String r1 = r1.d
                        android.graphics.drawable.Drawable r0 = com.mobeix.util.p.a(r0, r1)
                        r7.j = r0
                    Lb7:
                        com.mobeix.ui.aw r7 = com.mobeix.ui.aw.this
                        android.graphics.drawable.Drawable r7 = r7.j
                        if (r7 == 0) goto Ld5
                        if (r6 == 0) goto Ld5
                    Lbf:
                        com.mobeix.ui.aw r7 = com.mobeix.ui.aw.this
                        android.graphics.drawable.Drawable r7 = r7.j
                        com.mobeix.ui.aw r0 = com.mobeix.ui.aw.this
                        java.lang.String r0 = r0.T
                        int r0 = com.mobeix.ui.da.bo(r0)
                        r7.setAlpha(r0)
                        com.mobeix.ui.aw r7 = com.mobeix.ui.aw.this
                        android.graphics.drawable.Drawable r7 = r7.j
                        r6.setBackgroundDrawable(r7)
                    Ld5:
                        return r2
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.aw.AnonymousClass2.onTouch(android.view.View, android.view.MotionEvent):boolean");
                }
            });
        } catch (Exception e) {
            new StringBuilder("Exception in setGenericActionDataGrid() : ").append(e);
        }
    }

    public final void setGridColum(int i) {
        this.an = i;
        if (co.d.dg) {
            int i2 = this.an;
            this.am = (this.E - ((i2 + 1) * this.aF)) / i2;
            if (co.d.aZ) {
                int i3 = this.aF;
                this.I += i3;
                this.J = i3 + this.J;
            }
        }
    }

    public final void setGridId(String str) {
        this.c = str;
    }

    public final void setGridYpos(int i) {
        this.aC = i;
    }

    public final void setIsMapDescriptionGrid(boolean z) {
        this.C = z;
    }

    public final void setJSEventsMap(HashMap<String, String> hashMap) {
        this.aj = hashMap;
    }

    public final void setOnclickAction(String str) {
        String str2 = this.V;
        if (str2 != null) {
            com.mobeix.util.s.a(str2, (Object) this.U);
            co.d.es = this.V;
            co.d.bo = this.U;
        }
        if (str != null) {
            HashMap<String, String> hashMap = this.aj;
            String str3 = (hashMap == null || hashMap.isEmpty()) ? null : this.aj.get("onclick");
            if (str3 != null && !str3.equals("")) {
                com.mobeix.d.e.a(null, str3, new com.mobeix.d.a(this.V, new String[]{str}, (byte) 0).a());
                return;
            }
            if (str.startsWith(MobeixUtils.MX_EXPND_SCREEN) && this.Q != 0) {
                String str4 = str.split(MobeixUtils.TAG_UNDERSCORE)[1];
                cp cpVar = co.d;
                cpVar.dG = str4 + MobeixUtils.TAG_UNDERSCORE + this.c + "_0_" + co.d.Y();
            }
            co.d.bA.a(str, this.v, false, (View) this, getRepeaterIndex());
            if (this.n) {
                co.d.bA.q = getRepeaterIndex();
            }
        }
    }

    public final void setRepeaterIndex(int i) {
        this.aD = i;
    }

    public final void setRowStyle(String str) {
        try {
            String n = da.n(str);
            if (n == null) {
                String g = da.g(str);
                if (g != null) {
                    int[] iArr = {Integer.parseInt(g.substring(0, 2), 16), Integer.parseInt(g.substring(2, 4), 16), Integer.parseInt(g.substring(4), 16)};
                    this.g.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                    if (this.D == 3) {
                        this.ai = true;
                        return;
                    }
                    return;
                }
                return;
            }
            Drawable a = com.mobeix.util.p.a(this.aA, n);
            this.j = a;
            if (a != null) {
                a.setAlpha(da.bo(str));
                this.g.setBackgroundDrawable(this.j);
                if (this.D == 3) {
                    this.ai = true;
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in setRowStyle() : ").append(e);
        }
    }
}
