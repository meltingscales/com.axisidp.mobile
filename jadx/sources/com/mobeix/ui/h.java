package com.mobeix.ui;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import android.text.Html;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.view.inputmethod.InputMethodManager;
import android.webkit.JavascriptInterface;
import android.widget.Button;
import com.mobeix.util.MobeixUtils;
import java.util.HashMap;
import otqto.G;

/* loaded from: classes.dex */
public final class h extends Button implements ab, cz {
    private float A;
    private int B;
    private int C;
    private int D;
    private int E;
    private int F;
    private int G;
    private int H;
    private int I;
    private String J;
    private String K;
    private String L;
    private String M;
    private String N;
    private String O;
    private String P;
    private String Q;
    private String R;
    private String S;
    private String T;
    private String U;
    private String V;
    private String W;
    boolean a;
    private String[] aA;
    private String[] aB;
    private int[] aC;
    private int[] aD;
    private int[] aE;
    private float aF;
    private final int aG;
    private String aH;
    private String aI;
    private boolean aJ;
    private String aK;
    private boolean aL;
    private int aM;
    private String aN;
    private float aO;
    private Bitmap aP;
    private String aa;
    private String[] ab;
    private String[] ac;
    private Context ad;
    private Paint ae;
    private Drawable af;
    private int ag;
    private GestureDetector ah;
    private TranslateAnimation ai;
    private TranslateAnimation aj;
    private String ak;
    private String al;
    private float am;
    private String an;
    private String ao;
    private String ap;
    private String aq;
    private String ar;
    private boolean as;
    private boolean at;
    private int au;
    private boolean av;
    private int aw;
    private String[] ax;
    private AnimationDrawable ay;
    private int az;
    public int b;
    public boolean c;
    public String d;
    public String e;
    View.OnTouchListener f;
    int g;
    int h;
    public int i;
    int j;
    int k;
    View.OnTouchListener l;

