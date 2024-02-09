package com.mobeix.ui.d;

/* loaded from: classes.dex */
public final class i {
    public static boolean a(String str, String str2) {
        if (str == null || str2 == null || str2.length() > str.length()) {
            return false;
        }
        int i = 0;
        int i2 = 0;
        do {
            str.charAt(i);
            if (str2.charAt(i2) != str.charAt(i)) {
                if (i2 > 0) {
                    break;
                }
                i++;
            } else {
                i++;
                i2++;
            }
            if (i >= str.length()) {
                break;
            }
        } while (i2 < str2.length());
        return i2 == str2.length();
    }
}
