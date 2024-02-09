package com.mobeix.b;

/* loaded from: classes.dex */
public abstract class g {
    public final int a;
    public final int b;

    public g(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public abstract byte[] a();

    public abstract byte[] a(int i, byte[] bArr);

    public final String toString() {
        byte[] bArr = new byte[this.a];
        StringBuilder sb = new StringBuilder(this.b * (this.a + 1));
        for (int i = 0; i < this.b; i++) {
            bArr = a(i, bArr);
            for (int i2 = 0; i2 < this.a; i2++) {
                int i3 = bArr[i2] & 255;
                sb.append(i3 < 64 ? '#' : i3 < 128 ? '+' : i3 < 192 ? '.' : ' ');
            }
            sb.append('\n');
        }
        return sb.toString();
    }
}
