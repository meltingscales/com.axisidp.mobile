package com.facebook;

/* loaded from: classes.dex */
public class DialogError extends Throwable {
    private static final long serialVersionUID = 1;
    private int mErrorCode;
    private String mFailingUrl;

    public DialogError(String str, int i, String str2) {
        super(str);
        this.mErrorCode = i;
        this.mFailingUrl = str2;
    }

    int getErrorCode() {
        return this.mErrorCode;
    }

    String getFailingUrl() {
        return this.mFailingUrl;
    }
}
