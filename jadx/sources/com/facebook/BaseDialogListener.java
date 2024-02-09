package com.facebook;

import com.facebook.Facebook;

/* loaded from: classes.dex */
public abstract class BaseDialogListener implements Facebook.DialogListener {
    @Override // com.facebook.Facebook.DialogListener
    public void onCancel() {
    }

    @Override // com.facebook.Facebook.DialogListener
    public void onError(DialogError dialogError) {
    }

    @Override // com.facebook.Facebook.DialogListener
    public void onFacebookError(FacebookError facebookError) {
    }
}
