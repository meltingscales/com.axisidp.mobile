package com.mobeix.ui.l;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.gms.common.ConnectionResult;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
final class a {
    private static a d;
    b b;
    b c;
    final Object a = new Object();
    private final Handler e = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: com.mobeix.ui.l.a.1
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            a aVar = a.this;
            b bVar = (b) message.obj;
            synchronized (aVar.a) {
                if (aVar.b == bVar || aVar.c == bVar) {
                    a.a(bVar, 2);
                }
            }
            return true;
        }
    });

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.mobeix.ui.l.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0039a {
        void a();

        void a(int i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b {
        final WeakReference<InterfaceC0039a> a;
        int b;

        b(int i, InterfaceC0039a interfaceC0039a) {
            this.a = new WeakReference<>(interfaceC0039a);
            this.b = i;
        }

        final boolean a(InterfaceC0039a interfaceC0039a) {
            return interfaceC0039a != null && this.a.get() == interfaceC0039a;
        }
    }

    private a() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static a a() {
        if (d == null) {
            d = new a();
        }
        return d;
    }

    static boolean a(b bVar, int i) {
        InterfaceC0039a interfaceC0039a = bVar.a.get();
        if (interfaceC0039a != null) {
            interfaceC0039a.a(i);
            return true;
        }
        return false;
    }

    private boolean d(InterfaceC0039a interfaceC0039a) {
        b bVar = this.c;
        return bVar != null && bVar.a(interfaceC0039a);
    }

    public final void a(int i, InterfaceC0039a interfaceC0039a) {
        synchronized (this.a) {
            if (c(interfaceC0039a)) {
                this.b.b = i;
                this.e.removeCallbacksAndMessages(this.b);
                a(this.b);
                return;
            }
            if (d(interfaceC0039a)) {
                this.c.b = i;
            } else {
                this.c = new b(i, interfaceC0039a);
            }
            if (this.b == null || !a(this.b, 4)) {
                this.b = null;
                b();
            }
        }
    }

    public final void a(InterfaceC0039a interfaceC0039a) {
        synchronized (this.a) {
            if (c(interfaceC0039a)) {
                this.e.removeCallbacksAndMessages(this.b);
            }
        }
    }

    public final void a(InterfaceC0039a interfaceC0039a, int i) {
        b bVar;
        synchronized (this.a) {
            if (c(interfaceC0039a)) {
                bVar = this.b;
            } else if (d(interfaceC0039a)) {
                bVar = this.c;
            }
            a(bVar, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(b bVar) {
        if (bVar.b == -2) {
            return;
        }
        int i = 2750;
        if (bVar.b > 0) {
            i = bVar.b;
        } else if (bVar.b == -1) {
            i = ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED;
        }
        this.e.removeCallbacksAndMessages(bVar);
        Handler handler = this.e;
        handler.sendMessageDelayed(Message.obtain(handler, 0, bVar), i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        b bVar = this.c;
        if (bVar != null) {
            this.b = bVar;
            this.c = null;
            InterfaceC0039a interfaceC0039a = bVar.a.get();
            if (interfaceC0039a != null) {
                interfaceC0039a.a();
            } else {
                this.b = null;
            }
        }
    }

    public final void b(InterfaceC0039a interfaceC0039a) {
        synchronized (this.a) {
            if (c(interfaceC0039a)) {
                a(this.b);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean c(InterfaceC0039a interfaceC0039a) {
        b bVar = this.b;
        return bVar != null && bVar.a(interfaceC0039a);
    }
}
