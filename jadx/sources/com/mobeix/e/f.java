package com.mobeix.e;

import android.content.Context;
import java.util.Hashtable;
import otqto.G;

/* loaded from: classes.dex */
public final class f {
    Hashtable<String, String> a;
    private Context b;

    public f(Context context) {
        try {
            this.b = context;
            this.a = new Hashtable<>();
        } catch (Exception e) {
            new StringBuilder(G.a(46)).append(e);
        }
    }

    public final String a(String str) {
        try {
            return this.a.get(str);
        } catch (Exception e) {
            new StringBuilder("Style getAttribute() e = ").append(e);
            return null;
        }
    }
}
