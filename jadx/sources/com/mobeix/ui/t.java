package com.mobeix.ui;

import android.app.DatePickerDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Message;
import android.widget.DatePicker;
import otqto.G;

/* loaded from: classes.dex */
public class t extends DatePickerDialog implements DatePickerDialog.OnDateSetListener {
    private static String k = t.class.getName();
    int a;
    int b;
    int c;
    int d;
    int e;
    int f;
    int g;
    int h;
    int i;
    Context j;
    private DialogInterface.OnDismissListener l;

    public t(Context context, DatePickerDialog.OnDateSetListener onDateSetListener, int i, int i2, int i3) {
        super(context, onDateSetListener, i, i2, i3);
        this.a = 0;
        this.b = 0;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        this.f = 0;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.j = null;
        DialogInterface.OnDismissListener onDismissListener = new DialogInterface.OnDismissListener() { // from class: com.mobeix.ui.t.1
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                i.f = false;
                co.d.h();
            }
        };
        this.l = onDismissListener;
        this.j = context;
        this.g = i;
        this.h = i2;
        this.i = i3;
        setOnDismissListener(onDismissListener);
    }

    public final void a(int i, int i2, int i3) {
        this.a = i;
        this.b = i2 - 1;
        this.c = i3;
    }

    public final void b(int i, int i2, int i3) {
        this.d = i;
        this.e = i2 - 1;
        this.f = i3;
    }

    @Override // android.app.DatePickerDialog, android.widget.DatePicker.OnDateChangedListener
    public void onDateChanged(DatePicker datePicker, int i, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9 = this.a;
        if (i > i9 || i < (i4 = this.d)) {
            try {
                datePicker.updateDate(this.g, this.h, this.i);
                return;
            } catch (Exception e) {
                new StringBuilder(G.a(500)).append(e.getMessage());
                return;
            }
        }
        boolean z = false;
        if (i != i9 || i != i4 ? i != this.a ? i != this.d || (i2 != (i5 = this.e) ? i2 >= i5 : i3 >= this.f) : i2 != (i6 = this.b) ? i2 <= i6 : i3 <= this.c : i2 <= (i7 = this.b) && i2 >= (i8 = this.e) && (i2 != i7 || i2 != i8 ? i2 != this.b ? i2 != this.e || i3 >= this.f : i3 <= this.c : i3 <= this.c && i3 >= this.f)) {
            z = true;
        }
        if (z) {
            this.g = i;
            this.h = i2;
            this.i = i3;
        } else if (datePicker.getYear() == this.g && datePicker.getMonth() == this.h && datePicker.getDayOfMonth() == this.i) {
        } else {
            datePicker.updateDate(this.g, this.h, this.i);
        }
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public void onDateSet(DatePicker datePicker, int i, int i2, int i3) {
    }

    @Override // android.app.Dialog
    public void setCancelMessage(Message message) {
        super.setCancelMessage(message);
    }
}
