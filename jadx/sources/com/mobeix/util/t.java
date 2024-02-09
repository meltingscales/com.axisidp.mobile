package com.mobeix.util;

/* loaded from: classes.dex */
public final class t {
    protected static final String[] c = null;
    protected static final String[] d = null;
    public static String g = "/process47/comm";
    protected static String a = "http://";
    protected static String e = "";
    protected static String h = "";
    public static String j = a + e + h;
    protected static String b = "http://";
    protected static String i = "";
    public static String k = b + e + i;
    public static String l = j;
    public static String f = "/process47/mts";

    /* renamed from: m  reason: collision with root package name */
    public static String f157m = j + f;

    public static String a(int i2, String str) {
        StringBuilder sb;
        String str2;
        String str3 = g;
        if (str == null) {
            str = str3;
        }
        if (i2 != 0) {
            if (i2 == 1) {
                sb = new StringBuilder();
                str2 = k;
            } else if (i2 == 2) {
                sb = new StringBuilder();
                str2 = l;
            } else if (i2 == 3) {
                sb = new StringBuilder();
                sb.append(j);
                str = f;
                sb.append(str);
                return sb.toString();
            } else {
                sb = new StringBuilder();
            }
            sb.append(str2);
            sb.append(str);
            return sb.toString();
        }
        sb = new StringBuilder();
        str2 = j;
        sb.append(str2);
        sb.append(str);
        return sb.toString();
    }
}
