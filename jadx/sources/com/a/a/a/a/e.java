package com.a.a.a.a;

import java.text.DateFormatSymbols;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import otqto.G;

/* loaded from: classes.dex */
public final class e {
    public static final a a;
    private static volatile a b;
    private static final AtomicReference<Map<String, f>> c;

    /* loaded from: classes.dex */
    public interface a {
        long a();
    }

    /* loaded from: classes.dex */
    static class b implements a {
        b() {
        }

        @Override // com.a.a.a.a.e.a
        public final long a() {
            return System.currentTimeMillis();
        }
    }

    static {
        b bVar = new b();
        a = bVar;
        b = bVar;
        c = new AtomicReference<>();
    }

    public static final long a() {
        return b.a();
    }

    public static final long a(p pVar) {
        return pVar == null ? a() : pVar.a();
    }

    public static final com.a.a.a.a.a a(com.a.a.a.a.a aVar) {
        return aVar == null ? com.a.a.a.a.b.q.O() : aVar;
    }

    public static final DateFormatSymbols a(Locale locale) {
        try {
            return (DateFormatSymbols) DateFormatSymbols.class.getMethod(G.a(639), Locale.class).invoke(null, locale);
        } catch (Exception unused) {
            return new DateFormatSymbols(locale);
        }
    }

    private static void a(Map<String, f> map, String str, String str2) {
        try {
            map.put(str, f.a(str2));
        } catch (RuntimeException unused) {
        }
    }

    public static final com.a.a.a.a.a b(p pVar) {
        com.a.a.a.a.a b2;
        return (pVar == null || (b2 = pVar.b()) == null) ? com.a.a.a.a.b.q.O() : b2;
    }

    public static final Map<String, f> b() {
        Map<String, f> map = c.get();
        if (map == null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("UT", f.a);
            linkedHashMap.put("UTC", f.a);
            linkedHashMap.put("GMT", f.a);
            a(linkedHashMap, "EST", "America/New_York");
            a(linkedHashMap, "EDT", "America/New_York");
            a(linkedHashMap, "CST", "America/Chicago");
            a(linkedHashMap, "CDT", "America/Chicago");
            a(linkedHashMap, "MST", "America/Denver");
            a(linkedHashMap, "MDT", "America/Denver");
            a(linkedHashMap, "PST", "America/Los_Angeles");
            a(linkedHashMap, "PDT", "America/Los_Angeles");
            Map<String, f> unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
            return !c.compareAndSet(null, unmodifiableMap) ? c.get() : unmodifiableMap;
        }
        return map;
    }
}
