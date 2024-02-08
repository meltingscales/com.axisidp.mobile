.class public Lotqto/aB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1

.field private static final b:Ljava/lang/String; = "Report"

.field private static c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lotqto/ay;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lotqto/aB;->a:I

    return v0
.end method

.method static synthetic a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    sput-object p0, Lotqto/aB;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Lotqto/aB;->b(Ljava/lang/String;)Lotqto/ah;

    move-result-object p0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x7d21

    xor-int/lit16 v2, v2, 0x7d4e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x2501

    xor-int/lit16 v2, v2, -0x2521

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object v3, Lotqto/aB;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-interface {v3, v4, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lotqto/aB;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lotqto/ah;
    .locals 6

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance v3, Lotqto/b;

    invoke-direct {v3, p0}, Lotqto/b;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_1
    new-instance v3, Lotqto/c;

    invoke-direct {v3, p0}, Lotqto/c;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    new-instance v3, Lotqto/g;

    invoke-direct {v3, p0}, Lotqto/g;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_3
    new-instance v3, Lotqto/Q;

    invoke-direct {v3, p0}, Lotqto/Q;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_4
    new-instance v3, Lotqto/L;

    invoke-direct {v3, p0}, Lotqto/L;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_5
    new-instance v3, Lotqto/ar;

    invoke-direct {v3, p0}, Lotqto/ar;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_6
    new-instance v3, Lotqto/K;

    invoke-direct {v3, p0}, Lotqto/K;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_7
    new-instance v3, Lotqto/ae;

    invoke-direct {v3, p0}, Lotqto/ae;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_8
    new-instance v3, Lotqto/al;

    invoke-direct {v3, p0}, Lotqto/al;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_9
    new-instance v3, Lotqto/m;

    invoke-direct {v3, p0}, Lotqto/m;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_a
    new-instance v3, Lotqto/aa;

    invoke-direct {v3, p0}, Lotqto/aa;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_b
    new-instance v3, Lotqto/ax;

    invoke-direct {v3, p0}, Lotqto/ax;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_c
    new-instance v3, Lotqto/o;

    invoke-direct {v3, p0}, Lotqto/o;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_d
    new-instance v3, Lotqto/a;

    invoke-direct {v3, p0}, Lotqto/a;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_e
    new-instance v3, Lotqto/V;

    invoke-direct {v3, p0}, Lotqto/V;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_f
    new-instance v3, Lotqto/J;

    invoke-direct {v3, p0}, Lotqto/J;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_10
    new-instance v3, Lotqto/f;

    invoke-direct {v3, p0}, Lotqto/f;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_11
    new-instance v3, Lotqto/K;

    invoke-direct {v3, p0}, Lotqto/K;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_12
    new-instance v3, Lotqto/am;

    invoke-direct {v3, p0}, Lotqto/am;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_13
    new-instance v3, Lotqto/R;

    invoke-direct {v3, p0}, Lotqto/R;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_14
    new-instance v3, Lotqto/q;

    invoke-direct {v3, p0}, Lotqto/q;-><init>(Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v3, Lotqto/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x260b

    xor-int/lit16 v2, v2, 0x262a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lotqto/b;-><init>(Ljava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c()V
    .locals 1

    new-instance v0, Lotqto/D;

    invoke-direct {v0}, Lotqto/D;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic d()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    sget-object v0, Lotqto/aB;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    sget v2, Lotqto/aB;->a:I

    invoke-static {v2}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v3, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x400

    :try_start_1
    new-array v4, v3, [C

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Ljava/io/BufferedReader;->read([CII)I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v0, v4, v5, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x1

    new-array v7, v8, [C

    const/16 v9, 0x792f

    xor-int/lit16 v9, v9, 0x790e

    int-to-char v9, v9

    const v8, 0x0

    aput-char v9, v7, v8

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-gtz v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    throw v0

    :catch_2
    move-object v2, v1

    :catch_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-object v1
.end method
