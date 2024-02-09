package com.mobeix.b.a.a;

import com.mobeix.b.c.b;
import com.mobeix.b.c.b.c;
import com.mobeix.b.c.b.d;
import com.mobeix.b.c.e;
import com.mobeix.b.f;
import com.mobeix.util.MobeixUtils;
import java.util.Arrays;
import otqto.G;

/* loaded from: classes.dex */
public final class a {
    private static final String[] a = {G.a(405), MobeixUtils.TAG_SPACE, "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "CTRL_LL", "CTRL_ML", "CTRL_DL", "CTRL_BS"};
    private static final String[] b = {"CTRL_PS", MobeixUtils.TAG_SPACE, "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", MobeixUtils.SCREEN_PREFIX, MobeixUtils.THEME_PREFIX, MobeixUtils.TAG_U, "v", "w", "x", "y", "z", "CTRL_US", "CTRL_ML", "CTRL_DL", "CTRL_BS"};
    private static final String[] c = {"CTRL_PS", MobeixUtils.TAG_SPACE, "\u0001", "\u0002", "\u0003", "\u0004", "\u0005", "\u0006", "\u0007", "\b", "\t", "\n", "\u000b", "\f", "\r", "\u001b", "\u001c", "\u001d", "\u001e", "\u001f", MobeixUtils.TAG_AT, "\\", "^", MobeixUtils.TAG_UNDERSCORE, MobeixUtils.TAG_SINGLE_QUOTE, "|", "~", "\u007f", "CTRL_LL", "CTRL_UL", "CTRL_PL", "CTRL_BS"};
    private static final String[] d = {"", "\r", "\r\n", ". ", ", ", ": ", "!", "\"", "#", "$", "%", MobeixUtils.TAG_AND_OPERATOR, "'", "(", ")", "*", "+", ",", MobeixUtils.TAG_DASH, MobeixUtils.TAG_DOT, "/", MobeixUtils.SPLITTER_COLLON, MobeixUtils.SPLITTER_SEMICOLON, "<", "=", ">", MobeixUtils.TAG_QUESTION_MARK, "[", "]", "{", "}", "CTRL_UL"};
    private static final String[] e = {"CTRL_PS", MobeixUtils.TAG_SPACE, "0", "1", MobeixUtils.TAG_TWO, MobeixUtils.TAG_THREE, "4", "5", "6", "7", "8", "9", ",", MobeixUtils.TAG_DOT, "CTRL_UL", "CTRL_US"};
    private com.mobeix.b.a.a f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.mobeix.b.a.a.a$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[EnumC0015a.a().length];
            a = iArr;
            try {
                iArr[EnumC0015a.a - 1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[EnumC0015a.b - 1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[EnumC0015a.c - 1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[EnumC0015a.e - 1] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[EnumC0015a.d - 1] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* renamed from: com.mobeix.b.a.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class EnumC0015a {
        public static final int a = 1;
        public static final int b = 2;
        public static final int c = 3;
        public static final int d = 4;
        public static final int e = 5;
        public static final int f = 6;
        private static final /* synthetic */ int[] g = {1, 2, 3, 4, 5, 6};

        public static int[] a() {
            return (int[]) g.clone();
        }
    }

    private static int a(char c2) {
        return c2 != 'B' ? c2 != 'D' ? c2 != 'P' ? c2 != 'L' ? c2 != 'M' ? EnumC0015a.a : EnumC0015a.c : EnumC0015a.b : EnumC0015a.e : EnumC0015a.d : EnumC0015a.f;
    }

    private static int a(int i, boolean z) {
        return ((z ? 88 : 112) + (i * 16)) * i;
    }

    private static int a(boolean[] zArr, int i, int i2) {
        int i3 = 0;
        for (int i4 = i; i4 < i + i2; i4++) {
            i3 <<= 1;
            if (zArr[i4]) {
                i3 |= 1;
            }
        }
        return i3;
    }

    private static String a(int i, int i2) {
        int i3 = AnonymousClass1.a[i - 1];
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 != 4) {
                        if (i3 == 5) {
                            return e[i2];
                        }
                        throw new IllegalStateException("Bad table");
                    }
                    return d[i2];
                }
                return c[i2];
            }
            return b[i2];
        }
        return a[i2];
    }

    private static String a(boolean[] zArr) {
        int length = zArr.length;
        int i = EnumC0015a.a;
        int i2 = EnumC0015a.a;
        StringBuilder sb = new StringBuilder(20);
        int i3 = 0;
        while (i3 < length) {
            if (i2 != EnumC0015a.f) {
                int i4 = i2 == EnumC0015a.d ? 4 : 5;
                if (length - i3 < i4) {
                    break;
                }
                int a2 = a(zArr, i3, i4);
                i3 += i4;
                String a3 = a(i2, a2);
                if (a3.startsWith("CTRL_")) {
                    int a4 = a(a3.charAt(5));
                    if (a3.charAt(6) == 'L') {
                        i = a4;
                    } else {
                        i2 = a4;
                    }
                } else {
                    sb.append(a3);
                }
                i2 = i;
            } else if (length - i3 < 5) {
                break;
            } else {
                int a5 = a(zArr, i3, 5);
                i3 += 5;
                if (a5 == 0) {
                    if (length - i3 < 11) {
                        break;
                    }
                    a5 = a(zArr, i3, 11) + 31;
                    i3 += 11;
                }
                int i5 = 0;
                while (true) {
                    if (i5 >= a5) {
                        break;
                    } else if (length - i3 < 8) {
                        i3 = length;
                        break;
                    } else {
                        sb.append((char) a(zArr, i3, 8));
                        i3 += 8;
                        i5++;
                    }
                }
                i2 = i;
            }
        }
        return sb.toString();
    }

    private boolean[] a(b bVar) {
        boolean z = this.f.a;
        int i = this.f.c;
        int i2 = z ? (i * 4) + 11 : (i * 4) + 14;
        int[] iArr = new int[i2];
        boolean[] zArr = new boolean[a(i, z)];
        int i3 = 2;
        if (z) {
            for (int i4 = 0; i4 < i2; i4++) {
                iArr[i4] = i4;
            }
        } else {
            int i5 = i2 / 2;
            int i6 = ((i2 + 1) + (((i5 - 1) / 15) * 2)) / 2;
            for (int i7 = 0; i7 < i5; i7++) {
                int i8 = (i7 / 15) + i7;
                iArr[(i5 - i7) - 1] = (i6 - i8) - 1;
                iArr[i5 + i7] = i8 + i6 + 1;
            }
        }
        int i9 = 0;
        int i10 = 0;
        while (i9 < i) {
            int i11 = (i - i9) * 4;
            int i12 = z ? i11 + 9 : i11 + 12;
            int i13 = i9 * 2;
            int i14 = (i2 - 1) - i13;
            int i15 = 0;
            while (i15 < i12) {
                int i16 = i15 * 2;
                int i17 = 0;
                while (i17 < i3) {
                    int i18 = i13 + i17;
                    int i19 = i13 + i15;
                    zArr[i10 + i16 + i17] = bVar.a(iArr[i18], iArr[i19]);
                    int i20 = iArr[i19];
                    int i21 = i14 - i17;
                    boolean z2 = z;
                    zArr[(i12 * 2) + i10 + i16 + i17] = bVar.a(i20, iArr[i21]);
                    int i22 = i14 - i15;
                    zArr[(i12 * 4) + i10 + i16 + i17] = bVar.a(iArr[i21], iArr[i22]);
                    zArr[(i12 * 6) + i10 + i16 + i17] = bVar.a(iArr[i22], iArr[i18]);
                    i17++;
                    i = i;
                    z = z2;
                    i3 = 2;
                }
                i15++;
                i3 = 2;
            }
            i10 += i12 * 8;
            i9++;
            i3 = 2;
        }
        return zArr;
    }

    private boolean[] b(boolean[] zArr) {
        com.mobeix.b.c.b.a aVar;
        int i = 8;
        if (this.f.c <= 2) {
            i = 6;
            aVar = com.mobeix.b.c.b.a.c;
        } else if (this.f.c <= 8) {
            aVar = com.mobeix.b.c.b.a.g;
        } else if (this.f.c <= 22) {
            i = 10;
            aVar = com.mobeix.b.c.b.a.b;
        } else {
            i = 12;
            aVar = com.mobeix.b.c.b.a.a;
        }
        int i2 = this.f.b;
        int length = zArr.length / i;
        if (length >= i2) {
            int length2 = zArr.length % i;
            int i3 = length - i2;
            int[] iArr = new int[length];
            int i4 = 0;
            while (i4 < length) {
                iArr[i4] = a(zArr, length2, i);
                i4++;
                length2 += i;
            }
            try {
                new c(aVar).a(iArr, i3);
                int i5 = (1 << i) - 1;
                int i6 = 0;
                for (int i7 = 0; i7 < i2; i7++) {
                    int i8 = iArr[i7];
                    if (i8 == 0 || i8 == i5) {
                        throw f.a();
                    }
                    if (i8 == 1 || i8 == i5 - 1) {
                        i6++;
                    }
                }
                boolean[] zArr2 = new boolean[(i2 * i) - i6];
                int i9 = 0;
                for (int i10 = 0; i10 < i2; i10++) {
                    int i11 = iArr[i10];
                    if (i11 == 1 || i11 == i5 - 1) {
                        Arrays.fill(zArr2, i9, (i9 + i) - 1, i11 > 1);
                        i9 += i - 1;
                    } else {
                        int i12 = i - 1;
                        while (i12 >= 0) {
                            int i13 = i9 + 1;
                            zArr2[i9] = ((1 << i12) & i11) != 0;
                            i12--;
                            i9 = i13;
                        }
                    }
                }
                return zArr2;
            } catch (d e2) {
                throw f.a(e2);
            }
        }
        throw f.a();
    }

    public final e a(com.mobeix.b.a.a aVar) {
        this.f = aVar;
        return new e(null, a(b(a(aVar.d))), null, null);
    }
}
