.class final Lcom/mobeix/b/d/a/a;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/mobeix/b/d/a/e;

.field private final b:Lcom/mobeix/b/c/b;

.field private final c:Lcom/mobeix/b/c/b;


# direct methods
.method constructor <init>(Lcom/mobeix/b/c/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/mobeix/b/c/b;->b:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x90

    if-gt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget v0, p1, Lcom/mobeix/b/c/b;->b:I

    iget v1, p1, Lcom/mobeix/b/c/b;->a:I

    invoke-static {v0, v1}, Lcom/mobeix/b/d/a/e;->a(II)Lcom/mobeix/b/d/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/b/d/a/a;->a:Lcom/mobeix/b/d/a/e;

    invoke-direct {p0, p1}, Lcom/mobeix/b/d/a/a;->a(Lcom/mobeix/b/c/b;)Lcom/mobeix/b/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/b/d/a/a;->b:Lcom/mobeix/b/c/b;

    new-instance p1, Lcom/mobeix/b/c/b;

    iget-object v0, p0, Lcom/mobeix/b/d/a/a;->b:Lcom/mobeix/b/c/b;

    iget v0, v0, Lcom/mobeix/b/c/b;->a:I

    iget-object v1, p0, Lcom/mobeix/b/d/a/a;->b:Lcom/mobeix/b/c/b;

    iget v1, v1, Lcom/mobeix/b/c/b;->b:I

    invoke-direct {p1, v0, v1}, Lcom/mobeix/b/c/b;-><init>(II)V

    iput-object p1, p0, Lcom/mobeix/b/d/a/a;->c:Lcom/mobeix/b/c/b;

    return-void

    :cond_0
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object p1

    throw p1
.end method

.method private a(Lcom/mobeix/b/c/b;)Lcom/mobeix/b/c/b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/mobeix/b/d/a/a;->a:Lcom/mobeix/b/d/a/e;

    iget v2, v2, Lcom/mobeix/b/d/a/e;->b:I

    iget-object v3, v0, Lcom/mobeix/b/d/a/a;->a:Lcom/mobeix/b/d/a/e;

    iget v3, v3, Lcom/mobeix/b/d/a/e;->c:I

    iget v4, v1, Lcom/mobeix/b/c/b;->b:I

    if-ne v4, v2, :cond_5

    iget-object v4, v0, Lcom/mobeix/b/d/a/a;->a:Lcom/mobeix/b/d/a/e;

    iget v4, v4, Lcom/mobeix/b/d/a/e;->d:I

    iget-object v5, v0, Lcom/mobeix/b/d/a/a;->a:Lcom/mobeix/b/d/a/e;

    iget v5, v5, Lcom/mobeix/b/d/a/e;->e:I

    div-int/2addr v2, v4

    div-int/2addr v3, v5

    mul-int v6, v2, v4

    mul-int v7, v3, v5

    new-instance v8, Lcom/mobeix/b/c/b;

    invoke-direct {v8, v7, v6}, Lcom/mobeix/b/c/b;-><init>(II)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_4

    mul-int v9, v7, v4

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v3, :cond_3

    mul-int v11, v10, v5

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v4, :cond_2

    add-int/lit8 v13, v4, 0x2

    mul-int/2addr v13, v7

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v12

    add-int v14, v9, v12

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v5, :cond_1

    add-int/lit8 v16, v5, 0x2

    mul-int v16, v16, v10

    add-int/lit8 v16, v16, 0x1

    add-int v6, v16, v15

    invoke-virtual {v1, v6, v13}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int v6, v11, v15

    invoke-virtual {v8, v6, v14}, Lcom/mobeix/b/c/b;->b(II)V

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    return-object v8

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const v2, 0x19a

    invoke-static {v2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(IIII)Z
    .locals 0

    if-gez p1, :cond_0

    add-int/2addr p1, p3

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p3, p3, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p2, p3

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, p4

    add-int/lit8 p4, p4, 0x4

    and-int/lit8 p3, p4, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p1, p3

    :cond_1
    iget-object p3, p0, Lcom/mobeix/b/d/a/a;->c:Lcom/mobeix/b/c/b;

    invoke-virtual {p3, p2, p1}, Lcom/mobeix/b/c/b;->b(II)V

    iget-object p3, p0, Lcom/mobeix/b/d/a/a;->b:Lcom/mobeix/b/c/b;

    invoke-virtual {p3, p2, p1}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result p1

    return p1
.end method

.method private b(IIII)I
    .locals 5

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, -0x1

    invoke-direct {p0, v0, v3, p3, p4}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2, v1, p3, p4}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v2, v3, p3, p4}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v2, p2, p3, p4}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v1, p3, p4}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v3, p3, p4}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method


