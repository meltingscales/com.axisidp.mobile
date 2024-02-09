package com.mobeix.util;

import java.util.Hashtable;
import otqto.G;

/* loaded from: classes.dex */
public final class u extends Hashtable {
    public final String a(Object obj) {
        String str;
        Object obj2 = super.get(obj);
        return (obj2 == null || (str = (String) obj2) == null) ? G.a(MobeixUtils.HEADER_BACKGROUND_COLOR) : str;
    }

    public final int b(Object obj) {
        String str;
        Object obj2 = super.get(obj);
        if (obj2 == null || (str = (String) obj2) == null || str.equals("")) {
            return 0;
        }
        return Integer.parseInt(str);
    }

    public final u c(Object obj) {
        Object obj2 = super.get(obj);
        if (obj2 == null || !(obj2 instanceof u)) {
            return null;
        }
        return (u) obj2;
    }

    @Override // java.util.Hashtable, java.util.Dictionary, java.util.Map
    public final synchronized Object get(Object obj) {
        Object obj2 = super.get(obj);
        if (obj2 != null) {
            return obj2;
        }
        return null;
    }
}
