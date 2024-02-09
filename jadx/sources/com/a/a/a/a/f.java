package com.a.a.a.a;

import com.mobeix.util.MobeixUtils;
import java.io.File;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;
import otqto.G;

/* loaded from: classes.dex */
public abstract class f implements Serializable {
    public static final f a = q.c;
    private static final AtomicReference<com.a.a.a.a.e.f> c = new AtomicReference<>();
    private static final AtomicReference<com.a.a.a.a.e.e> d = new AtomicReference<>();
    private static final AtomicReference<f> e = new AtomicReference<>();
    private static String f = f.class.getName();
    public final String b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a {
        static final Map<String, String> a;
        static final com.a.a.a.a.d.b b;

        static {
            HashMap hashMap = new HashMap();
            hashMap.put(G.a(296), "UTC");
            hashMap.put("WET", "WET");
            hashMap.put("CET", "CET");
            hashMap.put("MET", "CET");
            hashMap.put("ECT", "CET");
            hashMap.put("EET", "EET");
            hashMap.put("MIT", "Pacific/Apia");
            hashMap.put("HST", "Pacific/Honolulu");
            hashMap.put("AST", "America/Anchorage");
            hashMap.put("PST", "America/Los_Angeles");
            hashMap.put("MST", "America/Denver");
            hashMap.put("PNT", "America/Phoenix");
            hashMap.put("CST", "America/Chicago");
            hashMap.put("EST", "America/New_York");
            hashMap.put("IET", "America/Indiana/Indianapolis");
            hashMap.put("PRT", "America/Puerto_Rico");
            hashMap.put("CNT", "America/St_Johns");
            hashMap.put("AGT", "America/Argentina/Buenos_Aires");
            hashMap.put("BET", "America/Sao_Paulo");
            hashMap.put("ART", "Africa/Cairo");
            hashMap.put("CAT", "Africa/Harare");
            hashMap.put("EAT", "Africa/Addis_Ababa");
            hashMap.put("NET", "Asia/Yerevan");
            hashMap.put("PLT", "Asia/Karachi");
            hashMap.put("IST", "Asia/Kolkata");
            hashMap.put("BST", "Asia/Dhaka");
            hashMap.put("VST", "Asia/Ho_Chi_Minh");
            hashMap.put("CTT", "Asia/Shanghai");
            hashMap.put("JST", "Asia/Tokyo");
            hashMap.put("ACT", "Australia/Darwin");
            hashMap.put("AET", "Australia/Sydney");
            hashMap.put("SST", "Pacific/Guadalcanal");
            hashMap.put("NST", "Pacific/Auckland");
            a = Collections.unmodifiableMap(hashMap);
            com.a.a.a.a.b.b bVar = new com.a.a.a.a.b.b() { // from class: com.a.a.a.a.f.a.1
                @Override // com.a.a.a.a.a
                public final com.a.a.a.a.a a(f fVar) {
                    return this;
                }

                @Override // com.a.a.a.a.a
                public final f a() {
                    return null;
                }

                @Override // com.a.a.a.a.a
                public final com.a.a.a.a.a b() {
                    return this;
                }

                public final String toString() {
                    return getClass().getName();
                }
            };
            com.a.a.a.a.d.b a2 = new com.a.a.a.a.d.c().a((String) null, true, 4).a();
            if (a2.e != bVar) {
                a2 = new com.a.a.a.a.d.b(a2.a, a2.b, a2.c, a2.d, bVar, a2.f, a2.g, a2.h);
            }
            b = a2;
        }
    }

    public f(String str) {
        if (str == null) {
            throw new IllegalArgumentException(G.a(643));
        }
        this.b = str;
    }

    private static com.a.a.a.a.e.f a(com.a.a.a.a.e.f fVar) {
        Set<String> a2 = fVar.a();
        if (a2 == null || a2.size() == 0) {
            throw new IllegalArgumentException("The provider doesn't have any available ids");
        }
        if (a2.contains("UTC")) {
            if (a.equals(fVar.a("UTC"))) {
                return fVar;
            }
            throw new IllegalArgumentException("Invalid UTC zone provided");
        }
        throw new IllegalArgumentException("The provider doesn't support UTC");
    }

