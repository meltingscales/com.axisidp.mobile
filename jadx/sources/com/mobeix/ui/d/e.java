package com.mobeix.ui.d;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.widget.ImageView;
import com.mobeix.util.MobeixUtils;
import com.mobeix.util.p;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.util.HashMap;
import java.util.Stack;
import otqto.G;

/* loaded from: classes.dex */
public final class e {
    BitmapDrawable b;
    c d;
    private File e;
    HashMap<String, Bitmap> a = new HashMap<>();
    d c = new d();

    /* loaded from: classes.dex */
    class a implements Runnable {
        Bitmap a;
        ImageView b;

        public a(Bitmap bitmap, ImageView imageView) {
            this.a = bitmap;
            this.b = imageView;
        }

        @Override // java.lang.Runnable
        public final void run() {
            new BitmapDrawable(this.a);
            Bitmap bitmap = this.a;
            if (bitmap != null) {
                this.b.setImageBitmap(bitmap);
            } else if (e.this.b != null) {
                this.b.setImageDrawable(e.this.b);
                this.b.invalidate();
            }
        }
    }

    /* loaded from: classes.dex */
    class b {
        public String a;
        public ImageView b;

        public b(String str, ImageView imageView) {
            this.a = str;
            this.b = imageView;
        }
    }

    /* loaded from: classes.dex */
    class c extends Thread {
        c() {
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            b pop;
            do {
                try {
                    if (e.this.c.a.size() == 0) {
                        synchronized (e.this.c.a) {
                            e.this.c.a.wait();
                        }
                    }
                    if (e.this.c.a.size() != 0) {
                        synchronized (e.this.c.a) {
                            pop = e.this.c.a.pop();
                        }
                        Bitmap a = e.a(pop.a);
                        e.this.a.put(pop.a, a);
                        if (((String) pop.b.getTag()).equals(pop.a)) {
                            ((Activity) pop.b.getContext()).runOnUiThread(new a(a, pop.b));
                        }
                    }
                } catch (Exception | OutOfMemoryError unused) {
                    return;
                }
            } while (!Thread.interrupted());
        }
    }

    /* loaded from: classes.dex */
    class d {
        Stack<b> a = new Stack<>();

        d() {
        }
    }

    public e(Context context) {
        this.b = null;
        c cVar = new c();
        this.d = cVar;
        cVar.setPriority(4);
        File cacheDir = context.getCacheDir();
        this.e = cacheDir;
        if (!cacheDir.exists()) {
            this.e.mkdirs();
        }
        try {
            this.b = (BitmapDrawable) p.a(context, MobeixUtils.DEFAULT_FB_FRIEND_IMAGENAME);
        } catch (Exception unused) {
        }
    }

    static Bitmap a(String str) {
        StringBuilder sb;
        String outOfMemoryError;
        String a2 = G.a(104);
        try {
            InputStream openStream = new URL(str).openStream();
            Bitmap decodeStream = BitmapFactory.decodeStream(openStream);
            openStream.close();
            return decodeStream;
        } catch (Exception e) {
            sb = new StringBuilder(a2);
            outOfMemoryError = e.toString();
            sb.append(outOfMemoryError);
            return null;
        } catch (OutOfMemoryError e2) {
            sb = new StringBuilder(a2);
            outOfMemoryError = e2.toString();
            sb.append(outOfMemoryError);
            return null;
        }
    }
}
