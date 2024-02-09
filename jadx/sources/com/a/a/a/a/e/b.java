package com.a.a.a.a.e;

import com.a.a.a.a.b.q;
import java.io.DataInput;
import java.io.IOException;
import java.util.Arrays;
import otqto.G;

/* loaded from: classes.dex */
public final class b {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a extends com.a.a.a.a.f {
        final int c;
        final d d;
        final d e;

        a(String str, int i, d dVar, d dVar2) {
            super(str);
            this.c = i;
            this.d = dVar;
            this.e = dVar2;
        }

        private d i(long j) {
            long j2;
            int i = this.c;
            d dVar = this.d;
            d dVar2 = this.e;
            try {
                j2 = dVar.a(j, i, dVar2.c);
            } catch (ArithmeticException | IllegalArgumentException unused) {
                j2 = j;
            }
            try {
                j = dVar2.a(j, i, dVar.c);
            } catch (ArithmeticException | IllegalArgumentException unused2) {
            }
            return j2 > j ? dVar : dVar2;
        }

        @Override // com.a.a.a.a.f
        public final String a(long j) {
            return i(j).b;
        }

        @Override // com.a.a.a.a.f
        public final int b(long j) {
            return this.c + i(j).c;
        }

        @Override // com.a.a.a.a.f
        public final int c(long j) {
            return this.c;
        }

        @Override // com.a.a.a.a.f
        public final boolean d() {
            return false;
        }

