package com.mobeix.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.Animation;
import android.webkit.JavascriptInterface;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.mobeix.util.MobeixUtils;
import java.util.Arrays;
import java.util.HashMap;
import otqto.G;

/* loaded from: classes.dex */
public final class bx extends ImageView implements ab {
    private FrameLayout.LayoutParams A;
    private Animation B;
    private int C;
    private String[] D;
    Bitmap a;
    Bitmap b;
    Context c;
    String d;
    String e;
    String[] f;
    boolean[] g;
    String h;
    String i;
    String j;
    int k;
    String l;

    /* renamed from: m  reason: collision with root package name */
    String[] f50m;
    int n;
    int o;
    int p;
    String q;
    String r;
    public Animation s;
    public boolean t;
    boolean u;
    public com.mobeix.ui.k.e v;
    String w;
    String[] x;
    String y;
    String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bx(Context context, String str, String str2, String[] strArr, String[] strArr2, boolean[] zArr, String str3, String str4, int i, String[] strArr3, String str5, String str6, String str7, String str8, String str9, HashMap<String, String> hashMap) {
        super(context);
        StringBuilder sb;
        String a = G.a(590);
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = -1;
        this.f50m = null;
        int i2 = 0;
        this.n = 0;
        this.o = 0;
        this.p = 0;
        this.q = null;
        this.r = null;
        this.t = false;
        this.u = false;
        this.w = null;
        this.x = null;
        this.y = null;
        this.z = "";
        if (m.L() && hashMap != null && hashMap.size() > 0) {
            this.z = hashMap.get("onchange");
        }
        new StringBuilder("leafimages: ").append(Arrays.toString(strArr));
        new StringBuilder("actionArray: ").append(Arrays.toString(strArr2));
        new StringBuilder("commRequired: ").append(Arrays.toString(zArr));
        new StringBuilder("keyData: ").append(Arrays.toString(strArr3));
        new StringBuilder("animationspeed : ").append(this.w);
        try {
            this.c = context;
            this.d = str;
            this.e = str2;
            this.x = strArr;
            this.f = strArr2;
            this.g = zArr;
            this.h = str3;
            this.i = str4;
            this.l = String.valueOf(i);
            this.f50m = strArr3;
            this.w = str8;
            this.y = str9;
            if (str5 != null) {
                this.n = Integer.parseInt(str5);
            }
            int popOutUiCustomRadius = co.d.bB.getPopOutUiCustomRadius(str4);
            String valueOf = popOutUiCustomRadius > 0 ? String.valueOf(popOutUiCustomRadius) : str7;
            if (valueOf != null) {
                this.p = (Integer.parseInt(valueOf) * co.y) / 100;
            }
            if (str6 != null) {
                this.o = Integer.parseInt(str6);
            }
            this.u = da.bG(this.l);
            this.q = da.n(this.l);
            this.r = da.Q(this.l);
            if (this.q == null) {
                this.q = this.d;
            }
            if (this.r == null) {
                this.r = this.e;
            }
            if (this.r == null) {
                this.r = this.q;
            }
            this.a = com.mobeix.util.p.b(this.c, this.q, null);
            this.b = com.mobeix.util.p.b(this.c, this.r, this.q);
            this.C = (int) ((da.aA(this.l) * co.C) / 100.0f);
            if (this.a != null) {
                this.C = this.a.getWidth();
            }
            setImageBitmap(this.a);
            if (this.x != null && !this.u) {
                i2 = com.mobeix.util.p.a(this.c, this.x[0]).getIntrinsicWidth();
            }
            if (this.a != null) {
                if (this.p != 0 && this.p >= (this.a.getWidth() / 2) + (i2 / 2)) {
                    this.p += this.a.getWidth() / 2;
                }
                this.p = this.u ? i2 / 2 : (i2 / 2) + (this.a.getWidth() / 2);
            }
            this.v = new com.mobeix.ui.k.e(context, this.o, this.n, this.p, this.x, this.f, this.g, this.w, valueOf);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            this.A = layoutParams;
            setLayoutParams(layoutParams);
            if (this.u) {
                setVisibility(8);
            }
            this.v.l = this.i;
            this.B = com.mobeix.ui.k.c.a(this.c);
            this.s = com.mobeix.ui.k.c.b(this.c);
            Animation.AnimationListener animationListener = new Animation.AnimationListener() { // from class: com.mobeix.ui.bx.1
                @Override // android.view.animation.Animation.AnimationListener
                public final void onAnimationEnd(Animation animation) {
                    com.mobeix.ui.k.e.d();
                }

                @Override // android.view.animation.Animation.AnimationListener
                public final void onAnimationRepeat(Animation animation) {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public final void onAnimationStart(Animation animation) {
                }
            };
            this.B.setAnimationListener(animationListener);
            this.s.setAnimationListener(animationListener);
            final int[] iArr = new int[2];
            getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.mobeix.ui.bx.2
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public final void onGlobalLayout() {
                    try {
                        bx.this.getLocationOnScreen(iArr);
                    } catch (Exception e) {
                        new StringBuilder(G.a(441)).append(e);
                    }
                }
            });
            setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.bx.3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    co.d.bB.popoutComponentDidShow(bx.this.j, bx.this.i, bx.this.k, true);
                    bx.this.a();
                }
            });
            setOnTouchListener(new View.OnTouchListener() { // from class: com.mobeix.ui.bx.4
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    if (motionEvent.getAction() == 0) {
                        new StringBuilder(G.a(449)).append(bx.this.o);
                        new StringBuilder("Degree: ").append(bx.this.n);
                        new StringBuilder("imgCoord[0]: ").append(iArr[0]);
                        new StringBuilder("imgCoord[1]: ").append(iArr[1]);
                        bx bxVar = bx.this;
                        bxVar.setImageBitmap(bxVar.b);
                        com.mobeix.ui.k.e eVar = bx.this.v;
                        int measuredWidth = bx.this.getMeasuredWidth();
                        int[] iArr2 = iArr;
                        int i3 = iArr2[0];
                        int i4 = iArr2[1];
                        co coVar = MobeixUtils.vscreenPrimManager;
                        eVar.a(measuredWidth, i3, i4);
                    } else if (motionEvent.getAction() == 3 || motionEvent.getAction() == 2 || motionEvent.getAction() == 1) {
                        bx bxVar2 = bx.this;
                        bxVar2.setImageBitmap(bxVar2.a);
                    }
                    return false;
                }
            });
        } catch (NumberFormatException e) {
            e = e;
            sb = new StringBuilder(a);
            sb.append(e);
        } catch (Exception e2) {
            e = e2;
            sb = new StringBuilder(a);
            sb.append(e);
        }
    }

    public final boolean a() {
        if (com.mobeix.ui.k.e.c().get()) {
            return false;
        }
        if (this.t) {
            startAnimation(this.s);
            co.d.cW = null;
        } else {
            startAnimation(this.B);
            co.d.cW = this;
        }
        this.t = !this.t;
        this.v.a();
        return true;
    }

    public final void b() {
        if (com.mobeix.ui.k.e.c().get()) {
            return;
        }
        if (this.t) {
            startAnimation(this.s);
            this.v.b();
        }
        this.t = !this.t;
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
        return da.aY(this.l) | da.aX(this.l);
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        return this.D;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return this.C;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 36;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        computeComponentValue();
        return this.D;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return null;
    }

    public final String getModeType() {
        return this.y;
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.i;
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
        return this.l;
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
        return this.u;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.u = z;
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
