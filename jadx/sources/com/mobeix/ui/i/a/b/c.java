package com.mobeix.ui.i.a.b;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.view.View;

/* loaded from: classes.dex */
public final class c {
    public static Rect a(int i, int i2, int i3, int i4) {
        double d;
        double d2;
        double d3;
        int i5;
        double d4 = i3 < i ? i3 / i : Double.POSITIVE_INFINITY;
        double d5 = i4 < i2 ? i4 / i2 : Double.POSITIVE_INFINITY;
        if (d4 == Double.POSITIVE_INFINITY && d5 == Double.POSITIVE_INFINITY) {
            d = i2;
            d2 = i;
        } else if (d4 <= d5) {
            double d6 = i3;
            double d7 = (i2 * d6) / i;
            d2 = d6;
            d = d7;
        } else {
            d = i4;
            d2 = (i * d) / i2;
        }
        double d8 = i3;
        int i6 = 0;
        if (d2 == d8) {
            d3 = i4;
        } else {
            d3 = i4;
            double d9 = (d8 - d2) / 2.0d;
            if (d == d3) {
                i6 = (int) Math.round(d9);
                i5 = 0;
                return new Rect(i6, i5, ((int) Math.ceil(d2)) + i6, ((int) Math.ceil(d)) + i5);
            }
            i6 = (int) Math.round(d9);
        }
        i5 = (int) Math.round((d3 - d) / 2.0d);
        return new Rect(i6, i5, ((int) Math.ceil(d2)) + i6, ((int) Math.ceil(d)) + i5);
    }

    public static Rect a(Bitmap bitmap, View view) {
        return a(bitmap.getWidth(), bitmap.getHeight(), view.getWidth(), view.getHeight());
    }
}
