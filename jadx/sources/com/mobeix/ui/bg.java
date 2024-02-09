package com.mobeix.ui;

import android.webkit.JavascriptInterface;
import otqto.G;

/* loaded from: classes.dex */
public final class bg {
    private com.mobeix.ui.h.b a;
    private dp b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bg(dp dpVar) {
        this.b = dpVar;
    }

    @JavascriptInterface
    public final String getFromLatLong() {
        return this.a.c;
    }

    @JavascriptInterface
    public final void getResponse(String str, String str2) {
        if (str.equals(G.a(626))) {
            return;
        }
        this.a.e = str;
        this.a.f = str2;
    }

    @JavascriptInterface
    public final String getToLatLong() {
        return this.a.d;
    }

    @JavascriptInterface
    public final double getstviewLang() {
        return Double.parseDouble(this.b.c);
    }

    @JavascriptInterface
    public final double getstviewLat() {
        return Double.parseDouble(this.b.b);
    }
}
