package com.axisidp.mobile;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.webkit.JavascriptInterface;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.mobeix.util.MobeixUtils;
import java.io.ByteArrayOutputStream;
import java.io.PrintStream;
import otqto.G;

/* loaded from: classes.dex */
public class myCustomWebInterface {
    String SECRET_NEW_KEY;
    boolean islogout = false;
    public Context mContext;
    String screenId;

    public void myCustomWebInterface(Context context) {
        this.mContext = context;
    }

    @JavascriptInterface
    public void IDPSessionAlive() {
        try {
            if (this.islogout) {
                return;
            }
            this.screenId = ((MainActivity) this.mContext).getUIControllerObject().getApplicationCurrentScreenID();
            if (foregrounded() && this.screenId.equalsIgnoreCase("200")) {
                ((MainActivity) this.mContext).getUIControllerObject().sendBackgroundRequest("IDSSALVE", null);
            }
        } catch (Exception e) {
            PassexceptiontoFireBase(e, "IDPSessionAlive");
        }
    }

    @JavascriptInterface
    public void IDPLogout() {
        try {
            ((MainActivity) this.mContext).getUIControllerObject().performAction("IDPLOGOUT", true, false, null);
            this.islogout = true;
        } catch (Exception e) {
            PassexceptiontoFireBase(e, "IDPLogout");
        }
    }

    @JavascriptInterface
    public void IDPBROWSE(String str) {
        try {
            ((MainActivity) this.mContext).getUIControllerObject().setVisibleState("loadGrid", "load", true);
            ((Activity) this.mContext).startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (Exception e) {
            PassexceptiontoFireBase(e, "IDPBROWSE");
        }
    }

    @JavascriptInterface
    public void IDPWebLoad() {
        try {
            ((MainActivity) this.mContext).getUIControllerObject().setVisibleState("loadGrid", "load", true);
            ((MainActivity) this.mContext).getUIControllerObject().performAction(MobeixUtils.CLOSE_POPUP, false, false, null);
        } catch (Exception e) {
            PassexceptiontoFireBase(e, "IDPWebLoad");
        }
    }

    @JavascriptInterface
    public void IDPAfterSessionExpLogin() {
        try {
            ((MainActivity) this.mContext).getUIControllerObject().performAction(ScreenConstants.SERVICE_IDPHOME, true, false, null);
        } catch (Exception e) {
            PassexceptiontoFireBase(e, "IDPAfterSessionExpLogin");
        }
    }

    public boolean foregrounded() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        return runningAppProcessInfo.importance == 100 || runningAppProcessInfo.importance == 200;
    }

    private void PassexceptiontoFireBase(Exception exc, String str) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        PrintStream printStream = new PrintStream(byteArrayOutputStream);
        exc.printStackTrace(printStream);
        printStream.flush();
        FirebaseCrashlytics firebaseCrashlytics = FirebaseCrashlytics.getInstance();
        firebaseCrashlytics.log(str + G.a(714) + byteArrayOutputStream.toString());
        FirebaseCrashlytics.getInstance().recordException(new Throwable(byteArrayOutputStream.toString()));
    }
}
