.class public final Lcom/mobeix/b/g/a/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/mobeix/b/g/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobeix/b/g/a/a/a;

    invoke-direct {v0}, Lcom/mobeix/b/g/a/a/a;-><init>()V

    sput-object v0, Lcom/mobeix/b/g/a/j;->a:Lcom/mobeix/b/g/a/a/a;

    return-void
.end method

.method private static a([I)I
    .locals 4

    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a(I[I[I[I[[I)Lcom/mobeix/b/c/e;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    array-length v3, v2

    new-array v4, v3, [I

    const/16 v5, 0x64

    :goto_0
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_1b

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_0

    aget v8, v2, v7

    aget-object v9, p4, v7

    aget v10, v4, v7

    aget v9, v9, v10

    aput v9, v0, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :try_start_0
    array-length v8, v0

    if-eqz v8, :cond_16

    add-int/lit8 v8, p0, 0x1

    shl-int v8, v7, v8

    if-eqz v1, :cond_1

    array-length v9, v1

    div-int/lit8 v10, v8, 0x2

    add-int/lit8 v10, v10, 0x3

    if-gt v9, v10, :cond_15

    :cond_1
    if-ltz v8, :cond_15

    const/16 v9, 0x200

    if-gt v8, v9, :cond_15

    sget-object v9, Lcom/mobeix/b/g/a/j;->a:Lcom/mobeix/b/g/a/a/a;

    new-instance v10, Lcom/mobeix/b/g/a/a/c;

    iget-object v11, v9, Lcom/mobeix/b/g/a/a/a;->a:Lcom/mobeix/b/g/a/a/b;

    invoke-direct {v10, v11, v0}, Lcom/mobeix/b/g/a/a/c;-><init>(Lcom/mobeix/b/g/a/a/b;[I)V

    new-array v11, v8, [I

    move v12, v8

    const/4 v13, 0x0

    :goto_2
    if-lez v12, :cond_3

    iget-object v14, v9, Lcom/mobeix/b/g/a/a/a;->a:Lcom/mobeix/b/g/a/a/b;

    iget-object v14, v14, Lcom/mobeix/b/g/a/a/b;->b:[I

    aget v14, v14, v12

    invoke-virtual {v10, v14}, Lcom/mobeix/b/g/a/a/c;->b(I)I

    move-result v14

    sub-int v15, v8, v12

    aput v14, v11, v15

    if-eqz v14, :cond_2

    move v13, v7

    :cond_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_3
    if-nez v13, :cond_4

    move/from16 v16, v6

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_4
    iget-object v10, v9, Lcom/mobeix/b/g/a/a/a;->a:Lcom/mobeix/b/g/a/a/b;

    iget-object v10, v10, Lcom/mobeix/b/g/a/a/b;->e:Lcom/mobeix/b/g/a/a/c;

    if-eqz v1, :cond_5

    array-length v13, v1

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_5

    aget v15, v1, v14

    iget-object v5, v9, Lcom/mobeix/b/g/a/a/a;->a:Lcom/mobeix/b/g/a/a/b;

    array-length v12, v0

    sub-int/2addr v12, v7

    sub-int/2addr v12, v15

    iget-object v5, v5, Lcom/mobeix/b/g/a/a/b;->b:[I

    aget v5, v5, v12

    new-instance v12, Lcom/mobeix/b/g/a/a/c;

    iget-object v15, v9, Lcom/mobeix/b/g/a/a/a;->a:Lcom/mobeix/b/g/a/a/b;

    const/4 v7, 0x2

    new-array v2, v7, [I

    iget-object v7, v9, Lcom/mobeix/b/g/a/a/a;->a:Lcom/mobeix/b/g/a/a/b;
    :try_end_0
    .catch Lcom/mobeix/b/d; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v16, v6

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v7, v6, v5}, Lcom/mobeix/b/g/a/a/b;->c(II)I

    move-result v5

    aput v5, v2, v6

    const/4 v5, 0x1

    aput v5, v2, v5

    invoke-direct {v12, v15, v2}, Lcom/mobeix/b/g/a/a/c;-><init>(Lcom/mobeix/b/g/a/a/b;[I)V

    invoke-virtual {v10, v12}, Lcom/mobeix/b/g/a/a/c;->c(Lcom/mobeix/b/g/a/a/c;)Lcom/mobeix/b/g/a/a/c;

    move-result-object v10

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p3

    move/from16 v6, v16

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    move/from16 v16, v6

    new-instance v2, Lcom/mobeix/b/g/a/a/c;

    iget-object v5, v9, Lcom/mobeix/b/g/a/a/a;->a:Lcom/mobeix/b/g/a/a/b;

    invoke-direct {v2, v5, v11}, Lcom/mobeix/b/g/a/a/c;-><init>(Lcom/mobeix/b/g/a/a/b;[I)V

    iget-object v5, v9, Lcom/mobeix/b/g/a/a/a;->a:Lcom/mobeix/b/g/a/a/b;

    const/4 v6, 0x1

    invoke-virtual {v5, v8, v6}, Lcom/mobeix/b/g/a/a/b;->a(II)Lcom/mobeix/b/g/a/a/c;

    move-result-object v5

    iget-object v7, v5, Lcom/mobeix/b/g/a/a/c;->b:[I

    array-length v7, v7

    sub-int/2addr v7, v6

    iget-object v10, v2, Lcom/mobeix/b/g/a/a/c;->b:[I

    array-length v10, v10

    sub-int/2addr v10, v6

    if-ge v7, v10, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    :goto_4
    iget-object v6, v9, Lcom/mobeix/b/g/a/a/a;->a:Lcom/mobeix/b/g/a/a/b;

    iget-object v6, v6, Lcom/mobeix/b/g/a/a/b;->d:Lcom/mobeix/b/g/a/a/c;

    iget-object v7, v9, Lcom/mobeix/b/g/a/a/a;->a:Lcom/mobeix/b/g/a/a/b;

    iget-object v7, v7, Lcom/mobeix/b/g/a/a/b;->e:Lcom/mobeix/b/g/a/a/c;

    :goto_5
    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    move-object/from16 v20, v7

    move-object v7, v6

    move-object/from16 v6, v20

    iget-object v10, v2, Lcom/mobeix/b/g/a/a/c;->b:[I

    array-length v10, v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    div-int/lit8 v11, v8, 0x2

    if-lt v10, v11, :cond_c

    invoke-virtual {v2}, Lcom/mobeix/b/g/a/a/c;->a()Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v10, v9, Lcom/mobeix/b/g/a/a/a;->a:Lcom/mobeix/b/g/a/a/b;

    iget-object v10, v10, Lcom/mobeix/b/g/a/a/b;->d:Lcom/mobeix/b/g/a/a/c;

    iget-object v11, v2, Lcom/mobeix/b/g/a/a/c;->b:[I

    array-length v11, v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    invoke-virtual {v2, v11}, Lcom/mobeix/b/g/a/a/c;->a(I)I

    move-result v11

    iget-object v12, v9, Lcom/mobeix/b/g/a/a/a;->a:Lcom/mobeix/b/g/a/a/b;

    invoke-virtual {v12, v11}, Lcom/mobeix/b/g/a/a/b;->a(I)I

    move-result v11

    :goto_6
    iget-object v12, v5, Lcom/mobeix/b/g/a/a/c;->b:[I

    array-length v12, v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    iget-object v14, v2, Lcom/mobeix/b/g/a/a/c;->b:[I

    array-length v14, v14

    sub-int/2addr v14, v13

    if-lt v12, v14, :cond_a

    invoke-virtual {v5}, Lcom/mobeix/b/g/a/a/c;->a()Z

    move-result v12

    if-nez v12, :cond_a

    iget-object v12, v5, Lcom/mobeix/b/g/a/a/c;->b:[I

    array-length v12, v12

    sub-int/2addr v12, v13

    iget-object v14, v2, Lcom/mobeix/b/g/a/a/c;->b:[I

    array-length v14, v14

    sub-int/2addr v14, v13

    sub-int/2addr v12, v14

    iget-object v14, v9, Lcom/mobeix/b/g/a/a/a;->a:Lcom/mobeix/b/g/a/a/b;

    iget-object v15, v5, Lcom/mobeix/b/g/a/a/c;->b:[I

    array-length v15, v15

    sub-int/2addr v15, v13

    invoke-virtual {v5, v15}, Lcom/mobeix/b/g/a/a/c;->a(I)I

    move-result v13

    invoke-virtual {v14, v13, v11}, Lcom/mobeix/b/g/a/a/b;->d(II)I

    move-result v13

    iget-object v14, v9, Lcom/mobeix/b/g/a/a/a;->a:Lcom/mobeix/b/g/a/a/b;

    invoke-virtual {v14, v12, v13}, Lcom/mobeix/b/g/a/a/b;->a(II)Lcom/mobeix/b/g/a/a/c;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/mobeix/b/g/a/a/c;->a(Lcom/mobeix/b/g/a/a/c;)Lcom/mobeix/b/g/a/a/c;

    move-result-object v10

    if-ltz v12, :cond_9

    if-nez v13, :cond_7

    iget-object v12, v2, Lcom/mobeix/b/g/a/a/c;->a:Lcom/mobeix/b/g/a/a/b;

    iget-object v12, v12, Lcom/mobeix/b/g/a/a/b;->d:Lcom/mobeix/b/g/a/a/c;

    move-object/from16 v17, v10

    move/from16 v18, v11

    goto :goto_8

    :cond_7
    iget-object v14, v2, Lcom/mobeix/b/g/a/a/c;->b:[I

    array-length v14, v14

    add-int/2addr v12, v14

    new-array v12, v12, [I

    const/4 v15, 0x0

    :goto_7
    move-object/from16 v17, v10

    if-ge v15, v14, :cond_8

    iget-object v10, v2, Lcom/mobeix/b/g/a/a/c;->a:Lcom/mobeix/b/g/a/a/b;

    move/from16 v18, v11

    iget-object v11, v2, Lcom/mobeix/b/g/a/a/c;->b:[I

    aget v11, v11, v15

    invoke-virtual {v10, v11, v13}, Lcom/mobeix/b/g/a/a/b;->d(II)I

    move-result v10

    aput v10, v12, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v17

    move/from16 v11, v18

    goto :goto_7

    :cond_8
    move/from16 v18, v11

    new-instance v10, Lcom/mobeix/b/g/a/a/c;

    iget-object v11, v2, Lcom/mobeix/b/g/a/a/c;->a:Lcom/mobeix/b/g/a/a/b;

    invoke-direct {v10, v11, v12}, Lcom/mobeix/b/g/a/a/c;-><init>(Lcom/mobeix/b/g/a/a/b;[I)V

    move-object v12, v10

    :goto_8
    invoke-virtual {v5, v12}, Lcom/mobeix/b/g/a/a/c;->b(Lcom/mobeix/b/g/a/a/c;)Lcom/mobeix/b/g/a/a/c;

    move-result-object v5

    move-object/from16 v10, v17

    move/from16 v11, v18

    goto :goto_6

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_a
    invoke-virtual {v10, v6}, Lcom/mobeix/b/g/a/a/c;->c(Lcom/mobeix/b/g/a/a/c;)Lcom/mobeix/b/g/a/a/c;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/mobeix/b/g/a/a/c;->b(Lcom/mobeix/b/g/a/a/c;)Lcom/mobeix/b/g/a/a/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mobeix/b/g/a/a/c;->b()Lcom/mobeix/b/g/a/a/c;

    move-result-object v7

    goto/16 :goto_5

    :cond_b
    invoke-static {}, Lcom/mobeix/b/d;->a()Lcom/mobeix/b/d;

    move-result-object v2

    throw v2

    :cond_c
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lcom/mobeix/b/g/a/a/c;->a(I)I

    move-result v7

    if-eqz v7, :cond_14

    iget-object v5, v9, Lcom/mobeix/b/g/a/a/a;->a:Lcom/mobeix/b/g/a/a/b;

    invoke-virtual {v5, v7}, Lcom/mobeix/b/g/a/a/b;->a(I)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/mobeix/b/g/a/a/c;->c(I)Lcom/mobeix/b/g/a/a/c;

    move-result-object v6

    invoke-virtual {v2, v5}, Lcom/mobeix/b/g/a/a/c;->c(I)Lcom/mobeix/b/g/a/a/c;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/mobeix/b/g/a/a/c;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v2, v5, v6

    aget-object v2, v5, v7

    aget-object v5, v5, v6

    invoke-virtual {v9, v2}, Lcom/mobeix/b/g/a/a/a;->a(Lcom/mobeix/b/g/a/a/c;)[I

    move-result-object v6

    invoke-virtual {v9, v5, v2, v6}, Lcom/mobeix/b/g/a/a/a;->a(Lcom/mobeix/b/g/a/a/c;Lcom/mobeix/b/g/a/a/c;[I)[I

    move-result-object v2

    const/4 v5, 0x0

    :goto_9
    array-length v7, v6

    if-ge v5, v7, :cond_f

    array-length v7, v0

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    iget-object v10, v9, Lcom/mobeix/b/g/a/a/a;->a:Lcom/mobeix/b/g/a/a/b;

    aget v11, v6, v5

    if-eqz v11, :cond_e

    iget-object v10, v10, Lcom/mobeix/b/g/a/a/b;->c:[I

    aget v10, v10, v11

    sub-int/2addr v7, v10

    if-ltz v7, :cond_d

    iget-object v10, v9, Lcom/mobeix/b/g/a/a/a;->a:Lcom/mobeix/b/g/a/a/b;

    aget v11, v0, v7

    aget v12, v2, v5

    invoke-virtual {v10, v11, v12}, Lcom/mobeix/b/g/a/a/b;->c(II)I

    move-result v10

    aput v10, v0, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_d
    invoke-static {}, Lcom/mobeix/b/d;->a()Lcom/mobeix/b/d;

    move-result-object v2

    throw v2

    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_f
    array-length v2, v6

    move v6, v2

    :goto_a
    array-length v2, v0

    const/4 v5, 0x4

    if-lt v2, v5, :cond_13

    const/4 v2, 0x0

    aget v5, v0, v2

    array-length v2, v0

    if-gt v5, v2, :cond_12

    if-nez v5, :cond_11

    array-length v2, v0

    if-ge v8, v2, :cond_10

    array-length v2, v0

    sub-int/2addr v2, v8

    const/4 v5, 0x0

    aput v2, v0, v5

    goto :goto_b

    :cond_10
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object v2

    throw v2

    :cond_11
    :goto_b
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobeix/b/g/a/e;->a([ILjava/lang/String;)Lcom/mobeix/b/c/e;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/mobeix/b/c/e;->e:Ljava/lang/Integer;

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/mobeix/b/c/e;->f:Ljava/lang/Integer;

    return-object v2

    :cond_12
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object v2

    throw v2

    :cond_13
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object v2

    throw v2

    :cond_14
    invoke-static {}, Lcom/mobeix/b/d;->a()Lcom/mobeix/b/d;

    move-result-object v2

    throw v2

    :cond_15
    move/from16 v16, v6

    invoke-static {}, Lcom/mobeix/b/d;->a()Lcom/mobeix/b/d;

    move-result-object v2

    throw v2

    :cond_16
    move/from16 v16, v6

    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object v2

    throw v2
    :try_end_1
    .catch Lcom/mobeix/b/d; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move/from16 v16, v6

    :catch_1
    if-eqz v3, :cond_1a

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v3, :cond_19

    aget v2, v4, v6

    aget-object v5, p4, v6

    array-length v5, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    if-ge v2, v5, :cond_17

    aget v2, v4, v6

    add-int/2addr v2, v7

    aput v2, v4, v6

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    aput v2, v4, v6

    add-int/lit8 v5, v3, -0x1

    if-eq v6, v5, :cond_18

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_18
    invoke-static {}, Lcom/mobeix/b/d;->a()Lcom/mobeix/b/d;

    move-result-object v0

    throw v0

    :cond_19
    :goto_d
    move-object/from16 v2, p3

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, Lcom/mobeix/b/d;->a()Lcom/mobeix/b/d;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, Lcom/mobeix/b/d;->a()Lcom/mobeix/b/d;

    move-result-object v0

    throw v0
.end method

.method public static a(Lcom/mobeix/b/c/b;Lcom/mobeix/b/o;Lcom/mobeix/b/o;Lcom/mobeix/b/o;Lcom/mobeix/b/o;II)Lcom/mobeix/b/c/e;
    .locals 23

    new-instance v6, Lcom/mobeix/b/g/a/c;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mobeix/b/g/a/c;-><init>(Lcom/mobeix/b/c/b;Lcom/mobeix/b/o;Lcom/mobeix/b/o;Lcom/mobeix/b/o;Lcom/mobeix/b/o;)V

    const/4 v1, 0x0

    move v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v13, 0x2

    if-ge v2, v13, :cond_e

    if-eqz p1, :cond_0

    const/4 v10, 0x1

    move-object/from16 v7, p0

    move-object v8, v6

    move-object/from16 v9, p1

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-static/range {v7 .. v12}, Lcom/mobeix/b/g/a/j;->a(Lcom/mobeix/b/c/b;Lcom/mobeix/b/g/a/c;Lcom/mobeix/b/o;ZII)Lcom/mobeix/b/g/a/h;

    move-result-object v3

    :cond_0
    if-eqz p3, :cond_1

    const/4 v10, 0x0

    move-object/from16 v7, p0

    move-object v8, v6

    move-object/from16 v9, p3

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-static/range {v7 .. v12}, Lcom/mobeix/b/g/a/j;->a(Lcom/mobeix/b/c/b;Lcom/mobeix/b/g/a/c;Lcom/mobeix/b/o;ZII)Lcom/mobeix/b/g/a/h;

    move-result-object v4

    :cond_1
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/mobeix/b/g/a/h;->b()Lcom/mobeix/b/g/a/a;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/mobeix/b/g/a/h;->b()Lcom/mobeix/b/g/a/a;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    iget v8, v5, Lcom/mobeix/b/g/a/a;->a:I

    iget v9, v7, Lcom/mobeix/b/g/a/a;->a:I

    if-eq v8, v9, :cond_7

    iget v8, v5, Lcom/mobeix/b/g/a/a;->b:I

    iget v9, v7, Lcom/mobeix/b/g/a/a;->b:I

    if-eq v8, v9, :cond_7

    iget v8, v5, Lcom/mobeix/b/g/a/a;->e:I

    iget v7, v7, Lcom/mobeix/b/g/a/a;->e:I

    if-eq v8, v7, :cond_7

    goto :goto_3

    :cond_5
    :goto_2
    if-nez v4, :cond_6

    :goto_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lcom/mobeix/b/g/a/h;->b()Lcom/mobeix/b/g/a/a;

    move-result-object v5

    :cond_7
    :goto_4
    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v3}, Lcom/mobeix/b/g/a/j;->a(Lcom/mobeix/b/g/a/h;)Lcom/mobeix/b/g/a/c;

    move-result-object v7

    invoke-static {v4}, Lcom/mobeix/b/g/a/j;->a(Lcom/mobeix/b/g/a/h;)Lcom/mobeix/b/g/a/c;

    move-result-object v8

    if-nez v7, :cond_9

    move-object v7, v8

    goto :goto_5

    :cond_9
    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    new-instance v9, Lcom/mobeix/b/g/a/c;

    iget-object v15, v7, Lcom/mobeix/b/g/a/c;->a:Lcom/mobeix/b/c/b;

    iget-object v10, v7, Lcom/mobeix/b/g/a/c;->b:Lcom/mobeix/b/o;

    iget-object v7, v7, Lcom/mobeix/b/g/a/c;->c:Lcom/mobeix/b/o;

    iget-object v11, v8, Lcom/mobeix/b/g/a/c;->d:Lcom/mobeix/b/o;

    iget-object v8, v8, Lcom/mobeix/b/g/a/c;->e:Lcom/mobeix/b/o;

    move-object v14, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, Lcom/mobeix/b/g/a/c;-><init>(Lcom/mobeix/b/c/b;Lcom/mobeix/b/o;Lcom/mobeix/b/o;Lcom/mobeix/b/o;Lcom/mobeix/b/o;)V

    move-object v7, v9

    :goto_5
    new-instance v8, Lcom/mobeix/b/g/a/f;

    invoke-direct {v8, v5, v7}, Lcom/mobeix/b/g/a/f;-><init>(Lcom/mobeix/b/g/a/a;Lcom/mobeix/b/g/a/c;)V

    move-object v5, v8

    :goto_6
    if-eqz v5, :cond_d

    if-nez v2, :cond_c

    iget-object v7, v5, Lcom/mobeix/b/g/a/f;->c:Lcom/mobeix/b/g/a/c;

    if-eqz v7, :cond_c

    iget-object v7, v5, Lcom/mobeix/b/g/a/f;->c:Lcom/mobeix/b/g/a/c;

    iget v7, v7, Lcom/mobeix/b/g/a/c;->h:I

    iget v8, v6, Lcom/mobeix/b/g/a/c;->h:I

    if-lt v7, v8, :cond_b

    iget-object v7, v5, Lcom/mobeix/b/g/a/f;->c:Lcom/mobeix/b/g/a/c;

    iget v7, v7, Lcom/mobeix/b/g/a/c;->i:I

    iget v8, v6, Lcom/mobeix/b/g/a/c;->i:I

    if-le v7, v8, :cond_c

    :cond_b
    iget-object v6, v5, Lcom/mobeix/b/g/a/f;->c:Lcom/mobeix/b/g/a/c;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    iput-object v6, v5, Lcom/mobeix/b/g/a/f;->c:Lcom/mobeix/b/g/a/c;

    goto :goto_7

    :cond_d
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v0

    throw v0

    :cond_e
    :goto_7
    iget v2, v5, Lcom/mobeix/b/g/a/f;->d:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iget-object v8, v5, Lcom/mobeix/b/g/a/f;->b:[Lcom/mobeix/b/g/a/g;

    aput-object v3, v8, v1

    iget-object v8, v5, Lcom/mobeix/b/g/a/f;->b:[Lcom/mobeix/b/g/a/g;

    aput-object v4, v8, v2

    if-eqz v3, :cond_f

    move v3, v7

    goto :goto_8

    :cond_f
    move v3, v1

    :goto_8
    move/from16 v4, p5

    move/from16 v8, p6

    move v9, v7

    :goto_9
    if-gt v9, v2, :cond_26

    if-eqz v3, :cond_10

    move v10, v9

    goto :goto_a

    :cond_10
    sub-int v10, v2, v9

    :goto_a
    iget-object v11, v5, Lcom/mobeix/b/g/a/f;->b:[Lcom/mobeix/b/g/a/g;

    aget-object v11, v11, v10

    if-nez v11, :cond_25

    if-eqz v10, :cond_12

    if-ne v10, v2, :cond_11

    goto :goto_b

    :cond_11
    new-instance v11, Lcom/mobeix/b/g/a/g;

    invoke-direct {v11, v6}, Lcom/mobeix/b/g/a/g;-><init>(Lcom/mobeix/b/g/a/c;)V

    goto :goto_d

    :cond_12
    :goto_b
    new-instance v11, Lcom/mobeix/b/g/a/h;

    if-nez v10, :cond_13

    move v12, v7

    goto :goto_c

    :cond_13
    move v12, v1

    :goto_c
    invoke-direct {v11, v6, v12}, Lcom/mobeix/b/g/a/h;-><init>(Lcom/mobeix/b/g/a/c;Z)V

    :goto_d
    iget-object v12, v5, Lcom/mobeix/b/g/a/f;->b:[Lcom/mobeix/b/g/a/g;

    aput-object v11, v12, v10

    iget v12, v6, Lcom/mobeix/b/g/a/c;->h:I

    const/4 v14, -0x1

    :goto_e
    iget v0, v6, Lcom/mobeix/b/g/a/c;->i:I

    if-gt v12, v0, :cond_25

    if-eqz v3, :cond_14

    move v0, v7

    goto :goto_f

    :cond_14
    const/4 v0, -0x1

    :goto_f
    sub-int v1, v10, v0

    invoke-static {v5, v1}, Lcom/mobeix/b/g/a/j;->a(Lcom/mobeix/b/g/a/f;I)Z

    move-result v16

    if-eqz v16, :cond_15

    iget-object v7, v5, Lcom/mobeix/b/g/a/f;->b:[Lcom/mobeix/b/g/a/g;

    aget-object v7, v7, v1

    invoke-virtual {v7, v12}, Lcom/mobeix/b/g/a/g;->c(I)Lcom/mobeix/b/g/a/d;

    move-result-object v7

    goto :goto_10

    :cond_15
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_18

    if-eqz v3, :cond_17

    :cond_16
    :goto_11
    iget v0, v7, Lcom/mobeix/b/g/a/d;->b:I

    goto :goto_13

    :cond_17
    :goto_12
    iget v0, v7, Lcom/mobeix/b/g/a/d;->a:I

    :goto_13
    move/from16 v22, v2

    goto/16 :goto_17

    :cond_18
    iget-object v7, v5, Lcom/mobeix/b/g/a/f;->b:[Lcom/mobeix/b/g/a/g;

    aget-object v7, v7, v10

    invoke-virtual {v7, v12}, Lcom/mobeix/b/g/a/g;->a(I)Lcom/mobeix/b/g/a/d;

    move-result-object v7

    if-eqz v7, :cond_19

    if-eqz v3, :cond_16

    goto :goto_12

    :cond_19
    invoke-static {v5, v1}, Lcom/mobeix/b/g/a/j;->a(Lcom/mobeix/b/g/a/f;I)Z

    move-result v16

    if-eqz v16, :cond_1a

    iget-object v7, v5, Lcom/mobeix/b/g/a/f;->b:[Lcom/mobeix/b/g/a/g;

    aget-object v1, v7, v1

    invoke-virtual {v1, v12}, Lcom/mobeix/b/g/a/g;->a(I)Lcom/mobeix/b/g/a/d;

    move-result-object v7

    :cond_1a
    if-eqz v7, :cond_1b

    if-eqz v3, :cond_17

    goto :goto_11

    :cond_1b
    move v7, v10

    const/4 v1, 0x0

    :goto_14
    sub-int/2addr v7, v0

    invoke-static {v5, v7}, Lcom/mobeix/b/g/a/j;->a(Lcom/mobeix/b/g/a/f;I)Z

    move-result v16

    if-eqz v16, :cond_1f

    iget-object v13, v5, Lcom/mobeix/b/g/a/f;->b:[Lcom/mobeix/b/g/a/g;

    aget-object v13, v13, v7

    iget-object v13, v13, Lcom/mobeix/b/g/a/g;->b:[Lcom/mobeix/b/g/a/d;

    array-length v15, v13

    move/from16 v22, v2

    const/4 v2, 0x0

    :goto_15
    move/from16 p5, v7

    if-ge v2, v15, :cond_1e

    aget-object v7, v13, v2

    if-eqz v7, :cond_1d

    if-eqz v3, :cond_1c

    iget v2, v7, Lcom/mobeix/b/g/a/d;->b:I

    goto :goto_16

    :cond_1c
    iget v2, v7, Lcom/mobeix/b/g/a/d;->a:I

    :goto_16
    mul-int/2addr v0, v1

    iget v1, v7, Lcom/mobeix/b/g/a/d;->b:I

    iget v7, v7, Lcom/mobeix/b/g/a/d;->a:I

    sub-int/2addr v1, v7

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_17

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    move/from16 v7, p5

    goto :goto_15

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v22

    const/4 v13, 0x2

    goto :goto_14

    :cond_1f
    move/from16 v22, v2

    iget-object v0, v5, Lcom/mobeix/b/g/a/f;->c:Lcom/mobeix/b/g/a/c;

    if-eqz v3, :cond_20

    iget v0, v0, Lcom/mobeix/b/g/a/c;->f:I

    goto :goto_17

    :cond_20
    iget v0, v0, Lcom/mobeix/b/g/a/c;->g:I

    :goto_17
    if-ltz v0, :cond_22

    iget v1, v6, Lcom/mobeix/b/g/a/c;->g:I

    if-le v0, v1, :cond_21

    goto :goto_18

    :cond_21
    move v1, v0

    const/4 v0, -0x1

    goto :goto_19

    :cond_22
    :goto_18
    const/4 v0, -0x1

    if-eq v14, v0, :cond_23

    move v1, v14

    :goto_19
    iget v15, v6, Lcom/mobeix/b/g/a/c;->f:I

    iget v2, v6, Lcom/mobeix/b/g/a/c;->g:I

    move v7, v14

    move-object/from16 v14, p0

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v1

    move/from16 v19, v12

    move/from16 v20, v4

    move/from16 v21, v8

    invoke-static/range {v14 .. v21}, Lcom/mobeix/b/g/a/j;->a(Lcom/mobeix/b/c/b;IIZIIII)Lcom/mobeix/b/g/a/d;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v11, v12, v2}, Lcom/mobeix/b/g/a/g;->a(ILcom/mobeix/b/g/a/d;)V

    invoke-virtual {v2}, Lcom/mobeix/b/g/a/d;->c()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2}, Lcom/mobeix/b/g/a/d;->c()I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v14, v1

    move v8, v2

    goto :goto_1a

    :cond_23
    move v7, v14

    :cond_24
    move v14, v7

    :goto_1a
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v22

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v13, 0x2

    goto/16 :goto_e

    :cond_25
    move/from16 v22, v2

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v22

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v13, 0x2

    goto/16 :goto_9

    :cond_26
    iget-object v0, v5, Lcom/mobeix/b/g/a/f;->a:Lcom/mobeix/b/g/a/a;

    iget v0, v0, Lcom/mobeix/b/g/a/a;->e:I

    iget v1, v5, Lcom/mobeix/b/g/a/f;->d:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v3, v2, [I

    const/4 v2, 0x1

    aput v1, v3, v2

    const/4 v1, 0x0

    aput v0, v3, v1

    const-class v0, Lcom/mobeix/b/g/a/b;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/mobeix/b/g/a/b;

    const/4 v1, 0x0

    :goto_1b
    array-length v2, v0

    if-ge v1, v2, :cond_28

    const/4 v2, 0x0

    :goto_1c
    aget-object v3, v0, v1

    array-length v3, v3

    if-ge v2, v3, :cond_27

    aget-object v3, v0, v1

    new-instance v4, Lcom/mobeix/b/g/a/b;

    invoke-direct {v4}, Lcom/mobeix/b/g/a/b;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_28
    iget-object v1, v5, Lcom/mobeix/b/g/a/f;->b:[Lcom/mobeix/b/g/a/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v5, v1}, Lcom/mobeix/b/g/a/f;->a(Lcom/mobeix/b/g/a/g;)V

    iget-object v1, v5, Lcom/mobeix/b/g/a/f;->b:[Lcom/mobeix/b/g/a/g;

    iget v3, v5, Lcom/mobeix/b/g/a/f;->d:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aget-object v1, v1, v3

    invoke-virtual {v5, v1}, Lcom/mobeix/b/g/a/f;->a(Lcom/mobeix/b/g/a/g;)V

    const/16 v1, 0x3a0

    move v3, v1

    :goto_1d
    iget-object v6, v5, Lcom/mobeix/b/g/a/f;->b:[Lcom/mobeix/b/g/a/g;

    aget-object v6, v6, v2

    if-eqz v6, :cond_2c

    iget-object v6, v5, Lcom/mobeix/b/g/a/f;->b:[Lcom/mobeix/b/g/a/g;

    iget v7, v5, Lcom/mobeix/b/g/a/f;->d:I

    add-int/2addr v7, v4

    aget-object v6, v6, v7

    if-nez v6, :cond_29

    goto :goto_21

    :cond_29
    iget-object v6, v5, Lcom/mobeix/b/g/a/f;->b:[Lcom/mobeix/b/g/a/g;

    aget-object v6, v6, v2

    iget-object v2, v6, Lcom/mobeix/b/g/a/g;->b:[Lcom/mobeix/b/g/a/d;

    iget-object v6, v5, Lcom/mobeix/b/g/a/f;->b:[Lcom/mobeix/b/g/a/g;

    iget v7, v5, Lcom/mobeix/b/g/a/f;->d:I

    add-int/2addr v7, v4

    aget-object v4, v6, v7

    iget-object v4, v4, Lcom/mobeix/b/g/a/g;->b:[Lcom/mobeix/b/g/a/d;

    const/4 v6, 0x0

    :goto_1e
    array-length v7, v2

    if-ge v6, v7, :cond_2c

    aget-object v7, v2, v6

    if-eqz v7, :cond_2b

    aget-object v7, v4, v6

    if-eqz v7, :cond_2b

    aget-object v7, v2, v6

    iget v7, v7, Lcom/mobeix/b/g/a/d;->e:I

    aget-object v8, v4, v6

    iget v8, v8, Lcom/mobeix/b/g/a/d;->e:I

    if-ne v7, v8, :cond_2b

    const/4 v7, 0x1

    :goto_1f
    iget v8, v5, Lcom/mobeix/b/g/a/f;->d:I

    if-gt v7, v8, :cond_2b

    iget-object v8, v5, Lcom/mobeix/b/g/a/f;->b:[Lcom/mobeix/b/g/a/g;

    aget-object v8, v8, v7

    iget-object v8, v8, Lcom/mobeix/b/g/a/g;->b:[Lcom/mobeix/b/g/a/d;

    aget-object v8, v8, v6

    if-eqz v8, :cond_2a

    aget-object v9, v2, v6

    iget v9, v9, Lcom/mobeix/b/g/a/d;->e:I

    iput v9, v8, Lcom/mobeix/b/g/a/d;->e:I

    invoke-virtual {v8}, Lcom/mobeix/b/g/a/d;->a()Z

    move-result v8

    if-nez v8, :cond_2a

    iget-object v8, v5, Lcom/mobeix/b/g/a/f;->b:[Lcom/mobeix/b/g/a/g;

    aget-object v8, v8, v7

    iget-object v8, v8, Lcom/mobeix/b/g/a/g;->b:[Lcom/mobeix/b/g/a/d;

    const/4 v9, 0x0

    aput-object v9, v8, v6

    goto :goto_20

    :cond_2a
    const/4 v9, 0x0

    :goto_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v9, 0x0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_2c
    :goto_21
    const/4 v9, 0x0

    iget-object v2, v5, Lcom/mobeix/b/g/a/f;->b:[Lcom/mobeix/b/g/a/g;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    if-nez v2, :cond_2d

    goto :goto_24

    :cond_2d
    iget-object v2, v5, Lcom/mobeix/b/g/a/f;->b:[Lcom/mobeix/b/g/a/g;

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/mobeix/b/g/a/g;->b:[Lcom/mobeix/b/g/a/d;

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_22
    array-length v7, v2

    if-ge v4, v7, :cond_31

    aget-object v7, v2, v4

    if-eqz v7, :cond_30

    aget-object v7, v2, v4

    iget v7, v7, Lcom/mobeix/b/g/a/d;->e:I

    move v10, v6

    const/4 v6, 0x1

    const/4 v8, 0x0

    :goto_23
    iget v11, v5, Lcom/mobeix/b/g/a/f;->d:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    if-ge v6, v11, :cond_2f

    const/4 v11, 0x2

    if-ge v8, v11, :cond_2f

    iget-object v11, v5, Lcom/mobeix/b/g/a/f;->b:[Lcom/mobeix/b/g/a/g;

    aget-object v11, v11, v6

    iget-object v11, v11, Lcom/mobeix/b/g/a/g;->b:[Lcom/mobeix/b/g/a/d;

    aget-object v11, v11, v4

    if-eqz v11, :cond_2e

    invoke-static {v7, v8, v11}, Lcom/mobeix/b/g/a/f;->a(IILcom/mobeix/b/g/a/d;)I

    move-result v8

    invoke-virtual {v11}, Lcom/mobeix/b/g/a/d;->a()Z

    move-result v11

    if-nez v11, :cond_2e

    add-int/lit8 v10, v10, 0x1

    :cond_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_2f
    move v6, v10

    :cond_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_31
    move v4, v6

    :goto_24
    iget-object v2, v5, Lcom/mobeix/b/g/a/f;->b:[Lcom/mobeix/b/g/a/g;

    iget v6, v5, Lcom/mobeix/b/g/a/f;->d:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-object v2, v2, v6

    if-nez v2, :cond_32

    const/4 v8, 0x0

    goto :goto_27

    :cond_32
    iget-object v2, v5, Lcom/mobeix/b/g/a/f;->b:[Lcom/mobeix/b/g/a/g;

    iget v6, v5, Lcom/mobeix/b/g/a/f;->d:I

    add-int/2addr v6, v7

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/mobeix/b/g/a/g;->b:[Lcom/mobeix/b/g/a/d;

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_25
    array-length v10, v2

    if-ge v6, v10, :cond_35

    aget-object v10, v2, v6

    if-eqz v10, :cond_34

    aget-object v10, v2, v6

    iget v10, v10, Lcom/mobeix/b/g/a/d;->e:I

    iget v11, v5, Lcom/mobeix/b/g/a/f;->d:I

    add-int/2addr v11, v7

    const/4 v7, 0x0

    :goto_26
    if-lez v11, :cond_34

    const/4 v12, 0x2

    if-ge v7, v12, :cond_34

    iget-object v12, v5, Lcom/mobeix/b/g/a/f;->b:[Lcom/mobeix/b/g/a/g;

    aget-object v12, v12, v11

    iget-object v12, v12, Lcom/mobeix/b/g/a/g;->b:[Lcom/mobeix/b/g/a/d;

    aget-object v12, v12, v6

    if-eqz v12, :cond_33

    invoke-static {v10, v7, v12}, Lcom/mobeix/b/g/a/f;->a(IILcom/mobeix/b/g/a/d;)I

    move-result v7

    invoke-virtual {v12}, Lcom/mobeix/b/g/a/d;->a()Z

    move-result v12

    if-nez v12, :cond_33

    add-int/lit8 v8, v8, 0x1

    :cond_33
    add-int/lit8 v11, v11, -0x1

    goto :goto_26

    :cond_34
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    goto :goto_25

    :cond_35
    :goto_27
    add-int v2, v4, v8

    if-nez v2, :cond_36

    const/4 v2, 0x0

    goto/16 :goto_2d

    :cond_36
    const/4 v4, 0x1

    :goto_28
    iget v6, v5, Lcom/mobeix/b/g/a/f;->d:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    if-ge v4, v6, :cond_3f

    iget-object v6, v5, Lcom/mobeix/b/g/a/f;->b:[Lcom/mobeix/b/g/a/g;

    aget-object v6, v6, v4

    iget-object v6, v6, Lcom/mobeix/b/g/a/g;->b:[Lcom/mobeix/b/g/a/d;

    const/4 v7, 0x0

    :goto_29
    array-length v8, v6

    if-ge v7, v8, :cond_3e

    aget-object v8, v6, v7

    if-eqz v8, :cond_3d

    aget-object v8, v6, v7

    invoke-virtual {v8}, Lcom/mobeix/b/g/a/d;->a()Z

    move-result v8

    if-nez v8, :cond_3d

    aget-object v8, v6, v7

    iget-object v10, v5, Lcom/mobeix/b/g/a/f;->b:[Lcom/mobeix/b/g/a/g;

    add-int/lit8 v11, v4, -0x1

    aget-object v10, v10, v11

    iget-object v10, v10, Lcom/mobeix/b/g/a/g;->b:[Lcom/mobeix/b/g/a/d;

    iget-object v11, v5, Lcom/mobeix/b/g/a/f;->b:[Lcom/mobeix/b/g/a/g;

    add-int/lit8 v12, v4, 0x1

    aget-object v11, v11, v12

    if-eqz v11, :cond_37

    iget-object v11, v5, Lcom/mobeix/b/g/a/f;->b:[Lcom/mobeix/b/g/a/g;

    aget-object v11, v11, v12

    iget-object v11, v11, Lcom/mobeix/b/g/a/g;->b:[Lcom/mobeix/b/g/a/d;

    goto :goto_2a

    :cond_37
    move-object v11, v10

    :goto_2a
    const/16 v12, 0xe

    new-array v13, v12, [Lcom/mobeix/b/g/a/d;

    aget-object v14, v10, v7

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const/4 v14, 0x3

    aget-object v15, v11, v7

    aput-object v15, v13, v14

    if-lez v7, :cond_38

    add-int/lit8 v14, v7, -0x1

    aget-object v15, v6, v14

    const/16 v16, 0x0

    aput-object v15, v13, v16

    const/4 v15, 0x4

    aget-object v16, v10, v14

    aput-object v16, v13, v15

    const/4 v15, 0x5

    aget-object v14, v11, v14

    aput-object v14, v13, v15

    :cond_38
    const/4 v14, 0x1

    if-le v7, v14, :cond_39

    const/16 v14, 0x8

    add-int/lit8 v15, v7, -0x2

    aget-object v16, v6, v15

    aput-object v16, v13, v14

    const/16 v14, 0xa

    aget-object v16, v10, v15

    aput-object v16, v13, v14

    const/16 v14, 0xb

    aget-object v15, v11, v15

    aput-object v15, v13, v14

    :cond_39
    array-length v14, v6

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ge v7, v14, :cond_3a

    add-int/lit8 v14, v7, 0x1

    aget-object v16, v6, v14

    aput-object v16, v13, v15

    const/4 v15, 0x6

    aget-object v16, v10, v14

    aput-object v16, v13, v15

    const/4 v15, 0x7

    aget-object v14, v11, v14

    aput-object v14, v13, v15

    :cond_3a
    array-length v14, v6

    const/4 v15, 0x2

    sub-int/2addr v14, v15

    if-ge v7, v14, :cond_3b

    const/16 v14, 0x9

    add-int/lit8 v15, v7, 0x2

    aget-object v16, v6, v15

    aput-object v16, v13, v14

    const/16 v14, 0xc

    aget-object v10, v10, v15

    aput-object v10, v13, v14

    const/16 v10, 0xd

    aget-object v11, v11, v15

    aput-object v11, v13, v10

    :cond_3b
    const/4 v10, 0x0

    :goto_2b
    if-ge v10, v12, :cond_3d

    aget-object v11, v13, v10

    if-eqz v11, :cond_3c

    invoke-virtual {v11}, Lcom/mobeix/b/g/a/d;->a()Z

    move-result v14

    if-eqz v14, :cond_3c

    iget v14, v11, Lcom/mobeix/b/g/a/d;->c:I

    iget v15, v8, Lcom/mobeix/b/g/a/d;->c:I

    if-ne v14, v15, :cond_3c

    iget v11, v11, Lcom/mobeix/b/g/a/d;->e:I

    iput v11, v8, Lcom/mobeix/b/g/a/d;->e:I

    const/4 v11, 0x1

    goto :goto_2c

    :cond_3c
    const/4 v11, 0x0

    :goto_2c
    if-nez v11, :cond_3d

    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    :cond_3d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_29

    :cond_3e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_28

    :cond_3f
    :goto_2d
    if-lez v2, :cond_41

    if-lt v2, v3, :cond_40

    goto :goto_2e

    :cond_40
    move v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1d

    :cond_41
    :goto_2e
    iget-object v2, v5, Lcom/mobeix/b/g/a/f;->b:[Lcom/mobeix/b/g/a/g;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2f
    if-ge v4, v3, :cond_44

    aget-object v7, v2, v4

    if-eqz v7, :cond_43

    iget-object v7, v7, Lcom/mobeix/b/g/a/g;->b:[Lcom/mobeix/b/g/a/d;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_30
    if-ge v9, v8, :cond_43

    aget-object v10, v7, v9

    if-eqz v10, :cond_42

    iget v11, v10, Lcom/mobeix/b/g/a/d;->e:I

    if-ltz v11, :cond_42

    array-length v12, v0

    if-ge v11, v12, :cond_42

    aget-object v11, v0, v11

    aget-object v11, v11, v6

    iget v10, v10, Lcom/mobeix/b/g/a/d;->d:I

    invoke-virtual {v11, v10}, Lcom/mobeix/b/g/a/b;->a(I)V

    :cond_42
    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :cond_43
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_44
    const/4 v4, 0x0

    aget-object v2, v0, v4

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/mobeix/b/g/a/b;->a()[I

    move-result-object v2

    iget v3, v5, Lcom/mobeix/b/g/a/f;->d:I

    iget-object v4, v5, Lcom/mobeix/b/g/a/f;->a:Lcom/mobeix/b/g/a/a;

    iget v4, v4, Lcom/mobeix/b/g/a/a;->e:I

    mul-int/2addr v3, v4

    iget-object v4, v5, Lcom/mobeix/b/g/a/f;->a:Lcom/mobeix/b/g/a/a;

    iget v4, v4, Lcom/mobeix/b/g/a/a;->b:I

    const/4 v6, 0x2

    shl-int v4, v6, v4

    sub-int/2addr v3, v4

    array-length v4, v2

    if-nez v4, :cond_46

    if-lez v3, :cond_45

    if-gt v3, v1, :cond_45

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Lcom/mobeix/b/g/a/b;->a(I)V

    goto :goto_31

    :cond_45
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v0

    throw v0

    :cond_46
    const/4 v1, 0x0

    const/4 v4, 0x1

    aget v2, v2, v1

    if-eq v2, v3, :cond_47

    aget-object v2, v0, v1

    aget-object v1, v2, v4

    invoke-virtual {v1, v3}, Lcom/mobeix/b/g/a/b;->a(I)V

    :cond_47
    :goto_31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, Lcom/mobeix/b/g/a/f;->a:Lcom/mobeix/b/g/a/a;

    iget v2, v2, Lcom/mobeix/b/g/a/a;->e:I

    iget v3, v5, Lcom/mobeix/b/g/a/f;->d:I

    mul-int/2addr v2, v3

    new-array v2, v2, [I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_32
    iget-object v7, v5, Lcom/mobeix/b/g/a/f;->a:Lcom/mobeix/b/g/a/a;

    iget v7, v7, Lcom/mobeix/b/g/a/a;->e:I

    if-ge v6, v7, :cond_4b

    const/4 v7, 0x0

    :goto_33
    iget v8, v5, Lcom/mobeix/b/g/a/f;->d:I

    if-ge v7, v8, :cond_4a

    aget-object v8, v0, v6

    add-int/lit8 v9, v7, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/mobeix/b/g/a/b;->a()[I

    move-result-object v8

    iget v10, v5, Lcom/mobeix/b/g/a/f;->d:I

    mul-int/2addr v10, v6

    add-int/2addr v10, v7

    array-length v7, v8

    if-nez v7, :cond_48

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v11, 0x1

    goto :goto_34

    :cond_48
    array-length v7, v8

    const/4 v11, 0x1

    if-ne v7, v11, :cond_49

    const/4 v7, 0x0

    aget v8, v8, v7

    aput v8, v2, v10

    goto :goto_34

    :cond_49
    const/4 v7, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_34
    move v7, v9

    goto :goto_33

    :cond_4a
    const/4 v7, 0x0

    const/4 v11, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_4b
    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [[I

    :goto_35
    if-ge v7, v0, :cond_4c

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_4c
    iget-object v0, v5, Lcom/mobeix/b/g/a/f;->a:Lcom/mobeix/b/g/a/a;

    iget v0, v0, Lcom/mobeix/b/g/a/a;->b:I

    invoke-static {v1}, Lcom/mobeix/b/g/a;->a(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {v4}, Lcom/mobeix/b/g/a;->a(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-static {v0, v2, v1, v3, v6}, Lcom/mobeix/b/g/a/j;->a(I[I[I[I[[I)Lcom/mobeix/b/c/e;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/mobeix/b/g/a/h;)Lcom/mobeix/b/g/a/c;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/b/g/a/h;->a()[I

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {v1}, Lcom/mobeix/b/g/a/j;->a([I)I

    move-result v0

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    aget v6, v1, v4

    sub-int v7, v0, v6

    add-int/2addr v5, v7

    if-gtz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/mobeix/b/g/a/g;->b:[Lcom/mobeix/b/g/a/d;

    move v4, v3

    :goto_1
    if-lez v5, :cond_3

    aget-object v6, v2, v4

    if-nez v6, :cond_3

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-ltz v4, :cond_4

    aget v6, v1, v4

    sub-int v6, v0, v6

    add-int/2addr v3, v6

    aget v6, v1, v4

    if-gtz v6, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-lez v3, :cond_5

    aget-object v1, v2, v0

    if-nez v1, :cond_5

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/mobeix/b/g/a/g;->a:Lcom/mobeix/b/g/a/c;

    iget-boolean p0, p0, Lcom/mobeix/b/g/a/h;->c:Z

    invoke-virtual {v0, v5, v3, p0}, Lcom/mobeix/b/g/a/c;->a(IIZ)Lcom/mobeix/b/g/a/c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/mobeix/b/c/b;IIZIIII)Lcom/mobeix/b/g/a/d;
    .locals 7

    invoke-static/range {p0 .. p5}, Lcom/mobeix/b/g/a/j;->b(Lcom/mobeix/b/c/b;IIZII)I

    move-result p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/mobeix/b/g/a/j;->a(Lcom/mobeix/b/c/b;IIZII)[I

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, Lcom/mobeix/b/g/a;->a([I)I

    move-result p2

    if-eqz p3, :cond_1

    add-int p3, p4, p2

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_0
    array-length p5, p0

    div-int/lit8 p5, p5, 0x2

    if-ge p3, p5, :cond_2

    aget p5, p0, p3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    aget v0, p0, v0

    aput v0, p0, p3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    aput p5, p0, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    sub-int p3, p4, p2

    move v6, p4

    move p4, p3

    move p3, v6

    :goto_1
    invoke-static {p2, p6, p7}, Lcom/mobeix/b/g/a/j;->a(III)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    invoke-static {p0}, Lcom/mobeix/b/g/a/i;->a([I)I

    move-result p0

    invoke-static {p0}, Lcom/mobeix/b/g/a;->a(I)I

    move-result p2

    const/4 p5, -0x1

    if-ne p2, p5, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Lcom/mobeix/b/g/a/d;

    invoke-static {p0}, Lcom/mobeix/b/g/a/j;->b(I)I

    move-result p0

    invoke-direct {p1, p4, p3, p0, p2}, Lcom/mobeix/b/g/a/d;-><init>(IIII)V

    return-object p1
.end method

.method private static a(Lcom/mobeix/b/c/b;Lcom/mobeix/b/g/a/c;Lcom/mobeix/b/o;ZII)Lcom/mobeix/b/g/a/h;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v10, p3

    new-instance v11, Lcom/mobeix/b/g/a/h;

    invoke-direct {v11, v0, v10}, Lcom/mobeix/b/g/a/h;-><init>(Lcom/mobeix/b/g/a/c;Z)V

    const/4 v2, 0x0

    move v12, v2

    :goto_0
    const/4 v2, 0x2

    if-ge v12, v2, :cond_4

    if-nez v12, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    :goto_1
    move v13, v2

    iget v2, v1, Lcom/mobeix/b/o;->a:F

    float-to-int v2, v2

    iget v3, v1, Lcom/mobeix/b/o;->b:F

    float-to-int v3, v3

    move v14, v2

    move v15, v3

    :goto_2
    iget v2, v0, Lcom/mobeix/b/g/a/c;->i:I

    if-gt v15, v2, :cond_3

    iget v2, v0, Lcom/mobeix/b/g/a/c;->h:I

    if-lt v15, v2, :cond_3

    const/4 v3, 0x0

    move-object/from16 v9, p0

    iget v4, v9, Lcom/mobeix/b/c/b;->a:I

    move-object/from16 v2, p0

    move/from16 v5, p3

    move v6, v14

    move v7, v15

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v2 .. v9}, Lcom/mobeix/b/g/a/j;->a(Lcom/mobeix/b/c/b;IIZIIII)Lcom/mobeix/b/g/a/d;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v11, v15, v2}, Lcom/mobeix/b/g/a/h;->a(ILcom/mobeix/b/g/a/d;)V

    if-eqz v10, :cond_1

    iget v2, v2, Lcom/mobeix/b/g/a/d;->a:I

    goto :goto_3

    :cond_1
    iget v2, v2, Lcom/mobeix/b/g/a/d;->b:I

    :goto_3
    move v14, v2

    :cond_2
    add-int/2addr v15, v13

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    return-object v11
.end method

.method private static a(III)Z
    .locals 0

    add-int/lit8 p1, p1, -0x2

    if-gt p1, p0, :cond_0

    add-int/lit8 p2, p2, 0x2

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/mobeix/b/g/a/f;I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget p0, p0, Lcom/mobeix/b/g/a/f;->d:I

    const/4 v0, 0x1

    add-int/2addr p0, v0

    if-gt p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(I)[I
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    :goto_0
    and-int/lit8 v3, p0, 0x1

    if-eq v3, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    return-object v0

    :cond_1
    :goto_1
    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    shr-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/mobeix/b/c/b;IIZII)[I
    .locals 7

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    move v5, p3

    :goto_1
    if-eqz p3, :cond_1

    if-lt p4, p2, :cond_2

    :cond_1
    if-nez p3, :cond_4

    if-lt p4, p1, :cond_4

    :cond_2
    if-ge v4, v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v6

    if-ne v6, v5, :cond_3

    aget v6, v1, v4

    add-int/2addr v6, v2

    aput v6, v1, v4

    add-int/2addr p4, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-eq v4, v0, :cond_8

    if-eqz p3, :cond_5

    if-eq p4, p2, :cond_6

    :cond_5
    if-nez p3, :cond_7

    if-ne p4, p1, :cond_7

    :cond_6
    const/4 p0, 0x7

    if-ne v4, p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    return-object p0

    :cond_8
    :goto_2
    return-object v1
.end method

.method private static b(I)I
    .locals 0

    invoke-static {p0}, Lcom/mobeix/b/g/a/j;->a(I)[I

    move-result-object p0

    invoke-static {p0}, Lcom/mobeix/b/g/a/j;->b([I)I

    move-result p0

    return p0
.end method

.method private static b(Lcom/mobeix/b/c/b;IIZII)I
    .locals 5

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    move v2, p4

    :goto_1
    const/4 v3, 0x2

    if-ge v1, v3, :cond_5

    :goto_2
    if-eqz p3, :cond_1

    if-ge v2, p1, :cond_2

    :cond_1
    if-nez p3, :cond_4

    if-ge v2, p2, :cond_4

    :cond_2
    invoke-virtual {p0, v2, p5}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v4

    if-ne p3, v4, :cond_4

    sub-int v4, p4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v3, :cond_3

    return p4

    :cond_3
    add-int/2addr v2, v0

    goto :goto_2

    :cond_4
    neg-int v0, v0

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method private static b([I)I
    .locals 2

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget p0, p0, v1

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    return v0
.end method
