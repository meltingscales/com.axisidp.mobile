package com.mobeix.b.f;

import com.mobeix.util.MobeixUtils;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class k implements com.mobeix.b.k {
    public static float a(int[] iArr, int[] iArr2, float f) {
        int length = iArr.length;
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            i += iArr[i3];
            i2 += iArr2[i3];
        }
        if (i < i2) {
            return Float.POSITIVE_INFINITY;
        }
        float f2 = i;
        float f3 = f2 / i2;
        float f4 = f * f3;
        float f5 = 0.0f;
        for (int i4 = 0; i4 < length; i4++) {
            float f6 = iArr2[i4] * f3;
            float f7 = iArr[i4];
            float f8 = f7 > f6 ? f7 - f6 : f6 - f7;
            if (f8 > f4) {
                return Float.POSITIVE_INFINITY;
            }
            f5 += f8;
        }
        return f5 / f2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static void a(com.mobeix.b.c.a aVar, int i, int[] iArr) {
        int length = iArr.length;
        int i2 = 0;
        Arrays.fill(iArr, 0, length, 0);
        int i3 = aVar.b;
        if (i >= i3) {
            throw com.mobeix.b.i.a();
        }
        boolean z = !aVar.a(i);
        while (i < i3) {
            if (!(aVar.a(i) ^ z)) {
                i2++;
                if (i2 == length) {
                    break;
                }
                iArr[i2] = 1;
                z = !z;
            } else {
                iArr[i2] = iArr[i2] + 1;
            }
            i++;
        }
        if (i2 != length) {
            if (i2 != length - 1 || i != i3) {
                throw com.mobeix.b.i.a();
            }
        }
    }

    private com.mobeix.b.m b(com.mobeix.b.c cVar, Map<com.mobeix.b.e, ?> map) {
        Map<com.mobeix.b.e, ?> map2;
        int i;
        int i2;
        com.mobeix.b.c cVar2 = cVar;
        EnumMap enumMap = map;
        int i3 = cVar2.a.a.a;
        int i4 = cVar2.a.a.b;
        com.mobeix.b.c.a aVar = new com.mobeix.b.c.a(i3);
        int i5 = i4 >> 1;
        int i6 = 1;
        boolean z = enumMap != null && enumMap.containsKey(com.mobeix.b.e.TRY_HARDER);
        int max = Math.max(1, i4 >> (z ? 8 : 5));
        int i7 = z ? i4 : 15;
        int i8 = 0;
        while (i8 < i7) {
            int i9 = i8 + 1;
            int i10 = i9 / 2;
            if (((i8 & 1) == 0 ? i6 : 0) == 0) {
                i10 = -i10;
            }
            int i11 = (i10 * max) + i5;
            if (i11 < 0 || i11 >= i4) {
                break;
            }
            try {
                aVar = cVar2.a.a(i11, aVar);
                int i12 = 0;
                while (i12 < 2) {
                    if (i12 == i6) {
                        aVar.b();
                        if (enumMap != null && enumMap.containsKey(com.mobeix.b.e.NEED_RESULT_POINT_CALLBACK)) {
                            EnumMap enumMap2 = new EnumMap(com.mobeix.b.e.class);
                            enumMap2.putAll(enumMap);
                            enumMap2.remove(com.mobeix.b.e.NEED_RESULT_POINT_CALLBACK);
                            enumMap = enumMap2;
                        }
                    }
                    try {
                        com.mobeix.b.m a = a(i11, aVar, enumMap);
                        if (i12 == i6) {
                            try {
                                a.a(com.mobeix.b.n.ORIENTATION, Integer.valueOf((int) MobeixUtils.BUTTON_STATES_TITLE_COLOR));
                                com.mobeix.b.o[] oVarArr = a.c;
                                if (oVarArr != null) {
                                    float f = i3;
                                    map2 = enumMap;
                                    try {
                                        i = i3;
                                    } catch (com.mobeix.b.l unused) {
                                        i = i3;
                                        i2 = 1;
                                        i12++;
                                        i6 = i2;
                                        enumMap = map2;
                                        i3 = i;
                                    }
                                    try {
                                        oVarArr[0] = new com.mobeix.b.o((f - oVarArr[0].a) - 1.0f, oVarArr[0].b);
                                        i2 = 1;
                                        try {
                                            oVarArr[1] = new com.mobeix.b.o((f - oVarArr[1].a) - 1.0f, oVarArr[1].b);
                                        } catch (com.mobeix.b.l unused2) {
                                            continue;
                                            i12++;
                                            i6 = i2;
                                            enumMap = map2;
                                            i3 = i;
                                        }
                                    } catch (com.mobeix.b.l unused3) {
                                        i2 = 1;
                                        i12++;
                                        i6 = i2;
                                        enumMap = map2;
                                        i3 = i;
                                    }
                                }
                            } catch (com.mobeix.b.l unused4) {
                                map2 = enumMap;
                            }
                        }
                        return a;
                    } catch (com.mobeix.b.l unused5) {
                        map2 = enumMap;
                        i = i3;
                        i2 = i6;
                    }
                }
                continue;
            } catch (com.mobeix.b.i unused6) {
            }
            cVar2 = cVar;
            i6 = i6;
            i8 = i9;
            i3 = i3;
        }
        throw com.mobeix.b.i.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static void b(com.mobeix.b.c.a aVar, int i, int[] iArr) {
        int length = iArr.length;
        boolean a = aVar.a(i);
        while (i > 0 && length >= 0) {
            i--;
            if (aVar.a(i) != a) {
                length--;
                a = !a;
            }
        }
        if (length >= 0) {
            throw com.mobeix.b.i.a();
        }
        a(aVar, i + 1, iArr);
    }

    public abstract com.mobeix.b.m a(int i, com.mobeix.b.c.a aVar, Map<com.mobeix.b.e, ?> map);

    @Override // com.mobeix.b.k
    public com.mobeix.b.m a(com.mobeix.b.c cVar) {
        return a(cVar, null);
    }

    @Override // com.mobeix.b.k
    public com.mobeix.b.m a(com.mobeix.b.c cVar, Map<com.mobeix.b.e, ?> map) {
        try {
            return b(cVar, map);
        } catch (com.mobeix.b.i e) {
            if (map != null) {
                map.containsKey(com.mobeix.b.e.TRY_HARDER);
            }
            throw e;
        }
    }

    @Override // com.mobeix.b.k
    public void a() {
    }
}
