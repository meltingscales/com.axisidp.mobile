package com.mobeix.ui.s;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.vectordrawable.graphics.drawable.PathInterpolatorCompat;
import com.mobeix.ui.ab;
import com.mobeix.ui.co;
import com.mobeix.ui.da;
import com.mobeix.util.MobeixUtils;
import com.mobeix.util.p;
import com.mobeix.util.s;
import java.util.Arrays;
import otqto.G;

/* loaded from: classes.dex */
public final class h extends LinearLayout implements ab {
    String A;
    String B;
    int C;
    Context D;
    f E;
    RelativeLayout.LayoutParams F;
    ImageView G;
    ImageView H;
    ImageView I;
    TextView J;
    TextView K;
    LinearLayout L;
    int[] M;
    int N;
    RelativeLayout O;
    RelativeLayout.LayoutParams P;
    RelativeLayout.LayoutParams Q;
    Drawable R;
    Drawable S;
    Drawable T;
    Bitmap U;
    int V;
    c W;
    DisplayMetrics a;
    private final String aa;
    private int ab;
    private String[] ac;
    private boolean ad;
    private Typeface ae;
    private Typeface af;
    private boolean ag;
    private String ah;
    private final b ai;
    private boolean aj;
    private int ak;
    int b;
    int c;
    LinearLayout d;
    RelativeLayout e;
    String[] f;
    String[] g;
    String[] h;
    float i;
    float j;
    String k;
    String l;

    /* renamed from: m  reason: collision with root package name */
    String[] f148m;
    int n;
    int o;
    int p;
    int q;
    int r;
    int s;
    int t;
    int u;
    int v;
    public int w;
    String x;
    String y;
    String z;

    /* loaded from: classes.dex */
    public class a implements g {
        RelativeLayout.LayoutParams a;
        RelativeLayout.LayoutParams b;
        Context c;
        View[] d;

        public a(Context context) {
            this.c = context;
            if (h.this.g != null) {
                this.d = new View[h.this.g.length];
            } else {
                this.d = new View[h.this.f.length];
            }
        }

        @Override // com.mobeix.ui.s.g
        public final int a() {
            return h.this.g != null ? h.this.g.length : h.this.f.length;
        }

        @Override // com.mobeix.ui.s.g
        public final View a(int i) {
            TextView textView;
            int i2;
            TextView textView2;
            ImageView imageView;
            try {
                h.this.e = new RelativeLayout(this.c);
                this.b = new RelativeLayout.LayoutParams(-1, h.this.ak > 0 ? h.this.ak : -1);
                h.this.e.setLayoutParams(this.b);
                String[] strArr = h.this.f;
                String a = G.a(403);
                if (strArr != null) {
                    h.this.G = new ImageView(this.c);
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                    this.a = layoutParams;
                    layoutParams.addRule(14);
                    h.this.G.setId(97);
                    Drawable drawable = null;
                    if (h.this.f == null || i >= h.this.f.length) {
                        imageView = h.this.G;
                    } else {
                        String bK = da.bK(h.this.y);
                        if (bK == null || bK.equals(a)) {
                            imageView = h.this.G;
                            drawable = p.a(this.c, h.this.f[i]);
                        } else {
                            h.this.U = p.b(this.c, bK, null);
                            h.this.G.setBackgroundDrawable(p.a(this.c, p.a(p.a(p.a(this.c, h.this.f[i])), h.this.U)));
                            h.this.G.setLayoutParams(this.a);
                            h.this.e.addView(h.this.G);
                        }
                    }
                    imageView.setBackgroundDrawable(drawable);
                    h.this.G.setLayoutParams(this.a);
                    h.this.e.addView(h.this.G);
                }
                h.this.J = new TextView(this.c);
                if (h.this.g == null || i >= h.this.g.length) {
                    h.this.J.setText(a);
                } else {
                    h.this.J.setText(h.this.g[i]);
                }
                if (i == h.this.V) {
                    textView = h.this.J;
                    i2 = h.this.t;
                } else {
                    textView = h.this.J;
                    i2 = h.this.r;
                }
                textView.setTextColor(i2);
                h.this.J.setTextSize(2, h.this.s);
                h.this.J.setTypeface(h.this.ae);
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
                if (h.this.f == null && h.this.h == null) {
                    layoutParams2.addRule(13);
                } else {
                    layoutParams2.addRule(14);
                }
                if (h.this.f != null) {
                    layoutParams2.addRule(3, h.this.G.getId());
                }
                h.this.J.setLayoutParams(layoutParams2);
                h.this.J.setId(3003);
                h.a(h.this, h.this.J, h.this.y);
                h.this.e.addView(h.this.J);
                h.this.K = new TextView(this.c);
                if (h.this.h == null || i >= h.this.h.length) {
                    textView2 = h.this.K;
                } else {
                    textView2 = h.this.K;
                    a = h.this.h[i];
                }
                textView2.setText(a);
                h.this.K.setTextColor(h.this.u);
                h.this.K.setTextSize(2, h.this.s);
                h.this.K.setTypeface(h.this.af);
                RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams3.addRule(14);
                layoutParams3.addRule(3, h.this.J.getId());
                h.this.K.setLayoutParams(layoutParams3);
                h.this.K.setId(PathInterpolatorCompat.MAX_NUM_POINTS);
                h.a(h.this, h.this.K, h.this.z);
                h.this.e.addView(h.this.K);
                h.this.e.setPadding(h.this.n, h.this.p, h.this.o, h.this.q);
                this.d[i] = h.this.e;
            } catch (Exception e) {
                new StringBuilder("Exception in getItem() e = ").append(e);
            }
            return h.this.e;
        }

