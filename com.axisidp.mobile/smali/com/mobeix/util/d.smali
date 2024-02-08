.class public final Lcom/mobeix/util/d;
.super Lcom/mobeix/util/c;


# static fields
.field public static p:Z

.field public static r:I


# instance fields
.field private final A:I

.field private B:Lcom/mobeix/util/q;

.field private final C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:[Ljava/lang/String;

.field private F:Z

.field private G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private I:Ljava/io/BufferedWriter;

.field private J:Ljava/io/DataOutputStream;

.field private K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Ljava/net/URL;

.field protected n:Ljava/io/OutputStream;

.field protected o:Ljava/io/InputStream;

.field protected q:Ljava/lang/String;

.field public s:Z

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field public v:I

.field w:[B

.field private x:Ljava/net/HttpURLConnection;

.field private y:Ljavax/net/ssl/HttpsURLConnection;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/cp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZI)V
    .locals 10

    move-object v8, p0

    move-object v9, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/mobeix/util/c;-><init>(Lcom/mobeix/ui/cp;Ljava/lang/String;Ljava/lang/String;ZIIZ)V

    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/mobeix/util/d;->s:Z

    const v1, 0x51

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/mobeix/util/d;->C:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/mobeix/util/d;->D:Ljava/lang/String;

    iput-object v1, v8, Lcom/mobeix/util/d;->E:[Ljava/lang/String;

    iput-object v1, v8, Lcom/mobeix/util/d;->t:Ljava/lang/String;

    iput-boolean v0, v8, Lcom/mobeix/util/d;->F:Z

    const-string v0, "UTF-8"

    iput-object v0, v8, Lcom/mobeix/util/d;->G:Ljava/lang/String;

    iput-object v1, v8, Lcom/mobeix/util/d;->I:Ljava/io/BufferedWriter;

    iput-object v1, v8, Lcom/mobeix/util/d;->J:Ljava/io/DataOutputStream;

    iput-object v1, v8, Lcom/mobeix/util/d;->u:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v8, Lcom/mobeix/util/d;->v:I

    iput-object v1, v8, Lcom/mobeix/util/d;->w:[B

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "---------------------------"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/mobeix/util/d;->H:Ljava/lang/String;

    iput-object v9, v8, Lcom/mobeix/util/d;->q:Ljava/lang/String;

    iput-object v9, v8, Lcom/mobeix/util/d;->z:Ljava/lang/String;

    move/from16 v0, p9

    iput v0, v8, Lcom/mobeix/util/d;->A:I

    invoke-static {}, Lcom/mobeix/util/s;->h()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v8, Lcom/mobeix/util/d;->K:Ljava/util/HashMap;

    move-object v0, p4

    invoke-direct {p0, p4}, Lcom/mobeix/util/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobeix/ui/cp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZ[Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    move-object v8, p0

    move-object v9, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/mobeix/util/c;-><init>(Lcom/mobeix/ui/cp;Ljava/lang/String;Ljava/lang/String;ZIIZ)V

    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/mobeix/util/d;->s:Z

    const-string v1, "Set-Cookie"

    iput-object v1, v8, Lcom/mobeix/util/d;->C:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/mobeix/util/d;->D:Ljava/lang/String;

    iput-object v1, v8, Lcom/mobeix/util/d;->E:[Ljava/lang/String;

    iput-object v1, v8, Lcom/mobeix/util/d;->t:Ljava/lang/String;

    iput-boolean v0, v8, Lcom/mobeix/util/d;->F:Z

    const-string v2, "UTF-8"

    iput-object v2, v8, Lcom/mobeix/util/d;->G:Ljava/lang/String;

    iput-object v1, v8, Lcom/mobeix/util/d;->I:Ljava/io/BufferedWriter;

    iput-object v1, v8, Lcom/mobeix/util/d;->J:Ljava/io/DataOutputStream;

    iput-object v1, v8, Lcom/mobeix/util/d;->u:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v8, Lcom/mobeix/util/d;->v:I

    iput-object v1, v8, Lcom/mobeix/util/d;->w:[B

    move/from16 v1, p11

    iput-boolean v1, v8, Lcom/mobeix/util/d;->F:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "---------------------------"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/mobeix/util/d;->H:Ljava/lang/String;

    iput-object v9, v8, Lcom/mobeix/util/d;->q:Ljava/lang/String;

    iput-object v9, v8, Lcom/mobeix/util/d;->z:Ljava/lang/String;

    iput v0, v8, Lcom/mobeix/util/d;->A:I

    move-object/from16 v0, p10

    iput-object v0, v8, Lcom/mobeix/util/d;->D:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v8, Lcom/mobeix/util/d;->E:[Ljava/lang/String;

    invoke-static {}, Lcom/mobeix/util/s;->h()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v8, Lcom/mobeix/util/d;->K:Ljava/util/HashMap;

    move-object v0, p4

    invoke-direct {p0, p4}, Lcom/mobeix/util/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/util/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/util/d;->z:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addFilePart File -> uploadFile : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addFilePart File -> uploadFile.getAbsolutePath : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addFilePart File -> uploadFile.exists : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addFilePart File -> uploadFile Content-Type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobeix/util/d;->I:Ljava/io/BufferedWriter;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/util/d;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const-string v2, "Content-Disposition: form-data; name=\""

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const-string v2, "\"; filename=\""

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p2

    const-string v0, "\""

    invoke-virtual {p2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p2

    const-string v0, "Content-Type: "

    invoke-virtual {p2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p2

    const-string v0, "Content-Transfer-Encoding: binary"

    invoke-virtual {p2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p2, p0, Lcom/mobeix/util/d;->I:Ljava/io/BufferedWriter;

    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    iget-object p2, p0, Lcom/mobeix/util/d;->J:Ljava/io/DataOutputStream;

    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    const/4 p2, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "addFilePart File -> inputStream : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x1000

    new-array p2, p2, [B

    :goto_0
    invoke-virtual {v0, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result p3

    const/4 v2, -0x1

    if-eq p3, v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/util/d;->J:Ljava/io/DataOutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3, p3}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/mobeix/util/d;->J:Ljava/io/DataOutputStream;

    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p3

    move-object v0, p2

    move-object p2, p3

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Exception in addFilePart File -> fieldName : "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -- E : "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/mobeix/util/d;->I:Ljava/io/BufferedWriter;

    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addFilePart ByteArray -> bitmapdata : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobeix/util/d;->I:Ljava/io/BufferedWriter;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/util/d;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const-string v2, "Content-Disposition: form-data; name=\""

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const-string v2, "\"; filename=\""

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p2

    const-string v0, "\""

    invoke-virtual {p2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p2

    const-string v0, "Content-Type: "

    invoke-virtual {p2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p2

    const-string p4, "Content-Transfer-Encoding: binary"

    invoke-virtual {p2, p4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p2, p0, Lcom/mobeix/util/d;->I:Ljava/io/BufferedWriter;

    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    iget-object p2, p0, Lcom/mobeix/util/d;->J:Ljava/io/DataOutputStream;

    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/mobeix/util/d;->J:Ljava/io/DataOutputStream;

    invoke-virtual {p2, p3}, Ljava/io/DataOutputStream;->write([B)V

    :cond_0
    iget-object p2, p0, Lcom/mobeix/util/d;->J:Ljava/io/DataOutputStream;

    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Exception in addFilePart ByteArray -> fieldName : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -- E : "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, Lcom/mobeix/util/d;->I:Ljava/io/BufferedWriter;

    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void
.end method

.method static synthetic b(Lcom/mobeix/util/d;)Lcom/mobeix/util/q;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/util/d;->B:Lcom/mobeix/util/q;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "&mxsi="

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "&"

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/util/d;->k:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cvServiceId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobeix/util/d;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in getServiceId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-void
.end method

.method private m()[B
    .locals 10

    const-string v0, "CWSASID"

    const-string v1, ""

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/mobeix/util/d;->q:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " cvisBackGround "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, Lcom/mobeix/util/d;->d:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    const-string v7, "GET"

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/mobeix/ui/m;->c()I

    move-result v5

    if-gtz v5, :cond_0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-ge v5, v7, :cond_1

    :cond_0
    move-object v5, v6

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v7, Lcom/mobeix/util/f;

    invoke-direct {v7}, Lcom/mobeix/util/f;-><init>()V

    invoke-virtual {v5, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_1
    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v5, Lcom/mobeix/ui/cp;->bE:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/mobeix/util/t;->g:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/mobeix/util/d;->x:Ljava/net/HttpURLConnection;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/util/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v2}, Lcom/mobeix/util/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/mobeix/util/d;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";WSASID="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobeix/util/d;->K:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/mobeix/util/d;->K:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/mobeix/util/d;->K:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, Lcom/mobeix/util/d;->K:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    goto :goto_1

    :cond_4
    const-string v1, "cookie"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "responseCookie communicateToServerGET() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_6

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/util/d;->o:Ljava/io/InputStream;

    const/16 v0, 0x80

    new-array v1, v0, [B

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/mobeix/util/d;->o:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_7

    invoke-virtual {v2, v1, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    sget v5, Lcom/mobeix/util/d;->r:I

    add-int/2addr v5, v0

    sput v5, Lcom/mobeix/util/d;->r:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto/16 :goto_6

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "communicateToServerGET -> vbyteOs : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Exception communicateToServerGET -> while reading Resp : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getResponseCode ---> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getResponseMessage ---> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, v3

    :cond_7
    :goto_3
    if-eqz v2, :cond_a

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sput-boolean v4, Lcom/mobeix/ui/cp;->aB:Z

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_8
    iget-boolean v1, p0, Lcom/mobeix/util/d;->c:Z

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/mobeix/util/d;->c()V

    :cond_9
    return-object v0

    :cond_a
    sput-boolean v4, Lcom/mobeix/ui/cp;->aB:Z

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_b
    iget-boolean v0, p0, Lcom/mobeix/util/d;->c:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/mobeix/util/d;->c()V

    :cond_c
    return-object v3

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_4
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in communicateToServerGET() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Input stream already open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "comr2"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "The target server"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "refused"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "comr1"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "comer"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    sput-boolean v4, Lcom/mobeix/ui/cp;->aB:Z

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_11
    iget-boolean v1, p0, Lcom/mobeix/util/d;->c:Z

    if-nez v1, :cond_12

    invoke-virtual {p0}, Lcom/mobeix/util/d;->c()V

    :cond_12
    throw v0
.end method

.method private n()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/util/d;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "--"

    const-string v2, "\r\n"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/mobeix/util/d;->e:Ljava/lang/String;

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_0

    :try_start_2
    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/mobeix/util/d;->I:Ljava/io/BufferedWriter;

    invoke-virtual {v9, v1}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v9

    iget-object v10, p0, Lcom/mobeix/util/d;->H:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v9

    const-string v10, "Content-Disposition: form-data; name=\""

    invoke-virtual {v9, v10}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v9

    const-string v10, "\""

    invoke-virtual {v9, v10}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v9

    const-string v10, "Content-Type: text/plain; charset="

    invoke-virtual {v9, v10}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v9

    iget-object v10, p0, Lcom/mobeix/util/d;->G:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "addFormField : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/mobeix/util/d;->H:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\r\nContent-Disposition: form-data; name=\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\"\r\nContent-Type: text/plain; charset="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/mobeix/util/d;->G:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\r\n\r\n"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v7

    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception in addMultipartData() at : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ---> "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v0, v0, Lcom/mobeix/ui/co;->bM:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v0, v0, Lcom/mobeix/ui/co;->bM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v0, v0, Lcom/mobeix/ui/co;->bM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobeix/ui/FormData$MultipartFile;

    invoke-virtual {v3}, Lcom/mobeix/ui/FormData$MultipartFile;->getFileValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lcom/mobeix/ui/FormData$MultipartFile;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/mobeix/ui/FormData$MultipartFile;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/mobeix/ui/FormData$MultipartFile;->getContentType()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "addMultipartData -> multipartFileKey : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -- fileName : "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -- contentType : "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_7

    instance-of v4, v5, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast v5, Landroid/graphics/Bitmap;

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v5, v8, v9, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {p0, v6, v7, v4, v3}, Lcom/mobeix/util/d;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_3

    :cond_2
    instance-of v4, v5, Ljava/io/ByteArrayOutputStream;

    if-eqz v4, :cond_3

    check-cast v5, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {p0, v6, v7, v4, v3}, Lcom/mobeix/util/d;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_3

    :cond_3
    instance-of v4, v5, [B

    if-eqz v4, :cond_4

    check-cast v5, [B

    check-cast v5, [B

    invoke-direct {p0, v6, v7, v5, v3}, Lcom/mobeix/util/d;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_3

    :cond_4
    instance-of v4, v5, Ljava/io/File;

    if-eqz v4, :cond_5

    check-cast v5, Ljava/io/File;

    invoke-direct {p0, v6, v7, v5}, Lcom/mobeix/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_3

    :cond_5
    instance-of v4, v5, Ljava/io/InputStream;

    if-eqz v4, :cond_6

    check-cast v5, Ljava/io/InputStream;

    invoke-static {v5}, Lcom/mobeix/util/s;->a(Ljava/io/InputStream;)[B

    move-result-object v4

    invoke-direct {p0, v6, v7, v4, v3}, Lcom/mobeix/util/d;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_3

    :cond_6
    instance-of v3, v5, Ljava/lang/String;

    if-eqz v3, :cond_7

    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v6, v7, v3}, Lcom/mobeix/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/mobeix/util/d;->I:Ljava/io/BufferedWriter;

    invoke-virtual {v0, v2}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    iget-object v3, p0, Lcom/mobeix/util/d;->H:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException in addMultipartData() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MalformedURLException in addMultipartData() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    sput-boolean v1, Lcom/mobeix/ui/cp;->aB:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in updateserverData() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 11

    const-string v0, "HSHK"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    sput-boolean v2, Lcom/mobeix/util/MobeixUtils;->disableHandleEvent:Z

    iput-object p3, p0, Lcom/mobeix/util/d;->w:[B

    if-nez p2, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Lcom/mobeix/util/v;->a(Ljava/lang/String;)Lcom/mobeix/util/q;

    move-result-object v5

    :goto_0
    iput-object v5, p0, Lcom/mobeix/util/d;->B:Lcom/mobeix/util/q;

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/mobeix/util/v;->a(Ljava/lang/String;)Lcom/mobeix/util/q;

    move-result-object v5

    goto :goto_0

    :goto_1
    const-string v5, "MXAUTHSTS"

    invoke-static {v5}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v6, "MXCA00"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lcom/mobeix/util/d;->s:Z

    if-nez v6, :cond_1

    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->am()V

    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iput-object v3, p1, Lcom/mobeix/ui/cp;->eA:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    :goto_2
    iput-object v3, p1, Lcom/mobeix/ui/cp;->eB:Ljava/lang/String;

    goto/16 :goto_c

    :cond_1
    iget-boolean v6, p0, Lcom/mobeix/util/d;->s:Z

    if-nez v6, :cond_e

    iget-object v6, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v6, v6, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v6}, Lcom/mobeix/ui/ActivityInterface;->getBuildAuthenticationMode()I

    move-result v6

    if-ne v6, v2, :cond_e

    iget-object v6, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-boolean v6, v6, Lcom/mobeix/ui/cp;->eE:Z

    if-nez v6, :cond_e

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string p1, "MXCA01"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iput-boolean v2, p1, Lcom/mobeix/ui/cp;->eE:Z

    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p2, "MXSIGSER"

    invoke-static {p2}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, Lcom/mobeix/ui/cp;->eA:Ljava/lang/String;

    iget-object v5, p1, Lcom/mobeix/ui/cp;->eB:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    invoke-static {v0}, Lcom/mobeix/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p1, Lcom/mobeix/ui/cp;->eF:Z

    if-nez p2, :cond_4

    iget-object p2, p1, Lcom/mobeix/ui/cp;->eG:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/mobeix/ui/cp;->eH:Ljava/lang/String;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p1, Lcom/mobeix/ui/cp;->eG:Ljava/lang/String;

    iget-object v0, p1, Lcom/mobeix/ui/cp;->eH:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/mobeix/ui/cp;->eC:Z

    invoke-virtual {p1, p2, v0, v5}, Lcom/mobeix/ui/cp;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, p1, Lcom/mobeix/ui/cp;->eG:Ljava/lang/String;

    iput-object v3, p1, Lcom/mobeix/ui/cp;->eH:Ljava/lang/String;

    iput-boolean v4, p1, Lcom/mobeix/ui/cp;->eC:Z

    goto/16 :goto_c

    :cond_4
    :goto_3
    iput-boolean v4, p1, Lcom/mobeix/ui/cp;->eF:Z

    iget-object p2, p1, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast p2, Lcom/mobeix/ui/MobeixBaseActivity;

    invoke-virtual {p2}, Lcom/mobeix/ui/MobeixBaseActivity;->proceedAppLaunch()V

    goto/16 :goto_c

    :cond_5
    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->am()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_c

    :catch_0
    move-exception p2

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Exception in proceedOnAuthenticated : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->am()V

    goto/16 :goto_c

    :cond_6
    const-string p1, "MXCA11"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iput-boolean v2, p1, Lcom/mobeix/ui/cp;->eE:Z

    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean p2, p1, Lcom/mobeix/ui/cp;->eF:Z

    if-nez p2, :cond_8

    iget-object p2, p1, Lcom/mobeix/ui/cp;->eG:Ljava/lang/String;

    if-eqz p2, :cond_8

    iget-object p2, p1, Lcom/mobeix/ui/cp;->eH:Ljava/lang/String;

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p2, p1, Lcom/mobeix/ui/cp;->eG:Ljava/lang/String;

    iget-object v0, p1, Lcom/mobeix/ui/cp;->eH:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/mobeix/ui/cp;->eC:Z

    invoke-virtual {p1, p2, v0, v5}, Lcom/mobeix/ui/cp;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, p1, Lcom/mobeix/ui/cp;->eG:Ljava/lang/String;

    iput-object v3, p1, Lcom/mobeix/ui/cp;->eH:Ljava/lang/String;

    iput-boolean v4, p1, Lcom/mobeix/ui/cp;->eC:Z

    goto/16 :goto_c

    :cond_8
    :goto_5
    iput-boolean v4, p1, Lcom/mobeix/ui/cp;->eF:Z

    iget-object p2, p1, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast p2, Lcom/mobeix/ui/MobeixBaseActivity;

    invoke-virtual {p2}, Lcom/mobeix/ui/MobeixBaseActivity;->proceedAppLaunch()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_c

    :catch_1
    move-exception p2

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Exception in proceedOnAuthServerDisable : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->am()V

    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iput-object v3, p1, Lcom/mobeix/ui/cp;->eA:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    goto/16 :goto_2

    :cond_a
    :goto_6
    const-string p1, "MXSRNSER"

    invoke-static {p1}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object p2, p2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {p2}, Lcom/mobeix/ui/ActivityInterface;->getBuildAuthenticationMode()I

    move-result p2

    if-ne p2, v2, :cond_b

    iget-object p2, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    invoke-virtual {p2}, Lcom/mobeix/ui/cp;->aj()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_b
    move-object p2, v3

    :goto_7
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    const-string v0, "MXVALGRNM"

    invoke-virtual {p1, v0, p2, v4}, Lcom/mobeix/ui/cp;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_d
    :goto_8
    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->am()V

    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iput-object v3, p1, Lcom/mobeix/ui/cp;->eA:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    goto/16 :goto_2

    :cond_e
    iget-object v5, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v5, v5, Lcom/mobeix/ui/cp;->aX:Ljava/lang/String;

    if-eqz v5, :cond_13

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v5, Lcom/mobeix/ui/cp;->aX:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "postInitiateComm()-> JCONTINUE service id : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object p2, p2, Lcom/mobeix/ui/cp;->aX:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "postInitiateComm()-> JDATA : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object p2, p2, Lcom/mobeix/ui/cp;->aY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object p2, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object p2, p2, Lcom/mobeix/ui/cp;->aX:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/ActivityInterface;->onSessionExtensionInitService(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_11

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p2

    mul-int/2addr p2, v1

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v4

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, p2, v0

    add-int/lit8 v6, v0, 0x1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, p2, v6

    :cond_f
    add-int/lit8 v0, v0, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_10
    move-object v8, p2

    goto :goto_a

    :cond_11
    move-object v8, v3

    :goto_a
    invoke-static {}, Lcom/mobeix/util/d;->h()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-boolean p1, p1, Lcom/mobeix/ui/cp;->eE:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->ak()V

    :cond_12
    iget-object v5, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v6, p1, Lcom/mobeix/ui/cp;->aX:Ljava/lang/String;

    iget-object v7, p0, Lcom/mobeix/util/d;->z:Ljava/lang/String;

    const/4 v9, 0x1

    iget-boolean v10, p0, Lcom/mobeix/util/d;->d:Z

    invoke-virtual/range {v5 .. v10}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    goto/16 :goto_c

    :cond_13
    iget-object v5, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    if-eqz v5, :cond_15

    if-eqz p3, :cond_15

    invoke-virtual {p0}, Lcom/mobeix/util/d;->l()Z

    move-result v5

    if-nez v5, :cond_15

    iget-boolean v5, p0, Lcom/mobeix/util/d;->d:Z

    if-nez v5, :cond_15

    iget-object p2, p0, Lcom/mobeix/util/d;->B:Lcom/mobeix/util/q;

    iget p2, p2, Lcom/mobeix/util/q;->b:I

    if-lez p2, :cond_14

    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lcom/mobeix/util/d$3;

    invoke-direct {p2, p0}, Lcom/mobeix/util/d$3;-><init>(Lcom/mobeix/util/d;)V

    :goto_b
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_c

    :cond_14
    iget-object p2, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object p2, p2, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    new-instance v0, Lcom/mobeix/util/d$4;

    invoke-direct {v0, p0, p1}, Lcom/mobeix/util/d$4;-><init>(Lcom/mobeix/util/d;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_c

    :cond_15
    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    if-eqz p1, :cond_16

    iget-boolean p1, p0, Lcom/mobeix/util/d;->d:Z

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/mobeix/util/d;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    if-eqz p3, :cond_16

    invoke-virtual {p0}, Lcom/mobeix/util/d;->l()Z

    move-result p1

    if-nez p1, :cond_16

    invoke-static {}, Lcom/mobeix/ui/m;->d()Z

    move-result p1

    if-eqz p1, :cond_17

    if-eqz p2, :cond_17

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "MTSTATUS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_17

    sput v1, Lcom/mobeix/util/MobeixUtils;->hshk_status:I

    goto :goto_c

    :cond_16
    iget-boolean p1, p0, Lcom/mobeix/util/d;->d:Z

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lcom/mobeix/util/d$5;

    invoke-direct {p2, p0}, Lcom/mobeix/util/d$5;-><init>(Lcom/mobeix/util/d;)V

    goto :goto_b

    :cond_17
    :goto_c
    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {p1}, Lcom/mobeix/ui/ActivityInterface;->getBuildAuthenticationMode()I

    move-result p1

    if-ne p1, v2, :cond_18

    invoke-static {}, Lcom/mobeix/util/d;->h()Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-boolean p1, p1, Lcom/mobeix/ui/cp;->eE:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->ak()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_18
    :goto_d
    sput-boolean v4, Lcom/mobeix/ui/cp;->aB:Z

    invoke-virtual {p0}, Lcom/mobeix/util/d;->g()V

    sput-boolean v4, Lcom/mobeix/util/MobeixUtils;->disableHandleEvent:Z

    return-object p3

    :catchall_0
    move-exception p1

    goto/16 :goto_11

    :catch_2
    move-exception p1

    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in postInitiateComm() : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iput-boolean v4, p2, Lcom/mobeix/ui/cp;->C:Z

    iget-object p2, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iput-boolean v4, p2, Lcom/mobeix/ui/cp;->C:Z

    sput-boolean v4, Lcom/mobeix/ui/co;->bH:Z

    sput-boolean v4, Lcom/mobeix/ui/co;->bI:Z

    iget-object p2, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iput-object v3, p2, Lcom/mobeix/ui/cp;->x:Ljava/lang/String;

    iget-boolean p2, p0, Lcom/mobeix/util/d;->d:Z

    if-eqz p2, :cond_19

    sput v1, Lcom/mobeix/util/MobeixUtils;->hshk_status:I

    iput-object p3, p0, Lcom/mobeix/util/d;->w:[B

    goto :goto_d

    :cond_19
    sput v2, Lcom/mobeix/util/MobeixUtils;->hshk_status:I

    iget p2, p0, Lcom/mobeix/util/d;->g:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_18

    invoke-virtual {p0}, Lcom/mobeix/util/d;->l()Z

    move-result p2

    if-nez p2, :cond_18

    iget-object p2, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object p2, p2, Lcom/mobeix/ui/cp;->bQ:Ljava/util/List;

    if-eqz p2, :cond_1a

    iget-object p2, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object p2, p2, Lcom/mobeix/ui/cp;->bQ:Ljava/util/List;

    const-string v0, "MXSI"

    invoke-static {v0}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->u:Lcom/mobeix/ui/ci;

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lcom/mobeix/util/d$6;

    invoke-direct {p2, p0}, Lcom/mobeix/util/d$6;-><init>(Lcom/mobeix/util/d;)V

    :goto_e
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    sget-boolean p1, Lcom/mobeix/util/d;->p:Z

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    const-string p2, "EC2003"

    const-string v0, "EC2003: Error in establishing secure connectivity. Please check your phone date."

    invoke-virtual {p1, p2, v0}, Lcom/mobeix/ui/cp;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mobeix/ui/co;->P:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lcom/mobeix/util/d$7;

    invoke-direct {p2, p0}, Lcom/mobeix/util/d$7;-><init>(Lcom/mobeix/util/d;)V

    goto :goto_e

    :cond_1b
    const-string p1, "Ncommsg"

    invoke-static {p1}, Lcom/mobeix/ui/cp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object p2, p2, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-static {p2}, Lcom/mobeix/util/s;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p1, :cond_1d

    const-string v0, "Problem in message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-nez p2, :cond_1c

    const-string p2, "EC2001: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_f
    sput-object p1, Lcom/mobeix/ui/co;->P:Ljava/lang/String;

    goto :goto_10

    :cond_1c
    const-string p2, "EC2004: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_1d
    if-nez p2, :cond_1e

    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    const-string p2, "EC2001"

    const-string v0, "EC2001: Sorry, Error in Internet connectivity. Please try again."

    invoke-virtual {p1, p2, v0}, Lcom/mobeix/ui/cp;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_1e
    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    const-string p2, "EC2004"

    const-string v0, "EC2004: Sorry, Error in Internet connectivity. Please check your GPRS settings"

    invoke-virtual {p1, p2, v0}, Lcom/mobeix/ui/cp;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :goto_10
    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lcom/mobeix/util/d$8;

    invoke-direct {p2, p0}, Lcom/mobeix/util/d$8;-><init>(Lcom/mobeix/util/d;)V

    goto/16 :goto_e

    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_20

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "comr1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    const-string p2, "EC2002"

    const-string v0, "EC2002: Sorry, connection timed out. Please try again."

    invoke-virtual {p1, p2, v0}, Lcom/mobeix/ui/cp;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mobeix/ui/co;->P:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lcom/mobeix/util/d$9;

    invoke-direct {p2, p0}, Lcom/mobeix/util/d$9;-><init>(Lcom/mobeix/util/d;)V

    goto/16 :goto_e

    :cond_20
    iget-object p1, p0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lcom/mobeix/util/d$10;

    invoke-direct {p2, p0}, Lcom/mobeix/util/d$10;-><init>(Lcom/mobeix/util/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_e

    :goto_11
    sput-boolean v4, Lcom/mobeix/ui/cp;->aB:Z

    invoke-virtual {p0}, Lcom/mobeix/util/d;->g()V

    sput-boolean v4, Lcom/mobeix/util/MobeixUtils;->disableHandleEvent:Z

    throw p1
.end method

.method public final b()[B
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "&mxsi="

    const-string v3, "MXSI"

    const-string v4, "HSHK"

    const-string v5, "&"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    iput-object v9, v1, Lcom/mobeix/util/d;->B:Lcom/mobeix/util/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v11, 0x3e8

    :try_start_1
    invoke-static {}, Lcom/mobeix/ui/m;->d()Z

    move-result v13

    if-eqz v13, :cond_0

    iget-object v13, v1, Lcom/mobeix/util/d;->k:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    :goto_0
    sget v13, Lcom/mobeix/util/MobeixUtils;->hshk_status:I

    const/4 v14, 0x4

    if-ne v13, v14, :cond_0

    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "hshk_status : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v14, Lcom/mobeix/util/MobeixUtils;->hshk_status:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-boolean v13, v1, Lcom/mobeix/util/d;->s:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v14, "MXGRNUM"

    if-nez v13, :cond_3

    :try_start_2
    iget-object v13, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v13, v13, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v13}, Lcom/mobeix/ui/ActivityInterface;->getBuildAuthenticationMode()I

    move-result v13

    if-ne v13, v8, :cond_3

    iget-object v13, v1, Lcom/mobeix/util/d;->k:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v13, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-boolean v13, v13, Lcom/mobeix/ui/cp;->eD:Z

    if-eqz v13, :cond_2

    :goto_1
    iget-object v13, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-boolean v13, v13, Lcom/mobeix/ui/cp;->eE:Z

    if-nez v13, :cond_1

    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_1
    iget-object v13, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-boolean v13, v13, Lcom/mobeix/ui/cp;->eE:Z

    if-eqz v13, :cond_3

    iget-object v13, v1, Lcom/mobeix/util/d;->k:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v13, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v13, v13, Lcom/mobeix/ui/cp;->eG:Ljava/lang/String;

    iput-object v13, v1, Lcom/mobeix/util/d;->k:Ljava/lang/String;

    iget-object v13, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    iget-object v15, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;

    add-int/lit8 v6, v13, 0x6

    invoke-virtual {v15, v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    iget-object v15, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;

    invoke-virtual {v15, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v15, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/mobeix/util/d;->k:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iput-boolean v8, v2, Lcom/mobeix/ui/cp;->eD:Z

    :cond_3
    :goto_2
    iget-boolean v2, v1, Lcom/mobeix/util/d;->s:Z

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v2}, Lcom/mobeix/ui/ActivityInterface;->getBuildAuthenticationMode()I

    move-result v2

    if-ne v2, v8, :cond_5

    iget-object v2, v1, Lcom/mobeix/util/d;->k:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/mobeix/util/d;->k:Ljava/lang/String;

    const-string v6, "MXVALGRNM"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "MXAUTHSTS"

    invoke-static {v2}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move v6, v10

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_4
    iget v9, v1, Lcom/mobeix/util/d;->v:I

    if-ge v6, v9, :cond_7

    add-int/lit8 v6, v6, 0x1

    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/mobeix/ui/m;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/mobeix/util/d;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget v2, Lcom/mobeix/util/MobeixUtils;->hshk_status:I

    if-eq v2, v7, :cond_6

    sget v2, Lcom/mobeix/util/MobeixUtils;->hshk_status:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_7

    :cond_6
    iget-object v2, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;

    const-string v6, "&mxhshk=Y&"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;

    const-string v6, "&mxscrmap"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;

    const-string v6, "&mxthmap"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;

    const-string v6, "&mxcmsmap"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v2}, Lcom/mobeix/ui/cp;->U()V

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-static {}, Lcom/mobeix/ui/cp;->T()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Exception in initiateComm() -> HSHK : "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :goto_4
    :try_start_4
    new-instance v2, Ljava/lang/StringBuffer;

    iget-object v6, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobeix/util/c;->j()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    if-lez v6, :cond_8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    const-string v6, "mxinit=true"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "isPushEnabled = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobeix/ui/m;->k()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Build.VERSION.SDK_INT = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x7

    if-lt v6, v9, :cond_b

    invoke-static {}, Lcom/mobeix/ui/m;->k()I

    move-result v6

    if-eq v6, v7, :cond_9

    invoke-static {}, Lcom/mobeix/ui/m;->k()I

    move-result v6

    if-ne v6, v8, :cond_b

    :cond_9
    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v6, v6, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    const-class v9, Lcom/mobeix/ui/MobeixBaseActivity;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v9, "registration_id"

    const/4 v13, 0x0

    invoke-interface {v6, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/mobeix/util/d;->u:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v9, ""

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "&mxdapn="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v6, v1, Lcom/mobeix/util/d;->u:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "push RegID = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/mobeix/util/d;->u:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    sget-object v6, Lcom/mobeix/util/MobeixUtils;->cvclientAppId:Ljava/lang/String;

    if-nez v6, :cond_c

    const-string v6, "ai"

    invoke-static {v6}, Lcom/mobeix/util/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/mobeix/util/MobeixUtils;->cvclientAppId:Ljava/lang/String;

    :cond_c
    const-string v6, "&mxai="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v6, Lcom/mobeix/util/MobeixUtils;->cvclientAppId:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v6, Lcom/mobeix/util/MobeixUtils;->cvappCurrPhoneNum:Ljava/lang/String;

    if-nez v6, :cond_d

    const-string v6, "pn"

    invoke-static {v6}, Lcom/mobeix/util/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/mobeix/util/MobeixUtils;->cvappCurrPhoneNum:Ljava/lang/String;

    :cond_d
    sget-object v6, Lcom/mobeix/util/MobeixUtils;->cvappCurrPhoneNum:Ljava/lang/String;

    if-eqz v6, :cond_e

    sget-object v6, Lcom/mobeix/util/MobeixUtils;->cvappCurrPhoneNum:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_e

    const-string v6, "&mxpn="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v6, Lcom/mobeix/util/MobeixUtils;->cvappCurrPhoneNum:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_e
    const-string v6, "&mxav="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/mobeix/ui/m;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "&mxli=6.6.2"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "&mxnr="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v6, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v6, v6, Lcom/mobeix/ui/cp;->L:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "&mxdpn="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v6, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    invoke-virtual {v6}, Lcom/mobeix/ui/cp;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "&mxdid="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v6, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    invoke-virtual {v6}, Lcom/mobeix/ui/cp;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "&mxcc="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v6, Lcom/mobeix/util/MobeixUtils;->mobileCountryCode:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "&mxoc="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v6, Lcom/mobeix/util/MobeixUtils;->mobileOperatorCode:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "&mxac="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v6, Lcom/mobeix/util/MobeixUtils;->mobileAreaCode:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "&mximei="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/mobeix/util/s;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "&mxandid="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v6, Lcom/mobeix/util/MobeixUtils;->cvAndroidID:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "&mxadvid="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v6, Lcom/mobeix/util/MobeixUtils;->cvDeviceAdvertisingId:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "&mxuuid="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v6, Lcom/mobeix/util/MobeixUtils;->cvDeviceUUId:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v6, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v6, v6, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v9, v1, Lcom/mobeix/util/d;->k:Ljava/lang/String;

    invoke-static {}, Lcom/mobeix/util/s;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v9, v13}, Lcom/mobeix/ui/ActivityInterface;->getEncodedIMEI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v6, v0

    :try_start_6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "formatmessage() -> gettingEncodedIMEI : "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_f

    const-string v9, "&mximeidb="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_f
    const-string v6, "&mximsi="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v6, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    invoke-virtual {v6}, Lcom/mobeix/ui/cp;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v6, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    invoke-virtual {v6}, Lcom/mobeix/ui/cp;->p()Ljava/lang/String;

    move-result-object v6

    const-string v9, "&mxmacid="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "&mxbr="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "&mxmd="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "&mxswid="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v6, Lcom/mobeix/ui/co;->v:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v6, "&mxshet="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v6, Lcom/mobeix/ui/co;->u:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v6, "&mxos="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/mobeix/ui/cp;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object v2, v0

    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Exception in formatMessage() : "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_10
    :goto_6
    :try_start_8
    sget-boolean v2, Lcom/mobeix/ui/co;->aO:Z

    if-eqz v2, :cond_19

    sput-boolean v10, Lcom/mobeix/ui/co;->aO:Z

    move v2, v10

    :goto_7
    int-to-long v13, v2

    invoke-static {}, Lcom/mobeix/ui/m;->x()J

    move-result-wide v16

    cmp-long v6, v13, v16

    const-wide/16 v13, 0x0

    if-gez v6, :cond_12

    sget-wide v16, Lcom/mobeix/ui/co;->aF:D

    cmpl-double v6, v16, v13

    if-eqz v6, :cond_11

    sget-wide v16, Lcom/mobeix/ui/co;->aG:D

    cmpl-double v6, v16, v13

    if-nez v6, :cond_12

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/util/d;->l()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    sget-wide v11, Lcom/mobeix/ui/co;->aF:D

    cmpl-double v2, v11, v13

    if-nez v2, :cond_15

    sget-wide v11, Lcom/mobeix/ui/co;->aG:D

    cmpl-double v2, v11, v13

    if-nez v2, :cond_15

    sget-wide v11, Lcom/mobeix/ui/co;->aJ:D

    cmpl-double v2, v11, v13

    if-eqz v2, :cond_15

    sget-wide v11, Lcom/mobeix/ui/co;->aK:D

    cmpl-double v2, v11, v13

    if-eqz v2, :cond_15

    sget v2, Lcom/mobeix/util/MobeixUtils;->nextBestAccuracyGPS:F

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_13

    sget v2, Lcom/mobeix/util/MobeixUtils;->nextBestAccuracyGPS:F

    sget v9, Lcom/mobeix/util/MobeixUtils;->nextBestAccuracyGPSLimit:F

    cmpl-float v2, v2, v9

    if-lez v2, :cond_13

    sget v2, Lcom/mobeix/util/MobeixUtils;->nextBestAccuracyGPSLimit:F

    sput v2, Lcom/mobeix/util/MobeixUtils;->GPSAccuracy:F

    :cond_13
    sget v2, Lcom/mobeix/util/MobeixUtils;->nextBestAccuracyGPRS:F

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_14

    sget v2, Lcom/mobeix/util/MobeixUtils;->nextBestAccuracyGPRS:F

    sget v6, Lcom/mobeix/util/MobeixUtils;->nextBestAccuracyGPRSLimit:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_14

    sget v2, Lcom/mobeix/util/MobeixUtils;->nextBestAccuracyGPRSLimit:F

    sput v2, Lcom/mobeix/util/MobeixUtils;->GPRSAccuracy:F

    :cond_14
    sget-wide v11, Lcom/mobeix/ui/co;->aJ:D

    sput-wide v11, Lcom/mobeix/ui/co;->aF:D

    sget-wide v11, Lcom/mobeix/ui/co;->aK:D

    sput-wide v11, Lcom/mobeix/ui/co;->aG:D

    sput-wide v13, Lcom/mobeix/ui/co;->aJ:D

    sput-wide v13, Lcom/mobeix/ui/co;->aK:D

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/util/d;->l()Z

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_16

    sput-boolean v10, Lcom/mobeix/ui/cp;->aB:Z

    sput-boolean v10, Lcom/mobeix/util/MobeixUtils;->disableHandleEvent:Z

    const/4 v2, 0x0

    return-object v2

    :cond_16
    :try_start_9
    sget-wide v11, Lcom/mobeix/ui/co;->aF:D

    cmpl-double v2, v11, v13

    if-nez v2, :cond_17

    sget-wide v11, Lcom/mobeix/ui/co;->aG:D

    cmpl-double v2, v11, v13

    if-nez v2, :cond_17

    invoke-static {}, Lcom/mobeix/ui/m;->A()I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_17

    iget-object v2, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v4, Lcom/mobeix/util/d$1;

    invoke-direct {v4, v1}, Lcom/mobeix/util/d$1;-><init>(Lcom/mobeix/util/d;)V

    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    sput-boolean v10, Lcom/mobeix/ui/cp;->aB:Z

    sput-boolean v10, Lcom/mobeix/util/MobeixUtils;->disableHandleEvent:Z

    const/4 v2, 0x0

    return-object v2

    :cond_17
    :try_start_a
    iget-object v2, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "loc0="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v11, Lcom/mobeix/ui/co;->aF:D

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&loc1="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v11, Lcom/mobeix/ui/co;->aG:D

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;

    :cond_19
    sget-object v2, Lcom/mobeix/util/MobeixUtils;->PAGETOKEN:Ljava/lang/String;

    if-eqz v2, :cond_1b

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->PAGETOKEN:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;

    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/mobeix/util/MobeixUtils;->PAGETOKEN:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/mobeix/util/MobeixUtils;->PAGETOKEN:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;

    :cond_1b
    invoke-static {v3}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/mobeix/ui/m;->m()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/mobeix/ui/cp;->n(Ljava/lang/String;)V

    :cond_1c
    iget-object v5, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v5, v5, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-static {v5}, Lcom/mobeix/util/s;->c(Landroid/content/Context;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "isBackgroundReq = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, v1, Lcom/mobeix/util/d;->d:Z

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-nez v5, :cond_20

    iget-object v5, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v5, v5, Lcom/mobeix/ui/cp;->bQ:Ljava/util/List;

    if-eqz v5, :cond_1e

    iget-object v5, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v5, v5, Lcom/mobeix/ui/cp;->bQ:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-boolean v2, v1, Lcom/mobeix/util/d;->d:Z

    if-nez v2, :cond_1d

    iget-object v2, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v5, Lcom/mobeix/util/d$12;

    invoke-direct {v5, v1}, Lcom/mobeix/util/d$12;-><init>(Lcom/mobeix/util/d;)V

    invoke-virtual {v2, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lcom/mobeix/util/d;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_8
    sput v7, Lcom/mobeix/util/MobeixUtils;->hshk_status:I

    goto :goto_9

    :cond_1d
    iget-object v2, v1, Lcom/mobeix/util/d;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_8

    :cond_1e
    iget-object v2, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->u:Lcom/mobeix/ui/ci;

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v4, Lcom/mobeix/util/d$13;

    invoke-direct {v4, v1}, Lcom/mobeix/util/d$13;-><init>(Lcom/mobeix/util/d;)V

    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_1f
    :goto_9
    sput-boolean v10, Lcom/mobeix/ui/cp;->aB:Z

    sput-boolean v10, Lcom/mobeix/util/MobeixUtils;->disableHandleEvent:Z

    const/4 v2, 0x0

    return-object v2

    :cond_20
    :try_start_b
    iget-boolean v4, v1, Lcom/mobeix/util/d;->s:Z

    if-eqz v4, :cond_21

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/util/d;->m()[B

    move-result-object v4

    goto :goto_a

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/util/d;->d()[B

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_a
    move-object v13, v4

    :try_start_c
    iget-boolean v4, v1, Lcom/mobeix/util/d;->d:Z

    if-nez v4, :cond_22

    sget-object v4, Lcom/mobeix/util/s;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/util/s;->u(Ljava/lang/String;)V

    :cond_22
    const/4 v4, 0x0

    iput-object v4, v1, Lcom/mobeix/util/d;->t:Ljava/lang/String;

    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v4, v4, Lcom/mobeix/ui/cp;->cc:Ljava/util/HashMap;

    if-eqz v4, :cond_23

    iget-object v4, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v4, v4, Lcom/mobeix/ui/cp;->cc:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    iget-object v4, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v4, v4, Lcom/mobeix/ui/cp;->cc:Ljava/util/HashMap;

    const-string v5, "onserverresponse"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v1, Lcom/mobeix/util/d;->t:Ljava/lang/String;

    :cond_23
    iget-object v4, v1, Lcom/mobeix/util/d;->t:Ljava/lang/String;

    if-eqz v4, :cond_26

    iget-object v4, v1, Lcom/mobeix/util/d;->t:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_c

    :cond_24
    iget-object v4, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v4, v4, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    new-instance v5, Lcom/mobeix/util/d$14;

    invoke-direct {v5, v1, v13, v2}, Lcom/mobeix/util/d$14;-><init>(Lcom/mobeix/util/d;[BLjava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_25
    :goto_b
    sput-boolean v10, Lcom/mobeix/ui/cp;->aB:Z

    sput-boolean v10, Lcom/mobeix/util/MobeixUtils;->disableHandleEvent:Z

    return-object v13

    :cond_26
    :goto_c
    :try_start_d
    iget-object v4, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v13}, Ljava/lang/String;-><init>([B)V

    iget-object v6, v1, Lcom/mobeix/util/d;->z:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/mobeix/util/d;->d:Z

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v4, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v4, v5, v6, v9}, Lcom/mobeix/ui/ActivityInterface;->updateServerResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v13}, Lcom/mobeix/util/d;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    sput-boolean v10, Lcom/mobeix/ui/cp;->aB:Z

    sput-boolean v10, Lcom/mobeix/util/MobeixUtils;->disableHandleEvent:Z

    return-object v2

    :catch_3
    move-exception v0

    move-object v2, v0

    goto :goto_e

    :goto_d
    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_12

    :catch_4
    move-exception v0

    move-object v2, v0

    const/4 v13, 0x0

    :goto_e
    :try_start_f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in initiateComm() : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iput-boolean v10, v4, Lcom/mobeix/ui/cp;->C:Z

    iget-object v4, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iput-boolean v10, v4, Lcom/mobeix/ui/cp;->C:Z

    sput-boolean v10, Lcom/mobeix/ui/co;->bH:Z

    sput-boolean v10, Lcom/mobeix/ui/co;->bI:Z

    iget-object v4, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/mobeix/ui/cp;->x:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/mobeix/util/d;->d:Z

    if-eqz v4, :cond_27

    sput v7, Lcom/mobeix/util/MobeixUtils;->hshk_status:I

    goto :goto_b

    :cond_27
    sput v8, Lcom/mobeix/util/MobeixUtils;->hshk_status:I

    iget v4, v1, Lcom/mobeix/util/d;->g:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/util/d;->l()Z

    move-result v4

    if-nez v4, :cond_25

    iget-object v4, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v4, v4, Lcom/mobeix/ui/cp;->bQ:Ljava/util/List;

    if-eqz v4, :cond_28

    iget-object v4, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v4, v4, Lcom/mobeix/ui/cp;->bQ:Ljava/util/List;

    invoke-static {v3}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v2, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->u:Lcom/mobeix/ui/ci;

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/mobeix/util/d$15;

    invoke-direct {v3, v1}, Lcom/mobeix/util/d$15;-><init>(Lcom/mobeix/util/d;)V

    :goto_f
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "comer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    sget-boolean v2, Lcom/mobeix/util/d;->p:Z

    if-nez v2, :cond_29

    iget-object v2, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    const-string v3, "EC2003"

    const-string v4, "EC2003: Error in establishing secure connectivity. Please check your phone date."

    invoke-virtual {v2, v3, v4}, Lcom/mobeix/ui/cp;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mobeix/ui/co;->P:Ljava/lang/String;

    iget-object v2, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/mobeix/util/d$16;

    invoke-direct {v3, v1}, Lcom/mobeix/util/d$16;-><init>(Lcom/mobeix/util/d;)V

    goto :goto_f

    :cond_29
    const-string v2, "Ncommsg"

    invoke-static {v2}, Lcom/mobeix/ui/cp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-static {v3}, Lcom/mobeix/util/s;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v2, :cond_2b

    const-string v4, "Problem in message"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    if-nez v3, :cond_2a

    const-string v3, "EC2001: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_10
    sput-object v2, Lcom/mobeix/ui/co;->P:Ljava/lang/String;

    goto :goto_11

    :cond_2a
    const-string v3, "EC2004: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_2b
    if-nez v3, :cond_2c

    iget-object v2, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    const-string v3, "EC2001"

    const-string v4, "EC2001: Sorry, Error in Internet connectivity. Please try again."

    invoke-virtual {v2, v3, v4}, Lcom/mobeix/ui/cp;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_2c
    iget-object v2, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    const-string v3, "EC2004"

    const-string v4, "EC2004: Sorry, Error in Internet connectivity. Please check your GPRS settings"

    invoke-virtual {v2, v3, v4}, Lcom/mobeix/ui/cp;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :goto_11
    iget-object v2, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/mobeix/util/d$17;

    invoke-direct {v3, v1}, Lcom/mobeix/util/d$17;-><init>(Lcom/mobeix/util/d;)V

    goto/16 :goto_f

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "comr1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v2, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    const-string v3, "EC2002"

    const-string v4, "EC2002: Sorry, connection timed out. Please try again."

    invoke-virtual {v2, v3, v4}, Lcom/mobeix/ui/cp;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mobeix/ui/co;->P:Ljava/lang/String;

    iget-object v2, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/mobeix/util/d$18;

    invoke-direct {v3, v1}, Lcom/mobeix/util/d$18;-><init>(Lcom/mobeix/util/d;)V

    goto/16 :goto_f

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "comr5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    const-string v3, "EC2005"

    const-string v4, "EC2005: Sorry, Error in establishing secure connectivity"

    invoke-virtual {v2, v3, v4}, Lcom/mobeix/ui/cp;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mobeix/ui/co;->P:Ljava/lang/String;

    iget-object v2, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/mobeix/util/d$19;

    invoke-direct {v3, v1}, Lcom/mobeix/util/d$19;-><init>(Lcom/mobeix/util/d;)V

    goto/16 :goto_f

    :cond_2f
    iget-object v2, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/mobeix/util/d$2;

    invoke-direct {v3, v1}, Lcom/mobeix/util/d$2;-><init>(Lcom/mobeix/util/d;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_f

    :goto_12
    sput-boolean v10, Lcom/mobeix/ui/cp;->aB:Z

    sput-boolean v10, Lcom/mobeix/util/MobeixUtils;->disableHandleEvent:Z

    throw v2
.end method

.method protected final c()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mobeix/util/d;->o:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/util/d;->o:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    iget-object v2, p0, Lcom/mobeix/util/d;->n:Ljava/io/OutputStream;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mobeix/util/d;->n:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_1
    iget-object v2, p0, Lcom/mobeix/util/d;->x:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mobeix/util/d;->x:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    iget-object v2, p0, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    sput-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    iput-object v1, p0, Lcom/mobeix/util/d;->n:Ljava/io/OutputStream;

    iput-object v1, p0, Lcom/mobeix/util/d;->o:Ljava/io/InputStream;

    iput-object v1, p0, Lcom/mobeix/util/d;->x:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;

    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in clearComm() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    sput-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    iput-object v1, p0, Lcom/mobeix/util/d;->n:Ljava/io/OutputStream;

    iput-object v1, p0, Lcom/mobeix/util/d;->o:Ljava/io/InputStream;

    iput-object v1, p0, Lcom/mobeix/util/d;->x:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;

    throw v2
.end method

.method protected final d()[B
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "comr1"

    const/4 v5, 0x1

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    const-string v8, "Request .."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v7, Lcom/mobeix/util/MobeixUtils;->encodingUsingUTF16:Z
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-eqz v7, :cond_0

    :try_start_2
    const-string v7, "UTF-16"

    iput-object v7, v1, Lcom/mobeix/util/d;->G:Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_28

    :catch_0
    move-exception v0

    move-object/from16 v16, v2

    const/4 v4, 0x0

    goto/16 :goto_21

    :catch_1
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    goto/16 :goto_25

    :catch_2
    move-exception v0

    move-object v3, v2

    const/4 v4, 0x0

    goto/16 :goto_26

    :cond_0
    :try_start_3
    const-string v7, "UTF-8"

    iput-object v7, v1, Lcom/mobeix/util/d;->G:Ljava/lang/String;

    :goto_1
    iget-object v7, v1, Lcom/mobeix/util/d;->q:Ljava/lang/String;

    iget-object v8, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-eqz v8, :cond_3

    :try_start_4
    sget-object v8, Lcom/mobeix/util/MobeixUtils;->cvclientAppId:Ljava/lang/String;

    sget-boolean v8, Lcom/mobeix/util/MobeixUtils;->simpleURL:Z

    if-eqz v8, :cond_1

    iget v8, v1, Lcom/mobeix/util/d;->A:I

    if-eq v8, v5, :cond_1

    goto :goto_3

    :cond_1
    iget v8, v1, Lcom/mobeix/util/d;->A:I

    if-nez v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".mx"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".my"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_3
    :goto_3
    :try_start_5
    iput-object v7, v1, Lcom/mobeix/util/d;->z:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " cvisBackGround "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, v1, Lcom/mobeix/util/d;->d:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, Lcom/mobeix/util/d;->m:Ljava/net/URL;

    invoke-static {v7}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v7
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eqz v7, :cond_4

    :try_start_6
    iget-object v7, v1, Lcom/mobeix/util/d;->m:Ljava/net/URL;

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v7, v1, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :cond_4
    :try_start_7
    iget-object v7, v1, Lcom/mobeix/util/d;->m:Ljava/net/URL;

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    iput-object v7, v1, Lcom/mobeix/util/d;->x:Ljava/net/HttpURLConnection;

    :goto_4
    sget-object v7, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v7}, Lcom/mobeix/ui/co;->k()V

    iget-object v7, v1, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const-string v8, "LOUT"

    const-string v9, "application/text"

    const-string v10, "Cache-control"

    const-string v11, "multipart/form-data; boundary="

    const-string v12, "Pragma"

    const-string v13, "en"

    const-string v14, "Accept-Charset"

    const-string v15, "Content-Language"

    const-string v3, "POST"

    const-string v4, "responseCookie ---> "

    const-string v6, ";WSASID="

    const-string v5, "no-cache"

    move-object/from16 v16, v2

    const-string v2, "Content-Type"

    const-string v17, "CWSASID"

    move-object/from16 v18, v4

    const-string v4, ""

    move-object/from16 v19, v8

    const-string v8, "/"

    if-eqz v7, :cond_1d

    :try_start_8
    iget-object v7, v1, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v7, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobeix/ui/m;->c()I

    move-result v3

    if-gtz v3, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-ge v3, v7, :cond_6

    :cond_5
    iget-object v3, v1, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;

    new-instance v7, Lcom/mobeix/util/f;

    invoke-direct {v7}, Lcom/mobeix/util/f;-><init>()V

    invoke-virtual {v3, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_6
    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v3}, Lcom/mobeix/ui/ActivityInterface;->disableHostnameVerifier()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;

    new-instance v7, Lcom/mobeix/util/d$11;

    invoke-direct {v7, v1}, Lcom/mobeix/util/d$11;-><init>(Lcom/mobeix/util/d;)V

    invoke-virtual {v3, v7}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_7
    invoke-static {}, Lcom/mobeix/ui/m;->b()I

    move-result v3

    invoke-static {}, Lcom/mobeix/ui/m;->b()I

    move-result v7

    move-object/from16 v20, v6

    iget-object v6, v1, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v6, v3}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    iget-object v3, v1, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3, v7}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    iget-boolean v3, v1, Lcom/mobeix/util/d;->F:Z

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;

    iget-object v5, v1, Lcom/mobeix/util/d;->G:Ljava/lang/String;

    invoke-virtual {v3, v14, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mobeix/util/d;->H:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    goto :goto_5

    :cond_8
    iget-object v3, v1, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3, v15, v13}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3, v12, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3, v10, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3, v2, v9}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v2, v1, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v3, 0x0

    :try_start_9
    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v2, v1, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bE:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v7, v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    sget-object v2, Lcom/mobeix/util/t;->g:Ljava/lang/String;

    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v6, 0x0

    :try_start_b
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobeix/util/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v3}, Lcom/mobeix/util/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/mobeix/util/d;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/mobeix/util/d;->K:Ljava/util/HashMap;

    invoke-static/range {v17 .. v17}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v5, v1, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;

    const-string v6, "cookie"

    invoke-virtual {v5, v6, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-boolean v3, Lcom/mobeix/util/w;->c:Z

    if-eqz v3, :cond_d

    sget-object v3, Lcom/mobeix/util/w;->d:Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;

    sget-object v5, Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;->SCREEN_DATA_MODE:Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;

    if-eq v3, v5, :cond_c

    sget-object v3, Lcom/mobeix/util/w;->d:Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;

    sget-object v5, Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;->END_TO_END_MODE:Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;

    if-ne v3, v5, :cond_d

    :cond_c
    const-string v3, "MXMOD"

    invoke-static {v3}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v3, "MXEXP"

    invoke-static {v3}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;

    const-string v5, "ms"

    const-string v6, "Y"

    invoke-virtual {v3, v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_d
    :try_start_d
    sget-object v3, Lcom/mobeix/ui/co;->G:Ljava/lang/String;

    if-eqz v3, :cond_e

    sget-object v3, Lcom/mobeix/ui/co;->G:Ljava/lang/String;

    move-object/from16 v7, v19

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Lcom/mobeix/ui/co;->G:Ljava/lang/String;

    const-string v5, "LOGOUT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    sget-object v3, Lcom/mobeix/ui/co;->G:Ljava/lang/String;

    sget-object v5, Lcom/mobeix/util/MobeixUtils;->loutserviceId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Deleting Session in LOGOUT************************************"

    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobeix/util/d;->e()V

    invoke-static {}, Lcom/mobeix/util/d;->f()V

    const-string v3, "NInternalFS"

    invoke-static {v3}, Lcom/mobeix/util/s;->s(Ljava/lang/String;)V

    const-string v3, "session_"

    invoke-static {v3}, Lcom/mobeix/util/s;->s(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v3, v0

    :try_start_e
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception in communicateToServer() -> problem in session :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_7
    new-instance v3, Ljava/io/DataOutputStream;

    iget-object v5, v1, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v3, v1, Lcom/mobeix/util/d;->J:Ljava/io/DataOutputStream;

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    iget-object v6, v1, Lcom/mobeix/util/d;->J:Ljava/io/DataOutputStream;

    iget-object v7, v1, Lcom/mobeix/util/d;->G:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v3, v1, Lcom/mobeix/util/d;->I:Ljava/io/BufferedWriter;

    iget-boolean v3, v1, Lcom/mobeix/util/d;->F:Z

    if-eqz v3, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/util/d;->n()V

    goto :goto_8

    :cond_11
    sget-boolean v3, Lcom/mobeix/util/w;->c:Z

    if-eqz v3, :cond_12

    sget-object v3, Lcom/mobeix/util/w;->d:Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;

    sget-object v5, Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;->END_TO_END_MODE:Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;

    if-ne v3, v5, :cond_12

    iget-object v3, v1, Lcom/mobeix/util/d;->D:Ljava/lang/String;

    iget-object v5, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/mobeix/util/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;

    :cond_12
    iget-object v3, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;

    iget-object v5, v1, Lcom/mobeix/util/d;->G:Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v1, Lcom/mobeix/util/d;->I:Ljava/io/BufferedWriter;

    iget-object v5, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    :goto_8
    iget-object v3, v1, Lcom/mobeix/util/d;->I:Ljava/io/BufferedWriter;

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    iget-object v3, v1, Lcom/mobeix/util/d;->I:Ljava/io/BufferedWriter;

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    iget-object v3, v1, Lcom/mobeix/util/d;->J:Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    iget-object v3, v1, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_1c

    iget-object v3, v1, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    const-string v5, "Set-Cookie"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v5, v1, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_19

    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v4

    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_13

    invoke-static {v6}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/HttpCookie;

    invoke-virtual {v5}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v5}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v5}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_14
    iget-object v9, v1, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v9

    :goto_b
    invoke-virtual {v5}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v5}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-virtual {v5}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-virtual {v5}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v10, v5

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v10, :cond_16

    aget-object v12, v5, v11

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_15
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_16
    move-object v5, v9

    goto :goto_a

    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v10, 0x0

    :try_start_f
    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9
    :try_end_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_18
    sget-object v7, Lcom/mobeix/util/d;->j:Ljava/util/HashMap;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/mobeix/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_19
    sget-object v2, Lcom/mobeix/util/d;->l:Ljava/util/HashMap;

    if-eqz v2, :cond_1a

    sget-object v2, Lcom/mobeix/util/d;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mobeix/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-------"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v5

    goto :goto_e

    :cond_1a
    iget-object v2, v1, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/util/d;->o:Ljava/io/InputStream;

    const/16 v2, 0x80

    new-array v3, v2, [B

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_f
    :try_start_11
    iget-object v2, v1, Lcom/mobeix/util/d;->o:Ljava/io/InputStream;

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1b

    const/4 v5, 0x0

    :try_start_12
    invoke-virtual {v4, v3, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    sget v5, Lcom/mobeix/util/d;->r:I

    add-int/2addr v5, v2

    sput v5, Lcom/mobeix/util/d;->r:I

    goto :goto_f

    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "output "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_10
    sput-boolean v2, Lcom/mobeix/util/d;->p:Z
    :try_end_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto/16 :goto_1d

    :cond_1c
    :try_start_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getResponseCode ---> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getResponseMessage ---> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCipherSuite ---> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCipherSuite ---> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/mobeix/util/d;->y:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/16 :goto_1c

    :catchall_1
    move-exception v0

    move-object v2, v0

    move v3, v6

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    goto/16 :goto_22

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v16

    const/4 v4, 0x0

    goto/16 :goto_27

    :cond_1d
    move-object/from16 v21, v18

    :try_start_15
    iget-object v7, v1, Lcom/mobeix/util/d;->x:Ljava/net/HttpURLConnection;

    invoke-virtual {v7, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobeix/ui/m;->b()I

    move-result v3

    invoke-static {}, Lcom/mobeix/ui/m;->b()I

    move-result v7

    move-object/from16 v20, v6

    iget-object v6, v1, Lcom/mobeix/util/d;->x:Ljava/net/HttpURLConnection;

    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v3, v1, Lcom/mobeix/util/d;->x:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-boolean v3, v1, Lcom/mobeix/util/d;->F:Z
    :try_end_15
    .catch Ljava/net/SocketTimeoutException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    if-eqz v3, :cond_1e

    :try_start_16
    iget-object v3, v1, Lcom/mobeix/util/d;->x:Ljava/net/HttpURLConnection;

    iget-object v5, v1, Lcom/mobeix/util/d;->G:Ljava/lang/String;

    invoke-virtual {v3, v14, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/mobeix/util/d;->x:Ljava/net/HttpURLConnection;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mobeix/util/d;->H:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/mobeix/util/d;->x:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_16
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_11

    :cond_1e
    :try_start_17
    iget-object v3, v1, Lcom/mobeix/util/d;->x:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v15, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/mobeix/util/d;->x:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v12, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/mobeix/util/d;->x:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v10, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/mobeix/util/d;->x:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v2, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    iget-object v2, v1, Lcom/mobeix/util/d;->x:Ljava/net/HttpURLConnection;
    :try_end_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    const/4 v3, 0x0

    :try_start_18
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V
    :try_end_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    iget-object v2, v1, Lcom/mobeix/util/d;->x:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bE:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_19
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    if-eqz v5, :cond_1f

    :try_start_1a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/mobeix/util/d;->x:Ljava/net/HttpURLConnection;

    invoke-virtual {v7, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto :goto_12

    :cond_1f
    :try_start_1b
    sget-object v2, Lcom/mobeix/util/t;->g:Ljava/lang/String;

    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/mobeix/util/d;->x:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5
    :try_end_1b
    .catch Ljava/net/SocketTimeoutException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    const/4 v6, 0x0

    :try_start_1c
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5
    :try_end_1c
    .catch Ljava/net/SocketTimeoutException; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobeix/util/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1d
    .catch Ljava/net/SocketTimeoutException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    if-eqz v5, :cond_21

    :try_start_1e
    invoke-static {v3}, Lcom/mobeix/util/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/mobeix/util/d;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_20
    iget-object v5, v1, Lcom/mobeix/util/d;->x:Ljava/net/HttpURLConnection;

    const-string v6, "cookie"

    invoke-virtual {v5, v6, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/net/SocketTimeoutException; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :cond_21
    :try_start_1f
    sget-boolean v3, Lcom/mobeix/util/w;->c:Z
    :try_end_1f
    .catch Ljava/net/SocketTimeoutException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    if-eqz v3, :cond_23

    :try_start_20
    sget-object v3, Lcom/mobeix/util/w;->d:Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;

    sget-object v5, Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;->SCREEN_DATA_MODE:Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;

    if-eq v3, v5, :cond_22

    sget-object v3, Lcom/mobeix/util/w;->d:Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;

    sget-object v5, Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;->END_TO_END_MODE:Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;

    if-ne v3, v5, :cond_23

    :cond_22
    const-string v3, "MXMOD"

    invoke-static {v3}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_23

    const-string v3, "MXEXP"

    invoke-static {v3}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v3, v1, Lcom/mobeix/util/d;->x:Ljava/net/HttpURLConnection;

    const-string v5, "ms"

    const-string v6, "Y"

    invoke-virtual {v3, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/net/SocketTimeoutException; {:try_start_20 .. :try_end_20} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :cond_23
    :try_start_21
    sget-object v3, Lcom/mobeix/ui/co;->G:Ljava/lang/String;

    if-eqz v3, :cond_24

    sget-object v3, Lcom/mobeix/ui/co;->G:Ljava/lang/String;

    move-object/from16 v5, v19

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    sget-object v3, Lcom/mobeix/ui/co;->G:Ljava/lang/String;

    const-string v5, "LOGOUT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    :cond_24
    sget-object v3, Lcom/mobeix/ui/co;->G:Ljava/lang/String;

    sget-object v5, Lcom/mobeix/util/MobeixUtils;->loutserviceId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    :cond_25
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Deleting Session in LOGOUT************************************"

    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobeix/util/d;->e()V

    invoke-static {}, Lcom/mobeix/util/d;->f()V

    const-string v3, "NInternalFS"

    invoke-static {v3}, Lcom/mobeix/util/s;->s(Ljava/lang/String;)V

    const-string v3, "session_"

    invoke-static {v3}, Lcom/mobeix/util/s;->s(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_21 .. :try_end_21} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_21 .. :try_end_21} :catch_1
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    goto :goto_13

    :catch_6
    move-exception v0

    move-object v3, v0

    :try_start_22
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception in communicateToServer() -> problem in session : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_26
    :goto_13
    new-instance v3, Ljava/io/DataOutputStream;

    iget-object v5, v1, Lcom/mobeix/util/d;->x:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v3, v1, Lcom/mobeix/util/d;->J:Ljava/io/DataOutputStream;

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    iget-object v6, v1, Lcom/mobeix/util/d;->J:Ljava/io/DataOutputStream;

    iget-object v7, v1, Lcom/mobeix/util/d;->G:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v3, v1, Lcom/mobeix/util/d;->I:Ljava/io/BufferedWriter;

    iget-boolean v3, v1, Lcom/mobeix/util/d;->F:Z
    :try_end_22
    .catch Ljava/net/SocketTimeoutException; {:try_start_22 .. :try_end_22} :catch_b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_22 .. :try_end_22} :catch_e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    if-eqz v3, :cond_27

    :try_start_23
    invoke-direct/range {p0 .. p0}, Lcom/mobeix/util/d;->n()V
    :try_end_23
    .catch Ljava/net/SocketTimeoutException; {:try_start_23 .. :try_end_23} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    goto :goto_14

    :cond_27
    :try_start_24
    sget-boolean v3, Lcom/mobeix/util/w;->c:Z
    :try_end_24
    .catch Ljava/net/SocketTimeoutException; {:try_start_24 .. :try_end_24} :catch_b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_24 .. :try_end_24} :catch_e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_a
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    if-eqz v3, :cond_28

    :try_start_25
    sget-object v3, Lcom/mobeix/util/w;->d:Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;

    sget-object v5, Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;->END_TO_END_MODE:Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;

    if-ne v3, v5, :cond_28

    iget-object v3, v1, Lcom/mobeix/util/d;->D:Ljava/lang/String;

    iget-object v5, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/mobeix/util/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;
    :try_end_25
    .catch Ljava/net/SocketTimeoutException; {:try_start_25 .. :try_end_25} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    :cond_28
    :try_start_26
    iget-object v3, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;

    iget-object v5, v1, Lcom/mobeix/util/d;->G:Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v1, Lcom/mobeix/util/d;->I:Ljava/io/BufferedWriter;

    iget-object v5, v1, Lcom/mobeix/util/d;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/mobeix/util/d;->x:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    :goto_14
    iget-object v3, v1, Lcom/mobeix/util/d;->I:Ljava/io/BufferedWriter;

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    iget-object v3, v1, Lcom/mobeix/util/d;->I:Ljava/io/BufferedWriter;

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    iget-object v3, v1, Lcom/mobeix/util/d;->J:Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    iget-object v3, v1, Lcom/mobeix/util/d;->x:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_26
    .catch Ljava/net/SocketTimeoutException; {:try_start_26 .. :try_end_26} :catch_b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_26 .. :try_end_26} :catch_e
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_a
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_32

    :try_start_27
    iget-object v3, v1, Lcom/mobeix/util/d;->x:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    const-string v5, "Set-Cookie"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v5, v1, Lcom/mobeix/util/d;->x:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_2f

    if-eqz v3, :cond_2f

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v4

    :cond_29
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_29

    invoke-static {v6}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/HttpCookie;

    invoke-virtual {v5}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-virtual {v5}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-virtual {v5}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v9

    goto :goto_17

    :cond_2a
    iget-object v9, v1, Lcom/mobeix/util/d;->x:Ljava/net/HttpURLConnection;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v9

    :goto_17
    invoke-virtual {v5}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2d

    invoke-virtual {v5}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    invoke-virtual {v5}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    invoke-virtual {v5}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v10, v5

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v10, :cond_2c

    aget-object v12, v5, v11

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_19
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_2b
    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_2c
    move-object v5, v9

    goto :goto_16

    :cond_2d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9
    :try_end_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_27 .. :try_end_27} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_27 .. :try_end_27} :catch_1
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_4
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    const/4 v10, 0x0

    :try_start_28
    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9
    :try_end_28
    .catch Ljava/net/SocketTimeoutException; {:try_start_28 .. :try_end_28} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_28 .. :try_end_28} :catch_1
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_4
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    :try_start_29
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :catchall_3
    move-exception v0

    move-object v2, v0

    move v3, v10

    goto/16 :goto_0

    :cond_2e
    sget-object v7, Lcom/mobeix/util/d;->j:Ljava/util/HashMap;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/mobeix/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mobeix/util/d;->l:Ljava/util/HashMap;

    if-eqz v2, :cond_30

    sget-object v2, Lcom/mobeix/util/d;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mobeix/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-------"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :cond_30
    iget-object v2, v1, Lcom/mobeix/util/d;->x:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/util/d;->o:Ljava/io/InputStream;

    const/16 v2, 0x80

    new-array v3, v2, [B

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_29
    .catch Ljava/net/SocketTimeoutException; {:try_start_29 .. :try_end_29} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_29 .. :try_end_29} :catch_1
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_4
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    :goto_1b
    :try_start_2a
    iget-object v2, v1, Lcom/mobeix/util/d;->o:Ljava/io/InputStream;

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_2a
    .catch Ljava/net/SocketTimeoutException; {:try_start_2a .. :try_end_2a} :catch_9
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2a .. :try_end_2a} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_7
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    const/4 v5, -0x1

    if-eq v2, v5, :cond_31

    const/4 v5, 0x0

    :try_start_2b
    invoke-virtual {v4, v3, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2b
    .catch Ljava/net/SocketTimeoutException; {:try_start_2b .. :try_end_2b} :catch_9
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2b .. :try_end_2b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_7
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    :try_start_2c
    sget v5, Lcom/mobeix/util/d;->r:I

    add-int/2addr v5, v2

    sput v5, Lcom/mobeix/util/d;->r:I

    goto :goto_1b

    :catchall_4
    move-exception v0

    move-object v2, v0

    move v3, v5

    goto/16 :goto_28

    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "output "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2c
    .catch Ljava/net/SocketTimeoutException; {:try_start_2c .. :try_end_2c} :catch_9
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2c .. :try_end_2c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_7
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    const/4 v2, 0x1

    goto/16 :goto_10

    :cond_32
    :try_start_2d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getResponseCode ---> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/mobeix/util/d;->x:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getResponseMessage ---> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/mobeix/util/d;->x:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2d
    .catch Ljava/net/SocketTimeoutException; {:try_start_2d .. :try_end_2d} :catch_b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2d .. :try_end_2d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_a
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    :goto_1c
    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_35

    :try_start_2e
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_2e
    .catch Ljava/net/SocketTimeoutException; {:try_start_2e .. :try_end_2e} :catch_9
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2e .. :try_end_2e} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_7
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    const/4 v3, 0x0

    sput-boolean v3, Lcom/mobeix/ui/cp;->aB:Z

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_33
    iget-boolean v4, v1, Lcom/mobeix/util/d;->c:Z

    if-nez v4, :cond_34

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/util/d;->c()V

    :cond_34
    sput-boolean v3, Lcom/mobeix/util/MobeixUtils;->encodingUsingUTF16:Z

    return-object v2

    :catch_7
    move-exception v0

    goto :goto_21

    :catch_8
    move-exception v0

    goto/16 :goto_24

    :catch_9
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v16

    goto/16 :goto_27

    :cond_35
    const/4 v3, 0x0

    sput-boolean v3, Lcom/mobeix/ui/cp;->aB:Z

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_36
    iget-boolean v2, v1, Lcom/mobeix/util/d;->c:Z

    if-nez v2, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/util/d;->c()V

    :cond_37
    sput-boolean v3, Lcom/mobeix/util/MobeixUtils;->encodingUsingUTF16:Z

    const/4 v2, 0x0

    return-object v2

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    move-object v4, v2

    move v3, v6

    goto :goto_1f

    :catchall_6
    move-exception v0

    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_1f

    :catch_a
    move-exception v0

    goto :goto_20

    :catch_b
    move-exception v0

    goto :goto_1e

    :catch_c
    move-exception v0

    move-object/from16 v16, v2

    :goto_1e
    const/4 v2, 0x0

    move-object v4, v2

    move-object/from16 v3, v16

    goto/16 :goto_26

    :catchall_7
    move-exception v0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_1f
    move-object v2, v0

    goto/16 :goto_28

    :catch_d
    move-exception v0

    move-object/from16 v16, v2

    :goto_20
    const/4 v2, 0x0

    move-object v4, v2

    :goto_21
    move-object v2, v0

    :goto_22
    :try_start_2f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Exception in communicateToServer() : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Input stream already open"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_23

    :cond_38
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "comr2"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_39
    :goto_23
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "The target server"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "failed"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "refused"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "timed out"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3b

    :cond_3a
    const/4 v2, 0x2

    sput v2, Lcom/mobeix/util/MobeixUtils;->hshk_status:I

    new-instance v2, Ljava/lang/Exception;

    move-object/from16 v3, v16

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3b
    const/4 v2, 0x1

    sput v2, Lcom/mobeix/util/MobeixUtils;->hshk_status:I

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "comer"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_e
    move-exception v0

    const/4 v2, 0x0

    move-object v4, v2

    :goto_24
    move-object v2, v0

    :goto_25
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "SSLHandshakeException in communicateToServer() : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    sput v2, Lcom/mobeix/util/MobeixUtils;->hshk_status:I

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "comr5"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_f
    move-exception v0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v2

    :goto_26
    move-object v2, v0

    :goto_27
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SocketTimeoutException in communicateToServer() : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    sput v2, Lcom/mobeix/util/MobeixUtils;->hshk_status:I

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_28
    sput-boolean v3, Lcom/mobeix/ui/cp;->aB:Z

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_3c
    iget-boolean v4, v1, Lcom/mobeix/util/d;->c:Z

    if-nez v4, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/util/d;->c()V

    :cond_3d
    sput-boolean v3, Lcom/mobeix/util/MobeixUtils;->encodingUsingUTF16:Z

    throw v2
.end method
