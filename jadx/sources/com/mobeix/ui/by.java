package com.mobeix.ui;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.fragment.app.DialogFragment;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class by {
    public static boolean a;
    public static boolean b;
    public AlertDialog c;
    public Dialog d;
    public ScrollView e;
    public as f;
    private final String g;
    private Context h;
    private LinearLayout.LayoutParams i;
    private AlertDialog.Builder j;
    private DialogFragment k;
    private ViewGroup.LayoutParams l;

    public by(Context context, LinearLayout linearLayout) {
        this.g = G.a(560);
        this.e = null;
        if (linearLayout.getChildCount() <= 0) {
            return;
        }
        try {
            this.h = context;
            this.i = new LinearLayout.LayoutParams(-2, -2);
            Dialog dialog = new Dialog(this.h);
            this.d = dialog;
            dialog.requestWindowFeature(1);
            this.d.addContentView(linearLayout, this.i);
            this.d.show();
            cp.aB = false;
            this.d.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.mobeix.ui.by.6
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    by.a = true;
                    by.b = false;
                    co.d.E();
                }
            });
            this.d.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            ActivityInterface activityInterface = co.d.bB;
            StringBuilder sb = new StringBuilder();
            sb.append(MobeixUtils.vscreenPrimManager.j);
            a(activityInterface.shouldPopupCloseOnTouchOutside(null, sb.toString()));
        } catch (Exception e) {
            new StringBuilder("Exception in popupUI() : ").append(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x01a7 A[Catch: Exception -> 0x023d, TryCatch #0 {Exception -> 0x023d, blocks: (B:24:0x00c9, B:26:0x00da, B:28:0x00ed, B:33:0x013c, B:35:0x0148, B:37:0x0161, B:38:0x0163, B:48:0x0197, B:50:0x01a7, B:51:0x01b2, B:56:0x01d4, B:58:0x01d8, B:59:0x01ea, B:61:0x01f3, B:60:0x01ee, B:52:0x01b6, B:54:0x01ba, B:55:0x01c8, B:44:0x016f, B:45:0x017b, B:47:0x0194, B:27:0x00e4), top: B:69:0x00c9, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01b6 A[Catch: Exception -> 0x023d, TryCatch #0 {Exception -> 0x023d, blocks: (B:24:0x00c9, B:26:0x00da, B:28:0x00ed, B:33:0x013c, B:35:0x0148, B:37:0x0161, B:38:0x0163, B:48:0x0197, B:50:0x01a7, B:51:0x01b2, B:56:0x01d4, B:58:0x01d8, B:59:0x01ea, B:61:0x01f3, B:60:0x01ee, B:52:0x01b6, B:54:0x01ba, B:55:0x01c8, B:44:0x016f, B:45:0x017b, B:47:0x0194, B:27:0x00e4), top: B:69:0x00c9, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01d8 A[Catch: Exception -> 0x023d, TryCatch #0 {Exception -> 0x023d, blocks: (B:24:0x00c9, B:26:0x00da, B:28:0x00ed, B:33:0x013c, B:35:0x0148, B:37:0x0161, B:38:0x0163, B:48:0x0197, B:50:0x01a7, B:51:0x01b2, B:56:0x01d4, B:58:0x01d8, B:59:0x01ea, B:61:0x01f3, B:60:0x01ee, B:52:0x01b6, B:54:0x01ba, B:55:0x01c8, B:44:0x016f, B:45:0x017b, B:47:0x0194, B:27:0x00e4), top: B:69:0x00c9, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01ee A[Catch: Exception -> 0x023d, TryCatch #0 {Exception -> 0x023d, blocks: (B:24:0x00c9, B:26:0x00da, B:28:0x00ed, B:33:0x013c, B:35:0x0148, B:37:0x0161, B:38:0x0163, B:48:0x0197, B:50:0x01a7, B:51:0x01b2, B:56:0x01d4, B:58:0x01d8, B:59:0x01ea, B:61:0x01f3, B:60:0x01ee, B:52:0x01b6, B:54:0x01ba, B:55:0x01c8, B:44:0x016f, B:45:0x017b, B:47:0x0194, B:27:0x00e4), top: B:69:0x00c9, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public by(android.content.Context r11, final android.widget.LinearLayout r12, float r13, float r14, int r15) {
        /*
            Method dump skipped, instructions count: 597
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.by.<init>(android.content.Context, android.widget.LinearLayout, float, float, int):void");
    }

    public by(Context context, String str, String str2, final h hVar, final h hVar2) {
        this.g = "PopupUI";
        this.e = null;
        if (str2 == null && str == null) {
            cp.aB = false;
            return;
        }
        try {
            this.h = context;
            String str3 = hVar != null ? hVar.d : null;
            String str4 = hVar2 != null ? hVar2.d : null;
            AlertDialog.Builder builder = new AlertDialog.Builder(this.h);
            this.j = builder;
            if (str == null || str2 == null) {
                this.j.setTitle((CharSequence) null);
                if (co.d.bB.shouldShowAlertBoxIcon()) {
                    this.j.setIcon(17301543);
                }
                this.j.setMessage(str);
            } else {
                builder.setTitle(str);
                if (co.d.bB.shouldShowAlertBoxIcon()) {
                    this.j.setIcon(17301543);
                }
                this.j.setMessage(str2);
            }
            if ((str3 != null && str3.equals("-103")) || (str4 != null && str4.equals("-103"))) {
                this.j.setCancelable(true);
            }
            if (hVar != null && hVar.e != null) {
                if (co.aS) {
                    this.j.setNegativeButton(hVar.e, new DialogInterface.OnClickListener() { // from class: com.mobeix.ui.by.2
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            dialogInterface.cancel();
                            hVar.a();
                        }
                    });
                } else {
                    this.j.setPositiveButton(hVar.e, new DialogInterface.OnClickListener() { // from class: com.mobeix.ui.by.1
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            dialogInterface.cancel();
                            hVar.a();
                        }
                    });
                }
            }
            if (hVar2 != null && hVar2.e != null) {
                if (co.aS) {
                    this.j.setPositiveButton(hVar2.e, new DialogInterface.OnClickListener() { // from class: com.mobeix.ui.by.4
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            dialogInterface.cancel();
                            hVar2.a();
                        }
                    });
                } else {
                    this.j.setNegativeButton(hVar2.e, new DialogInterface.OnClickListener() { // from class: com.mobeix.ui.by.3
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            dialogInterface.cancel();
                            hVar2.a();
                        }
                    });
                }
            }
            this.j.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.mobeix.ui.by.5
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    by.a = true;
                    by.b = false;
                }
            });
            AlertDialog create = this.j.create();
            this.c = create;
            create.show();
            cp.aB = false;
        } catch (Exception e) {
            new StringBuilder("Exception in popupUI() : ").append(e);
        }
    }

    private void a(boolean z) {
        this.d.setCancelable(z);
    }

    private boolean a(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return false;
        }
        boolean z = false;
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            try {
                View childAt = viewGroup.getChildAt(i);
                if (childAt instanceof com.mobeix.ui.h.b) {
                    return true;
                }
                if ((childAt instanceof ViewGroup) && (z = a((ViewGroup) childAt))) {
                    return z;
                }
            } catch (Exception unused) {
            }
        }
        return z;
    }
}
