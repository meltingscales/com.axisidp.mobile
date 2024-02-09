package com.mobeix.e;

import android.content.Context;
import java.util.Hashtable;
import java.util.Vector;
import otqto.G;

/* loaded from: classes.dex */
public final class c {
    Vector<a> a;
    public String b = G.a(34);
    private Context c;
    private Hashtable<String, String> d;
    private Vector<String> e;

    public c(Context context) {
        try {
            this.c = context;
            this.d = new Hashtable<>();
            this.e = new Vector<>();
            this.a = new Vector<>();
        } catch (Exception e) {
            new StringBuilder("PGrids constructor e = ").append(e);
        }
    }

    public final String a(String str) {
        try {
            return this.d.get(str);
        } catch (Exception e) {
            new StringBuilder("PGrids getAttribute() e = ").append(e);
            return null;
        }
    }

    public final Vector<a> a() {
        try {
            return this.a;
        } catch (Exception e) {
            new StringBuilder("PGrids getAllComponents()").append(e.getMessage());
            return null;
        }
    }

    public final void a(String str, String str2) {
        try {
            this.e.add(str);
            this.d.put(str, str2);
        } catch (Exception e) {
            new StringBuilder("PGrids putAttribute() e = ").append(e);
        }
    }

    public final String b() {
        return this.b;
    }
}
