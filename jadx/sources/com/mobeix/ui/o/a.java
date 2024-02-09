package com.mobeix.ui.o;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public final class a {
    private static int a(char[] cArr, int i, Set<Character> set) {
        while (i < cArr.length) {
            if (!set.contains(Character.valueOf(cArr[i]))) {
                return i;
            }
            i++;
        }
        return cArr.length;
    }

    private static void a(List<Integer> list, int i, int i2) {
        for (int i3 = 0; i3 < i; i3++) {
            list.add(Integer.valueOf(i2));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static void a(List<Integer> list, char[] cArr, char[] cArr2, int i, int i2, int i3, int i4) {
        int i5 = i2 - i;
        int i6 = i4 - i3;
        int max = Math.max(i5, i6);
        if (i5 == i6) {
            a(list, max, 0);
            return;
        }
        int i7 = i5 + 1;
        int i8 = i6 + 1;
        int[][] iArr = (int[][]) Array.newInstance(int.class, i7, i8);
        for (int i9 = 0; i9 < i7; i9++) {
            iArr[i9][0] = i9;
        }
        for (int i10 = 0; i10 < i8; i10++) {
            iArr[0][i10] = i10;
        }
        for (int i11 = 1; i11 < i7; i11++) {
            for (int i12 = 1; i12 < i8; i12++) {
                int i13 = i11 - 1;
                int i14 = i12 - 1;
                iArr[i11][i12] = Math.min(iArr[i13][i12] + 1, Math.min(iArr[i11][i14] + 1, iArr[i13][i14] + (cArr[i13 + i] == cArr2[i14 + i3] ? 0 : 1)));
            }
        }
        ArrayList arrayList = new ArrayList(max * 2);
        int i15 = i7 - 1;
        int i16 = i8 - 1;
        while (true) {
            if (i15 <= 0 && i16 <= 0) {
                break;
            }
            if (i15 != 0) {
                if (i16 != 0) {
                    int i17 = i16 - 1;
                    int i18 = iArr[i15][i17];
                    int i19 = i15 - 1;
                    int i20 = iArr[i19][i16];
                    int i21 = iArr[i19][i17];
                    if (i18 >= i20 || i18 >= i21) {
                        if (i20 >= i21) {
                            arrayList.add(0);
                            i15--;
                            i16--;
                        }
                    }
                }
                arrayList.add(2);
                i15--;
            }
            arrayList.add(1);
            i16--;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            list.add(arrayList.get(size));
        }
    }

    public static int[] a(char[] cArr, char[] cArr2, Set<Character> set) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        int i2 = 0;
        while (true) {
            boolean z = i == cArr.length;
            boolean z2 = i2 == cArr2.length;
            if (z && z2) {
                break;
            } else if (z) {
                a(arrayList, cArr2.length - i2, 1);
                break;
            } else if (z2) {
                a(arrayList, cArr.length - i, 2);
                break;
            } else {
                boolean contains = set.contains(Character.valueOf(cArr[i]));
                boolean contains2 = set.contains(Character.valueOf(cArr2[i2]));
                if (contains && contains2) {
                    int a = a(cArr, i + 1, set);
                    int a2 = a(cArr2, i2 + 1, set);
                    a(arrayList, cArr, cArr2, i, a, i2, a2);
                    i = a;
                    i2 = a2;
                } else {
                    if (contains) {
                        arrayList.add(1);
                    } else if (contains2) {
                        arrayList.add(2);
                        i++;
                    } else {
                        arrayList.add(0);
                        i++;
                    }
                    i2++;
                }
            }
        }
        int[] iArr = new int[arrayList.size()];
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            iArr[i3] = ((Integer) arrayList.get(i3)).intValue();
        }
        return iArr;
    }
}
