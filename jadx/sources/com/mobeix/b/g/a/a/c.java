package com.mobeix.b.g.a.a;

import otqto.G;

/* loaded from: classes.dex */
public final class c {
    public final b a;
    public final int[] b;

    public c(b bVar, int[] iArr) {
        if (iArr.length == 0) {
            throw new IllegalArgumentException();
        }
        this.a = bVar;
        int length = iArr.length;
        if (length <= 1 || iArr[0] != 0) {
            this.b = iArr;
            return;
        }
        int i = 1;
        while (i < length && iArr[i] == 0) {
            i++;
        }
        if (i == length) {
            this.b = new int[]{0};
            return;
        }
        int[] iArr2 = new int[length - i];
        this.b = iArr2;
        System.arraycopy(iArr, i, iArr2, 0, iArr2.length);
    }

    public final int a(int i) {
        int[] iArr = this.b;
        return iArr[(iArr.length - 1) - i];
    }

    public final c a(c cVar) {
        if (this.a.equals(cVar.a)) {
            if (a()) {
                return cVar;
            }
            if (cVar.a()) {
                return this;
            }
            int[] iArr = this.b;
            int[] iArr2 = cVar.b;
            if (iArr.length <= iArr2.length) {
                iArr = iArr2;
                iArr2 = iArr;
            }
            int[] iArr3 = new int[iArr.length];
            int length = iArr.length - iArr2.length;
            System.arraycopy(iArr, 0, iArr3, 0, length);
            for (int i = length; i < iArr.length; i++) {
                iArr3[i] = this.a.b(iArr2[i - length], iArr[i]);
            }
            return new c(this.a, iArr3);
        }
        throw new IllegalArgumentException(G.a(33));
    }

    public final boolean a() {
        return this.b[0] == 0;
    }

    public final int b(int i) {
        if (i == 0) {
            return a(0);
        }
        int[] iArr = this.b;
        int length = iArr.length;
        if (i != 1) {
            int i2 = iArr[0];
            for (int i3 = 1; i3 < length; i3++) {
                b bVar = this.a;
                i2 = bVar.b(bVar.d(i, i2), this.b[i3]);
            }
            return i2;
        }
        int i4 = 0;
        for (int i5 : iArr) {
            i4 = this.a.b(i4, i5);
        }
        return i4;
    }

    public final c b() {
        int length = this.b.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = this.a.c(0, this.b[i]);
        }
        return new c(this.a, iArr);
    }

    public final c b(c cVar) {
        if (this.a.equals(cVar.a)) {
            return cVar.a() ? this : a(cVar.b());
        }
        throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
    }

    public final c c(int i) {
        if (i == 0) {
            return this.a.d;
        }
        if (i == 1) {
            return this;
        }
        int length = this.b.length;
        int[] iArr = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            iArr[i2] = this.a.d(this.b[i2], i);
        }
        return new c(this.a, iArr);
    }

    public final c c(c cVar) {
        if (this.a.equals(cVar.a)) {
            if (a() || cVar.a()) {
                return this.a.d;
            }
            int[] iArr = this.b;
            int length = iArr.length;
            int[] iArr2 = cVar.b;
            int length2 = iArr2.length;
            int[] iArr3 = new int[(length + length2) - 1];
            for (int i = 0; i < length; i++) {
                int i2 = iArr[i];
                for (int i3 = 0; i3 < length2; i3++) {
                    int i4 = i + i3;
                    b bVar = this.a;
                    iArr3[i4] = bVar.b(iArr3[i4], bVar.d(i2, iArr2[i3]));
                }
            }
            return new c(this.a, iArr3);
        }
        throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.b.length - 1) * 8);
        for (int length = this.b.length - 1; length >= 0; length--) {
            int a = a(length);
            if (a != 0) {
                if (a < 0) {
                    sb.append(" - ");
                    a = -a;
                } else if (sb.length() > 0) {
                    sb.append(" + ");
                }
                if (length == 0 || a != 1) {
                    sb.append(a);
                }
                if (length != 0) {
                    if (length == 1) {
                        sb.append('x');
                    } else {
                        sb.append("x^");
                        sb.append(length);
                    }
                }
            }
        }
        return sb.toString();
    }
}