# virtual methods
.method final a()[B
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mobeix/b/d/a/a;->a:Lcom/mobeix/b/d/a/e;

    iget v1, v1, Lcom/mobeix/b/d/a/e;->g:I

    new-array v1, v1, [B

    iget-object v2, v0, Lcom/mobeix/b/d/a/a;->b:Lcom/mobeix/b/c/b;

    iget v2, v2, Lcom/mobeix/b/c/b;->b:I

    iget-object v3, v0, Lcom/mobeix/b/d/a/a;->b:Lcom/mobeix/b/c/b;

    iget v3, v3, Lcom/mobeix/b/c/b;->a:I

    const/4 v5, 0x0

    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    const/4 v6, 0x4

    :cond_0
    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ne v6, v2, :cond_8

    if-nez v7, :cond_8

    if-nez v8, :cond_8

    add-int/lit8 v8, v9, 0x1

    add-int/lit8 v4, v2, -0x1

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v16

    shl-int/lit8 v16, v16, 0x1

    invoke-direct {v0, v4, v15, v2, v3}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_1

    or-int/lit8 v16, v16, 0x1

    :cond_1
    shl-int/lit8 v16, v16, 0x1

    invoke-direct {v0, v4, v14, v2, v3}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v16, v16, 0x1

    :cond_2
    shl-int/lit8 v4, v16, 0x1

    add-int/lit8 v13, v3, -0x2

    invoke-direct {v0, v5, v13, v2, v3}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v13

    if-eqz v13, :cond_3

    or-int/lit8 v4, v4, 0x1

    :cond_3
    shl-int/2addr v4, v15

    add-int/lit8 v13, v3, -0x1

    invoke-direct {v0, v5, v13, v2, v3}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_4

    or-int/lit8 v4, v4, 0x1

    :cond_4
    shl-int/2addr v4, v15

    invoke-direct {v0, v15, v13, v2, v3}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_5

    or-int/lit8 v4, v4, 0x1

    :cond_5
    shl-int/2addr v4, v15

    invoke-direct {v0, v14, v13, v2, v3}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v14

    if-eqz v14, :cond_6

    or-int/lit8 v4, v4, 0x1

    :cond_6
    shl-int/2addr v4, v15

    const/4 v14, 0x3

    invoke-direct {v0, v14, v13, v2, v3}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v13

    if-eqz v13, :cond_7

    or-int/lit8 v4, v4, 0x1

    :cond_7
    int-to-byte v4, v4

    aput-byte v4, v1, v9

    add-int/lit8 v6, v6, -0x2

    add-int/lit8 v7, v7, 0x2

    move v9, v8

    move v8, v15

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v4, v2, -0x2

    if-ne v6, v4, :cond_10

    if-nez v7, :cond_10

    and-int/lit8 v13, v3, 0x3

    if-eqz v13, :cond_10

    if-nez v10, :cond_10

    add-int/lit8 v10, v9, 0x1

    add-int/lit8 v13, v2, -0x3

    invoke-direct {v0, v13, v5, v2, v3}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v13

    shl-int/2addr v13, v15

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_9

    or-int/lit8 v13, v13, 0x1

    :cond_9
    shl-int/lit8 v4, v13, 0x1

    add-int/lit8 v13, v2, -0x1

    invoke-direct {v0, v13, v5, v2, v3}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v13

    if-eqz v13, :cond_a

    or-int/lit8 v4, v4, 0x1

    :cond_a
    shl-int/2addr v4, v15

    add-int/lit8 v13, v3, -0x4

    invoke-direct {v0, v5, v13, v2, v3}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v13

    if-eqz v13, :cond_b

    or-int/lit8 v4, v4, 0x1

    :cond_b
    shl-int/2addr v4, v15

    add-int/lit8 v13, v3, -0x3

    invoke-direct {v0, v5, v13, v2, v3}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v13

    if-eqz v13, :cond_c

    or-int/lit8 v4, v4, 0x1

    :cond_c
    shl-int/2addr v4, v15

    add-int/lit8 v13, v3, -0x2

    invoke-direct {v0, v5, v13, v2, v3}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v13

    if-eqz v13, :cond_d

    or-int/lit8 v4, v4, 0x1

    :cond_d
    shl-int/2addr v4, v15

    add-int/lit8 v13, v3, -0x1

    invoke-direct {v0, v5, v13, v2, v3}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v14

    if-eqz v14, :cond_e

    or-int/lit8 v4, v4, 0x1

    :cond_e
    shl-int/2addr v4, v15

    invoke-direct {v0, v15, v13, v2, v3}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v13

    if-eqz v13, :cond_f

    or-int/lit8 v4, v4, 0x1

    :cond_f
    int-to-byte v4, v4

    aput-byte v4, v1, v9

    add-int/lit8 v6, v6, -0x2

    add-int/lit8 v7, v7, 0x2

    move v9, v10

    move v10, v15

    goto/16 :goto_0

    :cond_10
    add-int/lit8 v13, v2, 0x4

    if-ne v6, v13, :cond_18

    if-ne v7, v14, :cond_18

    and-int/lit8 v13, v3, 0x7

    if-nez v13, :cond_18

    if-nez v11, :cond_18

    add-int/lit8 v4, v9, 0x1

    add-int/lit8 v11, v2, -0x1

    invoke-direct {v0, v11, v5, v2, v3}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v13

    shl-int/2addr v13, v15

    add-int/lit8 v14, v3, -0x1

    invoke-direct {v0, v11, v14, v2, v3}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v11

    if-eqz v11, :cond_11

    or-int/lit8 v13, v13, 0x1

    :cond_11
    shl-int/lit8 v11, v13, 0x1

    add-int/lit8 v13, v3, -0x3

    invoke-direct {v0, v5, v13, v2, v3}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v16

    if-eqz v16, :cond_12

    or-int/lit8 v11, v11, 0x1

    :cond_12
    shl-int/2addr v11, v15

    add-int/lit8 v15, v3, -0x2

    invoke-direct {v0, v5, v15, v2, v3}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v16

    if-eqz v16, :cond_13

    or-int/lit8 v11, v11, 0x1

    :cond_13
    move/from16 v16, v4

    const/4 v4, 0x1

    shl-int/2addr v11, v4

    invoke-direct {v0, v5, v14, v2, v3}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_14

    or-int/lit8 v11, v11, 0x1

    :cond_14
    shl-int/2addr v11, v4

    invoke-direct {v0, v4, v13, v2, v3}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v13

    if-eqz v13, :cond_15

    or-int/lit8 v11, v11, 0x1

    :cond_15
    shl-int/2addr v11, v4

    invoke-direct {v0, v4, v15, v2, v3}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v13

    if-eqz v13, :cond_16

    or-int/lit8 v11, v11, 0x1

    :cond_16
    shl-int/2addr v11, v4

    invoke-direct {v0, v4, v14, v2, v3}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v13

    if-eqz v13, :cond_17

    or-int/lit8 v11, v11, 0x1

    :cond_17
    int-to-byte v4, v11

    aput-byte v4, v1, v9

    add-int/lit8 v6, v6, -0x2

    add-int/lit8 v7, v7, 0x2

    move/from16 v9, v16

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_18
    if-ne v6, v4, :cond_20

    if-nez v7, :cond_20

    and-int/lit8 v13, v3, 0x7

    const/4 v15, 0x4

    if-ne v13, v15, :cond_20

    if-nez v12, :cond_20

    add-int/lit8 v12, v9, 0x1

    add-int/lit8 v13, v2, -0x3

    invoke-direct {v0, v13, v5, v2, v3}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v13

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_19

    or-int/lit8 v13, v13, 0x1

    :cond_19
    shl-int/lit8 v4, v13, 0x1

    add-int/lit8 v13, v2, -0x1

    invoke-direct {v0, v13, v5, v2, v3}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v13

    if-eqz v13, :cond_1a

    or-int/lit8 v4, v4, 0x1

    :cond_1a
    shl-int/2addr v4, v15

    add-int/lit8 v13, v3, -0x2

    invoke-direct {v0, v5, v13, v2, v3}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v13

    if-eqz v13, :cond_1b

    or-int/lit8 v4, v4, 0x1

    :cond_1b
    shl-int/2addr v4, v15

    add-int/lit8 v13, v3, -0x1

    invoke-direct {v0, v5, v13, v2, v3}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_1c

    or-int/lit8 v4, v4, 0x1

    :cond_1c
    shl-int/2addr v4, v15

    invoke-direct {v0, v15, v13, v2, v3}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_1d

    or-int/lit8 v4, v4, 0x1

    :cond_1d
    shl-int/2addr v4, v15

    invoke-direct {v0, v14, v13, v2, v3}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v14

    if-eqz v14, :cond_1e

    or-int/lit8 v4, v4, 0x1

    :cond_1e
    shl-int/2addr v4, v15

    const/4 v14, 0x3

    invoke-direct {v0, v14, v13, v2, v3}, Lcom/mobeix/b/d/a/a;->a(IIII)Z

    move-result v13

    if-eqz v13, :cond_1f

    or-int/lit8 v4, v4, 0x1

    :cond_1f
    int-to-byte v4, v4

    aput-byte v4, v1, v9

    add-int/lit8 v6, v6, -0x2

    add-int/lit8 v7, v7, 0x2

    move v9, v12

    move v12, v15

    goto :goto_0

    :cond_20
    if-ge v6, v2, :cond_21

    if-ltz v7, :cond_21

    iget-object v4, v0, Lcom/mobeix/b/d/a/a;->c:Lcom/mobeix/b/c/b;

    invoke-virtual {v4, v7, v6}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v4

    if-nez v4, :cond_21

    add-int/lit8 v4, v9, 0x1

    invoke-direct {v0, v6, v7, v2, v3}, Lcom/mobeix/b/d/a/a;->b(IIII)I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v1, v9

    move v9, v4

    :cond_21
    add-int/lit8 v6, v6, -0x2

    add-int/lit8 v7, v7, 0x2

    if-ltz v6, :cond_22

    if-lt v7, v3, :cond_20

    :cond_22
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x3

    :cond_23
    if-ltz v6, :cond_24

    if-ge v7, v3, :cond_24

    iget-object v4, v0, Lcom/mobeix/b/d/a/a;->c:Lcom/mobeix/b/c/b;

    invoke-virtual {v4, v7, v6}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v4

    if-nez v4, :cond_24

    add-int/lit8 v4, v9, 0x1

    invoke-direct {v0, v6, v7, v2, v3}, Lcom/mobeix/b/d/a/a;->b(IIII)I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v1, v9

    move v9, v4

    :cond_24
    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v7, -0x2

    if-ge v6, v2, :cond_25

    if-gez v7, :cond_23

    :cond_25
    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v7, v7, 0x1

    :goto_0
    if-lt v6, v2, :cond_0

    if-lt v7, v3, :cond_0

    iget-object v2, v0, Lcom/mobeix/b/d/a/a;->a:Lcom/mobeix/b/d/a/e;

    iget v2, v2, Lcom/mobeix/b/d/a/e;->g:I

    if-ne v9, v2, :cond_26

    return-object v1

    :cond_26
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object v1

    throw v1
.end method
