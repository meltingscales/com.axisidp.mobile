package com.mobeix.ui;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class as extends BottomSheetDialogFragment implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    private ViewGroup a;
    private LinearLayout.LayoutParams b;
    private boolean c;
    private BottomSheetBehavior d;
    private String e;
    private Context f;
    private BottomSheetBehavior.BottomSheetCallback g = new BottomSheetBehavior.BottomSheetCallback() { // from class: com.mobeix.ui.as.1
        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public final void onSlide(View view, float f) {
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
        /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void onStateChanged(android.view.View r6, int r7) {
            /*
                r5 = this;
                r6 = 0
                r0 = 5
                if (r7 == r0) goto L16
                r1 = 4
                if (r7 != r1) goto L8
                goto L16
            L8:
                r1 = 3
                if (r7 != r1) goto L2e
                com.mobeix.ui.cp r1 = com.mobeix.ui.co.d
                com.mobeix.ui.ActivityInterface r1 = r1.bB
                r2 = 1
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>()
                goto L20
            L16:
                com.mobeix.ui.cp r1 = com.mobeix.ui.co.d
                com.mobeix.ui.ActivityInterface r1 = r1.bB
                r2 = 0
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>()
            L20:
                com.mobeix.ui.co r4 = com.mobeix.util.MobeixUtils.vscreenPrimManager
                int r4 = r4.j
                r3.append(r4)
                java.lang.String r3 = r3.toString()
                r1.bottomSheetState(r2, r3, r6)
            L2e:
                if (r7 == r0) goto L31
                goto L36
            L31:
                com.mobeix.ui.as r6 = com.mobeix.ui.as.this
                r6.dismiss()
            L36:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.as.AnonymousClass1.onStateChanged(android.view.View, int):void");
        }
    };

    /* JADX INFO: Access modifiers changed from: package-private */
    public as(String str, boolean z, Context context) {
        this.c = false;
        this.e = str;
        this.c = z;
        this.f = context;
        co.d.dH = z;
    }

    public final void a(int i) {
        BottomSheetBehavior bottomSheetBehavior = this.d;
        if (bottomSheetBehavior == null) {
            return;
        }
        bottomSheetBehavior.setPeekHeight(i);
        this.d.setState(4);
    }

    public final void a(ViewGroup viewGroup, LinearLayout.LayoutParams layoutParams) {
        this.a = viewGroup;
        this.b = layoutParams;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        int i;
        super.onResume();
        if (co.d.dM == 0 || co.d.dM == 2) {
            int i2 = co.d.dM;
            BottomSheetBehavior bottomSheetBehavior = this.d;
            if (bottomSheetBehavior != null) {
                if (i2 == 0) {
                    i = 3;
                } else if (i2 == 1) {
                    i = 4;
                } else if (i2 == 2) {
                    i = 5;
                }
                bottomSheetBehavior.setState(i);
            }
        }
        this.a.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.mobeix.ui.as.2
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                try {
                    as.this.a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                    as.this.getDialog().getWindow().setLayout(as.this.a.getWidth(), -1);
                } catch (Exception unused) {
                }
            }
        });
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStop() {
        ActivityInterface activityInterface;
        super.onStop();
        co.d.dL = false;
        if (cp.bf) {
            try {
                if (this.c) {
                    if (co.d.dN != -1) {
                        MobeixUtils.vscreenPrimManager.setScreenId(com.mobeix.util.s.g(Integer.toString(co.d.dN)));
                        co.d.dN = -1;
                        co.I = MobeixUtils.vscreenPrimManager.j;
                    }
                    if (co.T != null) {
                        co.d.bA.a(co.T, false, false, (String) null, (View) null);
                    }
                    if (co.d.bF) {
                        MobeixUtils.vscreenPrimManager.h();
                    }
                    if (co.d.bM != null) {
                        co.d.bM.a();
                        co.d.bM = null;
                    }
                    if (co.d.er) {
                        co.d.dt = true;
                        co.d.er = false;
                    }
                    co.d.C();
                    activityInterface = co.d.bB;
                } else {
                    by.a = true;
                    by.b = false;
                    co.d.E();
                    activityInterface = co.d.bB;
                }
                activityInterface.onPopupDismiss();
                cp.aB = false;
            } catch (Exception e) {
                new StringBuilder(G.a(649)).append(e.getMessage());
            }
        }
    }

    @Override // androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public final void setupDialog(Dialog dialog, int i) {
        super.setupDialog(dialog, i);
        dialog.setContentView(this.a, this.b);
        co.a((View) this.a, false);
        ActivityInterface activityInterface = co.d.bB;
        StringBuilder sb = new StringBuilder();
        sb.append(MobeixUtils.vscreenPrimManager.j);
        dialog.setCanceledOnTouchOutside(activityInterface.shouldPopupCloseOnTouchOutside(null, sb.toString()));
        ActivityInterface activityInterface2 = co.d.bB;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(MobeixUtils.vscreenPrimManager.j);
        setCancelable(activityInterface2.shouldPopupCloseOnBackPress(null, sb2.toString()));
        CoordinatorLayout.Behavior behavior = ((CoordinatorLayout.LayoutParams) ((View) this.a.getParent()).getLayoutParams()).getBehavior();
        if (behavior == null || !(behavior instanceof BottomSheetBehavior)) {
            return;
        }
        this.d = (BottomSheetBehavior) behavior;
        ActivityInterface activityInterface3 = co.d.bB;
        int peekHeight = this.d.getPeekHeight();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(MobeixUtils.vscreenPrimManager.j);
        int bottomSheetHeaderHeight = activityInterface3.setBottomSheetHeaderHeight(peekHeight, sb3.toString(), this.e);
        if (bottomSheetHeaderHeight >= 0) {
            this.d.setPeekHeight(bottomSheetHeaderHeight);
        }
        BottomSheetBehavior bottomSheetBehavior = this.d;
        ActivityInterface activityInterface4 = co.d.bB;
        StringBuilder sb4 = new StringBuilder();
        sb4.append(MobeixUtils.vscreenPrimManager.j);
        bottomSheetBehavior.setHideable(activityInterface4.isHidableBottomSheet(sb4.toString(), this.e));
        this.d.setBottomSheetCallback(this.g);
    }
}
