package otqto;

import android.app.Presentation;
import android.content.Context;
import android.view.Display;

/* loaded from: classes.dex */
public class U extends Presentation {
    public U(Context context, Display display) {
        super(context, display);
    }

    private native void a();

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        a();
    }
}
