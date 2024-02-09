package com.mobeix.b.c.b;

import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class c {
    private final a a;

    public c(a aVar) {
        this.a = aVar;
    }

    private int[] a(b bVar) {
        int length = bVar.a.length - 1;
        int i = 0;
        if (length == 1) {
            return new int[]{bVar.a(1)};
        }
        int[] iArr = new int[length];
        for (int i2 = 1; i2 < this.a.l && i < length; i2++) {
            if (bVar.b(i2) == 0) {
                iArr[i] = this.a.b(i2);
                i++;
            }
        }
        if (i == length) {
            return iArr;
        }
        throw new d(G.a(MobeixUtils.COMP_VISIBLE_STATE));
    }

    private int[] a(b bVar, int[] iArr) {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i = 0; i < length; i++) {
            int b = this.a.b(iArr[i]);
            int i2 = 1;
            for (int i3 = 0; i3 < length; i3++) {
                if (i != i3) {
                    int c = this.a.c(iArr[i3], b);
                    i2 = this.a.c(i2, (c & 1) == 0 ? c | 1 : c & (-2));
                }
            }
            iArr2[i] = this.a.c(bVar.b(b), this.a.b(i2));
            if (this.a.f18m != 0) {
                iArr2[i] = this.a.c(iArr2[i], b);
            }
        }
        return iArr2;
    }

    private b[] a(b bVar, b bVar2, int i) {
        if (bVar.a.length - 1 < bVar2.a.length - 1) {
            bVar2 = bVar;
            bVar = bVar2;
        }
        b bVar3 = this.a.j;
        b bVar4 = this.a.k;
        do {
            b bVar5 = bVar2;
            bVar2 = bVar;
            bVar = bVar5;
            b bVar6 = bVar4;
            b bVar7 = bVar3;
            bVar3 = bVar6;
            if (bVar.a.length - 1 < i / 2) {
                int a = bVar3.a(0);
                if (a != 0) {
                    int b = this.a.b(a);
                    return new b[]{bVar3.c(b), bVar.c(b)};
                }
                throw new d("sigmaTilde(0) was zero");
            } else if (bVar.a()) {
                throw new d("r_{i-1} was zero");
            } else {
                b bVar8 = this.a.j;
                int b2 = this.a.b(bVar.a(bVar.a.length - 1));
                while (bVar2.a.length - 1 >= bVar.a.length - 1 && !bVar2.a()) {
                    int length = (bVar2.a.length - 1) - (bVar.a.length - 1);
                    int c = this.a.c(bVar2.a(bVar2.a.length - 1), b2);
                    bVar8 = bVar8.a(this.a.a(length, c));
                    bVar2 = bVar2.a(bVar.a(length, c));
                }
                bVar4 = bVar8.b(bVar3).a(bVar7);
            }
        } while (bVar2.a.length - 1 < bVar.a.length - 1);
        throw new IllegalStateException("Division algorithm failed to reduce polynomial?");
    }

    public final void a(int[] iArr, int i) {
        b bVar = new b(this.a, iArr);
        int[] iArr2 = new int[i];
        boolean z = true;
        for (int i2 = 0; i2 < i; i2++) {
            a aVar = this.a;
            int b = bVar.b(aVar.i[aVar.f18m + i2]);
            iArr2[(i - 1) - i2] = b;
            if (b != 0) {
                z = false;
            }
        }
        if (z) {
            return;
        }
        b[] a = a(this.a.a(i, 1), new b(this.a, iArr2), i);
        b bVar2 = a[0];
        b bVar3 = a[1];
        int[] a2 = a(bVar2);
        int[] a3 = a(bVar3, a2);
        for (int i3 = 0; i3 < a2.length; i3++) {
            int length = (iArr.length - 1) - this.a.a(a2[i3]);
            if (length < 0) {
                throw new d("Bad error location");
            }
            iArr[length] = a.b(iArr[length], a3[i3]);
        }
    }
}
