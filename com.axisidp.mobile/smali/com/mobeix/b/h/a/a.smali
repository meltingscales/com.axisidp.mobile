.class final Lcom/mobeix/b/h/a/a;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/mobeix/b/c/b;

.field b:Lcom/mobeix/b/h/a/j;

.field c:Lcom/mobeix/b/h/a/g;

.field d:Z


# direct methods
.method constructor <init>(Lcom/mobeix/b/c/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/mobeix/b/c/b;->b:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/mobeix/b/h/a/a;->a:Lcom/mobeix/b/c/b;

    return-void

    :cond_0
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object p1

    throw p1
.end method

.method private a(III)I
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/b/h/a/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/b/h/a/a;->a:Lcom/mobeix/b/c/b;

    invoke-virtual {v0, p2, p1}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/b/h/a/a;->a:Lcom/mobeix/b/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    shl-int/lit8 p1, p3, 0x1

    or-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    shl-int/lit8 p1, p3, 0x1

    return p1
.end method


# virtual methods
.method final a()Lcom/mobeix/b/h/a/g;
    .locals 6

    iget-object v0, p0, Lcom/mobeix/b/h/a/a;->c:Lcom/mobeix/b/h/a/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    const/16 v4, 0x8

    if-ge v1, v3, :cond_1

    invoke-direct {p0, v1, v4, v2}, Lcom/mobeix/b/h/a/a;->a(III)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    invoke-direct {p0, v1, v4, v2}, Lcom/mobeix/b/h/a/a;->a(III)I

    move-result v2

    invoke-direct {p0, v4, v4, v2}, Lcom/mobeix/b/h/a/a;->a(III)I

    move-result v2

    invoke-direct {p0, v4, v1, v2}, Lcom/mobeix/b/h/a/a;->a(III)I

    move-result v1

    const/4 v2, 0x5

    :goto_1
    if-ltz v2, :cond_2

    invoke-direct {p0, v4, v2, v1}, Lcom/mobeix/b/h/a/a;->a(III)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/mobeix/b/h/a/a;->a:Lcom/mobeix/b/c/b;

    iget v2, v2, Lcom/mobeix/b/c/b;->b:I

    add-int/lit8 v3, v2, -0x7

    add-int/lit8 v5, v2, -0x1

    :goto_2
    if-lt v5, v3, :cond_3

    invoke-direct {p0, v4, v5, v0}, Lcom/mobeix/b/h/a/a;->a(III)I

    move-result v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, -0x8

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-direct {p0, v3, v4, v0}, Lcom/mobeix/b/h/a/a;->a(III)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1, v0}, Lcom/mobeix/b/h/a/g;->b(II)Lcom/mobeix/b/h/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/b/h/a/a;->c:Lcom/mobeix/b/h/a/g;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object v0

    throw v0
.end method

.method final b()Lcom/mobeix/b/h/a/j;
    .locals 7

    iget-object v0, p0, Lcom/mobeix/b/h/a/a;->b:Lcom/mobeix/b/h/a/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/b/h/a/a;->a:Lcom/mobeix/b/c/b;

    iget v0, v0, Lcom/mobeix/b/c/b;->b:I

    add-int/lit8 v1, v0, -0x11

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x6

    if-gt v1, v2, :cond_1

    invoke-static {v1}, Lcom/mobeix/b/h/a/j;->b(I)Lcom/mobeix/b/h/a/j;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v0, -0xb

    const/4 v2, 0x5

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    if-ltz v4, :cond_3

    add-int/lit8 v6, v0, -0x9

    :goto_1
    if-lt v6, v1, :cond_2

    invoke-direct {p0, v6, v4, v5}, Lcom/mobeix/b/h/a/a;->a(III)I

    move-result v5

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/mobeix/b/h/a/j;->c(I)Lcom/mobeix/b/h/a/j;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/mobeix/b/h/a/j;->a()I

    move-result v5

    if-ne v5, v0, :cond_4

    iput-object v4, p0, Lcom/mobeix/b/h/a/a;->b:Lcom/mobeix/b/h/a/j;

    return-object v4

    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    add-int/lit8 v4, v0, -0x9

    :goto_3
    if-lt v4, v1, :cond_5

    invoke-direct {p0, v2, v4, v3}, Lcom/mobeix/b/h/a/a;->a(III)I

    move-result v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lcom/mobeix/b/h/a/j;->c(I)Lcom/mobeix/b/h/a/j;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mobeix/b/h/a/j;->a()I

    move-result v2

    if-ne v2, v0, :cond_7

    iput-object v1, p0, Lcom/mobeix/b/h/a/a;->b:Lcom/mobeix/b/h/a/j;

    return-object v1

    :cond_7
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object v0

    throw v0
.end method

