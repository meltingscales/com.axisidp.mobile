package com.mobeix.e;

import android.content.Context;
import com.mobeix.ui.co;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.Vector;
import otqto.G;

/* loaded from: classes.dex */
public final class e {
    Hashtable<String, String> a;
    Vector<c> b;
    Vector<String> c;
    Vector<b> d;
    private Context e;
    private HashMap<String, String> f = new HashMap<>();

    public e(Context context) {
        try {
            this.b = new Vector<>();
            this.c = new Vector<>();
            this.d = new Vector<>();
            this.e = context;
            this.a = new Hashtable<>();
        } catch (Exception e) {
            new StringBuilder(G.a(29)).append(e);
        }
    }

    public final String a(String str) {
        try {
            return this.a.get(str);
        } catch (Exception e) {
            new StringBuilder("Screens getAttribute() e = ").append(e);
            return null;
        }
    }

    public final Vector<c> a() {
        try {
            return this.b;
        } catch (Exception e) {
            new StringBuilder("Screens getAllGrids() e = ").append(e);
            return null;
        }
    }

    public final void a(String str, String str2) {
        this.f.put(str, str2);
        co.d.cj.put(str, str2);
    }

    public final String b(String str) {
        return (co.d.f == 5 ? co.d.cj : this.f).get(str);
    }

    public final Vector<b> b() {
        try {
            return this.d;
        } catch (Exception e) {
            new StringBuilder("Exception getAllEvents() e =").append(e);
            return null;
        }
    }

    public final HashMap<String, String> c() {
        return co.d.f == 5 ? co.d.cj : this.f;
    }
}
