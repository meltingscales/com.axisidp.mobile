package com.a.a.a.a.d;

import com.a.a.a.a.d.e;
import com.a.a.a.a.l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import otqto.G;

/* loaded from: classes.dex */
public final class c {
    private ArrayList<Object> a = new ArrayList<>();
    private Object b;

    /* loaded from: classes.dex */
    static class a implements com.a.a.a.a.d.i, com.a.a.a.a.d.k {
        private final char a;

        a(char c) {
            this.a = c;
        }

        @Override // com.a.a.a.a.d.k
        public final int a() {
            return 1;
        }

        @Override // com.a.a.a.a.d.i
        public final int a(com.a.a.a.a.d.e eVar, CharSequence charSequence, int i) {
            char upperCase;
            char upperCase2;
            if (i >= charSequence.length()) {
                return ~i;
            }
            char charAt = charSequence.charAt(i);
            char c = this.a;
            return (charAt == c || (upperCase = Character.toUpperCase(charAt)) == (upperCase2 = Character.toUpperCase(c)) || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2)) ? i + 1 : ~i;
        }

        @Override // com.a.a.a.a.d.k
        public final void a(Appendable appendable, long j, com.a.a.a.a.a aVar, int i, com.a.a.a.a.f fVar, Locale locale) {
            appendable.append(this.a);
        }

        @Override // com.a.a.a.a.d.i
        public final int b() {
            return 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b implements com.a.a.a.a.d.i, com.a.a.a.a.d.k {
        private final com.a.a.a.a.d.k[] a;
        private final com.a.a.a.a.d.i[] b;
        private final int c;
        private final int d;

        b(List<Object> list) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            a(list, arrayList, arrayList2);
            if (arrayList.contains(null) || arrayList.isEmpty()) {
                this.a = null;
                this.c = 0;
            } else {
                int size = arrayList.size();
                this.a = new com.a.a.a.a.d.k[size];
                int i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    com.a.a.a.a.d.k kVar = (com.a.a.a.a.d.k) arrayList.get(i2);
                    i += kVar.a();
                    this.a[i2] = kVar;
                }
                this.c = i;
            }
            if (arrayList2.contains(null) || arrayList2.isEmpty()) {
                this.b = null;
                this.d = 0;
                return;
            }
            int size2 = arrayList2.size();
            this.b = new com.a.a.a.a.d.i[size2];
            int i3 = 0;
            for (int i4 = 0; i4 < size2; i4++) {
                com.a.a.a.a.d.i iVar = (com.a.a.a.a.d.i) arrayList2.get(i4);
                i3 += iVar.b();
                this.b[i4] = iVar;
            }
            this.d = i3;
        }

        private static void a(List<Object> list, List<Object> list2, List<Object> list3) {
            int size = list.size();
            for (int i = 0; i < size; i += 2) {
                Object obj = list.get(i);
                if (obj instanceof b) {
                    a(list2, ((b) obj).a);
                } else {
                    list2.add(obj);
                }
                Object obj2 = list.get(i + 1);
                if (obj2 instanceof b) {
                    a(list3, ((b) obj2).b);
                } else {
                    list3.add(obj2);
                }
            }
        }

        private static void a(List<Object> list, Object[] objArr) {
            if (objArr != null) {
                for (Object obj : objArr) {
                    list.add(obj);
                }
            }
        }

        @Override // com.a.a.a.a.d.k
        public final int a() {
            return this.c;
        }

        @Override // com.a.a.a.a.d.i
        public final int a(com.a.a.a.a.d.e eVar, CharSequence charSequence, int i) {
            com.a.a.a.a.d.i[] iVarArr = this.b;
            if (iVarArr != null) {
                int length = iVarArr.length;
                for (int i2 = 0; i2 < length && i >= 0; i2++) {
                    i = iVarArr[i2].a(eVar, charSequence, i);
                }
                return i;
            }
            throw new UnsupportedOperationException();
        }

        @Override // com.a.a.a.a.d.k
        public final void a(Appendable appendable, long j, com.a.a.a.a.a aVar, int i, com.a.a.a.a.f fVar, Locale locale) {
            com.a.a.a.a.d.k[] kVarArr = this.a;
            if (kVarArr == null) {
                throw new UnsupportedOperationException();
            }
            Locale locale2 = locale == null ? Locale.getDefault() : locale;
            for (com.a.a.a.a.d.k kVar : kVarArr) {
                kVar.a(appendable, j, aVar, i, fVar, locale2);
            }
        }

        @Override // com.a.a.a.a.d.i
        public final int b() {
            return this.d;
        }

        final boolean c() {
            return this.a != null;
        }

