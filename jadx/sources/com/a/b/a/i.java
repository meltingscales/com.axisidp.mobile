package com.a.b.a;

import android.os.Looper;
import otqto.G;

/* loaded from: classes.dex */
public interface i {
    public static final i a = new i() { // from class: com.a.b.a.i.1
        @Override // com.a.b.a.i
        public final void a(b bVar) {
        }
    };
    public static final i b = new i() { // from class: com.a.b.a.i.2
        @Override // com.a.b.a.i
        public final void a(b bVar) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                return;
            }
            throw new IllegalStateException(G.a(525) + bVar + " accessed from non-main thread " + Looper.myLooper());
        }
    };

    void a(b bVar);
}
