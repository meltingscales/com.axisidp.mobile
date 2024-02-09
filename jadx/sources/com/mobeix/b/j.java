package com.mobeix.b;

import android.graphics.Bitmap;
import otqto.G;

/* loaded from: classes.dex */
public final class j extends g {
    private byte[] c;
    private int d;
    private int e;
    private int f;
    private int g;

    public j(Bitmap bitmap) {
        super(bitmap.getWidth(), bitmap.getHeight());
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i = width * height;
        int[] iArr = new int[i];
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        this.c = new byte[i];
        for (int i2 = 0; i2 < height; i2++) {
            int i3 = i2 * width;
            for (int i4 = 0; i4 < width; i4++) {
                int i5 = i3 + i4;
                int i6 = iArr[i5];
                int i7 = (i6 >> 16) & 255;
                int i8 = (i6 >> 8) & 255;
                int i9 = i6 & 255;
                if (i7 == i8 && i8 == i9) {
                    this.c[i5] = (byte) i7;
                } else {
                    this.c[i5] = (byte) (((i7 + (i8 * 2)) + i9) / 4);
                }
            }
        }
    }

    @Override // com.mobeix.b.g
    public final byte[] a() {
        int i = this.a;
        int i2 = this.b;
        if (i == this.d && i2 == this.e) {
            return this.c;
        }
        int i3 = i * i2;
        byte[] bArr = new byte[i3];
        int i4 = this.g;
        int i5 = this.d;
        int i6 = (i4 * i5) + this.f;
        if (i == i5) {
            System.arraycopy(this.c, i6, bArr, 0, i3);
            return bArr;
        }
        byte[] bArr2 = this.c;
        for (int i7 = 0; i7 < i2; i7++) {
            System.arraycopy(bArr2, i6, bArr, i7 * i, i);
            i6 += this.d;
        }
        return bArr;
    }

    @Override // com.mobeix.b.g
    public final byte[] a(int i, byte[] bArr) {
        if (i < 0 || i >= this.b) {
            throw new IllegalArgumentException(G.a(700).concat(String.valueOf(i)));
        }
        int i2 = this.a;
        if (bArr == null || bArr.length < i2) {
            bArr = new byte[i2];
        }
        System.arraycopy(this.c, ((i + this.g) * this.d) + this.f, bArr, 0, i2);
        return bArr;
    }
}
