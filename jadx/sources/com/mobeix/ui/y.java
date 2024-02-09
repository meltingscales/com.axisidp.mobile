package com.mobeix.ui;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.AnimationDrawable;
import android.os.Build;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.webkit.JavascriptInterface;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.mobeix.util.MobeixUtils;
import java.util.HashMap;
import java.util.Timer;
import otqto.G;

/* loaded from: classes.dex */
public final class y extends RelativeLayout implements ab {
    y a;
    String[] b;
    AnimationDrawable c;
    protected int d;
    boolean e;
    int f;
    Context g;
    float h;
    float i;
    DisplayMetrics j;
    int k;
    int l;

    /* renamed from: m  reason: collision with root package name */
    String f152m;
    Handler n;
    String o;
    private boolean p;
    private String q;
    private Timer r;
    private String s;

    public y(Context context, String str, int i, boolean z, String[] strArr, HashMap<String, String> hashMap) {
        super(context);
        this.b = null;
        this.c = new AnimationDrawable();
        this.d = 0;
        this.e = true;
        this.f = 0;
        this.h = 0.0f;
        this.i = 0.0f;
        this.n = new Handler();
        this.r = null;
        String a = G.a(509);
        this.s = a;
        this.o = a;
        try {
            this.q = str;
            this.g = context;
            this.b = strArr;
            this.e = z;
            String valueOf = String.valueOf(i);
            this.f152m = valueOf;
            this.d = da.Y(valueOf);
            this.h = da.aC(this.f152m);
            this.i = da.aF(this.f152m);
            this.f = da.Z(this.f152m);
            if (m.L() && hashMap != null && hashMap.size() > 0) {
                this.s = hashMap.get("onstart");
                this.o = hashMap.get("onend");
            }
            new StringBuilder("componentid : ").append(this.q);
            new StringBuilder("mOveralltime : ").append(this.d);
            new StringBuilder("Xpos : ").append(this.h);
            new StringBuilder("Ypos : ").append(this.i);
            new StringBuilder("frameduration : ").append(this.f);
            new StringBuilder("animationBeginFun : ").append(this.s);
            new StringBuilder("animationEndFun : ").append(this.o);
            if (this.b != null) {
                DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
                this.j = displayMetrics;
                this.k = displayMetrics.widthPixels;
                this.l = this.j.heightPixels;
                e();
                ImageView imageView = new ImageView(this.g);
                setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams.addRule(13);
                imageView.setLayoutParams(layoutParams);
                addView(imageView);
                imageView.setBackgroundDrawable(this.c);
                setVisibility(4);
            }
            this.a = this;
            if (MobeixUtils.UPDATEANIMATION) {
                if (!co.d.bN) {
                    co.d.bN = true;
                    co.d.bJ = true;
                    final AnimationDrawable animationDrawable = this.c;
                    int i2 = this.d;
                    final String str2 = this.q;
                    if (i2 > 0) {
                        this.n.postDelayed(new Runnable() { // from class: com.mobeix.ui.y.2
                            @Override // java.lang.Runnable
                            public final void run() {
                                y.this.a(str2);
                                y.this.setVisibility(0);
                                animationDrawable.start();
                                y.this.a(animationDrawable, str2);
                            }
                        }, i2);
                    } else {
                        a(str2);
                        setVisibility(0);
                        animationDrawable.start();
                        a(animationDrawable, str2);
                    }
                }
                co.d.bO.put(this.q, this.c);
            } else if (this.d > 0) {
                d();
            } else {
                setVisibility(0);
                this.c.start();
            }
            try {
                if (Build.VERSION.SDK_INT > 10 || this.n == null) {
                    return;
                }
                this.n.removeCallbacksAndMessages(null);
                try {
                    if (this.c != null) {
                        this.c.stop();
                        setVisibility(8);
                        this.c.selectDrawable(0);
                    }
                    if (this.n != null) {
                        this.n.removeCallbacksAndMessages(null);
                    }
                } catch (Exception e) {
                    new StringBuilder("Exception in forceclearAnimationComponents() : ").append(e);
                }
                this.n.postDelayed(new Runnable() { // from class: com.mobeix.ui.y.7
                    @Override // java.lang.Runnable
                    public final void run() {
                        y.this.c();
                    }
                }, 1L);
            } catch (Exception e2) {
                new StringBuilder("Exception in onfinishforcestart() : ").append(e2);
            }
        } catch (Exception e3) {
            new StringBuilder("Exception in Constructor1() : ").append(e3);
        }
    }

    public y(Context context, String[] strArr, int i, float f, float f2) {
        super(context);
        this.b = null;
        this.c = new AnimationDrawable();
        this.d = 0;
        this.e = true;
        this.f = 0;
        this.h = 0.0f;
        this.i = 0.0f;
        this.n = new Handler();
        this.r = null;
        this.s = "";
        this.o = "";
        try {
            this.g = context;
            this.b = strArr;
            this.d = 0;
            this.f = i;
            this.e = true;
            this.h = f;
            this.i = f2;
            try {
                DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
                this.j = displayMetrics;
                this.k = displayMetrics.widthPixels;
                this.l = this.j.heightPixels;
                e();
                ImageView imageView = new ImageView(this.g);
                setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                float animationXpos = co.d.bB.getAnimationXpos();
                float animationYpos = co.d.bB.getAnimationYpos();
                if (this.h > 0.0f || this.i > 0.0f || animationXpos > 0.0f || animationYpos > 0.0f) {
                    if (animationXpos <= 0.0f && animationYpos <= 0.0f) {
                        layoutParams.setMargins((int) this.h, (int) this.i, 0, 0);
                    }
                    layoutParams.setMargins((int) ((animationXpos * co.v) / 100.0f), (int) ((animationYpos * co.u) / 100.0f), 0, 0);
                } else {
                    layoutParams.addRule(13);
                }
                imageView.setLayoutParams(layoutParams);
                addView(imageView);
                imageView.setBackgroundDrawable(this.c);
            } catch (Exception e) {
                new StringBuilder("Exception in CreateView() : ").append(e);
            }
            d();
        } catch (Exception e2) {
            new StringBuilder("Exception in Constructor() : ").append(e2);
        }
    }

