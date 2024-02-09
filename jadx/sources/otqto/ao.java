package otqto;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* loaded from: classes.dex */
public class ao extends Service {
    private final as a = new aj(this);

    /* JADX INFO: Access modifiers changed from: package-private */
    public native int a();

    public native IBinder a(Intent intent);

    /* JADX INFO: Access modifiers changed from: package-private */
    public native boolean b();

    /* JADX INFO: Access modifiers changed from: package-private */
    public native int c();

    /* JADX INFO: Access modifiers changed from: package-private */
    public native int d();

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.a;
    }
}
