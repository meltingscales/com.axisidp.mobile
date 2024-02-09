package com.mobeix.ui;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class u extends ImageView implements ab {
    public ct a;
    private int b;
    private String c;
    private String d;
    private Context e;
    private boolean f;

    public u(Context context, int i, String str, int i2, String str2, String str3) {
        super(context);
        this.c = null;
        this.d = null;
        this.e = null;
        this.a = null;
        this.e = context;
        this.d = String.valueOf(i);
        this.c = str;
        this.a = new ct(this.e, this.c, this.d, i2, str2, this, str3);
        this.b = (int) ((da.aA(this.d) * co.C) / 100.0f);
        Drawable a = com.mobeix.util.p.a(G.a(498));
        if (a != null) {
            setBackgroundDrawable(a);
        } else {
            try {
                String n = da.n(this.d);
                if (n != null) {
                    Drawable a2 = com.mobeix.util.p.a(this.e, n, (String) null);
                    if (a2 != null) {
                        setBackgroundDrawable(a2);
                    }
                } else {
                    String g = da.g(this.d);
                    if (g != null && !g.equals(MobeixUtils.EXIT)) {
                        int[] iArr = {Integer.parseInt(g.substring(0, 2), 16), Integer.parseInt(g.substring(2, 4), 16), Integer.parseInt(g.substring(4), 16)};
                        setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                    }
                }
            } catch (Exception e) {
                new StringBuilder("Exception in setBackground() : ").append(e);
            }
        }
        setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.u.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                cp cpVar = co.d;
                ct ctVar = u.this.a;
                int i3 = MobeixUtils.vscreenPrimManager.j;
                try {
                    try {
                        MobeixUtils.POPUP_SCREENID = G.a(291);
                        MobeixUtils.vscreenPrimManager.j = Integer.parseInt(MobeixUtils.POPUP_SCREENID);
                        RelativeLayout relativeLayout = new RelativeLayout(cpVar.an);
                        relativeLayout.addView(ctVar);
                        FrameLayout frameLayout = new FrameLayout(cpVar.an);
                        frameLayout.addView(relativeLayout);
                        cpVar.aG = relativeLayout;
                        MobeixUtils.isFramePop = true;
                        cp.aB = false;
                        cp.aD = true;
                        MobeixUtils.vscreenPrimManager.e(frameLayout);
                    } catch (Exception e2) {
                        new StringBuilder("Exception in createFrameLayoutSignature() : ").append(e2);
                    }
                } finally {
                    MobeixUtils.vscreenPrimManager.j = i3;
                }
            }
        });
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
        return this.b;
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
        return this.f;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.f = z;
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
