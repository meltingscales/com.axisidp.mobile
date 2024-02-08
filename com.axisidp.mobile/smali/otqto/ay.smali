.class public Lotqto/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true

.field private static b:Z = true

.field private static c:J


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

.method private static a()V
    .locals 0

    invoke-static {}, Lotqto/aB;->c()V

    invoke-static {}, Lotqto/ay;->c()V

    return-void
.end method

.method public static native a(Lotqto/az;)V
.end method

.method public static native a(Landroid/app/Application;)Z
.end method

.method public static b()V
    .locals 1

    sget-boolean v0, Lotqto/ay;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lotqto/ay;->c(Lotqto/az;)V

    return-void
.end method

.method public static b(Lotqto/az;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lotqto/ay;->c(Lotqto/az;)V

    return-void
.end method

.method private static c()V
    .locals 4

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v3, 0x5f5b

    xor-int/lit16 v3, v3, 0x5f35

    int-to-char v3, v3

    const v2, 0x6

    aput-char v3, v1, v2

    const v2, 0x6

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x9

    int-to-char v3, v3

    const v2, 0x5

    aput-char v3, v1, v2

    const v2, 0x5

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0xf

    int-to-char v3, v3

    const v2, 0x2

    aput-char v3, v1, v2

    const v2, 0x5

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x6

    int-to-char v3, v3

    const v2, 0x3

    aput-char v3, v1, v2

    const v2, 0x3

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x0

    int-to-char v3, v3

    const v2, 0x0

    aput-char v3, v1, v2

    const v2, 0x3

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x8

    int-to-char v3, v3

    const v2, 0x4

    aput-char v3, v1, v2

    const v2, 0x6

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x9

    int-to-char v3, v3

    const v2, 0xb

    aput-char v3, v1, v2

    const v2, 0x6

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0xc

    int-to-char v3, v3

    const v2, 0x1

    aput-char v3, v1, v2

    const v2, 0x1

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x5

    int-to-char v3, v3

    const v2, 0x8

    aput-char v3, v1, v2

    const v2, 0x8

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x3

    int-to-char v3, v3

    const v2, 0x7

    aput-char v3, v1, v2

    const v2, 0x4

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x0

    int-to-char v3, v3

    const v2, 0xa

    aput-char v3, v1, v2

    const v2, 0x1

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x7

    int-to-char v3, v3

    const v2, 0x9

    aput-char v3, v1, v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private static declared-synchronized c(Lotqto/az;)V
    .locals 6

    const-class v0, Lotqto/ay;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lotqto/ay;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lotqto/ay;->c:J

    :cond_0
    sget-boolean v1, Lotqto/ay;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sput-boolean v2, Lotqto/ay;->a:Z

    invoke-static {}, Lotqto/ay;->a()V

    :cond_1
    sget-boolean v1, Lotqto/ay;->b:Z

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    sput-boolean v2, Lotqto/ay;->b:Z

    invoke-static {p0}, Lotqto/ay;->d(Lotqto/az;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method private static d(Lotqto/az;)V
    .locals 0

    invoke-static {p0}, Lotqto/ay;->a(Lotqto/az;)V

    return-void
.end method
