package com.facebook;

/* loaded from: classes.dex */
public enum AccessTokenSource {
    NONE(false),
    FACEBOOK_APPLICATION_WEB(true),
    FACEBOOK_APPLICATION_NATIVE(true),
    FACEBOOK_APPLICATION_SERVICE(true),
    WEB_VIEW(false),
    TEST_USER(true),
    CLIENT_TOKEN(true);
    
    private final boolean canExtendToken;

    AccessTokenSource(boolean z) {
        this.canExtendToken = z;
    }

    /* renamed from: values  reason: to resolve conflict with enum method */
    public static AccessTokenSource[] valuesCustom() {
        AccessTokenSource[] valuesCustom = values();
        int length = valuesCustom.length;
        AccessTokenSource[] accessTokenSourceArr = new AccessTokenSource[length];
        System.arraycopy(valuesCustom, 0, accessTokenSourceArr, 0, length);
        return accessTokenSourceArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean canExtendToken() {
        return this.canExtendToken;
    }
}
