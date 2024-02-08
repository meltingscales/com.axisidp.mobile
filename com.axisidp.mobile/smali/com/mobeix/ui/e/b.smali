.class public final Lcom/mobeix/ui/e/b;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/app/KeyguardManager;

.field b:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

.field public c:Lcom/mobeix/ui/e/a;

.field d:Ljava/security/KeyStore;

.field e:Ljavax/crypto/KeyGenerator;

.field f:Ljavax/crypto/Cipher;

.field private final g:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

.field private final h:Landroid/app/Activity;

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const v0, 0x45

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/mobeix/ui/e/b;->i:Landroid/content/Context;

    iput-object p1, p0, Lcom/mobeix/ui/e/b;->h:Landroid/app/Activity;

    invoke-static {v2}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->from(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/e/b;->g:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    :try_start_0
    iget-object p1, p0, Lcom/mobeix/ui/e/b;->i:Landroid/content/Context;

    const-string v2, "keyguard"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/mobeix/ui/e/b;->a:Landroid/app/KeyguardManager;

    iget-object p1, p0, Lcom/mobeix/ui/e/b;->i:Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->from(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/e/b;->b:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    new-instance p1, Lcom/mobeix/ui/e/a;

    invoke-direct {p1}, Lcom/mobeix/ui/e/a;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/e/b;->c:Lcom/mobeix/ui/e/a;

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/e/b;->d:Ljava/security/KeyStore;

    const-string p1, "AES"

    invoke-static {p1, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/e/b;->e:Ljavax/crypto/KeyGenerator;

    const-string p1, "AES/CBC/PKCS7Padding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/e/b;->f:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in FingerprintHandler() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private e()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/e/b;->d:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    iget-object v0, p0, Lcom/mobeix/ui/e/b;->d:Ljava/security/KeyStore;

    const-string v2, "my_key"

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    iget-object v1, p0, Lcom/mobeix/ui/e/b;->f:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to init Cipher"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/e/b;->a:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    sget-object v1, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->PASSCODE_NOT_CONFIGURED:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    const/16 v2, 0x3ec

    const-string v3, "Lock Screen Not Configured"

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobeix/ui/ActivityInterface;->touchIDAuthenticationError(Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;ILjava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/e/b;->a:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/e/b;->g:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->hasEnrolledFingerprints()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    sget-object v1, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->NO_FINGERPRINTS_REGISTERED:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    const/16 v2, 0x3eb

    const-string v3, "No Figerprints Configured"

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobeix/ui/ActivityInterface;->touchIDAuthenticationError(Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;ILjava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/e/b;->g:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->hasEnrolledFingerprints()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/e/b;->d:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    iget-object v0, p0, Lcom/mobeix/ui/e/b;->e:Ljavax/crypto/KeyGenerator;

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v2, "my_key"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v2, "CBC"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v2, "PKCS7Padding"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, Lcom/mobeix/ui/e/b;->e:Ljavax/crypto/KeyGenerator;

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/mobeix/ui/e/b;->e()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "myFragment"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/mobeix/ui/e/b;->c:Lcom/mobeix/ui/e/a;

    new-instance v2, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    iget-object v3, p0, Lcom/mobeix/ui/e/b;->f:Ljavax/crypto/Cipher;

    invoke-direct {v2, v3}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    iput-object v2, v0, Lcom/mobeix/ui/e/a;->b:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    iget-object v0, p0, Lcom/mobeix/ui/e/b;->c:Lcom/mobeix/ui/e/a;

    sget v2, Lcom/mobeix/ui/e/a$a;->a:I

    iput v2, v0, Lcom/mobeix/ui/e/a;->a:I

    iget-object v0, p0, Lcom/mobeix/ui/e/b;->c:Lcom/mobeix/ui/e/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/e/a;->setCancelable(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/e/b;->c:Lcom/mobeix/ui/e/a;

    iget-object v2, p0, Lcom/mobeix/ui/e/b;->h:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/mobeix/ui/e/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/e/b;->c:Lcom/mobeix/ui/e/a;

    new-instance v2, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    iget-object v3, p0, Lcom/mobeix/ui/e/b;->f:Ljavax/crypto/Cipher;

    invoke-direct {v2, v3}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    iput-object v2, v0, Lcom/mobeix/ui/e/a;->b:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    iget-object v0, p0, Lcom/mobeix/ui/e/b;->c:Lcom/mobeix/ui/e/a;

    sget v2, Lcom/mobeix/ui/e/a$a;->b:I

    iput v2, v0, Lcom/mobeix/ui/e/a;->a:I

    iget-object v0, p0, Lcom/mobeix/ui/e/b;->c:Lcom/mobeix/ui/e/a;

    iget-object v2, p0, Lcom/mobeix/ui/e/b;->h:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/mobeix/ui/e/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in showFingerPrintDialog() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
