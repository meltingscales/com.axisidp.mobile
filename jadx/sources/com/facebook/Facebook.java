package com.facebook;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Bundle;
import android.text.TextUtils;
import android.webkit.CookieSyncManager;
import androidx.browser.trusted.sharing.ShareTarget;
import com.facebook.internal.ServerProtocol;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public class Facebook {
    public static final String CANCEL_URI = "fbconnect://cancel";
    private static final int DEFAULT_AUTH_ACTIVITY_CODE = 32665;
    protected static String DIALOG_BASE_URL = "https://m.facebook.com/dialog/";
    public static final String EXPIRES = "expires_in";
    public static final String FB_APP_SIGNATURE = "";
    public static final int FORCE_DIALOG_AUTH = -1;
    protected static String GRAPH_BASE_URL = "https://graph.facebook.com/";
    private static final String LOGIN = "oauth";
    public static final String REDIRECT_URI = "fbconnect://success";
    protected static String RESTSERVER_URL = "https://api.facebook.com/restserver.php";
    public static final String SINGLE_SIGN_ON_DISABLED = "service_disabled";
    public static final String TOKEN = "access_token";
    private static Facebook instance;
    private String mAppId;
    private Activity mAuthActivity;
    private int mAuthActivityCode;
    private DialogListener mAuthDialogListener;
    private String[] mAuthPermissions;
    private String mAccessToken = null;
    private long mAccessExpires = 0;

    /* loaded from: classes.dex */
    public interface DialogListener {
        void onCancel();

        void onComplete(Bundle bundle);

        void onError(DialogError dialogError);

        void onFacebookError(FacebookError facebookError);
    }

    private Facebook(String str) {
        if (str == null) {
            throw new IllegalArgumentException(G.a(57));
        }
        this.mAppId = str;
    }

    public static Facebook getInstance(String str) {
        if (instance == null) {
            instance = new Facebook(str);
        }
        return instance;
    }

    private void startDialogAuth(Activity activity, String[] strArr) {
        Bundle bundle = new Bundle();
        if (strArr.length > 0) {
            bundle.putString("scope", TextUtils.join(",", strArr));
        }
        CookieSyncManager.createInstance(activity);
        dialog(activity, LOGIN, bundle, new DialogListener() { // from class: com.facebook.Facebook.1
            @Override // com.facebook.Facebook.DialogListener
            public void onCancel() {
                Facebook.this.mAuthDialogListener.onCancel();
            }

            @Override // com.facebook.Facebook.DialogListener
            public void onComplete(Bundle bundle2) {
                CookieSyncManager.getInstance().sync();
                Facebook.this.setAccessToken(bundle2.getString(G.a(78)));
                Facebook.this.setAccessExpiresIn(bundle2.getString("expires_in"));
                if (Facebook.this.isSessionValid()) {
                    Facebook.this.mAuthDialogListener.onComplete(bundle2);
                } else {
                    Facebook.this.mAuthDialogListener.onFacebookError(new FacebookError("Failed to receive access token."));
                }
            }

            @Override // com.facebook.Facebook.DialogListener
            public void onError(DialogError dialogError) {
                Facebook.this.mAuthDialogListener.onError(dialogError);
            }

            @Override // com.facebook.Facebook.DialogListener
            public void onFacebookError(FacebookError facebookError) {
                Facebook.this.mAuthDialogListener.onFacebookError(facebookError);
            }
        });
    }

    private boolean startSingleSignOn(Activity activity, String str, String[] strArr, int i) {
        Intent intent = new Intent();
        intent.setClassName("com.facebook", "com.facebook.AndroidFacebookSample");
        intent.putExtra("client_id", str);
        if (strArr.length > 0) {
            intent.putExtra("scope", TextUtils.join(",", strArr));
        }
        if (validateAppSignatureForIntent(activity, intent)) {
            this.mAuthActivity = activity;
            this.mAuthPermissions = strArr;
            this.mAuthActivityCode = i;
            try {
                activity.startActivityForResult(intent, i);
                return true;
            } catch (ActivityNotFoundException unused) {
                return false;
            }
        }
        return false;
    }

    private boolean validateAppSignatureForIntent(Activity activity, Intent intent) {
        ResolveInfo resolveActivity = activity.getPackageManager().resolveActivity(intent, 0);
        if (resolveActivity == null) {
            return false;
        }
        try {
            for (Signature signature : activity.getPackageManager().getPackageInfo(resolveActivity.activityInfo.packageName, 64).signatures) {
                if (signature.toCharsString().equals("")) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public void authorize(Activity activity, DialogListener dialogListener) {
        authorize(activity, new String[0], DEFAULT_AUTH_ACTIVITY_CODE, dialogListener);
    }

    public void authorize(Activity activity, String[] strArr, int i, DialogListener dialogListener) {
        this.mAuthDialogListener = dialogListener;
        if (i >= 0 ? startSingleSignOn(activity, this.mAppId, strArr, i) : false) {
            return;
        }
        startDialogAuth(activity, strArr);
    }

    public void authorize(Activity activity, String[] strArr, DialogListener dialogListener) {
        authorize(activity, strArr, DEFAULT_AUTH_ACTIVITY_CODE, dialogListener);
    }

    public void authorizeCallback(int i, int i2, Intent intent) {
        if (i == this.mAuthActivityCode) {
            if (i2 != -1) {
                if (i2 == 0) {
                    if (intent != null) {
                        this.mAuthDialogListener.onError(new DialogError(intent.getStringExtra(MobeixUtils.ERROR), intent.getIntExtra("error_code", -1), intent.getStringExtra("failing_url")));
                        return;
                    } else {
                        this.mAuthDialogListener.onCancel();
                        return;
                    }
                }
                return;
            }
            String stringExtra = intent.getStringExtra(MobeixUtils.ERROR);
            if (stringExtra == null) {
                stringExtra = intent.getStringExtra("error_type");
            }
            if (stringExtra == null) {
                setAccessToken(intent.getStringExtra("access_token"));
                setAccessExpiresIn(intent.getStringExtra("expires_in"));
                if (isSessionValid()) {
                    this.mAuthDialogListener.onComplete(intent.getExtras());
                } else {
                    this.mAuthDialogListener.onFacebookError(new FacebookError("Failed to receive access token."));
                }
            } else if (stringExtra.equals("service_disabled") || stringExtra.equals("AndroidAuthKillSwitchException")) {
                startDialogAuth(this.mAuthActivity, this.mAuthPermissions);
            } else if (stringExtra.equals("access_denied") || stringExtra.equals("OAuthAccessDeniedException")) {
                this.mAuthDialogListener.onCancel();
            } else {
                this.mAuthDialogListener.onFacebookError(new FacebookError(stringExtra));
            }
        }
    }

    public void dialog(Context context, String str, Bundle bundle, DialogListener dialogListener) {
        String str2;
        String str3;
        String str4 = DIALOG_BASE_URL + str;
        bundle.putString(ServerProtocol.DIALOG_PARAM_DISPLAY, "touch");
        bundle.putString(ServerProtocol.DIALOG_PARAM_REDIRECT_URI, "fbconnect://success");
        if (str.equals(LOGIN)) {
            bundle.putString(ServerProtocol.DIALOG_PARAM_TYPE, "user_agent");
            str2 = this.mAppId;
            str3 = "client_id";
        } else {
            str2 = this.mAppId;
            str3 = "app_id";
        }
        bundle.putString(str3, str2);
        if (isSessionValid()) {
            bundle.putString("access_token", getAccessToken());
        }
        String str5 = str4 + MobeixUtils.TAG_QUESTION_MARK + Util.encodeUrl(bundle);
        if (context.checkCallingOrSelfPermission("android.permission.INTERNET") != 0) {
            Util.showAlert(context, "Error", "Application requires permission to access the Internet");
        } else {
            new FbDialog(context, str5, dialogListener).show();
        }
    }

    public void dialog(Context context, String str, DialogListener dialogListener) {
        dialog(context, str, new Bundle(), dialogListener);
    }

    public long getAccessExpires() {
        return this.mAccessExpires;
    }

    public String getAccessToken() {
        return this.mAccessToken;
    }

    public String getAppId() {
        return this.mAppId;
    }

    public boolean isSessionValid() {
        if (getAccessToken() != null) {
            return getAccessExpires() == 0 || System.currentTimeMillis() < getAccessExpires();
        }
        return false;
    }

    public String logout(Context context) {
        Util.clearCookies(context);
        Bundle bundle = new Bundle();
        bundle.putString("method", "auth.expireSession");
        String request = request(bundle);
        setAccessToken(null);
        setAccessExpires(0L);
        SessionStore.clear(context);
        return request;
    }

    public String request(Bundle bundle) {
        if (bundle.containsKey("method")) {
            return request(null, bundle, ShareTarget.METHOD_GET);
        }
        throw new IllegalArgumentException("API method must be specified. ");
    }

    public String request(String str) {
        return request(str, new Bundle(), ShareTarget.METHOD_GET);
    }

    public String request(String str, Bundle bundle) {
        return request(str, bundle, ShareTarget.METHOD_GET);
    }

    public String request(String str, Bundle bundle, String str2) {
        String str3;
        bundle.putString("format", "json");
        if (isSessionValid()) {
            bundle.putString("access_token", getAccessToken());
        }
        if (str != null) {
            str3 = GRAPH_BASE_URL + str;
        } else {
            str3 = RESTSERVER_URL;
        }
        return Util.openUrl(str3, str2, bundle);
    }

    public void setAccessExpires(long j) {
        this.mAccessExpires = j;
    }

    public void setAccessExpiresIn(String str) {
        if (str == null || str.equals("0")) {
            return;
        }
        setAccessExpires(System.currentTimeMillis() + (Integer.parseInt(str) * 1000));
    }

    public void setAccessToken(String str) {
        this.mAccessToken = str;
    }

    public void setAppId(String str) {
        this.mAppId = str;
    }
}
