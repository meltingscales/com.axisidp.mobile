package com.mobeix.ui.o;

import android.graphics.Canvas;
import android.graphics.Paint;

/* loaded from: classes.dex */
final class c {
    final e a;
    char b = 0;
    char c = 0;
    char[] d;
    int e;
    int f;
    int g;
    float h;
    float i;
    float j;
    float k;
    float l;

    /* renamed from: m  reason: collision with root package name */
    float f137m;
    float n;
    float o;
    int p;
    private final b[] q;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(b[] bVarArr, e eVar) {
        this.q = bVarArr;
        this.a = eVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a(Canvas canvas, Paint paint, char[] cArr, int i, float f) {
        if (i < 0 || i >= cArr.length) {
            return false;
        }
        canvas.drawText(cArr, i, 1, 0.0f, f, paint);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final float a() {
        b();
        return this.k;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
        if (((r2.a - r8) + r9) < (r8 - r9)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0060, code lost:
        if (((r2.a - r9) + r8) < (r9 - r8)) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
        if (r8 < r9) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0065, code lost:
        r8 = r8 + r2.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006f, code lost:
        if (r9 < r8) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0071, code lost:
        r9 = r9 + r2.a;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(char r12) {
        /*
            Method dump skipped, instructions count: 198
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.o.c.a(char):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        float a = this.a.a(this.c);
        float f = this.k;
        float f2 = this.l;
        if (f != f2 || f2 == a) {
            return;
        }
        this.l = a;
        this.k = a;
        this.f137m = a;
    }
}