.method final c()[B
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/b/h/a/a;->a()Lcom/mobeix/b/h/a/g;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/b/h/a/a;->b()Lcom/mobeix/b/h/a/j;

    move-result-object v2

    iget-byte v1, v1, Lcom/mobeix/b/h/a/g;->b:B

    invoke-static {v1}, Lcom/mobeix/b/h/a/c;->a(I)Lcom/mobeix/b/h/a/c;

    move-result-object v1

    iget-object v3, v0, Lcom/mobeix/b/h/a/a;->a:Lcom/mobeix/b/c/b;

    iget v3, v3, Lcom/mobeix/b/c/b;->b:I

    iget-object v4, v0, Lcom/mobeix/b/h/a/a;->a:Lcom/mobeix/b/c/b;

    invoke-virtual {v1, v4, v3}, Lcom/mobeix/b/h/a/c;->a(Lcom/mobeix/b/c/b;I)V

    invoke-virtual {v2}, Lcom/mobeix/b/h/a/j;->a()I

    move-result v1

    new-instance v4, Lcom/mobeix/b/c/b;

    invoke-direct {v4, v1}, Lcom/mobeix/b/c/b;-><init>(I)V

    const/4 v5, 0x0

    const/16 v6, 0x9

    invoke-virtual {v4, v5, v5, v6, v6}, Lcom/mobeix/b/c/b;->a(IIII)V

    add-int/lit8 v7, v1, -0x8

    const/16 v8, 0x8

    invoke-virtual {v4, v7, v5, v8, v6}, Lcom/mobeix/b/c/b;->a(IIII)V

    invoke-virtual {v4, v5, v7, v6, v8}, Lcom/mobeix/b/c/b;->a(IIII)V

    iget-object v7, v2, Lcom/mobeix/b/h/a/j;->b:[I

    array-length v7, v7

    move v9, v5

    :goto_0
    const/4 v10, 0x2

    if-ge v9, v7, :cond_4

    iget-object v11, v2, Lcom/mobeix/b/h/a/j;->b:[I

    aget v11, v11, v9

    sub-int/2addr v11, v10

    move v12, v5

    :goto_1
    if-ge v12, v7, :cond_3

    if-nez v9, :cond_0

    if-eqz v12, :cond_2

    add-int/lit8 v13, v7, -0x1

    if-eq v12, v13, :cond_2

    :cond_0
    add-int/lit8 v13, v7, -0x1

    if-ne v9, v13, :cond_1

    if-eqz v12, :cond_2

    :cond_1
    iget-object v13, v2, Lcom/mobeix/b/h/a/j;->b:[I

    aget v13, v13, v12

    sub-int/2addr v13, v10

    const/4 v14, 0x5

    invoke-virtual {v4, v13, v11, v14, v14}, Lcom/mobeix/b/c/b;->a(IIII)V

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v7, v1, -0x11

    const/4 v9, 0x6

    const/4 v11, 0x1

    invoke-virtual {v4, v9, v6, v11, v7}, Lcom/mobeix/b/c/b;->a(IIII)V

    invoke-virtual {v4, v6, v9, v7, v11}, Lcom/mobeix/b/c/b;->a(IIII)V

    iget v6, v2, Lcom/mobeix/b/h/a/j;->a:I

    if-le v6, v9, :cond_5

    add-int/lit8 v1, v1, -0xb

    const/4 v6, 0x3

    invoke-virtual {v4, v1, v5, v6, v9}, Lcom/mobeix/b/c/b;->a(IIII)V

    invoke-virtual {v4, v5, v1, v9, v6}, Lcom/mobeix/b/c/b;->a(IIII)V

    :cond_5
    iget v1, v2, Lcom/mobeix/b/h/a/j;->d:I

    new-array v1, v1, [B

    add-int/lit8 v6, v3, -0x1

    move v12, v5

    move v13, v12

    move v14, v13

    move v7, v6

    :goto_2
    if-lez v7, :cond_c

    if-ne v7, v9, :cond_6

    add-int/lit8 v7, v7, -0x1

    :cond_6
    move v15, v5

    :goto_3
    if-ge v15, v3, :cond_b

    if-eqz v11, :cond_7

    sub-int v16, v6, v15

    move/from16 v5, v16

    goto :goto_4

    :cond_7
    move v5, v15

    :goto_4
    const/4 v9, 0x0

    :goto_5
    if-ge v9, v10, :cond_a

    sub-int v10, v7, v9

    invoke-virtual {v4, v10, v5}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v17

    if-nez v17, :cond_9

    add-int/lit8 v13, v13, 0x1

    shl-int/lit8 v14, v14, 0x1

    iget-object v8, v0, Lcom/mobeix/b/h/a/a;->a:Lcom/mobeix/b/c/b;

    invoke-virtual {v8, v10, v5}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v8

    if-eqz v8, :cond_8

    or-int/lit8 v8, v14, 0x1

    move v14, v8

    :cond_8
    const/16 v8, 0x8

    if-ne v13, v8, :cond_9

    add-int/lit8 v10, v12, 0x1

    int-to-byte v13, v14

    aput-byte v13, v1, v12

    move v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_9
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x2

    goto :goto_5

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x2

    goto :goto_3

    :cond_b
    xor-int/lit8 v11, v11, 0x1

    add-int/lit8 v7, v7, -0x2

    const/4 v5, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x2

    goto :goto_2

    :cond_c
    iget v2, v2, Lcom/mobeix/b/h/a/j;->d:I

    if-ne v12, v2, :cond_d

    return-object v1

    :cond_d
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object v1

    throw v1
.end method
