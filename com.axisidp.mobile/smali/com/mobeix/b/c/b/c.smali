.class public final Lcom/mobeix/b/c/b/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/mobeix/b/c/b/a;


# direct methods
.method public constructor <init>(Lcom/mobeix/b/c/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobeix/b/c/b/c;->a:Lcom/mobeix/b/c/b/a;

    return-void
.end method

.method private a(Lcom/mobeix/b/c/b/b;)[I
    .locals 5

    iget-object v0, p1, Lcom/mobeix/b/c/b/b;->a:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-array v0, v1, [I

    invoke-virtual {p1, v1}, Lcom/mobeix/b/c/b/b;->a(I)I

    move-result p1

    aput p1, v0, v2

    return-object v0

    :cond_0
    new-array v3, v0, [I

    :goto_0
    iget-object v4, p0, Lcom/mobeix/b/c/b/c;->a:Lcom/mobeix/b/c/b/a;

    iget v4, v4, Lcom/mobeix/b/c/b/a;->l:I

    if-ge v1, v4, :cond_2

    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/mobeix/b/c/b/b;->b(I)I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/mobeix/b/c/b/c;->a:Lcom/mobeix/b/c/b/a;

    invoke-virtual {v4, v1}, Lcom/mobeix/b/c/b/a;->b(I)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ne v2, v0, :cond_3

    return-object v3

    :cond_3
    new-instance p1, Lcom/mobeix/b/c/b/d;

    const v0, 0x8e

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mobeix/b/c/b/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/mobeix/b/c/b/b;[I)[I
    .locals 9

    array-length v0, p2

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/mobeix/b/c/b/c;->a:Lcom/mobeix/b/c/b/a;

    aget v5, p2, v3

    invoke-virtual {v4, v5}, Lcom/mobeix/b/c/b/a;->b(I)I

    move-result v4

    const/4 v5, 0x1

    move v6, v2

    :goto_1
    if-ge v6, v0, :cond_2

    if-eq v3, v6, :cond_1

    iget-object v7, p0, Lcom/mobeix/b/c/b/c;->a:Lcom/mobeix/b/c/b/a;

    aget v8, p2, v6

    invoke-virtual {v7, v8, v4}, Lcom/mobeix/b/c/b/a;->c(II)I

    move-result v7

    and-int/lit8 v8, v7, 0x1

    if-nez v8, :cond_0

    or-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    and-int/lit8 v7, v7, -0x2

    :goto_2
    iget-object v8, p0, Lcom/mobeix/b/c/b/c;->a:Lcom/mobeix/b/c/b/a;

    invoke-virtual {v8, v5, v7}, Lcom/mobeix/b/c/b/a;->c(II)I

    move-result v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/mobeix/b/c/b/c;->a:Lcom/mobeix/b/c/b/a;

    invoke-virtual {p1, v4}, Lcom/mobeix/b/c/b/b;->b(I)I

    move-result v7

    iget-object v8, p0, Lcom/mobeix/b/c/b/c;->a:Lcom/mobeix/b/c/b/a;

    invoke-virtual {v8, v5}, Lcom/mobeix/b/c/b/a;->b(I)I

    move-result v5

    invoke-virtual {v6, v7, v5}, Lcom/mobeix/b/c/b/a;->c(II)I

    move-result v5

    aput v5, v1, v3

    iget-object v5, p0, Lcom/mobeix/b/c/b/c;->a:Lcom/mobeix/b/c/b/a;

    iget v5, v5, Lcom/mobeix/b/c/b/a;->m:I

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/mobeix/b/c/b/c;->a:Lcom/mobeix/b/c/b/a;

    aget v6, v1, v3

    invoke-virtual {v5, v6, v4}, Lcom/mobeix/b/c/b/a;->c(II)I

    move-result v4

    aput v4, v1, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private a(Lcom/mobeix/b/c/b/b;Lcom/mobeix/b/c/b/b;I)[Lcom/mobeix/b/c/b/b;
    .locals 10

    iget-object v0, p1, Lcom/mobeix/b/c/b/b;->a:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p2, Lcom/mobeix/b/c/b/b;->a:[I

    array-length v2, v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :cond_0
    iget-object v0, p0, Lcom/mobeix/b/c/b/c;->a:Lcom/mobeix/b/c/b/a;

    iget-object v0, v0, Lcom/mobeix/b/c/b/a;->j:Lcom/mobeix/b/c/b/b;

    iget-object v2, p0, Lcom/mobeix/b/c/b/c;->a:Lcom/mobeix/b/c/b/a;

    iget-object v2, v2, Lcom/mobeix/b/c/b/a;->k:Lcom/mobeix/b/c/b/b;

    :goto_0
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    iget-object v3, p1, Lcom/mobeix/b/c/b/b;->a:[I

    array-length v3, v3

    sub-int/2addr v3, v1

    const/4 v4, 0x2

    div-int/lit8 v5, p3, 0x2

    if-lt v3, v5, :cond_4

    invoke-virtual {p1}, Lcom/mobeix/b/c/b/b;->a()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/mobeix/b/c/b/c;->a:Lcom/mobeix/b/c/b/a;

    iget-object v3, v3, Lcom/mobeix/b/c/b/a;->j:Lcom/mobeix/b/c/b/b;

    iget-object v4, p1, Lcom/mobeix/b/c/b/b;->a:[I

    array-length v4, v4

    sub-int/2addr v4, v1

    invoke-virtual {p1, v4}, Lcom/mobeix/b/c/b/b;->a(I)I

    move-result v4

    iget-object v5, p0, Lcom/mobeix/b/c/b/c;->a:Lcom/mobeix/b/c/b/a;

    invoke-virtual {v5, v4}, Lcom/mobeix/b/c/b/a;->b(I)I

    move-result v4

    :goto_1
    iget-object v5, p2, Lcom/mobeix/b/c/b/b;->a:[I

    array-length v5, v5

    sub-int/2addr v5, v1

    iget-object v6, p1, Lcom/mobeix/b/c/b/b;->a:[I

    array-length v6, v6

    sub-int/2addr v6, v1

    if-lt v5, v6, :cond_1

    invoke-virtual {p2}, Lcom/mobeix/b/c/b/b;->a()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p2, Lcom/mobeix/b/c/b/b;->a:[I

    array-length v5, v5

    sub-int/2addr v5, v1

    iget-object v6, p1, Lcom/mobeix/b/c/b/b;->a:[I

    array-length v6, v6

    sub-int/2addr v6, v1

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/mobeix/b/c/b/c;->a:Lcom/mobeix/b/c/b/a;

    iget-object v7, p2, Lcom/mobeix/b/c/b/b;->a:[I

    array-length v7, v7

    sub-int/2addr v7, v1

    invoke-virtual {p2, v7}, Lcom/mobeix/b/c/b/b;->a(I)I

    move-result v7

    invoke-virtual {v6, v7, v4}, Lcom/mobeix/b/c/b/a;->c(II)I

    move-result v6

    iget-object v7, p0, Lcom/mobeix/b/c/b/c;->a:Lcom/mobeix/b/c/b/a;

    invoke-virtual {v7, v5, v6}, Lcom/mobeix/b/c/b/a;->a(II)Lcom/mobeix/b/c/b/b;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/mobeix/b/c/b/b;->a(Lcom/mobeix/b/c/b/b;)Lcom/mobeix/b/c/b/b;

    move-result-object v3

    invoke-virtual {p1, v5, v6}, Lcom/mobeix/b/c/b/b;->a(II)Lcom/mobeix/b/c/b/b;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/mobeix/b/c/b/b;->a(Lcom/mobeix/b/c/b/b;)Lcom/mobeix/b/c/b/b;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0}, Lcom/mobeix/b/c/b/b;->b(Lcom/mobeix/b/c/b/b;)Lcom/mobeix/b/c/b/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mobeix/b/c/b/b;->a(Lcom/mobeix/b/c/b/b;)Lcom/mobeix/b/c/b/b;

    move-result-object v2

    iget-object v3, p2, Lcom/mobeix/b/c/b/b;->a:[I

    array-length v3, v3

    sub-int/2addr v3, v1

    iget-object v4, p1, Lcom/mobeix/b/c/b/b;->a:[I

    array-length v4, v4

    sub-int/2addr v4, v1

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Division algorithm failed to reduce polynomial?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/mobeix/b/c/b/d;

    const-string p2, "r_{i-1} was zero"

    invoke-direct {p1, p2}, Lcom/mobeix/b/c/b/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/mobeix/b/c/b/b;->a(I)I

    move-result p3

    if-eqz p3, :cond_5

    iget-object v2, p0, Lcom/mobeix/b/c/b/c;->a:Lcom/mobeix/b/c/b/a;

    invoke-virtual {v2, p3}, Lcom/mobeix/b/c/b/a;->b(I)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/mobeix/b/c/b/b;->c(I)Lcom/mobeix/b/c/b/b;

    move-result-object v0

    invoke-virtual {p1, p3}, Lcom/mobeix/b/c/b/b;->c(I)Lcom/mobeix/b/c/b/b;

    move-result-object p1

    new-array p3, v4, [Lcom/mobeix/b/c/b/b;

    aput-object v0, p3, p2

    aput-object p1, p3, v1

    return-object p3

    :cond_5
    new-instance p1, Lcom/mobeix/b/c/b/d;

    const-string p2, "sigmaTilde(0) was zero"

    invoke-direct {p1, p2}, Lcom/mobeix/b/c/b/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([II)V
    .locals 8

    new-instance v0, Lcom/mobeix/b/c/b/b;

    iget-object v1, p0, Lcom/mobeix/b/c/b/c;->a:Lcom/mobeix/b/c/b/a;

    invoke-direct {v0, v1, p1}, Lcom/mobeix/b/c/b/b;-><init>(Lcom/mobeix/b/c/b/a;[I)V

    new-array v1, p2, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    :goto_0
    if-ge v4, p2, :cond_1

    iget-object v6, p0, Lcom/mobeix/b/c/b/c;->a:Lcom/mobeix/b/c/b/a;

    iget v7, v6, Lcom/mobeix/b/c/b/a;->m:I

    add-int/2addr v7, v4

    iget-object v6, v6, Lcom/mobeix/b/c/b/a;->i:[I

    aget v6, v6, v7

    invoke-virtual {v0, v6}, Lcom/mobeix/b/c/b/b;->b(I)I

    move-result v6

    add-int/lit8 v7, p2, -0x1

    sub-int/2addr v7, v4

    aput v6, v1, v7

    if-eqz v6, :cond_0

    move v5, v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/mobeix/b/c/b/b;

    iget-object v4, p0, Lcom/mobeix/b/c/b/c;->a:Lcom/mobeix/b/c/b/a;

    invoke-direct {v0, v4, v1}, Lcom/mobeix/b/c/b/b;-><init>(Lcom/mobeix/b/c/b/a;[I)V

    iget-object v1, p0, Lcom/mobeix/b/c/b/c;->a:Lcom/mobeix/b/c/b/a;

    invoke-virtual {v1, p2, v3}, Lcom/mobeix/b/c/b/a;->a(II)Lcom/mobeix/b/c/b/b;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lcom/mobeix/b/c/b/c;->a(Lcom/mobeix/b/c/b/b;Lcom/mobeix/b/c/b/b;I)[Lcom/mobeix/b/c/b/b;

    move-result-object p2

    aget-object v0, p2, v2

    aget-object p2, p2, v3

    invoke-direct {p0, v0}, Lcom/mobeix/b/c/b/c;->a(Lcom/mobeix/b/c/b/b;)[I

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/mobeix/b/c/b/c;->a(Lcom/mobeix/b/c/b/b;[I)[I

    move-result-object p2

    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_4

    array-length v1, p1

    sub-int/2addr v1, v3

    iget-object v4, p0, Lcom/mobeix/b/c/b/c;->a:Lcom/mobeix/b/c/b/a;

    aget v5, v0, v2

    invoke-virtual {v4, v5}, Lcom/mobeix/b/c/b/a;->a(I)I

    move-result v4

    sub-int/2addr v1, v4

    if-ltz v1, :cond_3

    aget v4, p1, v1

    aget v5, p2, v2

    invoke-static {v4, v5}, Lcom/mobeix/b/c/b/a;->b(II)I

    move-result v4

    aput v4, p1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/mobeix/b/c/b/d;

    const-string p2, "Bad error location"

    invoke-direct {p1, p2}, Lcom/mobeix/b/c/b/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method
