package com.mobeix.util;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.mobeix.ui.co;
import com.mobeix.ui.cp;
import java.util.Hashtable;
import otqto.G;

/* loaded from: classes.dex */
public final class p {
    public static final int[] b = {MobeixUtils.IS_TAB_ACTIONBAR, MobeixUtils.GAUGE_SEGMENT_TEXT_PROPORTION, 320, 450};
    public static final String[] c = {G.a(MobeixUtils.BUTTON_STATES_BACKGROUND_COLOR)};
    public static int d = 0;
    private static Hashtable<String, Drawable> f = new Hashtable<>(50);
    private static Hashtable<String, Bitmap> g = new Hashtable<>(50);
    private static Hashtable<String, Drawable> i = new Hashtable<>(5);
    public static Hashtable<String, Drawable> a = new Hashtable<>(5);
    private static Hashtable<String, BitmapDrawable> h = new Hashtable<>(50);
    static boolean e = false;

    public static Bitmap a(Bitmap bitmap) {
        try {
            Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            Paint paint = new Paint();
            Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
            RectF rectF = new RectF(rect);
            paint.setAntiAlias(true);
            paint.setDither(true);
            paint.setFilterBitmap(true);
            canvas.drawARGB(0, 0, 0, 0);
            paint.setColor(-65536);
            canvas.drawOval(rectF, paint);
            paint.setColor(-65536);
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(4.0f);
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
            canvas.drawBitmap(bitmap, rect, rect, paint);
            return createBitmap;
        } catch (Exception e2) {
            new StringBuilder("Exception in getCircleBitmap() : ").append(e2);
            return null;
        }
    }

