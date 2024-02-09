package com.mobeix.b.h.a;

import com.mobeix.b.c.l;
import com.mobeix.util.MobeixUtils;
import java.io.UnsupportedEncodingException;
import java.util.Collection;
import java.util.Map;
import otqto.G;

/* loaded from: classes.dex */
final class d {
    private static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', ' ', '$', '%', '*', '+', '-', '.', '/', ':'};

    private static char a(int i) {
        char[] cArr = a;
        if (i < cArr.length) {
            return cArr[i];
        }
        throw com.mobeix.b.f.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0110 A[LOOP:0: B:76:0x001e->B:73:0x0110, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00ef A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.mobeix.b.c.e a(byte[] r17, com.mobeix.b.h.a.j r18, com.mobeix.b.h.a.f r19, java.util.Map<com.mobeix.b.e, ?> r20) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.b.h.a.d.a(byte[], com.mobeix.b.h.a.j, com.mobeix.b.h.a.f, java.util.Map):com.mobeix.b.c.e");
    }

    private static void a(com.mobeix.b.c.c cVar, StringBuilder sb, int i) {
        if (i * 13 > cVar.a()) {
            throw com.mobeix.b.f.a();
        }
        byte[] bArr = new byte[i * 2];
        int i2 = 0;
        while (i > 0) {
            int a2 = cVar.a(13);
            int i3 = (a2 % 96) | ((a2 / 96) << 8);
            int i4 = i3 + (i3 < 959 ? 41377 : 42657);
            bArr[i2] = (byte) ((i4 >> 8) & 255);
            bArr[i2 + 1] = (byte) (i4 & 255);
            i2 += 2;
            i--;
        }
        try {
            sb.append(new String(bArr, G.a(298)));
        } catch (UnsupportedEncodingException unused) {
            throw com.mobeix.b.f.a();
        }
    }

    private static void a(com.mobeix.b.c.c cVar, StringBuilder sb, int i, com.mobeix.b.c.d dVar, Collection<byte[]> collection, Map<com.mobeix.b.e, ?> map) {
        if (i * 8 > cVar.a()) {
            throw com.mobeix.b.f.a();
        }
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) cVar.a(8);
        }
        try {
            sb.append(new String(bArr, dVar == null ? l.a(bArr, map) : dVar.name()));
            collection.add(bArr);
        } catch (UnsupportedEncodingException unused) {
            throw com.mobeix.b.f.a();
        }
    }

    private static void a(com.mobeix.b.c.c cVar, StringBuilder sb, int i, boolean z) {
        while (i > 1) {
            if (cVar.a() < 11) {
                throw com.mobeix.b.f.a();
            }
            int a2 = cVar.a(11);
            sb.append(a(a2 / 45));
            sb.append(a(a2 % 45));
            i -= 2;
        }
        if (i == 1) {
            if (cVar.a() < 6) {
                throw com.mobeix.b.f.a();
            }
            sb.append(a(cVar.a(6)));
        }
        if (z) {
            for (int length = sb.length(); length < sb.length(); length++) {
                if (sb.charAt(length) == '%') {
                    if (length < sb.length() - 1) {
                        int i2 = length + 1;
                        if (sb.charAt(i2) == '%') {
                            sb.deleteCharAt(i2);
                        }
                    }
                    sb.setCharAt(length, (char) 29);
                }
            }
        }
    }

    private static void b(com.mobeix.b.c.c cVar, StringBuilder sb, int i) {
        if (i * 13 > cVar.a()) {
            throw com.mobeix.b.f.a();
        }
        byte[] bArr = new byte[i * 2];
        int i2 = 0;
        while (i > 0) {
            int a2 = cVar.a(13);
            int i3 = (a2 % MobeixUtils.GAUGE_ANIMATION_DURATION) | ((a2 / MobeixUtils.GAUGE_ANIMATION_DURATION) << 8);
            int i4 = i3 + (i3 < 7936 ? 33088 : 49472);
            bArr[i2] = (byte) (i4 >> 8);
            bArr[i2 + 1] = (byte) i4;
            i2 += 2;
            i--;
        }
        try {
            sb.append(new String(bArr, "SJIS"));
        } catch (UnsupportedEncodingException unused) {
            throw com.mobeix.b.f.a();
        }
    }

    private static void c(com.mobeix.b.c.c cVar, StringBuilder sb, int i) {
        while (i >= 3) {
            if (cVar.a() < 10) {
                throw com.mobeix.b.f.a();
            }
            int a2 = cVar.a(10);
            if (a2 >= 1000) {
                throw com.mobeix.b.f.a();
            }
            sb.append(a(a2 / 100));
            sb.append(a((a2 / 10) % 10));
            sb.append(a(a2 % 10));
            i -= 3;
        }
        if (i == 2) {
            if (cVar.a() < 7) {
                throw com.mobeix.b.f.a();
            }
            int a3 = cVar.a(7);
            if (a3 >= 100) {
                throw com.mobeix.b.f.a();
            }
            sb.append(a(a3 / 10));
            sb.append(a(a3 % 10));
        } else if (i == 1) {
            if (cVar.a() < 4) {
                throw com.mobeix.b.f.a();
            }
            int a4 = cVar.a(4);
            if (a4 >= 10) {
                throw com.mobeix.b.f.a();
            }
            sb.append(a(a4));
        }
    }
}
