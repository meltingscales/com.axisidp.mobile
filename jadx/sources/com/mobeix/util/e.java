package com.mobeix.util;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.mobeix.ui.cp;
import otqto.G;

/* loaded from: classes.dex */
public final class e {
    Context a;
    cp b;

    public e(Context context, cp cpVar) {
        this.a = context;
        this.b = cpVar;
    }

    public final void a(String str) {
        try {
            String a = G.a(85);
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(a + str));
            intent.addFlags(268435456);
            ((Activity) this.a).startActivity(intent);
            cp.aB = false;
        } catch (Exception e) {
            new StringBuilder("makeCall e").append(e);
        }
    }
}
