package com.mobeix.ui.f;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Interpolator;
import android.widget.ImageView;

/* loaded from: classes.dex */
public final class c extends ViewGroup {
    private static int v = 100;
    private AnimatorSet A;
    private int B;
    private int C;
    private int D;
    private int E;
    private int F;
    private boolean G;
    private Handler H;
    private boolean I;
    private int J;
    private float K;
    private float L;
    private float M;
    private int N;
    private int O;
    private int P;
    private int Q;
    private Interpolator R;
    private Interpolator S;
    private boolean T;
    private boolean U;
    private ImageView V;
    private Animation W;
    public com.mobeix.ui.f.a a;
    private Animation aa;
    private Animation ab;
    private Animation ac;
    private boolean ad;
    private int ae;
    private a af;
    private ValueAnimator ag;
    private ValueAnimator ah;
    private int ai;
    private int aj;
    private String ak;
    int b;
    public boolean c;
    b d;
    int e;
    int f;
    int g;
    int h;
    int i;
    int j;
    int k;
    int l;

    /* renamed from: m  reason: collision with root package name */
    int f103m;
    int n;
    int o;
    int p;
    int q;
    int r;
    int s;
    GestureDetector t;
    int u;
    private final int w;
    private final int x;
    private AnimatorSet y;
    private AnimatorSet z;

