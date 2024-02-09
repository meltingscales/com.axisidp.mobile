package com.mobeix.util;

import com.mobeix.ui.co;
import otqto.G;

/* loaded from: classes.dex */
public final class aa {
    int a;
    int b = 5;
    String[] c = new String[5];

    public static String a(String str) {
        String b;
        StringBuffer stringBuffer = new StringBuffer();
        String a = G.a(264);
        try {
            if (str.indexOf(a) != -1) {
                while (true) {
                    int indexOf = str.indexOf(a);
                    if (indexOf == -1) {
                        break;
                    }
                    stringBuffer.append(b(str.substring(0, indexOf)));
                    stringBuffer.append(a);
                    str = str.substring(indexOf + 1);
                }
                b = b(str);
            } else {
                b = b(str);
            }
            stringBuffer.append(b);
        } catch (Exception e) {
            new StringBuilder("Problem in convertStringToUnicode function  ").append(e);
            stringBuffer = new StringBuffer(str);
        }
        return stringBuffer.toString();
    }

    public static String[] a(String[] strArr) {
        String[] strArr2 = new String[strArr.length];
        for (int i = 0; i < strArr.length; i++) {
            try {
                strArr[i] = strArr[i].trim();
                if (!strArr[i].startsWith(MobeixUtils.TAG_U) && !strArr[i].startsWith("#") && !strArr[i].startsWith("U")) {
                    strArr2[i] = strArr[i];
                }
                strArr2[i] = e(strArr[i]);
            } catch (Exception e) {
                new StringBuilder("Problem in convertUnicodeToString[] function   e ").append(e);
                return strArr;
            }
        }
        return strArr2;
    }

    public static String b(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i = 0; i < str.length(); i++) {
            try {
                stringBuffer.append(MobeixUtils.TAG_U);
                String hexString = Integer.toHexString(str.charAt(i) & 65535);
                for (int i2 = 0; i2 < 4 - hexString.length(); i2++) {
                    stringBuffer.append("0");
                }
                stringBuffer.append(hexString.toUpperCase());
            } catch (Exception e) {
                new StringBuilder("Problem in convertToUnicode function  ").append(e);
            }
        }
        return stringBuffer.toString();
    }

    public static String c(String str) {
        if (str != null) {
            try {
                String trim = str.trim();
                if (!trim.startsWith(MobeixUtils.TAG_U) && !trim.startsWith("#") && !trim.startsWith("U")) {
                    return trim;
                }
                return e(trim);
            } catch (Exception e) {
                new StringBuilder("convertUnicodeToString e ").append(e);
                return str;
            }
        }
        return null;
    }

    public static String d(String str) {
        int i;
        StringBuffer stringBuffer = new StringBuffer();
        if (str != null) {
            while (true) {
                try {
                    int indexOf = str.indexOf(MobeixUtils.TAG_SPACE);
                    i = 0;
                    if (indexOf == -1) {
                        break;
                    }
                    String substring = str.substring(0, indexOf);
                    while (i < substring.length()) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(co.aP);
                        int i2 = i + 2;
                        sb.append(substring.substring(i, i2));
                        stringBuffer.append(String.valueOf((char) Integer.parseInt(sb.toString().trim(), 16)));
                        i = i2;
                    }
                    stringBuffer.append(MobeixUtils.TAG_SPACE);
                    str = str.substring(indexOf + 1);
                } catch (Exception e) {
                    new StringBuilder("Exception in convertUnicodeWithTwoDigitToString() : ").append(e);
                    stringBuffer.append(str);
                }
            }
            while (i < str.length()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(co.aP);
                int i3 = i + 2;
                sb2.append(str.substring(i, i3));
                stringBuffer.append(String.valueOf((char) Integer.parseInt(sb2.toString().trim(), 16)));
                i = i3;
            }
        }
        return stringBuffer.toString();
    }

    private static String e(String str) {
        int i;
        StringBuffer stringBuffer = new StringBuffer();
        if (str != null) {
            try {
                if (!str.equals(MobeixUtils.TAG_SPACE)) {
                    String str2 = str;
                    while (true) {
                        try {
                            int indexOf = str2.indexOf(MobeixUtils.TAG_SPACE);
                            if (str2.startsWith(MobeixUtils.TAG_U) || str2.startsWith("#") || str2.startsWith("U")) {
                                str2 = str2.substring(1, str2.length());
                            }
                            int indexOf2 = str2.indexOf("\n");
                            i = 0;
                            if (indexOf == -1) {
                                break;
                            }
                            if (indexOf == 0) {
                                stringBuffer.append(MobeixUtils.TAG_SPACE);
                            } else if (indexOf2 == 0) {
                                stringBuffer.append("\n");
                            } else {
                                String substring = str2.substring(0, indexOf);
                                while (i < substring.length()) {
                                    stringBuffer.append(String.valueOf((char) Integer.parseInt(substring.substring(i, i + 4).trim(), 16)));
                                    i += 5;
                                }
                                stringBuffer.append(MobeixUtils.TAG_SPACE);
                            }
                            str2 = str2.substring(indexOf + 1);
                        } catch (Exception e) {
                            e = e;
                            new StringBuilder("Exception in convertStrToUnicode() : ").append(e);
                            stringBuffer.append(str);
                            return stringBuffer.toString();
                        }
                    }
                    while (i < str2.length()) {
                        stringBuffer.append(String.valueOf((char) Integer.parseInt(str2.substring(i, i + 4).trim(), 16)));
                        i += 5;
                    }
                }
            } catch (Exception e2) {
                e = e2;
                str = null;
            }
        }
        return stringBuffer.toString();
    }

    public final String[] a() {
        int i = this.a;
        String[] strArr = new String[i];
        try {
            System.arraycopy(this.c, 0, strArr, 0, i);
        } catch (Exception e) {
            new StringBuilder("Exception e ").append(e);
        }
        return strArr;
    }
}
