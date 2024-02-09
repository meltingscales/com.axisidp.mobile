package com.mobeix.ui;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.webkit.JavascriptInterface;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.Spinner;
import android.widget.TextView;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class n extends LinearLayout implements View.OnTouchListener, ab {
    private int A;
    private int B;
    private int C;
    private int D;
    private int E;
    private int F;
    private int G;
    private int H;
    private int I;
    private int J;
    private int K;
    private int L;
    private int M;
    private int N;
    private int O;
    private int P;
    private int Q;
    private String R;
    private String S;
    private String T;
    private String U;
    private String V;
    private String W;
    TextView[] a;
    private String aA;
    private boolean aB;
    private String aa;
    private String[] ab;
    private String[] ac;
    private String[] ad;
    private String[] ae;
    private String[] af;
    private String[] ag;
    private String[] ah;
    private String ai;
    private Context aj;
    private Typeface ak;
    private Typeface al;
    private Typeface am;
    private Spinner an;
    private RelativeLayout ao;
    private EditText ap;
    private LinearLayout.LayoutParams aq;
    private LinearLayout ar;
    private Drawable as;
    private boolean at;
    private boolean au;
    private boolean av;
    private boolean aw;
    private boolean ax;
    private String ay;
    private String az;
    TextView[] b;
    public boolean c;
    public boolean d;
    public int e;
    public String f;
    public String g;
    public String h;
    public EditText i;
    AlertDialog.Builder j;
    AlertDialog k;
    public String l;

    /* renamed from: m  reason: collision with root package name */
    int f133m;
    private final String n;
    private final String o;
    private boolean p;
    private boolean q;
    private boolean r;
    private boolean s;
    private boolean t;
    private int u;
    private int v;
    private int w;
    private int x;
    private int y;
    private int z;

    /* loaded from: classes.dex */
    class a extends RelativeLayout {
        TextView a;
        TextView b;

        /* JADX WARN: Code restructure failed: missing block: B:103:0x02cd, code lost:
            if (r4 != null) goto L99;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public a(android.content.Context r20, final int r21, boolean r22) {
            /*
                Method dump skipped, instructions count: 789
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.n.a.<init>(com.mobeix.ui.n, android.content.Context, int, boolean):void");
        }
    }

    /* loaded from: classes.dex */
    class b extends RelativeLayout {
        TextView a;
        TextView b;

        public b(Context context, final int i) {
            super(context);
            Drawable a;
            Drawable a2;
            this.a = null;
            this.b = null;
            try {
                n.this.a(this, false, i);
                ImageView imageView = new ImageView(context);
                imageView.setId(com.mobeix.util.s.f());
                ImageView imageView2 = new ImageView(context);
                imageView2.setId(com.mobeix.util.s.f());
                int aJ = da.aJ(n.this.U);
                setMinimumHeight(((aJ == 0 ? 8 : aJ) * co.u) / 100);
                int aa = da.aa(n.this.U);
                int ab = da.ab(n.this.U);
                ab = ab == 0 ? n.this.O : ab;
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                if (!co.aS) {
                    layoutParams.addRule(9);
                }
                layoutParams.addRule(15);
                if (n.this.ab != null && n.this.ab.length > i && (a2 = com.mobeix.util.p.a(n.this.aj, n.this.ab[i], MobeixUtils.IMAGE_COMBO_IMAGE)) != null) {
                    a2.setAlpha(da.bo(n.this.U));
                    imageView2.setBackgroundDrawable(a2);
                }
                if (co.aS) {
                    layoutParams.addRule(11);
                }
                addView(imageView2, layoutParams);
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setId(com.mobeix.util.s.f());
                linearLayout.setOrientation(1);
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams2.setMargins(ab, aa / 2, ab, aa / 2);
                layoutParams2.addRule(15);
                layoutParams2.addRule(0, imageView.getId());
                if (co.aS) {
                    layoutParams2.addRule(0, imageView2.getId());
                } else {
                    layoutParams2.addRule(1, imageView2.getId());
                }
                if (n.this.af != null && n.this.af.length >= i) {
                    TextView textView = new TextView(context);
                    this.b = textView;
                    textView.setShadowLayer(da.bl(n.this.U), da.bm(n.this.U), da.bn(n.this.U), da.bk(n.this.U));
                    this.b.setText(n.this.af[i]);
                    this.b.setTextColor(n.this.A);
                    this.b.setTextSize(n.this.B);
                    this.b.setTypeface(n.this.al);
                    if (co.aS) {
                        this.b.setGravity(5);
                    }
                    linearLayout.addView(this.b);
                }
                if (n.this.ag != null && n.this.ag.length > i) {
                    TextView textView2 = new TextView(context);
                    this.a = textView2;
                    textView2.setShadowLayer(da.bl(n.this.V), da.bm(n.this.V), da.bn(n.this.V), da.bk(n.this.V));
                    this.a.setText(n.this.ag[i]);
                    this.a.setTextColor(n.this.C);
                    this.a.setTextSize(n.this.D);
                    this.a.setTypeface(n.this.am);
                    if (co.aS) {
                        this.a.setGravity(5);
                    }
                    linearLayout.addView(this.a);
                }
                addView(linearLayout, layoutParams2);
                RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams3.addRule(11, -1);
                layoutParams3.setMargins(ab, aa / 2, ab, aa / 2);
                layoutParams3.addRule(15);
                if (n.this.J == i) {
                    a = com.mobeix.util.p.a(n.this.aj, MobeixUtils.IMAGE_COMBO_RADIO_ON, (String) null);
                    if (n.this.d) {
                        this.b.setTextColor(n.this.F);
                    }
                } else {
                    a = com.mobeix.util.p.a(n.this.aj, MobeixUtils.IMAGE_COMBO_RADIO_OFF, (String) null);
                }
                imageView.setBackgroundDrawable(a);
                addView(imageView, layoutParams3);
                setOnTouchListener(new View.OnTouchListener() { // from class: com.mobeix.ui.n.b.1
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        if (motionEvent.getAction() == 0) {
                            if (b.this.b != null) {
                                b.this.b.setTextColor(n.this.F);
                            }
                            if (b.this.a != null) {
                                b.this.a.setTextColor(n.this.G);
                            }
                            n.this.a(b.this, true, i);
                        } else if (motionEvent.getAction() == 1) {
                            if (b.this.b != null) {
                                b.this.b.setTextColor(n.this.A);
                            }
                            if (b.this.a != null) {
                                b.this.a.setTextColor(n.this.C);
                            }
                            n.this.a(b.this, false, i);
                            n.this.an.setSelection(i, true);
                            n.this.J = i;
                            n.this.x = i;
                            if (n.this.af != null && n.this.af.length >= n.this.J) {
                                n.this.i.setText(n.this.af[n.this.J]);
                            }
                            if (n.this.ag != null && n.this.ag.length >= n.this.J) {
                                n.this.ap.setText(n.this.ag[n.this.J]);
                            }
                            MobeixUtils.vscreenPrimManager.d(co.d.I);
                            MobeixUtils.isFramePop = false;
                            if (n.this.az == null || n.this.az.equals(G.a(MobeixUtils.GAUGE_ANIMATION_DURATION))) {
                                co.d.b(n.this.getNameValue(), n.this.getDataValue());
                            } else {
                                com.mobeix.d.e.a(null, n.this.az, n.this.getJsonValue());
                            }
                        } else if (motionEvent.getAction() == 3) {
                            if (b.this.b != null && n.this.J != i) {
                                b.this.b.setTextColor(n.this.A);
                            }
                            if (b.this.a != null) {
                                b.this.a.setTextColor(n.this.C);
                            }
                            n.this.a(b.this, false, i);
                        }
                        return true;
                    }
                });
            } catch (Exception e) {
                new StringBuilder(G.a(587)).append(e);
            }
        }
    }

    /* loaded from: classes.dex */
    class c extends RelativeLayout {
        int a;

        public c(Context context, int i) {
            super(context);
            TextView textView;
            String str;
            TextView textView2;
            String str2;
            this.a = 0;
            try {
                this.a = i;
                setBackgroundColor(0);
                int aa = da.aa(n.this.T);
                int ab = da.ab(n.this.T);
                RelativeLayout.LayoutParams layoutParams = null;
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
                if (co.aS) {
                    layoutParams2.setMargins(0, aa / 2, ab, aa / 2);
                } else {
                    layoutParams2.setMargins(ab, aa / 2, 0, aa / 2);
                }
                layoutParams2.addRule(15);
                n.this.a[i] = new TextView(context);
                n.this.a[i].setShadowLayer(da.bl(n.this.T), da.bm(n.this.T), da.bn(n.this.T), da.bk(n.this.T));
                n.this.a[i].setId(com.mobeix.util.s.f());
                if (n.this.af != null && n.this.af.length >= i) {
                    if (!co.aS) {
                        layoutParams2.addRule(9);
                        textView2 = n.this.a[i];
                        str2 = n.this.af[i];
                    } else if (n.this.ag == null || n.this.ag.length <= i) {
                        n.this.a[i].setText(n.this.af[i]);
                        layoutParams2.addRule(11, -1);
                        n.this.a[i].setGravity(5);
                    } else {
                        textView2 = n.this.a[i];
                        str2 = n.this.ag[i];
                    }
                    textView2.setText(str2);
                }
                n.this.a[i].setTextColor(n.this.y);
                n.this.a[i].setTextSize(n.this.z);
                n.this.a[i].setTypeface(n.this.ak);
                n.this.a[i].setSingleLine(true);
                n.this.a[i].setEllipsize(TextUtils.TruncateAt.END);
                addView(n.this.a[i], layoutParams2);
                if (n.this.ag != null) {
                    layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams.addRule(11);
                    layoutParams.addRule(1, n.this.a[i].getId());
                    layoutParams.addRule(15);
                }
                if (n.this.ag != null && n.this.ag.length > i && n.this.af != null && n.this.af.length > i) {
                    n.this.b[i] = new TextView(context);
                    n.this.b[i].setShadowLayer(da.bl(n.this.T), da.bm(n.this.T), da.bn(n.this.T), da.bk(n.this.T));
                    if (co.aS) {
                        textView = n.this.b[i];
                        str = n.this.af[i];
                    } else {
                        textView = n.this.b[i];
                        str = n.this.ag[i];
                    }
                    textView.setText(str);
                    n.this.b[i].setTextColor(n.this.y);
                    n.this.b[i].setTextSize(n.this.z);
                    n.this.b[i].setTypeface(n.this.ak);
                    n.this.b[i].setSingleLine(true);
                    n.this.b[i].setEllipsize(TextUtils.TruncateAt.END);
                    layoutParams.setMargins(ab, aa / 2, ab, aa / 2);
                    n.this.b[i].setGravity(5);
                    addView(n.this.b[i], layoutParams);
                }
                if (n.this.t) {
                    return;
                }
                setOnTouchListener(new View.OnTouchListener() { // from class: com.mobeix.ui.n.c.1
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        TextView textView3;
                        int i2;
                        if (co.d.E != null) {
                            ((Activity) n.this.aj).getWindow().setSoftInputMode(2);
                            ((InputMethodManager) n.this.aj.getSystemService(G.a(399))).hideSoftInputFromWindow(co.d.E.getWindowToken(), 0);
                        }
                        if (motionEvent.getAction() == 0) {
                            if (n.this.a != null && n.this.a[c.this.a] != null) {
                                n.this.a[c.this.a].setTextColor(n.this.E);
                            }
                            if (n.this.b != null && n.this.b[c.this.a] != null) {
                                textView3 = n.this.b[c.this.a];
                                i2 = n.this.E;
                                textView3.setTextColor(i2);
                            }
                        } else {
                            if (n.this.a != null && n.this.a[c.this.a] != null) {
                                n.this.a[c.this.a].setTextColor(n.this.y);
                            }
                            if (n.this.b != null && n.this.b[c.this.a] != null) {
                                textView3 = n.this.b[c.this.a];
                                i2 = n.this.y;
                                textView3.setTextColor(i2);
                            }
                        }
                        n.this.M = (int) motionEvent.getRawX();
                        n.this.N = (int) motionEvent.getRawY();
                        return false;
                    }
                });
                setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.n.c.2
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        n.this.a();
                    }
                });
            } catch (Exception e) {
                new StringBuilder(G.a(582)).append(e);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Can't wrap try/catch for region: R(43:25|26|(1:28)(1:124)|29|30|(1:32)|33|(2:35|(33:37|(1:39)(1:121)|40|41|(1:43)|44|(2:46|(1:48))(1:120)|(1:119)(1:52)|(1:54)|55|(1:118)(1:61)|62|(1:64)|65|(2:67|(1:69)(1:70))|71|(1:73)|74|(1:76)|77|78|79|(1:81)|83|(1:87)|88|(1:90)|91|(1:93)|94|(1:96)|97|(1:109)(2:105|106)))(1:123)|122|(0)(0)|40|41|(0)|44|(0)(0)|(1:50)|119|(0)|55|(0)|118|62|(0)|65|(0)|71|(0)|74|(0)|77|78|79|(0)|83|(2:85|87)|88|(0)|91|(0)|94|(0)|97|(2:99|111)(1:112)) */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02f8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x02f9, code lost:
        new java.lang.StringBuilder("Exception in ComboBoxUi : ").append(r0);
        r16.H = -1;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02ef A[Catch: Exception -> 0x02f8, TRY_LEAVE, TryCatch #1 {Exception -> 0x02f8, blocks: (B:100:0x02eb, B:102:0x02ef), top: B:135:0x02eb, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0314 A[Catch: Exception -> 0x0350, TryCatch #0 {Exception -> 0x0350, blocks: (B:38:0x0124, B:40:0x012a, B:41:0x0137, B:43:0x0148, B:45:0x0168, B:46:0x0170, B:48:0x019e, B:54:0x01e6, B:55:0x01ea, B:57:0x01f0, B:59:0x01f4, B:60:0x01f6, B:62:0x01fa, B:64:0x0204, B:67:0x021d, B:72:0x0226, B:73:0x022c, B:77:0x0258, B:82:0x0260, B:84:0x0273, B:86:0x0277, B:87:0x027d, B:89:0x0289, B:91:0x029c, B:92:0x02a6, B:93:0x02ac, B:95:0x02ba, B:96:0x02be, B:98:0x02e0, B:99:0x02e6, B:106:0x0303, B:108:0x0307, B:110:0x030e, B:111:0x0310, B:113:0x0314, B:114:0x0318, B:116:0x031c, B:117:0x0320, B:119:0x0324, B:120:0x032b, B:122:0x0332, B:124:0x0336, B:126:0x0340, B:128:0x0344, B:105:0x02f9, B:80:0x025d, B:83:0x026d, B:56:0x01ed, B:51:0x01d2, B:42:0x013a, B:100:0x02eb, B:102:0x02ef), top: B:133:0x0124, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x031c A[Catch: Exception -> 0x0350, TryCatch #0 {Exception -> 0x0350, blocks: (B:38:0x0124, B:40:0x012a, B:41:0x0137, B:43:0x0148, B:45:0x0168, B:46:0x0170, B:48:0x019e, B:54:0x01e6, B:55:0x01ea, B:57:0x01f0, B:59:0x01f4, B:60:0x01f6, B:62:0x01fa, B:64:0x0204, B:67:0x021d, B:72:0x0226, B:73:0x022c, B:77:0x0258, B:82:0x0260, B:84:0x0273, B:86:0x0277, B:87:0x027d, B:89:0x0289, B:91:0x029c, B:92:0x02a6, B:93:0x02ac, B:95:0x02ba, B:96:0x02be, B:98:0x02e0, B:99:0x02e6, B:106:0x0303, B:108:0x0307, B:110:0x030e, B:111:0x0310, B:113:0x0314, B:114:0x0318, B:116:0x031c, B:117:0x0320, B:119:0x0324, B:120:0x032b, B:122:0x0332, B:124:0x0336, B:126:0x0340, B:128:0x0344, B:105:0x02f9, B:80:0x025d, B:83:0x026d, B:56:0x01ed, B:51:0x01d2, B:42:0x013a, B:100:0x02eb, B:102:0x02ef), top: B:133:0x0124, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0324 A[Catch: Exception -> 0x0350, TryCatch #0 {Exception -> 0x0350, blocks: (B:38:0x0124, B:40:0x012a, B:41:0x0137, B:43:0x0148, B:45:0x0168, B:46:0x0170, B:48:0x019e, B:54:0x01e6, B:55:0x01ea, B:57:0x01f0, B:59:0x01f4, B:60:0x01f6, B:62:0x01fa, B:64:0x0204, B:67:0x021d, B:72:0x0226, B:73:0x022c, B:77:0x0258, B:82:0x0260, B:84:0x0273, B:86:0x0277, B:87:0x027d, B:89:0x0289, B:91:0x029c, B:92:0x02a6, B:93:0x02ac, B:95:0x02ba, B:96:0x02be, B:98:0x02e0, B:99:0x02e6, B:106:0x0303, B:108:0x0307, B:110:0x030e, B:111:0x0310, B:113:0x0314, B:114:0x0318, B:116:0x031c, B:117:0x0320, B:119:0x0324, B:120:0x032b, B:122:0x0332, B:124:0x0336, B:126:0x0340, B:128:0x0344, B:105:0x02f9, B:80:0x025d, B:83:0x026d, B:56:0x01ed, B:51:0x01d2, B:42:0x013a, B:100:0x02eb, B:102:0x02ef), top: B:133:0x0124, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01e6 A[Catch: Exception -> 0x0350, TryCatch #0 {Exception -> 0x0350, blocks: (B:38:0x0124, B:40:0x012a, B:41:0x0137, B:43:0x0148, B:45:0x0168, B:46:0x0170, B:48:0x019e, B:54:0x01e6, B:55:0x01ea, B:57:0x01f0, B:59:0x01f4, B:60:0x01f6, B:62:0x01fa, B:64:0x0204, B:67:0x021d, B:72:0x0226, B:73:0x022c, B:77:0x0258, B:82:0x0260, B:84:0x0273, B:86:0x0277, B:87:0x027d, B:89:0x0289, B:91:0x029c, B:92:0x02a6, B:93:0x02ac, B:95:0x02ba, B:96:0x02be, B:98:0x02e0, B:99:0x02e6, B:106:0x0303, B:108:0x0307, B:110:0x030e, B:111:0x0310, B:113:0x0314, B:114:0x0318, B:116:0x031c, B:117:0x0320, B:119:0x0324, B:120:0x032b, B:122:0x0332, B:124:0x0336, B:126:0x0340, B:128:0x0344, B:105:0x02f9, B:80:0x025d, B:83:0x026d, B:56:0x01ed, B:51:0x01d2, B:42:0x013a, B:100:0x02eb, B:102:0x02ef), top: B:133:0x0124, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01ed A[Catch: Exception -> 0x0350, TryCatch #0 {Exception -> 0x0350, blocks: (B:38:0x0124, B:40:0x012a, B:41:0x0137, B:43:0x0148, B:45:0x0168, B:46:0x0170, B:48:0x019e, B:54:0x01e6, B:55:0x01ea, B:57:0x01f0, B:59:0x01f4, B:60:0x01f6, B:62:0x01fa, B:64:0x0204, B:67:0x021d, B:72:0x0226, B:73:0x022c, B:77:0x0258, B:82:0x0260, B:84:0x0273, B:86:0x0277, B:87:0x027d, B:89:0x0289, B:91:0x029c, B:92:0x02a6, B:93:0x02ac, B:95:0x02ba, B:96:0x02be, B:98:0x02e0, B:99:0x02e6, B:106:0x0303, B:108:0x0307, B:110:0x030e, B:111:0x0310, B:113:0x0314, B:114:0x0318, B:116:0x031c, B:117:0x0320, B:119:0x0324, B:120:0x032b, B:122:0x0332, B:124:0x0336, B:126:0x0340, B:128:0x0344, B:105:0x02f9, B:80:0x025d, B:83:0x026d, B:56:0x01ed, B:51:0x01d2, B:42:0x013a, B:100:0x02eb, B:102:0x02ef), top: B:133:0x0124, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01f4 A[Catch: Exception -> 0x0350, TryCatch #0 {Exception -> 0x0350, blocks: (B:38:0x0124, B:40:0x012a, B:41:0x0137, B:43:0x0148, B:45:0x0168, B:46:0x0170, B:48:0x019e, B:54:0x01e6, B:55:0x01ea, B:57:0x01f0, B:59:0x01f4, B:60:0x01f6, B:62:0x01fa, B:64:0x0204, B:67:0x021d, B:72:0x0226, B:73:0x022c, B:77:0x0258, B:82:0x0260, B:84:0x0273, B:86:0x0277, B:87:0x027d, B:89:0x0289, B:91:0x029c, B:92:0x02a6, B:93:0x02ac, B:95:0x02ba, B:96:0x02be, B:98:0x02e0, B:99:0x02e6, B:106:0x0303, B:108:0x0307, B:110:0x030e, B:111:0x0310, B:113:0x0314, B:114:0x0318, B:116:0x031c, B:117:0x0320, B:119:0x0324, B:120:0x032b, B:122:0x0332, B:124:0x0336, B:126:0x0340, B:128:0x0344, B:105:0x02f9, B:80:0x025d, B:83:0x026d, B:56:0x01ed, B:51:0x01d2, B:42:0x013a, B:100:0x02eb, B:102:0x02ef), top: B:133:0x0124, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01fa A[Catch: Exception -> 0x0350, TryCatch #0 {Exception -> 0x0350, blocks: (B:38:0x0124, B:40:0x012a, B:41:0x0137, B:43:0x0148, B:45:0x0168, B:46:0x0170, B:48:0x019e, B:54:0x01e6, B:55:0x01ea, B:57:0x01f0, B:59:0x01f4, B:60:0x01f6, B:62:0x01fa, B:64:0x0204, B:67:0x021d, B:72:0x0226, B:73:0x022c, B:77:0x0258, B:82:0x0260, B:84:0x0273, B:86:0x0277, B:87:0x027d, B:89:0x0289, B:91:0x029c, B:92:0x02a6, B:93:0x02ac, B:95:0x02ba, B:96:0x02be, B:98:0x02e0, B:99:0x02e6, B:106:0x0303, B:108:0x0307, B:110:0x030e, B:111:0x0310, B:113:0x0314, B:114:0x0318, B:116:0x031c, B:117:0x0320, B:119:0x0324, B:120:0x032b, B:122:0x0332, B:124:0x0336, B:126:0x0340, B:128:0x0344, B:105:0x02f9, B:80:0x025d, B:83:0x026d, B:56:0x01ed, B:51:0x01d2, B:42:0x013a, B:100:0x02eb, B:102:0x02ef), top: B:133:0x0124, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0226 A[Catch: Exception -> 0x0350, TryCatch #0 {Exception -> 0x0350, blocks: (B:38:0x0124, B:40:0x012a, B:41:0x0137, B:43:0x0148, B:45:0x0168, B:46:0x0170, B:48:0x019e, B:54:0x01e6, B:55:0x01ea, B:57:0x01f0, B:59:0x01f4, B:60:0x01f6, B:62:0x01fa, B:64:0x0204, B:67:0x021d, B:72:0x0226, B:73:0x022c, B:77:0x0258, B:82:0x0260, B:84:0x0273, B:86:0x0277, B:87:0x027d, B:89:0x0289, B:91:0x029c, B:92:0x02a6, B:93:0x02ac, B:95:0x02ba, B:96:0x02be, B:98:0x02e0, B:99:0x02e6, B:106:0x0303, B:108:0x0307, B:110:0x030e, B:111:0x0310, B:113:0x0314, B:114:0x0318, B:116:0x031c, B:117:0x0320, B:119:0x0324, B:120:0x032b, B:122:0x0332, B:124:0x0336, B:126:0x0340, B:128:0x0344, B:105:0x02f9, B:80:0x025d, B:83:0x026d, B:56:0x01ed, B:51:0x01d2, B:42:0x013a, B:100:0x02eb, B:102:0x02ef), top: B:133:0x0124, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0277 A[Catch: Exception -> 0x0350, TryCatch #0 {Exception -> 0x0350, blocks: (B:38:0x0124, B:40:0x012a, B:41:0x0137, B:43:0x0148, B:45:0x0168, B:46:0x0170, B:48:0x019e, B:54:0x01e6, B:55:0x01ea, B:57:0x01f0, B:59:0x01f4, B:60:0x01f6, B:62:0x01fa, B:64:0x0204, B:67:0x021d, B:72:0x0226, B:73:0x022c, B:77:0x0258, B:82:0x0260, B:84:0x0273, B:86:0x0277, B:87:0x027d, B:89:0x0289, B:91:0x029c, B:92:0x02a6, B:93:0x02ac, B:95:0x02ba, B:96:0x02be, B:98:0x02e0, B:99:0x02e6, B:106:0x0303, B:108:0x0307, B:110:0x030e, B:111:0x0310, B:113:0x0314, B:114:0x0318, B:116:0x031c, B:117:0x0320, B:119:0x0324, B:120:0x032b, B:122:0x0332, B:124:0x0336, B:126:0x0340, B:128:0x0344, B:105:0x02f9, B:80:0x025d, B:83:0x026d, B:56:0x01ed, B:51:0x01d2, B:42:0x013a, B:100:0x02eb, B:102:0x02ef), top: B:133:0x0124, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0289 A[Catch: Exception -> 0x0350, TryCatch #0 {Exception -> 0x0350, blocks: (B:38:0x0124, B:40:0x012a, B:41:0x0137, B:43:0x0148, B:45:0x0168, B:46:0x0170, B:48:0x019e, B:54:0x01e6, B:55:0x01ea, B:57:0x01f0, B:59:0x01f4, B:60:0x01f6, B:62:0x01fa, B:64:0x0204, B:67:0x021d, B:72:0x0226, B:73:0x022c, B:77:0x0258, B:82:0x0260, B:84:0x0273, B:86:0x0277, B:87:0x027d, B:89:0x0289, B:91:0x029c, B:92:0x02a6, B:93:0x02ac, B:95:0x02ba, B:96:0x02be, B:98:0x02e0, B:99:0x02e6, B:106:0x0303, B:108:0x0307, B:110:0x030e, B:111:0x0310, B:113:0x0314, B:114:0x0318, B:116:0x031c, B:117:0x0320, B:119:0x0324, B:120:0x032b, B:122:0x0332, B:124:0x0336, B:126:0x0340, B:128:0x0344, B:105:0x02f9, B:80:0x025d, B:83:0x026d, B:56:0x01ed, B:51:0x01d2, B:42:0x013a, B:100:0x02eb, B:102:0x02ef), top: B:133:0x0124, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02ba A[Catch: Exception -> 0x0350, TryCatch #0 {Exception -> 0x0350, blocks: (B:38:0x0124, B:40:0x012a, B:41:0x0137, B:43:0x0148, B:45:0x0168, B:46:0x0170, B:48:0x019e, B:54:0x01e6, B:55:0x01ea, B:57:0x01f0, B:59:0x01f4, B:60:0x01f6, B:62:0x01fa, B:64:0x0204, B:67:0x021d, B:72:0x0226, B:73:0x022c, B:77:0x0258, B:82:0x0260, B:84:0x0273, B:86:0x0277, B:87:0x027d, B:89:0x0289, B:91:0x029c, B:92:0x02a6, B:93:0x02ac, B:95:0x02ba, B:96:0x02be, B:98:0x02e0, B:99:0x02e6, B:106:0x0303, B:108:0x0307, B:110:0x030e, B:111:0x0310, B:113:0x0314, B:114:0x0318, B:116:0x031c, B:117:0x0320, B:119:0x0324, B:120:0x032b, B:122:0x0332, B:124:0x0336, B:126:0x0340, B:128:0x0344, B:105:0x02f9, B:80:0x025d, B:83:0x026d, B:56:0x01ed, B:51:0x01d2, B:42:0x013a, B:100:0x02eb, B:102:0x02ef), top: B:133:0x0124, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02e0 A[Catch: Exception -> 0x0350, TryCatch #0 {Exception -> 0x0350, blocks: (B:38:0x0124, B:40:0x012a, B:41:0x0137, B:43:0x0148, B:45:0x0168, B:46:0x0170, B:48:0x019e, B:54:0x01e6, B:55:0x01ea, B:57:0x01f0, B:59:0x01f4, B:60:0x01f6, B:62:0x01fa, B:64:0x0204, B:67:0x021d, B:72:0x0226, B:73:0x022c, B:77:0x0258, B:82:0x0260, B:84:0x0273, B:86:0x0277, B:87:0x027d, B:89:0x0289, B:91:0x029c, B:92:0x02a6, B:93:0x02ac, B:95:0x02ba, B:96:0x02be, B:98:0x02e0, B:99:0x02e6, B:106:0x0303, B:108:0x0307, B:110:0x030e, B:111:0x0310, B:113:0x0314, B:114:0x0318, B:116:0x031c, B:117:0x0320, B:119:0x0324, B:120:0x032b, B:122:0x0332, B:124:0x0336, B:126:0x0340, B:128:0x0344, B:105:0x02f9, B:80:0x025d, B:83:0x026d, B:56:0x01ed, B:51:0x01d2, B:42:0x013a, B:100:0x02eb, B:102:0x02ef), top: B:133:0x0124, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public n(android.content.Context r17, java.lang.String[] r18, java.lang.String[] r19, java.lang.String[] r20, java.lang.String r21, int r22, boolean r23, int r24, int r25, java.lang.String r26, java.lang.String r27, java.lang.String r28, java.lang.String[] r29, boolean r30, java.lang.String r31, java.lang.String r32, java.util.HashMap<java.lang.String, java.lang.String> r33, java.lang.String r34) {
        /*
            Method dump skipped, instructions count: 858
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.n.<init>(android.content.Context, java.lang.String[], java.lang.String[], java.lang.String[], java.lang.String, int, boolean, int, int, java.lang.String, java.lang.String, java.lang.String, java.lang.String[], boolean, java.lang.String, java.lang.String, java.util.HashMap, java.lang.String):void");
    }

    private static String a(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        if (str == null) {
            return str;
        }
        try {
            stringBuffer.append(com.mobeix.util.s.r(str.replace("\\\\@", "\n").replace("\\@", "\n")));
        } catch (Exception e) {
            new StringBuilder("Exception in updateInitialText() : ").append(e);
        }
        return stringBuffer.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view) {
        int aK = da.aK(this.T);
        if (aK == 1) {
            TextView textView = (TextView) view;
            textView.setSingleLine(true);
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setKeyListener(null);
        } else if (aK != 2) {
            this.i.setSingleLine(false);
        } else {
            Paint paint = new Paint(64);
            paint.setTypeface(da.an(this.T));
            float f = ((Activity) this.aj).getResources().getDisplayMetrics().scaledDensity;
            for (int i = this.z; i > 5; i--) {
                paint.setTextSize(i * f);
                int measureText = ((int) paint.measureText(this.i.getText().toString())) + 2;
                this.z = i;
                if (measureText < this.aq.width) {
                    break;
                }
            }
            this.i.setTextSize(this.z);
            this.i.setSingleLine(true);
            this.i.setEllipsize(TextUtils.TruncateAt.END);
        }
    }

    private void c() {
        this.W = null;
        try {
            if (this.w == 0 && m.p()) {
                return;
            }
            if (!m.p()) {
                this.W = (String) com.mobeix.util.s.c("OD_" + this.S);
            }
            if (this.W == null) {
                co coVar = MobeixUtils.vscreenPrimManager;
                this.W = co.a(this.w, this.S);
            }
            if (this.W != null) {
                if (this.ae == null) {
                    this.x = Integer.parseInt(this.W);
                    return;
                }
                for (int i = 0; i < this.ae.length; i++) {
                    if (this.W.equals(this.ae[i])) {
                        this.x = i;
                        this.W = String.valueOf(i);
                        return;
                    }
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in resetData() : ").append(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x0446 A[Catch: Exception -> 0x065a, TryCatch #2 {Exception -> 0x065a, blocks: (B:3:0x0002, B:5:0x00c7, B:7:0x00cb, B:9:0x00d4, B:11:0x00da, B:13:0x00eb, B:15:0x00f2, B:17:0x014e, B:18:0x015a, B:20:0x016b, B:22:0x018b, B:24:0x019c, B:29:0x01d6, B:25:0x01aa, B:27:0x01b7, B:28:0x01c7, B:19:0x015e, B:30:0x01dd, B:32:0x01e1, B:34:0x01e8, B:36:0x0233, B:38:0x024c, B:40:0x0250, B:42:0x0254, B:44:0x025b, B:45:0x0267, B:46:0x026c, B:47:0x0286, B:49:0x028f, B:51:0x0296, B:52:0x029f, B:54:0x02a3, B:56:0x02af, B:58:0x02b3, B:60:0x02be, B:61:0x0308, B:37:0x023f, B:62:0x0316, B:64:0x032b, B:66:0x032f, B:68:0x0333, B:76:0x0368, B:78:0x036c, B:80:0x0371, B:82:0x037e, B:83:0x0381, B:85:0x0385, B:121:0x0442, B:123:0x0446, B:125:0x044a, B:126:0x045e, B:128:0x0462, B:129:0x0476, B:131:0x047a, B:132:0x048e, B:134:0x0492, B:135:0x04a6, B:139:0x04ba, B:141:0x04bf, B:142:0x04d6, B:145:0x04db, B:147:0x04e0, B:75:0x0360, B:86:0x038e, B:88:0x0396, B:89:0x039b, B:91:0x039f, B:92:0x03ac, B:93:0x03b7, B:94:0x03bc, B:96:0x03c0, B:104:0x03f3, B:106:0x03fc, B:108:0x0401, B:110:0x0409, B:111:0x040c, B:113:0x0417, B:114:0x041a, B:103:0x03eb, B:115:0x0420, B:117:0x0428, B:119:0x0430, B:120:0x0435, B:148:0x04f7, B:150:0x04fb, B:152:0x04ff, B:154:0x0512, B:156:0x0516, B:162:0x0524, B:164:0x0528, B:166:0x052c, B:168:0x053a, B:170:0x0541, B:172:0x0556, B:171:0x054c, B:158:0x051b, B:160:0x051f, B:173:0x055e, B:175:0x0562, B:177:0x0566, B:185:0x057c, B:216:0x064f, B:179:0x056d, B:181:0x0571, B:183:0x0575, B:186:0x0585, B:188:0x0589, B:189:0x05bc, B:191:0x05c7, B:192:0x05ce, B:194:0x05eb, B:196:0x05ef, B:204:0x0605, B:205:0x060c, B:207:0x0610, B:209:0x0614, B:210:0x0628, B:212:0x0636, B:214:0x063d, B:215:0x0647, B:198:0x05f6, B:200:0x05fa, B:202:0x05fe, B:8:0x00d1, B:69:0x033a, B:71:0x0346, B:72:0x0354, B:97:0x03c5, B:99:0x03d1, B:100:0x03df), top: B:228:0x0002, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x066d  */
    /* JADX WARN: Removed duplicated region for block: B:232:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void d() {
        /*
            Method dump skipped, instructions count: 1653
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.n.d():void");
    }

    private void e() {
        try {
            if (this.ad == null) {
                this.ad = new String[1];
            }
            if (this.x == -1) {
                this.ad[0] = null;
            } else if (this.ae != null) {
                this.ad[0] = this.ae[this.x];
            } else {
                String[] strArr = this.ad;
                StringBuilder sb = new StringBuilder();
                sb.append(this.x);
                strArr[0] = sb.toString();
            }
        } catch (Exception e) {
            new StringBuilder("Exception in computeCacheComponentValue() : ").append(e);
        }
    }

    static /* synthetic */ boolean l(n nVar) {
        nVar.q = false;
        return false;
    }

    public final void a(View view, boolean z) {
        String n;
        String C;
        try {
            if (this.T == null) {
                return;
            }
            String str = null;
            if (z) {
                n = da.Q(this.T);
                C = null;
            } else {
                n = da.n(this.T);
                C = co.d.C(this.S);
            }
            if (n == null && C == null) {
                String O = z ? da.O(this.T) : da.g(this.T);
                if (O == null || O.equals(MobeixUtils.EXIT)) {
                    return;
                }
                int[] iArr = {Integer.parseInt(O.substring(0, 2), 16), Integer.parseInt(O.substring(2, 4), 16), Integer.parseInt(O.substring(4), 16)};
                if (this.af.length > 1) {
                    view.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                    return;
                } else if (this.c) {
                    view.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                    return;
                } else {
                    this.an.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                    return;
                }
            }
            Drawable a2 = com.mobeix.util.p.a(this.aj, n);
            Drawable a3 = com.mobeix.util.p.a(this.aj, C);
            if (a2 != null) {
                a2.setAlpha(da.bo(this.T));
                if (this.c) {
                    if (this.af.length != 1) {
                        view.setBackgroundDrawable(a2);
                    } else {
                        view.setBackgroundDrawable(a3);
                    }
                } else if (this.af.length <= 1) {
                    this.an.setBackgroundDrawable(a2);
                } else if (C != null) {
                    this.an.setBackgroundDrawable(a3);
                    if (!this.c || str == null) {
                    }
                    this.an.setBackgroundDrawable(com.mobeix.util.p.a(this.aj, str));
                    return;
                }
            }
            str = C;
            if (this.c) {
            }
        } catch (Exception e) {
            new StringBuilder("Exception in setRowBackGround() : ").append(e);
        }
    }

    public final void a(View view, boolean z, int i) {
        try {
            if (this.U == null) {
                return;
            }
            String Q = z ? da.Q(this.U) : da.n(this.U);
            if (da.ae(this.U)) {
                if (this.af.length == 1) {
                    Q = z ? da.U(this.U) : da.r(this.U);
                } else if (i == 0 && this.af.length > 1) {
                    Q = z ? da.T(this.U) : da.q(this.U);
                } else if (i == this.af.length - 1) {
                    Q = z ? da.V(this.U) : da.t(this.U);
                } else if (i > 0) {
                    int length = this.af.length - 1;
                }
            }
            if (Q != null) {
                Drawable a2 = com.mobeix.util.p.a(this.aj, Q, (String) null);
                if (a2 != null) {
                    a2.setAlpha(da.bo(this.U));
                }
                view.setBackgroundDrawable(a2);
                return;
            }
            String O = z ? da.O(this.U) : da.g(this.U);
            if (O == null || O.equals(MobeixUtils.EXIT)) {
                return;
            }
            int[] iArr = {Integer.parseInt(O.substring(0, 2), 16), Integer.parseInt(O.substring(2, 4), 16), Integer.parseInt(O.substring(4), 16)};
            view.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
        } catch (Exception e) {
            new StringBuilder("Exception in setRowBackGround() : ").append(e);
        }
    }

    public final boolean a() {
        Button button;
        Drawable a2;
        try {
        } catch (Exception e) {
            new StringBuilder("Exception in MyOnTouchListener() : ").append(e);
        }
        if (this.ai != null && !this.ai.equals("")) {
            if (this.ay == null || this.ay.isEmpty()) {
                co.d.bA.a(this.ai, false, false, (String) null, (View) null);
            } else {
                com.mobeix.d.e.a(null, this.ay, getJsonValue());
            }
            return true;
        }
        if (this.af != null && this.af.length > 0 && this.k == null) {
            AlertDialog.Builder builder = new AlertDialog.Builder(this.aj);
            this.j = builder;
            builder.setAdapter(new BaseAdapter() { // from class: com.mobeix.ui.n.8
                @Override // android.widget.Adapter
                public final int getCount() {
                    if (n.this.af != null) {
                        return n.this.af.length;
                    }
                    return 0;
                }

                @Override // android.widget.Adapter
                public final Object getItem(int i) {
                    return null;
                }

                @Override // android.widget.Adapter
                public final long getItemId(int i) {
                    return 0L;
                }

                @Override // android.widget.Adapter
                public final View getView(int i, View view, ViewGroup viewGroup) {
                    n nVar = n.this;
                    return new a(nVar.aj, i, true);
                }
            }, new DialogInterface.OnClickListener() { // from class: com.mobeix.ui.n.9
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                }
            });
            if (this.h != null) {
                this.j.setTitle(this.h);
                try {
                    String comboPromptIconImage = co.d.bB.getComboPromptIconImage();
                    if (comboPromptIconImage != null && (a2 = com.mobeix.util.p.a(this.aj, comboPromptIconImage, (String) null)) != null) {
                        this.j.setIcon(a2);
                    }
                } catch (Exception e2) {
                    new StringBuilder("Exception in MyOnTouchListener() : ").append(e2);
                }
                String m2 = co.d.m("pcancel");
                if (m2 == null || m2.equals("pcancel") || m2.equals(MobeixUtils.WRONG_MSG)) {
                    m2 = MobeixUtils.CANCEL;
                }
                this.j.setPositiveButton(m2, new DialogInterface.OnClickListener() { // from class: com.mobeix.ui.n.10
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                    }
                });
            }
            this.k = this.j.create();
            getParent().requestDisallowInterceptTouchEvent(true);
            this.k.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.mobeix.ui.n.11
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    n.this.getParent().requestDisallowInterceptTouchEvent(false);
                }
            });
            this.aB = co.d.bB.setCanceledOnTouchOutsideEnable(this.S);
            co.d.K = this.k;
            boolean isXYComboBox = co.d.bB.isXYComboBox(this.S);
            cp.aE = isXYComboBox;
            if (isXYComboBox) {
                WindowManager.LayoutParams attributes = this.k.getWindow().getAttributes();
                if (this.M == 0 && this.N == 0) {
                    if (this.M == 0 && this.N == 0) {
                        attributes.gravity = 17;
                    }
                }
                attributes.x = this.M;
                attributes.y = this.N;
                attributes.gravity = 51;
            }
            this.k.show();
            int i = Build.VERSION.SDK_INT;
            this.k.setCanceledOnTouchOutside(this.aB);
            if (this.h != null) {
                String comboButtonBGImage = co.d.bB.getComboButtonBGImage();
                String comboButtonBGColor = co.d.bB.getComboButtonBGColor();
                String comboButtonTextColor = co.d.bB.getComboButtonTextColor();
                int comboButtonTextSize = co.d.bB.getComboButtonTextSize();
                if ((comboButtonBGImage != null || comboButtonBGColor != null || comboButtonTextColor != null || comboButtonTextSize != -1) && (button = this.k.getButton(-1)) != null) {
                    if (comboButtonBGImage != null) {
                        Drawable a3 = com.mobeix.util.p.a(this.aj, comboButtonBGImage, (String) null);
                        if (a3 != null) {
                            button.setBackgroundDrawable(a3);
                            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                            layoutParams.setMargins(0, 0, 0, 0);
                            button.setLayoutParams(layoutParams);
                        }
                    } else if (comboButtonBGColor != null && !comboButtonBGColor.equals(MobeixUtils.EXIT)) {
                        try {
                            int[] iArr = {Integer.parseInt(comboButtonBGColor.substring(0, 2), 16), Integer.parseInt(comboButtonBGColor.substring(2, 4), 16), Integer.parseInt(comboButtonBGColor.substring(4), 16)};
                            button.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                            layoutParams2.setMargins(0, 0, 0, 0);
                            button.setLayoutParams(layoutParams2);
                        } catch (Exception e3) {
                            new StringBuilder("Exception in BackgroundColor to combo button : ").append(e3);
                        }
                    }
                    if (comboButtonTextColor != null) {
                        try {
                            button.setTextColor(Color.argb(255, Integer.parseInt(comboButtonTextColor.substring(0, 2), 16), Integer.parseInt(comboButtonTextColor.substring(2, 4), 16), Integer.parseInt(comboButtonTextColor.substring(4), 16)));
                        } catch (Exception e4) {
                            new StringBuilder("Exception in TextColor to combo button : ").append(e4);
                        }
                    }
                    if (comboButtonTextSize != -1) {
                        button.setTextSize(comboButtonTextSize);
                    }
                }
            }
        } else if (this.k != null && !this.k.isShowing()) {
            this.k.show();
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        return false;
    }

    public final void b() {
        try {
            if (this.r) {
                if (this.R == null || this.ae == null) {
                    if (this.ag != null) {
                        MobeixUtils.vscreenPrimManager.aC.a(this.S, 1, new String[]{this.ag[this.x]});
                        return;
                    }
                    return;
                }
                String[] strArr = new String[2];
                strArr[0] = this.R;
                if (this.ae != null) {
                    strArr[1] = this.ae[this.x];
                }
                MobeixUtils.vscreenPrimManager.aC.a(this.S, 1, strArr);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in fireEvent() : ").append(e);
        }
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
        try {
            this.W = null;
            if (this.p) {
                if (this.ac == null) {
                    this.ac = new String[1];
                }
                if (this.x == -1) {
                    this.ac[0] = null;
                    return;
                } else if (this.ae != null) {
                    this.ac[0] = this.ae[this.x];
                    return;
                } else if (!MobeixUtils.isInternational || MobeixUtils.isHybridInternational) {
                    this.ac[0] = this.af[this.x];
                    return;
                } else {
                    this.ac[0] = com.mobeix.util.aa.a(this.af[this.x]);
                    return;
                }
            }
            if (this.ae != null) {
                if (this.ac == null) {
                    this.ac = new String[3];
                }
                this.ac[0] = Integer.toString(this.x);
                if (!MobeixUtils.isInternational || MobeixUtils.isHybridInternational) {
                    this.ac[1] = this.af[this.x];
                } else {
                    this.ac[1] = com.mobeix.util.aa.a(this.af[this.x]);
                }
                this.ac[2] = this.ae[this.x];
            } else {
                if (this.ac == null) {
                    this.ac = new String[2];
                }
                this.ac[0] = Integer.toString(this.x);
                if (!MobeixUtils.isInternational || MobeixUtils.isHybridInternational) {
                    this.ac[1] = this.af[this.x];
                } else {
                    this.ac[1] = com.mobeix.util.aa.a(this.af[this.x]);
                }
            }
            this.W = Integer.toString(this.x);
        } catch (Exception e) {
            new StringBuilder("Exception in computeComponentValue() : ").append(e);
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

    public final View getAdapterView() {
        ListView listView = new ListView(this.aj);
        listView.setCacheColorHint(0);
        listView.setBackgroundColor(0);
        listView.setSelector(this.aj.getResources().getDrawable(17301674));
        listView.setMotionEventSplittingEnabled(false);
        listView.setAdapter((ListAdapter) new BaseAdapter() { // from class: com.mobeix.ui.n.7
            @Override // android.widget.Adapter
            public final int getCount() {
                if (n.this.af != null) {
                    return n.this.af.length;
                }
                return 0;
            }

            @Override // android.widget.Adapter
            public final Object getItem(int i) {
                return null;
            }

            @Override // android.widget.Adapter
            public final long getItemId(int i) {
                return 0L;
            }

            @Override // android.widget.Adapter
            public final View getView(int i, View view, ViewGroup viewGroup) {
                n nVar = n.this;
                return new b(nVar.aj, i);
            }
        });
        listView.setDivider(new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, new int[]{Color.parseColor("#000000"), Color.parseColor("#000000"), Color.parseColor("#000000")}));
        listView.setDividerHeight(1);
        return listView;
    }

    @Override // com.mobeix.ui.ab
    public final int getAllignType() {
        return da.aY(this.T) | da.aX(this.T);
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        e();
        return this.ad;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return this.w;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return this.u;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 9;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        computeComponentValue();
        return this.ac;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return new com.mobeix.d.a(getNameValue(), getDataValue()).a();
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.S;
    }

    public final String getPCacheCursor() {
        return this.W;
    }

    public final String getPopupScreenID() {
        return this.f;
    }

    public final String getPopupStyleID() {
        return this.U;
    }

    @Override // com.mobeix.ui.ab
    public final String getSendLength() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getStyleID() {
        return null;
    }

    @Override // com.mobeix.ui.bo
    public final boolean handleShake() {
        if (co.i.equals(MobeixUtils.TAG_THREE)) {
            c();
            return false;
        }
        return false;
    }

    @Override // com.mobeix.ui.bo
    public final boolean handleVoiceCommand(String str) {
        if (str == null) {
            return false;
        }
        if (this.af != null || this.ag != null) {
            int i = 0;
            while (true) {
                String[] strArr = this.af;
                if (i >= strArr.length) {
                    break;
                } else if (strArr != null && strArr[i].trim().equalsIgnoreCase(str.trim())) {
                    setComboValue(i);
                    return true;
                } else {
                    String[] strArr2 = this.ag;
                    if (strArr2 != null && strArr2[i].trim().equalsIgnoreCase(str.trim())) {
                        setComboValue(i);
                        return true;
                    }
                    i++;
                }
            }
        }
        String str2 = this.ai;
        if (str2 != null && str2.trim().equalsIgnoreCase(str.trim())) {
            co.d.bA.a(this.ai, false, false, (String) null, (View) null);
        }
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final boolean isGridHidden() {
        return this.au;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        MobeixUtils.vscreenPrimManager.k();
        return false;
    }

    public final void setComboValue(int i) {
        try {
            this.x = i;
            if (this.an != null && ((this.af != null && i < this.af.length) || (this.ag != null && this.x < this.ag.length))) {
                this.an.setSelection(this.x);
            }
            if (this.af[this.x] != null) {
                this.i.setText(this.af[this.x]);
            }
            if (this.R != null) {
                b();
            }
            if (this.az == null || this.az.equals("")) {
                co.d.b(getNameValue(), getDataValue());
            } else {
                com.mobeix.d.e.a(null, this.az, getJsonValue());
            }
        } catch (Exception e) {
            new StringBuilder("Exception in setComboValue: ").append(e);
        }
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
        this.r = true;
    }

    public final void setGridCondtionKeyName(String str) {
        this.R = str;
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.au = z;
    }

    public final void setStyle(String str) {
        if (str == null) {
            return;
        }
        try {
            this.y = da.af(str);
            this.z = da.ak(str);
            this.ak = da.an(str);
            this.A = da.af(this.U);
            this.B = da.ak(this.U);
            this.al = da.an(this.U);
            this.C = da.af(this.V);
            this.D = da.ak(this.V);
            this.am = da.an(this.V);
            this.G = da.aj(this.V);
            this.F = da.aj(this.U);
            this.E = da.aj(str);
        } catch (Exception e) {
            new StringBuilder("Exception in setStyle() : ").append(e);
        }
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
        e();
        String[] strArr = this.ad;
        if (strArr == null || strArr.length <= 0) {
            return null;
        }
        return strArr[0];
    }
}
