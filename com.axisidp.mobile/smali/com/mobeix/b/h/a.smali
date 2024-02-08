.class public final Lcom/mobeix/b/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/b/k;


# static fields
.field private static final a:[Lcom/mobeix/b/o;


# instance fields
.field private final b:Lcom/mobeix/b/h/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/mobeix/b/o;

    sput-object v0, Lcom/mobeix/b/h/a;->a:[Lcom/mobeix/b/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mobeix/b/h/a/e;

    invoke-direct {v0}, Lcom/mobeix/b/h/a/e;-><init>()V

    iput-object v0, p0, Lcom/mobeix/b/h/a;->b:Lcom/mobeix/b/h/a/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobeix/b/c;)Lcom/mobeix/b/m;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mobeix/b/h/a;->a(Lcom/mobeix/b/c;Ljava/util/Map;)Lcom/mobeix/b/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/mobeix/b/c;Ljava/util/Map;)Lcom/mobeix/b/m;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobeix/b/c;",
            "Ljava/util/Map<",
            "Lcom/mobeix/b/e;",
            "*>;)",
            "Lcom/mobeix/b/m;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_f

    sget-object v7, Lcom/mobeix/b/e;->b:Lcom/mobeix/b/e;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/b/c;->a()Lcom/mobeix/b/c/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mobeix/b/c/b;->a()[I

    move-result-object v8

    invoke-virtual {v7}, Lcom/mobeix/b/c/b;->b()[I

    move-result-object v9

    if-eqz v8, :cond_e

    if-eqz v9, :cond_e

    iget v10, v7, Lcom/mobeix/b/c/b;->b:I

    iget v11, v7, Lcom/mobeix/b/c/b;->a:I

    aget v12, v8, v6

    aget v13, v8, v5

    move v14, v5

    move v15, v6

    :goto_0
    if-ge v12, v11, :cond_1

    if-ge v13, v10, :cond_1

    invoke-virtual {v7, v12, v13}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v3

    if-eq v14, v3, :cond_0

    add-int/lit8 v15, v15, 0x1

    if-eq v15, v2, :cond_1

    xor-int/lit8 v14, v14, 0x1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    if-eq v12, v11, :cond_d

    if-eq v13, v10, :cond_d

    aget v2, v8, v6

    sub-int/2addr v12, v2

    int-to-float v2, v12

    const/high16 v3, 0x40e00000    # 7.0f

    div-float/2addr v2, v3

    aget v3, v8, v5

    aget v10, v9, v5

    aget v8, v8, v6

    aget v9, v9, v6

    if-ge v8, v9, :cond_c

    if-ge v3, v10, :cond_c

    sub-int v11, v10, v3

    sub-int v12, v9, v8

    if-eq v11, v12, :cond_2

    add-int v9, v8, v11

    :cond_2
    sub-int v12, v9, v8

    add-int/2addr v12, v5

    int-to-float v12, v12

    div-float/2addr v12, v2

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v11, v5

    int-to-float v11, v11

    div-float/2addr v11, v2

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    if-lez v12, :cond_b

    if-lez v11, :cond_b

    if-ne v11, v12, :cond_a

    const/high16 v13, 0x40000000    # 2.0f

    div-float v13, v2, v13

    float-to-int v13, v13

    add-int/2addr v3, v13

    add-int/2addr v8, v13

    add-int/lit8 v14, v12, -0x1

    int-to-float v14, v14

    mul-float/2addr v14, v2

    float-to-int v14, v14

    add-int/2addr v14, v8

    sub-int/2addr v14, v9

    if-lez v14, :cond_4

    if-gt v14, v13, :cond_3

    sub-int/2addr v8, v14

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v1

    throw v1

    :cond_4
    :goto_1
    add-int/lit8 v9, v11, -0x1

    int-to-float v9, v9

    mul-float/2addr v9, v2

    float-to-int v9, v9

    add-int/2addr v9, v3

    sub-int/2addr v9, v10

    if-lez v9, :cond_6

    if-gt v9, v13, :cond_5

    sub-int/2addr v3, v9

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v1

    throw v1

    :cond_6
    :goto_2
    new-instance v9, Lcom/mobeix/b/c/b;

    invoke-direct {v9, v12, v11}, Lcom/mobeix/b/c/b;-><init>(II)V

    move v10, v6

    :goto_3
    if-ge v10, v11, :cond_9

    int-to-float v13, v10

    mul-float/2addr v13, v2

    float-to-int v13, v13

    add-int/2addr v13, v3

    move v14, v6

    :goto_4
    if-ge v14, v12, :cond_8

    int-to-float v15, v14

    mul-float/2addr v15, v2

    float-to-int v15, v15

    add-int/2addr v15, v8

    invoke-virtual {v7, v15, v13}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v9, v14, v10}, Lcom/mobeix/b/c/b;->b(II)V

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lcom/mobeix/b/h/a;->b:Lcom/mobeix/b/h/a/e;

    invoke-virtual {v2, v9, v1}, Lcom/mobeix/b/h/a/e;->a(Lcom/mobeix/b/c/b;Ljava/util/Map;)Lcom/mobeix/b/c/e;

    move-result-object v1

    sget-object v2, Lcom/mobeix/b/h/a;->a:[Lcom/mobeix/b/o;

    goto/16 :goto_13

    :cond_a
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v1

    throw v1

    :cond_b
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v1

    throw v1

    :cond_c
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v1

    throw v1

    :cond_d
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v1

    throw v1

    :cond_e
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v1

    throw v1

    :cond_f
    new-instance v3, Lcom/mobeix/b/h/b/c;

    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/b/c;->a()Lcom/mobeix/b/c/b;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/mobeix/b/h/b/c;-><init>(Lcom/mobeix/b/c/b;)V

    if-nez v1, :cond_10

    const/4 v8, 0x0

    goto :goto_5

    :cond_10
    sget-object v8, Lcom/mobeix/b/e;->j:Lcom/mobeix/b/e;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mobeix/b/p;

    :goto_5
    iput-object v8, v3, Lcom/mobeix/b/h/b/c;->b:Lcom/mobeix/b/p;

    new-instance v8, Lcom/mobeix/b/h/b/e;

    iget-object v9, v3, Lcom/mobeix/b/h/b/c;->a:Lcom/mobeix/b/c/b;

    iget-object v10, v3, Lcom/mobeix/b/h/b/c;->b:Lcom/mobeix/b/p;

    invoke-direct {v8, v9, v10}, Lcom/mobeix/b/h/b/e;-><init>(Lcom/mobeix/b/c/b;Lcom/mobeix/b/p;)V

    if-eqz v1, :cond_11

    sget-object v9, Lcom/mobeix/b/e;->d:Lcom/mobeix/b/e;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    move v9, v5

    goto :goto_6

    :cond_11
    move v9, v6

    :goto_6
    if-eqz v1, :cond_12

    sget-object v10, Lcom/mobeix/b/e;->b:Lcom/mobeix/b/e;

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    move v10, v5

    goto :goto_7

    :cond_12
    move v10, v6

    :goto_7
    iget-object v11, v8, Lcom/mobeix/b/h/b/e;->a:Lcom/mobeix/b/c/b;

    iget v11, v11, Lcom/mobeix/b/c/b;->b:I

    iget-object v12, v8, Lcom/mobeix/b/h/b/e;->a:Lcom/mobeix/b/c/b;

    iget v12, v12, Lcom/mobeix/b/c/b;->a:I

    mul-int/lit8 v13, v11, 0x3

    div-int/lit16 v13, v13, 0xe4

    if-lt v13, v4, :cond_13

    if-eqz v9, :cond_14

    :cond_13
    move v13, v4

    :cond_14
    new-array v2, v2, [I

    add-int/lit8 v9, v13, -0x1

    move v14, v6

    :goto_8
    if-ge v9, v11, :cond_23

    if-nez v14, :cond_23

    aput v6, v2, v6

    aput v6, v2, v5

    const/4 v15, 0x2

    aput v6, v2, v15

    aput v6, v2, v4

    const/4 v15, 0x4

    aput v6, v2, v15

    move v4, v6

    move v7, v4

    :goto_9
    if-ge v7, v12, :cond_20

    iget-object v6, v8, Lcom/mobeix/b/h/b/e;->a:Lcom/mobeix/b/c/b;

    invoke-virtual {v6, v7, v9}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_16

    and-int/lit8 v6, v4, 0x1

    if-ne v6, v5, :cond_15

    add-int/lit8 v4, v4, 0x1

    :cond_15
    aget v6, v2, v4

    add-int/2addr v6, v5

    aput v6, v2, v4

    move v6, v15

    goto/16 :goto_e

    :cond_16
    and-int/lit8 v6, v4, 0x1

    if-nez v6, :cond_1f

    if-ne v4, v15, :cond_1e

    invoke-static {v2}, Lcom/mobeix/b/h/b/e;->a([I)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v8, v2, v9, v7, v10}, Lcom/mobeix/b/h/b/e;->a([IIIZ)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-boolean v4, v8, Lcom/mobeix/b/h/b/e;->c:Z

    if-eqz v4, :cond_17

    invoke-virtual {v8}, Lcom/mobeix/b/h/b/e;->a()Z

    move-result v14

    const/4 v4, 0x0

    const/16 v16, 0x2

    goto :goto_d

    :cond_17
    iget-object v4, v8, Lcom/mobeix/b/h/b/e;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_1a

    iget-object v4, v8, Lcom/mobeix/b/h/b/e;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mobeix/b/h/b/d;

    iget v15, v13, Lcom/mobeix/b/h/b/d;->d:I

    const/4 v5, 0x2

    if-lt v15, v5, :cond_19

    if-nez v6, :cond_18

    move-object v6, v13

    goto :goto_b

    :cond_18
    const/4 v5, 0x1

    iput-boolean v5, v8, Lcom/mobeix/b/h/b/e;->c:Z

    iget v4, v6, Lcom/mobeix/b/o;->a:F

    iget v5, v13, Lcom/mobeix/b/o;->a:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, v6, Lcom/mobeix/b/o;->b:F

    iget v6, v13, Lcom/mobeix/b/o;->b:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    const/16 v16, 0x2

    div-int/lit8 v4, v4, 0x2

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v5, 0x1

    const/4 v15, 0x4

    goto :goto_a

    :cond_1a
    const/16 v16, 0x2

    const/4 v4, 0x0

    :goto_c
    aget v5, v2, v16

    if-le v4, v5, :cond_1b

    aget v5, v2, v16

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x2

    add-int/2addr v9, v4

    add-int/lit8 v7, v12, -0x1

    :cond_1b
    const/4 v4, 0x0

    :goto_d
    aput v4, v2, v4

    const/4 v5, 0x1

    aput v4, v2, v5

    aput v4, v2, v16

    const/16 v17, 0x3

    aput v4, v2, v17

    const/4 v6, 0x4

    aput v4, v2, v6

    move/from16 v13, v16

    goto :goto_e

    :cond_1c
    move v6, v15

    const/4 v4, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x3

    aget v15, v2, v16

    aput v15, v2, v4

    aget v15, v2, v17

    aput v15, v2, v5

    aget v15, v2, v6

    aput v15, v2, v16

    aput v5, v2, v17

    aput v4, v2, v6

    move/from16 v4, v17

    goto :goto_e

    :cond_1d
    move v6, v15

    const/4 v4, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x3

    aget v15, v2, v16

    aput v15, v2, v4

    aget v15, v2, v17

    aput v15, v2, v5

    aget v15, v2, v6

    aput v15, v2, v16

    aput v5, v2, v17

    aput v4, v2, v6

    const/4 v4, 0x3

    goto :goto_e

    :cond_1e
    move v6, v15

    add-int/lit8 v4, v4, 0x1

    aget v15, v2, v4

    add-int/2addr v15, v5

    aput v15, v2, v4

    goto :goto_e

    :cond_1f
    move v6, v15

    aget v15, v2, v4

    add-int/2addr v15, v5

    aput v15, v2, v4

    :goto_e
    add-int/2addr v7, v5

    move v15, v6

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_20
    invoke-static {v2}, Lcom/mobeix/b/h/b/e;->a([I)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v8, v2, v9, v12, v10}, Lcom/mobeix/b/h/b/e;->a([IIIZ)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x0

    aget v5, v2, v4

    iget-boolean v4, v8, Lcom/mobeix/b/h/b/e;->c:Z

    if-eqz v4, :cond_21

    invoke-virtual {v8}, Lcom/mobeix/b/h/b/e;->a()Z

    move-result v4

    move v14, v4

    :cond_21
    move v13, v5

    :cond_22
    add-int/2addr v9, v13

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_23
    iget-object v2, v8, Lcom/mobeix/b/h/b/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_2f

    const/4 v5, 0x0

    if-le v2, v4, :cond_26

    iget-object v4, v8, Lcom/mobeix/b/h/b/e;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v5

    move v7, v6

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mobeix/b/h/b/d;

    iget v9, v9, Lcom/mobeix/b/h/b/d;->c:F

    add-float/2addr v6, v9

    mul-float/2addr v9, v9

    add-float/2addr v7, v9

    goto :goto_f

    :cond_24
    int-to-float v2, v2

    div-float/2addr v6, v2

    div-float/2addr v7, v2

    mul-float v2, v6, v6

    sub-float/2addr v7, v2

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v2, v9

    iget-object v4, v8, Lcom/mobeix/b/h/b/e;->b:Ljava/util/List;

    new-instance v7, Lcom/mobeix/b/h/b/e$b;

    const/4 v9, 0x0

    invoke-direct {v7, v6, v9}, Lcom/mobeix/b/h/b/e$b;-><init>(FB)V

    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v6

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x0

    :goto_10
    iget-object v7, v8, Lcom/mobeix/b/h/b/e;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_26

    iget-object v7, v8, Lcom/mobeix/b/h/b/e;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x3

    if-le v7, v9, :cond_26

    iget-object v7, v8, Lcom/mobeix/b/h/b/e;->b:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mobeix/b/h/b/d;

    iget v7, v7, Lcom/mobeix/b/h/b/d;->c:F

    sub-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v2

    if-lez v7, :cond_25

    iget-object v7, v8, Lcom/mobeix/b/h/b/e;->b:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    :cond_25
    const/4 v7, 0x1

    add-int/2addr v4, v7

    goto :goto_10

    :cond_26
    iget-object v2, v8, Lcom/mobeix/b/h/b/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_28

    iget-object v2, v8, Lcom/mobeix/b/h/b/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobeix/b/h/b/d;

    iget v4, v4, Lcom/mobeix/b/h/b/d;->c:F

    add-float/2addr v5, v4

    goto :goto_11

    :cond_27
    iget-object v2, v8, Lcom/mobeix/b/h/b/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v5, v2

    iget-object v2, v8, Lcom/mobeix/b/h/b/e;->b:Ljava/util/List;

    new-instance v4, Lcom/mobeix/b/h/b/e$a;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/mobeix/b/h/b/e$a;-><init>(FB)V

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, v8, Lcom/mobeix/b/h/b/e;->b:Ljava/util/List;

    iget-object v4, v8, Lcom/mobeix/b/h/b/e;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    invoke-interface {v2, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_12

    :cond_28
    move v5, v4

    const/4 v6, 0x0

    :goto_12
    new-array v2, v5, [Lcom/mobeix/b/h/b/d;

    iget-object v4, v8, Lcom/mobeix/b/h/b/e;->b:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobeix/b/h/b/d;

    aput-object v4, v2, v6

    iget-object v4, v8, Lcom/mobeix/b/h/b/e;->b:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobeix/b/h/b/d;

    aput-object v4, v2, v5

    iget-object v4, v8, Lcom/mobeix/b/h/b/e;->b:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobeix/b/h/b/d;

    aput-object v4, v2, v6

    invoke-static {v2}, Lcom/mobeix/b/o;->a([Lcom/mobeix/b/o;)V

    new-instance v4, Lcom/mobeix/b/h/b/f;

    invoke-direct {v4, v2}, Lcom/mobeix/b/h/b/f;-><init>([Lcom/mobeix/b/h/b/d;)V

    invoke-virtual {v3, v4}, Lcom/mobeix/b/h/b/c;->a(Lcom/mobeix/b/h/b/f;)Lcom/mobeix/b/c/g;

    move-result-object v2

    iget-object v3, v0, Lcom/mobeix/b/h/a;->b:Lcom/mobeix/b/h/a/e;

    iget-object v4, v2, Lcom/mobeix/b/c/g;->d:Lcom/mobeix/b/c/b;

    invoke-virtual {v3, v4, v1}, Lcom/mobeix/b/h/a/e;->a(Lcom/mobeix/b/c/b;Ljava/util/Map;)Lcom/mobeix/b/c/e;

    move-result-object v1

    iget-object v2, v2, Lcom/mobeix/b/c/g;->e:[Lcom/mobeix/b/o;

    :goto_13
    iget-object v3, v1, Lcom/mobeix/b/c/e;->g:Ljava/lang/Object;

    instance-of v3, v3, Lcom/mobeix/b/h/a/i;

    if-eqz v3, :cond_2a

    iget-object v3, v1, Lcom/mobeix/b/c/e;->g:Ljava/lang/Object;

    check-cast v3, Lcom/mobeix/b/h/a/i;

    iget-boolean v3, v3, Lcom/mobeix/b/h/a/i;->a:Z

    if-eqz v3, :cond_2a

    if-eqz v2, :cond_2a

    array-length v3, v2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_29

    goto :goto_14

    :cond_29
    const/4 v3, 0x0

    aget-object v4, v2, v3

    const/4 v6, 0x2

    aget-object v7, v2, v6

    aput-object v7, v2, v3

    aput-object v4, v2, v6

    goto :goto_15

    :cond_2a
    :goto_14
    const/4 v3, 0x0

    :goto_15
    new-instance v4, Lcom/mobeix/b/m;

    iget-object v6, v1, Lcom/mobeix/b/c/e;->b:Ljava/lang/String;

    iget-object v7, v1, Lcom/mobeix/b/c/e;->a:[B

    sget-object v8, Lcom/mobeix/b/a;->l:Lcom/mobeix/b/a;

    invoke-direct {v4, v6, v7, v2, v8}, Lcom/mobeix/b/m;-><init>(Ljava/lang/String;[B[Lcom/mobeix/b/o;Lcom/mobeix/b/a;)V

    iget-object v2, v1, Lcom/mobeix/b/c/e;->c:Ljava/util/List;

    if-eqz v2, :cond_2b

    sget-object v6, Lcom/mobeix/b/n;->c:Lcom/mobeix/b/n;

    invoke-virtual {v4, v6, v2}, Lcom/mobeix/b/m;->a(Lcom/mobeix/b/n;Ljava/lang/Object;)V

    :cond_2b
    iget-object v2, v1, Lcom/mobeix/b/c/e;->d:Ljava/lang/String;

    if-eqz v2, :cond_2c

    sget-object v6, Lcom/mobeix/b/n;->d:Lcom/mobeix/b/n;

    invoke-virtual {v4, v6, v2}, Lcom/mobeix/b/m;->a(Lcom/mobeix/b/n;Ljava/lang/Object;)V

    :cond_2c
    iget v2, v1, Lcom/mobeix/b/c/e;->h:I

    if-ltz v2, :cond_2d

    iget v2, v1, Lcom/mobeix/b/c/e;->i:I

    if-ltz v2, :cond_2d

    goto :goto_16

    :cond_2d
    move v5, v3

    :goto_16
    if-eqz v5, :cond_2e

    sget-object v2, Lcom/mobeix/b/n;->j:Lcom/mobeix/b/n;

    iget v3, v1, Lcom/mobeix/b/c/e;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/mobeix/b/m;->a(Lcom/mobeix/b/n;Ljava/lang/Object;)V

    sget-object v2, Lcom/mobeix/b/n;->k:Lcom/mobeix/b/n;

    iget v1, v1, Lcom/mobeix/b/c/e;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lcom/mobeix/b/m;->a(Lcom/mobeix/b/n;Ljava/lang/Object;)V

    :cond_2e
    return-object v4

    :cond_2f
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v1

    throw v1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
