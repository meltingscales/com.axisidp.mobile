package com.mobeix.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.webkit.JavascriptInterface;
import android.widget.LinearLayout;

/* loaded from: classes.dex */
public class CustomComponentInterface extends LinearLayout implements ab {
    public CustomComponentInterface(Context context) {
        super(context);
    }

    public CustomComponentInterface(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.mobeix.ui.ab
    public void computeComponentValue() {
    }

    @Override // com.mobeix.ui.ab
    public boolean containsGridAction(String str) {
        return false;
    }

    @Override // com.mobeix.ui.ab
    public void doEventAction(int i, byte[] bArr) {
    }

    @Override // com.mobeix.ui.ab
    public void doEventAction(int i, String[] strArr) {
    }

    public void fireEvent(int i) {
    }

    @Override // com.mobeix.ui.ab
    public String getActionValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public int getAllignType() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public String[] getCacheDataValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public int getCacheMode() {
        return 0;
    }

    public int getCompWidth() {
        return co.y;
    }

    @Override // com.mobeix.ui.ab
    public int getComponentType() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public String[] getDataValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public String getJsonValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public String getNameValue() {
        return null;
    }

    public String getPCacheCursor() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public String getSendLength() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public String getStyleID() {
        return null;
    }

    @Override // com.mobeix.ui.bo
    public boolean handleShake() {
        return false;
    }

    @Override // com.mobeix.ui.bo
    public boolean handleVoiceCommand(String str) {
        return false;
    }

    @Override // com.mobeix.ui.ab
    public boolean isGridHidden() {
        return false;
    }

    @Override // com.mobeix.ui.ab
    public void setEventRegistered() {
    }

    public void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public void setGridHidden(boolean z) {
    }

    @Override // com.mobeix.ui.ab
    public String validateComponent() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public String validateDataOnly() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public String value() {
        return null;
    }
}
