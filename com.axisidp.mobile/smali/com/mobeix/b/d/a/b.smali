.class final Lcom/mobeix/b/d/a/b;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field final b:[B


# direct methods
.method private constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mobeix/b/d/a/b;->a:I

    iput-object p2, p0, Lcom/mobeix/b/d/a/b;->b:[B

    return-void
.end method

.method static a([BLcom/mobeix/b/d/a/e;)[Lcom/mobeix/b/d/a/b;
    .locals 13

    iget-object v0, p1, Lcom/mobeix/b/d/a/e;->f:Lcom/mobeix/b/d/a/e$b;

    iget-object v1, v0, Lcom/mobeix/b/d/a/e$b;->b:[Lcom/mobeix/b/d/a/e$a;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, v1, v4

    iget v6, v6, Lcom/mobeix/b/d/a/e$a;->a:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v5, [Lcom/mobeix/b/d/a/b;

    array-length v4, v1

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, v1, v5

    move v8, v3

    :goto_2
    iget v9, v7, Lcom/mobeix/b/d/a/e$a;->a:I

    if-ge v8, v9, :cond_1

    iget v9, v7, Lcom/mobeix/b/d/a/e$a;->b:I

    iget v10, v0, Lcom/mobeix/b/d/a/e$b;->a:I

    add-int/2addr v10, v9

    add-int/lit8 v11, v6, 0x1

    new-instance v12, Lcom/mobeix/b/d/a/b;

    new-array v10, v10, [B

    invoke-direct {v12, v9, v10}, Lcom/mobeix/b/d/a/b;-><init>(I[B)V

    aput-object v12, v2, v6

    add-int/lit8 v8, v8, 0x1

    move v6, v11

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    aget-object v1, v2, v3

    iget-object v1, v1, Lcom/mobeix/b/d/a/b;->b:[B

    array-length v1, v1

    iget v0, v0, Lcom/mobeix/b/d/a/e$b;->a:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    move v4, v3

    move v5, v4

    :goto_3
    if-ge v4, v0, :cond_4

    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_3

    aget-object v8, v2, v7

    iget-object v8, v8, Lcom/mobeix/b/d/a/b;->b:[B

    add-int/lit8 v9, v5, 0x1

    aget-byte v5, p0, v5

    aput-byte v5, v8, v4

    add-int/lit8 v7, v7, 0x1

    move v5, v9

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iget p1, p1, Lcom/mobeix/b/d/a/e;->a:I

    const/16 v4, 0x18

    if-ne p1, v4, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    move p1, v3

    :goto_5
    if-eqz p1, :cond_6

    const/16 v4, 0x8

    goto :goto_6

    :cond_6
    move v4, v6

    :goto_6
    move v7, v3

    :goto_7
    if-ge v7, v4, :cond_7

    aget-object v8, v2, v7

    iget-object v8, v8, Lcom/mobeix/b/d/a/b;->b:[B

    add-int/lit8 v9, v5, 0x1

    aget-byte v5, p0, v5

    aput-byte v5, v8, v0

    add-int/lit8 v7, v7, 0x1

    move v5, v9

    goto :goto_7

    :cond_7
    aget-object v0, v2, v3

    iget-object v0, v0, Lcom/mobeix/b/d/a/b;->b:[B

    array-length v0, v0

    :goto_8
    if-ge v1, v0, :cond_b

    move v4, v3

    :goto_9
    if-ge v4, v6, :cond_a

    if-eqz p1, :cond_8

    add-int/lit8 v7, v4, 0x8

    rem-int/2addr v7, v6

    goto :goto_a

    :cond_8
    move v7, v4

    :goto_a
    if-eqz p1, :cond_9

    const/4 v8, 0x7

    if-le v7, v8, :cond_9

    add-int/lit8 v8, v1, -0x1

    goto :goto_b

    :cond_9
    move v8, v1

    :goto_b
    aget-object v7, v2, v7

    iget-object v7, v7, Lcom/mobeix/b/d/a/b;->b:[B

    add-int/lit8 v9, v5, 0x1

    aget-byte v5, p0, v5

    aput-byte v5, v7, v8

    add-int/lit8 v4, v4, 0x1

    move v5, v9

    goto :goto_9

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_b
    array-length p0, p0

    if-ne v5, p0, :cond_c

    return-object v2

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
