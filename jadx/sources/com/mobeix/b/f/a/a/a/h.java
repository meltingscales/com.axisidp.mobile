package com.mobeix.b.f.a.a.a;

import otqto.G;

/* loaded from: classes.dex */
abstract class h extends j {
    /* JADX INFO: Access modifiers changed from: package-private */
    public h(com.mobeix.b.c.a aVar) {
        super(aVar);
    }

    private static void a(StringBuilder sb, int i) {
        int i2 = 0;
        for (int i3 = 0; i3 < 13; i3++) {
            int charAt = sb.charAt(i3 + i) - '0';
            if ((i3 & 1) == 0) {
                charAt *= 3;
            }
            i2 += charAt;
        }
        int i4 = 10 - (i2 % 10);
        sb.append(i4 != 10 ? i4 : 0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void a(StringBuilder sb, int i, int i2) {
        for (int i3 = 0; i3 < 4; i3++) {
            int a = c().a((i3 * 10) + i, 10);
            if (a / 100 == 0) {
                sb.append('0');
            }
            if (a / 10 == 0) {
                sb.append('0');
            }
            sb.append(a);
        }
        a(sb, i2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void b(StringBuilder sb, int i) {
        sb.append(G.a(332));
        int length = sb.length();
        sb.append('9');
        a(sb, i, length);
    }
}
