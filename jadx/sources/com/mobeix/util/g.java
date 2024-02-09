package com.mobeix.util;

import java.net.Socket;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Principal;
import java.security.PrivateKey;
import java.security.UnrecoverableKeyException;
import java.security.cert.X509Certificate;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.X509KeyManager;
import otqto.G;

/* loaded from: classes.dex */
public class g implements X509KeyManager {
    private static String b = g.class.getName();
    private X509KeyManager a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(KeyStore keyStore) {
        try {
            KeyManagerFactory keyManagerFactory = KeyManagerFactory.getInstance(KeyManagerFactory.getDefaultAlgorithm());
            keyManagerFactory.init(keyStore, G.a(88).toCharArray());
            this.a = (X509KeyManager) keyManagerFactory.getKeyManagers()[0];
        } catch (KeyStoreException | NoSuchAlgorithmException | UnrecoverableKeyException e) {
            new StringBuilder("Exception in ClientX509KeyManager() : ").append(e.getMessage());
        }
    }

    @Override // javax.net.ssl.X509KeyManager
    public String chooseClientAlias(String[] strArr, Principal[] principalArr, Socket socket) {
        return this.a.chooseClientAlias(strArr, principalArr, socket);
    }

    @Override // javax.net.ssl.X509KeyManager
    public String chooseServerAlias(String str, Principal[] principalArr, Socket socket) {
        return this.a.chooseServerAlias(str, principalArr, socket);
    }

    @Override // javax.net.ssl.X509KeyManager
    public X509Certificate[] getCertificateChain(String str) {
        return this.a.getCertificateChain(str);
    }

    @Override // javax.net.ssl.X509KeyManager
    public String[] getClientAliases(String str, Principal[] principalArr) {
        return this.a.getClientAliases(str, principalArr);
    }

    @Override // javax.net.ssl.X509KeyManager
    public PrivateKey getPrivateKey(String str) {
        return this.a.getPrivateKey(str);
    }

    @Override // javax.net.ssl.X509KeyManager
    public String[] getServerAliases(String str, Principal[] principalArr) {
        return this.a.getServerAliases(str, principalArr);
    }
}