    public static Bitmap a(Bitmap bitmap, int i2, int i3) {
        if (bitmap != null) {
            try {
                int width = bitmap.getWidth();
                int height = bitmap.getHeight();
                Matrix matrix = new Matrix();
                matrix.postScale(i2 / width, i3 / height);
                return Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, false);
            } catch (Exception e2) {
                new StringBuilder(" Exception in getResizedBitmap() : ").append(e2.getMessage());
                return null;
            }
        }
        return null;
    }

    public static Bitmap a(Bitmap bitmap, Bitmap bitmap2) {
        try {
            Bitmap createBitmap = Bitmap.createBitmap(bitmap2.getWidth(), bitmap2.getHeight(), Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            Bitmap a2 = a(bitmap, bitmap2.getWidth(), bitmap2.getHeight());
            canvas.save();
            Paint paint = new Paint();
            Paint paint2 = new Paint();
            paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OUT));
            canvas.drawBitmap(bitmap2, 0.0f, 0.0f, paint);
            canvas.drawBitmap(a2, 0.0f, 0.0f, paint2);
            canvas.restore();
            return createBitmap;
        } catch (Exception e2) {
            new StringBuilder(" Exception in getMaskedBitmap() : ").append(e2.getMessage());
            return null;
        }
    }

    public static Bitmap a(Drawable drawable) {
        try {
            if (drawable instanceof BitmapDrawable) {
                return ((BitmapDrawable) drawable).getBitmap();
            }
            Bitmap createBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            drawable.draw(canvas);
            return createBitmap;
        } catch (Exception e2) {
            new StringBuilder("Exception in convertDrawableToBitmap() : ").append(e2.getMessage());
            return null;
        }
    }

    public static Bitmap a(ImageView imageView, String str) {
        int width;
        int height;
        int min;
        if (imageView != null) {
            try {
                width = imageView.getWidth();
                height = imageView.getHeight();
            } catch (Exception unused) {
                return null;
            }
        } else {
            height = 0;
            width = 0;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        int i2 = options.outWidth;
        int i3 = options.outHeight;
        if (width <= 0 && height <= 0) {
            min = 1;
            options.inJustDecodeBounds = false;
            options.inSampleSize = min;
            options.inPurgeable = true;
            return BitmapFactory.decodeFile(str, options);
        }
        min = Math.min(i2 / width, i3 / height);
        options.inJustDecodeBounds = false;
        options.inSampleSize = min;
        options.inPurgeable = true;
        return BitmapFactory.decodeFile(str, options);
    }

    public static AnimationDrawable a(Context context, String str, int i2, int i3) {
        AnimationDrawable animationDrawable = new AnimationDrawable();
        animationDrawable.setOneShot(false);
        Resources resources = context.getResources();
        for (int i4 = 0; i4 < i2; i4++) {
            animationDrawable.addFrame(resources.getDrawable(resources.getIdentifier(str + MobeixUtils.TAG_UNDERSCORE + i4, "drawable", context.getPackageName())), i3 / i2);
        }
        return animationDrawable;
    }

    public static Drawable a(Context context, int i2) {
        String str;
        String str2;
        Hashtable<String, Drawable> hashtable;
        Drawable drawable = null;
        try {
            try {
                str = context.getResources().getResourceEntryName(i2);
            } catch (Exception e2) {
                e2.getMessage();
                str = null;
            }
            if (b()) {
                str2 = str + MobeixUtils.TAG_UNDERSCORE + MobeixUtils.themeSuffix;
            } else {
                str2 = null;
            }
            e = co.d.bB.setNotCacheImage(str);
            drawable = c(context, str2, str);
            if (drawable == null) {
                int f2 = co.d.f(str2, str);
                if (f2 != -1) {
                    drawable = context.getResources().getDrawable(f2);
                }
                if (drawable != null && f2 != 17301533 && !e) {
                    if (str2 == null) {
                        hashtable = f;
                    } else if (co.d.j(str2) == f2) {
                        f.put(str2, drawable);
                    } else if (co.d.j(str) == f2) {
                        hashtable = f;
                    }
                    hashtable.put(str, drawable);
                }
            }
        } catch (Exception e3) {
            new StringBuilder("Exception getImageDrawableFromResourceORFileSystem() : ").append(e3);
        }
        return drawable;
    }

    public static Drawable a(Context context, Bitmap bitmap) {
        try {
            return new BitmapDrawable(context.getResources(), bitmap);
        } catch (Exception e2) {
            new StringBuilder("Exception in convertBitmapToDrawable() : ").append(e2.getMessage());
            return null;
        }
    }

    public static Drawable a(Context context, String str) {
        return b(context, str);
    }

    public static Drawable a(Context context, String str, String str2) {
        String str3;
        Hashtable<String, Drawable> hashtable;
        Drawable drawable = null;
        try {
            e = co.d.bB.setNotCacheImage(str);
            if (b()) {
                str3 = str + MobeixUtils.TAG_UNDERSCORE + MobeixUtils.themeSuffix;
            } else {
                str3 = null;
            }
            drawable = c(context, str3, str);
            int i2 = -1;
            if (drawable == null) {
                cp cpVar = co.d;
                int j = str3 != null ? cpVar.j(cp.l(str3)) : 17301533;
                if (j == -1 || j == 17301533) {
                    j = cpVar.f(str, str2);
                }
                if (j != -1) {
                    drawable = context.getResources().getDrawable(j);
                }
                i2 = j;
            }
            if (drawable != null && i2 != 17301533 && !e) {
                if (str3 != null) {
                    if (co.d.j(str3) == i2) {
                        f.put(str3, drawable);
                    } else if (co.d.j(str) == i2) {
                        hashtable = f;
                    }
                } else if (str != null && drawable != null) {
                    hashtable = f;
                }
                hashtable.put(str, drawable);
            }
        } catch (Exception e2) {
            new StringBuilder("Exception getImageDrawableFromResourceORFileSystem() : ").append(e2);
        }
        return drawable;
    }

    public static Drawable a(String str) {
        try {
            return i.get(str);
        } catch (Exception e2) {
            e2.getMessage();
            return null;
        }
    }

    public static void a() {
        try {
            f.clear();
            g.clear();
            h.clear();
            i.clear();
            a.clear();
        } catch (Exception unused) {
        }
    }

    public static void a(String str, Drawable drawable) {
        try {
            i.put(str, drawable);
        } catch (Exception e2) {
            e2.getMessage();
        }
    }

    public static Bitmap b(Context context, int i2) {
        String str;
        try {
            str = context.getResources().getResourceEntryName(i2);
        } catch (Exception e2) {
            new StringBuilder("Exception in getImageBitmapFromResourceORFileSystem()1 : ").append(e2);
            str = null;
        }
        if (str == null) {
            return null;
        }
        try {
        } catch (Exception e3) {
            new StringBuilder("Exception in getImageBitmapFromResourceORFileSystem() : ").append(e3);
        }
        if (g.get(str) != null) {
            return g.get(str);
        }
        r0 = com.mobeix.ui.m.r() ? s.e(context, str) : null;
        if (r0 == null) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inPurgeable = true;
            options.inInputShareable = true;
            r0 = BitmapFactory.decodeResource(context.getResources(), i2, options);
        }
        if (r0 != null && i2 != 17301533) {
            g.put(str, r0);
        }
        return r0;
    }

    public static Bitmap b(Context context, String str, String str2) {
        String str3;
        int i2;
        int i3;
        Hashtable<String, Bitmap> hashtable;
        Bitmap bitmap = null;
        if (str == null && str2 == null) {
            return null;
        }
        try {
            if (b()) {
                str3 = str + MobeixUtils.TAG_UNDERSCORE + MobeixUtils.themeSuffix;
            } else {
                str3 = null;
            }
            Bitmap d2 = d(context, str3, str);
            if (d2 == null) {
                try {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inPurgeable = true;
                    options.inInputShareable = true;
                    if (str3 != null) {
                        i2 = co.d.f(str3, (String) null);
                        if (i2 != -1) {
                            d2 = BitmapFactory.decodeResource(context.getResources(), i2, options);
                        }
                    } else {
                        i2 = -1;
                    }
                    int f2 = d2 == null ? co.d.f(str, (String) null) : -1;
                    if (f2 != -1) {
                        int i4 = f2;
                        bitmap = BitmapFactory.decodeResource(context.getResources(), f2, options);
                        i3 = i4;
                    } else {
                        i3 = f2;
                        bitmap = d2;
                    }
                } catch (Exception e2) {
                    e = e2;
                    bitmap = d2;
                    new StringBuilder("Exception getImageBitmapFromResourceORFileSystem() : ").append(e);
                    return bitmap;
                }
            } else {
                bitmap = d2;
                i3 = -1;
                i2 = -1;
            }
            if (bitmap != null) {
                if (i2 != -1 && i2 != 17301533) {
                    hashtable = g;
                } else if (i3 != -1 && i3 != 17301533) {
                    hashtable = g;
                }
                hashtable.put(str, bitmap);
            }
        } catch (Exception e3) {
            e = e3;
        }
        return bitmap;
    }

    public static Drawable b(Context context, String str) {
        try {
            if (h.get(str) != null) {
                return null;
            }
            return a(context, str, (String) null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static void b(String str) {
        if (f.get(str) != null) {
            f.remove(str);
        }
    }

    private static boolean b() {
        cp cpVar = co.d;
        if (cp.S() != null) {
            cp cpVar2 = co.d;
            if (cp.M() != null) {
                cp cpVar3 = co.d;
                String S = cp.S();
                cp cpVar4 = co.d;
                if (cpVar3.bB.isThemeImageRequired(S, cp.M()) && MobeixUtils.themeSuffix != null && !MobeixUtils.themeSuffix.trim().equals("")) {
                    return true;
                }
            }
        }
        return false;
    }

    private static Drawable c(Context context, String str, String str2) {
        boolean z = true;
        Drawable drawable = null;
        try {
            if (str != null) {
                if (f.get(str) != null && !com.mobeix.ui.m.r()) {
                    drawable = f.get(str).getConstantState().newDrawable();
                }
                if (drawable == null) {
                    if (!MobeixUtils.updatedcmsImageNames.contains(str) || com.mobeix.ui.m.r()) {
                        z = false;
                    } else {
                        com.mobeix.ui.m.b(true);
                    }
                    if (com.mobeix.ui.m.r()) {
                        drawable = s.d(context, str2);
                    }
                    if (MobeixUtils.updatedcmsImageNames.contains(str) && z) {
                        com.mobeix.ui.m.b(false);
                        MobeixUtils.updatedcmsImageNames.remove(str);
                    }
                }
            } else if (str2 != null) {
                if (f.get(str2) != null && !com.mobeix.ui.m.r()) {
                    drawable = f.get(str2).getConstantState().newDrawable();
                }
                if (drawable == null) {
                    if (!MobeixUtils.updatedcmsImageNames.contains(str2) || com.mobeix.ui.m.r()) {
                        z = false;
                    } else {
                        com.mobeix.ui.m.b(true);
                    }
                    if (com.mobeix.ui.m.r()) {
                        drawable = s.d(context, str2);
                    }
                    if (MobeixUtils.updatedcmsImageNames.contains(str2) && z) {
                        com.mobeix.ui.m.b(false);
                        MobeixUtils.updatedcmsImageNames.remove(str2);
                    }
                }
            }
        } catch (Exception e2) {
            new StringBuilder("Exception getImageDrawable() : ").append(e2);
        }
        return drawable;
    }

    private static Bitmap d(Context context, String str, String str2) {
        Bitmap bitmap;
        if (str != null) {
            try {
                if (g.get(str) != null) {
                    bitmap = g.get(str);
                    return bitmap;
                }
            } catch (Exception e2) {
                new StringBuilder("Exception getImageBitmap() : ").append(e2);
            }
        }
        if (str2 != null && g.get(str2) != null) {
            bitmap = g.get(str2);
            return bitmap;
        }
        if (com.mobeix.ui.m.r()) {
            r0 = str != null ? s.e(context, str) : null;
            if (r0 == null && str2 != null) {
                r0 = s.e(context, str2);
            }
        }
        return r0;
    }
}
