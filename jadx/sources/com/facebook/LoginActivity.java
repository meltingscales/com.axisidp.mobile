package com.facebook;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.facebook.AuthorizationClient;
import com.facebook.android.FacebookController;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public class LoginActivity extends Activity {
    private static final String EXTRA_REQUEST = "request";
    private static final String NULL_CALLING_PKG_ERROR_MSG = "Cannot call LoginActivity with a null calling package. This can occur if the launchMode of the caller is singleInstance.";
    static final String RESULT_KEY = "com.facebook.LoginActivity:Result";
    private static final String SAVED_AUTH_CLIENT = "authorizationClient";
    private static final String SAVED_CALLING_PKG_KEY = "callingPackage";
    private static final String TAG = LoginActivity.class.getName();
    private AuthorizationClient authorizationClient;
    private String callingPackage;
    private AuthorizationClient.AuthorizationRequest request;
    private int resId = 0;

    /* JADX INFO: Access modifiers changed from: private */
    public void onAuthClientCompleted(AuthorizationClient.Result result) {
        this.request = null;
        int i = result.code == AuthorizationClient.Result.Code.CANCEL ? 0 : -1;
        Bundle bundle = new Bundle();
        bundle.putSerializable(G.a(MobeixUtils.STACKGRID_YPADDING), result);
        Intent intent = new Intent();
        intent.putExtras(bundle);
        setResult(i, intent);
        finish();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Bundle populateIntentExtras(AuthorizationClient.AuthorizationRequest authorizationRequest) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(EXTRA_REQUEST, authorizationRequest);
        return bundle;
    }

    @Override // android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        this.authorizationClient.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(FacebookController.mController.getResourceID("com_facebook_login_activity_layout", null));
        this.resId = FacebookController.mController.getResourceID("com_facebook_login_activity_progress_bar", null);
        if (bundle != null) {
            this.callingPackage = bundle.getString(SAVED_CALLING_PKG_KEY);
            this.authorizationClient = (AuthorizationClient) bundle.getSerializable(SAVED_AUTH_CLIENT);
        } else {
            this.callingPackage = getCallingPackage();
            this.authorizationClient = new AuthorizationClient();
            this.request = (AuthorizationClient.AuthorizationRequest) getIntent().getSerializableExtra(EXTRA_REQUEST);
        }
        this.authorizationClient.setContext((Activity) this);
        this.authorizationClient.setOnCompletedListener(new AuthorizationClient.OnCompletedListener() { // from class: com.facebook.LoginActivity.1
            @Override // com.facebook.AuthorizationClient.OnCompletedListener
            public void onCompleted(AuthorizationClient.Result result) {
                LoginActivity.this.onAuthClientCompleted(result);
            }
        });
        this.authorizationClient.setBackgroundProcessingListener(new AuthorizationClient.BackgroundProcessingListener() { // from class: com.facebook.LoginActivity.2
            @Override // com.facebook.AuthorizationClient.BackgroundProcessingListener
            public void onBackgroundProcessingStarted() {
                LoginActivity loginActivity = LoginActivity.this;
                loginActivity.findViewById(loginActivity.resId).setVisibility(0);
            }

            @Override // com.facebook.AuthorizationClient.BackgroundProcessingListener
            public void onBackgroundProcessingStopped() {
                LoginActivity loginActivity = LoginActivity.this;
                loginActivity.findViewById(loginActivity.resId).setVisibility(8);
            }
        });
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.authorizationClient.cancelCurrentHandler();
        findViewById(this.resId).setVisibility(8);
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.callingPackage == null) {
            finish();
        } else {
            this.authorizationClient.startOrContinueAuth(this.request);
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putString(SAVED_CALLING_PKG_KEY, this.callingPackage);
        bundle.putSerializable(SAVED_AUTH_CLIENT, this.authorizationClient);
    }
}
