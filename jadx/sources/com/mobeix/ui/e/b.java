package com.mobeix.ui.e;

import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.security.keystore.KeyGenParameterSpec;
import android.security.keystore.KeyPermanentlyInvalidatedException;
import androidx.core.hardware.fingerprint.FingerprintManagerCompat;
import androidx.core.view.PointerIconCompat;
import com.mobeix.ui.ActivityInterface;
import com.mobeix.ui.co;
import com.mobeix.ui.e.a;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import otqto.G;

/* loaded from: classes.dex */
public final class b {
    KeyguardManager a;
    FingerprintManagerCompat b;
    public a c;
    KeyStore d;
    KeyGenerator e;
    Cipher f;
    private final FingerprintManagerCompat g;
    private final Activity h;
    private final Context i;

    public b(Activity activity) {
        String a = G.a(69);
        Context applicationContext = activity.getApplicationContext();
        this.i = applicationContext;
        this.h = activity;
        this.g = FingerprintManagerCompat.from(applicationContext);
        try {
            this.a = (KeyguardManager) this.i.getSystemService("keyguard");
            this.b = FingerprintManagerCompat.from(this.i);
            this.c = new a();
            this.d = KeyStore.getInstance(a);
            this.e = KeyGenerator.getInstance("AES", a);
            this.f = Cipher.getInstance("AES/CBC/PKCS7Padding");
        } catch (KeyStoreException | NoSuchAlgorithmException | NoSuchProviderException | NoSuchPaddingException e) {
            new StringBuilder("Exception in FingerprintHandler() : ").append(e.toString());
        }
    }

    private boolean e() {
        try {
            this.d.load(null);
            this.f.init(1, (SecretKey) this.d.getKey("my_key", null));
            return true;
        } catch (KeyPermanentlyInvalidatedException unused) {
            return false;
        } catch (IOException e) {
            e = e;
            throw new RuntimeException("Failed to init Cipher", e);
        } catch (InvalidKeyException e2) {
            e = e2;
            throw new RuntimeException("Failed to init Cipher", e);
        } catch (KeyStoreException e3) {
            e = e3;
            throw new RuntimeException("Failed to init Cipher", e);
        } catch (NoSuchAlgorithmException e4) {
            e = e4;
            throw new RuntimeException("Failed to init Cipher", e);
        } catch (UnrecoverableKeyException e5) {
            e = e5;
            throw new RuntimeException("Failed to init Cipher", e);
        } catch (CertificateException e6) {
            e = e6;
            throw new RuntimeException("Failed to init Cipher", e);
        }
    }

    public final boolean a() {
        if (!this.a.isKeyguardSecure()) {
            co.d.bB.touchIDAuthenticationError(ActivityInterface.AuthenticationFailureReason.PASSCODE_NOT_CONFIGURED, 1004, "Lock Screen Not Configured");
        }
        return this.a.isKeyguardSecure();
    }

    public final boolean b() {
        if (!this.g.hasEnrolledFingerprints()) {
            co.d.bB.touchIDAuthenticationError(ActivityInterface.AuthenticationFailureReason.NO_FINGERPRINTS_REGISTERED, PointerIconCompat.TYPE_HELP, "No Figerprints Configured");
        }
        return this.g.hasEnrolledFingerprints();
    }

    public final void c() {
        try {
            this.d.load(null);
            this.e.init(new KeyGenParameterSpec.Builder("my_key", 3).setBlockModes("CBC").setUserAuthenticationRequired(true).setEncryptionPaddings("PKCS7Padding").build());
            this.e.generateKey();
        } catch (IOException | InvalidAlgorithmParameterException | NoSuchAlgorithmException | CertificateException e) {
            throw new RuntimeException(e);
        }
    }

    public final void d() {
        try {
            if (!e()) {
                this.c.b = new FingerprintManagerCompat.CryptoObject(this.f);
                this.c.a = a.EnumC0029a.b;
                this.c.show(this.h.getFragmentManager(), "myFragment");
                return;
            }
            this.c.b = new FingerprintManagerCompat.CryptoObject(this.f);
            this.c.a = a.EnumC0029a.a;
            this.c.setCancelable(true);
            this.c.show(this.h.getFragmentManager(), "myFragment");
        } catch (Exception e) {
            new StringBuilder("Exception in showFingerPrintDialog() : ").append(e.toString());
        }
    }
}
