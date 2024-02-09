package com.mobeix.ui;

import android.app.Activity;
import android.content.Context;
import android.webkit.JavascriptInterface;
import com.mobeix.util.MobeixUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;
import otqto.G;

/* loaded from: classes.dex */
public final class f implements be {
    private static cp c;
    private dp a;
    private Context b;

    public f() {
    }

    public f(Context context) {
        this.b = context;
    }

    public f(dp dpVar, Context context) {
        this.a = dpVar;
        this.b = context;
    }

    public static cp a() {
        return c;
    }

    @JavascriptInterface
    public final void displayApplicationPage(final String str, final String[] strArr, String str2) {
        new StringBuilder(G.a(MobeixUtils.BUTTON_PROGRESS_ANIMATION_IMAGE)).append(strArr);
        ((Activity) this.b).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.f.1
            @Override // java.lang.Runnable
            public final void run() {
                f.a().a(str, strArr, false, false);
            }
        });
    }

    @JavascriptInterface
    public final String getApplicationDataAsJSON(String str) {
        JSONObject jSONObject;
        try {
            jSONObject = (JSONObject) com.mobeix.util.s.b(str);
        } catch (Exception unused) {
            jSONObject = null;
        }
        try {
            new StringBuilder().append(jSONObject);
            return jSONObject.toString();
        } catch (Exception unused2) {
            return jSONObject.toString();
        }
    }

    @JavascriptInterface
    public final String getApplicationDataAsString(String str) {
        try {
            return (String) com.mobeix.util.s.b(str);
        } catch (Exception e) {
            new StringBuilder("getApplicationDataAsString Exception").append(e);
            return null;
        }
    }

    @JavascriptInterface
    public final String getApplicationId() {
        return null;
    }

    @JavascriptInterface
    public final String getDeviceDimensions() {
        return null;
    }

    @JavascriptInterface
    public final String getDeviceLatitude(int i) {
        return null;
    }

    @JavascriptInterface
    public final String getDeviceLongitude(int i) {
        return null;
    }

    @JavascriptInterface
    public final String getDeviceOS() {
        return null;
    }

    @JavascriptInterface
    public final String getIMEI() {
        System.out.println("getImei in Extrernal bridge ");
        return com.mobeix.util.s.g();
    }

    @JavascriptInterface
    public final void getIMEI(String str) {
        dp dpVar = this.a;
        String str2 = str + "('" + getIMEI() + "');";
        if (dpVar.l == null) {
            dpVar.a.loadUrl(MobeixUtils.TAG_JAVASCRIPT.concat(String.valueOf(str2)));
        }
    }

    @JavascriptInterface
    public final String getLoginStatus() {
        return null;
    }

    @JavascriptInterface
    public final String getScreenResolution() {
        return null;
    }

    @JavascriptInterface
    public final String getWifiChannelStatus() {
        return null;
    }

    @JavascriptInterface
    public final String parseJasonObject(String str, String str2) {
        try {
            JSONObject jSONObject = (JSONObject) new JSONTokener(str2).nextValue();
            int length = jSONObject.length();
            String[] strArr = new String[length * 2];
            JSONArray names = jSONObject.names();
            for (int i = 0; i < length; i++) {
                int i2 = i * 2;
                strArr[i2] = (String) names.get(i);
                int i3 = i2 + 1;
                strArr[i3] = jSONObject.getString((String) names.get(i));
                if (strArr[i2].equals(str)) {
                    return strArr[i3];
                }
            }
            return null;
        } catch (JSONException e) {
            " ExternalBridge parseJasonObject1 JSONException e:".concat(String.valueOf(e));
            return null;
        }
    }
}
