package com.mobeix.ui;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.widget.TextView;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class cx extends TextView implements View.OnTouchListener, ab {
    public int a;
    public boolean b;
    private int c;
    private String d;
    private String e;
    private Context f;
    private boolean g;

    public cx(Context context, String str, String str2) {
        super(context);
        this.e = null;
        this.f = null;
        this.b = false;
        try {
            this.f = context;
            setClickable(true);
            setOnTouchListener(this);
            this.d = str;
            this.e = str2;
            this.a = (int) ((da.aA(str2) * co.C) / 100.0f);
            this.c = (int) ((da.aB(this.e) * co.u) / 100.0f);
            String n = da.n(this.e);
            String g = da.g(this.e);
            if (n != null) {
                Drawable a = com.mobeix.util.p.a(this.f, n, (String) null);
                if (a != null) {
                    a.setAlpha(da.bo(this.e));
                    setBackgroundDrawable(a);
                }
            } else if (g != null) {
                int[] iArr = {Integer.parseInt(g.substring(0, 2), 16), Integer.parseInt(g.substring(2, 4), 16), Integer.parseInt(g.substring(4), 16)};
                setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
            } else {
                setBackgroundColor(0);
            }
            setEnabled(false);
            setClickable(false);
            setFocusable(false);
            setFocusableInTouchMode(false);
            this.b = da.W(str2);
            setWidth(this.a);
            setHeight(this.c);
        } catch (Exception e) {
            new StringBuilder(G.a(507)).append(e);
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
        return this.a;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 8;
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
        return this.d;
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
        return this.g;
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
        this.g = z;
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