    public static f a() {
        char charAt;
        f fVar = e.get();
        if (fVar == null) {
            try {
                String property = System.getProperty("user.timezone");
                if (property != null) {
                    fVar = a(property);
                }
            } catch (RuntimeException unused) {
            }
            if (fVar == null) {
                try {
                    TimeZone timeZone = TimeZone.getDefault();
                    if (timeZone == null) {
                        fVar = a();
                    } else {
                        String id = timeZone.getID();
                        if (id == null) {
                            throw new IllegalArgumentException("The TimeZone id must not be null");
                        }
                        if (!id.equals("UTC")) {
                            String str = a.a.get(id);
                            com.a.a.a.a.e.f e2 = e();
                            f a2 = str != null ? e2.a(str) : null;
                            if (a2 == null) {
                                a2 = e2.a(id);
                            }
                            if (a2 != null) {
                                fVar = a2;
                            } else if (str != null || (!id.startsWith("GMT+") && !id.startsWith("GMT-"))) {
                                throw new IllegalArgumentException("The datetime zone id '" + id + "' is not recognised");
                            } else {
                                String substring = id.substring(3);
                                if (substring.length() > 2 && (charAt = substring.charAt(1)) > '9' && Character.isDigit(charAt)) {
                                    substring = b(substring);
                                }
                                int c2 = c(substring);
                                if (c2 != 0) {
                                    fVar = a(a(c2), c2);
                                }
                            }
                        }
                        fVar = a;
                    }
                } catch (IllegalArgumentException unused2) {
                }
            }
            if (fVar == null) {
                fVar = a;
            }
            return !e.compareAndSet(null, fVar) ? e.get() : fVar;
        }
        return fVar;
    }

    public static f a(String str) {
        if (str == null) {
            return a();
        }
        if (str.equals("UTC")) {
            return a;
        }
        f a2 = e().a(str);
        if (a2 != null) {
            return a2;
        }
        if (str.startsWith("+") || str.startsWith(MobeixUtils.TAG_DASH)) {
            int c2 = c(str);
            return ((long) c2) == 0 ? a : a(a(c2), c2);
        }
        throw new IllegalArgumentException("The datetime zone id '" + str + "' is not recognised");
    }

    private static f a(String str, int i) {
        return i == 0 ? a : new com.a.a.a.a.e.d(str, null, i, i);
    }

    public static String a(int i) {
        StringBuffer stringBuffer = new StringBuffer();
        if (i >= 0) {
            stringBuffer.append('+');
        } else {
            stringBuffer.append('-');
            i = -i;
        }
        int i2 = i / 3600000;
        com.a.a.a.a.d.g.a(stringBuffer, i2, 2);
        int i3 = i - (i2 * 3600000);
        int i4 = i3 / 60000;
        stringBuffer.append(':');
        com.a.a.a.a.d.g.a(stringBuffer, i4, 2);
        int i5 = i3 - (i4 * 60000);
        if (i5 == 0) {
            return stringBuffer.toString();
        }
        int i6 = i5 / 1000;
        stringBuffer.append(':');
        com.a.a.a.a.d.g.a(stringBuffer, i6, 2);
        int i7 = i5 - (i6 * 1000);
        if (i7 == 0) {
            return stringBuffer.toString();
        }
        stringBuffer.append('.');
        com.a.a.a.a.d.g.a(stringBuffer, i7, 3);
        return stringBuffer.toString();
    }

    private static String b(String str) {
        StringBuilder sb = new StringBuilder(str);
        for (int i = 0; i < sb.length(); i++) {
            int digit = Character.digit(sb.charAt(i), 10);
            if (digit >= 0) {
                sb.setCharAt(i, (char) (digit + 48));
            }
        }
        return sb.toString();
    }

    public static Set<String> b() {
        return e().a();
    }

    private static int c(String str) {
        return -((int) a.b.a(str));
    }

    public static com.a.a.a.a.e.e c() {
        com.a.a.a.a.e.e eVar = d.get();
        if (eVar == null) {
            com.a.a.a.a.e.e g = g();
            return !d.compareAndSet(null, g) ? d.get() : g;
        }
        return eVar;
    }

    private static com.a.a.a.a.e.f e() {
        com.a.a.a.a.e.f fVar = c.get();
        if (fVar == null) {
            com.a.a.a.a.e.f f2 = f();
            return !c.compareAndSet(null, f2) ? c.get() : f2;
        }
        return fVar;
    }