        final boolean d() {
            return this.b != null;
        }
    }

    /* renamed from: com.a.a.a.a.d.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static class C0006c extends g {
        protected C0006c(com.a.a.a.a.d dVar, int i) {
            super(dVar, i, false, i);
        }

        @Override // com.a.a.a.a.d.c.f, com.a.a.a.a.d.i
        public final int a(com.a.a.a.a.d.e eVar, CharSequence charSequence, int i) {
            int i2;
            char charAt;
            int a = super.a(eVar, charSequence, i);
            if (a >= 0 && a != (i2 = this.b + i)) {
                if (this.c && ((charAt = charSequence.charAt(i)) == '-' || charAt == '+')) {
                    i2++;
                }
                return a > i2 ? ~(i2 + 1) : a < i2 ? ~a : a;
            }
            return a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class d implements com.a.a.a.a.d.i, com.a.a.a.a.d.k {
        protected int a;
        protected int b;
        private final com.a.a.a.a.d c;

        protected d(com.a.a.a.a.d dVar, int i, int i2) {
            this.c = dVar;
            i2 = i2 > 18 ? 18 : i2;
            this.a = i;
            this.b = i2;
        }

        @Override // com.a.a.a.a.d.k
        public final int a() {
            return this.b;
        }

        @Override // com.a.a.a.a.d.i
        public final int a(com.a.a.a.a.d.e eVar, CharSequence charSequence, int i) {
            com.a.a.a.a.c a = this.c.a(eVar.a);
            int min = Math.min(this.b, charSequence.length() - i);
            long d = a.d().d() * 10;
            long j = 0;
            int i2 = 0;
            while (i2 < min) {
                char charAt = charSequence.charAt(i + i2);
                if (charAt < '0' || charAt > '9') {
                    break;
                }
                i2++;
                d /= 10;
                j += (charAt - '0') * d;
            }
            long j2 = j / 10;
            if (i2 != 0 && j2 <= 2147483647L) {
                eVar.a().a(new com.a.a.a.a.c.k(com.a.a.a.a.d.a(), com.a.a.a.a.c.i.a, a.d()), (int) j2);
                return i + i2;
            }
            return ~i;
        }

        /* JADX WARN: Removed duplicated region for block: B:33:0x0089 A[LOOP:1: B:11:0x0027->B:33:0x0089, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:59:0x008c A[SYNTHETIC] */
        @Override // com.a.a.a.a.d.k
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void a(java.lang.Appendable r7, long r8, com.a.a.a.a.a r10, int r11, com.a.a.a.a.f r12, java.util.Locale r13) {
            /*
                Method dump skipped, instructions count: 276
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.a.a.a.a.d.c.d.a(java.lang.Appendable, long, com.a.a.a.a.a, int, com.a.a.a.a.f, java.util.Locale):void");
        }

        @Override // com.a.a.a.a.d.i
        public final int b() {
            return this.b;
        }
    }

    /* loaded from: classes.dex */
    static class e implements com.a.a.a.a.d.i {
        private final com.a.a.a.a.d.i[] a;
        private final int b;

        e(com.a.a.a.a.d.i[] iVarArr) {
            int b;
            this.a = iVarArr;
            int length = iVarArr.length;
            int i = 0;
            while (true) {
                length--;
                if (length < 0) {
                    this.b = i;
                    return;
                }
                com.a.a.a.a.d.i iVar = iVarArr[length];
                if (iVar != null && (b = iVar.b()) > i) {
                    i = b;
                }
            }
        }

        @Override // com.a.a.a.a.d.i
        public final int a(com.a.a.a.a.d.e eVar, CharSequence charSequence, int i) {
            int i2;
            int i3;
            com.a.a.a.a.d.i[] iVarArr = this.a;
            int length = iVarArr.length;
            Object b = eVar.b();
            boolean z = false;
            Object obj = null;
            int i4 = i;
            int i5 = i4;
            int i6 = 0;
            while (true) {
                if (i6 >= length) {
                    break;
                }
                com.a.a.a.a.d.i iVar = iVarArr[i6];
                if (iVar != null) {
                    int a = iVar.a(eVar, charSequence, i);
                    if (a >= i) {
                        if (a <= i4) {
                            continue;
                        } else if (a >= charSequence.length() || (i3 = i6 + 1) >= length || iVarArr[i3] == null) {
                            break;
                        } else {
                            obj = eVar.b();
                            i4 = a;
                        }
                    } else if (a < 0 && (i2 = ~a) > i5) {
                        i5 = i2;
                    }
                    eVar.a(b);
                    i6++;
                } else if (i4 <= i) {
                    return i;
                } else {
                    z = true;
                }
            }
            if (i4 > i || (i4 == i && z)) {
                if (obj != null) {
                    eVar.a(obj);
                }
                return i4;
            }
            return ~i5;
        }

        @Override // com.a.a.a.a.d.i
        public final int b() {
            return this.b;
        }
    }

    /* loaded from: classes.dex */
    static abstract class f implements com.a.a.a.a.d.i, com.a.a.a.a.d.k {
        protected final com.a.a.a.a.d a;
        protected final int b;
        protected final boolean c;

        f(com.a.a.a.a.d dVar, int i, boolean z) {
            this.a = dVar;
            this.b = i;
            this.c = z;
        }

        /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
            if (r10 > '9') goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x005f, code lost:
            r5 = r5 + 1;
         */
        @Override // com.a.a.a.a.d.i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public int a(com.a.a.a.a.d.e r17, java.lang.CharSequence r18, int r19) {
            /*
                Method dump skipped, instructions count: 192
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.a.a.a.a.d.c.f.a(com.a.a.a.a.d.e, java.lang.CharSequence, int):int");
        }

        @Override // com.a.a.a.a.d.i
        public final int b() {
            return this.b;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class g extends f {
        protected final int d;

        protected g(com.a.a.a.a.d dVar, int i, boolean z, int i2) {
            super(dVar, i, z);
            this.d = i2;
        }

        @Override // com.a.a.a.a.d.k
        public final int a() {
            return this.b;
        }

        @Override // com.a.a.a.a.d.k
        public final void a(Appendable appendable, long j, com.a.a.a.a.a aVar, int i, com.a.a.a.a.f fVar, Locale locale) {
            try {
                com.a.a.a.a.d.g.a(appendable, this.a.a(aVar).a(j), this.d);
            } catch (RuntimeException unused) {
                c.a(appendable, this.d);
            }
        }
    }

    /* loaded from: classes.dex */
    static class h implements com.a.a.a.a.d.i, com.a.a.a.a.d.k {
        private final String a;

        h(String str) {
            this.a = str;
        }

        @Override // com.a.a.a.a.d.k
        public final int a() {
            return this.a.length();
        }

        @Override // com.a.a.a.a.d.i
        public final int a(com.a.a.a.a.d.e eVar, CharSequence charSequence, int i) {
            return c.b(charSequence, i, this.a) ? i + this.a.length() : ~i;
        }

        @Override // com.a.a.a.a.d.k
        public final void a(Appendable appendable, long j, com.a.a.a.a.a aVar, int i, com.a.a.a.a.f fVar, Locale locale) {
            appendable.append(this.a);
        }

        @Override // com.a.a.a.a.d.i
        public final int b() {
            return this.a.length();
        }
    }

    /* loaded from: classes.dex */
    static class i implements com.a.a.a.a.d.i, com.a.a.a.a.d.k {
        private static Map<Locale, Map<com.a.a.a.a.d, Object[]>> a = new ConcurrentHashMap();
        private final com.a.a.a.a.d b;
        private final boolean c;

        i(com.a.a.a.a.d dVar, boolean z) {
            this.b = dVar;
            this.c = z;
        }

        @Override // com.a.a.a.a.d.k
        public final int a() {
            return this.c ? 6 : 20;
        }

        @Override // com.a.a.a.a.d.i
        public final int a(com.a.a.a.a.d.e eVar, CharSequence charSequence, int i) {
            int intValue;
            Map map;
            Locale locale = eVar.b;
            Map<com.a.a.a.a.d, Object[]> map2 = a.get(locale);
            if (map2 == null) {
                map2 = new ConcurrentHashMap<>();
                a.put(locale, map2);
            }
            Object[] objArr = map2.get(this.b);
            if (objArr == null) {
                map = new ConcurrentHashMap(32);
                com.a.a.a.a.l lVar = new com.a.a.a.a.l(com.a.a.a.a.f.a);
                com.a.a.a.a.d dVar = this.b;
                if (dVar == null) {
                    throw new IllegalArgumentException("The DateTimeFieldType must not be null");
                }
                com.a.a.a.a.c a2 = dVar.a(lVar.b);
                if (!a2.c()) {
                    throw new IllegalArgumentException("Field '" + dVar + "' is not supported");
                }
                l.a aVar = new l.a(lVar, a2);
                int g = aVar.a().g();
                int h = aVar.a().h();
                if (h - g > 32) {
                    return ~i;
                }
                intValue = aVar.a().a(locale);
                while (g <= h) {
                    aVar.a.a(aVar.b.b(aVar.a.a, g));
                    map.put(aVar.b(locale), Boolean.TRUE);
                    map.put(aVar.b(locale).toLowerCase(locale), Boolean.TRUE);
                    map.put(aVar.b(locale).toUpperCase(locale), Boolean.TRUE);
                    map.put(aVar.a(locale), Boolean.TRUE);
                    map.put(aVar.a(locale).toLowerCase(locale), Boolean.TRUE);
                    map.put(aVar.a(locale).toUpperCase(locale), Boolean.TRUE);
                    g++;
                }
                if (G.a(258).equals(locale.getLanguage()) && this.b == com.a.a.a.a.d.w()) {
                    map.put("BCE", Boolean.TRUE);
                    map.put("bce", Boolean.TRUE);
                    map.put("CE", Boolean.TRUE);
                    map.put("ce", Boolean.TRUE);
                    intValue = 3;
                }
                map2.put(this.b, new Object[]{map, Integer.valueOf(intValue)});
            } else {
                intValue = ((Integer) objArr[1]).intValue();
                map = (Map) objArr[0];
            }
            for (int min = Math.min(charSequence.length(), i + intValue); min > i; min--) {
                String charSequence2 = charSequence.subSequence(i, min).toString();
                if (map.containsKey(charSequence2)) {
                    com.a.a.a.a.d dVar2 = this.b;
                    e.a a3 = eVar.a();
                    a3.a = dVar2.a(eVar.a);
                    a3.b = 0;
                    a3.c = charSequence2;
                    a3.d = locale;
                    return min;
                }
            }
            return ~i;
        }

        @Override // com.a.a.a.a.d.k
        public final void a(Appendable appendable, long j, com.a.a.a.a.a aVar, int i, com.a.a.a.a.f fVar, Locale locale) {
            try {
                com.a.a.a.a.c a2 = this.b.a(aVar);
                appendable.append(this.c ? a2.b(j, locale) : a2.a(j, locale));
            } catch (RuntimeException unused) {
                appendable.append((char) 65533);
            }
        }

        @Override // com.a.a.a.a.d.i
        public final int b() {
            return a();
        }
    }

    /* loaded from: classes.dex */
    enum j implements com.a.a.a.a.d.i, com.a.a.a.a.d.k {
        INSTANCE;
        
        static final int b;
        static final int c;
        private static final List<String> d;
        private static final Map<String, List<String>> e;
        private static final List<String> f = new ArrayList();

        static {
            ArrayList arrayList = new ArrayList(com.a.a.a.a.f.b());
            d = arrayList;
            Collections.sort(arrayList);
            e = new HashMap();
            int i = 0;
            int i2 = 0;
            for (String str : d) {
                int indexOf = str.indexOf(47);
                if (indexOf >= 0) {
                    indexOf = indexOf < str.length() ? indexOf + 1 : indexOf;
                    i2 = Math.max(i2, indexOf);
                    String substring = str.substring(0, indexOf + 1);
                    String substring2 = str.substring(indexOf);
                    if (!e.containsKey(substring)) {
                        e.put(substring, new ArrayList());
                    }
                    e.get(substring).add(substring2);
                } else {
                    f.add(str);
                }
                i = Math.max(i, str.length());
            }
            b = i;
            c = i2;
        }

        @Override // com.a.a.a.a.d.k
        public final int a() {
            return b;
        }

        @Override // com.a.a.a.a.d.i
        public final int a(com.a.a.a.a.d.e eVar, CharSequence charSequence, int i) {
            String str;
            int i2;
            int i3;
            List<String> list = f;
            int length = charSequence.length();
            int min = Math.min(length, c + i);
            int i4 = i;
            while (true) {
                if (i4 >= min) {
                    str = "";
                    i2 = i;
                    break;
                } else if (charSequence.charAt(i4) == '/') {
                    str = charSequence.subSequence(i, i4 + 1).toString();
                    i2 = str.length() + i;
                    list = e.get(i4 < length ? str + charSequence.charAt(i3) : str);
                    if (list == null) {
                        return ~i;
                    }
                } else {
                    i4++;
                }
            }
            String str2 = null;
            for (int i5 = 0; i5 < list.size(); i5++) {
                String str3 = list.get(i5);
                if (c.a(charSequence, i2, str3) && (str2 == null || str3.length() > str2.length())) {
                    str2 = str3;
                }
            }
            if (str2 != null) {
                eVar.a(com.a.a.a.a.f.a(str + str2));
                return i2 + str2.length();
            }
            return ~i;
        }

        @Override // com.a.a.a.a.d.k
        public final void a(Appendable appendable, long j, com.a.a.a.a.a aVar, int i, com.a.a.a.a.f fVar, Locale locale) {
            appendable.append(fVar != null ? fVar.b : "");
        }

        @Override // com.a.a.a.a.d.i
        public final int b() {
            return b;
        }
    }

    /* loaded from: classes.dex */
    static class k implements com.a.a.a.a.d.i, com.a.a.a.a.d.k {
        private final Map<String, com.a.a.a.a.f> a = null;
        private final int b;

        /* JADX INFO: Access modifiers changed from: package-private */
        public k(int i) {
            this.b = i;
        }

        @Override // com.a.a.a.a.d.k
        public final int a() {
            return this.b == 1 ? 4 : 20;
        }

        @Override // com.a.a.a.a.d.i
        public final int a(com.a.a.a.a.d.e eVar, CharSequence charSequence, int i) {
            Map<String, com.a.a.a.a.f> map = this.a;
            if (map == null) {
                map = com.a.a.a.a.e.b();
            }
            String str = null;
            for (String str2 : map.keySet()) {
                if (c.a(charSequence, i, str2) && (str == null || str2.length() > str.length())) {
                    str = str2;
                }
            }
            if (str != null) {
                eVar.a(map.get(str));
                return i + str.length();
            }
            return ~i;
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x003d, code lost:
            if (r8 != null) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x0070, code lost:
            if (r8 != null) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x0072, code lost:
            r6 = r8;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x0074, code lost:
            r6 = com.a.a.a.a.f.a(r10.b(r6));
         */
        @Override // com.a.a.a.a.d.k
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void a(java.lang.Appendable r5, long r6, com.a.a.a.a.a r8, int r9, com.a.a.a.a.f r10, java.util.Locale r11) {
            /*
                r4 = this;
                long r8 = (long) r9
                long r6 = r6 - r8
                if (r10 == 0) goto L7d
                int r8 = r4.b
                r9 = 0
                r0 = 1
                if (r8 == 0) goto L40
                if (r8 == r0) goto Le
                goto L7d
            Le:
                if (r11 != 0) goto L14
                java.util.Locale r11 = java.util.Locale.getDefault()
            L14:
                java.lang.String r8 = r10.a(r6)
                if (r8 != 0) goto L1b
                goto L4c
            L1b:
                com.a.a.a.a.e.e r0 = com.a.a.a.a.f.c()
                boolean r1 = r0 instanceof com.a.a.a.a.e.c
                if (r1 == 0) goto L37
                com.a.a.a.a.e.c r0 = (com.a.a.a.a.e.c) r0
                java.lang.String r1 = r10.b
                boolean r2 = r10.d(r6)
                java.lang.String[] r8 = r0.a(r11, r1, r8, r2)
                if (r8 != 0) goto L32
                goto L35
            L32:
                r9 = 0
                r9 = r8[r9]
            L35:
                r8 = r9
                goto L3d
            L37:
                java.lang.String r9 = r10.b
                java.lang.String r8 = r0.a(r11, r9, r8)
            L3d:
                if (r8 == 0) goto L74
                goto L72
            L40:
                if (r11 != 0) goto L46
                java.util.Locale r11 = java.util.Locale.getDefault()
            L46:
                java.lang.String r8 = r10.a(r6)
                if (r8 != 0) goto L4f
            L4c:
                java.lang.String r6 = r10.b
                goto L84
            L4f:
                com.a.a.a.a.e.e r1 = com.a.a.a.a.f.c()
                boolean r2 = r1 instanceof com.a.a.a.a.e.c
                if (r2 == 0) goto L6a
                com.a.a.a.a.e.c r1 = (com.a.a.a.a.e.c) r1
                java.lang.String r2 = r10.b
                boolean r3 = r10.d(r6)
                java.lang.String[] r8 = r1.a(r11, r2, r8, r3)
                if (r8 != 0) goto L66
                goto L68
            L66:
                r9 = r8[r0]
            L68:
                r8 = r9
                goto L70
            L6a:
                java.lang.String r9 = r10.b
                java.lang.String r8 = r1.b(r11, r9, r8)
            L70:
                if (r8 == 0) goto L74
            L72:
                r6 = r8
                goto L84
            L74:
                int r6 = r10.b(r6)
                java.lang.String r6 = com.a.a.a.a.f.a(r6)
                goto L84
            L7d:
                r6 = 238(0xee, float:3.34E-43)
                java.lang.String r6 = otqto.G.a(r6)
            L84:
                r5.append(r6)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.a.a.a.a.d.c.k.a(java.lang.Appendable, long, com.a.a.a.a.a, int, com.a.a.a.a.f, java.util.Locale):void");
        }

        @Override // com.a.a.a.a.d.i
        public final int b() {
            return this.b == 1 ? 4 : 20;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class l implements com.a.a.a.a.d.i, com.a.a.a.a.d.k {
        private final String a;
        private final String b;
        private final boolean c;
        private final int d;
        private final int e;

        l(String str, String str2, boolean z, int i) {
            this.a = str;
            this.b = str2;
            this.c = z;
            if (i < 2) {
                throw new IllegalArgumentException();
            }
            this.d = 2;
            this.e = i;
        }

        private static int a(CharSequence charSequence, int i, int i2) {
            int i3 = 0;
            for (int min = Math.min(charSequence.length() - i, i2); min > 0; min--) {
                char charAt = charSequence.charAt(i + i3);
                if (charAt < '0' || charAt > '9') {
                    break;
                }
                i3++;
            }
            return i3;
        }

        @Override // com.a.a.a.a.d.k
        public final int a() {
            int i = this.d;
            int i2 = (i + 1) << 1;
            if (this.c) {
                i2 += i - 1;
            }
            String str = this.a;
            return (str == null || str.length() <= i2) ? i2 : this.a.length();
        }

        /* JADX WARN: Code restructure failed: missing block: B:40:0x007c, code lost:
            if (r6 <= '9') goto L36;
         */
        @Override // com.a.a.a.a.d.i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final int a(com.a.a.a.a.d.e r12, java.lang.CharSequence r13, int r14) {
            /*
                Method dump skipped, instructions count: 281
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.a.a.a.a.d.c.l.a(com.a.a.a.a.d.e, java.lang.CharSequence, int):int");
        }

        @Override // com.a.a.a.a.d.k
        public final void a(Appendable appendable, long j, com.a.a.a.a.a aVar, int i, com.a.a.a.a.f fVar, Locale locale) {
            String str;
            if (fVar == null) {
                return;
            }
            if (i == 0 && (str = this.a) != null) {
                appendable.append(str);
                return;
            }
            if (i >= 0) {
                appendable.append('+');
            } else {
                appendable.append('-');
                i = -i;
            }
            int i2 = i / 3600000;
            com.a.a.a.a.d.g.a(appendable, i2, 2);
            if (this.e == 1) {
                return;
            }
            int i3 = i - (i2 * 3600000);
            if (i3 != 0 || this.d > 1) {
                int i4 = i3 / 60000;
                if (this.c) {
                    appendable.append(':');
                }
                com.a.a.a.a.d.g.a(appendable, i4, 2);
                if (this.e == 2) {
                    return;
                }
                int i5 = i3 - (i4 * 60000);
                if (i5 != 0 || this.d > 2) {
                    int i6 = i5 / 1000;
                    if (this.c) {
                        appendable.append(':');
                    }
                    com.a.a.a.a.d.g.a(appendable, i6, 2);
                    if (this.e == 3) {
                        return;
                    }
                    int i7 = i5 - (i6 * 1000);
                    if (i7 != 0 || this.d > 3) {
                        if (this.c) {
                            appendable.append('.');
                        }
                        com.a.a.a.a.d.g.a(appendable, i7, 3);
                    }
                }
            }
        }

        @Override // com.a.a.a.a.d.i
        public final int b() {
            return a();
        }
    }

    /* loaded from: classes.dex */
    static class m implements com.a.a.a.a.d.i, com.a.a.a.a.d.k {
        private final com.a.a.a.a.d a;
        private final int b;
        private final boolean c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public m(com.a.a.a.a.d dVar, int i, boolean z) {
            this.a = dVar;
            this.b = i;
            this.c = z;
        }

        private int a(long j, com.a.a.a.a.a aVar) {
            try {
                int a = this.a.a(aVar).a(j);
                if (a < 0) {
                    a = -a;
                }
                return a % 100;
            } catch (RuntimeException unused) {
                return -1;
            }
        }

        @Override // com.a.a.a.a.d.k
        public final int a() {
            return 2;
        }

        @Override // com.a.a.a.a.d.i
        public final int a(com.a.a.a.a.d.e eVar, CharSequence charSequence, int i) {
            int i2;
            int i3;
            int length = charSequence.length() - i;
            if (this.c) {
                int i4 = 0;
                boolean z = false;
                boolean z2 = false;
                while (i4 < length) {
                    char charAt = charSequence.charAt(i + i4);
                    if (i4 != 0 || (charAt != '-' && charAt != '+')) {
                        if (charAt < '0' || charAt > '9') {
                            break;
                        }
                        i4++;
                    } else {
                        z2 = charAt == '-';
                        if (z2) {
                            i4++;
                        } else {
                            i++;
                            length--;
                        }
                        z = true;
                    }
                }
                if (i4 == 0) {
                    return ~i;
                }
                if (z || i4 != 2) {
                    if (i4 >= 9) {
                        i2 = i4 + i;
                        i3 = Integer.parseInt(charSequence.subSequence(i, i2).toString());
                    } else {
                        int i5 = z2 ? i + 1 : i;
                        int i6 = i5 + 1;
                        try {
                            int charAt2 = charSequence.charAt(i5) - '0';
                            i2 = i4 + i;
                            while (i6 < i2) {
                                i6++;
                                charAt2 = (((charAt2 << 3) + (charAt2 << 1)) + charSequence.charAt(i6)) - 48;
                            }
                            i3 = z2 ? -charAt2 : charAt2;
                        } catch (StringIndexOutOfBoundsException unused) {
                            return ~i;
                        }
                    }
                    eVar.a(this.a, i3);
                    return i2;
                }
            } else if (Math.min(2, length) < 2) {
                return ~i;
            }
            char charAt3 = charSequence.charAt(i);
            if (charAt3 < '0' || charAt3 > '9') {
                return ~i;
            }
            int i7 = charAt3 - '0';
            char charAt4 = charSequence.charAt(i + 1);
            if (charAt4 < '0' || charAt4 > '9') {
                return ~i;
            }
            int i8 = (((i7 << 3) + (i7 << 1)) + charAt4) - 48;
            int i9 = this.b;
            if (eVar.e != null) {
                i9 = eVar.e.intValue();
            }
            int i10 = i9 - 50;
            int i11 = i10 >= 0 ? i10 % 100 : ((i10 + 1) % 100) + 99;
            eVar.a(this.a, i8 + ((i10 + (i8 < i11 ? 100 : 0)) - i11));
            return i + 2;
        }

        @Override // com.a.a.a.a.d.k
        public final void a(Appendable appendable, long j, com.a.a.a.a.a aVar, int i, com.a.a.a.a.f fVar, Locale locale) {
            int a = a(j, aVar);
            if (a >= 0) {
                com.a.a.a.a.d.g.a(appendable, a, 2);
                return;
            }
            appendable.append((char) 65533);
            appendable.append((char) 65533);
        }

        @Override // com.a.a.a.a.d.i
        public final int b() {
            return this.c ? 4 : 2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class n extends f {
        protected n(com.a.a.a.a.d dVar, int i, boolean z) {
            super(dVar, i, z);
        }

        @Override // com.a.a.a.a.d.k
        public final int a() {
            return this.b;
        }

        @Override // com.a.a.a.a.d.k
        public final void a(Appendable appendable, long j, com.a.a.a.a.a aVar, int i, com.a.a.a.a.f fVar, Locale locale) {
            try {
                com.a.a.a.a.d.g.a(appendable, this.a.a(aVar).a(j));
            } catch (RuntimeException unused) {
                appendable.append((char) 65533);
            }
        }
    }

    static void a(Appendable appendable, int i2) {
        while (true) {
            i2--;
            if (i2 < 0) {
                return;
            }
            appendable.append((char) 65533);
        }
    }

    static boolean a(CharSequence charSequence, int i2, String str) {
        int length = str.length();
        if (charSequence.length() - i2 < length) {
            return false;
        }
        for (int i3 = 0; i3 < length; i3++) {
            if (charSequence.charAt(i2 + i3) != str.charAt(i3)) {
                return false;
            }
        }
        return true;
    }

    static boolean b(CharSequence charSequence, int i2, String str) {
        char upperCase;
        char upperCase2;
        int length = str.length();
        if (charSequence.length() - i2 < length) {
            return false;
        }
        for (int i3 = 0; i3 < length; i3++) {
            char charAt = charSequence.charAt(i2 + i3);
            char charAt2 = str.charAt(i3);
            if (charAt != charAt2 && (upperCase = Character.toUpperCase(charAt)) != (upperCase2 = Character.toUpperCase(charAt2)) && Character.toLowerCase(upperCase) != Character.toLowerCase(upperCase2)) {
                return false;
            }
        }
        return true;
    }

    private static boolean b(Object obj) {
        if (obj instanceof com.a.a.a.a.d.k) {
            if (obj instanceof b) {
                return ((b) obj).c();
            }
            return true;
        }
        return false;
    }

    private c c(com.a.a.a.a.d dVar, int i2, int i3) {
        if (dVar != null) {
            if (i3 < i2) {
                i3 = i2;
            }
            if (i2 < 0 || i3 <= 0) {
                throw new IllegalArgumentException();
            }
            return a(new d(dVar, i2, i3));
        }
        throw new IllegalArgumentException(G.a(325));
    }

    private static void c(com.a.a.a.a.d.d dVar) {
        if (dVar == null) {
            throw new IllegalArgumentException("No parser supplied");
        }
    }

    private static boolean c(Object obj) {
        if (obj instanceof com.a.a.a.a.d.i) {
            if (obj instanceof b) {
                return ((b) obj).d();
            }
            return true;
        }
        return false;
    }

    private Object e() {
        Object obj = this.b;
        if (obj == null) {
            if (this.a.size() == 2) {
                Object obj2 = this.a.get(0);
                Object obj3 = this.a.get(1);
                if (obj2 == null) {
                    obj = obj3;
                } else if (obj2 == obj3 || obj3 == null) {
                    obj = obj2;
                }
            }
            if (obj == null) {
                obj = new b(this.a);
            }
            this.b = obj;
        }
        return obj;
    }

    public final com.a.a.a.a.d.b a() {
        Object e2 = e();
        com.a.a.a.a.d.k kVar = b(e2) ? (com.a.a.a.a.d.k) e2 : null;
        com.a.a.a.a.d.i iVar = c(e2) ? (com.a.a.a.a.d.i) e2 : null;
        if (kVar == null && iVar == null) {
            throw new UnsupportedOperationException("Both printing and parsing not supported");
        }
        return new com.a.a.a.a.d.b(kVar, iVar);
    }

    public final c a(char c) {
        return a(new a(c));
    }

    public final c a(int i2) {
        return a(com.a.a.a.a.d.c(), i2, 2);
    }

    public final c a(int i2, int i3) {
        return c(com.a.a.a.a.d.d(), i2, i3);
    }

    public final c a(com.a.a.a.a.d.b bVar) {
        if (bVar != null) {
            return a(bVar.a, bVar.b);
        }
        throw new IllegalArgumentException("No formatter supplied");
    }

    public final c a(com.a.a.a.a.d.d dVar) {
        c(dVar);
        return a((com.a.a.a.a.d.k) null, com.a.a.a.a.d.f.a(dVar));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final c a(com.a.a.a.a.d.k kVar, com.a.a.a.a.d.i iVar) {
        this.b = null;
        this.a.add(kVar);
        this.a.add(iVar);
        return this;
    }

    public final c a(com.a.a.a.a.d dVar) {
        if (dVar != null) {
            return a(new i(dVar, false));
        }
        throw new IllegalArgumentException("Field type must not be null");
    }

    public final c a(com.a.a.a.a.d dVar, int i2) {
        if (dVar != null) {
            if (i2 > 0) {
                return a(new C0006c(dVar, i2));
            }
            throw new IllegalArgumentException("Illegal number of digits: ".concat(String.valueOf(i2)));
        }
        throw new IllegalArgumentException("Field type must not be null");
    }

    public final c a(com.a.a.a.a.d dVar, int i2, int i3) {
        if (dVar != null) {
            if (i3 < i2) {
                i3 = i2;
            }
            if (i2 < 0 || i3 <= 0) {
                throw new IllegalArgumentException();
            }
            return i2 <= 1 ? a(new n(dVar, i3, false)) : a(new g(dVar, i3, false, i2));
        }
        throw new IllegalArgumentException("Field type must not be null");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final c a(Object obj) {
        this.b = null;
        this.a.add(obj);
        this.a.add(obj);
        return this;
    }

    public final c a(String str) {
        int length = str.length();
        if (length != 0) {
            return a(length != 1 ? new h(str) : new a(str.charAt(0)));
        }
        return this;
    }

    public final c a(String str, boolean z) {
        return a(new l(null, str, z, 2));
    }

    public final c a(String str, boolean z, int i2) {
        return a(new l(str, str, z, i2));
    }

    public final c a(com.a.a.a.a.d.d[] dVarArr) {
        com.a.a.a.a.d.i eVar;
        int length = dVarArr.length;
        int i2 = 0;
        if (length != 1) {
            com.a.a.a.a.d.i[] iVarArr = new com.a.a.a.a.d.i[length];
            while (i2 < length - 1) {
                com.a.a.a.a.d.i a2 = com.a.a.a.a.d.f.a(dVarArr[i2]);
                iVarArr[i2] = a2;
                if (a2 == null) {
                    throw new IllegalArgumentException("Incomplete parser array");
                }
                i2++;
            }
            iVarArr[i2] = com.a.a.a.a.d.f.a(dVarArr[i2]);
            eVar = new e(iVarArr);
        } else if (dVarArr[0] == null) {
            throw new IllegalArgumentException("No parser supplied");
        } else {
            eVar = com.a.a.a.a.d.f.a(dVarArr[0]);
        }
        return a((com.a.a.a.a.d.k) null, eVar);
    }

    public final c b(int i2) {
        return a(com.a.a.a.a.d.e(), i2, 2);
    }

    public final c b(int i2, int i3) {
        return b(com.a.a.a.a.d.p(), i2, i3);
    }

    public final c b(com.a.a.a.a.d.d dVar) {
        c(dVar);
        return a((com.a.a.a.a.d.k) null, new e(new com.a.a.a.a.d.i[]{com.a.a.a.a.d.f.a(dVar), null}));
    }

    public final c b(com.a.a.a.a.d dVar) {
        if (dVar != null) {
            return a(new i(dVar, true));
        }
        throw new IllegalArgumentException("Field type must not be null");
    }

    public final c b(com.a.a.a.a.d dVar, int i2, int i3) {
        if (dVar != null) {
            if (i3 < i2) {
                i3 = i2;
            }
            if (i2 < 0 || i3 <= 0) {
                throw new IllegalArgumentException();
            }
            return i2 <= 1 ? a(new n(dVar, i3, true)) : a(new g(dVar, i3, true, i2));
        }
        throw new IllegalArgumentException("Field type must not be null");
    }

    public final com.a.a.a.a.d.d b() {
        Object e2 = e();
        if (c(e2)) {
            return com.a.a.a.a.d.j.a((com.a.a.a.a.d.i) e2);
        }
        throw new UnsupportedOperationException("Parsing is not supported");
    }

    public final c c() {
        return c(com.a.a.a.a.d.f(), 1, 9);
    }

    public final c c(int i2) {
        return a(com.a.a.a.a.d.g(), i2, 2);
    }

    public final c c(int i2, int i3) {
        return b(com.a.a.a.a.d.s(), i2, i3);
    }

    public final c d() {
        return c(com.a.a.a.a.d.g(), 1, 9);
    }

    public final c d(int i2) {
        return a(com.a.a.a.a.d.l(), i2, 1);
    }

    public final c e(int i2) {
        return a(com.a.a.a.a.d.m(), i2, 2);
    }

    public final c f(int i2) {
        return a(com.a.a.a.a.d.n(), i2, 3);
    }

    public final c g(int i2) {
        return a(com.a.a.a.a.d.o(), i2, 2);
    }

    public final c h(int i2) {
        return a(com.a.a.a.a.d.r(), i2, 2);
    }
}
