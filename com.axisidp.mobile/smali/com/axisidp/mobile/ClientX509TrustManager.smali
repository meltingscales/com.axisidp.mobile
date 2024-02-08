.class public Lcom/axisidp/mobile/ClientX509TrustManager;
.super Ljava/lang/Object;
.source "ClientX509TrustManager.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private standardTrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/axisidp/mobile/ClientX509TrustManager;->standardTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 23
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 25
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    .line 26
    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 30
    aget-object p1, p1, v0

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    iput-object p1, p0, Lcom/axisidp/mobile/ClientX509TrustManager;->standardTrustManager:Ljavax/net/ssl/X509TrustManager;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const v0, 0x1d1

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/axisidp/mobile/ClientX509TrustManager;->standardTrustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 47
    array-length v0, p1

    .line 49
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    const/4 v0, 0x0

    move v2, v0

    .line 53
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    move v4, v3

    .line 57
    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 60
    aget-object v5, p1, v2

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v5

    aget-object v6, p1, v4

    .line 61
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v6

    .line 60
    invoke-interface {v5, v6}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eq v4, v3, :cond_0

    .line 67
    aget-object v5, p1, v4

    .line 68
    aget-object v6, p1, v3

    aput-object v6, p1, v4

    .line 69
    aput-object v5, p1, v3

    :cond_0
    move v4, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_2
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    :goto_3
    add-int/2addr v2, v1

    add-int/lit8 v3, v2, -0x1

    .line 79
    aget-object v3, p1, v3

    .line 82
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, -0x1

    .line 85
    new-array v2, v2, [Ljava/security/cert/X509Certificate;

    .line 86
    aget-object v3, p1, v0

    aput-object v3, v2, v0

    .line 87
    aget-object v0, p1, v1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    .line 88
    aget-object p1, p1, v0

    aput-object p1, v2, v0

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 93
    :goto_4
    iget-object p1, p0, Lcom/axisidp/mobile/ClientX509TrustManager;->standardTrustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {p1, v2, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/axisidp/mobile/ClientX509TrustManager;->standardTrustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
