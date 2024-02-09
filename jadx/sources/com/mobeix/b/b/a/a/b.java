package com.mobeix.b.b.a.a;

import android.content.Context;
import android.content.SharedPreferences;
import android.hardware.Camera;
import android.os.AsyncTask;
import android.preference.PreferenceManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.RejectedExecutionException;
import otqto.G;

/* loaded from: classes.dex */
public final class b implements Camera.AutoFocusCallback {
    private static final String a = b.class.getSimpleName();
    private static final Collection<String> b;
    private boolean c;
    private boolean d;
    private final boolean e;
    private final Camera f;
    private AsyncTask<?, ?, ?> g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public final class a extends AsyncTask<Object, Object, Object> {
        private a() {
        }

        /* synthetic */ a(b bVar, byte b) {
            this();
        }

        @Override // android.os.AsyncTask
        protected final Object doInBackground(Object... objArr) {
            try {
                Thread.sleep(2000L);
            } catch (InterruptedException unused) {
            }
            b.this.a();
            return null;
        }
    }

    static {
        ArrayList arrayList = new ArrayList(2);
        b = arrayList;
        arrayList.add(G.a(422));
        b.add("macro");
    }

    public b(Context context, Camera camera) {
        this.f = camera;
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
        String focusMode = camera.getParameters().getFocusMode();
        boolean z = true;
        this.e = (defaultSharedPreferences.getBoolean("preferences_auto_focus", true) && b.contains(focusMode)) ? false : false;
        StringBuilder sb = new StringBuilder("Current focus mode '");
        sb.append(focusMode);
        sb.append("'; use auto focus? ");
        sb.append(this.e);
        a();
    }

    private synchronized void c() {
        if (!this.c && this.g == null) {
            a aVar = new a(this, (byte) 0);
            try {
                aVar.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Object[0]);
                this.g = aVar;
            } catch (RejectedExecutionException unused) {
            }
        }
    }

    private synchronized void d() {
        if (this.g != null) {
            if (this.g.getStatus() != AsyncTask.Status.FINISHED) {
                this.g.cancel(true);
            }
            this.g = null;
        }
    }

    final synchronized void a() {
        if (this.e) {
            this.g = null;
            if (!this.c && !this.d) {
                try {
                    this.f.autoFocus(this);
                    this.d = true;
                } catch (RuntimeException unused) {
                    c();
                }
            }
        }
    }

    public final synchronized void b() {
        this.c = true;
        if (this.e) {
            d();
            try {
                this.f.cancelAutoFocus();
            } catch (RuntimeException unused) {
            }
        }
    }

    @Override // android.hardware.Camera.AutoFocusCallback
    public final synchronized void onAutoFocus(boolean z, Camera camera) {
        this.d = false;
        c();
    }
}
