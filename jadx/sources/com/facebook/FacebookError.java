package com.facebook;

/* loaded from: classes.dex */
public class FacebookError extends Throwable {
    private static final long serialVersionUID = 1;
    private int mErrorCode;
    private String mErrorType;

    public FacebookError(String str) {
        super(str);
        this.mErrorCode = 0;
    }

    public FacebookError(String str, String str2, int i) {
        super(str);
        this.mErrorCode = 0;
        this.mErrorType = str2;
        this.mErrorCode = i;
    }

    public int getErrorCode() {
        return this.mErrorCode;
    }

    public String getErrorType() {
        return this.mErrorType;
    }
}
