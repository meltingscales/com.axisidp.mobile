package com.mobeix.ui;

import android.content.Context;
import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public abstract class cm extends af {
    private int b;
    ce c;
    private int d;

    public cm(Context context, int i, ce ceVar) {
        super(context);
        this.c = null;
        this.d = i;
        this.b = i;
        this.c = ceVar;
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter
    public View newDropDownView(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.c.b;
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter
    public View newView(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.c.b;
    }
}
