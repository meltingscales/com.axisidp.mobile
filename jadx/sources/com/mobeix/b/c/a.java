package com.mobeix.b.c;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class a implements Cloneable {
    int[] a;
    public int b;

    public a() {
        this.b = 0;
        this.a = new int[1];
    }

    public a(int i) {
        this.b = i;
        this.a = new int[(i + 31) / 32];
    }

    private a(int[] iArr, int i) {
        this.a = iArr;
        this.b = i;
    }

    public final void a() {
        int length = this.a.length;
        for (int i = 0; i < length; i++) {
            this.a[i] = 0;
        }
    }

    public final boolean a(int i) {
        return ((1 << (i & 31)) & this.a[i / 32]) != 0;
    }

    public final boolean a(int i, int i2) {
        int i3;
        if (i2 >= i) {
            if (i2 == i) {
                return true;
            }
            int i4 = i2 - 1;
            int i5 = i / 32;
            int i6 = i4 / 32;
            int i7 = i5;
            while (i7 <= i6) {
                int i8 = i7 > i5 ? 0 : i & 31;
                int i9 = i7 < i6 ? 31 : i4 & 31;
                if (i8 == 0 && i9 == 31) {
                    i3 = -1;
                } else {
                    i3 = 0;
                    while (i8 <= i9) {
                        i3 |= 1 << i8;
                        i8++;
                    }
                }
                if ((i3 & this.a[i7]) != 0) {
                    return false;
                }
                i7++;
            }
            return true;
        }
        throw new IllegalArgumentException();
    }

    public final void b() {
        int[] iArr = new int[this.a.length];
        int i = (this.b - 1) / 32;
        int i2 = i + 1;
        for (int i3 = 0; i3 < i2; i3++) {
            long j = this.a[i3];
            long j2 = ((j & 1431655765) << 1) | ((j >> 1) & 1431655765);
            long j3 = ((j2 & 858993459) << 2) | ((j2 >> 2) & 858993459);
            long j4 = ((j3 & 252645135) << 4) | ((j3 >> 4) & 252645135);
            long j5 = ((j4 & 16711935) << 8) | ((j4 >> 8) & 16711935);
            iArr[i - i3] = (int) (((j5 & 65535) << 16) | ((j5 >> 16) & 65535));
        }
        int i4 = this.b;
        int i5 = i2 * 32;
        if (i4 != i5) {
            int i6 = i5 - i4;
            int i7 = 1;
            for (int i8 = 0; i8 < 31 - i6; i8++) {
                i7 = (i7 << 1) | 1;
            }
            int i9 = (iArr[0] >> i6) & i7;
            for (int i10 = 1; i10 < i2; i10++) {
                int i11 = iArr[i10];
                iArr[i10 - 1] = i9 | (i11 << (32 - i6));
                i9 = (i11 >> i6) & i7;
            }
            iArr[i2 - 1] = i9;
        }
        this.a = iArr;
    }

    public final void b(int i) {
        int[] iArr = this.a;
        int i2 = i / 32;
        iArr[i2] = (1 << (i & 31)) | iArr[i2];
    }

    public final int c(int i) {
        int i2 = this.b;
        if (i >= i2) {
            return i2;
        }
        int i3 = i / 32;
        int i4 = (~((1 << (i & 31)) - 1)) & this.a[i3];
        while (i4 == 0) {
            i3++;
            int[] iArr = this.a;
            if (i3 == iArr.length) {
                return this.b;
            }
            i4 = iArr[i3];
        }
        int numberOfTrailingZeros = (i3 * 32) + Integer.numberOfTrailingZeros(i4);
        int i5 = this.b;
        return numberOfTrailingZeros > i5 ? i5 : numberOfTrailingZeros;
    }

    public final /* synthetic */ Object clone() {
        return new a((int[]) this.a.clone(), this.b);
    }

    public final int d(int i) {
        int i2 = this.b;
        if (i >= i2) {
            return i2;
        }
        int i3 = i / 32;
        int i4 = (~((1 << (i & 31)) - 1)) & (~this.a[i3]);
        while (i4 == 0) {
            i3++;
            int[] iArr = this.a;
            if (i3 == iArr.length) {
                return this.b;
            }
            i4 = ~iArr[i3];
        }
        int numberOfTrailingZeros = (i3 * 32) + Integer.numberOfTrailingZeros(i4);
        int i5 = this.b;
        return numberOfTrailingZeros > i5 ? i5 : numberOfTrailingZeros;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            a aVar = (a) obj;
            return this.b == aVar.b && Arrays.equals(this.a, aVar.a);
        }
        return false;
    }

    public final int hashCode() {
        return (this.b * 31) + Arrays.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(this.b);
        for (int i = 0; i < this.b; i++) {
            if ((i & 7) == 0) {
                sb.append(' ');
            }
            sb.append(a(i) ? 'X' : '.');
        }
        return sb.toString();
    }
}
