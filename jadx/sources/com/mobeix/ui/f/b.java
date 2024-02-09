package com.mobeix.ui.f;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.webkit.JavascriptInterface;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.view.InputDeviceCompat;
import com.mobeix.ui.ab;
import com.mobeix.ui.co;
import com.mobeix.ui.da;
import com.mobeix.ui.m;
import com.mobeix.util.p;
import com.mobeix.util.s;
import java.util.Arrays;
import java.util.HashMap;
import otqto.G;

/* loaded from: classes.dex */
public final class b extends LinearLayout implements ab {
    private static int H = 20;
    private static int I = 0;
    private static int J = 2;
    public static int e = 1;
    private a[] A;
    private Drawable B;
    private Drawable C;
    private String D;
    private String E;
    private int F;
    private int G;
    private int K;
    private int L;
    private int M;
    private Animation N;
    private Animation O;
    private int P;
    private String Q;
    boolean[] a;
    int b;
    int c;
    public boolean d;
    Drawable[] f;
    Drawable[] g;
    FrameLayout.LayoutParams h;
    int i;
    boolean j;
    private Context k;
    private String l;

    /* renamed from: m  reason: collision with root package name */
    private String f102m;
    private String n;
    private String o;
    private String[] p;
    private String[] q;
    private boolean r;
    private String s;
    private int t;
    private String[] u;
    private String[] v;
    private int w;
    private int x;
    private c y;
    private a z;

