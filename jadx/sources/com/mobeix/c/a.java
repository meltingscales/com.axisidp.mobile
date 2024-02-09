package com.mobeix.c;

import android.content.Context;
import com.mobeix.ui.co;
import com.mobeix.ui.cp;
import otqto.G;

/* loaded from: classes.dex */
public final class a {
    public static boolean b;
    public static String f;
    public static String g;
    public Context a;
    public int c = 0;
    public int d = 0;
    public int e = 0;

    public a(Context context) {
        try {
            this.a = context;
            cp cpVar = co.d;
            String N = cp.N();
            f = N;
            g = N;
        } catch (Exception e) {
            new StringBuilder(G.a(433)).append(e.getMessage());
        }
    }

    public static boolean a(Context context, String str) {
        try {
            if (context.getDatabasePath(str).exists()) {
                if (b.e(context)) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }
}
