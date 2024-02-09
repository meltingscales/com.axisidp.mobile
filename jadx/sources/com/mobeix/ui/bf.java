package com.mobeix.ui;

import android.content.Context;
import android.graphics.Color;
import android.webkit.JavascriptInterface;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class bf {
    cz a;
    private final String b;
    private Context c;

    public bf(Context context) {
        this.b = G.a(623);
        this.a = null;
        this.c = context;
    }

    public bf(cz czVar, Context context) {
        this.b = "JSStyle";
        this.a = null;
        this.a = czVar;
        this.c = context;
    }

    @JavascriptInterface
    public final void backgroundColor(final String str) {
        ((MobeixBaseActivity) this.c).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.bf.2
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    if (str == null || str.trim().isEmpty()) {
                        return;
                    }
                    if (bf.this.a != null) {
                        bf.this.a.a(str);
                    } else if (MobeixUtils.vscreenPrimManager != null) {
                        String str2 = str;
                        if (str.startsWith(G.a(705))) {
                            str2 = str.substring(1);
                        }
                        MobeixUtils.vscreenPrimManager.a((String) null, str2);
                    }
                } catch (Exception e) {
                    new StringBuilder("Exception in backgroundColor() : ").append(e);
                }
            }
        });
    }

    @JavascriptInterface
    public final void backgroundImage(final String str) {
        ((MobeixBaseActivity) this.c).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.bf.3
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    if (str == null || str.trim().isEmpty()) {
                        return;
                    }
                    if (bf.this.a != null) {
                        bf.this.a.b(str);
                    } else if (MobeixUtils.vscreenPrimManager != null) {
                        MobeixUtils.vscreenPrimManager.a(str, (String) null);
                    }
                } catch (Exception e) {
                    new StringBuilder(G.a(706)).append(e);
                }
            }
        });
    }

    @JavascriptInterface
    public final void color(final String str) {
        ((MobeixBaseActivity) this.c).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.bf.1
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    if (str == null || str.trim().isEmpty()) {
                        return;
                    }
                    String str2 = str;
                    if (str.startsWith(G.a(704))) {
                        str2 = str.substring(1);
                    }
                    int argb = str2 != null ? Color.argb(255, Integer.parseInt(str2.substring(0, 2), 16), Integer.parseInt(str2.substring(2, 4), 16), Integer.parseInt(str2.substring(4), 16)) : -16777216;
                    if (bf.this.a != null) {
                        bf.this.a.a(argb);
                    }
                } catch (Exception e) {
                    new StringBuilder("Exception in color() : ").append(e);
                }
            }
        });
    }
}
