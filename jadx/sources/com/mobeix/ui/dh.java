package com.mobeix.ui;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.view.animation.TranslateAnimation;
import android.webkit.JavascriptInterface;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class dh extends LinearLayout implements View.OnTouchListener, ab {
    public static String a;
    Drawable b;
    private Context c;
    private int d;
    private String e;
    private String f;
    private String g;
    private String h;
    private String i;
    private TextView j;
    private boolean k;

    public dh(Context context, String str, String str2, int i, String str3) {
        super(context);
        this.j = null;
        try {
            new StringBuilder(G.a(466)).append((String) null);
            setClickable(true);
            setOnTouchListener(this);
            this.c = context;
            this.f = str3;
            this.i = null;
            String valueOf = String.valueOf(i);
            this.e = valueOf;
            this.h = str;
            this.d = (int) ((da.aA(valueOf) * co.C) / 100.0f);
            setGravity(da.aU(this.e));
            if (str2 != null) {
                try {
                    this.g = str2;
                    if (!a(str2)) {
                        cp cpVar = co.d;
                        String d = cp.d("TKRDM");
                        this.h = d;
                        if (d != null && d.equals(MobeixUtils.WRONG_MSG)) {
                            this.h = "Retrieving Data...";
                        }
                        try {
                            String[] strArr = {MobeixUtils.TAG_CONTENTID, this.g};
                            cp cpVar2 = co.d;
                            co.aE.a(this.f, com.mobeix.util.t.a(0, null), co.E, co.F, cp.a(co.F, this.i, co.H, strArr, co.I), co.J, co.I);
                        } catch (Exception e) {
                            new StringBuilder("Exception in TickerUI initTimedAction e:").append(e);
                        }
                    }
                } catch (Exception e2) {
                    new StringBuilder(" Exception in TICKERUI init() : e = ").append(e2);
                }
            }
            TextView textView = new TextView(this.c);
            this.j = textView;
            textView.setShadowLayer(da.bl(this.e), da.bm(this.e), da.bn(this.e), da.bk(this.e));
            this.j.setText(this.h);
            this.j.setTextColor(da.af(this.e));
            this.j.setTypeface(da.an(this.e));
            this.j.setWidth(this.d);
            this.j.setSingleLine();
            TranslateAnimation translateAnimation = co.aS ? new TranslateAnimation((-co.y) / 2, co.y, 0.0f, 0.0f) : new TranslateAnimation(co.y, (-co.y) / 2, 0.0f, 0.0f);
            translateAnimation.setDuration(co.y * 25);
            translateAnimation.setInterpolator(new LinearInterpolator());
            translateAnimation.setRepeatCount(-1);
            this.j.startAnimation(translateAnimation);
            HorizontalScrollView horizontalScrollView = new HorizontalScrollView(this.c);
            horizontalScrollView.setHorizontalScrollBarEnabled(false);
            horizontalScrollView.addView(this.j);
            addView(horizontalScrollView, new LinearLayout.LayoutParams(-2, -2));
            String n = da.n(this.e);
            String g = da.g(this.e);
            if (n == null) {
                if (g != null) {
                    int[] iArr = {Integer.parseInt(g.substring(0, 2), 16), Integer.parseInt(g.substring(2, 4), 16), Integer.parseInt(g.substring(4), 16)};
                    setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                    return;
                }
                return;
            }
            Drawable a2 = com.mobeix.util.p.a(this.c, n);
            this.b = a2;
            if (a2 != null) {
                a2.setAlpha(da.bo(this.e));
                setBackgroundDrawable(this.b);
            }
        } catch (Exception e3) {
            new StringBuilder(" Exception in TICKERUI Constructor : e = ").append(e3);
        }
    }

    private boolean a(String str) {
        try {
            String str2 = (String) com.mobeix.util.s.b(str);
            if (str2 != null) {
                this.h = str2;
                if (this.j != null) {
                    this.j.setText(str2);
                }
                return true;
            }
            return false;
        } catch (Exception e) {
            new StringBuilder("Exception in TickerUI getAdvData e:").append(e);
            return false;
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
        if (i == 14 && strArr != null) {
            try {
                String str = strArr[0];
                if (str != null) {
                    try {
                        if (str.startsWith(MobeixUtils.DELIMITER)) {
                            a(this.g);
                            return;
                        }
                        com.mobeix.util.s.a(this.g, (Object) str);
                        a(this.g);
                    } catch (Exception e) {
                        new StringBuilder("Exception in TickerUI actionAfterSerResp e:").append(e);
                    }
                }
            } catch (Exception e2) {
                new StringBuilder("Exception in TickerUI doEventAction e:").append(e2);
            }
        }
    }

    @Override // com.mobeix.ui.ab
    public final String getActionValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getAllignType() {
        return da.aY(this.e) | da.aX(this.e);
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
        return this.d;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 10;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.f;
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
        return null;
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
        return this.k;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        MobeixUtils.vscreenPrimManager.k();
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.k = z;
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
