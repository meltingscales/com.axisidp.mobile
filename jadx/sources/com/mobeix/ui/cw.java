package com.mobeix.ui;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.MotionEvent;
import android.webkit.JavascriptInterface;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import com.mobeix.util.MobeixUtils;

/* loaded from: classes.dex */
public final class cw extends LinearLayout implements ab {
    private LinearLayout A;
    private int B;
    private String C;
    private int D;
    private String E;
    private String F;
    private boolean G;
    int a;
    int b;
    float c;
    String d;
    String e;
    int f;
    boolean g;
    float h;
    boolean i;
    int j;
    SeekBar.OnSeekBarChangeListener k;
    private SeekBar l;

    /* renamed from: m  reason: collision with root package name */
    private String f80m;
    private int n;
    private int o;
    private int p;
    private Context q;
    private String r;
    private boolean s;
    private String[] t;
    private String u;
    private TextView v;
    private int w;
    private int x;
    private Typeface y;
    private String[] z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:104:0x031c A[Catch: Exception -> 0x04b0, TryCatch #0 {Exception -> 0x04b0, blocks: (B:3:0x005f, B:6:0x0067, B:8:0x006d, B:9:0x0077, B:13:0x0086, B:15:0x0089, B:18:0x00a1, B:20:0x00a4, B:22:0x00c3, B:24:0x00ef, B:30:0x00ff, B:59:0x0167, B:61:0x016b, B:65:0x017a, B:67:0x0194, B:71:0x01a0, B:72:0x01a3, B:76:0x01af, B:80:0x01dc, B:82:0x01fc, B:83:0x0210, B:85:0x0216, B:87:0x0221, B:89:0x022c, B:91:0x0261, B:92:0x0289, B:94:0x02e6, B:96:0x02ea, B:100:0x02fa, B:101:0x030a, B:93:0x028d, B:88:0x0227, B:102:0x030e, B:104:0x031c, B:106:0x034b, B:109:0x0350, B:111:0x0354, B:112:0x036d, B:117:0x03bb, B:119:0x0415, B:120:0x041d, B:126:0x043d, B:121:0x0421, B:123:0x042f, B:125:0x0437, B:113:0x0371, B:115:0x0375, B:116:0x039f, B:128:0x0452, B:130:0x0456, B:133:0x045b, B:135:0x045f, B:137:0x0478, B:139:0x047c, B:141:0x0499, B:73:0x01a5, B:75:0x01ac, B:58:0x015d, B:21:0x00b9), top: B:146:0x005f }] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0415 A[Catch: Exception -> 0x04b0, TryCatch #0 {Exception -> 0x04b0, blocks: (B:3:0x005f, B:6:0x0067, B:8:0x006d, B:9:0x0077, B:13:0x0086, B:15:0x0089, B:18:0x00a1, B:20:0x00a4, B:22:0x00c3, B:24:0x00ef, B:30:0x00ff, B:59:0x0167, B:61:0x016b, B:65:0x017a, B:67:0x0194, B:71:0x01a0, B:72:0x01a3, B:76:0x01af, B:80:0x01dc, B:82:0x01fc, B:83:0x0210, B:85:0x0216, B:87:0x0221, B:89:0x022c, B:91:0x0261, B:92:0x0289, B:94:0x02e6, B:96:0x02ea, B:100:0x02fa, B:101:0x030a, B:93:0x028d, B:88:0x0227, B:102:0x030e, B:104:0x031c, B:106:0x034b, B:109:0x0350, B:111:0x0354, B:112:0x036d, B:117:0x03bb, B:119:0x0415, B:120:0x041d, B:126:0x043d, B:121:0x0421, B:123:0x042f, B:125:0x0437, B:113:0x0371, B:115:0x0375, B:116:0x039f, B:128:0x0452, B:130:0x0456, B:133:0x045b, B:135:0x045f, B:137:0x0478, B:139:0x047c, B:141:0x0499, B:73:0x01a5, B:75:0x01ac, B:58:0x015d, B:21:0x00b9), top: B:146:0x005f }] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0421 A[Catch: Exception -> 0x04b0, TryCatch #0 {Exception -> 0x04b0, blocks: (B:3:0x005f, B:6:0x0067, B:8:0x006d, B:9:0x0077, B:13:0x0086, B:15:0x0089, B:18:0x00a1, B:20:0x00a4, B:22:0x00c3, B:24:0x00ef, B:30:0x00ff, B:59:0x0167, B:61:0x016b, B:65:0x017a, B:67:0x0194, B:71:0x01a0, B:72:0x01a3, B:76:0x01af, B:80:0x01dc, B:82:0x01fc, B:83:0x0210, B:85:0x0216, B:87:0x0221, B:89:0x022c, B:91:0x0261, B:92:0x0289, B:94:0x02e6, B:96:0x02ea, B:100:0x02fa, B:101:0x030a, B:93:0x028d, B:88:0x0227, B:102:0x030e, B:104:0x031c, B:106:0x034b, B:109:0x0350, B:111:0x0354, B:112:0x036d, B:117:0x03bb, B:119:0x0415, B:120:0x041d, B:126:0x043d, B:121:0x0421, B:123:0x042f, B:125:0x0437, B:113:0x0371, B:115:0x0375, B:116:0x039f, B:128:0x0452, B:130:0x0456, B:133:0x045b, B:135:0x045f, B:137:0x0478, B:139:0x047c, B:141:0x0499, B:73:0x01a5, B:75:0x01ac, B:58:0x015d, B:21:0x00b9), top: B:146:0x005f }] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0452 A[Catch: Exception -> 0x04b0, TryCatch #0 {Exception -> 0x04b0, blocks: (B:3:0x005f, B:6:0x0067, B:8:0x006d, B:9:0x0077, B:13:0x0086, B:15:0x0089, B:18:0x00a1, B:20:0x00a4, B:22:0x00c3, B:24:0x00ef, B:30:0x00ff, B:59:0x0167, B:61:0x016b, B:65:0x017a, B:67:0x0194, B:71:0x01a0, B:72:0x01a3, B:76:0x01af, B:80:0x01dc, B:82:0x01fc, B:83:0x0210, B:85:0x0216, B:87:0x0221, B:89:0x022c, B:91:0x0261, B:92:0x0289, B:94:0x02e6, B:96:0x02ea, B:100:0x02fa, B:101:0x030a, B:93:0x028d, B:88:0x0227, B:102:0x030e, B:104:0x031c, B:106:0x034b, B:109:0x0350, B:111:0x0354, B:112:0x036d, B:117:0x03bb, B:119:0x0415, B:120:0x041d, B:126:0x043d, B:121:0x0421, B:123:0x042f, B:125:0x0437, B:113:0x0371, B:115:0x0375, B:116:0x039f, B:128:0x0452, B:130:0x0456, B:133:0x045b, B:135:0x045f, B:137:0x0478, B:139:0x047c, B:141:0x0499, B:73:0x01a5, B:75:0x01ac, B:58:0x015d, B:21:0x00b9), top: B:146:0x005f }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x016b A[Catch: Exception -> 0x04b0, TryCatch #0 {Exception -> 0x04b0, blocks: (B:3:0x005f, B:6:0x0067, B:8:0x006d, B:9:0x0077, B:13:0x0086, B:15:0x0089, B:18:0x00a1, B:20:0x00a4, B:22:0x00c3, B:24:0x00ef, B:30:0x00ff, B:59:0x0167, B:61:0x016b, B:65:0x017a, B:67:0x0194, B:71:0x01a0, B:72:0x01a3, B:76:0x01af, B:80:0x01dc, B:82:0x01fc, B:83:0x0210, B:85:0x0216, B:87:0x0221, B:89:0x022c, B:91:0x0261, B:92:0x0289, B:94:0x02e6, B:96:0x02ea, B:100:0x02fa, B:101:0x030a, B:93:0x028d, B:88:0x0227, B:102:0x030e, B:104:0x031c, B:106:0x034b, B:109:0x0350, B:111:0x0354, B:112:0x036d, B:117:0x03bb, B:119:0x0415, B:120:0x041d, B:126:0x043d, B:121:0x0421, B:123:0x042f, B:125:0x0437, B:113:0x0371, B:115:0x0375, B:116:0x039f, B:128:0x0452, B:130:0x0456, B:133:0x045b, B:135:0x045f, B:137:0x0478, B:139:0x047c, B:141:0x0499, B:73:0x01a5, B:75:0x01ac, B:58:0x015d, B:21:0x00b9), top: B:146:0x005f }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0194 A[Catch: Exception -> 0x04b0, TryCatch #0 {Exception -> 0x04b0, blocks: (B:3:0x005f, B:6:0x0067, B:8:0x006d, B:9:0x0077, B:13:0x0086, B:15:0x0089, B:18:0x00a1, B:20:0x00a4, B:22:0x00c3, B:24:0x00ef, B:30:0x00ff, B:59:0x0167, B:61:0x016b, B:65:0x017a, B:67:0x0194, B:71:0x01a0, B:72:0x01a3, B:76:0x01af, B:80:0x01dc, B:82:0x01fc, B:83:0x0210, B:85:0x0216, B:87:0x0221, B:89:0x022c, B:91:0x0261, B:92:0x0289, B:94:0x02e6, B:96:0x02ea, B:100:0x02fa, B:101:0x030a, B:93:0x028d, B:88:0x0227, B:102:0x030e, B:104:0x031c, B:106:0x034b, B:109:0x0350, B:111:0x0354, B:112:0x036d, B:117:0x03bb, B:119:0x0415, B:120:0x041d, B:126:0x043d, B:121:0x0421, B:123:0x042f, B:125:0x0437, B:113:0x0371, B:115:0x0375, B:116:0x039f, B:128:0x0452, B:130:0x0456, B:133:0x045b, B:135:0x045f, B:137:0x0478, B:139:0x047c, B:141:0x0499, B:73:0x01a5, B:75:0x01ac, B:58:0x015d, B:21:0x00b9), top: B:146:0x005f }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01a5 A[Catch: Exception -> 0x04b0, TryCatch #0 {Exception -> 0x04b0, blocks: (B:3:0x005f, B:6:0x0067, B:8:0x006d, B:9:0x0077, B:13:0x0086, B:15:0x0089, B:18:0x00a1, B:20:0x00a4, B:22:0x00c3, B:24:0x00ef, B:30:0x00ff, B:59:0x0167, B:61:0x016b, B:65:0x017a, B:67:0x0194, B:71:0x01a0, B:72:0x01a3, B:76:0x01af, B:80:0x01dc, B:82:0x01fc, B:83:0x0210, B:85:0x0216, B:87:0x0221, B:89:0x022c, B:91:0x0261, B:92:0x0289, B:94:0x02e6, B:96:0x02ea, B:100:0x02fa, B:101:0x030a, B:93:0x028d, B:88:0x0227, B:102:0x030e, B:104:0x031c, B:106:0x034b, B:109:0x0350, B:111:0x0354, B:112:0x036d, B:117:0x03bb, B:119:0x0415, B:120:0x041d, B:126:0x043d, B:121:0x0421, B:123:0x042f, B:125:0x0437, B:113:0x0371, B:115:0x0375, B:116:0x039f, B:128:0x0452, B:130:0x0456, B:133:0x045b, B:135:0x045f, B:137:0x0478, B:139:0x047c, B:141:0x0499, B:73:0x01a5, B:75:0x01ac, B:58:0x015d, B:21:0x00b9), top: B:146:0x005f }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01fc A[Catch: Exception -> 0x04b0, TryCatch #0 {Exception -> 0x04b0, blocks: (B:3:0x005f, B:6:0x0067, B:8:0x006d, B:9:0x0077, B:13:0x0086, B:15:0x0089, B:18:0x00a1, B:20:0x00a4, B:22:0x00c3, B:24:0x00ef, B:30:0x00ff, B:59:0x0167, B:61:0x016b, B:65:0x017a, B:67:0x0194, B:71:0x01a0, B:72:0x01a3, B:76:0x01af, B:80:0x01dc, B:82:0x01fc, B:83:0x0210, B:85:0x0216, B:87:0x0221, B:89:0x022c, B:91:0x0261, B:92:0x0289, B:94:0x02e6, B:96:0x02ea, B:100:0x02fa, B:101:0x030a, B:93:0x028d, B:88:0x0227, B:102:0x030e, B:104:0x031c, B:106:0x034b, B:109:0x0350, B:111:0x0354, B:112:0x036d, B:117:0x03bb, B:119:0x0415, B:120:0x041d, B:126:0x043d, B:121:0x0421, B:123:0x042f, B:125:0x0437, B:113:0x0371, B:115:0x0375, B:116:0x039f, B:128:0x0452, B:130:0x0456, B:133:0x045b, B:135:0x045f, B:137:0x0478, B:139:0x047c, B:141:0x0499, B:73:0x01a5, B:75:0x01ac, B:58:0x015d, B:21:0x00b9), top: B:146:0x005f }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0216 A[Catch: Exception -> 0x04b0, TryCatch #0 {Exception -> 0x04b0, blocks: (B:3:0x005f, B:6:0x0067, B:8:0x006d, B:9:0x0077, B:13:0x0086, B:15:0x0089, B:18:0x00a1, B:20:0x00a4, B:22:0x00c3, B:24:0x00ef, B:30:0x00ff, B:59:0x0167, B:61:0x016b, B:65:0x017a, B:67:0x0194, B:71:0x01a0, B:72:0x01a3, B:76:0x01af, B:80:0x01dc, B:82:0x01fc, B:83:0x0210, B:85:0x0216, B:87:0x0221, B:89:0x022c, B:91:0x0261, B:92:0x0289, B:94:0x02e6, B:96:0x02ea, B:100:0x02fa, B:101:0x030a, B:93:0x028d, B:88:0x0227, B:102:0x030e, B:104:0x031c, B:106:0x034b, B:109:0x0350, B:111:0x0354, B:112:0x036d, B:117:0x03bb, B:119:0x0415, B:120:0x041d, B:126:0x043d, B:121:0x0421, B:123:0x042f, B:125:0x0437, B:113:0x0371, B:115:0x0375, B:116:0x039f, B:128:0x0452, B:130:0x0456, B:133:0x045b, B:135:0x045f, B:137:0x0478, B:139:0x047c, B:141:0x0499, B:73:0x01a5, B:75:0x01ac, B:58:0x015d, B:21:0x00b9), top: B:146:0x005f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public cw(android.content.Context r18, java.lang.String r19, int r20, int r21, int r22, java.lang.String[] r23, boolean r24, java.lang.String[] r25, int r26, int r27, int r28, boolean r29, java.util.HashMap<java.lang.String, java.lang.String> r30, boolean r31, boolean r32) {
        /*
            Method dump skipped, instructions count: 1212
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.cw.<init>(android.content.Context, java.lang.String, int, int, int, java.lang.String[], boolean, java.lang.String[], int, int, int, boolean, java.util.HashMap, boolean, boolean):void");
    }

    static /* synthetic */ void a(int i, String str, String str2, String str3) {
        if (i == 2) {
            try {
                com.mobeix.util.s.a("N" + str + MobeixUtils.TAG_UNDERSCORE + str2, (Object) str3);
            } catch (Exception e) {
                new StringBuilder("Exception updateCacheRMSData : e = ").append(e);
                return;
            }
        }
        if (i == 1) {
            com.mobeix.util.s.c("N" + str + MobeixUtils.TAG_UNDERSCORE + str2, str3);
        }
        if (i == 3) {
            com.mobeix.util.s.a("N".concat(String.valueOf(str2)), (Object) str3);
        }
    }

    private void setStyle(String str) {
        Drawable a;
        try {
            this.d = da.n(str);
            this.w = da.af(str);
            this.x = da.ak(str);
            this.y = da.an(str);
            String l = da.l(str);
            String bz = da.bz(str);
            String by = da.by(str);
            if (l != null && (a = com.mobeix.util.p.a(this.q, l)) != null) {
                a.setAlpha(da.bo(str));
                this.l.setThumb(a);
            }
            Drawable a2 = com.mobeix.util.p.a(this.q, bz);
            Drawable a3 = com.mobeix.util.p.a(this.q, by);
            if (a3 != null && a2 != null) {
                ClipDrawable clipDrawable = new ClipDrawable(a2, 2, 1);
                ((LayerDrawable) this.l.getProgressDrawable()).setDrawableByLayerId(16908301, clipDrawable);
                LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{a3, clipDrawable});
                layerDrawable.setId(0, 16908288);
                layerDrawable.setId(1, 16908301);
                this.l.setProgressDrawable(layerDrawable);
            } else if (a2 != null) {
                ((LayerDrawable) this.l.getProgressDrawable()).setDrawableByLayerId(16908301, new ClipDrawable(a2, 2, 1));
            }
            if (this.d == null) {
                String g = da.g(str);
                this.e = g;
                if (g == null || g.equals(MobeixUtils.EXIT)) {
                    return;
                }
                int[] iArr = {Integer.parseInt(this.e.substring(0, 2), 16), Integer.parseInt(this.e.substring(2, 4), 16), Integer.parseInt(this.e.substring(4), 16)};
                setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                return;
            }
            Drawable a4 = com.mobeix.util.p.a(this.q, this.d);
            if (a4 != null) {
                if (this.n == 0) {
                    this.n = a4.getIntrinsicWidth();
                }
                if (this.o == 0) {
                    this.o = a4.getIntrinsicHeight();
                }
                a4.setAlpha(da.bo(str));
                setBackgroundDrawable(a4);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in Slider setStyle ").append(e);
        }
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
        return da.aY(this.r) | da.aX(this.r);
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        String[] strArr = new String[1];
        try {
            if (this.l != null) {
                int progress = this.l.getProgress();
                try {
                    if (this.t == null || progress >= this.t.length) {
                        strArr[0] = String.valueOf(progress);
                        if (this.z != null && this.z.length > progress) {
                            strArr[0] = this.z[this.l.getProgress()];
                        }
                    } else {
                        strArr[0] = this.t[progress];
                    }
                } catch (Exception unused) {
                    strArr[0] = String.valueOf(progress);
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in Slider getDataValue ").append(e);
        }
        return strArr;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return this.B;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return this.n;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 31;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|(2:2|3)|(6:5|(1:7)(1:32)|8|(1:10)(1:31)|11|(6:13|14|15|(2:24|(2:26|(1:28)))(1:19)|20|21))|33|14|15|(1:17)|24|(0)|20|21|(1:(1:30))) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005f, code lost:
        r0 = java.lang.String.valueOf((int) r0);
        r1[0] = r0;
        r0 = r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004d A[Catch: Exception -> 0x005f, TryCatch #0 {Exception -> 0x005f, blocks: (B:17:0x0033, B:19:0x0037, B:21:0x003c, B:22:0x0043, B:24:0x004d, B:26:0x0052), top: B:34:0x0033, outer: #1 }] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x005f -> B:33:0x0071). Please submit an issue!!! */
    @Override // com.mobeix.ui.ab
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String[] getDataValue() {
        /*
            r6 = this;
            r0 = 1
            java.lang.String[] r1 = new java.lang.String[r0]
            android.widget.SeekBar r2 = r6.l     // Catch: java.lang.Exception -> L66
            r3 = 0
            if (r2 == 0) goto L2d
            java.lang.String[] r2 = r6.z     // Catch: java.lang.Exception -> L66
            if (r2 == 0) goto Le
            r2 = r0
            goto Lf
        Le:
            r2 = r3
        Lf:
            android.widget.SeekBar r4 = r6.l     // Catch: java.lang.Exception -> L66
            int r4 = r4.getProgress()     // Catch: java.lang.Exception -> L66
            r5 = -1
            if (r4 == r5) goto L19
            goto L1a
        L19:
            r0 = r3
        L1a:
            r0 = r0 & r2
            if (r0 == 0) goto L2d
            java.lang.String[] r0 = r6.z     // Catch: java.lang.Exception -> L66
            android.widget.SeekBar r2 = r6.l     // Catch: java.lang.Exception -> L66
            int r2 = r2.getProgress()     // Catch: java.lang.Exception -> L66
            r0 = r0[r2]     // Catch: java.lang.Exception -> L66
            double r4 = java.lang.Double.parseDouble(r0)     // Catch: java.lang.Exception -> L66
            int r0 = (int) r4     // Catch: java.lang.Exception -> L66
            goto L33
        L2d:
            android.widget.SeekBar r0 = r6.l     // Catch: java.lang.Exception -> L66
            int r0 = r0.getProgress()     // Catch: java.lang.Exception -> L66
        L33:
            java.lang.String[] r2 = r6.t     // Catch: java.lang.Exception -> L5f
            if (r2 == 0) goto L43
            java.lang.String[] r2 = r6.t     // Catch: java.lang.Exception -> L5f
            int r2 = r2.length     // Catch: java.lang.Exception -> L5f
            if (r0 >= r2) goto L43
            java.lang.String[] r2 = r6.t     // Catch: java.lang.Exception -> L5f
            r2 = r2[r0]     // Catch: java.lang.Exception -> L5f
            r1[r3] = r2     // Catch: java.lang.Exception -> L5f
            goto L71
        L43:
            java.lang.String r2 = java.lang.String.valueOf(r0)     // Catch: java.lang.Exception -> L5f
            r1[r3] = r2     // Catch: java.lang.Exception -> L5f
            java.lang.String[] r2 = r6.z     // Catch: java.lang.Exception -> L5f
            if (r2 == 0) goto L71
            java.lang.String[] r2 = r6.z     // Catch: java.lang.Exception -> L5f
            int r2 = r2.length     // Catch: java.lang.Exception -> L5f
            if (r2 <= r0) goto L71
            java.lang.String[] r2 = r6.z     // Catch: java.lang.Exception -> L5f
            android.widget.SeekBar r4 = r6.l     // Catch: java.lang.Exception -> L5f
            int r4 = r4.getProgress()     // Catch: java.lang.Exception -> L5f
            r2 = r2[r4]     // Catch: java.lang.Exception -> L5f
            r1[r3] = r2     // Catch: java.lang.Exception -> L5f
            goto L71
        L5f:
            java.lang.String r0 = java.lang.String.valueOf(r0)     // Catch: java.lang.Exception -> L66
            r1[r3] = r0     // Catch: java.lang.Exception -> L66
            goto L71
        L66:
            r0 = move-exception
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Exception in Slider getDataValue "
            r2.<init>(r3)
            r2.append(r0)
        L71:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.cw.getDataValue():java.lang.String[]");
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return new com.mobeix.d.a(getNameValue(), getDataValue()).a();
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.f80m;
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
        return this.r;
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
        return this.G;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        cp.d(false);
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.G = z;
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
        String[] dataValue = getDataValue();
        if (dataValue == null || dataValue.length <= 0) {
            return null;
        }
        return dataValue[0];
    }
}
