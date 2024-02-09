package com.mobeix.util;

import com.mobeix.ui.co;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import otqto.G;

/* loaded from: classes.dex */
public final class h implements X509TrustManager {
    private X509TrustManager a;

    public h(KeyStore keyStore) {
        this.a = null;
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init(keyStore);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        if (trustManagers.length == 0) {
            throw new NoSuchAlgorithmException(G.a(87));
        }
        this.a = (X509TrustManager) trustManagers[0];
    }

    private static boolean a(X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        if (x509Certificate2 != null && x509Certificate != null) {
            try {
                if (x509Certificate2.getIssuerDN() != null && x509Certificate.getIssuerDN() != null && x509Certificate2.getSubjectDN() != null && x509Certificate.getSubjectDN() != null && x509Certificate2.getIssuerDN().getName() != null && x509Certificate.getIssuerDN().getName() != null && x509Certificate2.getSubjectDN().getName() != null && x509Certificate.getSubjectDN().getName() != null) {
                    new StringBuilder("client getIssuerDN\tName : ").append(x509Certificate2.getIssuerDN().getName());
                    new StringBuilder("server getIssuerDN\tName : ").append(x509Certificate.getIssuerDN().getName());
                    new StringBuilder("client getSubjectDN Name : ").append(x509Certificate2.getSubjectDN().getName());
                    new StringBuilder("server getSubjectDN Name : ").append(x509Certificate.getSubjectDN().getName());
                    if (x509Certificate.getIssuerDN().getName().equals(x509Certificate2.getIssuerDN().getName()) && x509Certificate.getSubjectDN().getName().equals(x509Certificate2.getSubjectDN().getName())) {
                        String[] split = x509Certificate.getSubjectDN().getName().split(",");
                        if (co.d.bB.disableHostnameVerifier()) {
                            return true;
                        }
                        if (split != null) {
                            for (int i = 0; i < split.length; i++) {
                                if (split[i] != null && split[i].contains("CN=")) {
                                    String replace = split[i].replace("CN=", "https://");
                                    if (replace.equalsIgnoreCase(t.j)) {
                                        return true;
                                    }
                                    if (replace.contains("*.")) {
                                        String substring = replace.substring(replace.indexOf("*.") + 1);
                                        if (!t.j.endsWith(substring)) {
                                            if (t.j.endsWith(substring + "/")) {
                                            }
                                        }
                                        return true;
                                    }
                                    continue;
                                }
                            }
                        }
                    }
                }
            } catch (Exception e) {
                new StringBuilder("Exception in checkBasicConstraints() : ").append(e);
            }
        }
        return false;
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
        this.a.checkClientTrusted(x509CertificateArr, str);
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
        X509Certificate[] W;
        if (com.mobeix.ui.m.c() != 1 || x509CertificateArr == null) {
            return;
        }
        int length = x509CertificateArr.length;
        boolean z = false;
        if (x509CertificateArr.length > 0 && (W = co.d.W()) != null) {
            boolean z2 = false;
            for (int i = 0; i < W.length; i++) {
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        break;
                    }
                    if (a(x509CertificateArr[i2], W[i])) {
                        z2 = Arrays.equals(x509CertificateArr[i2].getEncoded(), W[i].getEncoded());
                    }
                    StringBuilder sb = new StringBuilder("currIndex : ");
                    sb.append(i2);
                    sb.append("\t->      appCertificateIndex : ");
                    sb.append(i);
                    if (z2) {
                        x509CertificateArr[i2].checkValidity();
                        break;
                    }
                    i2++;
                }
                if (z2) {
                    break;
                }
            }
            z = z2;
        }
        if (!z) {
            throw new CertificateException("Untrusted Certificate ");
        }
        this.a.checkServerTrusted(x509CertificateArr, str);
    }

    @Override // javax.net.ssl.X509TrustManager
    public final X509Certificate[] getAcceptedIssuers() {
        return this.a.getAcceptedIssuers();
    }
}
