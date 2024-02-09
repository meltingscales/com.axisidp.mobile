package com.mobeix.b.h.b;

import com.mobeix.b.p;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
final class b {
    final com.mobeix.b.c.b a;
    final int c;
    final int d;
    final int e;
    final int f;
    private final float g;
    private final p i;
    final List<a> b = new ArrayList(5);
    private final int[] h = new int[3];

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(com.mobeix.b.c.b bVar, int i, int i2, int i3, int i4, float f, p pVar) {
        this.a = bVar;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = f;
        this.i = pVar;
    }

    private static float a(int[] iArr, int i) {
        return (i - iArr[2]) - (iArr[1] / 2.0f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0070, code lost:
        if (r8[1] <= r5) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0073, code lost:
        if (r14 >= r7) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0079, code lost:
        if (r6.a(r4, r14) != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007d, code lost:
        if (r8[2] > r5) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007f, code lost:
        r8[2] = r8[2] + 1;
        r14 = r14 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0089, code lost:
        if (r8[2] <= r5) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009c, code lost:
        if ((java.lang.Math.abs(((r8[0] + r8[1]) + r8[2]) - r1) * 5) < (r1 * 2)) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a3, code lost:
        if (a(r8) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a5, code lost:
        r10 = a(r8, r14);
     */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00fe A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.mobeix.b.h.b.a a(int[] r13, int r14, int r15) {
        /*
            Method dump skipped, instructions count: 293
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.b.h.b.b.a(int[], int, int):com.mobeix.b.h.b.a");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean a(int[] iArr) {
        float f = this.g;
        float f2 = f / 2.0f;
        for (int i = 0; i < 3; i++) {
            if (Math.abs(f - iArr[i]) >= f2) {
                return false;
            }
        }
        return true;
    }
}
