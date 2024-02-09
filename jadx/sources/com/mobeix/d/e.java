package com.mobeix.d;

import com.mobeix.ui.co;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class e {
    public static void a(c cVar, String str, Object... objArr) {
        StringBuilder sb = new StringBuilder();
        int length = objArr.length;
        String a = G.a(224);
        if (length <= 0 || !d.a(str)) {
            if (!str.contains(a) && !str.contains(")")) {
                str = str + "()";
            }
            for (Object obj : objArr) {
                if (sb.length() > 0) {
                    sb.append(", ");
                }
                sb.append(d.a(obj));
            }
            if (d.a(str) && !sb.toString().trim().equals("")) {
                str = String.format("%s(%s)", str, sb);
            }
        } else {
            str = str.substring(0, str.indexOf(a)).trim() + "('" + objArr[0] + "')";
        }
        int size = co.d.ca.size();
        if (cVar == null) {
            size = -1;
        }
        String format = String.format("eval('%s');", str.replace("\\", "\\\\").replace("'", "\\'").replace("\n", MobeixUtils.TAG_SPACE));
        if (size != -1) {
            if (format != null && format.length() > 1) {
                format = format.substring(0, format.length() - 1);
            }
            format = String.format("%s.returnResultToJava(%s, %s);", MobeixUtils.JS_NAMESPACE, format, Integer.valueOf(size));
        }
        String format2 = String.format("javascript: %s", format);
        if (cVar != null) {
            co.d.ca.add(cVar);
        }
        co.d.a().a(format2);
    }
}