    private static int a(AnimationDrawable animationDrawable) {
        int i = 0;
        for (int i2 = 0; i2 < animationDrawable.getNumberOfFrames(); i2++) {
            i += animationDrawable.getDuration(i2);
        }
        return i;
    }

    private void a(AnimationDrawable animationDrawable, int i, String str, y yVar) {
        if (i > 0) {
            b(animationDrawable, i, str, yVar);
            return;
        }
        a(str);
        yVar.setVisibility(0);
        animationDrawable.start();
    }

    private void b(final AnimationDrawable animationDrawable, int i, final String str, final y yVar) {
        this.n.postDelayed(new Runnable() { // from class: com.mobeix.ui.y.6
            @Override // java.lang.Runnable
            public final void run() {
                new StringBuilder(G.a(439)).append(str);
                y.this.a(str);
                yVar.setVisibility(0);
                animationDrawable.start();
            }
        }, i);
    }

    public static void b(String str) {
        try {
            co.d.bO.get(str);
        } catch (Exception e) {
            new StringBuilder("Exception in startAnimationForComponentID : ").append(e);
        }
    }

    private void d() {
        try {
            this.n.postDelayed(new Runnable() { // from class: com.mobeix.ui.y.1
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.setVisibility(0);
                    y.this.c.start();
                }
            }, this.d);
        } catch (Exception e) {
            new StringBuilder("Exception in Backgroundprocess() : ").append(e);
        }
    }

    private void e() {
        this.c = new AnimationDrawable();
        int i = 0;
        while (true) {
            String[] strArr = this.b;
            if (i >= strArr.length) {
                this.c.setOneShot(!this.e);
                return;
            } else {
                this.c.addFrame(com.mobeix.util.p.a(this.g, strArr[i]), this.f);
                i++;
            }
        }
    }

    public final void a() {
        try {
            if (this.c != null) {
                this.c.stop();
                setVisibility(8);
                this.c.selectDrawable(0);
            }
            if (this.n != null) {
                this.n.removeCallbacksAndMessages(null);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in clearAnimationComponents() : ").append(e);
        }
    }

    public final void a(AnimationDrawable animationDrawable, final String str) {
        this.n.postDelayed(new Runnable() { // from class: com.mobeix.ui.y.3
            @Override // java.lang.Runnable
            public final void run() {
                y yVar = y.this;
                String str2 = str;
                if (yVar.o == null || yVar.o.isEmpty()) {
                    co.d.bB.onAnimationEnd(str2);
                } else {
                    com.mobeix.d.e.a(null, yVar.o, yVar.getJsonValue());
                }
            }
        }, a(animationDrawable));
    }

    public final void a(String str) {
        String str2 = this.s;
        if (str2 == null || str2.isEmpty()) {
            co.d.D(str);
        } else {
            com.mobeix.d.e.a(null, this.s, getJsonValue());
        }
    }

    public final void a(String str, ab abVar) {
        try {
            AnimationDrawable animationDrawable = co.d.bO.get(str);
            if (animationDrawable != null) {
                y yVar = abVar != null ? (y) abVar : null;
                int i = yVar.getstartTimeDuration();
                new StringBuilder("startAnimationForComponentID -> anim State : ").append(animationDrawable.getState());
                a(animationDrawable, i, str, yVar);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in startAnimationForComponentID : ").append(e);
        }
    }

    public final void b() {
        try {
            if (this.c != null) {
                this.c.stop();
                setVisibility(8);
                this.c.selectDrawable(0);
            }
            if (this.n != null) {
                this.n.removeCallbacksAndMessages(null);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in clearAnimationComponents : ").append(e);
        }
    }

    public final void c() {
        try {
            if (this.c != null) {
                a(this.c, this.d, this.q, this);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in forcestartAnimationForComponentID() : ").append(e);
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
        return 0;
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
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        return null;
    }

    public final y getInstance() {
        return this.a;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return new com.mobeix.d.a(getNameValue(), getDataValue()).a();
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.q;
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
        return this.f152m;
    }

    final int getstartTimeDuration() {
        return this.d;
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
        return this.p;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.p = z;
    }

    @JavascriptInterface
    public final void start() {
        ((Activity) this.g).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.y.4
            @Override // java.lang.Runnable
            public final void run() {
                y yVar = y.this;
                yVar.a(yVar.q, y.this);
            }
        });
    }

    @JavascriptInterface
    public final void stop() {
        ((Activity) this.g).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.y.5
            @Override // java.lang.Runnable
            public final void run() {
                y.b(y.this.q);
            }
        });
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
