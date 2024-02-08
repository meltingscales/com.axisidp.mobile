.class public final Lcom/mobeix/b/h/b/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mobeix/b/c/b;

.field public b:Lcom/mobeix/b/p;


# direct methods
.method public constructor <init>(Lcom/mobeix/b/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobeix/b/h/b/c;->a:Lcom/mobeix/b/c/b;

    return-void
.end method

.method private a(IIII)F
    .locals 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobeix/b/h/b/c;->b(IIII)F

    move-result v0

    sub-int/2addr p3, p1

    sub-int p3, p1, p3

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez p3, :cond_0

    int-to-float v3, p1

    sub-int p3, p1, p3

    int-to-float p3, p3

    div-float/2addr v3, p3

    move p3, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/mobeix/b/h/b/c;->a:Lcom/mobeix/b/c/b;

    iget v3, v3, Lcom/mobeix/b/c/b;->a:I

    if-lt p3, v3, :cond_1

    iget-object v3, p0, Lcom/mobeix/b/h/b/c;->a:Lcom/mobeix/b/c/b;

    iget v3, v3, Lcom/mobeix/b/c/b;->a:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    sub-int/2addr p3, p1

    int-to-float p3, p3

    div-float/2addr v3, p3

    iget-object p3, p0, Lcom/mobeix/b/h/b/c;->a:Lcom/mobeix/b/c/b;

    iget p3, p3, Lcom/mobeix/b/c/b;->a:I

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    int-to-float v4, p2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    mul-float/2addr p4, v3

    sub-float p4, v4, p4

    float-to-int p4, p4

    if-gez p4, :cond_2

    sub-int p4, p2, p4

    int-to-float p4, p4

    div-float/2addr v4, p4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/mobeix/b/h/b/c;->a:Lcom/mobeix/b/c/b;

    iget v1, v1, Lcom/mobeix/b/c/b;->b:I

    if-lt p4, v1, :cond_3

    iget-object v1, p0, Lcom/mobeix/b/h/b/c;->a:Lcom/mobeix/b/c/b;

    iget v1, v1, Lcom/mobeix/b/c/b;->b:I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p2

    int-to-float v1, v1

    sub-int/2addr p4, p2

    int-to-float p4, p4

    div-float v4, v1, p4

    iget-object p4, p0, Lcom/mobeix/b/h/b/c;->a:Lcom/mobeix/b/c/b;

    iget p4, p4, Lcom/mobeix/b/c/b;->b:I

    add-int/lit8 v1, p4, -0x1

    goto :goto_1

    :cond_3
    move v1, p4

    move v4, v2

    :goto_1
    int-to-float p4, p1

    sub-int/2addr p3, p1

    int-to-float p3, p3

    mul-float/2addr p3, v4

    add-float/2addr p4, p3

    float-to-int p3, p4

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/mobeix/b/h/b/c;->b(IIII)F

    move-result p1

    add-float/2addr v0, p1

    sub-float/2addr v0, v2

    return v0
.end method

.method private a(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)F
    .locals 4

    iget v0, p1, Lcom/mobeix/b/o;->a:F

    float-to-int v0, v0

    iget v1, p1, Lcom/mobeix/b/o;->b:F

    float-to-int v1, v1

    iget v2, p2, Lcom/mobeix/b/o;->a:F

    float-to-int v2, v2

    iget v3, p2, Lcom/mobeix/b/o;->b:F

    float-to-int v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mobeix/b/h/b/c;->a(IIII)F

    move-result v0

    iget v1, p2, Lcom/mobeix/b/o;->a:F

    float-to-int v1, v1

    iget p2, p2, Lcom/mobeix/b/o;->b:F

    float-to-int p2, p2

    iget v2, p1, Lcom/mobeix/b/o;->a:F

    float-to-int v2, v2

    iget p1, p1, Lcom/mobeix/b/o;->b:F

    float-to-int p1, p1

    invoke-direct {p0, v1, p2, v2, p1}, Lcom/mobeix/b/h/b/c;->a(IIII)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/high16 v1, 0x40e00000    # 7.0f

    if-eqz p2, :cond_0

    div-float/2addr p1, v1

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    div-float/2addr v0, v1

    return v0

    :cond_1
    add-float/2addr v0, p1

    const/high16 p1, 0x41600000    # 14.0f

    div-float/2addr v0, p1

    return v0
.end method

.method private b(IIII)F
    .locals 17

    sub-int v0, p4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move/from16 v4, p1

    move/from16 v1, p2

    move/from16 v6, p3

    move/from16 v5, p4

    goto :goto_1

    :cond_1
    move/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    :goto_1
    sub-int v7, v5, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v6, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    neg-int v9, v7

    const/4 v10, 0x2

    div-int/2addr v9, v10

    const/4 v11, -0x1

    if-ge v1, v5, :cond_2

    move v12, v3

    goto :goto_2

    :cond_2
    move v12, v11

    :goto_2
    if-ge v4, v6, :cond_3

    move v11, v3

    :cond_3
    add-int/2addr v5, v12

    move v13, v1

    move v14, v4

    const/4 v15, 0x0

    :goto_3
    if-eq v13, v5, :cond_b

    if-eqz v0, :cond_4

    move v2, v14

    goto :goto_4

    :cond_4
    move v2, v13

    :goto_4
    if-eqz v0, :cond_5

    move v10, v13

    goto :goto_5

    :cond_5
    move v10, v14

    :goto_5
    if-ne v15, v3, :cond_6

    move/from16 v16, v0

    move v0, v3

    move/from16 p2, v5

    move-object/from16 v3, p0

    goto :goto_6

    :cond_6
    move-object/from16 v3, p0

    move/from16 v16, v0

    move/from16 p2, v5

    const/4 v0, 0x0

    :goto_6
    iget-object v5, v3, Lcom/mobeix/b/h/b/c;->a:Lcom/mobeix/b/c/b;

    invoke-virtual {v5, v2, v10}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v2

    if-ne v0, v2, :cond_8

    const/4 v0, 0x2

    if-ne v15, v0, :cond_7

    invoke-static {v13, v14, v1, v4}, Lcom/mobeix/b/c/a/a;->a(IIII)F

    move-result v0

    return v0

    :cond_7
    add-int/lit8 v15, v15, 0x1

    :cond_8
    add-int/2addr v9, v8

    if-lez v9, :cond_a

    if-eq v14, v6, :cond_9

    add-int/2addr v14, v11

    sub-int/2addr v9, v7

    goto :goto_7

    :cond_9
    const/4 v0, 0x2

    goto :goto_8

    :cond_a
    :goto_7
    add-int/2addr v13, v12

    move/from16 v5, p2

    move/from16 v0, v16

    const/4 v3, 0x1

    const/4 v10, 0x2

    goto :goto_3

    :cond_b
    move-object/from16 v3, p0

    move/from16 p2, v5

    move v0, v10

    :goto_8
    if-ne v15, v0, :cond_c

    move/from16 v5, p2

    invoke-static {v5, v6, v1, v4}, Lcom/mobeix/b/c/a/a;->a(IIII)F

    move-result v0

    return v0

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method


# virtual methods
.method public final a(Lcom/mobeix/b/h/b/f;)Lcom/mobeix/b/c/g;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/mobeix/b/h/b/f;->b:Lcom/mobeix/b/h/b/d;

    iget-object v3, v1, Lcom/mobeix/b/h/b/f;->c:Lcom/mobeix/b/h/b/d;

    iget-object v1, v1, Lcom/mobeix/b/h/b/f;->a:Lcom/mobeix/b/h/b/d;

    invoke-direct {v0, v2, v3}, Lcom/mobeix/b/h/b/c;->a(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)F

    move-result v4

    invoke-direct {v0, v2, v1}, Lcom/mobeix/b/h/b/c;->a(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_13

    invoke-static {v2, v3}, Lcom/mobeix/b/o;->a(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)F

    move-result v6

    div-float/2addr v6, v4

    invoke-static {v6}, Lcom/mobeix/b/c/a/a;->a(F)I

    move-result v6

    invoke-static {v2, v1}, Lcom/mobeix/b/o;->a(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)F

    move-result v7

    div-float/2addr v7, v4

    invoke-static {v7}, Lcom/mobeix/b/c/a/a;->a(F)I

    move-result v7

    add-int/2addr v6, v7

    const/4 v14, 0x2

    div-int/2addr v6, v14

    add-int/lit8 v6, v6, 0x7

    and-int/lit8 v7, v6, 0x3

    const/4 v15, 0x3

    if-eqz v7, :cond_2

    if-eq v7, v14, :cond_1

    if-eq v7, v15, :cond_0

    :goto_0
    move v13, v6

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v1

    throw v1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :goto_1
    invoke-static {v13}, Lcom/mobeix/b/h/a/j;->a(I)Lcom/mobeix/b/h/a/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mobeix/b/h/a/j;->a()I

    move-result v7

    add-int/lit8 v7, v7, -0x7

    const/16 v16, 0x0

    iget-object v6, v6, Lcom/mobeix/b/h/a/j;->b:[I

    array-length v6, v6

    const/high16 v17, 0x40400000    # 3.0f

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-lez v6, :cond_10

    iget v6, v3, Lcom/mobeix/b/o;->a:F

    iget v8, v2, Lcom/mobeix/b/o;->a:F

    sub-float/2addr v6, v8

    iget v8, v1, Lcom/mobeix/b/o;->a:F

    add-float/2addr v6, v8

    iget v8, v3, Lcom/mobeix/b/o;->b:F

    iget v9, v2, Lcom/mobeix/b/o;->b:F

    sub-float/2addr v8, v9

    iget v9, v1, Lcom/mobeix/b/o;->b:F

    add-float/2addr v8, v9

    int-to-float v7, v7

    div-float v7, v17, v7

    sub-float/2addr v5, v7

    iget v7, v2, Lcom/mobeix/b/o;->a:F

    iget v9, v2, Lcom/mobeix/b/o;->a:F

    sub-float/2addr v6, v9

    mul-float/2addr v6, v5

    add-float/2addr v7, v6

    float-to-int v9, v7

    iget v6, v2, Lcom/mobeix/b/o;->b:F

    iget v7, v2, Lcom/mobeix/b/o;->b:F

    sub-float/2addr v8, v7

    mul-float/2addr v5, v8

    add-float/2addr v6, v5

    float-to-int v5, v6

    const/4 v8, 0x4

    :goto_2
    const/16 v6, 0x10

    if-gt v8, v6, :cond_10

    int-to-float v6, v8

    mul-float/2addr v6, v4

    float-to-int v6, v6

    sub-int v7, v9, v6

    :try_start_0
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v18

    iget-object v7, v0, Lcom/mobeix/b/h/b/c;->a:Lcom/mobeix/b/c/b;

    iget v7, v7, Lcom/mobeix/b/c/b;->a:I

    sub-int/2addr v7, v10

    add-int v12, v9, v6

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v12, v7, v18

    int-to-float v7, v12

    mul-float v19, v4, v17

    cmpg-float v7, v7, v19

    if-ltz v7, :cond_f

    sub-int v7, v5, v6

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v20

    iget-object v7, v0, Lcom/mobeix/b/h/b/c;->a:Lcom/mobeix/b/c/b;

    iget v7, v7, Lcom/mobeix/b/c/b;->b:I

    sub-int/2addr v7, v10

    add-int/2addr v6, v5

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v7, v6, v20

    int-to-float v6, v7

    cmpg-float v6, v6, v19

    if-ltz v6, :cond_e

    new-instance v6, Lcom/mobeix/b/h/b/b;

    iget-object v10, v0, Lcom/mobeix/b/h/b/c;->a:Lcom/mobeix/b/c/b;

    iget-object v14, v0, Lcom/mobeix/b/h/b/c;->b:Lcom/mobeix/b/p;
    :try_end_0
    .catch Lcom/mobeix/b/i; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v21, v6

    move-object/from16 v6, v21

    move/from16 v22, v7

    move-object v7, v10

    move/from16 v23, v8

    move/from16 v8, v18

    move/from16 v18, v9

    move/from16 v9, v20

    move v10, v12

    move v12, v11

    move/from16 v11, v22

    move v12, v4

    move/from16 v24, v13

    move-object v13, v14

    :try_start_1
    invoke-direct/range {v6 .. v13}, Lcom/mobeix/b/h/b/b;-><init>(Lcom/mobeix/b/c/b;IIIIFLcom/mobeix/b/p;)V

    iget v7, v6, Lcom/mobeix/b/h/b/b;->c:I

    iget v8, v6, Lcom/mobeix/b/h/b/b;->f:I

    iget v9, v6, Lcom/mobeix/b/h/b/b;->e:I

    add-int/2addr v9, v7

    iget v10, v6, Lcom/mobeix/b/h/b/b;->d:I

    div-int/lit8 v11, v8, 0x2

    add-int/2addr v10, v11

    new-array v11, v15, [I

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v8, :cond_c

    and-int/lit8 v13, v12, 0x1

    if-nez v13, :cond_3

    add-int/lit8 v13, v12, 0x1

    const/4 v14, 0x2

    div-int/2addr v13, v14

    goto :goto_4

    :cond_3
    const/4 v14, 0x2

    add-int/lit8 v13, v12, 0x1

    div-int/2addr v13, v14

    neg-int v13, v13

    :goto_4
    add-int/2addr v13, v10

    const/4 v15, 0x0

    aput v15, v11, v15

    const/4 v14, 0x1

    aput v15, v11, v14

    const/16 v19, 0x2

    aput v15, v11, v19

    move v15, v7

    :goto_5
    if-ge v15, v9, :cond_4

    iget-object v14, v6, Lcom/mobeix/b/h/b/b;->a:Lcom/mobeix/b/c/b;

    invoke-virtual {v14, v15, v13}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v14
    :try_end_1
    .catch Lcom/mobeix/b/i; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v14, :cond_4

    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x1

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    :goto_6
    if-ge v15, v9, :cond_a

    move/from16 v19, v4

    :try_start_2
    iget-object v4, v6, Lcom/mobeix/b/h/b/b;->a:Lcom/mobeix/b/c/b;

    invoke-virtual {v4, v15, v13}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    if-eq v14, v4, :cond_7

    const/4 v4, 0x2

    if-ne v14, v4, :cond_6

    invoke-virtual {v6, v11}, Lcom/mobeix/b/h/b/b;->a([I)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v6, v11, v13, v15}, Lcom/mobeix/b/h/b/b;->a([III)Lcom/mobeix/b/h/b/a;

    move-result-object v14

    if-eqz v14, :cond_5

    move-object/from16 v16, v14

    goto/16 :goto_b

    :cond_5
    aget v14, v11, v4

    const/16 v20, 0x0

    aput v14, v11, v20

    const/4 v14, 0x1

    aput v14, v11, v14

    aput v20, v11, v4

    move/from16 v20, v5

    const/4 v14, 0x1

    goto :goto_8

    :cond_6
    add-int/lit8 v14, v14, 0x1

    aget v4, v11, v14
    :try_end_2
    .catch Lcom/mobeix/b/i; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v20, v5

    const/4 v5, 0x1

    add-int/2addr v4, v5

    :try_start_3
    aput v4, v11, v14

    goto :goto_8

    :cond_7
    move/from16 v20, v5

    move v5, v4

    goto :goto_7

    :cond_8
    move/from16 v20, v5

    const/4 v5, 0x1

    if-ne v14, v5, :cond_9

    add-int/lit8 v14, v14, 0x1

    :cond_9
    :goto_7
    aget v4, v11, v14

    add-int/2addr v4, v5

    aput v4, v11, v14

    :goto_8
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v19

    move/from16 v5, v20

    goto :goto_6

    :cond_a
    move/from16 v19, v4

    move/from16 v20, v5

    invoke-virtual {v6, v11}, Lcom/mobeix/b/h/b/b;->a([I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v6, v11, v13, v9}, Lcom/mobeix/b/h/b/b;->a([III)Lcom/mobeix/b/h/b/a;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v19

    move/from16 v5, v20

    const/4 v15, 0x3

    goto/16 :goto_3

    :cond_c
    move/from16 v19, v4

    move/from16 v20, v5

    iget-object v4, v6, Lcom/mobeix/b/h/b/b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v6, Lcom/mobeix/b/h/b/b;->b:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobeix/b/h/b/a;

    :goto_9
    move-object/from16 v16, v4

    goto :goto_b

    :cond_d
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v4

    throw v4

    :catch_0
    move/from16 v19, v4

    :catch_1
    move/from16 v20, v5

    goto :goto_a

    :cond_e
    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v23, v8

    move/from16 v18, v9

    move/from16 v24, v13

    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v4

    throw v4

    :cond_f
    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v23, v8

    move/from16 v18, v9

    move/from16 v24, v13

    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v4

    throw v4
    :try_end_3
    .catch Lcom/mobeix/b/i; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v23, v8

    move/from16 v18, v9

    move/from16 v24, v13

    :catch_3
    :goto_a
    shl-int/lit8 v8, v23, 0x1

    move/from16 v9, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v13, v24

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x3

    goto/16 :goto_2

    :cond_10
    move/from16 v24, v13

    :goto_b
    move-object/from16 v4, v16

    move/from16 v6, v24

    int-to-float v5, v6

    const/high16 v7, 0x40600000    # 3.5f

    sub-float v31, v5, v7

    if-eqz v4, :cond_11

    iget v5, v4, Lcom/mobeix/b/o;->a:F

    iget v7, v4, Lcom/mobeix/b/o;->b:F

    sub-float v8, v31, v17

    move/from16 v36, v5

    move/from16 v37, v7

    move/from16 v29, v8

    goto :goto_c

    :cond_11
    iget v5, v3, Lcom/mobeix/b/o;->a:F

    iget v7, v2, Lcom/mobeix/b/o;->a:F

    sub-float/2addr v5, v7

    iget v7, v1, Lcom/mobeix/b/o;->a:F

    add-float/2addr v5, v7

    iget v7, v3, Lcom/mobeix/b/o;->b:F

    iget v8, v2, Lcom/mobeix/b/o;->b:F

    sub-float/2addr v7, v8

    iget v8, v1, Lcom/mobeix/b/o;->b:F

    add-float/2addr v7, v8

    move/from16 v36, v5

    move/from16 v37, v7

    move/from16 v29, v31

    :goto_c
    const/high16 v24, 0x40600000    # 3.5f

    const/high16 v25, 0x40600000    # 3.5f

    const/high16 v27, 0x40600000    # 3.5f

    const/high16 v30, 0x40600000    # 3.5f

    iget v5, v2, Lcom/mobeix/b/o;->a:F

    iget v7, v2, Lcom/mobeix/b/o;->b:F

    iget v8, v3, Lcom/mobeix/b/o;->a:F

    iget v9, v3, Lcom/mobeix/b/o;->b:F

    iget v10, v1, Lcom/mobeix/b/o;->a:F

    iget v11, v1, Lcom/mobeix/b/o;->b:F

    move/from16 v26, v31

    move/from16 v28, v29

    move/from16 v32, v5

    move/from16 v33, v7

    move/from16 v34, v8

    move/from16 v35, v9

    move/from16 v38, v10

    move/from16 v39, v11

    invoke-static/range {v24 .. v39}, Lcom/mobeix/b/c/k;->a(FFFFFFFFFFFFFFFF)Lcom/mobeix/b/c/k;

    move-result-object v5

    iget-object v7, v0, Lcom/mobeix/b/h/b/c;->a:Lcom/mobeix/b/c/b;

    invoke-static {}, Lcom/mobeix/b/c/i;->a()Lcom/mobeix/b/c/i;

    move-result-object v8

    invoke-virtual {v8, v7, v6, v6, v5}, Lcom/mobeix/b/c/i;->a(Lcom/mobeix/b/c/b;IILcom/mobeix/b/c/k;)Lcom/mobeix/b/c/b;

    move-result-object v5

    const/4 v6, 0x3

    if-nez v4, :cond_12

    new-array v4, v6, [Lcom/mobeix/b/o;

    const/4 v7, 0x0

    aput-object v1, v4, v7

    const/4 v8, 0x1

    aput-object v2, v4, v8

    const/4 v9, 0x2

    aput-object v3, v4, v9

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x4

    new-array v10, v10, [Lcom/mobeix/b/o;

    aput-object v1, v10, v7

    aput-object v2, v10, v8

    aput-object v3, v10, v9

    aput-object v4, v10, v6

    move-object v4, v10

    :goto_d
    new-instance v1, Lcom/mobeix/b/c/g;

    invoke-direct {v1, v5, v4}, Lcom/mobeix/b/c/g;-><init>(Lcom/mobeix/b/c/b;[Lcom/mobeix/b/o;)V

    return-object v1

    :cond_13
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v1

    throw v1
.end method