    /* renamed from: m  reason: collision with root package name */
    View.OnLongClickListener f112m;
    View.OnClickListener n;
    bf o;
    private final String p;
    private boolean q;
    private boolean r;
    private boolean s;
    private boolean t;
    private boolean u;
    private boolean v;
    private boolean w;
    private boolean x;
    private boolean y;
    private int z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends GestureDetector.SimpleOnGestureListener {
        a() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            try {
                if (motionEvent.getX() - motionEvent2.getX() > 30.0f && Math.abs(f) > 100.0f && h.this.ag != -1 && (h.this.ag == 2 || h.this.ag == 3)) {
                    h.this.startAnimation(h.this.aj);
                    if (h.this.aq != null && !h.this.aq.isEmpty()) {
                        com.mobeix.d.e.a(null, h.this.aq, h.this.getJsonValue());
                    }
                }
                if (motionEvent2.getX() - motionEvent.getX() > 30.0f && Math.abs(f) > 100.0f && h.this.ag != -1 && (h.this.ag == 1 || h.this.ag == 3)) {
                    h.this.startAnimation(h.this.ai);
                    if (h.this.ar != null && !h.this.ar.isEmpty()) {
                        com.mobeix.d.e.a(null, h.this.ar, h.this.getJsonValue());
                    }
                }
            } catch (Exception e) {
                new StringBuilder(G.a(535)).append(e.getMessage());
            }
            return false;
        }
    }

    public h(Context context, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, int i, String str4, boolean z5, int i2, String str5, HashMap<String, String> hashMap, int i3, boolean z6, int i4, String[] strArr) {
        super(context);
        AnimationDrawable animationDrawable;
        this.p = G.a(MobeixUtils.STACKGRID_XPADDING);
        this.q = false;
        this.r = false;
        this.u = false;
        this.v = false;
        this.x = false;
        this.y = false;
        this.a = false;
        this.b = 0;
        this.A = 1.0f;
        this.F = -16777216;
        this.G = -16777216;
        this.H = -16777216;
        this.I = -16777216;
        this.K = null;
        this.L = null;
        this.M = null;
        this.N = null;
        this.O = null;
        this.P = null;
        this.Q = null;
        this.T = null;
        this.ae = null;
        this.ag = -1;
        this.d = null;
        this.e = null;
        this.f = null;
        this.ak = null;
        this.al = null;
        this.an = null;
        this.ao = "";
        this.ap = "";
        this.aq = "";
        this.ar = "";
        this.as = false;
        this.at = false;
        this.au = 0;
        this.av = false;
        this.aw = -1;
        this.ax = null;
        this.ay = null;
        this.az = 0;
        this.aA = null;
        this.aB = null;
        this.aC = null;
        this.aD = null;
        this.aE = null;
        this.aG = 5;
        this.aH = null;
        this.aI = null;
        this.aJ = false;
        this.i = com.mobeix.util.s.f();
        this.aK = null;
        this.j = 0;
        this.k = 0;
        this.l = new View.OnTouchListener() { // from class: com.mobeix.ui.h.4
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                ActivityInterface activityInterface;
                int i5;
                try {
                    MobeixUtils.vscreenPrimManager.k();
                    if (!cp.aB && motionEvent.getAction() == 0 && !h.this.as && !h.this.at) {
                        h.this.a(h.this.N, h.this.O);
                        h.this.setTextColor(h.this.H);
                        h.this.u = true;
                    }
                    if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                        h.this.j = (int) motionEvent.getRawX();
                        h.this.k = (int) motionEvent.getRawY();
                        int[] iArr = {-1, -1};
                        view.getLocationInWindow(iArr);
                        if (iArr[0] == -1 || iArr[1] == -1) {
                            co.d.bB.xPos = h.this.j;
                            activityInterface = co.d.bB;
                            i5 = h.this.k;
                        } else {
                            co.d.bB.xPos = iArr[0] + (view.getWidth() / 2);
                            activityInterface = co.d.bB;
                            i5 = iArr[1];
                        }
                        activityInterface.yPos = i5;
                        if (((Activity) h.this.ad).getResources().getDisplayMetrics().density == 0.75d && !cp.aB && h.this.d != null && (h.this.d.startsWith(G.a(579)) || h.this.d.startsWith(MobeixUtils.MX_DLT_GRIDROW))) {
                            cp.aB = true;
                            h.this.a();
                        }
                        if (!h.this.as && !h.this.at) {
                            h.this.a(h.this.M, h.this.L);
                        }
                        h.this.setTextColor(h.this.F);
                        h.this.u = false;
                    }
                } catch (Exception e) {
                    new StringBuilder("Exception in OnTouch() : ").append(e.getMessage());
                }
                return false;
            }
        };
        this.f112m = new View.OnLongClickListener() { // from class: com.mobeix.ui.h.5
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                try {
                    new StringBuilder(G.a(594)).append(cp.aB);
                    if (!cp.aB && co.d.Y().equals(h.this.al)) {
                        cp.aB = true;
                        if (h.this.ao == null || h.this.ao.equals("")) {
                            co.d.bA.a(h.this.ak, false, false, null, h.this.j, h.this.k, null, h.this.S, h.this.getRepeatorIndex());
                        } else {
                            com.mobeix.d.e.a(null, h.this.ao, h.this.getJsonValue());
                        }
                    }
                } catch (Exception e) {
                    new StringBuilder("Exception in onLongClick: e = ").append(e.getMessage());
                }
                return false;
            }
        };
        this.n = new View.OnClickListener() { // from class: com.mobeix.ui.h.6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                h hVar;
                AnimationDrawable animationDrawable2;
                try {
                    new StringBuilder(G.a(589)).append(cp.aB);
                    new StringBuilder("onClick() : onclickFunction : ").append(h.this.ap);
                    if (h.this.ap != null && !h.this.ap.equals("")) {
                        com.mobeix.d.e.a(null, h.this.ap, h.this.getJsonValue());
                    } else if (h.this.au == 0 || h.this.ay == null || (!(h.this.aw == 0 || h.this.aw == 3) || h.this.d == null || h.this.d.equals("-3") || h.this.d.equals(MobeixUtils.GOMAP))) {
                        h.this.b();
                    } else {
                        if (h.this.aD == null) {
                            h.this.aD = new int[4];
                        }
                        h.this.setSingleLine(false);
                        if (h.this.b != 0) {
                            h.this.setMinimumHeight(h.this.b);
                            h.this.setHeight(h.this.b);
                        }
                        h.y(h.this);
                        if (h.this.aC != null) {
                            h.this.F = h.this.aC[h.this.aw];
                        }
                        if (h.this.aA != null) {
                            h.this.N = (h.this.aA[h.this.aw] == null || h.this.aA[h.this.aw].equals("")) ? null : h.this.aA[h.this.aw];
                        }
                        if (h.this.aB != null) {
                            h.this.O = (h.this.aB[h.this.aw] == null || h.this.aB[h.this.aw].equals("")) ? null : h.this.aB[h.this.aw];
                        }
                        h.this.e = (h.this.ax[h.this.aw] == null || h.this.ax[h.this.aw].equals("")) ? null : h.this.ax[h.this.aw];
                        if (h.this.au == 1 && h.this.az == 0) {
                            h.this.a(h.this.ay, h.this.e, 0);
                            h.this.a(h.this.N, h.this.O);
                            h.this.aN = h.this.av ? h.this.aN = "" : h.this.aN;
                            h.this.setCompoundDrawablesWithIntrinsicBounds(h.this.ay, (Drawable) null, (Drawable) null, (Drawable) null);
                        } else if (h.this.au == 1 && h.this.az == 2) {
                            h.this.a(h.this.ay, h.this.e, 2);
                            h.this.a(h.this.N, h.this.O);
                            h.this.aN = h.this.av ? h.this.aN = "" : h.this.aN;
                            h.this.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, h.this.ay, (Drawable) null);
                        } else {
                            if (h.this.au == 1 && h.this.az == 1) {
                                h.this.a(h.this.ay, h.this.e, 1);
                                h.this.a(h.this.N, h.this.O);
                                h.this.aN = h.this.av ? h.this.aN = "" : h.this.aN;
                                hVar = h.this;
                                animationDrawable2 = h.this.ay;
                            } else if (h.this.au == 2) {
                                h.this.a(h.this.ay, h.this.e, 3);
                                h.this.a(h.this.N, h.this.O);
                                h.this.aN = h.this.av ? h.this.aN = "" : h.this.aN;
                                hVar = h.this;
                                animationDrawable2 = h.this.ay;
                            }
                            hVar.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, animationDrawable2, (Drawable) null, (Drawable) null);
                        }
                        h.this.ay.start();
                        co.d.bh = true;
                        h.this.b();
                        view.setClickable(false);
                        co.d.C = true;
                    }
                } catch (Exception e) {
                    new StringBuilder("Exception in OnClick() : ").append(e.getMessage());
                }
            }
        };
        this.aM = -1;
        this.aN = null;
        this.aO = 0.0f;
        this.aP = null;
        try {
            this.ad = context;
            this.aF = context.getResources().getDisplayMetrics().density;
            setId(this.i);
            this.x = z4;
            this.y = z5;
            this.ag = i2;
            this.an = str5;
            this.B = getLeftPaddingOffset();
            this.A = ((Activity) this.ad).getResources().getDisplayMetrics().scaledDensity;
            this.am = co.y * 0.2f;
            this.au = i3;
            this.av = z6;
            this.aw = i4;
            this.ax = strArr;
            if (m.L() && hashMap != null && !hashMap.isEmpty()) {
                this.ao = hashMap.get("onLongPress");
                this.ap = hashMap.get("onclick");
                this.aq = hashMap.get("swipeLeft");
                this.ar = hashMap.get("swiperight");
            }
            a(str4, (this.au == 0 || this.ax == null) ? str : this.ax[this.aw], str2, str3, z3, z, z2, i);
            if (this.ai != null) {
                this.ai.setAnimationListener(new Animation.AnimationListener() { // from class: com.mobeix.ui.h.1
                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationEnd(Animation animation) {
                        if (h.this.d == null || h.this.d.equals(G.a(574))) {
                            return;
                        }
                        co.d.bA.a(h.this.d, false, false, (String) null, (View) h.this);
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationRepeat(Animation animation) {
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationStart(Animation animation) {
                    }
                });
                this.ai.setDuration(600L);
            }
            if (this.aj != null) {
                this.aj.setAnimationListener(new Animation.AnimationListener() { // from class: com.mobeix.ui.h.2
                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationEnd(Animation animation) {
                        co.d.bA.a(h.this.d, false, false, (String) null, (View) h.this);
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationRepeat(Animation animation) {
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationStart(Animation animation) {
                    }
                });
                this.aj.setDuration(600L);
            }
            if (co.h) {
                co.d.bw.a(this);
            }
            if (co.i.equals(this.S)) {
                co.d.bx.a(this);
            }
            if (this.au != 0 && this.ay != null && this.aw == 1) {
                this.aD = new int[4];
                if (this.au == 1 && this.az == 0) {
                    a(this.ay, this.e, 0);
                    setCompoundDrawablesWithIntrinsicBounds(this.ay, (Drawable) null, (Drawable) null, (Drawable) null);
                } else if (this.au == 1 && this.az == 2) {
                    a(this.ay, this.e, 2);
                    setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, this.ay, (Drawable) null);
                } else {
                    if (this.au == 1 && this.az == 1) {
                        a(this.ay, this.e, 1);
                        animationDrawable = this.ay;
                    } else if (this.au == 2) {
                        a(this.ay, this.e, 1);
                        animationDrawable = this.ay;
                    }
                    setCompoundDrawablesWithIntrinsicBounds((Drawable) null, animationDrawable, (Drawable) null, (Drawable) null);
                }
                this.ay.start();
                if (this.av) {
                    this.aN = "";
                    setText("");
                }
                co.d.C = true;
            }
        } catch (Exception e) {
            new StringBuilder("Exception in constructor : ").append(e.getMessage());
        }
        setLayerType(1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2) {
        int j;
        Drawable drawable;
        int j2;
        try {
            NinePatchDrawable ninePatchDrawable = null;
            if (this.aJ && str != null) {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inPurgeable = true;
                options.inInputShareable = true;
                Bitmap decodeResource = BitmapFactory.decodeResource(this.ad.getResources(), co.d.j(str), options);
                byte[] ninePatchChunk = decodeResource.getNinePatchChunk();
                String updateimagename = co.d.bB.updateimagename(str, this.S);
                if (updateimagename != null && updateimagename != str && (j2 = co.d.j(updateimagename)) != -1 && j2 != 17301533) {
                    str = updateimagename;
                }
                if (ninePatchChunk != null) {
                    drawable = new NinePatchDrawable(decodeResource, ninePatchChunk, new Rect(this.B, this.B, this.B, this.B), str);
                } else {
                    this.af = com.mobeix.util.p.a(this.ad, str);
                    drawable = null;
                }
                if (drawable != null) {
                    a(drawable, this.e, 1);
                    setCompoundDrawablesWithIntrinsicBounds((Drawable) null, drawable, (Drawable) null, (Drawable) null);
                } else {
                    a(this.af, this.e, 1);
                    setCompoundDrawablesWithIntrinsicBounds((Drawable) null, this.af, (Drawable) null, (Drawable) null);
                }
                ninePatchDrawable = drawable;
            }
            if (str == null || this.aJ) {
                if (str2 == null) {
                    setBackgroundColor(0);
                    return;
                }
                int[] iArr = new int[3];
                int[] iArr2 = {Integer.parseInt(str2.substring(0, 2), 16), Integer.parseInt(str2.substring(2, 4), 16), Integer.parseInt(str2.substring(4), 16)};
                int width = getWidth();
                int height = getHeight();
                if (this.V != null) {
                    iArr[0] = Integer.parseInt(this.V.substring(0, 2), 16);
                    iArr[1] = Integer.parseInt(this.V.substring(2, 4), 16);
                    iArr[2] = Integer.parseInt(this.V.substring(4), 16);
                    setBackgroundDrawable((this.W == null || !this.W.equals("1")) ? new cn(width, height, 0, 0, iArr2, iArr, this.D) : new cn(width, height, this.C, this.C, iArr2, iArr, this.D));
                    return;
                } else if (this.W != null && this.W.equals("1") && this.V == null) {
                    setBackgroundDrawable(new cn(width, height, this.C, this.C, iArr2, (int[]) null, this.D));
                    return;
                } else {
                    setBackgroundColor(Color.rgb(iArr2[0], iArr2[1], iArr2[2]));
                    return;
                }
            }
            BitmapFactory.Options options2 = new BitmapFactory.Options();
            options2.inPurgeable = true;
            options2.inInputShareable = true;
            Bitmap decodeResource2 = BitmapFactory.decodeResource(this.ad.getResources(), co.d.j(str), options2);
            byte[] ninePatchChunk2 = decodeResource2.getNinePatchChunk();
            String updateimagename2 = co.d.bB.updateimagename(str, this.S);
            if (updateimagename2 != null && updateimagename2 != str && (j = co.d.j(updateimagename2)) != -1 && j != 17301533) {
                str = updateimagename2;
            }
            if (ninePatchChunk2 != null) {
                ninePatchDrawable = new NinePatchDrawable(decodeResource2, ninePatchChunk2, new Rect(this.B, this.B, this.B, this.B), str);
            } else {
                this.af = com.mobeix.util.p.a(this.ad, str);
            }
            if (ninePatchDrawable != null) {
                ninePatchDrawable.setAlpha(da.bo(this.U));
                setBackgroundDrawable(ninePatchDrawable);
            } else if (this.af != null) {
                this.af.setAlpha(da.bo(this.U));
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.width = this.z;
                    layoutParams.height = this.b;
                    setLayoutParams(layoutParams);
                    setBackgroundDrawable(this.af);
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in setBgForButton : ").append(e.getMessage());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0223 A[Catch: Exception -> 0x0242, TryCatch #1 {Exception -> 0x0242, blocks: (B:3:0x0006, B:5:0x0043, B:6:0x004c, B:8:0x0050, B:9:0x0059, B:11:0x006b, B:12:0x006d, B:26:0x00c8, B:28:0x00cc, B:30:0x00d3, B:31:0x00d5, B:33:0x00d9, B:34:0x00de, B:36:0x00e7, B:38:0x00eb, B:40:0x00ef, B:42:0x00f3, B:43:0x00fa, B:45:0x00fe, B:47:0x0102, B:49:0x0111, B:51:0x0115, B:52:0x0128, B:54:0x012d, B:56:0x0131, B:58:0x0135, B:65:0x014b, B:67:0x0152, B:76:0x01af, B:78:0x01b3, B:80:0x01b7, B:83:0x01bc, B:85:0x01cf, B:87:0x01d3, B:88:0x01d7, B:90:0x01e0, B:92:0x01e7, B:94:0x01eb, B:95:0x01f1, B:97:0x01f5, B:99:0x01f9, B:100:0x0215, B:102:0x0223, B:103:0x022d, B:105:0x0231, B:107:0x023b, B:108:0x023e, B:89:0x01db, B:84:0x01c6, B:68:0x0167, B:70:0x016b, B:71:0x017d, B:72:0x0180, B:74:0x0184, B:75:0x01ab, B:60:0x0139, B:62:0x013d, B:63:0x013f, B:64:0x0143, B:48:0x010b), top: B:116:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01d3 A[Catch: Exception -> 0x0242, TryCatch #1 {Exception -> 0x0242, blocks: (B:3:0x0006, B:5:0x0043, B:6:0x004c, B:8:0x0050, B:9:0x0059, B:11:0x006b, B:12:0x006d, B:26:0x00c8, B:28:0x00cc, B:30:0x00d3, B:31:0x00d5, B:33:0x00d9, B:34:0x00de, B:36:0x00e7, B:38:0x00eb, B:40:0x00ef, B:42:0x00f3, B:43:0x00fa, B:45:0x00fe, B:47:0x0102, B:49:0x0111, B:51:0x0115, B:52:0x0128, B:54:0x012d, B:56:0x0131, B:58:0x0135, B:65:0x014b, B:67:0x0152, B:76:0x01af, B:78:0x01b3, B:80:0x01b7, B:83:0x01bc, B:85:0x01cf, B:87:0x01d3, B:88:0x01d7, B:90:0x01e0, B:92:0x01e7, B:94:0x01eb, B:95:0x01f1, B:97:0x01f5, B:99:0x01f9, B:100:0x0215, B:102:0x0223, B:103:0x022d, B:105:0x0231, B:107:0x023b, B:108:0x023e, B:89:0x01db, B:84:0x01c6, B:68:0x0167, B:70:0x016b, B:71:0x017d, B:72:0x0180, B:74:0x0184, B:75:0x01ab, B:60:0x0139, B:62:0x013d, B:63:0x013f, B:64:0x0143, B:48:0x010b), top: B:116:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01db A[Catch: Exception -> 0x0242, TryCatch #1 {Exception -> 0x0242, blocks: (B:3:0x0006, B:5:0x0043, B:6:0x004c, B:8:0x0050, B:9:0x0059, B:11:0x006b, B:12:0x006d, B:26:0x00c8, B:28:0x00cc, B:30:0x00d3, B:31:0x00d5, B:33:0x00d9, B:34:0x00de, B:36:0x00e7, B:38:0x00eb, B:40:0x00ef, B:42:0x00f3, B:43:0x00fa, B:45:0x00fe, B:47:0x0102, B:49:0x0111, B:51:0x0115, B:52:0x0128, B:54:0x012d, B:56:0x0131, B:58:0x0135, B:65:0x014b, B:67:0x0152, B:76:0x01af, B:78:0x01b3, B:80:0x01b7, B:83:0x01bc, B:85:0x01cf, B:87:0x01d3, B:88:0x01d7, B:90:0x01e0, B:92:0x01e7, B:94:0x01eb, B:95:0x01f1, B:97:0x01f5, B:99:0x01f9, B:100:0x0215, B:102:0x0223, B:103:0x022d, B:105:0x0231, B:107:0x023b, B:108:0x023e, B:89:0x01db, B:84:0x01c6, B:68:0x0167, B:70:0x016b, B:71:0x017d, B:72:0x0180, B:74:0x0184, B:75:0x01ab, B:60:0x0139, B:62:0x013d, B:63:0x013f, B:64:0x0143, B:48:0x010b), top: B:116:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(java.lang.String r18, java.lang.String r19, java.lang.String r20, java.lang.String r21, boolean r22, boolean r23, boolean r24, int r25) {
        /*
            Method dump skipped, instructions count: 590
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.h.a(java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, boolean, boolean, int):void");
    }

    private static int[] a(int i, int i2, int i3, int i4) {
        if (i >= i3) {
            i = i3;
        }
        if (i2 >= i4) {
            i2 = i4;
        }
        if (i < i4) {
            i4 = i;
        }
        if (i2 < i3) {
            i3 = i2;
        }
        if (i4 >= i3) {
            i4 = i3;
        }
        return new int[]{i4, i4};
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        if (this.h == -1) {
            String str = this.e;
            if (str != null && !str.equals("")) {
                setText(Html.fromHtml(e(this.e)));
                Paint paint = new Paint(64);
                this.ae = paint;
                paint.setTextSize(this.E * this.A);
                Typeface an = da.an(this.U);
                if (an == Typeface.MONOSPACE || da.am(this.U) == 4) {
                    setPaintFlags(8);
                } else {
                    this.ae.setTypeface(an);
                }
                int measureText = ((((((int) this.ae.measureText(this.e)) * 100) / co.v) + 2) * co.v) / 100;
                int i = this.z;
                if (i >= measureText) {
                    measureText = i;
                }
                setMinimumWidth(this.z);
                this.z = measureText;
            }
            int i2 = this.b;
            if (i2 != 0) {
                setMinimumHeight(i2);
            }
        }
        int i3 = this.g;
        if (i3 != -1) {
            setMinimumWidth(i3);
        }
        int i4 = this.h;
        if (i4 == -1) {
            String str2 = this.e;
            if (str2 == null || e(str2).contains("<BR>") || this.au != 0) {
                return;
            }
            setSingleLine(true);
            return;
        }
        setMaxWidth(i4);
        int aK = da.aK(this.U);
        if (aK == 1) {
            setSingleLine(true);
            setEllipsize(TextUtils.TruncateAt.END);
        } else if (aK != 2) {
            setSingleLine(false);
        } else {
            int i5 = this.z;
            int i6 = this.h;
            if (i6 != -1) {
                i5 = i6;
            }
            this.ae = new Paint(64);
            Typeface an2 = da.an(this.U);
            if (an2 == Typeface.MONOSPACE || da.am(this.U) == 4) {
                setPaintFlags(8);
            } else {
                this.ae.setTypeface(an2);
            }
            for (int i7 = this.E; i7 > 5; i7--) {
                this.ae.setTextSize(i7 * this.A);
                int measureText2 = ((int) this.ae.measureText(this.e)) + (this.B * 2);
                this.E = i7;
                if (measureText2 < i5) {
                    break;
                }
            }
            setTextSize(this.E);
            setSingleLine(true);
            setEllipsize(TextUtils.TruncateAt.END);
        }
    }

    private void c(String str) {
        if (str == null) {
            return;
        }
        try {
            String cb = da.cb(str);
            int ca = da.ca(str);
            int Z = da.Z(str);
            if (cb == null || ca <= 0 || Z <= 0) {
                this.ay = null;
            } else {
                this.ay = com.mobeix.util.p.a(this.ad, cb, ca, Z);
            }
            this.az = da.ce(str);
            this.aA = da.cf(str);
            this.aB = da.cg(str);
            this.aC = da.ch(str);
        } catch (Exception e) {
            new StringBuilder(" getProgressStyle() : ").append(e.getMessage());
        }
    }

    private void d() {
        if (this.ac != null) {
            for (int i = 0; i < this.ac.length; i++) {
                try {
                    this.q = ((dg) co.d.u(this.ac[i])).e;
                } catch (Exception e) {
                    new StringBuilder("Exception in checkEnabled() : ").append(e);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0016, code lost:
        if (com.mobeix.ui.co.aS != false) goto L80;
     */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0129 A[Catch: Exception -> 0x0197, TryCatch #0 {Exception -> 0x0197, blocks: (B:4:0x0003, B:18:0x002e, B:20:0x0047, B:22:0x004b, B:23:0x0053, B:26:0x0059, B:28:0x0061, B:30:0x006d, B:32:0x0075, B:33:0x0077, B:35:0x007b, B:37:0x0083, B:39:0x008f, B:41:0x0097, B:44:0x00bb, B:46:0x00e9, B:48:0x00ed, B:49:0x00f5, B:51:0x00f9, B:53:0x00fd, B:54:0x0101, B:68:0x0129, B:72:0x0138, B:74:0x014b, B:77:0x0153, B:79:0x015c, B:81:0x0166, B:82:0x018a, B:78:0x0157, B:70:0x012e, B:71:0x0131, B:55:0x0104, B:57:0x0108, B:59:0x010c, B:60:0x0116, B:61:0x0119, B:63:0x011d, B:64:0x0120, B:66:0x0124, B:43:0x009b, B:10:0x0014, B:12:0x0018, B:16:0x0023, B:13:0x001e, B:17:0x0029), top: B:87:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x014b A[Catch: Exception -> 0x0197, TryCatch #0 {Exception -> 0x0197, blocks: (B:4:0x0003, B:18:0x002e, B:20:0x0047, B:22:0x004b, B:23:0x0053, B:26:0x0059, B:28:0x0061, B:30:0x006d, B:32:0x0075, B:33:0x0077, B:35:0x007b, B:37:0x0083, B:39:0x008f, B:41:0x0097, B:44:0x00bb, B:46:0x00e9, B:48:0x00ed, B:49:0x00f5, B:51:0x00f9, B:53:0x00fd, B:54:0x0101, B:68:0x0129, B:72:0x0138, B:74:0x014b, B:77:0x0153, B:79:0x015c, B:81:0x0166, B:82:0x018a, B:78:0x0157, B:70:0x012e, B:71:0x0131, B:55:0x0104, B:57:0x0108, B:59:0x010c, B:60:0x0116, B:61:0x0119, B:63:0x011d, B:64:0x0120, B:66:0x0124, B:43:0x009b, B:10:0x0014, B:12:0x0018, B:16:0x0023, B:13:0x001e, B:17:0x0029), top: B:87:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0166 A[Catch: Exception -> 0x0197, TryCatch #0 {Exception -> 0x0197, blocks: (B:4:0x0003, B:18:0x002e, B:20:0x0047, B:22:0x004b, B:23:0x0053, B:26:0x0059, B:28:0x0061, B:30:0x006d, B:32:0x0075, B:33:0x0077, B:35:0x007b, B:37:0x0083, B:39:0x008f, B:41:0x0097, B:44:0x00bb, B:46:0x00e9, B:48:0x00ed, B:49:0x00f5, B:51:0x00f9, B:53:0x00fd, B:54:0x0101, B:68:0x0129, B:72:0x0138, B:74:0x014b, B:77:0x0153, B:79:0x015c, B:81:0x0166, B:82:0x018a, B:78:0x0157, B:70:0x012e, B:71:0x0131, B:55:0x0104, B:57:0x0108, B:59:0x010c, B:60:0x0116, B:61:0x0119, B:63:0x011d, B:64:0x0120, B:66:0x0124, B:43:0x009b, B:10:0x0014, B:12:0x0018, B:16:0x0023, B:13:0x001e, B:17:0x0029), top: B:87:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void d(java.lang.String r5) {
        /*
            Method dump skipped, instructions count: 423
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.h.d(java.lang.String):void");
    }

    private String e(String str) {
        try {
            str = str.replace("\n", "<BR>").replace("\\n", "<BR>").replace("\\\\@", "<BR>").replace("\\@", "<BR>");
            if (str.contains("<BR>")) {
                setSingleLine(false);
            }
        } catch (Exception unused) {
        }
        return str;
    }

    static /* synthetic */ int y(h hVar) {
        hVar.aw = 1;
        return 1;
    }

    public final void a() {
        try {
            if (this.d == null) {
                return;
            }
            if (this.d == null || !this.d.equals("-3")) {
                ((InputMethodManager) this.ad.getSystemService("input_method")).hideSoftInputFromWindow(getWindowToken(), 2);
                try {
                    new StringBuilder("fireEvent() isEventRegistered : ").append(this.w);
                    if (this.w) {
                        MobeixUtils.vscreenPrimManager.aC.a(this.S, 0, this.aa != null ? new String[]{this.aa} : null);
                    }
                } catch (Exception e) {
                    new StringBuilder("Exception in fireEvent() : ").append(e.getMessage());
                }
                this.a = true;
                if (this.e != null && this.T == null && this.aa != null) {
                    this.T = this.S;
                }
                if (this.T != null && this.aa != null) {
                    com.mobeix.util.s.a("N" + MobeixUtils.vscreenPrimManager.j + MobeixUtils.TAG_UNDERSCORE + this.T, (Object) this.aa);
                }
                StringBuilder sb = new StringBuilder(" doAction() : Action = ");
                sb.append(this.d);
                sb.append(" cvexitAfterAction = ");
                sb.append(this.s);
                co.d.bA.a(this.d, this.c, this.t, this, getRepeatorIndex());
                if (this.s) {
                    co.d.k();
                }
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in doAction() : ").append(e2.getMessage());
        }
    }

    @Override // com.mobeix.ui.cz
    public final void a(int i) {
        this.F = i;
        setTextColor(i);
    }

    public final void a(Drawable drawable, String str, int i) {
        String str2 = str == null ? "" : str;
        try {
            this.aN = str2;
            if (this.ae == null) {
                this.ae = new Paint();
            }
            if (this.aE == null) {
                this.aE = new int[2];
            }
            this.aO = super.getTextSize();
            Rect rect = new Rect();
            this.ae.getTextBounds(this.aN, 0, this.aN.length(), rect);
            int height = rect.height();
            int i2 = this.z;
            int i3 = this.b;
            String str3 = "..";
            if (i == 0) {
                Bitmap a2 = com.mobeix.util.p.a(drawable);
                int[] a3 = a((int) (i3 - (this.aF * 10.0f)), i2, a2.getHeight(), a2.getWidth());
                this.aE = a3;
                Bitmap a4 = com.mobeix.util.p.a(a2, a3[1], a3[0]);
                int width = a4.getWidth();
                int height2 = a4.getHeight();
                int measureText = i2 - ((((int) this.ae.measureText(str2)) + i2) / 2);
                int i4 = (measureText - width) / 2;
                if (i4 < 0) {
                    int i5 = (int) (this.aF * 5.0f);
                    this.aD[0] = i5;
                    this.aD[1] = (i3 - height2) / 2;
                    int i6 = width + i5 + i5;
                    int length = (this.aN.length() * (i2 - (i5 + i6))) / i2;
                    if (length > 2) {
                        str3 = this.aN.substring(0, length - 2) + "..";
                    }
                    this.aN = str3;
                    this.aD[2] = i6;
                    this.aD[3] = (height + i3) / 2;
                } else {
                    this.aD[0] = i4;
                    this.aD[1] = (i3 - height2) / 2;
                    this.aD[2] = measureText;
                    this.aD[3] = (height + i3) / 2;
                }
                this.aP = a4;
            } else if (i == 1) {
                Bitmap a5 = com.mobeix.util.p.a(drawable);
                int[] a6 = a((int) (i3 - (this.aF * 10.0f)), i2, a5.getHeight(), a5.getWidth());
                this.aE = a6;
                Bitmap a7 = com.mobeix.util.p.a(a5, a6[1], a6[0]);
                int width2 = a7.getWidth();
                int height3 = a7.getHeight();
                this.aD[0] = (i2 - width2) / 2;
                this.aD[1] = (i3 - height3) / 2;
                this.aD[2] = i2 - ((((int) this.ae.measureText(str2)) + i2) / 2);
                this.aD[3] = (height + i3) / 2;
                this.aP = a7;
            } else if (i != 2) {
                if (i != 3) {
                    return;
                }
                Bitmap a8 = com.mobeix.util.p.a(com.mobeix.util.p.a(drawable), i2, (int) (i3 - (this.aF * 10.0f)));
                this.aE = new int[]{i3, i2};
                this.aP = a8;
            } else {
                Bitmap a9 = com.mobeix.util.p.a(drawable);
                int[] a10 = a((int) (i3 - (this.aF * 10.0f)), i2, a9.getHeight(), a9.getWidth());
                this.aE = a10;
                Bitmap a11 = com.mobeix.util.p.a(a9, a10[1], a10[0]);
                int width3 = a11.getWidth();
                int height4 = a11.getHeight();
                int measureText2 = (int) getPaint().measureText(getText().toString());
                int i7 = i2 - ((i2 + measureText2) / 2);
                int i8 = measureText2 + i7;
                float f = ((i2 - i8) - width3) / 2;
                if (f < 0.0f) {
                    float f2 = this.aF * 5.0f;
                    float f3 = width3;
                    this.aD[0] = (int) ((i2 - f2) - f3);
                    this.aD[1] = (i3 - height4) / 2;
                    int length2 = (this.aN.length() * (i2 - ((int) (((f3 + f2) + f2) + f2)))) / i2;
                    if (length2 > 2) {
                        str3 = this.aN.substring(0, length2 - 2) + "..";
                    }
                    this.aN = str3;
                    this.aD[2] = (int) f2;
                    this.aD[3] = (height + i3) / 2;
                } else {
                    this.aD[0] = (int) (i8 + f);
                    this.aD[1] = (i3 - height4) / 2;
                    this.aD[2] = i7;
                    this.aD[3] = (height + i3) / 2;
                }
                this.aP = a11;
            }
        } catch (Exception e) {
            new StringBuilder("Exception in calculateBitmapPosition() : ").append(e.getMessage());
        }
    }

    @Override // com.mobeix.ui.cz
    public final void a(String str) {
        if (str == null || str.trim().isEmpty()) {
            return;
        }
        if (str.startsWith("#")) {
            str = str.substring(1);
        }
        this.L = str;
        a((String) null, str);
    }

    public final void a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z) {
        this.T = str;
        this.x = z;
        if (z) {
            setEnabled(false);
            setClickable(false);
            setFocusable(false);
        }
        String str10 = this.au != 0 ? this.ax[this.aw] : str3;
        boolean z2 = true;
        if (str9 != null) {
            int parseInt = Integer.parseInt(str9);
            boolean z3 = str6 != null && str6.equals("1");
            boolean z4 = str7 != null && str7.equals("1");
            if (str8 == null || !str8.equals("1")) {
                z2 = false;
            }
            a(str2, str10, str4, str5, z3, z4, z2, parseInt);
            return;
        }
        this.S = str2;
        if (str10 != null) {
            this.e = str10;
            c();
        }
        if (str6 != null) {
            if (str6.equals("1")) {
                this.c = true;
            } else {
                this.c = false;
            }
        }
        if (str7 != null) {
            if (str7.equals("1")) {
                this.t = true;
            } else {
                this.t = false;
            }
        }
        if (str8 != null) {
            if (str8.equals("1")) {
                this.s = true;
            } else {
                this.s = false;
            }
        }
        if (str4 != null) {
            this.aa = str4;
        }
        if (str5 != null) {
            this.d = str5;
        }
    }

    public final void b() {
        try {
            new StringBuilder("performClickAction() : isComClicked = ").append(cp.aB);
            if (this.d == null || this.d.equals("-3") || this.d.equals(MobeixUtils.GOMAP) || cp.aB) {
                return;
            }
            if (this.as || this.at) {
                a(this.aH, this.aI);
                setTextColor(this.H);
                this.u = true;
            }
            cp.aB = true;
            a();
        } catch (Exception e) {
            new StringBuilder("Exception in OnClick() : ").append(e.getMessage());
        }
    }

    @Override // com.mobeix.ui.cz
    public final void b(String str) {
        if (str == null || str.trim().isEmpty()) {
            return;
        }
        this.M = str;
        a(str, (String) null);
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
        if (!this.a) {
            this.ab = null;
            return;
        }
        if (this.ab == null) {
            this.ab = new String[1];
        }
        this.ab[0] = this.aa;
    }

    @Override // com.mobeix.ui.ab
    public final boolean containsGridAction(String str) {
        return false;
    }

    @JavascriptInterface
    public final void disabled(final boolean z) {
        ((MobeixBaseActivity) this.ad).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.h.7
            @Override // java.lang.Runnable
            public final void run() {
                if (z) {
                    h.this.x = true;
                    h.this.setEnabled(false);
                    h.this.setClickable(false);
                    h.this.setFocusable(false);
                    return;
                }
                h.this.x = false;
                h.this.setEnabled(true);
                h.this.setClickable(true);
                h.this.setFocusable(true);
            }
        });
    }

    @JavascriptInterface
    public final boolean disabled() {
        return this.x;
    }

    @Override // com.mobeix.ui.ab
    public final void doEventAction(int i, byte[] bArr) {
    }

    @Override // com.mobeix.ui.ab
    public final void doEventAction(int i, String[] strArr) {
        if (i != 5) {
            return;
        }
        try {
            if (strArr[0].equals("0")) {
                this.x = true;
                setEnabled(false);
                setClickable(false);
                setFocusable(false);
                this.M = this.K;
                setTextColor(this.I);
                setTextSize(this.E);
                a(this.M, this.L);
            } else if (!strArr[0].equals("1")) {
                if (strArr[0].equals(MobeixUtils.TAG_THREE)) {
                    this.x = false;
                    setEnabled(true);
                    setClickable(true);
                    setFocusable(true);
                    String str = this.Q;
                    this.M = str;
                    String str2 = this.P;
                    this.L = str2;
                    this.F = this.H;
                    a(str, str2);
                    setTextColor(this.F);
                    setTextSize(this.E);
                }
            } else {
                d();
                if (!this.q) {
                    this.x = true;
                    setEnabled(false);
                    setClickable(false);
                    setFocusable(false);
                    this.M = this.K;
                    setTextColor(this.I);
                    setTextSize(this.E);
                    a(this.M, this.L);
                    return;
                }
                this.x = false;
                setEnabled(true);
                setClickable(true);
                setFocusable(true);
                String str3 = this.Q;
                this.M = str3;
                String str4 = this.P;
                this.L = str4;
                this.F = this.H;
                a(str3, str4);
                setTextColor(this.F);
                setTextSize(this.E);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in doEventAction() : ").append(e);
        }
    }

    @Override // com.mobeix.ui.ab
    public final String getActionValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getAllignType() {
        return da.aY(this.U) | da.aX(this.U);
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
        return this.z;
    }

    @JavascriptInterface
    public final String getComponentData(String str) {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 6;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        computeComponentValue();
        return this.ab;
    }

    public final String getGridAndBadgeMapString() {
        return this.aK;
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
        return null;
    }

    public final int getRepeatorIndex() {
        new StringBuilder("getRepeatorIndex() index : ").append(this.aM);
        return this.aM;
    }

    @Override // com.mobeix.ui.ab
    public final String getSendLength() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getStyleID() {
        return this.U;
    }

    public final String getTextToSpeak() {
        return this.J;
    }

    @Override // com.mobeix.ui.bo
    public final boolean handleShake() {
        if (this.r) {
            a();
            return true;
        }
        return false;
    }

    @Override // com.mobeix.ui.bo
    public final boolean handleVoiceCommand(String str) {
        String str2 = this.e;
        if (str2 == null || str == null) {
            String str3 = this.aa;
            if (str3 == null || str == null || !str3.trim().toLowerCase().equals(str.trim().toLowerCase())) {
                return false;
            }
        } else if (!str2.trim().toLowerCase().equals(str.trim().toLowerCase())) {
            return false;
        }
        com.mobeix.util.s.f(this.ad, getTextToSpeak());
        a();
        return true;
    }

    @Override // com.mobeix.ui.ab
    public final boolean isGridHidden() {
        return this.aL;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Bitmap a2;
        int i;
        int i2;
        if (this.aP == null || this.aD == null) {
            super.onDraw(canvas);
            return;
        }
        Drawable drawable = getCompoundDrawables()[0];
        Drawable drawable2 = getCompoundDrawables()[1];
        Drawable drawable3 = getCompoundDrawables()[2];
        getCompoundDrawables();
        Typeface typeface = super.getTypeface();
        TextPaint paint = getPaint();
        paint.setColor(this.F);
        paint.setTextSize(this.aO);
        paint.setTypeface(typeface);
        int i3 = this.au;
        if (i3 != 1) {
            if (i3 == 2) {
                Bitmap bitmap = this.aP;
                int[] iArr = this.aD;
                canvas.drawBitmap(bitmap, iArr[0], iArr[1], (Paint) null);
                Bitmap a3 = com.mobeix.util.p.a(drawable2);
                int[] iArr2 = this.aE;
                this.aP = com.mobeix.util.p.a(a3, iArr2[1], iArr2[0]);
                return;
            }
            return;
        }
        Bitmap bitmap2 = this.aP;
        int[] iArr3 = this.aD;
        canvas.drawBitmap(bitmap2, iArr3[0], iArr3[1], (Paint) null);
        String str = this.aN;
        int[] iArr4 = this.aD;
        canvas.drawText(str, iArr4[2], iArr4[3], paint);
        if (this.aJ) {
            return;
        }
        int i4 = this.az;
        if (i4 == 0) {
            a2 = com.mobeix.util.p.a(drawable);
            int[] iArr5 = this.aE;
            i = iArr5[0];
            i2 = iArr5[1];
        } else if (i4 == 1) {
            a2 = com.mobeix.util.p.a(drawable2);
            int[] iArr6 = this.aE;
            i = iArr6[0];
            i2 = iArr6[1];
        } else if (i4 != 2) {
            return;
        } else {
            a2 = com.mobeix.util.p.a(drawable3);
            int[] iArr7 = this.aE;
            i = iArr7[0];
            i2 = iArr7[1];
        }
        this.aP = com.mobeix.util.p.a(a2, i2, i);
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        String str;
        String str2;
        cn cnVar;
        cn cnVar2;
        super.onLayout(z, i, i2, i3, i4);
        int width = getWidth();
        int height = getHeight();
        if (this.aJ) {
            str = this.Q;
            str2 = this.P;
        } else {
            str = this.M;
            str2 = this.L;
        }
        a(str, str2);
        if (this.u) {
            if (this.N != null || this.V == null) {
                return;
            }
            if (this.O == null) {
                this.O = "000000";
            }
            int[] iArr = {Integer.parseInt(this.O.substring(0, 2), 16), Integer.parseInt(this.O.substring(2, 4), 16), Integer.parseInt(this.O.substring(4), 16)};
            int[] iArr2 = {Integer.parseInt(this.V.substring(0, 2), 16), Integer.parseInt(this.V.substring(2, 4), 16), Integer.parseInt(this.V.substring(4), 16)};
            String str3 = this.W;
            if (str3 == null || !str3.equals("1")) {
                cnVar = new cn(width, height, 0, 0, iArr, iArr2, this.D);
            } else {
                int i5 = this.C;
                cnVar = new cn(width, height, i5, i5, iArr, iArr2, this.D);
            }
            setBackgroundDrawable(cnVar);
        } else if (this.M != null || this.V == null) {
        } else {
            if (this.L == null) {
                this.L = "000000";
            }
            int[] iArr3 = {Integer.parseInt(this.L.substring(0, 2), 16), Integer.parseInt(this.L.substring(2, 4), 16), Integer.parseInt(this.L.substring(4), 16)};
            int[] iArr4 = {Integer.parseInt(this.V.substring(0, 2), 16), Integer.parseInt(this.V.substring(2, 4), 16), Integer.parseInt(this.V.substring(4), 16)};
            String str4 = this.W;
            if (str4 == null || !str4.equals("1")) {
                cnVar2 = new cn(width, height, 0, 0, iArr3, iArr4, this.D);
            } else {
                int i6 = this.C;
                cnVar2 = new cn(width, height, i6, i6, iArr3, iArr4, this.D);
            }
            setBackgroundDrawable(cnVar2);
        }
    }

    @JavascriptInterface
    public final String onclick() {
        return this.d;
    }

    @JavascriptInterface
    public final void onclick(String str) {
        if (str == null || str.trim().equals("")) {
            return;
        }
        this.d = str;
    }

    public final void setComponentId(String str) {
        this.S = str;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
        this.w = true;
    }

    public final void setGridCondtionKeyName(String str) {
        this.R = str;
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.aL = z;
    }

    final void setHandleShake(boolean z) {
        this.r = z;
    }

    public final void setRepeatorIndex(int i) {
        this.aM = i;
    }

    public final void setSourcecomponentId(String[] strArr) {
        this.ac = strArr;
    }

    public final void setTextToSpeak(String str) {
        this.J = str;
    }

    @JavascriptInterface
    public final bf style() {
        if (this.o == null) {
            this.o = new bf(this, this.ad);
        }
        return this.o;
    }

    @JavascriptInterface
    public final void updateComponent(String str, String str2) {
        String str3;
        String str4;
        if (str == null || str2 == null) {
            return;
        }
        if (str.equals(dr.i[0])) {
            this.e = str2;
            setText(Html.fromHtml(e(str2)).toString());
        } else if (str.equals(dr.i[1])) {
            String[] strArr = new String[1];
            if (str2.equalsIgnoreCase("1")) {
                strArr[0] = MobeixUtils.TAG_THREE;
                this.q = true;
            } else {
                strArr[0] = "0";
                this.q = false;
            }
            if (this.aa != null) {
                strArr[0] = MobeixUtils.TAG_TWO;
            }
            doEventAction(5, strArr);
        } else if (str.equals("bgimage") || str.equals("bgi")) {
            a(str2, (String) null);
        } else if (str.equals("bgcolor") || str.equals("bgc")) {
            a((String) null, str2);
        } else if (!str.equals("ebf") || (!str2.equalsIgnoreCase("true") && !str2.equalsIgnoreCase("1"))) {
            if (str.equals("ebf")) {
                if (str2.equalsIgnoreCase("false") || str2.equalsIgnoreCase("0")) {
                    a(this.M, this.L);
                }
            }
        } else {
            String str5 = this.d;
            if (str5 == null || str5.equals("-3") || this.d.equals(MobeixUtils.GOMAP)) {
                return;
            }
            if (this.as || this.at) {
                str3 = this.aH;
                str4 = this.aI;
            } else {
                str3 = this.N;
                str4 = this.O;
            }
            a(str3, str4);
            setTextColor(this.H);
            this.u = true;
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
        return this.e;
    }

    @JavascriptInterface
    public final void value(final String str) {
        ((Activity) this.ad).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.h.8
            @Override // java.lang.Runnable
            public final void run() {
                String str2 = str;
                if (str2 != null) {
                    h.this.e = str2;
                    h.this.c();
                }
            }
        });
    }
}
