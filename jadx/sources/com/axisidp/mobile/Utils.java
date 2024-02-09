package com.axisidp.mobile;

import android.content.Context;

/* loaded from: classes.dex */
public class Utils {
    public static boolean isTablet(Context context) {
        float f = context.getResources().getDisplayMetrics().density;
        int i = context.getResources().getDisplayMetrics().widthPixels;
        int i2 = context.getResources().getDisplayMetrics().heightPixels;
        if (i > i2) {
            i = i2;
        }
        return ((int) (((float) i) / f)) >= 650;
    }
}
