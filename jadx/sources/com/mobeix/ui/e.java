package com.mobeix.ui;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.Html;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.graphics.ColorUtils;
import androidx.palette.graphics.Palette;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class e extends CollapsingToolbarLayout implements ab, cz {
    private int A;
    private int B;
    private int C;
    private int D;
    private int E;
    private int F;
    private int G;
    private float H;
    private String I;
    private String J;
    private String K;
    private String L;
    private String M;
    private String N;
    private String O;
    private String P;
    private RelativeLayout Q;
    private Context R;
    private Button S;
    private Button T;
    private Paint U;
    private boolean V;
    private TextView W;
    int a;
    private int aa;
    private int ab;
    private boolean ac;
    private int ad;
    private dj ae;
    private String af;
    private String ag;
    private int ah;
    private int ai;
    private boolean aj;
    int b;
    String c;
    String d;
    public String e;
    RelativeLayout.LayoutParams f;
    RelativeLayout.LayoutParams g;
    String h;
    boolean i;
    boolean j;
    AppBarLayout.LayoutParams k;
    boolean l;

    /* renamed from: m  reason: collision with root package name */
    public final int f98m;
    public final int n;
    public final int o;
    public final int p;
    public final int q;
    public final int r;
    int s;
    private final float t;
    private final String u;
    private boolean v;
    private boolean w;
    private boolean x;
    private boolean y;
    private boolean z;

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes.dex */
    public static final class a {
        public static final int a = 1;
        public static final int b = 2;
        public static final int c = 3;
        private static final /* synthetic */ int[] d = {1, 2, 3};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0399 A[Catch: Exception -> 0x0710, TryCatch #1 {Exception -> 0x0710, blocks: (B:17:0x011b, B:27:0x015c, B:32:0x016a, B:36:0x0176, B:38:0x017a, B:40:0x019b, B:42:0x01aa, B:43:0x01ae, B:45:0x01c0, B:47:0x01c4, B:49:0x01d1, B:51:0x01d5, B:53:0x01dd, B:130:0x0463, B:132:0x046a, B:143:0x0515, B:145:0x0579, B:147:0x057f, B:149:0x0583, B:153:0x058b, B:177:0x05f8, B:180:0x060f, B:182:0x0613, B:183:0x0625, B:190:0x0657, B:192:0x065b, B:193:0x0664, B:195:0x0668, B:196:0x0671, B:207:0x06a1, B:209:0x06a5, B:212:0x06aa, B:214:0x06b7, B:216:0x06bb, B:218:0x06bf, B:220:0x06c3, B:221:0x06cf, B:223:0x06d8, B:225:0x06dc, B:228:0x06f9, B:226:0x06e4, B:227:0x06ea, B:213:0x06b2, B:185:0x0632, B:187:0x0636, B:188:0x0648, B:189:0x0652, B:154:0x059f, B:156:0x05a3, B:158:0x05a7, B:162:0x05af, B:163:0x05be, B:165:0x05c2, B:167:0x05c6, B:169:0x05cc, B:170:0x05d2, B:171:0x05dc, B:173:0x05e0, B:175:0x05e4, B:142:0x050d, B:197:0x0677, B:199:0x067b, B:201:0x067f, B:202:0x068c, B:204:0x0690, B:206:0x0694, B:48:0x01cb, B:54:0x01ed, B:56:0x01f6, B:58:0x01fe, B:60:0x021f, B:63:0x022e, B:70:0x0251, B:71:0x0256, B:73:0x025a, B:77:0x0287, B:79:0x0292, B:81:0x029a, B:86:0x02bb, B:88:0x02d4, B:91:0x02ec, B:93:0x02f0, B:95:0x0301, B:97:0x034e, B:99:0x035e, B:101:0x0399, B:103:0x03a9, B:121:0x03f7, B:104:0x03af, B:105:0x03ba, B:107:0x03be, B:109:0x03c6, B:111:0x03ce, B:112:0x03d0, B:113:0x03d4, B:114:0x03d8, B:115:0x03df, B:117:0x03e7, B:119:0x03ef, B:120:0x03f2, B:98:0x0354, B:94:0x02f9, B:90:0x02d8, B:83:0x02a2, B:85:0x02ac, B:74:0x026f, B:76:0x027d, B:65:0x0236, B:67:0x023a, B:69:0x0242, B:61:0x0226, B:122:0x041a, B:124:0x042f, B:126:0x043c, B:128:0x0452, B:129:0x045e, B:125:0x0436, B:39:0x018b, B:133:0x04c7, B:138:0x0502), top: B:271:0x011b, outer: #3, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x03ba A[Catch: Exception -> 0x0710, TryCatch #1 {Exception -> 0x0710, blocks: (B:17:0x011b, B:27:0x015c, B:32:0x016a, B:36:0x0176, B:38:0x017a, B:40:0x019b, B:42:0x01aa, B:43:0x01ae, B:45:0x01c0, B:47:0x01c4, B:49:0x01d1, B:51:0x01d5, B:53:0x01dd, B:130:0x0463, B:132:0x046a, B:143:0x0515, B:145:0x0579, B:147:0x057f, B:149:0x0583, B:153:0x058b, B:177:0x05f8, B:180:0x060f, B:182:0x0613, B:183:0x0625, B:190:0x0657, B:192:0x065b, B:193:0x0664, B:195:0x0668, B:196:0x0671, B:207:0x06a1, B:209:0x06a5, B:212:0x06aa, B:214:0x06b7, B:216:0x06bb, B:218:0x06bf, B:220:0x06c3, B:221:0x06cf, B:223:0x06d8, B:225:0x06dc, B:228:0x06f9, B:226:0x06e4, B:227:0x06ea, B:213:0x06b2, B:185:0x0632, B:187:0x0636, B:188:0x0648, B:189:0x0652, B:154:0x059f, B:156:0x05a3, B:158:0x05a7, B:162:0x05af, B:163:0x05be, B:165:0x05c2, B:167:0x05c6, B:169:0x05cc, B:170:0x05d2, B:171:0x05dc, B:173:0x05e0, B:175:0x05e4, B:142:0x050d, B:197:0x0677, B:199:0x067b, B:201:0x067f, B:202:0x068c, B:204:0x0690, B:206:0x0694, B:48:0x01cb, B:54:0x01ed, B:56:0x01f6, B:58:0x01fe, B:60:0x021f, B:63:0x022e, B:70:0x0251, B:71:0x0256, B:73:0x025a, B:77:0x0287, B:79:0x0292, B:81:0x029a, B:86:0x02bb, B:88:0x02d4, B:91:0x02ec, B:93:0x02f0, B:95:0x0301, B:97:0x034e, B:99:0x035e, B:101:0x0399, B:103:0x03a9, B:121:0x03f7, B:104:0x03af, B:105:0x03ba, B:107:0x03be, B:109:0x03c6, B:111:0x03ce, B:112:0x03d0, B:113:0x03d4, B:114:0x03d8, B:115:0x03df, B:117:0x03e7, B:119:0x03ef, B:120:0x03f2, B:98:0x0354, B:94:0x02f9, B:90:0x02d8, B:83:0x02a2, B:85:0x02ac, B:74:0x026f, B:76:0x027d, B:65:0x0236, B:67:0x023a, B:69:0x0242, B:61:0x0226, B:122:0x041a, B:124:0x042f, B:126:0x043c, B:128:0x0452, B:129:0x045e, B:125:0x0436, B:39:0x018b, B:133:0x04c7, B:138:0x0502), top: B:271:0x011b, outer: #3, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x06d8 A[Catch: Exception -> 0x0710, TryCatch #1 {Exception -> 0x0710, blocks: (B:17:0x011b, B:27:0x015c, B:32:0x016a, B:36:0x0176, B:38:0x017a, B:40:0x019b, B:42:0x01aa, B:43:0x01ae, B:45:0x01c0, B:47:0x01c4, B:49:0x01d1, B:51:0x01d5, B:53:0x01dd, B:130:0x0463, B:132:0x046a, B:143:0x0515, B:145:0x0579, B:147:0x057f, B:149:0x0583, B:153:0x058b, B:177:0x05f8, B:180:0x060f, B:182:0x0613, B:183:0x0625, B:190:0x0657, B:192:0x065b, B:193:0x0664, B:195:0x0668, B:196:0x0671, B:207:0x06a1, B:209:0x06a5, B:212:0x06aa, B:214:0x06b7, B:216:0x06bb, B:218:0x06bf, B:220:0x06c3, B:221:0x06cf, B:223:0x06d8, B:225:0x06dc, B:228:0x06f9, B:226:0x06e4, B:227:0x06ea, B:213:0x06b2, B:185:0x0632, B:187:0x0636, B:188:0x0648, B:189:0x0652, B:154:0x059f, B:156:0x05a3, B:158:0x05a7, B:162:0x05af, B:163:0x05be, B:165:0x05c2, B:167:0x05c6, B:169:0x05cc, B:170:0x05d2, B:171:0x05dc, B:173:0x05e0, B:175:0x05e4, B:142:0x050d, B:197:0x0677, B:199:0x067b, B:201:0x067f, B:202:0x068c, B:204:0x0690, B:206:0x0694, B:48:0x01cb, B:54:0x01ed, B:56:0x01f6, B:58:0x01fe, B:60:0x021f, B:63:0x022e, B:70:0x0251, B:71:0x0256, B:73:0x025a, B:77:0x0287, B:79:0x0292, B:81:0x029a, B:86:0x02bb, B:88:0x02d4, B:91:0x02ec, B:93:0x02f0, B:95:0x0301, B:97:0x034e, B:99:0x035e, B:101:0x0399, B:103:0x03a9, B:121:0x03f7, B:104:0x03af, B:105:0x03ba, B:107:0x03be, B:109:0x03c6, B:111:0x03ce, B:112:0x03d0, B:113:0x03d4, B:114:0x03d8, B:115:0x03df, B:117:0x03e7, B:119:0x03ef, B:120:0x03f2, B:98:0x0354, B:94:0x02f9, B:90:0x02d8, B:83:0x02a2, B:85:0x02ac, B:74:0x026f, B:76:0x027d, B:65:0x0236, B:67:0x023a, B:69:0x0242, B:61:0x0226, B:122:0x041a, B:124:0x042f, B:126:0x043c, B:128:0x0452, B:129:0x045e, B:125:0x0436, B:39:0x018b, B:133:0x04c7, B:138:0x0502), top: B:271:0x011b, outer: #3, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x06ea A[Catch: Exception -> 0x0710, TryCatch #1 {Exception -> 0x0710, blocks: (B:17:0x011b, B:27:0x015c, B:32:0x016a, B:36:0x0176, B:38:0x017a, B:40:0x019b, B:42:0x01aa, B:43:0x01ae, B:45:0x01c0, B:47:0x01c4, B:49:0x01d1, B:51:0x01d5, B:53:0x01dd, B:130:0x0463, B:132:0x046a, B:143:0x0515, B:145:0x0579, B:147:0x057f, B:149:0x0583, B:153:0x058b, B:177:0x05f8, B:180:0x060f, B:182:0x0613, B:183:0x0625, B:190:0x0657, B:192:0x065b, B:193:0x0664, B:195:0x0668, B:196:0x0671, B:207:0x06a1, B:209:0x06a5, B:212:0x06aa, B:214:0x06b7, B:216:0x06bb, B:218:0x06bf, B:220:0x06c3, B:221:0x06cf, B:223:0x06d8, B:225:0x06dc, B:228:0x06f9, B:226:0x06e4, B:227:0x06ea, B:213:0x06b2, B:185:0x0632, B:187:0x0636, B:188:0x0648, B:189:0x0652, B:154:0x059f, B:156:0x05a3, B:158:0x05a7, B:162:0x05af, B:163:0x05be, B:165:0x05c2, B:167:0x05c6, B:169:0x05cc, B:170:0x05d2, B:171:0x05dc, B:173:0x05e0, B:175:0x05e4, B:142:0x050d, B:197:0x0677, B:199:0x067b, B:201:0x067f, B:202:0x068c, B:204:0x0690, B:206:0x0694, B:48:0x01cb, B:54:0x01ed, B:56:0x01f6, B:58:0x01fe, B:60:0x021f, B:63:0x022e, B:70:0x0251, B:71:0x0256, B:73:0x025a, B:77:0x0287, B:79:0x0292, B:81:0x029a, B:86:0x02bb, B:88:0x02d4, B:91:0x02ec, B:93:0x02f0, B:95:0x0301, B:97:0x034e, B:99:0x035e, B:101:0x0399, B:103:0x03a9, B:121:0x03f7, B:104:0x03af, B:105:0x03ba, B:107:0x03be, B:109:0x03c6, B:111:0x03ce, B:112:0x03d0, B:113:0x03d4, B:114:0x03d8, B:115:0x03df, B:117:0x03e7, B:119:0x03ef, B:120:0x03f2, B:98:0x0354, B:94:0x02f9, B:90:0x02d8, B:83:0x02a2, B:85:0x02ac, B:74:0x026f, B:76:0x027d, B:65:0x0236, B:67:0x023a, B:69:0x0242, B:61:0x0226, B:122:0x041a, B:124:0x042f, B:126:0x043c, B:128:0x0452, B:129:0x045e, B:125:0x0436, B:39:0x018b, B:133:0x04c7, B:138:0x0502), top: B:271:0x011b, outer: #3, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:235:0x072b  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0759 A[Catch: Exception -> 0x07b9, TryCatch #3 {Exception -> 0x07b9, blocks: (B:3:0x0076, B:6:0x009a, B:8:0x00a0, B:9:0x00aa, B:11:0x010a, B:15:0x0111, B:233:0x071c, B:253:0x075d, B:255:0x0761, B:257:0x0773, B:259:0x077d, B:261:0x079d, B:263:0x07a3, B:264:0x07ae, B:246:0x073b, B:247:0x073f, B:248:0x0743, B:249:0x074b, B:250:0x0750, B:251:0x0755, B:252:0x0759, B:232:0x0712, B:17:0x011b, B:27:0x015c, B:32:0x016a, B:36:0x0176, B:38:0x017a, B:40:0x019b, B:42:0x01aa, B:43:0x01ae, B:45:0x01c0, B:47:0x01c4, B:49:0x01d1, B:51:0x01d5, B:53:0x01dd, B:130:0x0463, B:132:0x046a, B:143:0x0515, B:145:0x0579, B:147:0x057f, B:149:0x0583, B:153:0x058b, B:177:0x05f8, B:180:0x060f, B:182:0x0613, B:183:0x0625, B:190:0x0657, B:192:0x065b, B:193:0x0664, B:195:0x0668, B:196:0x0671, B:207:0x06a1, B:209:0x06a5, B:212:0x06aa, B:214:0x06b7, B:216:0x06bb, B:218:0x06bf, B:220:0x06c3, B:221:0x06cf, B:223:0x06d8, B:225:0x06dc, B:228:0x06f9, B:226:0x06e4, B:227:0x06ea, B:213:0x06b2, B:185:0x0632, B:187:0x0636, B:188:0x0648, B:189:0x0652, B:154:0x059f, B:156:0x05a3, B:158:0x05a7, B:162:0x05af, B:163:0x05be, B:165:0x05c2, B:167:0x05c6, B:169:0x05cc, B:170:0x05d2, B:171:0x05dc, B:173:0x05e0, B:175:0x05e4, B:142:0x050d, B:197:0x0677, B:199:0x067b, B:201:0x067f, B:202:0x068c, B:204:0x0690, B:206:0x0694, B:48:0x01cb, B:54:0x01ed, B:56:0x01f6, B:58:0x01fe, B:60:0x021f, B:63:0x022e, B:70:0x0251, B:71:0x0256, B:73:0x025a, B:77:0x0287, B:79:0x0292, B:81:0x029a, B:86:0x02bb, B:88:0x02d4, B:91:0x02ec, B:93:0x02f0, B:95:0x0301, B:97:0x034e, B:99:0x035e, B:101:0x0399, B:103:0x03a9, B:121:0x03f7, B:104:0x03af, B:105:0x03ba, B:107:0x03be, B:109:0x03c6, B:111:0x03ce, B:112:0x03d0, B:113:0x03d4, B:114:0x03d8, B:115:0x03df, B:117:0x03e7, B:119:0x03ef, B:120:0x03f2, B:98:0x0354, B:94:0x02f9, B:90:0x02d8, B:83:0x02a2, B:85:0x02ac, B:74:0x026f, B:76:0x027d, B:65:0x0236, B:67:0x023a, B:69:0x0242, B:61:0x0226, B:122:0x041a, B:124:0x042f, B:126:0x043c, B:128:0x0452, B:129:0x045e, B:125:0x0436, B:39:0x018b, B:133:0x04c7, B:138:0x0502), top: B:275:0x0076, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0761 A[Catch: Exception -> 0x07b9, TryCatch #3 {Exception -> 0x07b9, blocks: (B:3:0x0076, B:6:0x009a, B:8:0x00a0, B:9:0x00aa, B:11:0x010a, B:15:0x0111, B:233:0x071c, B:253:0x075d, B:255:0x0761, B:257:0x0773, B:259:0x077d, B:261:0x079d, B:263:0x07a3, B:264:0x07ae, B:246:0x073b, B:247:0x073f, B:248:0x0743, B:249:0x074b, B:250:0x0750, B:251:0x0755, B:252:0x0759, B:232:0x0712, B:17:0x011b, B:27:0x015c, B:32:0x016a, B:36:0x0176, B:38:0x017a, B:40:0x019b, B:42:0x01aa, B:43:0x01ae, B:45:0x01c0, B:47:0x01c4, B:49:0x01d1, B:51:0x01d5, B:53:0x01dd, B:130:0x0463, B:132:0x046a, B:143:0x0515, B:145:0x0579, B:147:0x057f, B:149:0x0583, B:153:0x058b, B:177:0x05f8, B:180:0x060f, B:182:0x0613, B:183:0x0625, B:190:0x0657, B:192:0x065b, B:193:0x0664, B:195:0x0668, B:196:0x0671, B:207:0x06a1, B:209:0x06a5, B:212:0x06aa, B:214:0x06b7, B:216:0x06bb, B:218:0x06bf, B:220:0x06c3, B:221:0x06cf, B:223:0x06d8, B:225:0x06dc, B:228:0x06f9, B:226:0x06e4, B:227:0x06ea, B:213:0x06b2, B:185:0x0632, B:187:0x0636, B:188:0x0648, B:189:0x0652, B:154:0x059f, B:156:0x05a3, B:158:0x05a7, B:162:0x05af, B:163:0x05be, B:165:0x05c2, B:167:0x05c6, B:169:0x05cc, B:170:0x05d2, B:171:0x05dc, B:173:0x05e0, B:175:0x05e4, B:142:0x050d, B:197:0x0677, B:199:0x067b, B:201:0x067f, B:202:0x068c, B:204:0x0690, B:206:0x0694, B:48:0x01cb, B:54:0x01ed, B:56:0x01f6, B:58:0x01fe, B:60:0x021f, B:63:0x022e, B:70:0x0251, B:71:0x0256, B:73:0x025a, B:77:0x0287, B:79:0x0292, B:81:0x029a, B:86:0x02bb, B:88:0x02d4, B:91:0x02ec, B:93:0x02f0, B:95:0x0301, B:97:0x034e, B:99:0x035e, B:101:0x0399, B:103:0x03a9, B:121:0x03f7, B:104:0x03af, B:105:0x03ba, B:107:0x03be, B:109:0x03c6, B:111:0x03ce, B:112:0x03d0, B:113:0x03d4, B:114:0x03d8, B:115:0x03df, B:117:0x03e7, B:119:0x03ef, B:120:0x03f2, B:98:0x0354, B:94:0x02f9, B:90:0x02d8, B:83:0x02a2, B:85:0x02ac, B:74:0x026f, B:76:0x027d, B:65:0x0236, B:67:0x023a, B:69:0x0242, B:61:0x0226, B:122:0x041a, B:124:0x042f, B:126:0x043c, B:128:0x0452, B:129:0x045e, B:125:0x0436, B:39:0x018b, B:133:0x04c7, B:138:0x0502), top: B:275:0x0076, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0773 A[Catch: Exception -> 0x07b9, TryCatch #3 {Exception -> 0x07b9, blocks: (B:3:0x0076, B:6:0x009a, B:8:0x00a0, B:9:0x00aa, B:11:0x010a, B:15:0x0111, B:233:0x071c, B:253:0x075d, B:255:0x0761, B:257:0x0773, B:259:0x077d, B:261:0x079d, B:263:0x07a3, B:264:0x07ae, B:246:0x073b, B:247:0x073f, B:248:0x0743, B:249:0x074b, B:250:0x0750, B:251:0x0755, B:252:0x0759, B:232:0x0712, B:17:0x011b, B:27:0x015c, B:32:0x016a, B:36:0x0176, B:38:0x017a, B:40:0x019b, B:42:0x01aa, B:43:0x01ae, B:45:0x01c0, B:47:0x01c4, B:49:0x01d1, B:51:0x01d5, B:53:0x01dd, B:130:0x0463, B:132:0x046a, B:143:0x0515, B:145:0x0579, B:147:0x057f, B:149:0x0583, B:153:0x058b, B:177:0x05f8, B:180:0x060f, B:182:0x0613, B:183:0x0625, B:190:0x0657, B:192:0x065b, B:193:0x0664, B:195:0x0668, B:196:0x0671, B:207:0x06a1, B:209:0x06a5, B:212:0x06aa, B:214:0x06b7, B:216:0x06bb, B:218:0x06bf, B:220:0x06c3, B:221:0x06cf, B:223:0x06d8, B:225:0x06dc, B:228:0x06f9, B:226:0x06e4, B:227:0x06ea, B:213:0x06b2, B:185:0x0632, B:187:0x0636, B:188:0x0648, B:189:0x0652, B:154:0x059f, B:156:0x05a3, B:158:0x05a7, B:162:0x05af, B:163:0x05be, B:165:0x05c2, B:167:0x05c6, B:169:0x05cc, B:170:0x05d2, B:171:0x05dc, B:173:0x05e0, B:175:0x05e4, B:142:0x050d, B:197:0x0677, B:199:0x067b, B:201:0x067f, B:202:0x068c, B:204:0x0690, B:206:0x0694, B:48:0x01cb, B:54:0x01ed, B:56:0x01f6, B:58:0x01fe, B:60:0x021f, B:63:0x022e, B:70:0x0251, B:71:0x0256, B:73:0x025a, B:77:0x0287, B:79:0x0292, B:81:0x029a, B:86:0x02bb, B:88:0x02d4, B:91:0x02ec, B:93:0x02f0, B:95:0x0301, B:97:0x034e, B:99:0x035e, B:101:0x0399, B:103:0x03a9, B:121:0x03f7, B:104:0x03af, B:105:0x03ba, B:107:0x03be, B:109:0x03c6, B:111:0x03ce, B:112:0x03d0, B:113:0x03d4, B:114:0x03d8, B:115:0x03df, B:117:0x03e7, B:119:0x03ef, B:120:0x03f2, B:98:0x0354, B:94:0x02f9, B:90:0x02d8, B:83:0x02a2, B:85:0x02ac, B:74:0x026f, B:76:0x027d, B:65:0x0236, B:67:0x023a, B:69:0x0242, B:61:0x0226, B:122:0x041a, B:124:0x042f, B:126:0x043c, B:128:0x0452, B:129:0x045e, B:125:0x0436, B:39:0x018b, B:133:0x04c7, B:138:0x0502), top: B:275:0x0076, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x025a A[Catch: Exception -> 0x0710, TryCatch #1 {Exception -> 0x0710, blocks: (B:17:0x011b, B:27:0x015c, B:32:0x016a, B:36:0x0176, B:38:0x017a, B:40:0x019b, B:42:0x01aa, B:43:0x01ae, B:45:0x01c0, B:47:0x01c4, B:49:0x01d1, B:51:0x01d5, B:53:0x01dd, B:130:0x0463, B:132:0x046a, B:143:0x0515, B:145:0x0579, B:147:0x057f, B:149:0x0583, B:153:0x058b, B:177:0x05f8, B:180:0x060f, B:182:0x0613, B:183:0x0625, B:190:0x0657, B:192:0x065b, B:193:0x0664, B:195:0x0668, B:196:0x0671, B:207:0x06a1, B:209:0x06a5, B:212:0x06aa, B:214:0x06b7, B:216:0x06bb, B:218:0x06bf, B:220:0x06c3, B:221:0x06cf, B:223:0x06d8, B:225:0x06dc, B:228:0x06f9, B:226:0x06e4, B:227:0x06ea, B:213:0x06b2, B:185:0x0632, B:187:0x0636, B:188:0x0648, B:189:0x0652, B:154:0x059f, B:156:0x05a3, B:158:0x05a7, B:162:0x05af, B:163:0x05be, B:165:0x05c2, B:167:0x05c6, B:169:0x05cc, B:170:0x05d2, B:171:0x05dc, B:173:0x05e0, B:175:0x05e4, B:142:0x050d, B:197:0x0677, B:199:0x067b, B:201:0x067f, B:202:0x068c, B:204:0x0690, B:206:0x0694, B:48:0x01cb, B:54:0x01ed, B:56:0x01f6, B:58:0x01fe, B:60:0x021f, B:63:0x022e, B:70:0x0251, B:71:0x0256, B:73:0x025a, B:77:0x0287, B:79:0x0292, B:81:0x029a, B:86:0x02bb, B:88:0x02d4, B:91:0x02ec, B:93:0x02f0, B:95:0x0301, B:97:0x034e, B:99:0x035e, B:101:0x0399, B:103:0x03a9, B:121:0x03f7, B:104:0x03af, B:105:0x03ba, B:107:0x03be, B:109:0x03c6, B:111:0x03ce, B:112:0x03d0, B:113:0x03d4, B:114:0x03d8, B:115:0x03df, B:117:0x03e7, B:119:0x03ef, B:120:0x03f2, B:98:0x0354, B:94:0x02f9, B:90:0x02d8, B:83:0x02a2, B:85:0x02ac, B:74:0x026f, B:76:0x027d, B:65:0x0236, B:67:0x023a, B:69:0x0242, B:61:0x0226, B:122:0x041a, B:124:0x042f, B:126:0x043c, B:128:0x0452, B:129:0x045e, B:125:0x0436, B:39:0x018b, B:133:0x04c7, B:138:0x0502), top: B:271:0x011b, outer: #3, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x026f A[Catch: Exception -> 0x0710, TryCatch #1 {Exception -> 0x0710, blocks: (B:17:0x011b, B:27:0x015c, B:32:0x016a, B:36:0x0176, B:38:0x017a, B:40:0x019b, B:42:0x01aa, B:43:0x01ae, B:45:0x01c0, B:47:0x01c4, B:49:0x01d1, B:51:0x01d5, B:53:0x01dd, B:130:0x0463, B:132:0x046a, B:143:0x0515, B:145:0x0579, B:147:0x057f, B:149:0x0583, B:153:0x058b, B:177:0x05f8, B:180:0x060f, B:182:0x0613, B:183:0x0625, B:190:0x0657, B:192:0x065b, B:193:0x0664, B:195:0x0668, B:196:0x0671, B:207:0x06a1, B:209:0x06a5, B:212:0x06aa, B:214:0x06b7, B:216:0x06bb, B:218:0x06bf, B:220:0x06c3, B:221:0x06cf, B:223:0x06d8, B:225:0x06dc, B:228:0x06f9, B:226:0x06e4, B:227:0x06ea, B:213:0x06b2, B:185:0x0632, B:187:0x0636, B:188:0x0648, B:189:0x0652, B:154:0x059f, B:156:0x05a3, B:158:0x05a7, B:162:0x05af, B:163:0x05be, B:165:0x05c2, B:167:0x05c6, B:169:0x05cc, B:170:0x05d2, B:171:0x05dc, B:173:0x05e0, B:175:0x05e4, B:142:0x050d, B:197:0x0677, B:199:0x067b, B:201:0x067f, B:202:0x068c, B:204:0x0690, B:206:0x0694, B:48:0x01cb, B:54:0x01ed, B:56:0x01f6, B:58:0x01fe, B:60:0x021f, B:63:0x022e, B:70:0x0251, B:71:0x0256, B:73:0x025a, B:77:0x0287, B:79:0x0292, B:81:0x029a, B:86:0x02bb, B:88:0x02d4, B:91:0x02ec, B:93:0x02f0, B:95:0x0301, B:97:0x034e, B:99:0x035e, B:101:0x0399, B:103:0x03a9, B:121:0x03f7, B:104:0x03af, B:105:0x03ba, B:107:0x03be, B:109:0x03c6, B:111:0x03ce, B:112:0x03d0, B:113:0x03d4, B:114:0x03d8, B:115:0x03df, B:117:0x03e7, B:119:0x03ef, B:120:0x03f2, B:98:0x0354, B:94:0x02f9, B:90:0x02d8, B:83:0x02a2, B:85:0x02ac, B:74:0x026f, B:76:0x027d, B:65:0x0236, B:67:0x023a, B:69:0x0242, B:61:0x0226, B:122:0x041a, B:124:0x042f, B:126:0x043c, B:128:0x0452, B:129:0x045e, B:125:0x0436, B:39:0x018b, B:133:0x04c7, B:138:0x0502), top: B:271:0x011b, outer: #3, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02f0 A[Catch: Exception -> 0x0710, TryCatch #1 {Exception -> 0x0710, blocks: (B:17:0x011b, B:27:0x015c, B:32:0x016a, B:36:0x0176, B:38:0x017a, B:40:0x019b, B:42:0x01aa, B:43:0x01ae, B:45:0x01c0, B:47:0x01c4, B:49:0x01d1, B:51:0x01d5, B:53:0x01dd, B:130:0x0463, B:132:0x046a, B:143:0x0515, B:145:0x0579, B:147:0x057f, B:149:0x0583, B:153:0x058b, B:177:0x05f8, B:180:0x060f, B:182:0x0613, B:183:0x0625, B:190:0x0657, B:192:0x065b, B:193:0x0664, B:195:0x0668, B:196:0x0671, B:207:0x06a1, B:209:0x06a5, B:212:0x06aa, B:214:0x06b7, B:216:0x06bb, B:218:0x06bf, B:220:0x06c3, B:221:0x06cf, B:223:0x06d8, B:225:0x06dc, B:228:0x06f9, B:226:0x06e4, B:227:0x06ea, B:213:0x06b2, B:185:0x0632, B:187:0x0636, B:188:0x0648, B:189:0x0652, B:154:0x059f, B:156:0x05a3, B:158:0x05a7, B:162:0x05af, B:163:0x05be, B:165:0x05c2, B:167:0x05c6, B:169:0x05cc, B:170:0x05d2, B:171:0x05dc, B:173:0x05e0, B:175:0x05e4, B:142:0x050d, B:197:0x0677, B:199:0x067b, B:201:0x067f, B:202:0x068c, B:204:0x0690, B:206:0x0694, B:48:0x01cb, B:54:0x01ed, B:56:0x01f6, B:58:0x01fe, B:60:0x021f, B:63:0x022e, B:70:0x0251, B:71:0x0256, B:73:0x025a, B:77:0x0287, B:79:0x0292, B:81:0x029a, B:86:0x02bb, B:88:0x02d4, B:91:0x02ec, B:93:0x02f0, B:95:0x0301, B:97:0x034e, B:99:0x035e, B:101:0x0399, B:103:0x03a9, B:121:0x03f7, B:104:0x03af, B:105:0x03ba, B:107:0x03be, B:109:0x03c6, B:111:0x03ce, B:112:0x03d0, B:113:0x03d4, B:114:0x03d8, B:115:0x03df, B:117:0x03e7, B:119:0x03ef, B:120:0x03f2, B:98:0x0354, B:94:0x02f9, B:90:0x02d8, B:83:0x02a2, B:85:0x02ac, B:74:0x026f, B:76:0x027d, B:65:0x0236, B:67:0x023a, B:69:0x0242, B:61:0x0226, B:122:0x041a, B:124:0x042f, B:126:0x043c, B:128:0x0452, B:129:0x045e, B:125:0x0436, B:39:0x018b, B:133:0x04c7, B:138:0x0502), top: B:271:0x011b, outer: #3, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02f9 A[Catch: Exception -> 0x0710, TryCatch #1 {Exception -> 0x0710, blocks: (B:17:0x011b, B:27:0x015c, B:32:0x016a, B:36:0x0176, B:38:0x017a, B:40:0x019b, B:42:0x01aa, B:43:0x01ae, B:45:0x01c0, B:47:0x01c4, B:49:0x01d1, B:51:0x01d5, B:53:0x01dd, B:130:0x0463, B:132:0x046a, B:143:0x0515, B:145:0x0579, B:147:0x057f, B:149:0x0583, B:153:0x058b, B:177:0x05f8, B:180:0x060f, B:182:0x0613, B:183:0x0625, B:190:0x0657, B:192:0x065b, B:193:0x0664, B:195:0x0668, B:196:0x0671, B:207:0x06a1, B:209:0x06a5, B:212:0x06aa, B:214:0x06b7, B:216:0x06bb, B:218:0x06bf, B:220:0x06c3, B:221:0x06cf, B:223:0x06d8, B:225:0x06dc, B:228:0x06f9, B:226:0x06e4, B:227:0x06ea, B:213:0x06b2, B:185:0x0632, B:187:0x0636, B:188:0x0648, B:189:0x0652, B:154:0x059f, B:156:0x05a3, B:158:0x05a7, B:162:0x05af, B:163:0x05be, B:165:0x05c2, B:167:0x05c6, B:169:0x05cc, B:170:0x05d2, B:171:0x05dc, B:173:0x05e0, B:175:0x05e4, B:142:0x050d, B:197:0x0677, B:199:0x067b, B:201:0x067f, B:202:0x068c, B:204:0x0690, B:206:0x0694, B:48:0x01cb, B:54:0x01ed, B:56:0x01f6, B:58:0x01fe, B:60:0x021f, B:63:0x022e, B:70:0x0251, B:71:0x0256, B:73:0x025a, B:77:0x0287, B:79:0x0292, B:81:0x029a, B:86:0x02bb, B:88:0x02d4, B:91:0x02ec, B:93:0x02f0, B:95:0x0301, B:97:0x034e, B:99:0x035e, B:101:0x0399, B:103:0x03a9, B:121:0x03f7, B:104:0x03af, B:105:0x03ba, B:107:0x03be, B:109:0x03c6, B:111:0x03ce, B:112:0x03d0, B:113:0x03d4, B:114:0x03d8, B:115:0x03df, B:117:0x03e7, B:119:0x03ef, B:120:0x03f2, B:98:0x0354, B:94:0x02f9, B:90:0x02d8, B:83:0x02a2, B:85:0x02ac, B:74:0x026f, B:76:0x027d, B:65:0x0236, B:67:0x023a, B:69:0x0242, B:61:0x0226, B:122:0x041a, B:124:0x042f, B:126:0x043c, B:128:0x0452, B:129:0x045e, B:125:0x0436, B:39:0x018b, B:133:0x04c7, B:138:0x0502), top: B:271:0x011b, outer: #3, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x034e A[Catch: Exception -> 0x0710, TryCatch #1 {Exception -> 0x0710, blocks: (B:17:0x011b, B:27:0x015c, B:32:0x016a, B:36:0x0176, B:38:0x017a, B:40:0x019b, B:42:0x01aa, B:43:0x01ae, B:45:0x01c0, B:47:0x01c4, B:49:0x01d1, B:51:0x01d5, B:53:0x01dd, B:130:0x0463, B:132:0x046a, B:143:0x0515, B:145:0x0579, B:147:0x057f, B:149:0x0583, B:153:0x058b, B:177:0x05f8, B:180:0x060f, B:182:0x0613, B:183:0x0625, B:190:0x0657, B:192:0x065b, B:193:0x0664, B:195:0x0668, B:196:0x0671, B:207:0x06a1, B:209:0x06a5, B:212:0x06aa, B:214:0x06b7, B:216:0x06bb, B:218:0x06bf, B:220:0x06c3, B:221:0x06cf, B:223:0x06d8, B:225:0x06dc, B:228:0x06f9, B:226:0x06e4, B:227:0x06ea, B:213:0x06b2, B:185:0x0632, B:187:0x0636, B:188:0x0648, B:189:0x0652, B:154:0x059f, B:156:0x05a3, B:158:0x05a7, B:162:0x05af, B:163:0x05be, B:165:0x05c2, B:167:0x05c6, B:169:0x05cc, B:170:0x05d2, B:171:0x05dc, B:173:0x05e0, B:175:0x05e4, B:142:0x050d, B:197:0x0677, B:199:0x067b, B:201:0x067f, B:202:0x068c, B:204:0x0690, B:206:0x0694, B:48:0x01cb, B:54:0x01ed, B:56:0x01f6, B:58:0x01fe, B:60:0x021f, B:63:0x022e, B:70:0x0251, B:71:0x0256, B:73:0x025a, B:77:0x0287, B:79:0x0292, B:81:0x029a, B:86:0x02bb, B:88:0x02d4, B:91:0x02ec, B:93:0x02f0, B:95:0x0301, B:97:0x034e, B:99:0x035e, B:101:0x0399, B:103:0x03a9, B:121:0x03f7, B:104:0x03af, B:105:0x03ba, B:107:0x03be, B:109:0x03c6, B:111:0x03ce, B:112:0x03d0, B:113:0x03d4, B:114:0x03d8, B:115:0x03df, B:117:0x03e7, B:119:0x03ef, B:120:0x03f2, B:98:0x0354, B:94:0x02f9, B:90:0x02d8, B:83:0x02a2, B:85:0x02ac, B:74:0x026f, B:76:0x027d, B:65:0x0236, B:67:0x023a, B:69:0x0242, B:61:0x0226, B:122:0x041a, B:124:0x042f, B:126:0x043c, B:128:0x0452, B:129:0x045e, B:125:0x0436, B:39:0x018b, B:133:0x04c7, B:138:0x0502), top: B:271:0x011b, outer: #3, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0354 A[Catch: Exception -> 0x0710, TryCatch #1 {Exception -> 0x0710, blocks: (B:17:0x011b, B:27:0x015c, B:32:0x016a, B:36:0x0176, B:38:0x017a, B:40:0x019b, B:42:0x01aa, B:43:0x01ae, B:45:0x01c0, B:47:0x01c4, B:49:0x01d1, B:51:0x01d5, B:53:0x01dd, B:130:0x0463, B:132:0x046a, B:143:0x0515, B:145:0x0579, B:147:0x057f, B:149:0x0583, B:153:0x058b, B:177:0x05f8, B:180:0x060f, B:182:0x0613, B:183:0x0625, B:190:0x0657, B:192:0x065b, B:193:0x0664, B:195:0x0668, B:196:0x0671, B:207:0x06a1, B:209:0x06a5, B:212:0x06aa, B:214:0x06b7, B:216:0x06bb, B:218:0x06bf, B:220:0x06c3, B:221:0x06cf, B:223:0x06d8, B:225:0x06dc, B:228:0x06f9, B:226:0x06e4, B:227:0x06ea, B:213:0x06b2, B:185:0x0632, B:187:0x0636, B:188:0x0648, B:189:0x0652, B:154:0x059f, B:156:0x05a3, B:158:0x05a7, B:162:0x05af, B:163:0x05be, B:165:0x05c2, B:167:0x05c6, B:169:0x05cc, B:170:0x05d2, B:171:0x05dc, B:173:0x05e0, B:175:0x05e4, B:142:0x050d, B:197:0x0677, B:199:0x067b, B:201:0x067f, B:202:0x068c, B:204:0x0690, B:206:0x0694, B:48:0x01cb, B:54:0x01ed, B:56:0x01f6, B:58:0x01fe, B:60:0x021f, B:63:0x022e, B:70:0x0251, B:71:0x0256, B:73:0x025a, B:77:0x0287, B:79:0x0292, B:81:0x029a, B:86:0x02bb, B:88:0x02d4, B:91:0x02ec, B:93:0x02f0, B:95:0x0301, B:97:0x034e, B:99:0x035e, B:101:0x0399, B:103:0x03a9, B:121:0x03f7, B:104:0x03af, B:105:0x03ba, B:107:0x03be, B:109:0x03c6, B:111:0x03ce, B:112:0x03d0, B:113:0x03d4, B:114:0x03d8, B:115:0x03df, B:117:0x03e7, B:119:0x03ef, B:120:0x03f2, B:98:0x0354, B:94:0x02f9, B:90:0x02d8, B:83:0x02a2, B:85:0x02ac, B:74:0x026f, B:76:0x027d, B:65:0x0236, B:67:0x023a, B:69:0x0242, B:61:0x0226, B:122:0x041a, B:124:0x042f, B:126:0x043c, B:128:0x0452, B:129:0x045e, B:125:0x0436, B:39:0x018b, B:133:0x04c7, B:138:0x0502), top: B:271:0x011b, outer: #3, inners: #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public e(android.content.Context r19, java.lang.String r20, java.lang.String r21, boolean r22, boolean r23, java.lang.String r24, java.lang.String r25, boolean r26, boolean r27, int r28, java.lang.String r29, int r30, boolean r31, boolean r32, java.lang.String r33, java.util.HashMap<java.lang.String, java.lang.String> r34, boolean r35) {
        /*
            Method dump skipped, instructions count: 1990
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.e.<init>(android.content.Context, java.lang.String, java.lang.String, boolean, boolean, java.lang.String, java.lang.String, boolean, boolean, int, java.lang.String, int, boolean, boolean, java.lang.String, java.util.HashMap, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, Button button) {
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inPurgeable = true;
            options.inInputShareable = true;
            if (str == null) {
                co.d.bz = this.G + (this.E * 2);
                button.setHeight(this.G);
                return;
            }
            Bitmap b = com.mobeix.util.p.b(this.R, str, null);
            int height = b != null ? b.getHeight() : 0;
            if (this.G == 0) {
                co.d.bz = (this.E * 2) + height;
                button.setHeight(height);
                return;
            }
            co.d.bz = this.G + (this.E * 2);
            button.setHeight(this.G);
        } catch (Exception e) {
            new StringBuilder("Exception in setimgheight : ").append(e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x01f3, code lost:
        if (r0 != null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0222, code lost:
        if (r0 != null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0224, code lost:
        r1 = r0.getWidth() - (r10.F * 2);
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0254 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0255  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void b() {
        /*
            Method dump skipped, instructions count: 607
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.e.b():void");
    }

    private int getTextHeight() {
        String n = da.n(this.c);
        if (n != null) {
            if (co.y > co.u) {
                n = n + "_l";
            }
            return com.mobeix.util.p.a(this.R, n).getMinimumHeight();
        }
        return this.G;
    }

    private void setRelativeLeftPadding(int i) {
        this.S.setPaddingRelative(i, 1, i, 0);
    }

    private void setRelativeRightPadding(int i) {
        this.T.setPaddingRelative(i, 1, i, 0);
    }

    private void setRelativeTopPadding(int i) {
        this.W.setPaddingRelative(i, 0, i, 0);
    }

    private void setStyle(String str) {
        try {
            String n = da.n(str);
            if (n != null) {
                if (co.y > co.u) {
                    n = n + "_l";
                }
                Drawable a2 = com.mobeix.util.p.a(this.R, n);
                if (a2 != null) {
                    a2.setAlpha(da.bo(this.c));
                }
                if (a2 != null && this.Q != null) {
                    this.Q.setMinimumWidth(co.y);
                }
                this.ae.setBackgroundDrawable(a2);
                if (!co.d.bB.isNavigationBarFitToImageHeight(this.h) || a2 == null) {
                    int i = (co.u * 9) / 100;
                    this.ad = i;
                    this.Q.setMinimumHeight(i);
                    return;
                }
                int minimumHeight = a2.getMinimumHeight();
                this.ad = minimumHeight;
                this.Q.setMinimumHeight(minimumHeight);
                return;
            }
            String g = da.g(str);
            if (g != null && !g.equals(MobeixUtils.EXIT)) {
                int[] iArr = {Integer.parseInt(g.substring(0, 2), 16), Integer.parseInt(g.substring(2, 4), 16), Integer.parseInt(g.substring(4), 16)};
                if (!this.i || this.ag == null) {
                    this.ae.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                    this.ae.getBackground().setAlpha(da.bo(this.c));
                } else {
                    String p = da.p(str);
                    String navigationbarScrimImage = co.d.bB.getNavigationbarScrimImage(this.h);
                    if (navigationbarScrimImage != null) {
                        p = navigationbarScrimImage;
                    }
                    Drawable a3 = com.mobeix.util.p.a(this.R, p, (String) null);
                    int bo = da.bo(this.c);
                    if (p == null || a3 == null) {
                        setContentScrimColor(bo != -1 ? ColorUtils.setAlphaComponent(Color.rgb(iArr[0], iArr[1], iArr[2]), da.bo(this.c)) : Color.rgb(iArr[0], iArr[1], iArr[2]));
                    } else {
                        Palette generate = Palette.from(((BitmapDrawable) a3).getBitmap()).generate();
                        Palette.Swatch vibrantSwatch = generate.getVibrantSwatch();
                        if (vibrantSwatch == null) {
                            vibrantSwatch = generate.getLightVibrantSwatch();
                        }
                        if (vibrantSwatch == null) {
                            vibrantSwatch = generate.getDarkVibrantSwatch();
                        }
                        if (vibrantSwatch == null) {
                            vibrantSwatch = generate.getMutedSwatch();
                        }
                        if (vibrantSwatch == null) {
                            vibrantSwatch = generate.getLightMutedSwatch();
                        }
                        if (vibrantSwatch == null) {
                            vibrantSwatch = generate.getDarkMutedSwatch();
                        }
                        int rgb = vibrantSwatch != null ? vibrantSwatch.getRgb() : 0;
                        setContentScrimColor(bo != -1 ? ColorUtils.setAlphaComponent(rgb, bo) : rgb);
                        if (bo != -1) {
                            rgb = ColorUtils.setAlphaComponent(rgb, bo);
                        }
                        setStatusBarScrimColor(rgb);
                    }
                }
            }
            this.Q.setMinimumHeight((co.u * 9) / 100);
            this.ad = (co.u * 9) / 100;
        } catch (Exception e) {
            new StringBuilder("Exception in setStyle : ").append(e);
        }
    }

    public final void a() {
        if (this.K == null || !this.l) {
            return;
        }
        this.ae.setNavigationOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.e.8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (e.this.K.startsWith(G.a(MobeixUtils.MATRIX_GRID_CELL_WIDTH))) {
                    String[] split = e.this.K.split(MobeixUtils.TAG_UNDERSCORE);
                    if (split.length > 1) {
                        e.this.K = split[1];
                    }
                    if (split.length > 3 && split[2] != null) {
                        com.mobeix.util.s.a(split[2], (Object) split[3]);
                    }
                }
                if (e.this.V) {
                    if (co.bG) {
                        co.d.E();
                        return;
                    }
                    MobeixUtils.vscreenPrimManager.d(co.d.I);
                    MobeixUtils.isFramePop = false;
                } else if (e.this.af == null || e.this.af.trim().isEmpty()) {
                    if (cp.aB) {
                        return;
                    }
                    cp.aB = true;
                    co.d.bA.a(e.this.K, e.this.v, e.this.x, (String) null, e.this);
                } else {
                    com.mobeix.d.a aVar = new com.mobeix.d.a(e.this.getNameValue(), null);
                    aVar.p = "left";
                    aVar.h = e.this.K;
                    com.mobeix.d.e.a(null, e.this.af, aVar.a());
                }
            }
        });
    }

    @Override // com.mobeix.ui.cz
    public final void a(int i) {
    }

    @Override // com.mobeix.ui.cz
    public final void a(String str) {
    }

    public final void a(String str, String str2) {
        Button button;
        if (str == null || str2 == null) {
            return;
        }
        boolean z = false;
        if (co.aS) {
            if (str.equals(dr.g[6])) {
                this.J = str2;
                Button button2 = this.T;
                if (button2 != null) {
                    button2.setText(str2);
                    return;
                } else {
                    b();
                    return;
                }
            } else if (str.equals(dr.g[7])) {
                this.L = str2;
                return;
            } else if (str.equals(dr.g[8])) {
                try {
                    z = Integer.parseInt(str2) == 1;
                } catch (Exception e) {
                    new StringBuilder("Exception in updateComponent1 : ").append(e);
                }
                this.w = z;
                return;
            } else if (str.equals(dr.g[6])) {
                this.I = str2;
                Button button3 = this.S;
                if (button3 != null) {
                    button3.setText(str2);
                    return;
                }
                return;
            } else if (str.equals(dr.g[7])) {
                this.K = str2;
                return;
            } else if (str.equals(dr.g[11])) {
                this.e = str2;
                TextView textView = this.W;
                if (textView != null) {
                    textView.setText(str2);
                    return;
                }
                return;
            } else if (str.equals("lbi")) {
                this.N = str2;
                if (str2 == null) {
                    button = this.T;
                    button.setBackgroundColor(0);
                }
                Drawable a2 = com.mobeix.util.p.a(this.R, str2, (String) null);
                if (this.T == null || a2 == null) {
                    return;
                }
                a2.setAlpha(da.bo(this.c));
                this.T.setBackgroundDrawable(a2);
                return;
            } else if (!str.equals("rbi")) {
                return;
            } else {
                this.M = str2;
                if (str2 != null) {
                    Drawable a3 = com.mobeix.util.p.a(this.R, str2, (String) null);
                    if (a3 == null || this.S == null) {
                        return;
                    }
                    a3.setAlpha(da.bo(this.c));
                    this.S.setBackgroundDrawable(a3);
                    return;
                }
            }
        } else if (str.equals(dr.g[3])) {
            this.J = str2;
            Button button4 = this.T;
            if (button4 != null) {
                button4.setText(str2);
                return;
            } else {
                b();
                return;
            }
        } else if (str.equals(dr.g[4])) {
            this.L = str2;
            return;
        } else if (str.equals(dr.g[5])) {
            try {
                z = Integer.parseInt(str2) == 1;
            } catch (Exception e2) {
                new StringBuilder("Exception in updateComponent2 : ").append(e2);
            }
            this.w = z;
            return;
        } else if (str.equals(dr.g[6])) {
            this.I = str2;
            Button button5 = this.S;
            if (button5 != null) {
                button5.setText(str2);
                return;
            }
            return;
        } else if (str.equals(dr.g[7])) {
            this.K = str2;
            return;
        } else if (str.equals(dr.g[8])) {
            try {
                z = Integer.parseInt(str2) == 1;
            } catch (Exception e3) {
                new StringBuilder("Exception in updateComponent3 : ").append(e3);
            }
            this.v = z;
            return;
        } else if (str.equals(dr.g[11])) {
            this.e = str2;
            TextView textView2 = this.W;
            if (textView2 != null) {
                textView2.setText(str2);
                return;
            }
            return;
        } else if (!str.equals("lbi")) {
            if (str.equals("rbi")) {
                this.N = str2;
                if (str2 == null) {
                    this.T.setBackgroundColor(0);
                    return;
                }
                Drawable a4 = com.mobeix.util.p.a(this.R, str2, (String) null);
                if (this.T == null || a4 == null) {
                    return;
                }
                a4.setAlpha(da.bo(this.c));
                this.T.setBackgroundDrawable(a4);
                return;
            }
            return;
        } else {
            this.M = str2;
            if (str2 != null) {
                Drawable a5 = com.mobeix.util.p.a(this.R, str2, (String) null);
                if (a5 == null || this.S == null) {
                    return;
                }
                a5.setAlpha(da.bo(this.c));
                this.S.setBackgroundDrawable(a5);
                return;
            }
        }
        button = this.S;
        button.setBackgroundColor(0);
    }

    @Override // com.mobeix.ui.cz
    public final void b(String str) {
        RelativeLayout relativeLayout;
        if (str == null || str.trim().isEmpty()) {
            return;
        }
        Drawable a2 = com.mobeix.util.p.a(this.R, this.M, (String) null);
        if (a2 != null && (relativeLayout = this.Q) != null) {
            relativeLayout.setMinimumWidth(co.y);
        }
        this.ae.setBackgroundDrawable(a2);
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
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
        return da.aY(this.c) | da.aX(this.c);
    }

    public final Drawable getBgDrawable() {
        try {
        } catch (Exception e) {
            new StringBuilder("Exception in getBgDrawable : ").append(e);
        }
        if (da.n(this.c) != null) {
            return com.mobeix.util.p.b(this.R, da.n(this.c));
        }
        String g = da.g(this.c);
        if (g != null) {
            int[] iArr = {Integer.parseInt(g.substring(0, 2), 16), Integer.parseInt(g.substring(2, 4), 16), Integer.parseInt(g.substring(4), 16)};
            return new ColorDrawable(Color.rgb(iArr[0], iArr[1], iArr[2]));
        }
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return this.A;
    }

    public final int getComponentHeight() {
        return this.ad;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 5;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        return null;
    }

    public final boolean getIsPanelBehindStatusbar() {
        return this.aj;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return new com.mobeix.d.a(getNameValue(), getDataValue()).a();
    }

    public final String getLeftAction() {
        String str = this.K;
        return str == null ? "" : str;
    }

    public final Button getLeftButton() {
        return this.S;
    }

    public final boolean getLeftComReq() {
        return this.v;
    }

    public final Drawable getLeftDrawable() {
        String str = this.M;
        if (str == null || str.length() <= 0) {
            return null;
        }
        return com.mobeix.util.p.a(this.R, this.M, (String) null);
    }

    public final boolean getLeftValReq() {
        return this.x;
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.h;
    }

    public final int getOverlapOffset() {
        return this.ai;
    }

    public final String getPCacheCursor() {
        return null;
    }

    public final String getRightAction() {
        String str = this.L;
        return str == null ? "" : str;
    }

    public final Button getRightButton() {
        return this.T;
    }

    public final boolean getRightComReq() {
        return this.w;
    }

    public final String getRightDispText() {
        return this.J;
    }

    public final Drawable getRightDrawable() {
        String str = this.N;
        if (str == null || str.length() <= 0) {
            return null;
        }
        return com.mobeix.util.p.a(this.R, this.N, (String) null);
    }

    public final boolean getRightValReq() {
        return this.y;
    }

    @Override // com.mobeix.ui.ab
    public final String getSendLength() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getStyleID() {
        return null;
    }

    public final String getTextToSpeakLeft() {
        return this.O;
    }

    public final String getTextToSpeakRight() {
        return this.P;
    }

    @Override // com.google.android.material.appbar.CollapsingToolbarLayout
    public final String getTitle() {
        return this.e;
    }

    public final String getTitleColor() {
        try {
            String a2 = da.a(this.d, 17);
            return a2 == null ? da.a(this.d, 55) : a2;
        } catch (Exception e) {
            new StringBuilder("Exception in getTitleColor() : ").append(e);
            return "000000";
        }
    }

    public final Toolbar getToolbar() {
        return this.ae;
    }

    public final String getleftDispText() {
        return this.I;
    }

    @Override // com.mobeix.ui.bo
    public final boolean handleShake() {
        return false;
    }

    @Override // com.mobeix.ui.bo
    public final boolean handleVoiceCommand(String str) {
        Context context;
        String textToSpeakRight;
        if (str != null) {
            String str2 = this.I;
            if (str2 == null || !str2.trim().toLowerCase().equals(str.trim().toLowerCase())) {
                String str3 = this.J;
                if (str3 == null || !str3.trim().toLowerCase().equals(str.trim().toLowerCase())) {
                    return false;
                }
                co.d.bA.a(this.L, this.w, this.y, (String) null, this);
                context = this.R;
                textToSpeakRight = getTextToSpeakRight();
            } else {
                co.d.bA.a(this.K, this.v, this.x, (String) null, this);
                context = this.R;
                textToSpeakRight = getTextToSpeakLeft();
            }
            com.mobeix.util.s.f(context, textToSpeakRight);
            return true;
        }
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final boolean isGridHidden() {
        return this.ac;
    }

    @JavascriptInterface
    public final String lbtnvalue() {
        return this.I;
    }

    @JavascriptInterface
    public final void lbtnvalue(String str) {
        if (str != null) {
            this.I = str;
            ((Activity) this.R).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.e.6
                @Override // java.lang.Runnable
                public final void run() {
                    if (e.this.S != null) {
                        e.this.S.setText(e.this.I);
                    }
                }
            });
        }
    }

    @JavascriptInterface
    public final String mvalue() {
        return this.e;
    }

    @JavascriptInterface
    public final void mvalue(String str) {
        if (str != null) {
            this.e = str;
            ((Activity) this.R).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.e.7
                @Override // java.lang.Runnable
                public final void run() {
                    if (e.this.W != null) {
                        e.this.W.setText(Html.fromHtml(e.this.e));
                    }
                }
            });
        }
    }

    @JavascriptInterface
    public final String rbtnvalue() {
        return this.J;
    }

    @JavascriptInterface
    public final void rbtnvalue(String str) {
        if (str != null) {
            this.J = str;
            ((Activity) this.R).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.e.5
                @Override // java.lang.Runnable
                public final void run() {
                    if (e.this.T != null) {
                        e.this.T.setText(e.this.J);
                    }
                }
            });
        }
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.ac = z;
    }

    final void setTextToSpeakLeft(String str) {
        this.O = str;
    }

    final void setTextToSpeakRight(String str) {
        this.P = str;
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
        return null;
    }
}
