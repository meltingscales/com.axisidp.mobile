package com.mobeix.b.g.a.a;

import com.mobeix.b.d;

/* loaded from: classes.dex */
public final class a {
    public final b a = b.a;

    public final int[] a(c cVar) {
        int length = cVar.b.length - 1;
        int[] iArr = new int[length];
        int i = 0;
        for (int i2 = 1; i2 < this.a.f && i < length; i2++) {
            if (cVar.b(i2) == 0) {
                iArr[i] = this.a.a(i2);
                i++;
            }
        }
        if (i == length) {
            return iArr;
        }
        throw d.a();
    }

    public final int[] a(c cVar, c cVar2, int[] iArr) {
        int length = cVar2.b.length - 1;
        int[] iArr2 = new int[length];
        for (int i = 1; i <= length; i++) {
            iArr2[length - i] = this.a.d(i, cVar2.a(i));
        }
        c cVar3 = new c(this.a, iArr2);
        int length2 = iArr.length;
        int[] iArr3 = new int[length2];
        for (int i2 = 0; i2 < length2; i2++) {
            int a = this.a.a(iArr[i2]);
            iArr3[i2] = this.a.d(this.a.c(0, cVar.b(a)), this.a.a(cVar3.b(a)));
        }
        return iArr3;
    }
}
