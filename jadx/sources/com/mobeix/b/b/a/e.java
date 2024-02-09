package com.mobeix.b.b.a;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.preference.PreferenceManager;
import com.mobeix.b.p;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Map;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class e extends Thread {
    private static final String a = e.class.getSimpleName();
    private final Context b;
    private final a c;
    private Handler e;
    private final CountDownLatch f = new CountDownLatch(1);
    private final Map<com.mobeix.b.e, Object> d = new EnumMap(com.mobeix.b.e.class);

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(Context context, a aVar, Collection<com.mobeix.b.a> collection, String str, p pVar) {
        this.b = context;
        this.c = aVar;
        if (collection == null || collection.isEmpty()) {
            PreferenceManager.getDefaultSharedPreferences((Activity) this.b);
            collection = EnumSet.noneOf(com.mobeix.b.a.class);
            collection.addAll(c.b);
            collection.addAll(c.c);
            collection.addAll(c.d);
            collection.addAll(c.a);
        }
        this.d.put(com.mobeix.b.e.POSSIBLE_FORMATS, collection);
        if (str != null) {
            this.d.put(com.mobeix.b.e.CHARACTER_SET, str);
        }
        this.d.put(com.mobeix.b.e.NEED_RESULT_POINT_CALLBACK, pVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Handler a() {
        try {
            this.f.await();
        } catch (InterruptedException unused) {
        }
        return this.e;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Looper.prepare();
        this.e = new d((Activity) this.b, this.c, this.d);
        this.f.countDown();
        Looper.loop();
    }
}
