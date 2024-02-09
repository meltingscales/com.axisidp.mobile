package com.mobeix.util;

import android.content.Context;
import android.os.Build;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.EditText;
import otqto.G;

/* loaded from: classes.dex */
public final class o {
    public static void a(Context context, EditText editText) {
        try {
            context.getSystemService(G.a(MobeixUtils.AUTOTEXTINOUT_DELETE));
            editText.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.mobeix.util.o.1
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    return true;
                }
            });
            if (Build.VERSION.SDK_INT >= 11) {
                editText.setCustomSelectionActionModeCallback(new ActionMode.Callback() { // from class: com.mobeix.util.o.2
                    @Override // android.view.ActionMode.Callback
                    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
                        return false;
                    }

                    @Override // android.view.ActionMode.Callback
                    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
                        return false;
                    }

                    @Override // android.view.ActionMode.Callback
                    public final void onDestroyActionMode(ActionMode actionMode) {
                    }

                    @Override // android.view.ActionMode.Callback
                    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
                        return false;
                    }
                });
            }
        } catch (Exception e) {
            new StringBuilder("Exception in setCopyPastRequired() : ").append(e);
        }
    }
}
