package com.mobeix.e;

import android.content.Context;
import java.util.Hashtable;
import java.util.Vector;
import otqto.G;

/* loaded from: classes.dex */
public final class b {
    Context a;
    Hashtable<String, String> b;
    Vector<String> c;

    public b(Context context) {
        try {
            this.a = context;
            this.b = new Hashtable<>();
            this.c = new Vector<>();
        } catch (Exception e) {
            new StringBuilder(G.a(35)).append(e);
        }
    }

    public final String a(String str) {
        try {
            return this.b.get(str);
        } catch (Exception e) {
            new StringBuilder("Exceptioin in Event getProperty() e =").append(e);
            return null;
        }
    }
}
