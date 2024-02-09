package com.a.a.a.a.b;

import java.text.DateFormatSymbols;
import java.util.Locale;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import otqto.G;

/* loaded from: classes.dex */
final class m {
    private static ConcurrentMap<Locale, m> n = new ConcurrentHashMap();
    final String[] a;
    final String[] b;
    final String[] c;
    final String[] d;
    final String[] e;
    final String[] f;
    final TreeMap<String, Integer> g;
    final TreeMap<String, Integer> h;
    final TreeMap<String, Integer> i;
    final int j;
    final int k;
    final int l;

    /* renamed from: m  reason: collision with root package name */
    final int f5m;
    private final int o;
    private final int p;

    private m(Locale locale) {
        DateFormatSymbols a = com.a.a.a.a.e.a(locale);
        this.a = a.getEras();
        this.b = b(a.getWeekdays());
        this.c = b(a.getShortWeekdays());
        this.d = a(a.getMonths());
        this.e = a(a.getShortMonths());
        this.f = a.getAmPmStrings();
        Integer[] numArr = new Integer[13];
        for (int i = 0; i < 13; i++) {
            numArr[i] = Integer.valueOf(i);
        }
        TreeMap<String, Integer> treeMap = new TreeMap<>(String.CASE_INSENSITIVE_ORDER);
        this.g = treeMap;
        a(treeMap, this.a, numArr);
        if (G.a(58).equals(locale.getLanguage())) {
            this.g.put("BCE", numArr[0]);
            this.g.put("CE", numArr[1]);
        }
        TreeMap<String, Integer> treeMap2 = new TreeMap<>(String.CASE_INSENSITIVE_ORDER);
        this.h = treeMap2;
        a(treeMap2, this.b, numArr);
        a(this.h, this.c, numArr);
        a(this.h, 7, numArr);
        TreeMap<String, Integer> treeMap3 = new TreeMap<>(String.CASE_INSENSITIVE_ORDER);
        this.i = treeMap3;
        a(treeMap3, this.d, numArr);
        a(this.i, this.e, numArr);
        a(this.i, 12, numArr);
        this.j = c(this.a);
        this.k = c(this.b);
        this.o = c(this.c);
        this.l = c(this.d);
        this.p = c(this.e);
        this.f5m = c(this.f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static m a(Locale locale) {
        if (locale == null) {
            locale = Locale.getDefault();
        }
        m mVar = n.get(locale);
        if (mVar == null) {
            m mVar2 = new m(locale);
            m putIfAbsent = n.putIfAbsent(locale, mVar2);
            return putIfAbsent != null ? putIfAbsent : mVar2;
        }
        return mVar;
    }

    private static void a(TreeMap<String, Integer> treeMap, int i, Integer[] numArr) {
        for (int i2 = 1; i2 <= i; i2++) {
            treeMap.put(String.valueOf(i2).intern(), numArr[i2]);
        }
    }

    private static void a(TreeMap<String, Integer> treeMap, String[] strArr, Integer[] numArr) {
        int length = strArr.length;
        while (true) {
            length--;
            if (length < 0) {
                return;
            }
            String str = strArr[length];
            if (str != null) {
                treeMap.put(str, numArr[length]);
            }
        }
    }

    private static String[] a(String[] strArr) {
        String[] strArr2 = new String[13];
        for (int i = 1; i < 13; i++) {
            strArr2[i] = strArr[i - 1];
        }
        return strArr2;
    }

    private static String[] b(String[] strArr) {
        String[] strArr2 = new String[8];
        int i = 1;
        while (i < 8) {
            strArr2[i] = strArr[i < 7 ? i + 1 : 1];
            i++;
        }
        return strArr2;
    }

    private static int c(String[] strArr) {
        int length;
        int length2 = strArr.length;
        int i = 0;
        while (true) {
            length2--;
            if (length2 < 0) {
                return i;
            }
            String str = strArr[length2];
            if (str != null && (length = str.length()) > i) {
                i = length;
            }
        }
    }
}
