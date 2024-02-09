package com.mobeix.b.c.b;

import com.mobeix.util.MobeixUtils;
import otqto.G;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class b {
    final int[] a;
    private final a b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(a aVar, int[] iArr) {
        if (iArr.length == 0) {
            throw new IllegalArgumentException();
        }
        this.b = aVar;
        int length = iArr.length;
        if (length <= 1 || iArr[0] != 0) {
            this.a = iArr;
            return;
        }
        int i = 1;
        while (i < length && iArr[i] == 0) {
            i++;
        }
        if (i == length) {
            this.a = new int[]{0};
            return;
        }
        int[] iArr2 = new int[length - i];
        this.a = iArr2;
        System.arraycopy(iArr, i, iArr2, 0, iArr2.length);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a(int i) {
        int[] iArr = this.a;
        return iArr[(iArr.length - 1) - i];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final b a(int i, int i2) {
        if (i >= 0) {
            if (i2 == 0) {
                return this.b.j;
            }
            int length = this.a.length;
            int[] iArr = new int[i + length];
            for (int i3 = 0; i3 < length; i3++) {
                iArr[i3] = this.b.c(this.a[i3], i2);
            }
            return new b(this.b, iArr);
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final b a(b bVar) {
        if (this.b.equals(bVar.b)) {
            if (a()) {
                return bVar;
            }
            if (bVar.a()) {
                return this;
            }
            int[] iArr = this.a;
            int[] iArr2 = bVar.a;
            if (iArr.length <= iArr2.length) {
                iArr = iArr2;
                iArr2 = iArr;
            }
            int[] iArr3 = new int[iArr.length];
            int length = iArr.length - iArr2.length;
            System.arraycopy(iArr, 0, iArr3, 0, length);
            for (int i = length; i < iArr.length; i++) {
                iArr3[i] = a.b(iArr2[i - length], iArr[i]);
            }
            return new b(this.b, iArr3);
        }
        throw new IllegalArgumentException(G.a(MobeixUtils.FRAME_DURATION));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean a() {
        return this.a[0] == 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int b(int i) {
        if (i == 0) {
            return a(0);
        }
        int[] iArr = this.a;
        int length = iArr.length;
        if (i != 1) {
            int i2 = iArr[0];
            for (int i3 = 1; i3 < length; i3++) {
                i2 = a.b(this.b.c(i, i2), this.a[i3]);
            }
            return i2;
        }
        int i4 = 0;
        for (int i5 : iArr) {
            i4 = a.b(i4, i5);
        }
        return i4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final b b(b bVar) {
        if (this.b.equals(bVar.b)) {
            if (a() || bVar.a()) {
                return this.b.j;
            }
            int[] iArr = this.a;
            int length = iArr.length;
            int[] iArr2 = bVar.a;
            int length2 = iArr2.length;
            int[] iArr3 = new int[(length + length2) - 1];
            for (int i = 0; i < length; i++) {
                int i2 = iArr[i];
                for (int i3 = 0; i3 < length2; i3++) {
                    int i4 = i + i3;
                    iArr3[i4] = a.b(iArr3[i4], this.b.c(i2, iArr2[i3]));
                }
            }
            return new b(this.b, iArr3);
        }
        throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final b c(int i) {
        if (i == 0) {
            return this.b.j;
        }
        if (i == 1) {
            return this;
        }
        int length = this.a.length;
        int[] iArr = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            iArr[i2] = this.b.c(this.a[i2], i);
        }
        return new b(this.b, iArr);
    }

    public final String toString() {
        char c;
        StringBuilder sb = new StringBuilder((this.a.length - 1) * 8);
        for (int length = this.a.length - 1; length >= 0; length--) {
            int a = a(length);
            if (a != 0) {
                if (a < 0) {
                    sb.append(" - ");
                    a = -a;
                } else if (sb.length() > 0) {
                    sb.append(" + ");
                }
                if (length == 0 || a != 1) {
                    int a2 = this.b.a(a);
                    if (a2 == 0) {
                        c = '1';
                    } else if (a2 == 1) {
                        c = 'a';
                    } else {
                        sb.append("a^");
                        sb.append(a2);
                    }
                    sb.append(c);
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
