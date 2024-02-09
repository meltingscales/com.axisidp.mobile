package com.facebook.android;

import android.content.Context;

/* loaded from: classes.dex */
public abstract class FacebookController {
    public static FacebookController mController;
    public Context ctContext;

    public FacebookController(Context context) {
        this.ctContext = context;
        if (mController == null) {
            mController = this;
        }
    }

    public abstract int getResourceID(String str, String str2);

    public abstract int[] getResourceIDs(String str);

    public abstract int getValuesResourceID(String str);
}
