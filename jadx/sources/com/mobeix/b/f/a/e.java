package com.mobeix.b.f.a;

import com.mobeix.b.i;
import com.mobeix.b.m;
import com.mobeix.b.o;
import com.mobeix.b.p;
import com.mobeix.util.MobeixUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class e extends a {
    private static final int[] a = {1, 10, 34, 70, 126};
    private static final int[] b = {4, 20, 48, 81};
    private static final int[] c = {0, MobeixUtils.TABBAR_INDICATOR_COLOR, 961, 2015, 2715};
    private static final int[] d = {0, 336, 1036, 1516};
    private static final int[] e = {8, 6, 4, 3, 1};
    private static final int[] f = {2, 4, 6, 8};
    private static final int[][] g = {new int[]{3, 8, 2, 1}, new int[]{3, 5, 5, 1}, new int[]{3, 3, 7, 1}, new int[]{3, 1, 9, 1}, new int[]{2, 7, 4, 1}, new int[]{2, 5, 6, 1}, new int[]{2, 3, 8, 1}, new int[]{1, 5, 7, 1}, new int[]{1, 3, 9, 1}};
    private final List<d> h = new ArrayList();
    private final List<d> i = new ArrayList();

    private b a(com.mobeix.b.c.a aVar, c cVar, boolean z) {
        int[] c2 = c();
        c2[0] = 0;
        c2[1] = 0;
        c2[2] = 0;
        c2[3] = 0;
        c2[4] = 0;
        c2[5] = 0;
        c2[6] = 0;
        c2[7] = 0;
        int[] iArr = cVar.b;
        if (z) {
            b(aVar, iArr[0], c2);
        } else {
            a(aVar, iArr[1] + 1, c2);
            int i = 0;
            for (int length = c2.length - 1; i < length; length--) {
                int i2 = c2[i];
                c2[i] = c2[length];
                c2[length] = i2;
                i++;
            }
        }
        int i3 = z ? 16 : 15;
        float a2 = a(c2) / i3;
        int[] f2 = f();
        int[] g2 = g();
        float[] d2 = d();
        float[] e2 = e();
        for (int i4 = 0; i4 < c2.length; i4++) {
            float f3 = c2[i4] / a2;
            int i5 = (int) (0.5f + f3);
            if (i5 <= 0) {
                i5 = 1;
            } else if (i5 > 8) {
                i5 = 8;
            }
            int i6 = i4 / 2;
            if ((i4 & 1) == 0) {
                f2[i6] = i5;
                d2[i6] = f3 - i5;
            } else {
                g2[i6] = i5;
                e2[i6] = f3 - i5;
            }
        }
        a(z, i3);
        int i7 = 0;
        int i8 = 0;
        for (int length2 = f2.length - 1; length2 >= 0; length2--) {
            i7 = (i7 * 9) + f2[length2];
            i8 += f2[length2];
        }
        int i9 = 0;
        int i10 = 0;
        for (int length3 = g2.length - 1; length3 >= 0; length3--) {
            i9 = (i9 * 9) + g2[length3];
            i10 += g2[length3];
        }
        int i11 = i7 + (i9 * 3);
        if (!z) {
            if ((i10 & 1) != 0 || i10 > 10 || i10 < 4) {
                throw i.a();
            }
            int i12 = (10 - i10) / 2;
            int i13 = f[i12];
            return new b((f.a(g2, 9 - i13, false) * b[i12]) + f.a(f2, i13, true) + d[i12], i11);
        } else if ((i8 & 1) != 0 || i8 > 12 || i8 < 4) {
            throw i.a();
        } else {
            int i14 = (12 - i8) / 2;
            int i15 = e[i14];
            return new b((f.a(f2, i15, false) * a[i14]) + f.a(g2, 9 - i15, true) + c[i14], i11);
        }
    }

    private d a(com.mobeix.b.c.a aVar, boolean z, int i, Map<com.mobeix.b.e, ?> map) {
        int i2;
        int i3;
        try {
            int[] b2 = b();
            b2[0] = 0;
            b2[1] = 0;
            b2[2] = 0;
            b2[3] = 0;
            int i4 = aVar.b;
            int i5 = 0;
            boolean z2 = false;
            while (i5 < i4) {
                z2 = !aVar.a(i5);
                if (z == z2) {
                    break;
                }
                i5++;
            }
            int i6 = 0;
            boolean z3 = z2;
            int i7 = i5;
            while (i5 < i4) {
                if (aVar.a(i5) ^ z3) {
                    b2[i6] = b2[i6] + 1;
                } else {
                    if (i6 != 3) {
                        i6++;
                    } else if (b(b2)) {
                        int[] iArr = {i7, i5};
                        boolean a2 = aVar.a(iArr[0]);
                        int i8 = iArr[0] - 1;
                        while (i8 >= 0 && (aVar.a(i8) ^ a2)) {
                            i8--;
                        }
                        int i9 = i8 + 1;
                        int[] b3 = b();
                        System.arraycopy(b3, 0, b3, 1, b3.length - 1);
                        b3[0] = iArr[0] - i9;
                        int a3 = a(b3, g);
                        int i10 = iArr[1];
                        if (z) {
                            i3 = (aVar.b - 1) - i9;
                            i2 = (aVar.b - 1) - i10;
                        } else {
                            i2 = i10;
                            i3 = i9;
                        }
                        c cVar = new c(a3, new int[]{i9, iArr[1]}, i3, i2, i);
                        p pVar = map == null ? null : (p) map.get(com.mobeix.b.e.NEED_RESULT_POINT_CALLBACK);
                        if (pVar != null) {
                            float f2 = (iArr[0] + iArr[1]) / 2.0f;
                            if (z) {
                                f2 = (aVar.b - 1) - f2;
                            }
                            pVar.a(new o(f2, i));
                        }
                        b a4 = a(aVar, cVar, true);
                        b a5 = a(aVar, cVar, false);
                        return new d((a4.a * 1597) + a5.a, a4.b + (a5.b * 4), cVar);
                    } else {
                        i7 += b2[0] + b2[1];
                        b2[0] = b2[2];
                        b2[1] = b2[3];
                        b2[2] = 0;
                        b2[3] = 0;
                        i6--;
                    }
                    b2[i6] = 1;
                    z3 = !z3;
                }
                i5++;
            }
            throw i.a();
        } catch (i unused) {
            return null;
        }
    }

    private static void a(Collection<d> collection, d dVar) {
        if (dVar == null) {
            return;
        }
        boolean z = false;
        Iterator<d> it = collection.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            d next = it.next();
            if (next.a == dVar.a) {
                next.a();
                z = true;
                break;
            }
        }
        if (z) {
            return;
        }
        collection.add(dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
        if (r1 < 4) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004f, code lost:
        if (r1 < 4) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0051, code lost:
        r10 = false;
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0054, code lost:
        r10 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(boolean r10, int r11) {
        /*
            Method dump skipped, instructions count: 230
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.b.f.a.e.a(boolean, int):void");
    }

    @Override // com.mobeix.b.f.k
    public final m a(int i, com.mobeix.b.c.a aVar, Map<com.mobeix.b.e, ?> map) {
        a(this.h, a(aVar, false, i, map));
        aVar.b();
        a(this.i, a(aVar, true, i, map));
        aVar.b();
        int size = this.h.size();
        for (int i2 = 0; i2 < size; i2++) {
            d dVar = this.h.get(i2);
            if (dVar.d > 1) {
                int size2 = this.i.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    d dVar2 = this.i.get(i3);
                    if (dVar2.d > 1) {
                        int i4 = (dVar.b + (dVar2.b * 16)) % 79;
                        int i5 = (dVar.c.a * 9) + dVar2.c.a;
                        if (i5 > 72) {
                            i5--;
                        }
                        if (i5 > 8) {
                            i5--;
                        }
                        if (i4 == i5) {
                            String valueOf = String.valueOf((dVar.a * 4537077) + dVar2.a);
                            StringBuilder sb = new StringBuilder(14);
                            for (int length = 13 - valueOf.length(); length > 0; length--) {
                                sb.append('0');
                            }
                            sb.append(valueOf);
                            int i6 = 0;
                            for (int i7 = 0; i7 < 13; i7++) {
                                int charAt = sb.charAt(i7) - '0';
                                if ((i7 & 1) == 0) {
                                    charAt *= 3;
                                }
                                i6 += charAt;
                            }
                            int i8 = 10 - (i6 % 10);
                            if (i8 == 10) {
                                i8 = 0;
                            }
                            sb.append(i8);
                            o[] oVarArr = dVar.c.c;
                            o[] oVarArr2 = dVar2.c.c;
                            return new m(String.valueOf(sb.toString()), null, new o[]{oVarArr[0], oVarArr[1], oVarArr2[0], oVarArr2[1]}, com.mobeix.b.a.RSS_14);
                        }
                    }
                }
                continue;
            }
        }
        throw i.a();
    }

    @Override // com.mobeix.b.f.k, com.mobeix.b.k
    public final void a() {
        this.h.clear();
        this.i.clear();
    }
}
