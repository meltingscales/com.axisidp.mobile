package com.mobeix.ui.q;

import android.content.Context;
import android.webkit.JavascriptInterface;
import android.widget.RelativeLayout;
import com.mobeix.ui.ab;
import com.mobeix.util.MobeixUtils;
import com.mobeix.util.s;

/* loaded from: classes.dex */
public final class b extends RelativeLayout implements ab {
    Context a;
    String b;
    String c;
    String d;
    String e;
    int f;
    float g;
    boolean h;
    a i;
    int j;
    String[] k;
    private double[] l;

    /* renamed from: m  reason: collision with root package name */
    private String[] f143m;
    private int n;
    private int o;
    private String p;

    /* JADX WARN: Removed duplicated region for block: B:46:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0131  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public b(android.content.Context r18, java.lang.String r19, double r20, double r22, int r24, java.lang.String[] r25, java.lang.String[] r26, double r27, double r29, boolean r31, java.util.HashMap<java.lang.String, java.lang.String> r32) {
        /*
            Method dump skipped, instructions count: 400
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.q.b.<init>(android.content.Context, java.lang.String, double, double, int, java.lang.String[], java.lang.String[], double, double, boolean, java.util.HashMap):void");
    }

    static /* synthetic */ void a(int i, String str, String str2, String str3) {
        if (i == 2) {
            try {
                s.a("N" + str + MobeixUtils.TAG_UNDERSCORE + str2, (Object) str3);
            } catch (Exception e) {
                new StringBuilder("Exception updateCacheRMSData : e = ").append(e);
                return;
            }
        }
        if (i == 1) {
            s.c("N" + str + MobeixUtils.TAG_UNDERSCORE + str2, str3);
        }
        if (i == 3) {
            s.a("N".concat(String.valueOf(str2)), (Object) str3);
        }
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
    }

    @Override // com.mobeix.ui.ab
    public final boolean containsGridAction(String str) {
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final void doEventAction(int i, byte[] bArr) {
    }

    @Override // com.mobeix.ui.ab
    public final void doEventAction(int i, String[] strArr) {
    }

    @Override // com.mobeix.ui.ab
    public final String getActionValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getAllignType() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        return this.k;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return this.f;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return new com.mobeix.d.a(getNameValue(), getCacheDataValue()).a();
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.b;
    }

    public final String getPCacheCursor() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getSendLength() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getStyleID() {
        return this.c;
    }

    @Override // com.mobeix.ui.bo
    public final boolean handleShake() {
        return false;
    }

    @Override // com.mobeix.ui.bo
    public final boolean handleVoiceCommand(String str) {
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final boolean isGridHidden() {
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
    }

    @Override // com.mobeix.ui.ab
    public final String validateComponent() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String validateDataOnly() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String value() {
        computeComponentValue();
        String[] strArr = this.k;
        if (strArr == null || strArr.length <= 0) {
            return null;
        }
        return strArr[0];
    }
}
