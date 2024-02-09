package com.mobeix.ui.e;

import android.app.Activity;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.core.hardware.fingerprint.FingerprintManagerCompat;
import androidx.core.os.CancellationSignal;
import androidx.core.view.PointerIconCompat;
import com.google.android.gms.location.GeofenceStatusCodes;
import com.mobeix.ui.ActivityInterface;
import com.mobeix.ui.co;
import com.mobeix.ui.cp;
import com.mobeix.ui.e.c;
import com.mobeix.util.MobeixUtils;
import com.mobeix.util.s;
import otqto.G;

/* loaded from: classes.dex */
public final class a extends DialogFragment implements TextView.OnEditorActionListener, c.a {
    FingerprintManagerCompat.CryptoObject b;
    c.b c;
    InputMethodManager d;
    public String e;
    public String f;
    public boolean g;
    public boolean h;
    public View i;
    private Button j;
    private Button k;
    private View l;

    /* renamed from: m  reason: collision with root package name */
    private c f99m;
    private Activity n;
    private ImageView o;
    private TextView p;
    private LinearLayout q;
    private TextView r;
    int a = EnumC0029a.a;
    private String s = null;
    private String t = null;
    private String u = null;
    private boolean v = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.mobeix.ui.e.a$3  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[EnumC0029a.a().length];
            a = iArr;
            try {
                iArr[EnumC0029a.a - 1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[EnumC0029a.b - 1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[EnumC0029a.c - 1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* renamed from: com.mobeix.ui.e.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class EnumC0029a {
        public static final int a = 1;
        public static final int b = 2;
        public static final int c = 3;
        private static final /* synthetic */ int[] d = {1, 2, 3};

        public static int[] a() {
            return (int[]) d.clone();
        }
    }

    private static int a(int i) {
        return (int) (i * Resources.getSystem().getDisplayMetrics().density);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        cp.aB = false;
        this.a = EnumC0029a.c;
        c();
        this.f99m.b();
    }

    private void c() {
        int i = AnonymousClass3.a[this.a - 1];
        if (i == 1) {
            String m2 = co.d.m(MobeixUtils.MSG_ID_CANCEL_TEXT);
            if (m2 == null || m2.trim().length() <= 0) {
                this.j.setText(MobeixUtils.CANCEL);
            } else {
                this.j.setText(m2);
            }
            String m3 = co.d.m(MobeixUtils.MSG_ID_USEPASSWORDL_TEXT);
            if (m3 == null || m3.trim().length() <= 0) {
                this.k.setText("Use password");
            } else {
                this.k.setText(m3);
            }
            this.l.setVisibility(0);
        } else if (i == 2 || i == 3) {
            String str = this.f;
            if (str != null && str != G.a(73)) {
                dismissAllowingStateLoss();
                co.d.bA.a(this.f, this.g, this.h, (String) null, this.i);
                return;
            }
            dismiss();
            dismissAllowingStateLoss();
            String m4 = co.d.m(MobeixUtils.MSG_ID_FALLBACK_ACTION);
            if (m4 == null || m4.trim().length() <= 0) {
                co.d.bB.touchIDAuthenticationError(ActivityInterface.AuthenticationFailureReason.TOUCH_ID_FALLBACK, PointerIconCompat.TYPE_CELL, "fall back action");
            } else {
                co.d.bB.touchIDAuthenticationError(ActivityInterface.AuthenticationFailureReason.TOUCH_ID_FALLBACK, PointerIconCompat.TYPE_CELL, m4);
            }
        }
    }

    @Override // com.mobeix.ui.e.c.a
    public final void a() {
        String str = this.e;
        if (str != null && str != "") {
            dismissAllowingStateLoss();
            co.d.bA.a(this.e, this.g, this.h, (String) null, this.i);
        }
        dismissAllowingStateLoss();
        cp.aB = false;
    }

    @Override // com.mobeix.ui.e.c.a
    public final void a(ActivityInterface.AuthenticationFailureReason authenticationFailureReason, int i, CharSequence charSequence) {
        if (authenticationFailureReason.equals(ActivityInterface.AuthenticationFailureReason.TOUCH_ID_FALLBACK)) {
            b();
            return;
        }
        if (authenticationFailureReason.equals(ActivityInterface.AuthenticationFailureReason.LOCKED_OUT)) {
            dismissAllowingStateLoss();
        }
        co.d.bB.touchIDAuthenticationError(authenticationFailureReason, i, charSequence);
    }

    public final void a(String str) {
        if (str != null) {
            this.s = str;
        }
    }

    public final void b(String str) {
        if (str != null) {
            this.t = str;
        }
    }

    public final void c(String str) {
        if (str != null) {
            this.u = str;
        }
    }

    @Override // android.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        this.n = (Activity) co.d.an;
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        String m2 = co.d.m(MobeixUtils.MSG_ID_CANCELLEDBY_USER);
        if (m2 == null || m2.trim().length() <= 0) {
            a(ActivityInterface.AuthenticationFailureReason.TOUCH_ID_CANCELD_BY_USER, GeofenceStatusCodes.GEOFENCE_REQUEST_TOO_FREQUENT, "Touch ID cancelled by User");
        } else {
            a(ActivityInterface.AuthenticationFailureReason.TOUCH_ID_CANCELD_BY_USER, GeofenceStatusCodes.GEOFENCE_REQUEST_TOO_FREQUENT, m2);
        }
        cp.aB = false;
        dismiss();
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.n = (Activity) co.d.an;
        this.c = new c.b(FingerprintManagerCompat.from(getContext()));
        this.d = (InputMethodManager) getContext().getSystemService("input_method");
        setRetainInstance(true);
    }

    @Override // android.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (this.s != null) {
            getDialog().setTitle(this.s);
        }
        LinearLayout linearLayout = new LinearLayout(this.n);
        this.q = linearLayout;
        linearLayout.setOrientation(1);
        this.q.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        FrameLayout frameLayout = new FrameLayout(this.n);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        this.q.addView(frameLayout);
        int j = co.d.j(MobeixUtils.IMAGE_FINGERAUTH_THUMB);
        RelativeLayout relativeLayout = new RelativeLayout(this.n);
        this.l = relativeLayout;
        relativeLayout.setId(s.f());
        this.l.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.l.setPadding(a(24), a(16), a(24), a(8));
        TextView textView = new TextView(this.n);
        this.r = textView;
        textView.setId(s.f());
        this.r.setTextAppearance(16974099);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(20);
        layoutParams.addRule(10);
        this.r.setLayoutParams(layoutParams);
        ((ViewGroup) this.l).addView(this.r);
        ImageView imageView = new ImageView(this.n);
        this.o = imageView;
        imageView.setId(s.f());
        if (j != -1) {
            this.o.setImageResource(j);
        }
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(3, this.r.getId());
        layoutParams2.setMargins(a(0), a(20), a(0), a(0));
        layoutParams2.addRule(20);
        this.o.setLayoutParams(layoutParams2);
        ((ViewGroup) this.l).addView(this.o);
        TextView textView2 = new TextView(this.n);
        this.p = textView2;
        textView2.setId(s.f());
        this.p.setGravity(16);
        this.p.setTextColor(Color.parseColor("#42000000"));
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams3.addRule(8, this.o.getId());
        layoutParams3.addRule(6, this.o.getId());
        layoutParams3.addRule(17, this.o.getId());
        layoutParams3.setMarginStart(a(16));
        this.p.setLayoutParams(layoutParams3);
        ((ViewGroup) this.l).addView(this.p);
        frameLayout.addView(this.l);
        LinearLayout linearLayout2 = new LinearLayout(this.n, null, 16843566);
        this.q.setOrientation(1);
        linearLayout2.setOrientation(0);
        linearLayout2.setGravity(80);
        linearLayout2.setPadding(a(12), a(4), a(12), a(4));
        this.q.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        this.q.addView(linearLayout2);
        Space space = new Space(this.n);
        space.setVisibility(4);
        space.setLayoutParams(new LinearLayout.LayoutParams(0, 0, 1.0f));
        linearLayout2.addView(space);
        this.j = new Button(this.n, null, 16843915);
        this.j.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        linearLayout2.addView(this.j);
        this.k = new Button(this.n, null, 16843915);
        this.k.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        linearLayout2.addView(this.k);
        String str = this.t;
        if (str != null) {
            this.r.setText(str);
        }
        String str2 = this.u;
        if (str2 != null) {
            this.p.setText(str2);
        }
        this.j.setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.e.a.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String m2 = co.d.m(G.a(538));
                if (m2 == null || m2.trim().length() <= 0) {
                    a.this.a(ActivityInterface.AuthenticationFailureReason.TOUCH_ID_CANCELD_BY_USER, GeofenceStatusCodes.GEOFENCE_REQUEST_TOO_FREQUENT, "Touch ID cancelled by User");
                } else {
                    a.this.a(ActivityInterface.AuthenticationFailureReason.TOUCH_ID_CANCELD_BY_USER, GeofenceStatusCodes.GEOFENCE_REQUEST_TOO_FREQUENT, m2);
                }
                cp.aB = false;
                a.this.dismiss();
            }
        });
        this.k.setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.e.a.2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (a.this.a == EnumC0029a.a) {
                    a.this.b();
                }
            }
        });
        c.b bVar = this.c;
        this.f99m = new c(bVar.a, this.o, this.p, this, (byte) 0);
        c();
        if (!this.f99m.a()) {
            b();
        }
        return this.q;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        return false;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        this.f99m.b();
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        if (this.a == EnumC0029a.a) {
            c cVar = this.f99m;
            FingerprintManagerCompat.CryptoObject cryptoObject = this.b;
            int j = co.d.j(MobeixUtils.IMAGE_FINGERAUTH_THUMB);
            if (cVar.a()) {
                cVar.c = new CancellationSignal();
                cVar.e = false;
                cVar.a.authenticate(cryptoObject, 0, cVar.c, cVar, null);
                if (j != -1) {
                    cVar.b.setImageResource(j);
                }
            }
        }
    }
}
