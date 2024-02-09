package com.mobeix.d;

import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class d {
    public static Object a(Object obj) {
        if (obj instanceof a) {
            return obj;
        }
        if (obj instanceof String) {
            return String.format("\"%s\"", ((String) obj).replace(G.a(MobeixUtils.TWO_HUNDRED_TWENTY_FIVE), "\\\\").replace("\"", "\\\"").replace("\n", "\\n"));
        }
        try {
            Double.parseDouble(obj.toString());
            return obj.toString();
        } catch (NumberFormatException unused) {
            return "";
        }
    }

    public static boolean a(String str) {
        int indexOf;
        int indexOf2;
        int i;
        if (!str.contains("(") || !str.contains(")") || (indexOf = str.indexOf("(")) >= (indexOf2 = str.indexOf(")")) || (i = indexOf + 1) == indexOf2) {
            return false;
        }
        String trim = str.substring(i, indexOf2).trim();
        return (trim.isEmpty() || trim.equals("")) ? false : true;
    }
}
