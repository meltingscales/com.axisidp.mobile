package otqto;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

/* loaded from: classes.dex */
public class F extends AccessibilityNodeProvider {
    private final View a;

    F(View view) {
        this.a = view;
    }

    public native AccessibilityNodeInfo a(int i);

    public native List a(String str, int i);

    public native boolean a(int i, int i2, Bundle bundle);

    public native AccessibilityNodeInfo b(int i);

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
        return a(i);
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public List findAccessibilityNodeInfosByText(String str, int i) {
        return a(str, i);
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public AccessibilityNodeInfo findFocus(int i) {
        return b(i);
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public boolean performAction(int i, int i2, Bundle bundle) {
        return a(i, i2, bundle);
    }
}