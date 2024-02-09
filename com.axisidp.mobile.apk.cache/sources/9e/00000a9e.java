package com.axisidp.mobile;

import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import otqto.G;

/* loaded from: classes.dex */
public class ClientX509TrustManager implements X509TrustManager {
    private X509TrustManager standardTrustManager;

    public ClientX509TrustManager(KeyStore keyStore) throws NoSuchAlgorithmException, KeyStoreException {
        this.standardTrustManager = null;
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init(keyStore);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        if (trustManagers.length == 0) {
            throw new NoSuchAlgorithmException(G.a(465));
        }
        this.standardTrustManager = (X509TrustManager) trustManagers[0];
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        this.standardTrustManager.checkClientTrusted(x509CertificateArr, str);
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        X509Certificate[] x509CertificateArr2;
        boolean z;
        int length = x509CertificateArr.length;
        if (x509CertificateArr.length > 1) {
            int i = 0;
            while (i < x509CertificateArr.length) {
                int i2 = i + 1;
                int i3 = i2;
                while (true) {
                    if (i3 >= x509CertificateArr.length) {
                        z = false;
                        break;
                    } else if (x509CertificateArr[i].getIssuerDN().equals(x509CertificateArr[i3].getSubjectDN())) {
                        if (i3 != i2) {
                            X509Certificate x509Certificate = x509CertificateArr[i3];
                            x509CertificateArr[i3] = x509CertificateArr[i2];
                            x509CertificateArr[i2] = x509Certificate;
                        }
                        z = true;
                    } else {
                        i3++;
                    }
                }
                if (!z) {
                    break;
                }
                i = i2;
            }
            int i4 = i + 1;
            X509Certificate x509Certificate2 = x509CertificateArr[i4 - 1];
            if (x509Certificate2.getSubjectDN().equals(x509Certificate2.getIssuerDN())) {
                x509CertificateArr2 = new X509Certificate[i4 - 1];
                x509CertificateArr2[0] = x509CertificateArr[0];
                x509CertificateArr2[1] = x509CertificateArr[1];
                x509CertificateArr2[2] = x509CertificateArr[2];
                this.standardTrustManager.checkServerTrusted(x509CertificateArr2, str);
            }
        }
        x509CertificateArr2 = null;
        this.standardTrustManager.checkServerTrusted(x509CertificateArr2, str);
    }

    @Override // javax.net.ssl.X509TrustManager
    public X509Certificate[] getAcceptedIssuers() {
        return this.standardTrustManager.getAcceptedIssuers();
    }
}