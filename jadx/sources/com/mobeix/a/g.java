package com.mobeix.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.drawable.BitmapDrawable;
import com.mobeix.util.p;
import otqto.G;

/* loaded from: classes.dex */
public final class g {
    public static Bitmap a(Context context, String str) {
        try {
            return ((BitmapDrawable) p.a(context, str)).getBitmap();
        } catch (Exception unused) {
            return null;
        }
    }

    public static Bitmap a(Bitmap bitmap, int i, int i2) {
        if (bitmap != null) {
            try {
                int width = bitmap.getWidth();
                int height = bitmap.getHeight();
                Matrix matrix = new Matrix();
                matrix.postScale(i2 / width, i / height);
                return Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, false);
            } catch (Exception e) {
                new StringBuilder(G.a(572)).append(e);
                return null;
            }
        }
        return null;
    }
}
