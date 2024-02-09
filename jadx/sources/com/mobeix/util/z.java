package com.mobeix.util;

/* loaded from: classes.dex */
public final class z {
    public static String a(String str, String str2, String str3, int i) {
        if (a(str) || a(str2)) {
            return str;
        }
        int i2 = 0;
        int indexOf = str.indexOf(str2, 0);
        if (indexOf == -1) {
            return str;
        }
        int length = str2.length();
        int length2 = str3.length() - length;
        if (length2 < 0) {
            length2 = 0;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length2 * 16));
        while (indexOf != -1) {
            sb.append(str.substring(i2, indexOf));
            sb.append(str3);
            i2 = indexOf + length;
            i--;
            if (i == 0) {
                break;
            }
            indexOf = str.indexOf(str2, i2);
        }
        sb.append(str.substring(i2));
        return sb.toString();
    }

    private static boolean a(CharSequence charSequence) {
        return charSequence == null || charSequence.length() == 0;
    }
}
