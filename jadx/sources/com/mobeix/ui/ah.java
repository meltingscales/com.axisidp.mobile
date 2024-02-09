package com.mobeix.ui;

import android.content.Context;
import android.view.View;
import android.widget.Checkable;

/* loaded from: classes.dex */
public final class ah extends ag implements Checkable {
    public ah(Context context) {
        super(context);
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        View childAt = getChildAt(0);
        if (childAt instanceof Checkable) {
            return ((Checkable) childAt).isChecked();
        }
        return false;
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        View childAt = getChildAt(0);
        if (childAt instanceof Checkable) {
            ((Checkable) childAt).setChecked(z);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        View childAt = getChildAt(0);
        if (childAt instanceof Checkable) {
            ((Checkable) childAt).toggle();
        }
    }
}
