package com.mobeix.ui.c.g;

import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import java.util.ArrayList;
import otqto.G;

/* loaded from: classes.dex */
public abstract class i {
    private static DisplayMetrics a;
    private static final int[] b = {1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000};

    public static float a(double d) {
        float pow = (float) Math.pow(10.0d, 1 - ((int) Math.ceil((float) Math.log10(d < 0.0d ? -d : d))));
        return ((float) Math.round(d * pow)) / pow;
    }

    public static float a(float f) {
        DisplayMetrics displayMetrics = a;
        return displayMetrics == null ? f : f * (displayMetrics.densityDpi / 160.0f);
    }

    public static int a(Paint paint, String str) {
        return (int) paint.measureText(str);
    }

    public static int a(ArrayList<h> arrayList, float f) {
        int i = -1;
        float f2 = Float.MAX_VALUE;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            float abs = Math.abs(arrayList.get(i2).a - f);
            if (abs < f2) {
                i = arrayList.get(i2).b;
                f2 = abs;
            }
        }
        return i;
    }

    public static String a(float f, int i, boolean z) {
        boolean z2;
        int i2;
        float f2 = f;
        char[] cArr = new char[35];
        if (f2 == 0.0f) {
            return G.a(220);
        }
        int i3 = 0;
        boolean z3 = f2 < 1.0f && f2 > -1.0f;
        if (f2 < 0.0f) {
            f2 = -f2;
            z2 = true;
        } else {
            z2 = false;
        }
        int[] iArr = b;
        int length = i > iArr.length ? iArr.length - 1 : i;
        long round = Math.round(f2 * b[length]);
        int i4 = 34;
        long j = round;
        boolean z4 = false;
        while (true) {
            if (j == 0 && i3 >= length + 1) {
                break;
            }
            j /= 10;
            int i5 = i4 - 1;
            cArr[i4] = (char) (((int) (j % 10)) + 48);
            i3++;
            if (i3 == length) {
                i4 = i5 - 1;
                cArr[i5] = ',';
                i3++;
                z4 = true;
            } else {
                if (z && j != 0 && i3 > length) {
                    int i6 = (i3 - length) % 4;
                    if (z4) {
                        if (i6 == 0) {
                            i2 = i5 - 1;
                            cArr[i5] = '.';
                            i3++;
                            i4 = i2;
                        }
                    } else if (i6 == 3) {
                        i2 = i5 - 1;
                        cArr[i5] = '.';
                        i3++;
                        i4 = i2;
                    }
                }
                i4 = i5;
            }
        }
        if (z3) {
            cArr[i4] = '0';
            i3++;
            i4--;
        }
        if (z2) {
            cArr[i4] = '-';
            i3++;
        }
        int i7 = 35 - i3;
        return String.valueOf(cArr, i7, 35 - i7);
    }

    public static void a(Resources resources) {
        a = resources.getDisplayMetrics();
    }

    public static int[] a(ArrayList<Integer> arrayList) {
        int size = arrayList.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = arrayList.get(i).intValue();
        }
        return iArr;
    }

    public static double b(double d) {
        if (d == Double.POSITIVE_INFINITY) {
            return d;
        }
        double d2 = d + 0.0d;
        return Double.longBitsToDouble(Double.doubleToRawLongBits(d2) + (d2 >= 0.0d ? 1L : -1L));
    }

    public static int b(float f) {
        return ((int) Math.ceil(-Math.log10(a(f)))) + 2;
    }

    public static int b(Paint paint, String str) {
        Rect rect = new Rect();
        paint.getTextBounds(str, 0, str.length(), rect);
        return rect.height();
    }

    public static String[] b(ArrayList<String> arrayList) {
        int size = arrayList.size();
        String[] strArr = new String[size];
        for (int i = 0; i < size; i++) {
            strArr[i] = arrayList.get(i);
        }
        return strArr;
    }
}
