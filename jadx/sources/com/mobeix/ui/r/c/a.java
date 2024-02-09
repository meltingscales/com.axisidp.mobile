package com.mobeix.ui.r.c;

import android.os.Handler;
import android.os.Looper;
import com.a.b.a.i;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class a extends com.a.b.a.b {
    public a a;
    private final Handler b;
    private List c;

    public a() {
        super(i.a);
        this.b = new Handler(Looper.getMainLooper());
        this.a = null;
        this.c = new ArrayList();
    }

    @Override // com.a.b.a.b
    public final void a(final Object obj) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.a(obj);
        } else {
            this.b.post(new Runnable() { // from class: com.mobeix.ui.r.c.a.1
                @Override // java.lang.Runnable
                public final void run() {
                    a.this.a(obj);
                }
            });
        }
    }

    @Override // com.a.b.a.b
    public final void b(Object obj) {
        if (this.c.contains(obj)) {
            return;
        }
        this.c.add(obj);
        super.b(obj);
    }

    @Override // com.a.b.a.b
    public final void c(Object obj) {
        if (this.c.contains(obj)) {
            this.c.remove(obj);
            super.c(obj);
        }
    }
}
