package com.mobeix.ui;

import android.app.TimePickerDialog;
import android.content.Context;
import android.widget.TimePicker;

/* loaded from: classes.dex */
public final class aa extends TimePickerDialog implements TimePickerDialog.OnTimeSetListener {
    int a;
    int b;
    int c;
    int d;
    private int e;
    private int f;

    public aa(Context context, TimePickerDialog.OnTimeSetListener onTimeSetListener, int i, int i2, boolean z) {
        super(context, onTimeSetListener, i, i2, z);
        this.a = 0;
        this.b = 0;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        this.f = 0;
        this.e = i;
        this.f = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0044, code lost:
        if (r6 > r3.b) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0053 A[Catch: Exception -> 0x006c, TryCatch #0 {Exception -> 0x006c, blocks: (B:2:0x0000, B:4:0x0006, B:6:0x000a, B:9:0x000f, B:11:0x0014, B:13:0x0018, B:15:0x001d, B:17:0x0021, B:45:0x0053, B:47:0x0058, B:20:0x0026, B:23:0x002b, B:25:0x002f, B:28:0x0034, B:31:0x0039, B:34:0x003e, B:36:0x0042, B:39:0x0048, B:41:0x004c, B:49:0x0060, B:51:0x0068), top: B:56:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0058 A[Catch: Exception -> 0x006c, TryCatch #0 {Exception -> 0x006c, blocks: (B:2:0x0000, B:4:0x0006, B:6:0x000a, B:9:0x000f, B:11:0x0014, B:13:0x0018, B:15:0x001d, B:17:0x0021, B:45:0x0053, B:47:0x0058, B:20:0x0026, B:23:0x002b, B:25:0x002f, B:28:0x0034, B:31:0x0039, B:34:0x003e, B:36:0x0042, B:39:0x0048, B:41:0x004c, B:49:0x0060, B:51:0x0068), top: B:56:0x0000 }] */
    @Override // android.app.TimePickerDialog, android.widget.TimePicker.OnTimeChangedListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onTimeChanged(android.widget.TimePicker r4, int r5, int r6) {
        /*
            r3 = this;
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> L6c
            r2 = 11
            if (r1 < r2) goto L68
            int r1 = r3.a     // Catch: java.lang.Exception -> L6c
            if (r1 != 0) goto Lf
            int r1 = r3.c     // Catch: java.lang.Exception -> L6c
            if (r1 != 0) goto Lf
            goto L68
        Lf:
            r4 = 1
            int r1 = r3.a     // Catch: java.lang.Exception -> L6c
            if (r5 > r1) goto L60
            int r1 = r3.c     // Catch: java.lang.Exception -> L6c
            if (r5 < r1) goto L60
            int r1 = r3.a     // Catch: java.lang.Exception -> L6c
            r2 = 0
            if (r5 != r1) goto L3e
            int r1 = r3.c     // Catch: java.lang.Exception -> L6c
            if (r5 != r1) goto L3e
            int r1 = r3.b     // Catch: java.lang.Exception -> L6c
            if (r6 <= r1) goto L26
            goto L46
        L26:
            int r1 = r3.d     // Catch: java.lang.Exception -> L6c
            if (r6 >= r1) goto L2b
            goto L46
        L2b:
            int r1 = r3.b     // Catch: java.lang.Exception -> L6c
            if (r6 != r1) goto L34
            int r1 = r3.d     // Catch: java.lang.Exception -> L6c
            if (r6 != r1) goto L34
            goto L46
        L34:
            int r1 = r3.b     // Catch: java.lang.Exception -> L6c
            if (r6 != r1) goto L39
            goto L46
        L39:
            int r1 = r3.d     // Catch: java.lang.Exception -> L6c
            if (r6 != r1) goto L51
            goto L46
        L3e:
            int r1 = r3.a     // Catch: java.lang.Exception -> L6c
            if (r5 != r1) goto L48
            int r1 = r3.b     // Catch: java.lang.Exception -> L6c
            if (r6 <= r1) goto L51
        L46:
            r4 = r2
            goto L51
        L48:
            int r1 = r3.c     // Catch: java.lang.Exception -> L6c
            if (r5 != r1) goto L51
            int r1 = r3.d     // Catch: java.lang.Exception -> L6c
            if (r6 >= r1) goto L51
            goto L46
        L51:
            if (r4 == 0) goto L58
            r3.e = r5     // Catch: java.lang.Exception -> L6c
            r3.f = r6     // Catch: java.lang.Exception -> L6c
            return
        L58:
            int r4 = r3.e     // Catch: java.lang.Exception -> L6c
            int r5 = r3.f     // Catch: java.lang.Exception -> L6c
            r3.updateTime(r4, r5)     // Catch: java.lang.Exception -> L6c
            return
        L60:
            int r4 = r3.e     // Catch: java.lang.Exception -> L6c
            int r5 = r3.f     // Catch: java.lang.Exception -> L6c
            r3.updateTime(r4, r5)     // Catch: java.lang.Exception -> L6c
            return
        L68:
            super.onTimeChanged(r4, r5, r6)     // Catch: java.lang.Exception -> L6c
            return
        L6c:
            r4 = move-exception
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r0 = 677(0x2a5, float:9.49E-43)
            java.lang.String r6 = otqto.G.a(r0)
            r5.<init>(r6)
            r5.append(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.aa.onTimeChanged(android.widget.TimePicker, int, int):void");
    }

    @Override // android.app.TimePickerDialog.OnTimeSetListener
    public final void onTimeSet(TimePicker timePicker, int i, int i2) {
    }
}