    public b(Context context, String str, int i, String[] strArr, boolean[] zArr, String[] strArr2, String str2, int i2, String[] strArr3, int i3, int i4, int i5, HashMap<String, String> hashMap) {
        super(context);
        this.k = null;
        this.f102m = null;
        this.n = null;
        this.o = null;
        this.p = null;
        this.a = null;
        this.q = null;
        this.r = false;
        this.s = null;
        this.t = 0;
        this.u = null;
        this.v = null;
        this.w = 0;
        this.B = null;
        this.C = null;
        this.b = 0;
        this.c = 0;
        this.d = false;
        this.F = 0;
        this.G = 0;
        this.K = -1;
        this.L = -1;
        this.M = -1;
        this.P = 300;
        this.Q = G.a(554);
        this.i = 0;
        this.j = true;
        setId(s.f());
        try {
            this.k = context;
            this.l = str;
            this.f102m = String.valueOf(i);
            if (m.L() && hashMap != null && hashMap.size() > 0) {
                this.Q = hashMap.get("onchange");
            }
            new StringBuilder("compId : ").append(this.l);
            new StringBuilder("styleId : ").append(this.f102m);
            new StringBuilder("keydata : ").append(Arrays.toString(strArr));
            new StringBuilder("commrequired : ").append(Arrays.toString(zArr));
            new StringBuilder("actionarray : ").append(Arrays.toString(strArr2));
            this.p = strArr;
            this.q = strArr2;
            if (zArr != null) {
                this.a = zArr;
            } else {
                this.a = new boolean[strArr2.length];
            }
            this.s = str2;
            this.t = i2;
            this.u = strArr3;
            this.P = i5;
            this.b = (int) da.aA(String.valueOf(i));
            this.c = (int) da.aB(String.valueOf(i));
            this.x = (this.b * co.C) / 100;
            this.w = (this.c * co.w) / 100;
            this.F = i3;
            this.G = i4;
            a();
            try {
                TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 0.0f, 2, 1.0f);
                this.N = translateAnimation;
                translateAnimation.setDuration(this.P);
                this.N.setAnimationListener(new Animation.AnimationListener() { // from class: com.mobeix.ui.f.b.7
                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationEnd(Animation animation) {
                        b.this.setVisibility(4);
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationRepeat(Animation animation) {
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationStart(Animation animation) {
                    }
                });
                TranslateAnimation translateAnimation2 = new TranslateAnimation(1, 0.0f, 1, 0.0f, 2, 1.0f, 1, 0.0f);
                this.O = translateAnimation2;
                translateAnimation2.setDuration(this.P);
                this.O.setAnimationListener(new Animation.AnimationListener() { // from class: com.mobeix.ui.f.b.8
                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationEnd(Animation animation) {
                        b.this.setVisibility(0);
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationRepeat(Animation animation) {
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationStart(Animation animation) {
                    }
                });
                setAnimation(this.O);
            } catch (Exception e2) {
                new StringBuilder("Exception in applyAnimations() : ").append(e2);
            }
            a(i2);
            new StringBuilder("menuButtonImage : ").append(this.n);
            new StringBuilder("menuButtonFocusImage : ").append(this.o);
            setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        } catch (Exception e3) {
            new StringBuilder("Exception in Constructor () : ").append(e3);
        }
    }

    private static int a(Context context) {
        TypedValue typedValue;
        TypedValue typedValue2 = null;
        try {
            int identifier = Build.VERSION.SDK_INT >= 21 ? 16843829 : context.getResources().getIdentifier("colorAccent", "attr", context.getPackageName());
            typedValue = new TypedValue();
            try {
                context.getTheme().resolveAttribute(identifier, typedValue, true);
            } catch (Exception e2) {
                e = e2;
                typedValue2 = typedValue;
                new StringBuilder("Exception in getThemeAccentColor() : ").append(e);
                typedValue = typedValue2;
                return typedValue.data;
            }
        } catch (Exception e3) {
            e = e3;
        }
        return typedValue.data;
    }

    private void a() {
        try {
            this.n = da.n(this.f102m);
            this.o = da.Q(this.f102m);
            Drawable a = p.a(this.k, this.n);
            this.B = a;
            if (this.x == 0 && a != null) {
                this.x = a.getMinimumWidth();
            }
            this.C = p.a(this.k, this.o);
            if (this.t == 1) {
                this.f = new Drawable[this.u.length];
                this.g = new Drawable[this.u.length];
                this.v = new String[this.u.length];
                for (int i = 0; i < this.u.length; i++) {
                    this.f[i] = p.a(this.k, this.u[i]);
                    String[] strArr = this.v;
                    strArr[i] = this.u[i] + "_sel";
                    this.g[i] = p.a(this.k, this.v[i]);
                    if (this.g[i] == null) {
                        this.g[i] = p.a(this.k, this.u[i]);
                    }
                }
            }
            this.D = da.g(this.f102m);
            this.E = da.O(this.f102m);
            setFabHideOnScroll(da.P(this.f102m));
            int aC = (int) da.aC(this.f102m);
            this.L = aC;
            int i2 = (aC * co.v) / 100;
            this.L = i2;
            setFabXPosition(i2);
            int aF = (int) da.aF(this.f102m);
            this.M = aF;
            int i3 = (aF * co.u) / 100;
            this.M = i3;
            setFabYPosition(i3);
        } catch (Exception e2) {
            new StringBuilder("Exception in applyStyle() : ").append(e2);
        }
    }

    private void a(int i) {
        try {
            if (i == I) {
                a aVar = new a(this.k);
                this.z = aVar;
                aVar.setId(s.f());
                this.z.setShowShadow(true);
                setfloatingButtonLocation(this.G);
                this.z.setButtonSize(0);
                if (this.B != null) {
                    this.z.setImageDrawable(this.B);
                } else if (this.D != null) {
                    this.z.a(Integer.parseInt(this.D), Integer.parseInt(this.E), Integer.parseInt(this.E));
                    this.z.setColorNormal(Integer.parseInt(this.D));
                    this.z.setColorRipple(Integer.parseInt(this.E));
                }
                if (this.x == 0) {
                    this.x = this.z.getCircleSize();
                }
                this.z.setOnTouchListener(new View.OnTouchListener() { // from class: com.mobeix.ui.f.b.1
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        try {
                            if (motionEvent.getAction() == 0) {
                                if (b.this.C != null) {
                                    ((a) view).setImageDrawable(b.this.C);
                                } else {
                                    ((a) view).setColorPressed(Integer.parseInt(b.this.E));
                                }
                            } else if (motionEvent.getAction() == 3 || motionEvent.getAction() == 2 || motionEvent.getAction() == 1) {
                                if (b.this.B != null) {
                                    ((ImageView) view).setImageDrawable(b.this.B);
                                } else {
                                    ((a) view).setColorNormal(Integer.parseInt(b.this.D));
                                }
                            }
                            return false;
                        } catch (Exception e2) {
                            new StringBuilder(G.a(691)).append(e2);
                            return false;
                        }
                    }
                });
                this.z.setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.f.b.2
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        try {
                            new StringBuilder(G.a(687)).append(b.this.q[0]);
                            new StringBuilder("commRequired[0] :::::: ").append(b.this.a[0]);
                            if (b.this.r) {
                                return;
                            }
                            co.d.bA.a(b.this.q[0], b.this.a[0], false, "0", view);
                        } catch (Exception e2) {
                            new StringBuilder("Exception in onClick()-1 : ").append(e2);
                        }
                    }
                });
                addView(this.z);
            } else if (i == J) {
                this.r = true;
                a aVar2 = new a(this.k);
                this.z = aVar2;
                aVar2.setId(s.f());
                this.z.setShowShadow(true);
                setfloatingButtonLocation(this.G);
                setFabHideOnScroll(false);
                this.z.setButtonSize(1);
                this.z.setBackgroundColor(InputDeviceCompat.SOURCE_ANY);
                if (this.B != null) {
                    this.z.setImageDrawable(this.B);
                } else if (this.D != null) {
                    this.z.a(Integer.parseInt(this.D), Integer.parseInt(this.E), Integer.parseInt(this.E));
                    this.z.setColorNormal(Integer.parseInt(this.D));
                    this.z.setColorRipple(Integer.parseInt(this.E));
                }
                this.z.setProgressEnabled(this.r);
                this.z.setMax(100);
                this.z.setElevation(0.0f);
                this.z.setShowProgressBackground(true);
                this.z.setIndeterminate(true);
                this.z.setProgressColor(a(this.k));
                addView(this.z);
            } else if (i == e) {
                c cVar = new c(this.k, this);
                this.y = cVar;
                cVar.setOpenMenuDirection(this.F);
                this.y.a.setButtonSize(0);
                this.y.setClosedOnTouchOutside(true);
                if (this.B != null) {
                    this.y.a.setImageDrawable(this.B);
                } else {
                    if (this.E != null) {
                        int[] iArr = {Integer.parseInt(this.E.substring(0, 2), 16), Integer.parseInt(this.E.substring(2, 4), 16), Integer.parseInt(this.E.substring(4), 16)};
                        this.y.setMenuButtonColorRipple(Color.rgb(iArr[0], iArr[1], iArr[2]));
                    }
                    if (this.D != null) {
                        Integer.parseInt(this.D.substring(0, 2), 16);
                        Integer.parseInt(this.D.substring(2, 4), 16);
                        Integer.parseInt(this.D.substring(4), 16);
                        this.y.setMenuButtonColorNormal(Integer.parseInt(this.D));
                    }
                }
                setfloatingButtonLocation(this.G);
                this.y.setfloatingButtonLocation(this.G);
                this.y.a.setLayoutParams(new LinearLayout.LayoutParams(this.B.getIntrinsicWidth(), this.B.getIntrinsicHeight()));
                this.y.a.setOnTouchListener(new View.OnTouchListener() { // from class: com.mobeix.ui.f.b.3
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        ImageView imageView;
                        Drawable drawable;
                        try {
                            if (motionEvent.getAction() == 0) {
                                if (b.this.C == null) {
                                    ((c) view).setMenuButtonColorPressed(Integer.parseInt(b.this.E));
                                    return false;
                                }
                                imageView = (ImageView) view;
                                drawable = b.this.C;
                            } else if (motionEvent.getAction() != 3 && motionEvent.getAction() != 2 && motionEvent.getAction() != 1) {
                                return false;
                            } else {
                                if (b.this.B == null) {
                                    ((c) view).setMenuButtonColorNormal(Integer.parseInt(b.this.D));
                                    return false;
                                }
                                imageView = (ImageView) view;
                                drawable = b.this.B;
                            }
                            imageView.setImageDrawable(drawable);
                            return false;
                        } catch (Exception e2) {
                            new StringBuilder(G.a(689)).append(e2.toString());
                            return false;
                        }
                    }
                });
                if (this.u != null) {
                    this.A = new a[this.u.length];
                }
                if (this.a == null) {
                    this.a = new boolean[this.u.length];
                }
                if (this.p == null) {
                    this.p = new String[this.u.length];
                }
                for (int i2 = 0; i2 < this.u.length; i2++) {
                    this.A[i2] = new a(this.k);
                    this.A[i2].setImageDrawable(this.f[i2]);
                    this.A[i2].setLayoutParams(new LinearLayout.LayoutParams(this.f[i2].getIntrinsicWidth(), this.f[i2].getIntrinsicHeight()));
                    this.A[i2].setButtonSize(1);
                    this.A[i2].setId(s.f());
                    this.A[i2].setTag(String.valueOf(i2));
                    if (this.a == null) {
                        this.a[i2] = false;
                    }
                    if (this.p == null) {
                        this.p[i2] = (String) this.A[i2].getTag();
                    }
                    this.A[i2].setShowShadow(true);
                    this.A[i2].setOnTouchListener(new View.OnTouchListener() { // from class: com.mobeix.ui.f.b.4
                        @Override // android.view.View.OnTouchListener
                        public final boolean onTouch(View view, MotionEvent motionEvent) {
                            a aVar3;
                            Drawable drawable;
                            try {
                                String str = (String) view.getTag();
                                if (str != null) {
                                    b.this.K = Integer.parseInt(str);
                                    if (motionEvent.getAction() == 0) {
                                        aVar3 = b.this.A[b.this.K];
                                        drawable = b.this.g[b.this.K];
                                    } else if (motionEvent.getAction() != 3 && motionEvent.getAction() != 2 && motionEvent.getAction() != 1) {
                                        return false;
                                    } else {
                                        aVar3 = b.this.A[b.this.K];
                                        drawable = b.this.f[b.this.K];
                                    }
                                    aVar3.setImageDrawable(drawable);
                                    return false;
                                }
                                return false;
                            } catch (Exception e2) {
                                StringBuilder sb = new StringBuilder(G.a(39));
                                sb.append(b.this.K);
                                sb.append("] onTouch()-2 : ");
                                sb.append(e2);
                                return false;
                            }
                        }
                    });
                    this.A[i2].setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.f.b.5
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            try {
                                String str = (String) view.getTag();
                                if (str != null) {
                                    b.this.K = Integer.parseInt(str);
                                }
                                StringBuilder sb = new StringBuilder(G.a(40));
                                sb.append(b.this.K);
                                sb.append("] :::::: ");
                                sb.append(b.this.q[b.this.K]);
                                new StringBuilder("commRequired[0] :::::: ").append(b.this.a[b.this.K]);
                                if (b.this.r) {
                                    return;
                                }
                                co.d.bA.a(b.this.q[b.this.K], b.this.a[b.this.K], false, b.this.p[b.this.K], view);
                            } catch (Exception e2) {
                                StringBuilder sb2 = new StringBuilder("Exception in floatingActionButtons[");
                                sb2.append(b.this.K);
                                sb2.append("] onClick()-1 : ");
                                sb2.append(e2);
                            }
                        }
                    });
                    c cVar2 = this.y;
                    cVar2.addView(this.A[i2], cVar2.b);
                    cVar2.b++;
                }
                this.y.setOnMenuButtonClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.f.b.6
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        try {
                            b.this.y.a();
                        } catch (Exception e2) {
                            new StringBuilder(G.a(38)).append(e2);
                        }
                    }
                });
                addView(this.y);
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in Init() : ").append(e2);
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
        return da.aY(this.f102m) | da.aX(this.f102m);
    }

    public final int getAnimationSpeed() {
        return this.P;
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
        return this.x;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        return null;
    }

    public final int getDefaultMargin() {
        return H;
    }

    public final int getFabType() {
        return this.t;
    }

    public final boolean getFabVisibility() {
        return this.j;
    }

    public final int getFabXPosition() {
        return this.L;
    }

    public final a getFloatingActionButton() {
        return this.z;
    }

    public final FrameLayout.LayoutParams getFloatingActionButtonPostion() {
        try {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            this.h = layoutParams;
            switch (this.i) {
                case 0:
                    layoutParams.rightMargin = H;
                    this.h.bottomMargin = H;
                    this.h.gravity = 85;
                    break;
                case 1:
                    layoutParams.leftMargin = H;
                    this.h.topMargin = H;
                    this.h.gravity = 51;
                    break;
                case 2:
                    layoutParams.topMargin = H;
                    this.h.gravity = 49;
                    break;
                case 3:
                    layoutParams.rightMargin = H;
                    this.h.topMargin = H;
                    this.h.gravity = 53;
                    break;
                case 4:
                    layoutParams.leftMargin = H;
                    this.h.topMargin = H;
                    this.h.gravity = 19;
                    break;
                case 5:
                    layoutParams.leftMargin = H;
                    this.h.topMargin = H;
                    this.h.gravity = 17;
                    break;
                case 6:
                    layoutParams.rightMargin = H;
                    this.h.topMargin = H;
                    this.h.gravity = 21;
                    break;
                case 7:
                    layoutParams.leftMargin = H;
                    this.h.bottomMargin = H;
                    this.h.gravity = 83;
                    break;
                case 8:
                    layoutParams.bottomMargin = H;
                    this.h.gravity = 81;
                    break;
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in getFloatingActionButtonPostion() : ").append(e2);
        }
        return this.h;
    }

    public final c getFloatingActionMenu() {
        return this.y;
    }

    public final Animation getHideOnScrollUpAnimation() {
        return this.N;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.l;
    }

    public final String getPCacheCursor() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getSendLength() {
        return null;
    }

    public final Animation getShowOnScrollDownAnimation() {
        return this.O;
    }

    @Override // com.mobeix.ui.ab
    public final String getStyleID() {
        return this.f102m;
    }

    public final int getfabYPosition() {
        return this.M;
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
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setFabHideOnScroll(boolean z) {
        this.d = z;
    }

    public final void setFabXPosition(int i) {
        this.L = i;
    }

    public final void setFabYPosition(int i) {
        this.M = i;
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
    }

    public final void setVisibility(boolean z) {
        this.j = z;
    }

    public final void setfloatingButtonLocation(int i) {
        this.i = i;
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
