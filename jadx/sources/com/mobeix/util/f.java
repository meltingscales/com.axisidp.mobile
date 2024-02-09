package com.mobeix.util;

import android.os.Build;
import com.mobeix.ui.co;
import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import javax.net.ssl.KeyManager;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import otqto.G;

/* loaded from: classes.dex */
public class f extends SSLSocketFactory {
    private SSLContext a = null;

    private static Socket a(Socket socket) {
        if (Build.VERSION.SDK_INT < 21 && socket != null && (socket instanceof SSLSocket)) {
            SSLSocket sSLSocket = (SSLSocket) socket;
            sSLSocket.setEnabledProtocols(new String[]{G.a(83), "TLSv1.1"});
            sSLSocket.setEnabledCipherSuites(new String[]{"DHE-RSA-AES128-SHA", "AES128-SHA", "AES256-SHA", "DES-CBC3-SHA", "DHE-RSA-AES256-SHA"});
        }
        return socket;
    }

    private static SSLContext a() {
        TrustManager[] trustManagers;
        try {
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            KeyStore b = b();
            if (com.mobeix.ui.m.c() == 1) {
                trustManagers = new TrustManager[]{new h(b)};
            } else if (com.mobeix.ui.m.c() == 2) {
                trustManagers = new TrustManager[]{new X509TrustManager() { // from class: com.mobeix.util.f.1
                    @Override // javax.net.ssl.X509TrustManager
                    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
                    }

                    @Override // javax.net.ssl.X509TrustManager
                    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
                    }

                    @Override // javax.net.ssl.X509TrustManager
                    public final X509Certificate[] getAcceptedIssuers() {
                        return null;
                    }
                }};
            } else if (com.mobeix.ui.m.c() == 3) {
                trustManagers = co.d.bB.getCustomTrustManagers();
            } else {
                TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                trustManagerFactory.init((KeyStore) null);
                trustManagers = trustManagerFactory.getTrustManagers();
            }
            g gVar = new g(b);
            String nextElement = b.aliases().nextElement();
            co.d.cr = gVar.getPrivateKey(nextElement);
            co.d.cs = gVar.getCertificateChain(nextElement);
            sSLContext.init(new KeyManager[]{gVar}, trustManagers, null);
            return sSLContext;
        } catch (Exception e) {
            throw new IOException(e.getMessage());
        }
    }

    private static KeyStore b() {
        StringBuilder sb;
        try {
            KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
            keyStore.load(null, null);
            String[] clientCertificatesNames = co.d.bB.getClientCertificatesNames();
            X509Certificate[] W = co.d.W();
            if (clientCertificatesNames != null && W != null) {
                for (int i = 0; i < clientCertificatesNames.length; i++) {
                    keyStore.setCertificateEntry(clientCertificatesNames[i], W[i]);
                }
            }
            return keyStore;
        } catch (IOException e) {
            e = e;
            sb = new StringBuilder("Exception in CertificateException : ");
            sb.append(e);
            return null;
        } catch (KeyStoreException e2) {
            e = e2;
            sb = new StringBuilder("KeyStoreException : ");
            sb.append(e);
            return null;
        } catch (NoSuchAlgorithmException e3) {
            e = e3;
            sb = new StringBuilder("KeyStoreException : ");
            sb.append(e);
            return null;
        } catch (CertificateException e4) {
            e = e4;
            sb = new StringBuilder("KeyStoreException : ");
            sb.append(e);
            return null;
        }
    }

    private SSLContext c() {
        if (this.a == null) {
            this.a = a();
        }
        return this.a;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket() {
        return a(c().getSocketFactory().createSocket());
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i) {
        return a(c().getSocketFactory().createSocket(str, i));
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i, InetAddress inetAddress, int i2) {
        return a(c().getSocketFactory().createSocket(str, i, inetAddress, i2));
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i) {
        return a(c().getSocketFactory().createSocket(inetAddress, i));
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) {
        return a(c().getSocketFactory().createSocket(inetAddress, i, inetAddress2, i2));
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public Socket createSocket(Socket socket, String str, int i, boolean z) {
        return a(c().getSocketFactory().createSocket(socket, str, i, z));
    }

    public boolean equals(Object obj) {
        return obj != null && obj.getClass().equals(f.class);
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getDefaultCipherSuites() {
        return this.a.getSocketFactory().getDefaultCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getSupportedCipherSuites() {
        return this.a.getSocketFactory().getSupportedCipherSuites();
    }

    public int hashCode() {
        return f.class.hashCode();
    }
}
