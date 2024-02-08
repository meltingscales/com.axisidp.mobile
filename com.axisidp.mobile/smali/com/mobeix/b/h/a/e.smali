.class public final Lcom/mobeix/b/h/a/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/mobeix/b/c/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mobeix/b/c/b/c;

    sget-object v1, Lcom/mobeix/b/c/b/a;->e:Lcom/mobeix/b/c/b/a;

    invoke-direct {v0, v1}, Lcom/mobeix/b/c/b/c;-><init>(Lcom/mobeix/b/c/b/a;)V

    iput-object v0, p0, Lcom/mobeix/b/h/a/e;->a:Lcom/mobeix/b/c/b/c;

    return-void
.end method

.method private a(Lcom/mobeix/b/h/a/a;Ljava/util/Map;)Lcom/mobeix/b/c/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobeix/b/h/a/a;",
            "Ljava/util/Map<",
            "Lcom/mobeix/b/e;",
            "*>;)",
            "Lcom/mobeix/b/c/e;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/mobeix/b/h/a/a;->b()Lcom/mobeix/b/h/a/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobeix/b/h/a/a;->a()Lcom/mobeix/b/h/a/g;

    move-result-object v1

    iget-object v1, v1, Lcom/mobeix/b/h/a/g;->a:Lcom/mobeix/b/h/a/f;

    invoke-virtual {p1}, Lcom/mobeix/b/h/a/a;->c()[B

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/mobeix/b/h/a/b;->a([BLcom/mobeix/b/h/a/j;Lcom/mobeix/b/h/a/f;)[Lcom/mobeix/b/h/a/b;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, p1, v4

    iget v6, v6, Lcom/mobeix/b/h/a/b;->a:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v5, [B

    array-length v4, p1

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, p1, v5

    iget-object v8, v7, Lcom/mobeix/b/h/a/b;->b:[B

    iget v7, v7, Lcom/mobeix/b/h/a/b;->a:I

    invoke-direct {p0, v8, v7}, Lcom/mobeix/b/h/a/e;->a([BI)V

    move v9, v3

    :goto_2
    if-ge v9, v7, :cond_1

    add-int/lit8 v10, v6, 0x1

    aget-byte v11, v8, v9

    aput-byte v11, v2, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v0, v1, p2}, Lcom/mobeix/b/h/a/d;->a([BLcom/mobeix/b/h/a/j;Lcom/mobeix/b/h/a/f;Ljava/util/Map;)Lcom/mobeix/b/c/e;

    move-result-object p1

    return-object p1
.end method

.method private a([BI)V
    .locals 5

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    sub-int/2addr v0, p2

    :try_start_0
    iget-object v3, p0, Lcom/mobeix/b/h/a/e;->a:Lcom/mobeix/b/c/b/c;

    invoke-virtual {v3, v1, v0}, Lcom/mobeix/b/c/b/c;->a([II)V
    :try_end_0
    .catch Lcom/mobeix/b/c/b/d; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    aget v0, v1, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    invoke-static {}, Lcom/mobeix/b/d;->a()Lcom/mobeix/b/d;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(Lcom/mobeix/b/c/b;Ljava/util/Map;)Lcom/mobeix/b/c/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobeix/b/c/b;",
            "Ljava/util/Map<",
            "Lcom/mobeix/b/e;",
            "*>;)",
            "Lcom/mobeix/b/c/e;"
        }
    .end annotation

    new-instance v1, Lcom/mobeix/b/h/a/a;

    invoke-direct {v1, p1}, Lcom/mobeix/b/h/a/a;-><init>(Lcom/mobeix/b/c/b;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-direct {p0, v1, p2}, Lcom/mobeix/b/h/a/e;->a(Lcom/mobeix/b/h/a/a;Ljava/util/Map;)Lcom/mobeix/b/c/e;

    move-result-object p1
    :try_end_0
    .catch Lcom/mobeix/b/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mobeix/b/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    move-object v3, v2

    move-object v2, p1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v3, p1

    :goto_0
    :try_start_1
    iget-object v4, v1, Lcom/mobeix/b/h/a/a;->c:Lcom/mobeix/b/h/a/g;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/mobeix/b/h/a/a;->c:Lcom/mobeix/b/h/a/g;

    iget-byte v4, v4, Lcom/mobeix/b/h/a/g;->b:B

    invoke-static {v4}, Lcom/mobeix/b/h/a/c;->a(I)Lcom/mobeix/b/h/a/c;

    move-result-object v4

    iget-object v5, v1, Lcom/mobeix/b/h/a/a;->a:Lcom/mobeix/b/c/b;

    iget v5, v5, Lcom/mobeix/b/c/b;->b:I

    iget-object v6, v1, Lcom/mobeix/b/h/a/a;->a:Lcom/mobeix/b/c/b;

    invoke-virtual {v4, v6, v5}, Lcom/mobeix/b/h/a/c;->a(Lcom/mobeix/b/c/b;I)V

    :cond_0
    iput-object p1, v1, Lcom/mobeix/b/h/a/a;->b:Lcom/mobeix/b/h/a/j;

    iput-object p1, v1, Lcom/mobeix/b/h/a/a;->c:Lcom/mobeix/b/h/a/g;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/mobeix/b/h/a/a;->d:Z

    invoke-virtual {v1}, Lcom/mobeix/b/h/a/a;->b()Lcom/mobeix/b/h/a/j;

    invoke-virtual {v1}, Lcom/mobeix/b/h/a/a;->a()Lcom/mobeix/b/h/a/g;

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v1, Lcom/mobeix/b/h/a/a;->a:Lcom/mobeix/b/c/b;

    iget v5, v5, Lcom/mobeix/b/c/b;->a:I

    if-ge v4, v5, :cond_3

    add-int/lit8 v5, v4, 0x1

    move v6, v5

    :goto_2
    iget-object v7, v1, Lcom/mobeix/b/h/a/a;->a:Lcom/mobeix/b/c/b;

    iget v7, v7, Lcom/mobeix/b/c/b;->b:I

    if-ge v6, v7, :cond_2

    iget-object v7, v1, Lcom/mobeix/b/h/a/a;->a:Lcom/mobeix/b/c/b;

    invoke-virtual {v7, v4, v6}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v7

    iget-object v8, v1, Lcom/mobeix/b/h/a/a;->a:Lcom/mobeix/b/c/b;

    invoke-virtual {v8, v6, v4}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v8

    if-eq v7, v8, :cond_1

    iget-object v7, v1, Lcom/mobeix/b/h/a/a;->a:Lcom/mobeix/b/c/b;

    invoke-virtual {v7, v6, v4}, Lcom/mobeix/b/c/b;->c(II)V

    iget-object v7, v1, Lcom/mobeix/b/h/a/a;->a:Lcom/mobeix/b/c/b;

    invoke-virtual {v7, v4, v6}, Lcom/mobeix/b/c/b;->c(II)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move v4, v5

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1, p2}, Lcom/mobeix/b/h/a/e;->a(Lcom/mobeix/b/h/a/a;Ljava/util/Map;)Lcom/mobeix/b/c/e;

    move-result-object p2

    new-instance v1, Lcom/mobeix/b/h/a/i;

    invoke-direct {v1}, Lcom/mobeix/b/h/a/i;-><init>()V

    iput-object v1, p2, Lcom/mobeix/b/c/e;->g:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object p2

    :catch_2
    move-exception p2

    if-nez v2, :cond_5

    if-eqz v3, :cond_4

    throw v3

    :cond_4
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    new-instance v1, Ljava/lang/StringBuilder;

    const v0, 0x12c

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :cond_5
    throw v2
.end method