        @Override // com.a.a.a.a.f
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.b.equals(aVar.b) && this.c == aVar.c && this.d.equals(aVar.d) && this.e.equals(aVar.e)) {
                    return true;
                }
            }
            return false;
        }

        /* JADX WARN: Code restructure failed: missing block: B:7:0x0014, code lost:
            if (r5 < 0) goto L8;
         */
        /* JADX WARN: Removed duplicated region for block: B:18:0x002b A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:19:0x002c A[RETURN] */
        @Override // com.a.a.a.a.f
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final long g(long r9) {
            /*
                r8 = this;
                int r0 = r8.c
                com.a.a.a.a.e.b$d r1 = r8.d
                com.a.a.a.a.e.b$d r2 = r8.e
                r3 = 0
                int r5 = r2.c     // Catch: java.lang.Throwable -> L16
                long r5 = r1.a(r9, r0, r5)     // Catch: java.lang.Throwable -> L16
                int r7 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
                if (r7 <= 0) goto L17
                int r7 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
                if (r7 >= 0) goto L17
            L16:
                r5 = r9
            L17:
                int r1 = r1.c     // Catch: java.lang.Throwable -> L27
                long r0 = r2.a(r9, r0, r1)     // Catch: java.lang.Throwable -> L27
                int r2 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
                if (r2 <= 0) goto L26
                int r2 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
                if (r2 >= 0) goto L26
                goto L27
            L26:
                r9 = r0
            L27:
                int r0 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
                if (r0 <= 0) goto L2c
                return r9
            L2c:
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.a.a.a.a.e.b.a.g(long):long");
        }

        /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
            if (r7 > 0) goto L8;
         */
        /* JADX WARN: Removed duplicated region for block: B:19:0x002f  */
        @Override // com.a.a.a.a.f
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final long h(long r11) {
            /*
                r10 = this;
                r0 = 1
                long r11 = r11 + r0
                int r2 = r10.c
                com.a.a.a.a.e.b$d r3 = r10.d
                com.a.a.a.a.e.b$d r4 = r10.e
                r5 = 0
                int r7 = r4.c     // Catch: java.lang.Throwable -> L19
                long r7 = r3.b(r11, r2, r7)     // Catch: java.lang.Throwable -> L19
                int r9 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
                if (r9 >= 0) goto L1a
                int r9 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
                if (r9 <= 0) goto L1a
            L19:
                r7 = r11
            L1a:
                int r3 = r3.c     // Catch: java.lang.Throwable -> L2a
                long r2 = r4.b(r11, r2, r3)     // Catch: java.lang.Throwable -> L2a
                int r4 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
                if (r4 >= 0) goto L29
                int r4 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
                if (r4 <= 0) goto L29
                goto L2a
            L29:
                r11 = r2
            L2a:
                int r2 = (r7 > r11 ? 1 : (r7 == r11 ? 0 : -1))
                if (r2 <= 0) goto L2f
                goto L30
            L2f:
                r7 = r11
            L30:
                long r7 = r7 - r0
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.a.a.a.a.e.b.a.h(long):long");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.a.a.a.a.e.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0008b {
        final char a;
        final int b;
        final int c;
        final int d;
        final boolean e;
        final int f;

        private C0008b(char c, int i, int i2, int i3, boolean z, int i4) {
            if (c != 'u' && c != 'w' && c != 's') {
                throw new IllegalArgumentException(G.a(115).concat(String.valueOf(c)));
            }
            this.a = c;
            this.b = i;
            this.c = i2;
            this.d = i3;
            this.e = z;
            this.f = i4;
        }

        private long a(com.a.a.a.a.a aVar, long j) {
            try {
                return c(aVar, j);
            } catch (IllegalArgumentException e) {
                if (this.b == 2 && this.c == 29) {
                    while (!aVar.E().b(j)) {
                        j = aVar.E().a(j, 1);
                    }
                    return c(aVar, j);
                }
                throw e;
            }
        }

        static C0008b a(DataInput dataInput) {
            return new C0008b((char) dataInput.readUnsignedByte(), dataInput.readUnsignedByte(), dataInput.readByte(), dataInput.readUnsignedByte(), dataInput.readBoolean(), (int) b.a(dataInput));
        }

        private long b(com.a.a.a.a.a aVar, long j) {
            try {
                return c(aVar, j);
            } catch (IllegalArgumentException e) {
                if (this.b == 2 && this.c == 29) {
                    while (!aVar.E().b(j)) {
                        j = aVar.E().a(j, -1);
                    }
                    return c(aVar, j);
                }
                throw e;
            }
        }

        private long c(com.a.a.a.a.a aVar, long j) {
            if (this.c >= 0) {
                return aVar.u().b(j, this.c);
            }
            return aVar.u().a(aVar.C().a(aVar.u().b(j, 1), 1), this.c);
        }

        private long d(com.a.a.a.a.a aVar, long j) {
            int a = this.d - aVar.t().a(j);
            if (a != 0) {
                if (this.e) {
                    if (a < 0) {
                        a += 7;
                    }
                } else if (a > 0) {
                    a -= 7;
                }
                return aVar.t().a(j, a);
            }
            return j;
        }

        public final long a(long j, int i, int i2) {
            char c = this.a;
            if (c == 'w') {
                i += i2;
            } else if (c != 's') {
                i = 0;
            }
            long j2 = i;
            long j3 = j + j2;
            q N = q.N();
            long a = a(N, N.e().a(N.e().b(N.C().b(j3, this.b), 0), this.f));
            if (this.d != 0) {
                a = d(N, a);
                if (a <= j3) {
                    a = d(N, a(N, N.C().b(N.E().a(a, 1), this.b)));
                }
            } else if (a <= j3) {
                a = a(N, N.E().a(a, 1));
            }
            return a - j2;
        }

        public final long b(long j, int i, int i2) {
            char c = this.a;
            if (c == 'w') {
                i += i2;
            } else if (c != 's') {
                i = 0;
            }
            long j2 = i;
            long j3 = j + j2;
            q N = q.N();
            long b = b(N, N.e().a(N.e().b(N.C().b(j3, this.b), 0), this.f));
            if (this.d != 0) {
                b = d(N, b);
                if (b >= j3) {
                    b = d(N, b(N, N.C().b(N.E().a(b, -1), this.b)));
                }
            } else if (b >= j3) {
                b = b(N, N.E().a(b, -1));
            }
            return b - j2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C0008b) {
                C0008b c0008b = (C0008b) obj;
                if (this.a == c0008b.a && this.b == c0008b.b && this.c == c0008b.c && this.d == c0008b.d && this.e == c0008b.e && this.f == c0008b.f) {
                    return true;
                }
            }
            return false;
        }

        public final String toString() {
            return "[OfYear]\nMode: " + this.a + "\nMonthOfYear: " + this.b + "\nDayOfMonth: " + this.c + "\nDayOfWeek: " + this.d + "\nAdvanceDayOfWeek: " + this.e + "\nMillisOfDay: " + this.f + '\n';
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class c extends com.a.a.a.a.f {
        private final long[] c;
        private final int[] d;
        private final int[] e;
        private final String[] f;
        private final a g;

        private c(String str, long[] jArr, int[] iArr, int[] iArr2, String[] strArr, a aVar) {
            super(str);
            this.c = jArr;
            this.d = iArr;
            this.e = iArr2;
            this.f = strArr;
            this.g = aVar;
        }

        static c a(DataInput dataInput, String str) {
            int readUnsignedByte;
            int readUnsignedShort = dataInput.readUnsignedShort();
            String[] strArr = new String[readUnsignedShort];
            for (int i = 0; i < readUnsignedShort; i++) {
                strArr[i] = dataInput.readUTF();
            }
            int readInt = dataInput.readInt();
            long[] jArr = new long[readInt];
            int[] iArr = new int[readInt];
            int[] iArr2 = new int[readInt];
            String[] strArr2 = new String[readInt];
            for (int i2 = 0; i2 < readInt; i2++) {
                jArr[i2] = b.a(dataInput);
                iArr[i2] = (int) b.a(dataInput);
                iArr2[i2] = (int) b.a(dataInput);
                if (readUnsignedShort < 256) {
                    try {
                        readUnsignedByte = dataInput.readUnsignedByte();
                    } catch (ArrayIndexOutOfBoundsException unused) {
                        throw new IOException(G.a(117));
                    }
                } else {
                    readUnsignedByte = dataInput.readUnsignedShort();
                }
                strArr2[i2] = strArr[readUnsignedByte];
            }
            return new c(str, jArr, iArr, iArr2, strArr2, dataInput.readBoolean() ? new a(str, (int) b.a(dataInput), d.a(dataInput), d.a(dataInput)) : null);
        }

        @Override // com.a.a.a.a.f
        public final String a(long j) {
            long[] jArr = this.c;
            int binarySearch = Arrays.binarySearch(jArr, j);
            if (binarySearch >= 0) {
                return this.f[binarySearch];
            }
            int i = ~binarySearch;
            if (i < jArr.length) {
                return i > 0 ? this.f[i - 1] : "UTC";
            }
            a aVar = this.g;
            return aVar == null ? this.f[i - 1] : aVar.a(j);
        }

        @Override // com.a.a.a.a.f
        public final int b(long j) {
            long[] jArr = this.c;
            int binarySearch = Arrays.binarySearch(jArr, j);
            if (binarySearch >= 0) {
                return this.d[binarySearch];
            }
            int i = ~binarySearch;
            if (i >= jArr.length) {
                a aVar = this.g;
                return aVar == null ? this.d[i - 1] : aVar.b(j);
            } else if (i > 0) {
                return this.d[i - 1];
            } else {
                return 0;
            }
        }

        @Override // com.a.a.a.a.f
        public final int c(long j) {
            long[] jArr = this.c;
            int binarySearch = Arrays.binarySearch(jArr, j);
            if (binarySearch >= 0) {
                return this.e[binarySearch];
            }
            int i = ~binarySearch;
            if (i >= jArr.length) {
                a aVar = this.g;
                return aVar == null ? this.e[i - 1] : aVar.c;
            } else if (i > 0) {
                return this.e[i - 1];
            } else {
                return 0;
            }
        }

        @Override // com.a.a.a.a.f
        public final boolean d() {
            return false;
        }

        @Override // com.a.a.a.a.f
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (this.b.equals(cVar.b) && Arrays.equals(this.c, cVar.c) && Arrays.equals(this.f, cVar.f) && Arrays.equals(this.d, cVar.d) && Arrays.equals(this.e, cVar.e)) {
                    a aVar = this.g;
                    a aVar2 = cVar.g;
                    if (aVar != null ? aVar.equals(aVar2) : aVar2 == null) {
                        return true;
                    }
                }
            }
            return false;
        }

        @Override // com.a.a.a.a.f
        public final long g(long j) {
            long[] jArr = this.c;
            int binarySearch = Arrays.binarySearch(jArr, j);
            int i = binarySearch >= 0 ? binarySearch + 1 : ~binarySearch;
            if (i < jArr.length) {
                return jArr[i];
            }
            if (this.g == null) {
                return j;
            }
            long j2 = jArr[jArr.length - 1];
            if (j < j2) {
                j = j2;
            }
            return this.g.g(j);
        }

        @Override // com.a.a.a.a.f
        public final long h(long j) {
            long[] jArr = this.c;
            int binarySearch = Arrays.binarySearch(jArr, j);
            if (binarySearch >= 0) {
                return j > Long.MIN_VALUE ? j - 1 : j;
            }
            int i = ~binarySearch;
            if (i < jArr.length) {
                if (i > 0) {
                    long j2 = jArr[i - 1];
                    if (j2 > Long.MIN_VALUE) {
                        return j2 - 1;
                    }
                }
                return j;
            }
            a aVar = this.g;
            if (aVar != null) {
                long h = aVar.h(j);
                if (h < j) {
                    return h;
                }
            }
            long j3 = jArr[i - 1];
            return j3 > Long.MIN_VALUE ? j3 - 1 : j;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class d {
        final C0008b a;
        final String b;
        final int c;

        private d(C0008b c0008b, String str, int i) {
            this.a = c0008b;
            this.b = str;
            this.c = i;
        }

        static d a(DataInput dataInput) {
            return new d(C0008b.a(dataInput), dataInput.readUTF(), (int) b.a(dataInput));
        }

        public final long a(long j, int i, int i2) {
            return this.a.a(j, i, i2);
        }

        public final long b(long j, int i, int i2) {
            return this.a.b(j, i, i2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (this.c == dVar.c && this.b.equals(dVar.b) && this.a.equals(dVar.a)) {
                    return true;
                }
            }
            return false;
        }

        public final String toString() {
            return this.a + G.a(103) + this.b + " at " + this.c;
        }
    }

    static long a(DataInput dataInput) {
        long readUnsignedByte;
        long j;
        int readUnsignedByte2 = dataInput.readUnsignedByte();
        int i = readUnsignedByte2 >> 6;
        if (i == 1) {
            readUnsignedByte = dataInput.readUnsignedByte() | ((readUnsignedByte2 << 26) >> 2) | (dataInput.readUnsignedByte() << 16) | (dataInput.readUnsignedByte() << 8);
            j = 60000;
        } else if (i == 2) {
            readUnsignedByte = ((readUnsignedByte2 << 58) >> 26) | (dataInput.readUnsignedByte() << 24) | (dataInput.readUnsignedByte() << 16) | (dataInput.readUnsignedByte() << 8) | dataInput.readUnsignedByte();
            j = 1000;
        } else if (i == 3) {
            return dataInput.readLong();
        } else {
            readUnsignedByte = (readUnsignedByte2 << 26) >> 26;
            j = 1800000;
        }
        return readUnsignedByte * j;
    }

    public static com.a.a.a.a.f a(DataInput dataInput, String str) {
        int readUnsignedByte = dataInput.readUnsignedByte();
        if (readUnsignedByte != 67) {
            if (readUnsignedByte == 70) {
                com.a.a.a.a.e.d dVar = new com.a.a.a.a.e.d(str, dataInput.readUTF(), (int) a(dataInput), (int) a(dataInput));
                return dVar.equals(com.a.a.a.a.f.a) ? com.a.a.a.a.f.a : dVar;
            } else if (readUnsignedByte == 80) {
                return c.a(dataInput, str);
            } else {
                throw new IOException(G.a(426));
            }
        }
        return com.a.a.a.a.e.a.a(c.a(dataInput, str));
    }
}
