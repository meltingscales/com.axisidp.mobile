package com.axisidp.mobile;

import com.mobeix.util.MobeixUtils;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Date;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import otqto.G;

/* loaded from: classes.dex */
public class ApplicationTrustManager implements X509TrustManager {
    private static final String[] ALLOWED_ORGANISATIONS = {G.a(MobeixUtils.BUTTON_STATES_TITLE_COLOR)};
    private static final String COMMON_NAME = "https://idpm.axisbank.co.in/";
    private X509TrustManager defaultTrustManager;
    boolean trustedCertificate = false;

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

    private String getCommonName(String str) {
        int indexOf = str.indexOf("CN=") + 3;
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

    public ApplicationTrustManager() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        this.defaultTrustManager = (X509TrustManager) trustManagerFactory.getTrustManagers()[0];
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        this.defaultTrustManager.checkClientTrusted(x509CertificateArr, str);
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        X509Certificate x509Certificate = x509CertificateArr[0];
        X509Certificate[] acceptedIssuers = getAcceptedIssuers();
        for (X509Certificate x509Certificate2 : x509CertificateArr) {
            String commonName = getCommonName(x509Certificate2.getIssuerDN().getName());
            for (X509Certificate x509Certificate3 : acceptedIssuers) {
                if (getCommonName(x509Certificate3.getIssuerDN().getName()).equals(commonName)) {
                    this.trustedCertificate = true;
                }
            }
        }
        String organisation = getOrganisation(x509Certificate.getSubjectDN().getName());
        Date notAfter = x509Certificate.getNotAfter();
        String commonName2 = getCommonName(x509Certificate.getSubjectDN().getName());
        Date date = new Date();
        boolean z = false;
        for (String str2 : ALLOWED_ORGANISATIONS) {
            if (str2.contains(organisation) && commonName2.contains(COMMON_NAME) && date.before(notAfter) && this.trustedCertificate) {
                z = true;
            }
        }
        if (!z) {
            throw new CertificateException();
        }
        this.defaultTrustManager.checkServerTrusted(x509CertificateArr, str);
    }

    @Override // javax.net.ssl.X509TrustManager
    public X509Certificate[] getAcceptedIssuers() {
        return this.defaultTrustManager.getAcceptedIssuers();
    }
}