package com.mobeix.b.d.a;

import androidx.recyclerview.widget.ItemTouchHelper;
import com.mobeix.b.f;
import com.mobeix.util.MobeixUtils;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import otqto.G;

/* loaded from: classes.dex */
final class c {
    private static final char[] b;
    private static final char[] d;
    private static final char[] a = {'*', '*', '*', ' ', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'};
    private static final char[] c = {'*', '*', '*', ' ', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'};
    private static final char[] e = {'`', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', '{', '|', '}', '~', 127};

    /* renamed from: com.mobeix.b.d.a.c$1  reason: invalid class name */
    /* loaded from: classes.dex */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[a.a().length];
            a = iArr;
            try {
                iArr[a.c - 1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[a.d - 1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[a.e - 1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[a.f - 1] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[a.g - 1] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes.dex */
    public static final class a {
        public static final int a = 1;
        public static final int b = 2;
        public static final int c = 3;
        public static final int d = 4;
        public static final int e = 5;
        public static final int f = 6;
        public static final int g = 7;
        private static final /* synthetic */ int[] h = {1, 2, 3, 4, 5, 6, 7};

        public static int[] a() {
            return (int[]) h.clone();
        }
    }

    static {
        char[] cArr = {'!', '\"', '#', '$', '%', '&', '\'', '(', ')', '*', '+', ',', '-', '.', '/', ':', ';', '<', '=', '>', '?', '@', '[', '\\', ']', '^', '_'};
        b = cArr;
        d = cArr;
    }

    private static int a(int i, int i2) {
        int i3 = i - (((i2 * MobeixUtils.IS_OS_NATIVE) % 255) + 1);
        return i3 >= 0 ? i3 : i3 + 256;
    }

    private static int a(com.mobeix.b.c.c cVar, StringBuilder sb, StringBuilder sb2) {
        String str;
        boolean z = false;
        do {
            int a2 = cVar.a(8);
            if (a2 == 0) {
                throw f.a();
            }
            if (a2 <= 128) {
                if (z) {
                    a2 += 128;
                }
                sb.append((char) (a2 - 1));
                return a.b;
            } else if (a2 == 129) {
                return a.a;
            } else {
                if (a2 <= 229) {
                    int i = a2 - 130;
                    if (i < 10) {
                        sb.append('0');
                    }
                    sb.append(i);
                } else if (a2 == 230) {
                    return a.c;
                } else {
                    if (a2 == 231) {
                        return a.g;
                    }
                    if (a2 == 232) {
                        sb.append((char) 29);
                    } else if (a2 != 233 && a2 != 234) {
                        if (a2 == 235) {
                            z = true;
                        } else {
                            String a3 = G.a(411);
                            if (a2 == 236) {
                                str = "[)>\u001e05\u001d";
                            } else if (a2 == 237) {
                                str = "[)>\u001e06\u001d";
                            } else if (a2 == 238) {
                                return a.e;
                            } else {
                                if (a2 == 239) {
                                    return a.d;
                                }
                                if (a2 == 240) {
                                    return a.f;
                                }
                                if (a2 != 241 && a2 >= 242 && (a2 != 254 || cVar.a() != 0)) {
                                    throw f.a();
                                }
                            }
                            sb.append(str);
                            sb2.insert(0, a3);
                        }
                    }
                }
            }
        } while (cVar.a() > 0);
        return a.b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static com.mobeix.b.c.e a(byte[] bArr) {
        com.mobeix.b.c.c cVar = new com.mobeix.b.c.c(bArr);
        StringBuilder sb = new StringBuilder(100);
        StringBuilder sb2 = new StringBuilder(0);
        ArrayList arrayList = new ArrayList(1);
        int i = a.b;
        do {
            if (i == a.b) {
                i = a(cVar, sb, sb2);
            } else {
                int i2 = AnonymousClass1.a[i - 1];
                if (i2 == 1) {
                    a(cVar, sb);
                } else if (i2 == 2) {
                    b(cVar, sb);
                } else if (i2 == 3) {
                    c(cVar, sb);
                } else if (i2 == 4) {
                    d(cVar, sb);
                } else if (i2 != 5) {
                    throw f.a();
                } else {
                    a(cVar, sb, arrayList);
                }
                i = a.b;
            }
            if (i == a.a) {
                break;
            }
        } while (cVar.a() > 0);
        if (sb2.length() > 0) {
            sb.append((CharSequence) sb2);
        }
        String sb3 = sb.toString();
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        return new com.mobeix.b.c.e(bArr, sb3, arrayList, null);
    }

    private static void a(int i, int i2, int[] iArr) {
        int i3 = ((i << 8) + i2) - 1;
        int i4 = i3 / 1600;
        iArr[0] = i4;
        int i5 = i3 - (i4 * 1600);
        int i6 = i5 / 40;
        iArr[1] = i6;
        iArr[2] = i5 - (i6 * 40);
    }

    private static void a(com.mobeix.b.c.c cVar, StringBuilder sb) {
        int a2;
        int i;
        char c2;
        char c3;
        int[] iArr = new int[3];
        boolean z = false;
        int i2 = 0;
        while (cVar.a() != 8 && (a2 = cVar.a(8)) != 254) {
            a(a2, cVar.a(8), iArr);
            for (int i3 = 0; i3 < 3; i3++) {
                int i4 = iArr[i3];
                if (i2 != 0) {
                    if (i2 == 1) {
                        if (z) {
                            i = i4 + 128;
                            c3 = (char) i;
                            sb.append(c3);
                            z = false;
                        }
                        c2 = (char) i4;
                        sb.append(c2);
                    } else if (i2 == 2) {
                        char[] cArr = b;
                        if (i4 < cArr.length) {
                            c2 = cArr[i4];
                            if (z) {
                                c3 = (char) (c2 + 128);
                                sb.append(c3);
                                z = false;
                            }
                        } else if (i4 == 27) {
                            c2 = 29;
                        } else if (i4 != 30) {
                            throw f.a();
                        } else {
                            z = true;
                        }
                        sb.append(c2);
                    } else if (i2 != 3) {
                        throw f.a();
                    } else {
                        if (z) {
                            i = i4 + 224;
                            c3 = (char) i;
                            sb.append(c3);
                            z = false;
                        } else {
                            i4 += 96;
                            c2 = (char) i4;
                            sb.append(c2);
                        }
                    }
                    i2 = 0;
                } else if (i4 < 3) {
                    i2 = i4 + 1;
                } else {
                    char[] cArr2 = a;
                    if (i4 >= cArr2.length) {
                        throw f.a();
                    }
                    char c4 = cArr2[i4];
                    if (z) {
                        sb.append((char) (c4 + 128));
                        z = false;
                    } else {
                        sb.append(c4);
                    }
                }
            }
            if (cVar.a() <= 0) {
                return;
            }
        }
    }

    private static void a(com.mobeix.b.c.c cVar, StringBuilder sb, Collection<byte[]> collection) {
        int i = cVar.a + 1;
        int i2 = i + 1;
        int a2 = a(cVar.a(8), i);
        if (a2 == 0) {
            a2 = cVar.a() / 8;
        } else if (a2 >= 250) {
            a2 = ((a2 - 249) * ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION) + a(cVar.a(8), i2);
            i2++;
        }
        if (a2 < 0) {
            throw f.a();
        }
        byte[] bArr = new byte[a2];
        int i3 = 0;
        while (i3 < a2) {
            if (cVar.a() < 8) {
                throw f.a();
            }
            bArr[i3] = (byte) a(cVar.a(8), i2);
            i3++;
            i2++;
        }
        collection.add(bArr);
        try {
            sb.append(new String(bArr, "ISO8859_1"));
        } catch (UnsupportedEncodingException e2) {
            throw new IllegalStateException("Platform does not support required encoding: ".concat(String.valueOf(e2)));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
        if (r3 != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
        r3 = (char) (r4 + 128);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004c, code lost:
        if (r3 != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void b(com.mobeix.b.c.c r9, java.lang.StringBuilder r10) {
        /*
            r0 = 3
            int[] r1 = new int[r0]
            r2 = 0
            r3 = r2
            r4 = r3
        L6:
            int r5 = r9.a()
            r6 = 8
            if (r5 != r6) goto Lf
            return
        Lf:
            int r5 = r9.a(r6)
            r7 = 254(0xfe, float:3.56E-43)
            if (r5 != r7) goto L18
            return
        L18:
            int r6 = r9.a(r6)
            a(r5, r6, r1)
            r5 = r2
        L20:
            if (r5 >= r0) goto L93
            r6 = r1[r5]
            if (r4 == 0) goto L71
            r7 = 1
            if (r4 == r7) goto L61
            r8 = 2
            if (r4 == r8) goto L45
            if (r4 != r0) goto L40
            char[] r4 = com.mobeix.b.d.a.c.e
            int r7 = r4.length
            if (r6 >= r7) goto L3b
            char r4 = r4[r6]
            if (r3 == 0) goto L6c
        L37:
            int r4 = r4 + 128
            char r3 = (char) r4
            goto L66
        L3b:
            com.mobeix.b.f r9 = com.mobeix.b.f.a()
            throw r9
        L40:
            com.mobeix.b.f r9 = com.mobeix.b.f.a()
            throw r9
        L45:
            char[] r4 = com.mobeix.b.d.a.c.d
            int r8 = r4.length
            if (r6 >= r8) goto L4f
            char r4 = r4[r6]
            if (r3 == 0) goto L6c
            goto L37
        L4f:
            r4 = 27
            if (r6 != r4) goto L56
            r4 = 29
            goto L6c
        L56:
            r3 = 30
            if (r6 != r3) goto L5c
            r3 = r7
            goto L6f
        L5c:
            com.mobeix.b.f r9 = com.mobeix.b.f.a()
            throw r9
        L61:
            if (r3 == 0) goto L6b
            int r6 = r6 + 128
            char r3 = (char) r6
        L66:
            r10.append(r3)
            r3 = r2
            goto L6f
        L6b:
            char r4 = (char) r6
        L6c:
            r10.append(r4)
        L6f:
            r4 = r2
            goto L8b
        L71:
            if (r6 >= r0) goto L77
            int r6 = r6 + 1
            r4 = r6
            goto L8b
        L77:
            char[] r7 = com.mobeix.b.d.a.c.c
            int r8 = r7.length
            if (r6 >= r8) goto L8e
            char r6 = r7[r6]
            if (r3 == 0) goto L88
            int r6 = r6 + 128
            char r3 = (char) r6
            r10.append(r3)
            r3 = r2
            goto L8b
        L88:
            r10.append(r6)
        L8b:
            int r5 = r5 + 1
            goto L20
        L8e:
            com.mobeix.b.f r9 = com.mobeix.b.f.a()
            throw r9
        L93:
            int r5 = r9.a()
            if (r5 > 0) goto L6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.b.d.a.c.b(com.mobeix.b.c.c, java.lang.StringBuilder):void");
    }

    private static void c(com.mobeix.b.c.c cVar, StringBuilder sb) {
        int a2;
        int i;
        char c2;
        int[] iArr = new int[3];
        while (cVar.a() != 8 && (a2 = cVar.a(8)) != 254) {
            a(a2, cVar.a(8), iArr);
            for (int i2 = 0; i2 < 3; i2++) {
                int i3 = iArr[i2];
                if (i3 == 0) {
                    c2 = '\r';
                } else if (i3 == 1) {
                    c2 = '*';
                } else if (i3 == 2) {
                    c2 = '>';
                } else if (i3 == 3) {
                    c2 = ' ';
                } else {
                    if (i3 < 14) {
                        i = i3 + 44;
                    } else if (i3 >= 40) {
                        throw f.a();
                    } else {
                        i = i3 + 51;
                    }
                    c2 = (char) i;
                }
                sb.append(c2);
            }
            if (cVar.a() <= 0) {
                return;
            }
        }
    }

    private static void d(com.mobeix.b.c.c cVar, StringBuilder sb) {
        while (cVar.a() > 16) {
            for (int i = 0; i < 4; i++) {
                int a2 = cVar.a(6);
                if (a2 == 31) {
                    int i2 = 8 - cVar.b;
                    if (i2 != 8) {
                        cVar.a(i2);
                        return;
                    }
                    return;
                }
                if ((a2 & 32) == 0) {
                    a2 |= 64;
                }
                sb.append((char) a2);
            }
            if (cVar.a() <= 0) {
                return;
            }
        }
    }
}