        @Override // com.mobeix.ui.s.g
        public final View b(int i) {
            return this.d[i];
        }
    }

    public h(Context context, String[] strArr, int i, int i2, String str, String[] strArr2, String[] strArr3, String[] strArr4, int i3, boolean z) {
        super(context);
        this.aa = G.a(396);
        this.ad = false;
        this.L = null;
        this.M = new int[3];
        this.ag = false;
        this.N = 0;
        this.O = null;
        this.P = null;
        this.Q = null;
        this.T = null;
        this.U = null;
        this.V = 0;
        this.W = new c() { // from class: com.mobeix.ui.s.h.1
            @Override // com.mobeix.ui.s.c
            public final void a() {
                co.d.bB.onDrumScrollEnd(h.this.x);
            }
        };
        this.ai = new b() { // from class: com.mobeix.ui.s.h.2
            /* JADX WARN: Removed duplicated region for block: B:16:0x0068 A[Catch: Exception -> 0x01c9, TryCatch #0 {Exception -> 0x01c9, blocks: (B:2:0x0000, B:4:0x0008, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0042, B:14:0x005e, B:16:0x0068, B:18:0x008f, B:19:0x0093, B:28:0x00d3, B:30:0x00f4, B:61:0x01b5, B:20:0x0097, B:22:0x009d, B:24:0x00b9, B:25:0x00c0, B:27:0x00ce, B:11:0x0045, B:13:0x004b, B:62:0x01c4), top: B:68:0x0000 }] */
            /* JADX WARN: Removed duplicated region for block: B:20:0x0097 A[Catch: Exception -> 0x01c9, TryCatch #0 {Exception -> 0x01c9, blocks: (B:2:0x0000, B:4:0x0008, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0042, B:14:0x005e, B:16:0x0068, B:18:0x008f, B:19:0x0093, B:28:0x00d3, B:30:0x00f4, B:61:0x01b5, B:20:0x0097, B:22:0x009d, B:24:0x00b9, B:25:0x00c0, B:27:0x00ce, B:11:0x0045, B:13:0x004b, B:62:0x01c4), top: B:68:0x0000 }] */
            /* JADX WARN: Removed duplicated region for block: B:34:0x0102 A[Catch: Exception -> 0x01b5, TryCatch #1 {Exception -> 0x01b5, blocks: (B:32:0x00fa, B:34:0x0102, B:36:0x0109, B:37:0x0112, B:39:0x011b, B:41:0x0122, B:42:0x012f, B:43:0x0136, B:45:0x013e, B:46:0x0150, B:47:0x015e, B:49:0x0164, B:51:0x016b, B:53:0x0177, B:55:0x017e, B:56:0x018c, B:58:0x0194, B:59:0x01a6), top: B:70:0x00fa }] */
            /* JADX WARN: Removed duplicated region for block: B:47:0x015e A[Catch: Exception -> 0x01b5, TryCatch #1 {Exception -> 0x01b5, blocks: (B:32:0x00fa, B:34:0x0102, B:36:0x0109, B:37:0x0112, B:39:0x011b, B:41:0x0122, B:42:0x012f, B:43:0x0136, B:45:0x013e, B:46:0x0150, B:47:0x015e, B:49:0x0164, B:51:0x016b, B:53:0x0177, B:55:0x017e, B:56:0x018c, B:58:0x0194, B:59:0x01a6), top: B:70:0x00fa }] */
            @Override // com.mobeix.ui.s.b
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void a(android.view.View r6, int r7, int r8, android.view.View r9) {
                /*
                    Method dump skipped, instructions count: 469
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.s.h.AnonymousClass2.a(android.view.View, int, int, android.view.View):void");
            }
        };
        this.ak = -1;
        new StringBuilder("compheight = ").append(this.i);
        new StringBuilder("images = ").append(Arrays.toString(this.f));
        new StringBuilder("Text = ").append(Arrays.toString(this.g));
        new StringBuilder("AdInfo = ").append(Arrays.toString(strArr3));
        StringBuilder sb = new StringBuilder("popStyleID = ");
        sb.append(i2);
        sb.append(" styleId = ");
        sb.append(i);
        new StringBuilder("compcolor = ").append(this.l);
        new StringBuilder("textcolor = ").append(this.r);
        new StringBuilder("textsize = ").append(this.s);
        new StringBuilder("focustextcolor = ").append(this.t);
        this.x = str;
        this.D = context;
        this.f = strArr2;
        this.g = strArr;
        this.ac = strArr4;
        this.h = strArr3;
        this.ab = i3;
        this.z = i2 != 0 ? String.valueOf(i2) : String.valueOf(i);
        this.ag = z;
        this.y = String.valueOf(i);
        int i4 = (co.y * 1) / 100;
        this.o = i4;
        this.q = i4;
        this.p = i4;
        this.n = i4;
        String g = da.g(this.y);
        this.l = g;
        if (g != null && g.length() > 5) {
            this.M[0] = Integer.parseInt(this.l.substring(0, 2), 16);
            this.M[1] = Integer.parseInt(this.l.substring(2, 4), 16);
            this.M[2] = Integer.parseInt(this.l.substring(4), 16);
        }
        this.i = da.aB(this.y);
        this.j = da.aA(this.y);
        if (MobeixUtils.DRUM_ROW_MIN_HEIGHT > 0) {
            this.ak = (MobeixUtils.DRUM_ROW_MIN_HEIGHT * co.u) / 100;
        }
        this.w = (((int) this.j) * co.C) / 100;
        String n = da.n(this.y);
        this.k = n;
        this.R = p.a(this.D, n);
        this.r = da.af(this.y);
        this.t = da.aj(this.y);
        this.ae = da.an(this.y);
        this.af = da.an(this.z);
        this.u = da.af(this.z);
        this.v = da.aj(this.z);
        this.s = da.ak(this.y);
        String[] wheelArrowImages = co.d.bB.setWheelArrowImages(this.x);
        if (wheelArrowImages != null) {
            String str2 = wheelArrowImages[0];
            String str3 = wheelArrowImages[1];
            this.S = p.a(this.D, str2);
            this.T = p.a(this.D, str3);
        }
        b();
    }

    static /* synthetic */ void a() {
    }

    static /* synthetic */ void a(int i, String str, String str2, String str3) {
        if (i == 2) {
            try {
                s.a("N" + str + MobeixUtils.TAG_UNDERSCORE + str2, (Object) str3);
            } catch (Exception e) {
                new StringBuilder("Exception updateCacheRMSData : ").append(e);
                return;
            }
        }
        if (i == 1) {
            s.c("N" + str + MobeixUtils.TAG_UNDERSCORE + str2, str3);
        }
        if (i == 3) {
            s.a("N".concat(String.valueOf(str2)), (Object) str3);
        }
    }

    static /* synthetic */ void a(h hVar, TextView textView, String str) {
        int aK = da.aK(str);
        if (aK == 1) {
            textView.setSingleLine(true);
            textView.setEllipsize(TextUtils.TruncateAt.END);
        } else if (aK != 2) {
            textView.setSingleLine(false);
        } else {
            Paint paint = new Paint(64);
            paint.setTypeface(hVar.ae);
            float f = ((Activity) hVar.D).getResources().getDisplayMetrics().scaledDensity;
            for (int i = hVar.s; i > 5; i--) {
                paint.setTextSize(i * f);
                int measureText = ((int) paint.measureText(textView.getText().toString())) + 2;
                hVar.s = i;
                if (measureText < hVar.w) {
                    break;
                }
            }
            textView.setTextSize(hVar.s);
            textView.setSingleLine(true);
            textView.setEllipsize(TextUtils.TruncateAt.END);
        }
    }

    private View b() {
        ImageView imageView;
        Drawable drawable;
        try {
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            this.a = displayMetrics;
            this.b = displayMetrics.widthPixels;
            this.c = this.a.heightPixels;
            if (this.g != null) {
                this.A = this.g[0];
            }
            if (this.ab != 0) {
                co coVar = MobeixUtils.vscreenPrimManager;
                String a2 = co.a(this.ab, this.x);
                this.ah = a2;
                if (a2 != null) {
                    this.A = this.g[Integer.parseInt(a2)];
                }
            }
            int i = (((int) this.i) * co.u) / 100;
            int i2 = (((int) this.j) * co.C) / 100;
            f fVar = new f(this.D);
            this.E = fVar;
            if (this.k != null) {
                fVar.setBackgroundDrawable(this.R);
                this.w = this.R.getMinimumWidth();
                i = this.R.getMinimumHeight();
            } else if (this.l != null && this.l.length() > 5) {
                this.E.setBackgroundColor(Color.rgb(this.M[0], this.M[1], this.M[2]));
            }
            if (i != 0 && i2 != 0) {
                this.F = new RelativeLayout.LayoutParams(i2, i);
            } else if (i == 0 && i2 == 0) {
                this.w = -2;
                this.F = new RelativeLayout.LayoutParams(this.w, p.a(this.D, this.k).getMinimumHeight());
            }
            if (this.S != null) {
                if (i != 0) {
                    this.F = new RelativeLayout.LayoutParams(this.w - this.S.getMinimumWidth(), i);
                } else {
                    this.F = new RelativeLayout.LayoutParams(this.w - this.S.getMinimumWidth(), this.c / 6);
                }
            }
            this.E.setViewAdapter(new a(this.D));
            this.E.setLayoutParams(this.F);
            this.E.b.add(this.ai);
            this.E.c.add(this.W);
            LinearLayout linearLayout = new LinearLayout(this.D);
            this.d = linearLayout;
            linearLayout.setOrientation(0);
            int length = this.f != null ? this.f.length : this.g != null ? this.g.length : 0;
            if (this.S != null && this.T != null && length > 1) {
                this.O = new RelativeLayout(this.D);
                this.O.setLayoutParams(new RelativeLayout.LayoutParams(-2, -1));
                if (this.l != null && this.l.length() > 5) {
                    this.O.setBackgroundColor(Color.rgb(this.M[0], this.M[1], this.M[2]));
                }
                ImageView imageView2 = new ImageView(this.D);
                this.I = imageView2;
                imageView2.setBackgroundDrawable(this.T);
                ImageView imageView3 = new ImageView(this.D);
                this.H = imageView3;
                if (this.N != 0) {
                    imageView3.setBackgroundDrawable(this.S);
                } else {
                    imageView3.setBackgroundDrawable(null);
                }
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.S.getMinimumWidth(), this.S.getMinimumHeight());
                this.P = layoutParams;
                layoutParams.addRule(11);
                this.P.addRule(10);
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(this.T.getMinimumWidth(), this.T.getMinimumHeight());
                this.Q = layoutParams2;
                layoutParams2.addRule(11);
                this.Q.addRule(12);
                this.O.addView(this.H, this.P);
                this.O.addView(this.I, this.Q);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in createWheelWidget() : ").append(e);
        }
        if (this.ah != null) {
            int length2 = this.f != null ? this.f.length : this.g.length;
            this.E.setCurrentItem(Integer.parseInt(this.ah));
            this.V = Integer.parseInt(this.ah);
            if (Integer.parseInt(this.ah) == 0) {
                if (this.H != null) {
                    this.H.setBackgroundDrawable(null);
                }
                if (this.I != null) {
                    imageView = this.I;
                    drawable = this.T;
                    imageView.setBackgroundDrawable(drawable);
                }
            } else if (Integer.parseInt(this.ah) == length2 - 1) {
                if (this.H != null) {
                    this.H.setBackgroundDrawable(this.S);
                }
                if (this.I != null) {
                    this.I.setBackgroundDrawable(null);
                }
            } else {
                if (this.H != null) {
                    this.H.setBackgroundDrawable(this.S);
                }
                if (this.I != null) {
                    imageView = this.I;
                    drawable = this.T;
                    imageView.setBackgroundDrawable(drawable);
                }
            }
            new StringBuilder("Exception in createWheelWidget() : ").append(e);
            return this;
        }
        if (this.ag) {
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, this.c / 6);
            this.d.setLayoutParams(layoutParams3);
            this.d.setGravity(17);
            layoutParams3.gravity = 17;
            this.d.addView(this.E, layoutParams3);
        } else {
            this.d.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
            this.d.addView(this.E);
        }
        if (this.S != null && this.T != null && this.O != null) {
            this.d.addView(this.O);
        }
        addView(this.d);
        return this;
    }

    private void getStyle$552c4e01() {
        String g = da.g(this.y);
        this.l = g;
        if (g != null && g.length() > 5) {
            this.M[0] = Integer.parseInt(this.l.substring(0, 2), 16);
            this.M[1] = Integer.parseInt(this.l.substring(2, 4), 16);
            this.M[2] = Integer.parseInt(this.l.substring(4), 16);
        }
        this.i = da.aB(this.y);
        this.j = da.aA(this.y);
        if (MobeixUtils.DRUM_ROW_MIN_HEIGHT > 0) {
            this.ak = (MobeixUtils.DRUM_ROW_MIN_HEIGHT * co.u) / 100;
        }
        this.w = (((int) this.j) * co.C) / 100;
        String n = da.n(this.y);
        this.k = n;
        this.R = p.a(this.D, n);
        this.r = da.af(this.y);
        this.t = da.aj(this.y);
        this.ae = da.an(this.y);
        this.af = da.an(this.z);
        this.u = da.af(this.z);
        this.v = da.aj(this.z);
        this.s = da.ak(this.y);
        String[] wheelArrowImages = co.d.bB.setWheelArrowImages(this.x);
        if (wheelArrowImages != null) {
            String str = wheelArrowImages[0];
            String str2 = wheelArrowImages[1];
            this.S = p.a(this.D, str);
            this.T = p.a(this.D, str2);
        }
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
        int i;
        if (this.f148m == null) {
            this.f148m = new String[1];
        }
        String[] strArr = this.ac;
        if (strArr == null || (i = this.C) >= strArr.length) {
            this.f148m[0] = String.valueOf(this.C);
        } else {
            this.f148m[0] = strArr[i];
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
        return da.aY(this.y) | da.aX(this.y);
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return this.ab;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return this.w;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        computeComponentValue();
        return this.f148m;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return new com.mobeix.d.a(getNameValue(), getDataValue()).a();
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.x;
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
        return this.aj;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.aj = z;
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
        computeComponentValue();
        String[] strArr = this.f148m;
        if (strArr == null || strArr.length <= 0) {
            return null;
        }
        return strArr[0];
    }
}
