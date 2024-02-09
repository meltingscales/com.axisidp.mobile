package com.mobeix.ui;

import android.content.Context;
import android.database.Cursor;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.cursoradapter.widget.CursorAdapter;
import com.mobeix.ui.ai;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class af extends CursorAdapter implements ai.e {
    public SparseIntArray a;
    private ArrayList<Integer> b;

    public af(Context context) {
        super(context, (Cursor) null, 1);
        this.a = new SparseIntArray();
        this.b = new ArrayList<>();
    }

    private void a() {
        this.a.clear();
        this.b.clear();
    }

    private void b() {
        ArrayList arrayList = new ArrayList();
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            if (this.a.keyAt(i) == this.a.valueAt(i)) {
                arrayList.add(Integer.valueOf(this.a.keyAt(i)));
            }
        }
        int size2 = arrayList.size();
        for (int i2 = 0; i2 < size2; i2++) {
            this.a.delete(((Integer) arrayList.get(i2)).intValue());
        }
    }

    @Override // com.mobeix.ui.ai.m
    public final void a(int i) {
        int i2 = this.a.get(i, i);
        if (!this.b.contains(Integer.valueOf(i2))) {
            this.b.add(Integer.valueOf(i2));
        }
        int count = getCount();
        while (i < count) {
            SparseIntArray sparseIntArray = this.a;
            int i3 = i + 1;
            sparseIntArray.put(i, sparseIntArray.get(i3, i3));
            i = i3;
        }
        this.a.delete(count);
        b();
        notifyDataSetChanged();
    }

    @Override // com.mobeix.ui.ai.h
    public final void a(int i, int i2) {
        if (i != i2) {
            int i3 = this.a.get(i, i);
            if (i > i2) {
                while (i > i2) {
                    SparseIntArray sparseIntArray = this.a;
                    int i4 = i - 1;
                    sparseIntArray.put(i, sparseIntArray.get(i4, i4));
                    i--;
                }
            } else {
                while (i < i2) {
                    SparseIntArray sparseIntArray2 = this.a;
                    int i5 = i + 1;
                    sparseIntArray2.put(i, sparseIntArray2.get(i5, i5));
                    i = i5;
                }
            }
            this.a.put(i2, i3);
            b();
            notifyDataSetChanged();
        }
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter, androidx.cursoradapter.widget.CursorFilter.CursorFilterClient
    public void changeCursor(Cursor cursor) {
        super.changeCursor(cursor);
        a();
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter, android.widget.Adapter
    public int getCount() {
        return super.getCount() - this.b.size();
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        return super.getDropDownView(this.a.get(i, i), view, viewGroup);
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter, android.widget.Adapter
    public Object getItem(int i) {
        return super.getItem(this.a.get(i, i));
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter, android.widget.Adapter
    public long getItemId(int i) {
        return super.getItemId(this.a.get(i, i));
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        return super.getView(this.a.get(i, i), view, viewGroup);
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter
    public Cursor swapCursor(Cursor cursor) {
        Cursor swapCursor = super.swapCursor(cursor);
        a();
        return swapCursor;
    }
}
