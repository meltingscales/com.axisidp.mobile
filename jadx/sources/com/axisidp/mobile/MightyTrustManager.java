package com.axisidp.mobile;

import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import otqto.G;

/* loaded from: classes.dex */
public class MightyTrustManager implements X509TrustManager {
    private static final String[] ALLOWED_ORGANISATIONS = {G.a(106), "Axis Bank Ltd"};
    public static final boolean ALLOW_SELF_SIGNED_CERTIFICATES = false;
    private X509TrustManager defaultTrustManager;

    @Override // javax.net.ssl.X509TrustManager
    public X509Certificate[] getAcceptedIssuers() {
        return new X509Certificate[0];
    }

    private String getOrganisation(String str) {
        int indexOf = str.indexOf("O=") + 2;
        boolean z = false;
        String str2 = "";
        while (indexOf < str.length() && !z) {
            int i = indexOf + 1;
            String substring = str.substring(indexOf, i);
            if (!substring.equals(",") || str2.endsWith("\\")) {
                str2 = str2 + substring;
            } else {
                z = true;
            }
            indexOf = i;
        }
        return str2.replace("\\", "");
    }

    public MightyTrustManager() throws NoSuchAlgorithmException, KeyStoreException {
        try {
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            trustManagerFactory.init((KeyStore) null);
            this.defaultTrustManager = (X509TrustManager) trustManagerFactory.getTrustManagers()[0];
        } catch (Exception unused) {
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        this.defaultTrustManager.checkClientTrusted(x509CertificateArr, str);
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        String organisation = getOrganisation(x509CertificateArr[0].getSubjectDN().getName());
        boolean z = false;
        for (String str2 : ALLOWED_ORGANISATIONS) {
            if (str2.equals(organisation)) {
                z = true;
            }
        }
        if (!z) {
            throw new CertificateException();
        }
    }
}
