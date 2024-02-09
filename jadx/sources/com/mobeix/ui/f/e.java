package com.mobeix.ui.f;

import android.content.Context;
import android.os.Build;

/* loaded from: classes.dex */
final class e {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(Context context, float f) {
        return Math.round(f * context.getResources().getDisplayMetrics().density);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a() {
        return Build.VERSION.SDK_INT >= 16;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b() {
        return Build.VERSION.SDK_INT >= 21;
    }
}
