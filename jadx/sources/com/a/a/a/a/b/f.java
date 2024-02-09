package com.a.a.a.a.b;

/* loaded from: classes.dex */
abstract class f extends c {
    private static final int[] j = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
    private static final int[] k = {31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
    private static final long[] l = new long[12];

    /* renamed from: m  reason: collision with root package name */
    private static final long[] f4m = new long[12];

    static {
        long j2 = 0;
        int i = 0;
        long j3 = 0;
        while (i < 11) {
            j2 += j[i] * 86400000;
            int i2 = i + 1;
            l[i2] = j2;
            j3 += k[i] * 86400000;
            f4m[i2] = j3;
            i = i2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(com.a.a.a.a.a aVar, int i) {
        super(aVar, i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.a.a.a.a.b.c
    public final int a(int i, int i2) {
        return c(i) ? k[i2 - 1] : j[i2 - 1];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.a.a.a.a.b.c
    public final int a(long j2, int i) {
        int b = (int) ((j2 - b(i)) >> 10);
        if (c(i)) {
            if (b < 15356250) {
                if (b < 7678125) {
                    if (b < 2615625) {
                        return 1;
                    }
                    return b < 5062500 ? 2 : 3;
                } else if (b < 10209375) {
                    return 4;
                } else {
                    return b < 12825000 ? 5 : 6;
                }
            } else if (b < 23118750) {
                if (b < 17971875) {
                    return 7;
                }
                return b < 20587500 ? 8 : 9;
            } else if (b < 25734375) {
                return 10;
            } else {
                return b < 28265625 ? 11 : 12;
            }
        } else if (b < 15271875) {
            if (b < 7593750) {
                if (b < 2615625) {
                    return 1;
                }
                return b < 4978125 ? 2 : 3;
            } else if (b < 10125000) {
                return 4;
            } else {
                return b < 12740625 ? 5 : 6;
            }
        } else if (b < 23034375) {
            if (b < 17887500) {
                return 7;
            }
            return b < 20503125 ? 8 : 9;
        } else if (b < 25650000) {
            return 10;
        } else {
            return b < 28181250 ? 11 : 12;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.a.a.a.a.b.c
    public final long b(int i, int i2) {
        return c(i) ? f4m[i2 - 1] : l[i2 - 1];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.a.a.a.a.b.c
    public final int c(long j2, int i) {
        if (i > 28 || i <= 0) {
            return f(j2);
        }
        return 28;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.a.a.a.a.b.c
    public final long d(long j2, int i) {
        int a = a(j2);
        int b = b(j2, a);
        int e = e(j2);
        if (b > 59) {
            if (c(a)) {
                if (!c(i)) {
                    b--;
                }
            } else if (c(i)) {
                b++;
            }
        }
        return a(i, 1, b) + e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.a.a.a.a.b.c
    public final boolean g(long j2) {
        return u().a(j2) == 29 && C().b(j2);
    }
}
