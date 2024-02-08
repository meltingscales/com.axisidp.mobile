.class public final Lcom/mobeix/b/d/a/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/mobeix/b/c/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mobeix/b/c/b/c;

    sget-object v1, Lcom/mobeix/b/c/b/a;->f:Lcom/mobeix/b/c/b/a;

    invoke-direct {v0, v1}, Lcom/mobeix/b/c/b/c;-><init>(Lcom/mobeix/b/c/b/a;)V

    iput-object v0, p0, Lcom/mobeix/b/d/a/d;->a:Lcom/mobeix/b/c/b/c;

    return-void
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
    iget-object v3, p0, Lcom/mobeix/b/d/a/d;->a:Lcom/mobeix/b/c/b/c;

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
.method public final a(Lcom/mobeix/b/c/b;)Lcom/mobeix/b/c/e;
    .locals 9

    new-instance v0, Lcom/mobeix/b/d/a/a;

    invoke-direct {v0, p1}, Lcom/mobeix/b/d/a/a;-><init>(Lcom/mobeix/b/c/b;)V

    iget-object p1, v0, Lcom/mobeix/b/d/a/a;->a:Lcom/mobeix/b/d/a/e;

    invoke-virtual {v0}, Lcom/mobeix/b/d/a/a;->a()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mobeix/b/d/a/b;->a([BLcom/mobeix/b/d/a/e;)[Lcom/mobeix/b/d/a/b;

    move-result-object p1

    array-length v0, p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, p1, v3

    iget v5, v5, Lcom/mobeix/b/d/a/b;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v4, [B

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    iget-object v5, v4, Lcom/mobeix/b/d/a/b;->b:[B

    iget v4, v4, Lcom/mobeix/b/d/a/b;->a:I

    invoke-direct {p0, v5, v4}, Lcom/mobeix/b/d/a/d;->a([BI)V

    move v6, v2

    :goto_2
    if-ge v6, v4, :cond_1

    mul-int v7, v6, v0

    add-int/2addr v7, v3

    aget-byte v8, v5, v6

    aput-byte v8, v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/mobeix/b/d/a/c;->a([B)Lcom/mobeix/b/c/e;

    move-result-object p1

    return-object p1
.end method
