.class public abstract Lcom/mobeix/b/f/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/b/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[IF)F
    .locals 9

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_0

    aget v5, p0, v2

    add-int/2addr v3, v5

    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float/2addr p2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget v6, p0, v1

    aget v7, p1, v1

    int-to-float v7, v7

    mul-float/2addr v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-float v6, v7, v6

    :goto_2
    cmpl-float v7, v6, p2

    if-lez v7, :cond_3

    return v2

    :cond_3
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    return v5
.end method

.method protected static a(Lcom/mobeix/b/c/a;I[I)V
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget v2, p0, Lcom/mobeix/b/c/a;->b:I

    if-ge p1, v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/mobeix/b/c/a;->a(I)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    :goto_0
    if-ge p1, v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/mobeix/b/c/a;->a(I)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_0

    aget v5, p2, v1

    add-int/2addr v5, v4

    aput v5, p2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-eq v1, v0, :cond_1

    aput v4, p2, v1

    xor-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-eq v1, v0, :cond_3

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_2

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object p0

    throw p0

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object p0

    throw p0
.end method

.method private b(Lcom/mobeix/b/c;Ljava/util/Map;)Lcom/mobeix/b/m;
    .locals 19
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/mobeix/b/c;->a:Lcom/mobeix/b/b;

    iget-object v2, v2, Lcom/mobeix/b/b;->a:Lcom/mobeix/b/g;

    iget v2, v2, Lcom/mobeix/b/g;->a:I

    iget-object v3, v0, Lcom/mobeix/b/c;->a:Lcom/mobeix/b/b;

    iget-object v3, v3, Lcom/mobeix/b/b;->a:Lcom/mobeix/b/g;

    iget v3, v3, Lcom/mobeix/b/g;->b:I

    new-instance v4, Lcom/mobeix/b/c/a;

    invoke-direct {v4, v2}, Lcom/mobeix/b/c/a;-><init>(I)V

    shr-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    sget-object v8, Lcom/mobeix/b/e;->d:Lcom/mobeix/b/e;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    if-eqz v8, :cond_1

    const/16 v9, 0x8

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    :goto_1
    shr-int v9, v3, v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-eqz v8, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    const/16 v8, 0xf

    :goto_2
    move v10, v6

    :goto_3
    if-ge v10, v8, :cond_8

    add-int/lit8 v11, v10, 0x1

    div-int/lit8 v12, v11, 0x2

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_3

    move v10, v7

    goto :goto_4

    :cond_3
    move v10, v6

    :goto_4
    if-eqz v10, :cond_4

    goto :goto_5

    :cond_4
    neg-int v12, v12

    :goto_5
    mul-int/2addr v12, v9

    add-int/2addr v12, v5

    if-ltz v12, :cond_8

    if-ge v12, v3, :cond_8

    :try_start_0
    iget-object v10, v0, Lcom/mobeix/b/c;->a:Lcom/mobeix/b/b;

    invoke-virtual {v10, v12, v4}, Lcom/mobeix/b/b;->a(ILcom/mobeix/b/c/a;)Lcom/mobeix/b/c/a;

    move-result-object v4
    :try_end_0
    .catch Lcom/mobeix/b/i; {:try_start_0 .. :try_end_0} :catch_5

    move v10, v6

    :goto_6
    const/4 v13, 0x2

    if-ge v10, v13, :cond_7

    if-ne v10, v7, :cond_5

    invoke-virtual {v4}, Lcom/mobeix/b/c/a;->b()V

    if-eqz v1, :cond_5

    sget-object v13, Lcom/mobeix/b/e;->j:Lcom/mobeix/b/e;

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v13, Ljava/util/EnumMap;

    const-class v14, Lcom/mobeix/b/e;

    invoke-direct {v13, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-interface {v13, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v1, Lcom/mobeix/b/e;->j:Lcom/mobeix/b/e;

    invoke-interface {v13, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v13

    :cond_5
    move-object/from16 v13, p0

    :try_start_1
    invoke-virtual {v13, v12, v4, v1}, Lcom/mobeix/b/f/k;->a(ILcom/mobeix/b/c/a;Ljava/util/Map;)Lcom/mobeix/b/m;

    move-result-object v14

    if-ne v10, v7, :cond_6

    sget-object v15, Lcom/mobeix/b/n;->b:Lcom/mobeix/b/n;
    :try_end_1
    .catch Lcom/mobeix/b/l; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v16, 0xb4

    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v15, v7}, Lcom/mobeix/b/m;->a(Lcom/mobeix/b/n;Ljava/lang/Object;)V

    iget-object v7, v14, Lcom/mobeix/b/m;->c:[Lcom/mobeix/b/o;

    if-eqz v7, :cond_6

    new-instance v15, Lcom/mobeix/b/o;
    :try_end_2
    .catch Lcom/mobeix/b/l; {:try_start_2 .. :try_end_2} :catch_0

    int-to-float v0, v2

    move-object/from16 v16, v1

    :try_start_3
    aget-object v1, v7, v6

    iget v1, v1, Lcom/mobeix/b/o;->a:F
    :try_end_3
    .catch Lcom/mobeix/b/l; {:try_start_3 .. :try_end_3} :catch_1

    sub-float v1, v0, v1

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v1, v1, v17

    move/from16 v18, v2

    :try_start_4
    aget-object v2, v7, v6

    iget v2, v2, Lcom/mobeix/b/o;->b:F

    invoke-direct {v15, v1, v2}, Lcom/mobeix/b/o;-><init>(FF)V

    aput-object v15, v7, v6

    new-instance v1, Lcom/mobeix/b/o;
    :try_end_4
    .catch Lcom/mobeix/b/l; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v2, 0x1

    :try_start_5
    aget-object v15, v7, v2

    iget v15, v15, Lcom/mobeix/b/o;->a:F

    sub-float/2addr v0, v15

    sub-float v0, v0, v17

    aget-object v15, v7, v2

    iget v15, v15, Lcom/mobeix/b/o;->b:F

    invoke-direct {v1, v0, v15}, Lcom/mobeix/b/o;-><init>(FF)V

    aput-object v1, v7, v2
    :try_end_5
    .catch Lcom/mobeix/b/l; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_0
    move-object/from16 v16, v1

    :catch_1
    move/from16 v18, v2

    :catch_2
    const/4 v2, 0x1

    goto :goto_8

    :cond_6
    :goto_7
    return-object v14

    :catch_3
    move-object/from16 v16, v1

    move/from16 v18, v2

    move v2, v7

    :catch_4
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    move v7, v2

    move-object/from16 v1, v16

    move/from16 v2, v18

    goto :goto_6

    :catch_5
    :cond_7
    move-object/from16 v13, p0

    move/from16 v18, v2

    move v2, v7

    move-object/from16 v0, p1

    move v7, v2

    move v10, v11

    move/from16 v2, v18

    goto/16 :goto_3

    :cond_8
    move-object/from16 v13, p0

    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v0

    throw v0
.end method

.method protected static b(Lcom/mobeix/b/c/a;I[I)V
    .locals 3

    array-length v0, p2

    invoke-virtual {p0, p1}, Lcom/mobeix/b/c/a;->a(I)Z

    move-result v1

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    if-ltz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/mobeix/b/c/a;->a(I)Z

    move-result v2

    if-eq v2, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2}, Lcom/mobeix/b/f/k;->a(Lcom/mobeix/b/c/a;I[I)V

    return-void

    :cond_2
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract a(ILcom/mobeix/b/c/a;Ljava/util/Map;)Lcom/mobeix/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mobeix/b/c/a;",
            "Ljava/util/Map<",
            "Lcom/mobeix/b/e;",
            "*>;)",
            "Lcom/mobeix/b/m;"
        }
    .end annotation
.end method

.method public a(Lcom/mobeix/b/c;)Lcom/mobeix/b/m;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mobeix/b/f/k;->a(Lcom/mobeix/b/c;Ljava/util/Map;)Lcom/mobeix/b/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/mobeix/b/c;Ljava/util/Map;)Lcom/mobeix/b/m;
    .locals 1
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

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/mobeix/b/f/k;->b(Lcom/mobeix/b/c;Ljava/util/Map;)Lcom/mobeix/b/m;

    move-result-object p1
    :try_end_0
    .catch Lcom/mobeix/b/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/mobeix/b/e;->d:Lcom/mobeix/b/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :cond_0
    throw p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