    private static com.a.a.a.a.e.f f() {
        try {
            String property = System.getProperty("org.joda.time.DateTimeZone.Provider");
            if (property != null) {
                try {
                    return a((com.a.a.a.a.e.f) Class.forName(property).newInstance());
                } catch (Exception e2) {
                    throw new RuntimeException(e2);
                }
            }
        } catch (SecurityException unused) {
        }
        try {
            String property2 = System.getProperty("org.joda.time.DateTimeZone.Folder");
            if (property2 != null) {
                try {
                    return a(new com.a.a.a.a.e.h(new File(property2)));
                } catch (Exception e3) {
                    throw new RuntimeException(e3);
                }
            }
        } catch (SecurityException unused2) {
        }
        try {
            return a(new com.a.a.a.a.e.h("org/joda/time/tz/data"));
        } catch (Exception e4) {
            new StringBuilder("Exception in getDefaultProvider : ").append(e4.getMessage());
            return new com.a.a.a.a.e.g();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.a.a.a.a.e.e g() {
        /*
            java.lang.String r0 = "org.joda.time.DateTimeZone.NameProvider"
            java.lang.String r0 = java.lang.System.getProperty(r0)     // Catch: java.lang.SecurityException -> L1a
            if (r0 == 0) goto L1a
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Exception -> L13
            java.lang.Object r0 = r0.newInstance()     // Catch: java.lang.Exception -> L13
            com.a.a.a.a.e.e r0 = (com.a.a.a.a.e.e) r0     // Catch: java.lang.Exception -> L13
            goto L1b
        L13:
            r0 = move-exception
            java.lang.RuntimeException r1 = new java.lang.RuntimeException     // Catch: java.lang.SecurityException -> L1a
            r1.<init>(r0)     // Catch: java.lang.SecurityException -> L1a
            throw r1     // Catch: java.lang.SecurityException -> L1a
        L1a:
            r0 = 0
        L1b:
            if (r0 != 0) goto L22
            com.a.a.a.a.e.c r0 = new com.a.a.a.a.e.c
            r0.<init>()
        L22:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.a.a.a.a.f.g():com.a.a.a.a.e.e");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
        if (r2 != (r6 != r0 ? r6 : Long.MAX_VALUE)) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long a(long r9, long r11) {
        /*
            r8 = this;
            int r11 = r8.b(r11)
            long r0 = (long) r11
            long r0 = r9 - r0
            int r12 = r8.b(r0)
            if (r12 != r11) goto Le
            return r0
        Le:
            int r11 = r8.b(r9)
            long r0 = (long) r11
            long r0 = r9 - r0
            int r12 = r8.b(r0)
            if (r11 == r12) goto L3d
            if (r11 >= 0) goto L3d
            long r2 = r8.g(r0)
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            if (r0 != 0) goto L2b
            r2 = r4
        L2b:
            long r0 = (long) r12
            long r0 = r9 - r0
            long r6 = r8.g(r0)
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r0 != 0) goto L37
            goto L38
        L37:
            r4 = r6
        L38:
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 == 0) goto L3d
            goto L3e
        L3d:
            r11 = r12
        L3e:
            long r11 = (long) r11
            long r0 = r9 - r11
            long r2 = r9 ^ r0
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 >= 0) goto L57
            long r9 = r9 ^ r11
            int r9 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r9 < 0) goto L4f
            goto L57
        L4f:
            java.lang.ArithmeticException r9 = new java.lang.ArithmeticException
            java.lang.String r10 = "Subtracting time zone offset caused overflow"
            r9.<init>(r10)
            throw r9
        L57:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.a.a.a.a.f.a(long, long):long");
    }

    public abstract String a(long j);

    public abstract int b(long j);

    public abstract int c(long j);

    public abstract boolean d();

    public final boolean d(long j) {
        return b(j) == c(j);
    }

    public int e(long j) {
        int b = b(j);
        long j2 = j - b;
        int b2 = b(j2);
        if (b != b2) {
            if (b - b2 < 0) {
                long g = g(j2);
                if (g == j2) {
                    g = Long.MAX_VALUE;
                }
                long j3 = j - b2;
                long g2 = g(j3);
                if (g != (g2 != j3 ? g2 : Long.MAX_VALUE)) {
                    return b;
                }
            }
        } else if (b >= 0) {
            long h = h(j2);
            if (h < j2) {
                int b3 = b(h);
                if (j2 - h <= b3 - b) {
                    return b3;
                }
            }
        }
        return b2;
    }

    public abstract boolean equals(Object obj);

    public final long f(long j) {
        long b = b(j);
        long j2 = j + b;
        if ((j ^ j2) >= 0 || (j ^ b) < 0) {
            return j2;
        }
        throw new ArithmeticException("Adding time zone offset caused overflow");
    }

    public abstract long g(long j);

    public abstract long h(long j);

    public int hashCode() {
        return this.b.hashCode() + 57;
    }

    public String toString() {
        return this.b;
    }
}
