package otqto;

import android.app.Application;
import android.content.Context;

/* loaded from: classes.dex */
public class az extends Application {
    static {
        ay.b();
        ay.b();
    }

    void a() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
        ay.b(this);
    }

    @Override // android.app.Application
    public void onCreate() {
        super.onCreate();
        a();
    }
}
