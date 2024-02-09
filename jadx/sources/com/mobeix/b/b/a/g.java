package com.mobeix.b.b.a;

import android.graphics.Bitmap;
import com.mobeix.util.MobeixUtils;
import java.io.PrintStream;
import otqto.G;

/* loaded from: classes.dex */
public final class g extends com.mobeix.b.g {
    private final byte[] c;
    private final int d;
    private final int e;
    private final int f;
    private final int g;

    public g(byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        super(i5, i6);
        this.c = bArr;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = i4;
        if (z) {
            int i7 = 0;
            int i8 = (i4 * i) + i3;
            while (i7 < i6) {
                int i9 = (i5 / 2) + i8;
                int i10 = (i8 + i5) - 1;
                int i11 = i8;
                while (i11 < i9) {
                    byte b = bArr[i11];
                    bArr[i11] = bArr[i10];
                    bArr[i10] = b;
                    i11++;
                    i10--;
                }
                i7++;
                i8 += this.d;
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
        int i4 = (this.g * this.d) + this.f;
        String valueOf = String.valueOf(i4);
        String a = G.a(666);
        if (valueOf.contains(a)) {
            i4 = Integer.parseInt(valueOf.replace(a, ""));
        }
        if (i == this.d) {
            System.arraycopy(this.c, i4, bArr, 0, i3);
            return bArr;
        }
        byte[] bArr2 = this.c;
        for (int i5 = 0; i5 < i2; i5++) {
            try {
                System.arraycopy(bArr2, i4, bArr, i5 * i, i);
            } catch (Exception e) {
                PrintStream printStream = System.out;
                printStream.println("PlanarYUVLuminanceSource:getMatrix():" + e.toString());
            }
            i4 += this.d;
        }
        return bArr;
    }

    @Override // com.mobeix.b.g
    public final byte[] a(int i, byte[] bArr) {
        if (i < 0 || i >= this.b) {
            throw new IllegalArgumentException("Requested row is outside the image: ".concat(String.valueOf(i)));
        }
        int i2 = this.a;
        if (bArr == null || bArr.length < i2) {
            bArr = new byte[i2];
        }
        System.arraycopy(this.c, ((i + this.g) * this.d) + this.f, bArr, 0, i2);
        return bArr;
    }

    public final Bitmap b() {
        Bitmap bitmap = null;
        try {
            int i = this.a;
            int i2 = this.b;
            int[] iArr = new int[i * i2];
            byte[] bArr = this.c;
            int i3 = (this.g * this.d) + this.f;
            String valueOf = String.valueOf(i3);
            if (valueOf.contains(MobeixUtils.TAG_DASH)) {
                i3 = Integer.parseInt(valueOf.replace(MobeixUtils.TAG_DASH, ""));
            }
            for (int i4 = 0; i4 < i2; i4++) {
                int i5 = i4 * i;
                for (int i6 = 0; i6 < i; i6++) {
                    iArr[i5 + i6] = ((bArr[i3 + i6] & 255) * 65793) | (-16777216);
                }
                i3 += this.d;
            }
            bitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
            bitmap.setPixels(iArr, 0, i, 0, 0, i, i2);
            return bitmap;
        } catch (Exception e) {
            System.out.println("PlanarYUVLuminanceSource:renderCroppedGreyscaleBitmap()" + e.toString());
            return bitmap;
        }
    }
}
