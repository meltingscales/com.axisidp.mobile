package com.mobeix.b.f;

import java.util.EnumMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class m {
    private final int[] a = new int[4];
    private final StringBuilder b = new StringBuilder();

    /* JADX INFO: Access modifiers changed from: package-private */
    public final com.mobeix.b.m a(int i, com.mobeix.b.c.a aVar, int[] iArr) {
        EnumMap enumMap;
        StringBuilder sb = this.b;
        sb.setLength(0);
        int[] iArr2 = this.a;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int i2 = aVar.b;
        int i3 = iArr[1];
        int i4 = 0;
        for (int i5 = 0; i5 < 2 && i3 < i2; i5++) {
            int a = p.a(aVar, iArr2, i3, p.f);
            sb.append((char) ((a % 10) + 48));
            for (int i6 : iArr2) {
                i3 += i6;
            }
            if (a >= 10) {
                i4 |= 1 << (1 - i5);
            }
            if (i5 != 1) {
                i3 = aVar.d(aVar.c(i3));
            }
        }
        if (sb.length() == 2) {
            if (Integer.parseInt(sb.toString()) % 4 == i4) {
                String sb2 = sb.toString();
                if (sb2.length() != 2) {
                    enumMap = null;
                } else {
                    enumMap = new EnumMap(com.mobeix.b.n.class);
                    enumMap.put((EnumMap) com.mobeix.b.n.ISSUE_NUMBER, (com.mobeix.b.n) Integer.valueOf(sb2));
                }
                float f = i;
                com.mobeix.b.m mVar = new com.mobeix.b.m(sb2, null, new com.mobeix.b.o[]{new com.mobeix.b.o((iArr[0] + iArr[1]) / 2.0f, f), new com.mobeix.b.o(i3, f)}, com.mobeix.b.a.UPC_EAN_EXTENSION);
                if (enumMap != null) {
                    mVar.a(enumMap);
                }
                return mVar;
            }
            throw com.mobeix.b.i.a();
        }
        throw com.mobeix.b.i.a();
    }
}
