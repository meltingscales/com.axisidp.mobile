package com.mobeix.ui;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.animation.RotateAnimation;
import android.webkit.JavascriptInterface;
import android.widget.ImageView;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class cr extends ImageView implements ab {
    RotateAnimation a;
    private Context b;
    private String c;
    private String d;
    private int e;
    private String f;
    private boolean g;

    public cr(Context context, String str, String str2) {
        super(context);
        Drawable drawable = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = 0;
        this.a = null;
        this.f = G.a(529);
        this.b = context;
        this.c = str;
        this.d = str2;
        this.e = (int) ((da.aA(str2) * co.C) / 100.0f);
        new StringBuilder("pcomponentId : ").append(this.c);
        new StringBuilder("cvComponentWidth  = ").append(this.e);
        int f = co.d.f(this.f, (String) null);
        if (f != -1 && f != 17301533) {
            drawable = com.mobeix.util.p.a(this.b, this.f, MobeixUtils.IMAGE_CIRCLE_LOAD);
        }
        drawable = (f == -1 || f == 17301533) ? this.b.getResources().getDrawable(16842873) : drawable;
        if (drawable != null) {
            setImageDrawable(drawable);
        }
        RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
        this.a = rotateAnimation;
        rotateAnimation.setDuration(600L);
        this.a.setRepeatMode(1);
        this.a.setRepeatCount(-1);
        if (!co.d.bB.getIsShowMoreViewVisibleBydefault(this.c)) {
            setVisibility(4);
            return;
        }
        setVisibility(0);
        bringToFront();
        startAnimation(this.a);
    }

    public final void a() {
        ((Activity) getContext()).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.cr.1
            @Override // java.lang.Runnable
            public final void run() {
                cr.this.clearAnimation();
                cr.this.setVisibility(4);
            }
        });
    }

    public final void b() {
        setVisibility(0);
        bringToFront();
        startAnimation(this.a);
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
        return da.aY(this.d) | da.aX(this.d);
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
        return this.e;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 0;
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
        return this.c;
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
