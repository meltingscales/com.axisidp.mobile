package com.mobeix.ui.e;

import android.graphics.Color;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.hardware.fingerprint.FingerprintManagerCompat;
import androidx.core.os.CancellationSignal;
import com.mobeix.ui.ActivityInterface;
import com.mobeix.ui.co;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
final class c extends FingerprintManagerCompat.AuthenticationCallback {
    final FingerprintManagerCompat a;
    final ImageView b;
    CancellationSignal c;
    ActivityInterface.AuthenticationFailureReason d;
    boolean e;
    Runnable f;
    private final TextView g;
    private final a h;

    /* loaded from: classes.dex */
    public interface a {
        void a();

        void a(ActivityInterface.AuthenticationFailureReason authenticationFailureReason, int i, CharSequence charSequence);
    }

    /* loaded from: classes.dex */
    public static class b {
        final FingerprintManagerCompat a;

        public b(FingerprintManagerCompat fingerprintManagerCompat) {
            this.a = fingerprintManagerCompat;
        }
    }

    private c(FingerprintManagerCompat fingerprintManagerCompat, ImageView imageView, TextView textView, a aVar) {
        this.d = ActivityInterface.AuthenticationFailureReason.UNKNOWN;
        this.f = new Runnable() { // from class: com.mobeix.ui.e.c.3
            @Override // java.lang.Runnable
            public final void run() {
                int j = co.d.j(MobeixUtils.IMAGE_FINGERAUTH_THUMB);
                c.this.g.setTextColor(Color.parseColor(G.a(270)));
                String m2 = co.d.m(MobeixUtils.MSG_ID_TOUCH_SENSOR);
                if (m2 == null || m2.trim().length() <= 0) {
                    c.this.g.setText("Touch sensor");
                } else {
                    c.this.g.setText(m2);
                }
                if (j != -1) {
                    c.this.b.setImageResource(j);
                }
            }
        };
        this.a = fingerprintManagerCompat;
        this.b = imageView;
        this.g = textView;
        this.h = aVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ c(FingerprintManagerCompat fingerprintManagerCompat, ImageView imageView, TextView textView, a aVar, byte b2) {
        this(fingerprintManagerCompat, imageView, textView, aVar);
    }

    private void a(CharSequence charSequence) {
        int j = co.d.j(MobeixUtils.IMAGE_FINGERAUTH_FAIL);
        if (j != -1) {
            this.b.setImageResource(j);
        }
        this.g.setText(charSequence);
        this.g.setTextColor(Color.parseColor(G.a(74)));
        this.g.removeCallbacks(this.f);
        this.g.postDelayed(this.f, 1600L);
    }

    public final boolean a() {
        return this.a.isHardwareDetected() && this.a.hasEnrolledFingerprints();
    }

    public final void b() {
        CancellationSignal cancellationSignal = this.c;
        if (cancellationSignal != null) {
            this.e = true;
            cancellationSignal.cancel();
            this.c = null;
        }
    }

    @Override // androidx.core.hardware.fingerprint.FingerprintManagerCompat.AuthenticationCallback
    public final void onAuthenticationError(final int i, final CharSequence charSequence) {
        String m2;
        ActivityInterface.AuthenticationFailureReason authenticationFailureReason;
        if (this.e) {
            return;
        }
        if (!charSequence.toString().equalsIgnoreCase("Too many attempts. Fingerprint sensor disabled.") ? !(!charSequence.toString().equalsIgnoreCase("too many attempts, try again later") ? !(!charSequence.toString().equalsIgnoreCase("Too many attempts. Try again later.") || (m2 = co.d.m(MobeixUtils.MSG_ID_ATTEMPTEXCEEDMSG3)) == null || m2.trim().length() <= 0 || m2.equalsIgnoreCase(MobeixUtils.MSG_ID_ATTEMPTEXCEEDMSG3)) : !((m2 = co.d.m(MobeixUtils.MSG_ID_ATTEMPTEXCEEDMSG2)) == null || m2.trim().length() <= 0 || m2.equalsIgnoreCase(MobeixUtils.MSG_ID_ATTEMPTEXCEEDMSG2))) : !((m2 = co.d.m(MobeixUtils.MSG_ID_ATTEMPTEXCEEDMSG)) == null || m2.trim().length() <= 0 || m2.equalsIgnoreCase(MobeixUtils.MSG_ID_ATTEMPTEXCEEDMSG))) {
            a(charSequence);
        } else {
            a(m2);
        }
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    authenticationFailureReason = ActivityInterface.AuthenticationFailureReason.TIMEOUT;
                } else if (i != 4) {
                    if (i == 7) {
                        authenticationFailureReason = ActivityInterface.AuthenticationFailureReason.LOCKED_OUT;
                    }
                    this.b.postDelayed(new Runnable() { // from class: com.mobeix.ui.e.c.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            c.this.h.a(c.this.d, i, charSequence);
                        }
                    }, 1600L);
                }
            }
            authenticationFailureReason = ActivityInterface.AuthenticationFailureReason.SENSOR_FAILED;
        } else {
            authenticationFailureReason = ActivityInterface.AuthenticationFailureReason.HARDWARE_UNAVAILABLE;
        }
        this.d = authenticationFailureReason;
        this.b.postDelayed(new Runnable() { // from class: com.mobeix.ui.e.c.1
            @Override // java.lang.Runnable
            public final void run() {
                c.this.h.a(c.this.d, i, charSequence);
            }
        }, 1600L);
    }

    @Override // androidx.core.hardware.fingerprint.FingerprintManagerCompat.AuthenticationCallback
    public final void onAuthenticationFailed() {
        int j = co.d.j(MobeixUtils.IMAGE_FINGERAUTH_FAIL);
        String m2 = co.d.m(MobeixUtils.MSG_ID_FINGERPRINT_NOT_RECOGNIZED);
        if (m2 == null || m2.trim().length() <= 0) {
            this.h.a(ActivityInterface.AuthenticationFailureReason.AUTHENTICATION_FAILED, 1001, "fingerprint_not_recognized");
            if (j != -1) {
                a("Fingerprint not recognized. Try again");
                return;
            }
            return;
        }
        this.h.a(ActivityInterface.AuthenticationFailureReason.AUTHENTICATION_FAILED, 1001, m2);
        if (j != -1) {
            a(m2);
        }
    }

    @Override // androidx.core.hardware.fingerprint.FingerprintManagerCompat.AuthenticationCallback
    public final void onAuthenticationHelp(int i, CharSequence charSequence) {
        this.h.a(ActivityInterface.AuthenticationFailureReason.SENSOR_FAILED, i, charSequence);
        a(charSequence);
    }

    @Override // androidx.core.hardware.fingerprint.FingerprintManagerCompat.AuthenticationCallback
    public final void onAuthenticationSucceeded(FingerprintManagerCompat.AuthenticationResult authenticationResult) {
        int j = co.d.j(MobeixUtils.IMAGE_FINGERAUTH_SUCCESS);
        this.g.removeCallbacks(this.f);
        if (j != -1) {
            this.b.setImageResource(j);
        }
        this.g.setTextColor(Color.parseColor("#009688"));
        String m2 = co.d.m(MobeixUtils.MSG_ID_FINGERPRINT_RECOGNIZED);
        if (m2 == null || m2.trim().length() <= 0) {
            this.g.setText("Fingerprint recognized");
        } else {
            this.g.setText(m2);
        }
        this.b.postDelayed(new Runnable() { // from class: com.mobeix.ui.e.c.2
            @Override // java.lang.Runnable
            public final void run() {
                c.this.h.a();
            }
        }, 1300L);
    }
}
