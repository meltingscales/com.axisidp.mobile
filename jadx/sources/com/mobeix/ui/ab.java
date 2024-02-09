package com.mobeix.ui;

import android.webkit.JavascriptInterface;

/* loaded from: classes.dex */
public interface ab extends bo {
    void computeComponentValue();

    boolean containsGridAction(String str);

    void doEventAction(int i, byte[] bArr);

    void doEventAction(int i, String[] strArr);

    String getActionValue();

    int getAllignType();

    String[] getCacheDataValue();

    int getCacheMode();

    int getCompWidth();

    int getComponentType();

    String[] getDataValue();

    @JavascriptInterface
    String getJsonValue();

    String getNameValue();

    String getSendLength();

    String getStyleID();

    boolean isGridHidden();

    void setEventRegistered();

    void setGridHidden(boolean z);

    String validateComponent();

    String validateDataOnly();

    @JavascriptInterface
    String value();
}
