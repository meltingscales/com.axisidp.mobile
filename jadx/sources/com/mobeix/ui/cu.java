package com.mobeix.ui;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import otqto.G;

/* loaded from: classes.dex */
public class cu extends cm {
    private int b;
    protected int[] d;
    protected int[] e;
    String[] f;
    ce g;
    private a h;
    private b i;

    /* loaded from: classes.dex */
    public interface a {
        CharSequence a();
    }

    /* loaded from: classes.dex */
    public interface b {
        boolean a();
    }

    public cu(Context context, int i, String[] strArr, int[] iArr, ce ceVar) {
        super(context, i, ceVar);
        this.b = -1;
        this.g = null;
        this.e = iArr;
        this.f = strArr;
        this.g = ceVar;
        a((Cursor) null, strArr);
    }

    private void a(Cursor cursor, String[] strArr) {
        if (cursor == null) {
            this.d = null;
            return;
        }
        int length = strArr.length;
        int[] iArr = this.d;
        if (iArr == null || iArr.length != length) {
            this.d = new int[length];
        }
        for (int i = 0; i < length; i++) {
            this.d[i] = cursor.getColumnIndexOrThrow(strArr[i]);
        }
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter
    public void bindView(View view, Context context, Cursor cursor) {
        b bVar = this.i;
        int[] iArr = this.e;
        int length = iArr.length;
        int[] iArr2 = this.d;
        for (int i = 0; i < length; i++) {
            View findViewById = view.findViewById(iArr[i]);
            if (findViewById != null) {
                if (bVar != null ? bVar.a() : false) {
                    continue;
                } else {
                    String string = cursor.getString(iArr2[i]);
                    if (string == null) {
                        string = G.a(503);
                    }
                    if (findViewById instanceof TextView) {
                        ((TextView) findViewById).setText(string);
                    } else if (!(findViewById instanceof ImageView)) {
                        throw new IllegalStateException(findViewById.getClass().getName() + " is not a  view that can be bounds by this SimpleCursorAdapter");
                    } else {
                        ImageView imageView = (ImageView) findViewById;
                        try {
                            imageView.setBackgroundDrawable(com.mobeix.util.p.a(this.g.a, string));
                        } catch (NumberFormatException unused) {
                            imageView.setImageURI(Uri.parse(string));
                        }
                    }
                }
            }
        }
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter, androidx.cursoradapter.widget.CursorFilter.CursorFilterClient
    public CharSequence convertToString(Cursor cursor) {
        a aVar = this.h;
        if (aVar != null) {
            return aVar.a();
        }
        int i = this.b;
        return i >= 0 ? cursor.getString(i) : super.convertToString(cursor);
    }

    @Override // com.mobeix.ui.af, androidx.cursoradapter.widget.CursorAdapter
    public Cursor swapCursor(Cursor cursor) {
        a(cursor, this.f);
        return super.swapCursor(cursor);
    }
}
