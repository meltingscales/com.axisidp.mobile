.class public final Lcom/mobeix/util/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/mobeix/util/j;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mobeix/util/j;
    .locals 1

    sget-object v0, Lcom/mobeix/util/j;->a:Lcom/mobeix/util/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobeix/util/j;

    invoke-direct {v0}, Lcom/mobeix/util/j;-><init>()V

    sput-object v0, Lcom/mobeix/util/j;->a:Lcom/mobeix/util/j;

    :cond_0
    sget-object v0, Lcom/mobeix/util/j;->a:Lcom/mobeix/util/j;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0xa2

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "iso-8859-1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/mobeix/util/s;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "4e385f7f44e2273e7ac2483ba55e226145a7c14d355f87cd13a8c5d50bb608e0"

    :cond_0
    invoke-static {p0, p1}, Lcom/mobeix/util/j;->b(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "aesKeyBytes : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/mobeix/util/s;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception in generateAESKey() : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "AES/CBC/"

    invoke-static {p0, p1, p2, v0}, Lcom/mobeix/util/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS7Padding"

    invoke-static {p0, p1, p2, p3, v0}, Lcom/mobeix/util/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "4e385f7f44e2273e7ac2483ba55e226145a7c14d355f87cd13a8c5d50bb608e0"

    invoke-static {p1, p2}, Lcom/mobeix/util/j;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string p2, "AES/CBC/"

    if-nez p3, :cond_1

    move-object p3, p2

    :cond_1
    :try_start_1
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p1}, Lcom/mobeix/util/s;->q(Ljava/lang/String;)[B

    move-result-object p1

    const/16 p2, 0x10

    new-array p2, p2, [B

    invoke-static {p0, p1, p2, p4}, Lcom/mobeix/util/j;->a([B[B[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "null String cannot be Encrypt"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception in encryptDataWithAES()1 : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS7Padding"

    invoke-static {p0, p1, p2, v0}, Lcom/mobeix/util/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    const-string v0, "AES/CBC/"

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/mobeix/util/s;->q(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1}, Lcom/mobeix/util/s;->q(Ljava/lang/String;)[B

    move-result-object p1

    const/16 p2, 0x10

    new-array p2, p2, [B

    invoke-static {p0, p1, p2, p3}, Lcom/mobeix/util/j;->b([B[B[BLjava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/mobeix/util/s;->q(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1}, Lcom/mobeix/util/s;->q(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/mobeix/util/j;->a([B[BLjava/lang/String;)[B

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Invalid AES Key"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "null/Empty Data String. cannot be Decrypted"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception in decryptUserDataAES()1 : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    throw p0
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/mobeix/util/s;->q(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, p0}, Lcom/mobeix/util/j;->b([B[B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception in des3EncryptAsByte()2 : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    throw p0
.end method

.method private static a([B[B[BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "AES/CBC/"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p2}, Lcom/mobeix/util/j;->b([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p2

    invoke-virtual {p3, p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/mobeix/util/s;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception in encrypWithAES() : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a([BI)Z
    .locals 4

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xfe

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xfe

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xfe

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xfe

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xfe

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p1, 0x5

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xfe

    or-int/2addr v2, v3

    add-int/lit8 v3, p1, 0x6

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xfe

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xfe

    or-int/2addr p0, v3

    const p1, 0xfefe

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_3

    :cond_0
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_3

    :cond_1
    if-eqz v2, :cond_2

    if-ne v2, p1, :cond_3

    :cond_2
    if-eqz p0, :cond_4

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(I[BLjava/lang/String;Ljava/lang/String;[B)[B
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p0, Ljava/math/BigInteger;

    const/16 p1, 0x10

    invoke-direct {p0, p2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p3, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {p4, p0, p2}, Lcom/mobeix/util/j;->a([BLjava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception in encryptDataWithRSA()2 : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 p2, 0x1

    if-ne p0, p2, :cond_3

    invoke-static {p4, p1}, Lcom/mobeix/util/j;->a([B[B)[B

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Wrong Mode"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)[B
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method private static a([BLjava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 1

    :try_start_0
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v0, p1, p2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string p1, "RSA"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    const-string p2, "RSA/ECB/PKCS1Padding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception in encryptDataWithRSA()3 : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    throw p0
.end method

.method private static a([B[B)[B
    .locals 3

    const-string v0, "RSA"

    :try_start_0
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception in encryptDataWithRSA()1 : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    throw p0
.end method

.method private static a([B[BLjava/lang/String;)[B
    .locals 2

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/ECB/"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception in decryptUserDataAES()2 : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    throw p0
.end method

.method public static b()Ljava/lang/String;
    .locals 10

    const/16 v0, 0x18

    new-array v1, v0, [B

    :try_start_0
    invoke-static {v1}, Lcom/mobeix/util/j;->a([B)[B

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v3, v4, :cond_2

    aget-byte v4, v1, v3

    shr-int/2addr v4, v6

    move v6, v2

    :goto_1
    if-lez v4, :cond_1

    and-int/lit8 v7, v4, 0x1

    add-int/2addr v6, v7

    shr-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xfe

    add-int/lit8 v6, v6, 0x1

    rem-int/2addr v6, v5

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lcom/mobeix/util/j;->a([BI)Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0x8

    invoke-static {v1, v3}, Lcom/mobeix/util/j;->a([BI)Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v4, 0x10

    invoke-static {v1, v4}, Lcom/mobeix/util/j;->a([BI)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_2

    :cond_3
    aget-byte v7, v1, v2

    and-int/lit16 v7, v7, 0xfe

    shl-int/lit8 v7, v7, 0x38

    aget-byte v8, v1, v6

    and-int/lit16 v8, v8, 0xfe

    shl-int/lit8 v8, v8, 0x30

    or-int/2addr v7, v8

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xfe

    shl-int/lit8 v5, v5, 0x28

    or-int/2addr v5, v7

    const/4 v7, 0x3

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xfe

    shl-int/lit8 v7, v7, 0x20

    or-int/2addr v5, v7

    const/4 v7, 0x4

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xfe

    shl-int/2addr v7, v0

    or-int/2addr v5, v7

    const/4 v7, 0x5

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xfe

    shl-int/2addr v7, v4

    or-int/2addr v5, v7

    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xfe

    shl-int/2addr v7, v3

    or-int/2addr v5, v7

    const/4 v7, 0x7

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xfe

    or-int/2addr v5, v7

    aget-byte v7, v1, v3

    and-int/lit16 v7, v7, 0xfe

    shl-int/lit8 v7, v7, 0x38

    const/16 v8, 0x9

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xfe

    shl-int/lit8 v8, v8, 0x30

    or-int/2addr v7, v8

    const/16 v8, 0xa

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xfe

    shl-int/lit8 v8, v8, 0x28

    or-int/2addr v7, v8

    const/16 v8, 0xb

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xfe

    shl-int/lit8 v8, v8, 0x20

    or-int/2addr v7, v8

    const/16 v8, 0xc

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xfe

    shl-int/2addr v8, v0

    or-int/2addr v7, v8

    const/16 v8, 0xd

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xfe

    shl-int/2addr v8, v4

    or-int/2addr v7, v8

    const/16 v8, 0xe

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xfe

    shl-int/2addr v8, v3

    or-int/2addr v7, v8

    const/16 v8, 0xf

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xfe

    or-int/2addr v7, v8

    aget-byte v8, v1, v4

    and-int/lit16 v8, v8, 0xfe

    shl-int/lit8 v8, v8, 0x38

    const/16 v9, 0x11

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xfe

    shl-int/lit8 v9, v9, 0x30

    or-int/2addr v8, v9

    const/16 v9, 0x12

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xfe

    shl-int/lit8 v9, v9, 0x28

    or-int/2addr v8, v9

    const/16 v9, 0x13

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xfe

    shl-int/lit8 v9, v9, 0x20

    or-int/2addr v8, v9

    const/16 v9, 0x14

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xfe

    shl-int/2addr v9, v0

    or-int/2addr v8, v9

    const/16 v9, 0x15

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xfe

    shl-int/lit8 v4, v9, 0x10

    or-int/2addr v4, v8

    const/16 v8, 0x16

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xfe

    shl-int/lit8 v3, v8, 0x8

    or-int/2addr v3, v4

    const/16 v4, 0x17

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xfe

    or-int/2addr v3, v4

    if-eq v5, v7, :cond_4

    if-eq v7, v3, :cond_4

    if-ne v5, v3, :cond_5

    :cond_4
    :goto_2
    move v2, v6

    :cond_5
    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/mobeix/util/s;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in generate3DESKey() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    array-length v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xf0

    shr-int/lit8 v4, v4, 0x4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in md5() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b([B[B)Ljava/lang/String;
    .locals 9

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/DESedeKeySpec;

    invoke-direct {v0, p0}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    const-string p0, "DESede"

    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    const-string v0, "DESede/ECB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p0, 0x8

    new-array v1, p0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_0

    aput-byte v2, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v3, ""

    move v4, v2

    :goto_1
    :try_start_1
    array-length v5, p1

    if-ge v4, v5, :cond_2

    new-array v5, p0, [B

    move v6, v2

    :goto_2
    if-ge v6, p0, :cond_1

    aget-byte v7, p1, v4

    aget-byte v8, v1, v6

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/mobeix/util/s;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    return-object v3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception in des3EncryptAsByte2() : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    throw p0
.end method

.method private static b([B)Ljavax/crypto/spec/IvParameterSpec;
    .locals 4

    const/16 v0, 0x10

    if-nez p0, :cond_0

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object p0

    :cond_0
    :try_start_0
    new-array v1, v0, [B

    array-length v2, p0

    if-le v2, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    array-length v2, p0

    :goto_0
    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in getIvParameterSpec() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object p0
.end method

.method private static b(Ljava/lang/String;I)[B
    .locals 2

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Invalid AES Type - neither 128 nor 256."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const-string v1, "SHA1PRNG"

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/SecureRandom;->setSeed([B)V

    invoke-virtual {v0, p1, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception in getAESKey() : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    throw p0
.end method

.method private static b([B[B[BLjava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "AES/CBC/"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p2}, Lcom/mobeix/util/j;->b([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p2

    invoke-virtual {p3, p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception in decryptDataWithAES()3 : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    return-object p0
.end method
