package otqto;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* loaded from: classes.dex */
public class S extends Service {
    private final as a = new T(this);

    public native int a();

    public native IBinder a(Intent intent);

    public native int b();

    public native int c();

    public native boolean d();

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.a;
    }
}