    /* loaded from: classes.dex */
    public interface a {
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x018a, code lost:
        if (r11.aj == 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x018c, code lost:
        r2 = 135.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0197, code lost:
        if (r11.aj == 1) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private c(android.content.Context r12) {
        /*
            Method dump skipped, instructions count: 538
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.f.c.<init>(android.content.Context):void");
    }

    public c(Context context, b bVar) {
        this(context, bVar, (byte) 0);
    }

    private c(Context context, b bVar, byte b) {
        this(context);
        this.d = bVar;
        v = bVar.getAnimationSpeed();
    }

    private boolean b() {
        return this.ai != 0;
    }

    private void c() {
        AnimatorSet animatorSet;
        try {
            if (this.c) {
                return;
            }
            if (b()) {
                this.ag.start();
            }
            if (this.U) {
                if (this.A != null) {
                    animatorSet = this.A;
                } else {
                    this.z.cancel();
                    animatorSet = this.y;
                }
                animatorSet.start();
            }
            this.G = true;
            int i = 0;
            int i2 = 0;
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = getChildAt(childCount);
                if ((childAt instanceof com.mobeix.ui.f.a) && childAt.getVisibility() != 8) {
                    i++;
                    final com.mobeix.ui.f.a aVar = (com.mobeix.ui.f.a) childAt;
                    this.H.postDelayed(new Runnable() { // from class: com.mobeix.ui.f.c.4
                        final /* synthetic */ boolean b = true;

                        @Override // java.lang.Runnable
                        public final void run() {
                            if (c.this.c || aVar == c.this.a) {
                                return;
                            }
                            aVar.a(this.b);
                        }
                    }, i2);
                    i2 += this.Q;
                }
            }
            this.H.postDelayed(new Runnable() { // from class: com.mobeix.ui.f.c.5
                @Override // java.lang.Runnable
                public final void run() {
                    c.this.c = true;
                    if (c.this.af != null) {
                        a unused = c.this.af;
                    }
                }
            }, (i + 1) * this.Q);
        } catch (Exception e) {
            System.out.println("Floating Action Menu open()" + e.toString());
        }
    }

    public final void a() {
        if (this.c) {
            a(true);
        } else {
            c();
        }
    }

    public final void a(final boolean z) {
        try {
            if (this.c) {
                if (b()) {
                    this.ah.start();
                }
                if (this.U) {
                    if (this.A != null) {
                        this.A.start();
                    } else {
                        this.z.start();
                        this.y.cancel();
                    }
                }
                this.G = false;
                int i = 0;
                int i2 = 0;
                for (int i3 = 0; i3 < getChildCount(); i3++) {
                    View childAt = getChildAt(i3);
                    if ((childAt instanceof com.mobeix.ui.f.a) && childAt.getVisibility() != 8) {
                        i++;
                        final com.mobeix.ui.f.a aVar = (com.mobeix.ui.f.a) childAt;
                        this.H.postDelayed(new Runnable() { // from class: com.mobeix.ui.f.c.6
                            @Override // java.lang.Runnable
                            public final void run() {
                                if (c.this.c && aVar != c.this.a) {
                                    aVar.b(z);
                                }
                            }
                        }, i2);
                        i2 += this.Q;
                    }
                }
                this.H.postDelayed(new Runnable() { // from class: com.mobeix.ui.f.c.7
                    @Override // java.lang.Runnable
                    public final void run() {
                        c.this.c = false;
                        if (c.this.af != null) {
                            a unused = c.this.af;
                        }
                    }
                }, (i + 1) * this.Q);
            }
        } catch (Exception e) {
            System.out.println("Floating Action Menu close()" + e.toString());
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams;
    }

    @Override // android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }

    public final int getAnimationDelayPerItem() {
        return this.Q;
    }

    public final AnimatorSet getIconToggleAnimatorSet() {
        return this.A;
    }

    public final int getMenuButtonColorNormal() {
        return this.N;
    }

    public final int getMenuButtonColorPressed() {
        return this.O;
    }

    public final int getMenuButtonColorRipple() {
        return this.P;
    }

    public final String getMenuButtonLabelText() {
        return this.ak;
    }

    public final ImageView getMenuIconView() {
        return this.V;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        bringChildToFront(this.a);
        this.b = getChildCount();
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bb, code lost:
        if (r16.ae == 1) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d2, code lost:
        if (r16.ae == 2) goto L146;
     */
    /* JADX WARN: Removed duplicated region for block: B:125:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0161 A[Catch: Exception -> 0x036b, TryCatch #0 {Exception -> 0x036b, blocks: (B:3:0x000a, B:5:0x0017, B:7:0x002b, B:9:0x0037, B:11:0x003b, B:13:0x003f, B:19:0x0048, B:21:0x004f, B:23:0x0057, B:25:0x005d, B:26:0x006a, B:28:0x006f, B:30:0x0082, B:32:0x009f, B:35:0x00ac, B:37:0x00b0, B:39:0x00b4, B:135:0x0172, B:137:0x0192, B:139:0x019b, B:142:0x01a3, B:144:0x01a7, B:146:0x01b3, B:148:0x01c0, B:158:0x01ea, B:160:0x01ee, B:162:0x0207, B:163:0x020a, B:165:0x0214, B:167:0x021b, B:169:0x022b, B:177:0x023f, B:171:0x0231, B:178:0x0277, B:180:0x027d, B:182:0x028d, B:190:0x02a3, B:192:0x02c7, B:193:0x02cb, B:184:0x0294, B:194:0x02f2, B:196:0x02f6, B:199:0x02fc, B:201:0x030c, B:200:0x0302, B:202:0x030f, B:205:0x0315, B:207:0x032a, B:206:0x0320, B:208:0x032f, B:211:0x0335, B:212:0x033b, B:213:0x0340, B:214:0x0347, B:217:0x034d, B:218:0x0353, B:220:0x035f, B:219:0x0358, B:147:0x01be, B:149:0x01c3, B:151:0x01c7, B:152:0x01ce, B:154:0x01d2, B:155:0x01df, B:157:0x01e3, B:40:0x00b9, B:42:0x00bd, B:43:0x00c2, B:45:0x00c6, B:48:0x00cb, B:51:0x00d0, B:53:0x00d4, B:54:0x00d9, B:56:0x00dd, B:59:0x00e2, B:62:0x00e7, B:64:0x00ec, B:66:0x00f0, B:67:0x00f5, B:70:0x00fa, B:73:0x00ff, B:75:0x0104, B:78:0x0109, B:81:0x010e, B:84:0x0113, B:87:0x0118, B:89:0x011d, B:92:0x0122, B:95:0x0127, B:98:0x012c, B:100:0x0131, B:103:0x0136, B:106:0x013c, B:108:0x0140, B:111:0x0145, B:114:0x014b, B:117:0x0150, B:120:0x0155, B:123:0x015b, B:126:0x0161, B:129:0x0167, B:132:0x016c, B:29:0x007e, B:6:0x0023), top: B:227:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0192 A[Catch: Exception -> 0x036b, TryCatch #0 {Exception -> 0x036b, blocks: (B:3:0x000a, B:5:0x0017, B:7:0x002b, B:9:0x0037, B:11:0x003b, B:13:0x003f, B:19:0x0048, B:21:0x004f, B:23:0x0057, B:25:0x005d, B:26:0x006a, B:28:0x006f, B:30:0x0082, B:32:0x009f, B:35:0x00ac, B:37:0x00b0, B:39:0x00b4, B:135:0x0172, B:137:0x0192, B:139:0x019b, B:142:0x01a3, B:144:0x01a7, B:146:0x01b3, B:148:0x01c0, B:158:0x01ea, B:160:0x01ee, B:162:0x0207, B:163:0x020a, B:165:0x0214, B:167:0x021b, B:169:0x022b, B:177:0x023f, B:171:0x0231, B:178:0x0277, B:180:0x027d, B:182:0x028d, B:190:0x02a3, B:192:0x02c7, B:193:0x02cb, B:184:0x0294, B:194:0x02f2, B:196:0x02f6, B:199:0x02fc, B:201:0x030c, B:200:0x0302, B:202:0x030f, B:205:0x0315, B:207:0x032a, B:206:0x0320, B:208:0x032f, B:211:0x0335, B:212:0x033b, B:213:0x0340, B:214:0x0347, B:217:0x034d, B:218:0x0353, B:220:0x035f, B:219:0x0358, B:147:0x01be, B:149:0x01c3, B:151:0x01c7, B:152:0x01ce, B:154:0x01d2, B:155:0x01df, B:157:0x01e3, B:40:0x00b9, B:42:0x00bd, B:43:0x00c2, B:45:0x00c6, B:48:0x00cb, B:51:0x00d0, B:53:0x00d4, B:54:0x00d9, B:56:0x00dd, B:59:0x00e2, B:62:0x00e7, B:64:0x00ec, B:66:0x00f0, B:67:0x00f5, B:70:0x00fa, B:73:0x00ff, B:75:0x0104, B:78:0x0109, B:81:0x010e, B:84:0x0113, B:87:0x0118, B:89:0x011d, B:92:0x0122, B:95:0x0127, B:98:0x012c, B:100:0x0131, B:103:0x0136, B:106:0x013c, B:108:0x0140, B:111:0x0145, B:114:0x014b, B:117:0x0150, B:120:0x0155, B:123:0x015b, B:126:0x0161, B:129:0x0167, B:132:0x016c, B:29:0x007e, B:6:0x0023), top: B:227:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01ee A[Catch: Exception -> 0x036b, TryCatch #0 {Exception -> 0x036b, blocks: (B:3:0x000a, B:5:0x0017, B:7:0x002b, B:9:0x0037, B:11:0x003b, B:13:0x003f, B:19:0x0048, B:21:0x004f, B:23:0x0057, B:25:0x005d, B:26:0x006a, B:28:0x006f, B:30:0x0082, B:32:0x009f, B:35:0x00ac, B:37:0x00b0, B:39:0x00b4, B:135:0x0172, B:137:0x0192, B:139:0x019b, B:142:0x01a3, B:144:0x01a7, B:146:0x01b3, B:148:0x01c0, B:158:0x01ea, B:160:0x01ee, B:162:0x0207, B:163:0x020a, B:165:0x0214, B:167:0x021b, B:169:0x022b, B:177:0x023f, B:171:0x0231, B:178:0x0277, B:180:0x027d, B:182:0x028d, B:190:0x02a3, B:192:0x02c7, B:193:0x02cb, B:184:0x0294, B:194:0x02f2, B:196:0x02f6, B:199:0x02fc, B:201:0x030c, B:200:0x0302, B:202:0x030f, B:205:0x0315, B:207:0x032a, B:206:0x0320, B:208:0x032f, B:211:0x0335, B:212:0x033b, B:213:0x0340, B:214:0x0347, B:217:0x034d, B:218:0x0353, B:220:0x035f, B:219:0x0358, B:147:0x01be, B:149:0x01c3, B:151:0x01c7, B:152:0x01ce, B:154:0x01d2, B:155:0x01df, B:157:0x01e3, B:40:0x00b9, B:42:0x00bd, B:43:0x00c2, B:45:0x00c6, B:48:0x00cb, B:51:0x00d0, B:53:0x00d4, B:54:0x00d9, B:56:0x00dd, B:59:0x00e2, B:62:0x00e7, B:64:0x00ec, B:66:0x00f0, B:67:0x00f5, B:70:0x00fa, B:73:0x00ff, B:75:0x0104, B:78:0x0109, B:81:0x010e, B:84:0x0113, B:87:0x0118, B:89:0x011d, B:92:0x0122, B:95:0x0127, B:98:0x012c, B:100:0x0131, B:103:0x0136, B:106:0x013c, B:108:0x0140, B:111:0x0145, B:114:0x014b, B:117:0x0150, B:120:0x0155, B:123:0x015b, B:126:0x0161, B:129:0x0167, B:132:0x016c, B:29:0x007e, B:6:0x0023), top: B:227:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0214 A[Catch: Exception -> 0x036b, TryCatch #0 {Exception -> 0x036b, blocks: (B:3:0x000a, B:5:0x0017, B:7:0x002b, B:9:0x0037, B:11:0x003b, B:13:0x003f, B:19:0x0048, B:21:0x004f, B:23:0x0057, B:25:0x005d, B:26:0x006a, B:28:0x006f, B:30:0x0082, B:32:0x009f, B:35:0x00ac, B:37:0x00b0, B:39:0x00b4, B:135:0x0172, B:137:0x0192, B:139:0x019b, B:142:0x01a3, B:144:0x01a7, B:146:0x01b3, B:148:0x01c0, B:158:0x01ea, B:160:0x01ee, B:162:0x0207, B:163:0x020a, B:165:0x0214, B:167:0x021b, B:169:0x022b, B:177:0x023f, B:171:0x0231, B:178:0x0277, B:180:0x027d, B:182:0x028d, B:190:0x02a3, B:192:0x02c7, B:193:0x02cb, B:184:0x0294, B:194:0x02f2, B:196:0x02f6, B:199:0x02fc, B:201:0x030c, B:200:0x0302, B:202:0x030f, B:205:0x0315, B:207:0x032a, B:206:0x0320, B:208:0x032f, B:211:0x0335, B:212:0x033b, B:213:0x0340, B:214:0x0347, B:217:0x034d, B:218:0x0353, B:220:0x035f, B:219:0x0358, B:147:0x01be, B:149:0x01c3, B:151:0x01c7, B:152:0x01ce, B:154:0x01d2, B:155:0x01df, B:157:0x01e3, B:40:0x00b9, B:42:0x00bd, B:43:0x00c2, B:45:0x00c6, B:48:0x00cb, B:51:0x00d0, B:53:0x00d4, B:54:0x00d9, B:56:0x00dd, B:59:0x00e2, B:62:0x00e7, B:64:0x00ec, B:66:0x00f0, B:67:0x00f5, B:70:0x00fa, B:73:0x00ff, B:75:0x0104, B:78:0x0109, B:81:0x010e, B:84:0x0113, B:87:0x0118, B:89:0x011d, B:92:0x0122, B:95:0x0127, B:98:0x012c, B:100:0x0131, B:103:0x0136, B:106:0x013c, B:108:0x0140, B:111:0x0145, B:114:0x014b, B:117:0x0150, B:120:0x0155, B:123:0x015b, B:126:0x0161, B:129:0x0167, B:132:0x016c, B:29:0x007e, B:6:0x0023), top: B:227:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x02c7 A[Catch: Exception -> 0x036b, TryCatch #0 {Exception -> 0x036b, blocks: (B:3:0x000a, B:5:0x0017, B:7:0x002b, B:9:0x0037, B:11:0x003b, B:13:0x003f, B:19:0x0048, B:21:0x004f, B:23:0x0057, B:25:0x005d, B:26:0x006a, B:28:0x006f, B:30:0x0082, B:32:0x009f, B:35:0x00ac, B:37:0x00b0, B:39:0x00b4, B:135:0x0172, B:137:0x0192, B:139:0x019b, B:142:0x01a3, B:144:0x01a7, B:146:0x01b3, B:148:0x01c0, B:158:0x01ea, B:160:0x01ee, B:162:0x0207, B:163:0x020a, B:165:0x0214, B:167:0x021b, B:169:0x022b, B:177:0x023f, B:171:0x0231, B:178:0x0277, B:180:0x027d, B:182:0x028d, B:190:0x02a3, B:192:0x02c7, B:193:0x02cb, B:184:0x0294, B:194:0x02f2, B:196:0x02f6, B:199:0x02fc, B:201:0x030c, B:200:0x0302, B:202:0x030f, B:205:0x0315, B:207:0x032a, B:206:0x0320, B:208:0x032f, B:211:0x0335, B:212:0x033b, B:213:0x0340, B:214:0x0347, B:217:0x034d, B:218:0x0353, B:220:0x035f, B:219:0x0358, B:147:0x01be, B:149:0x01c3, B:151:0x01c7, B:152:0x01ce, B:154:0x01d2, B:155:0x01df, B:157:0x01e3, B:40:0x00b9, B:42:0x00bd, B:43:0x00c2, B:45:0x00c6, B:48:0x00cb, B:51:0x00d0, B:53:0x00d4, B:54:0x00d9, B:56:0x00dd, B:59:0x00e2, B:62:0x00e7, B:64:0x00ec, B:66:0x00f0, B:67:0x00f5, B:70:0x00fa, B:73:0x00ff, B:75:0x0104, B:78:0x0109, B:81:0x010e, B:84:0x0113, B:87:0x0118, B:89:0x011d, B:92:0x0122, B:95:0x0127, B:98:0x012c, B:100:0x0131, B:103:0x0136, B:106:0x013c, B:108:0x0140, B:111:0x0145, B:114:0x014b, B:117:0x0150, B:120:0x0155, B:123:0x015b, B:126:0x0161, B:129:0x0167, B:132:0x016c, B:29:0x007e, B:6:0x0023), top: B:227:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x02f6 A[Catch: Exception -> 0x036b, TryCatch #0 {Exception -> 0x036b, blocks: (B:3:0x000a, B:5:0x0017, B:7:0x002b, B:9:0x0037, B:11:0x003b, B:13:0x003f, B:19:0x0048, B:21:0x004f, B:23:0x0057, B:25:0x005d, B:26:0x006a, B:28:0x006f, B:30:0x0082, B:32:0x009f, B:35:0x00ac, B:37:0x00b0, B:39:0x00b4, B:135:0x0172, B:137:0x0192, B:139:0x019b, B:142:0x01a3, B:144:0x01a7, B:146:0x01b3, B:148:0x01c0, B:158:0x01ea, B:160:0x01ee, B:162:0x0207, B:163:0x020a, B:165:0x0214, B:167:0x021b, B:169:0x022b, B:177:0x023f, B:171:0x0231, B:178:0x0277, B:180:0x027d, B:182:0x028d, B:190:0x02a3, B:192:0x02c7, B:193:0x02cb, B:184:0x0294, B:194:0x02f2, B:196:0x02f6, B:199:0x02fc, B:201:0x030c, B:200:0x0302, B:202:0x030f, B:205:0x0315, B:207:0x032a, B:206:0x0320, B:208:0x032f, B:211:0x0335, B:212:0x033b, B:213:0x0340, B:214:0x0347, B:217:0x034d, B:218:0x0353, B:220:0x035f, B:219:0x0358, B:147:0x01be, B:149:0x01c3, B:151:0x01c7, B:152:0x01ce, B:154:0x01d2, B:155:0x01df, B:157:0x01e3, B:40:0x00b9, B:42:0x00bd, B:43:0x00c2, B:45:0x00c6, B:48:0x00cb, B:51:0x00d0, B:53:0x00d4, B:54:0x00d9, B:56:0x00dd, B:59:0x00e2, B:62:0x00e7, B:64:0x00ec, B:66:0x00f0, B:67:0x00f5, B:70:0x00fa, B:73:0x00ff, B:75:0x0104, B:78:0x0109, B:81:0x010e, B:84:0x0113, B:87:0x0118, B:89:0x011d, B:92:0x0122, B:95:0x0127, B:98:0x012c, B:100:0x0131, B:103:0x0136, B:106:0x013c, B:108:0x0140, B:111:0x0145, B:114:0x014b, B:117:0x0150, B:120:0x0155, B:123:0x015b, B:126:0x0161, B:129:0x0167, B:132:0x016c, B:29:0x007e, B:6:0x0023), top: B:227:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004f A[Catch: Exception -> 0x036b, TryCatch #0 {Exception -> 0x036b, blocks: (B:3:0x000a, B:5:0x0017, B:7:0x002b, B:9:0x0037, B:11:0x003b, B:13:0x003f, B:19:0x0048, B:21:0x004f, B:23:0x0057, B:25:0x005d, B:26:0x006a, B:28:0x006f, B:30:0x0082, B:32:0x009f, B:35:0x00ac, B:37:0x00b0, B:39:0x00b4, B:135:0x0172, B:137:0x0192, B:139:0x019b, B:142:0x01a3, B:144:0x01a7, B:146:0x01b3, B:148:0x01c0, B:158:0x01ea, B:160:0x01ee, B:162:0x0207, B:163:0x020a, B:165:0x0214, B:167:0x021b, B:169:0x022b, B:177:0x023f, B:171:0x0231, B:178:0x0277, B:180:0x027d, B:182:0x028d, B:190:0x02a3, B:192:0x02c7, B:193:0x02cb, B:184:0x0294, B:194:0x02f2, B:196:0x02f6, B:199:0x02fc, B:201:0x030c, B:200:0x0302, B:202:0x030f, B:205:0x0315, B:207:0x032a, B:206:0x0320, B:208:0x032f, B:211:0x0335, B:212:0x033b, B:213:0x0340, B:214:0x0347, B:217:0x034d, B:218:0x0353, B:220:0x035f, B:219:0x0358, B:147:0x01be, B:149:0x01c3, B:151:0x01c7, B:152:0x01ce, B:154:0x01d2, B:155:0x01df, B:157:0x01e3, B:40:0x00b9, B:42:0x00bd, B:43:0x00c2, B:45:0x00c6, B:48:0x00cb, B:51:0x00d0, B:53:0x00d4, B:54:0x00d9, B:56:0x00dd, B:59:0x00e2, B:62:0x00e7, B:64:0x00ec, B:66:0x00f0, B:67:0x00f5, B:70:0x00fa, B:73:0x00ff, B:75:0x0104, B:78:0x0109, B:81:0x010e, B:84:0x0113, B:87:0x0118, B:89:0x011d, B:92:0x0122, B:95:0x0127, B:98:0x012c, B:100:0x0131, B:103:0x0136, B:106:0x013c, B:108:0x0140, B:111:0x0145, B:114:0x014b, B:117:0x0150, B:120:0x0155, B:123:0x015b, B:126:0x0161, B:129:0x0167, B:132:0x016c, B:29:0x007e, B:6:0x0023), top: B:227:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:230:0x006d A[EDGE_INSN: B:230:0x006d->B:27:0x006d ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0364 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006f A[Catch: Exception -> 0x036b, TryCatch #0 {Exception -> 0x036b, blocks: (B:3:0x000a, B:5:0x0017, B:7:0x002b, B:9:0x0037, B:11:0x003b, B:13:0x003f, B:19:0x0048, B:21:0x004f, B:23:0x0057, B:25:0x005d, B:26:0x006a, B:28:0x006f, B:30:0x0082, B:32:0x009f, B:35:0x00ac, B:37:0x00b0, B:39:0x00b4, B:135:0x0172, B:137:0x0192, B:139:0x019b, B:142:0x01a3, B:144:0x01a7, B:146:0x01b3, B:148:0x01c0, B:158:0x01ea, B:160:0x01ee, B:162:0x0207, B:163:0x020a, B:165:0x0214, B:167:0x021b, B:169:0x022b, B:177:0x023f, B:171:0x0231, B:178:0x0277, B:180:0x027d, B:182:0x028d, B:190:0x02a3, B:192:0x02c7, B:193:0x02cb, B:184:0x0294, B:194:0x02f2, B:196:0x02f6, B:199:0x02fc, B:201:0x030c, B:200:0x0302, B:202:0x030f, B:205:0x0315, B:207:0x032a, B:206:0x0320, B:208:0x032f, B:211:0x0335, B:212:0x033b, B:213:0x0340, B:214:0x0347, B:217:0x034d, B:218:0x0353, B:220:0x035f, B:219:0x0358, B:147:0x01be, B:149:0x01c3, B:151:0x01c7, B:152:0x01ce, B:154:0x01d2, B:155:0x01df, B:157:0x01e3, B:40:0x00b9, B:42:0x00bd, B:43:0x00c2, B:45:0x00c6, B:48:0x00cb, B:51:0x00d0, B:53:0x00d4, B:54:0x00d9, B:56:0x00dd, B:59:0x00e2, B:62:0x00e7, B:64:0x00ec, B:66:0x00f0, B:67:0x00f5, B:70:0x00fa, B:73:0x00ff, B:75:0x0104, B:78:0x0109, B:81:0x010e, B:84:0x0113, B:87:0x0118, B:89:0x011d, B:92:0x0122, B:95:0x0127, B:98:0x012c, B:100:0x0131, B:103:0x0136, B:106:0x013c, B:108:0x0140, B:111:0x0145, B:114:0x014b, B:117:0x0150, B:120:0x0155, B:123:0x015b, B:126:0x0161, B:129:0x0167, B:132:0x016c, B:29:0x007e, B:6:0x0023), top: B:227:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007e A[Catch: Exception -> 0x036b, TryCatch #0 {Exception -> 0x036b, blocks: (B:3:0x000a, B:5:0x0017, B:7:0x002b, B:9:0x0037, B:11:0x003b, B:13:0x003f, B:19:0x0048, B:21:0x004f, B:23:0x0057, B:25:0x005d, B:26:0x006a, B:28:0x006f, B:30:0x0082, B:32:0x009f, B:35:0x00ac, B:37:0x00b0, B:39:0x00b4, B:135:0x0172, B:137:0x0192, B:139:0x019b, B:142:0x01a3, B:144:0x01a7, B:146:0x01b3, B:148:0x01c0, B:158:0x01ea, B:160:0x01ee, B:162:0x0207, B:163:0x020a, B:165:0x0214, B:167:0x021b, B:169:0x022b, B:177:0x023f, B:171:0x0231, B:178:0x0277, B:180:0x027d, B:182:0x028d, B:190:0x02a3, B:192:0x02c7, B:193:0x02cb, B:184:0x0294, B:194:0x02f2, B:196:0x02f6, B:199:0x02fc, B:201:0x030c, B:200:0x0302, B:202:0x030f, B:205:0x0315, B:207:0x032a, B:206:0x0320, B:208:0x032f, B:211:0x0335, B:212:0x033b, B:213:0x0340, B:214:0x0347, B:217:0x034d, B:218:0x0353, B:220:0x035f, B:219:0x0358, B:147:0x01be, B:149:0x01c3, B:151:0x01c7, B:152:0x01ce, B:154:0x01d2, B:155:0x01df, B:157:0x01e3, B:40:0x00b9, B:42:0x00bd, B:43:0x00c2, B:45:0x00c6, B:48:0x00cb, B:51:0x00d0, B:53:0x00d4, B:54:0x00d9, B:56:0x00dd, B:59:0x00e2, B:62:0x00e7, B:64:0x00ec, B:66:0x00f0, B:67:0x00f5, B:70:0x00fa, B:73:0x00ff, B:75:0x0104, B:78:0x0109, B:81:0x010e, B:84:0x0113, B:87:0x0118, B:89:0x011d, B:92:0x0122, B:95:0x0127, B:98:0x012c, B:100:0x0131, B:103:0x0136, B:106:0x013c, B:108:0x0140, B:111:0x0145, B:114:0x014b, B:117:0x0150, B:120:0x0155, B:123:0x015b, B:126:0x0161, B:129:0x0167, B:132:0x016c, B:29:0x007e, B:6:0x0023), top: B:227:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b0 A[Catch: Exception -> 0x036b, TryCatch #0 {Exception -> 0x036b, blocks: (B:3:0x000a, B:5:0x0017, B:7:0x002b, B:9:0x0037, B:11:0x003b, B:13:0x003f, B:19:0x0048, B:21:0x004f, B:23:0x0057, B:25:0x005d, B:26:0x006a, B:28:0x006f, B:30:0x0082, B:32:0x009f, B:35:0x00ac, B:37:0x00b0, B:39:0x00b4, B:135:0x0172, B:137:0x0192, B:139:0x019b, B:142:0x01a3, B:144:0x01a7, B:146:0x01b3, B:148:0x01c0, B:158:0x01ea, B:160:0x01ee, B:162:0x0207, B:163:0x020a, B:165:0x0214, B:167:0x021b, B:169:0x022b, B:177:0x023f, B:171:0x0231, B:178:0x0277, B:180:0x027d, B:182:0x028d, B:190:0x02a3, B:192:0x02c7, B:193:0x02cb, B:184:0x0294, B:194:0x02f2, B:196:0x02f6, B:199:0x02fc, B:201:0x030c, B:200:0x0302, B:202:0x030f, B:205:0x0315, B:207:0x032a, B:206:0x0320, B:208:0x032f, B:211:0x0335, B:212:0x033b, B:213:0x0340, B:214:0x0347, B:217:0x034d, B:218:0x0353, B:220:0x035f, B:219:0x0358, B:147:0x01be, B:149:0x01c3, B:151:0x01c7, B:152:0x01ce, B:154:0x01d2, B:155:0x01df, B:157:0x01e3, B:40:0x00b9, B:42:0x00bd, B:43:0x00c2, B:45:0x00c6, B:48:0x00cb, B:51:0x00d0, B:53:0x00d4, B:54:0x00d9, B:56:0x00dd, B:59:0x00e2, B:62:0x00e7, B:64:0x00ec, B:66:0x00f0, B:67:0x00f5, B:70:0x00fa, B:73:0x00ff, B:75:0x0104, B:78:0x0109, B:81:0x010e, B:84:0x0113, B:87:0x0118, B:89:0x011d, B:92:0x0122, B:95:0x0127, B:98:0x012c, B:100:0x0131, B:103:0x0136, B:106:0x013c, B:108:0x0140, B:111:0x0145, B:114:0x014b, B:117:0x0150, B:120:0x0155, B:123:0x015b, B:126:0x0161, B:129:0x0167, B:132:0x016c, B:29:0x007e, B:6:0x0023), top: B:227:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c2 A[Catch: Exception -> 0x036b, TryCatch #0 {Exception -> 0x036b, blocks: (B:3:0x000a, B:5:0x0017, B:7:0x002b, B:9:0x0037, B:11:0x003b, B:13:0x003f, B:19:0x0048, B:21:0x004f, B:23:0x0057, B:25:0x005d, B:26:0x006a, B:28:0x006f, B:30:0x0082, B:32:0x009f, B:35:0x00ac, B:37:0x00b0, B:39:0x00b4, B:135:0x0172, B:137:0x0192, B:139:0x019b, B:142:0x01a3, B:144:0x01a7, B:146:0x01b3, B:148:0x01c0, B:158:0x01ea, B:160:0x01ee, B:162:0x0207, B:163:0x020a, B:165:0x0214, B:167:0x021b, B:169:0x022b, B:177:0x023f, B:171:0x0231, B:178:0x0277, B:180:0x027d, B:182:0x028d, B:190:0x02a3, B:192:0x02c7, B:193:0x02cb, B:184:0x0294, B:194:0x02f2, B:196:0x02f6, B:199:0x02fc, B:201:0x030c, B:200:0x0302, B:202:0x030f, B:205:0x0315, B:207:0x032a, B:206:0x0320, B:208:0x032f, B:211:0x0335, B:212:0x033b, B:213:0x0340, B:214:0x0347, B:217:0x034d, B:218:0x0353, B:220:0x035f, B:219:0x0358, B:147:0x01be, B:149:0x01c3, B:151:0x01c7, B:152:0x01ce, B:154:0x01d2, B:155:0x01df, B:157:0x01e3, B:40:0x00b9, B:42:0x00bd, B:43:0x00c2, B:45:0x00c6, B:48:0x00cb, B:51:0x00d0, B:53:0x00d4, B:54:0x00d9, B:56:0x00dd, B:59:0x00e2, B:62:0x00e7, B:64:0x00ec, B:66:0x00f0, B:67:0x00f5, B:70:0x00fa, B:73:0x00ff, B:75:0x0104, B:78:0x0109, B:81:0x010e, B:84:0x0113, B:87:0x0118, B:89:0x011d, B:92:0x0122, B:95:0x0127, B:98:0x012c, B:100:0x0131, B:103:0x0136, B:106:0x013c, B:108:0x0140, B:111:0x0145, B:114:0x014b, B:117:0x0150, B:120:0x0155, B:123:0x015b, B:126:0x0161, B:129:0x0167, B:132:0x016c, B:29:0x007e, B:6:0x0023), top: B:227:0x000a }] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onLayout(boolean r17, int r18, int r19, int r20, int r21) {
        /*
            Method dump skipped, instructions count: 900
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.f.c.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        try {
            this.C = 0;
            this.D = 0;
            for (int i3 = 0; i3 < this.b; i3++) {
                View childAt = getChildAt(i3);
                if ((childAt == null || childAt.getVisibility() != 8) && childAt != null && childAt.getId() != -1) {
                    measureChildWithMargins(childAt, i, 0, i2, 0);
                    this.C = Math.max(this.C, childAt.getMeasuredWidth());
                    this.D = Math.max(this.D, childAt.getMeasuredHeight());
                }
            }
            int i4 = 0;
            for (int i5 = 0; i5 < this.b; i5++) {
                View childAt2 = getChildAt(i5);
                if ((childAt2 == null || childAt2.getVisibility() != 8) && childAt2 != null) {
                    childAt2.getMeasuredWidth();
                    i4 += childAt2.getMeasuredHeight();
                }
            }
            int max = Math.max(this.C, this.E + 0) + getPaddingLeft() + getPaddingRight();
            double paddingTop = i4 + (this.B * (this.b - 1)) + getPaddingTop() + getPaddingBottom();
            int i6 = (int) ((0.03d * paddingTop) + paddingTop);
            if (getLayoutParams().width == -1) {
                max = getDefaultSize(getSuggestedMinimumWidth(), i);
            }
            if (getLayoutParams().height == -1) {
                i6 = getDefaultSize(getSuggestedMinimumHeight(), i2);
            }
            if (this.ae != 1 && this.ae != 0) {
                if (this.ae == 2 || this.ae == 3) {
                    setMeasuredDimension(i6, max);
                    return;
                }
                return;
            }
            setMeasuredDimension(max, i6);
        } catch (Exception e) {
            System.out.println("Floating Action Menu OnMeasure()" + e.toString());
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return this.ad ? this.t.onTouchEvent(motionEvent) : super.onTouchEvent(motionEvent);
    }

    public final void setAnimated(boolean z) {
        this.T = z;
        this.y.setDuration(z ? v : 0L);
        this.z.setDuration(z ? v : 0L);
    }

    public final void setAnimationDelayPerItem(int i) {
        this.Q = i;
    }

    public final void setClosedOnTouchOutside(boolean z) {
        this.ad = z;
    }

    public final void setIconAnimated(boolean z) {
        this.U = z;
    }

    public final void setIconAnimationCloseInterpolator(Interpolator interpolator) {
        this.z.setInterpolator(interpolator);
    }

    public final void setIconAnimationInterpolator(Interpolator interpolator) {
        this.y.setInterpolator(interpolator);
        this.z.setInterpolator(interpolator);
    }

    public final void setIconAnimationOpenInterpolator(Interpolator interpolator) {
        this.y.setInterpolator(interpolator);
    }

    public final void setIconToggleAnimatorSet(AnimatorSet animatorSet) {
        this.A = animatorSet;
    }

    public final void setMenuButtonColorNormal(int i) {
        if (i != -1) {
            this.N = i;
            this.a.setColorNormal(i);
        }
    }

    public final void setMenuButtonColorPressed(int i) {
        if (i != -1) {
            this.O = i;
            this.a.setColorPressed(i);
        }
    }

    public final void setMenuButtonColorRipple(int i) {
        if (i != -1) {
            this.P = i;
            this.a.setColorRipple(i);
        }
    }

    public final void setMenuButtonHideAnimation(Animation animation) {
        this.aa = animation;
        this.a.setHideAnimation(animation);
    }

    public final void setMenuButtonLabelText(String str) {
        this.a.setLabelText(str);
    }

    public final void setMenuButtonShowAnimation(Animation animation) {
        this.W = animation;
        this.a.setShowAnimation(animation);
    }

    public final void setMenuDownDirection(boolean z) {
        int paddingBottom = z ? getPaddingBottom() + 0 : getPaddingTop();
        this.g = paddingBottom;
        this.h = 0;
        com.mobeix.ui.f.a aVar = this.a;
        aVar.layout(0, paddingBottom, aVar.getMeasuredWidth() + 0, this.g + this.a.getMeasuredHeight());
        this.i = z ? this.a.getMeasuredHeight() + this.B : this.a.getMeasuredHeight();
    }

    public final void setMenuLeftDirection(boolean z) {
        this.g = z ? 0 - getPaddingTop() : getPaddingTop();
        int measuredWidth = ((this.p - this.q) - this.a.getMeasuredWidth()) + getPaddingRight();
        this.h = measuredWidth;
        if (z) {
            measuredWidth = (measuredWidth - this.B) - this.k;
        }
        this.j = measuredWidth;
        this.i = z ? (this.a.getMeasuredHeight() / 2) - (this.l / 2) : this.g;
    }

    public final void setMenuRightDirection(boolean z) {
        this.g = z ? getPaddingBottom() + 0 : getPaddingTop();
        this.h = 0;
        this.j = z ? this.a.getMeasuredWidth() + this.B : 0;
        this.i = z ? (this.a.getMeasuredHeight() / 2) - (this.l / 2) : this.g;
    }

    public final void setMenuTopDirection(boolean z) {
        int measuredHeight = z ? (this.s - this.r) - this.a.getMeasuredHeight() : getPaddingTop();
        this.g = measuredHeight;
        this.h = 0;
        if (z) {
            measuredHeight += this.B;
        }
        this.i = measuredHeight;
    }

    public final void setOnMenuButtonClickListener(View.OnClickListener onClickListener) {
        this.a.setOnClickListener(onClickListener);
    }

    public final void setOnMenuToggleListener(a aVar) {
        this.af = aVar;
    }

    public final void setOpenMenuDirection(int i) {
        this.ae = i;
    }

    public final void setfloatingButtonLocation(int i) {
        this.u = i;
    }
}
