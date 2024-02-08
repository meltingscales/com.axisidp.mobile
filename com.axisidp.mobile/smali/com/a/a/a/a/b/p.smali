.class public final Lcom/a/a/a/a/b/p;
.super Lcom/a/a/a/a/b/f;


# static fields
.field private static final j:Lcom/a/a/a/a/b/p;

.field private static final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/a/a/a/a/f;",
            "[",
            "Lcom/a/a/a/a/b/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/a/a/a/a/b/p;->k:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/a/a/a/a/f;->a:Lcom/a/a/a/a/f;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/a/a/a/a/b/p;->a(Lcom/a/a/a/a/f;I)Lcom/a/a/a/a/b/p;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/a/b/p;->j:Lcom/a/a/a/a/b/p;

    return-void
.end method

.method private constructor <init>(Lcom/a/a/a/a/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/a/a/a/a/b/f;-><init>(Lcom/a/a/a/a/a;I)V

    return-void
.end method

.method public static Q()Lcom/a/a/a/a/b/p;
    .locals 1

    sget-object v0, Lcom/a/a/a/a/b/p;->j:Lcom/a/a/a/a/b/p;

    return-object v0
.end method

.method private static a(Lcom/a/a/a/a/f;I)Lcom/a/a/a/a/b/p;
    .locals 5

    if-nez p0, :cond_0

    invoke-static {}, Lcom/a/a/a/a/f;->a()Lcom/a/a/a/a/f;

    move-result-object p0

    :cond_0
    sget-object v1, Lcom/a/a/a/a/b/p;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/a/a/a/a/b/p;

    if-nez v1, :cond_1

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/a/a/a/a/b/p;

    sget-object v2, Lcom/a/a/a/a/b/p;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/a/a/a/a/b/p;

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    add-int/lit8 v2, p1, -0x1

    :try_start_0
    aget-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_4

    monitor-enter v1

    :try_start_1
    aget-object v3, v1, v2

    if-nez v3, :cond_3

    sget-object v3, Lcom/a/a/a/a/f;->a:Lcom/a/a/a/a/f;

    if-ne p0, v3, :cond_2

    new-instance p0, Lcom/a/a/a/a/b/p;

    const/4 v3, 0x0

    invoke-direct {p0, v3, p1}, Lcom/a/a/a/a/b/p;-><init>(Lcom/a/a/a/a/a;I)V

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/a/a/a/a/f;->a:Lcom/a/a/a/a/f;

    invoke-static {v3, p1}, Lcom/a/a/a/a/b/p;->a(Lcom/a/a/a/a/f;I)Lcom/a/a/a/a/b/p;

    move-result-object v3

    new-instance v4, Lcom/a/a/a/a/b/p;

    invoke-static {v3, p0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/a;Lcom/a/a/a/a/f;)Lcom/a/a/a/a/b/s;

    move-result-object p0

    invoke-direct {v4, p0, p1}, Lcom/a/a/a/a/b/p;-><init>(Lcom/a/a/a/a/a;I)V

    move-object p0, v4

    :goto_0
    aput-object p0, v1, v2

    move-object v3, p0

    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-object v3

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const v0, 0x3e

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic N()I
    .locals 1

    invoke-super {p0}, Lcom/a/a/a/a/b/f;->N()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(IIIIIII)J
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/a/a/a/a/b/f;->a(IIIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lcom/a/a/a/a/f;)Lcom/a/a/a/a/a;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/a/a/a/a/f;->a()Lcom/a/a/a/a/f;

    move-result-object p1

    :cond_0
    invoke-super {p0}, Lcom/a/a/a/a/b/f;->a()Lcom/a/a/a/a/f;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/a/a/a/a/b/p;->a(Lcom/a/a/a/a/f;I)Lcom/a/a/a/a/b/p;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a()Lcom/a/a/a/a/f;
    .locals 1

    invoke-super {p0}, Lcom/a/a/a/a/b/f;->a()Lcom/a/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/a/a/a/a/b/a$a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/b/p;->L()Lcom/a/a/a/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/a/a/a/a/b/f;->a(Lcom/a/a/a/a/b/a$a;)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/a/a/a/a/a;
    .locals 1

    sget-object v0, Lcom/a/a/a/a/b/p;->j:Lcom/a/a/a/a/b/p;

    return-object v0
.end method

.method final c(I)Z
    .locals 1

    and-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_1

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final d(I)J
    .locals 6

    div-int/lit8 v0, p1, 0x64

    if-gez p1, :cond_0

    add-int/lit8 v1, p1, 0x3

    shr-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, p1, 0x2

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/a/a/a/a/b/p;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    :goto_0
    int-to-long v2, p1

    const-wide/16 v4, 0x16d

    mul-long/2addr v2, v4

    const p1, 0xafaa7

    sub-int/2addr v1, p1

    int-to-long v0, v1

    add-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/a/a/a/a/b/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/a/a/a/a/b/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/a/a/a/a/b/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
