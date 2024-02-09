package com.a.a.a.a.c;

import com.mobeix.util.MobeixUtils;
import java.io.Serializable;
import java.util.Locale;
import otqto.G;

/* loaded from: classes.dex */
public abstract class a implements Serializable {
    private int d() {
        return a().a(b());
    }

    public abstract com.a.a.a.a.c a();

    public final String a(Locale locale) {
        return a().a(b(), locale);
    }

    protected abstract long b();

    public final String b(Locale locale) {
        return a().b(b(), locale);
    }

    protected com.a.a.a.a.a c() {
        throw new UnsupportedOperationException(G.a(MobeixUtils.MATRIX_GRID_INNER_PADDING));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            return d() == aVar.d() && a().a().equals(aVar.a().a()) && g.a(c(), aVar.c());
        }
        return false;
    }

    public int hashCode() {
        return (d() * 17) + a().a().hashCode() + c().hashCode();
    }

    public String toString() {
        return "Property[" + a().b() + "]";
    }
}
