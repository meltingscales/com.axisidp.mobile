package com.a.a.a.a.d;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReferenceArray;
import otqto.G;

/* loaded from: classes.dex */
public final class a {
    private static final ConcurrentHashMap<String, b> a = new ConcurrentHashMap<>();
    private static final AtomicReferenceArray<b> b = new AtomicReferenceArray<>(25);

    public static b a(String str) {
        b putIfAbsent;
        if (str.length() != 0) {
            b bVar = a.get(str);
            if (bVar == null) {
                c cVar = new c();
                a(cVar, str);
                b a2 = cVar.a();
                return (a.size() >= 500 || (putIfAbsent = a.putIfAbsent(str, a2)) == null) ? a2 : putIfAbsent;
            }
            return bVar;
        }
        throw new IllegalArgumentException(G.a(320));
    }

    private static String a(String str, int[] iArr) {
        StringBuilder sb = new StringBuilder();
        int i = iArr[0];
        int length = str.length();
        char charAt = str.charAt(i);
        if ((charAt >= 'A' && charAt <= 'Z') || (charAt >= 'a' && charAt <= 'z')) {
            sb.append(charAt);
            while (true) {
                int i2 = i + 1;
                if (i2 >= length || str.charAt(i2) != charAt) {
                    break;
                }
                sb.append(charAt);
                i = i2;
            }
        } else {
            sb.append('\'');
            boolean z = false;
            while (i < length) {
                char charAt2 = str.charAt(i);
                if (charAt2 != '\'') {
                    if (!z && ((charAt2 >= 'A' && charAt2 <= 'Z') || (charAt2 >= 'a' && charAt2 <= 'z'))) {
                        i--;
                        break;
                    }
                    sb.append(charAt2);
                } else {
                    int i3 = i + 1;
                    if (i3 >= length || str.charAt(i3) != '\'') {
                        z = !z;
                    } else {
                        sb.append(charAt2);
                        i = i3;
                    }
                }
                i++;
            }
        }
        iArr[0] = i;
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x008f, code lost:
        if (r6 >= 4) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0093, code lost:
        r12.b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0189, code lost:
        if (r6 >= 4) goto L55;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [com.a.a.a.a.d.c] */
    /* JADX WARN: Type inference failed for: r4v31, types: [com.a.a.a.a.d.c$k] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void a(com.a.a.a.a.d.c r12, java.lang.String r13) {
        /*
            Method dump skipped, instructions count: 462
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.a.a.a.a.d.a.a(com.a.a.a.a.d.c, java.lang.String):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0013 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static boolean b(java.lang.String r3) {
        /*
            int r0 = r3.length()
            r1 = 0
            if (r0 <= 0) goto L14
            char r3 = r3.charAt(r1)
            r2 = 1
            switch(r3) {
                case 67: goto L13;
                case 68: goto L13;
                case 70: goto L13;
                case 72: goto L13;
                case 75: goto L13;
                case 77: goto L10;
                case 83: goto L13;
                case 87: goto L13;
                case 89: goto L13;
                case 99: goto L13;
                case 100: goto L13;
                case 101: goto L13;
                case 104: goto L13;
                case 107: goto L13;
                case 109: goto L13;
                case 115: goto L13;
                case 119: goto L13;
                case 120: goto L13;
                case 121: goto L13;
                default: goto Lf;
            }
        Lf:
            goto L14
        L10:
            r3 = 2
            if (r0 > r3) goto L14
        L13:
            return r2
        L14:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.a.a.a.a.d.a.b(java.lang.String):boolean");
    }
}
