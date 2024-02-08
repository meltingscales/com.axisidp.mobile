.class public final Lcom/mobeix/ui/o/a;
.super Ljava/lang/Object;


# direct methods
.method private static a([CILjava/util/Set;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CI",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)I"
        }
    .end annotation

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-char v0, p0, p1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static a(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;[C[CIIII)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[C[CIIII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    sub-int v1, p4, p3

    sub-int v2, p6, p5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {v0, v3, v4}, Lcom/mobeix/ui/o/a;->a(Ljava/util/List;II)V

    return-void

    :cond_0
    const/4 v5, 0x1

    add-int/2addr v1, v5

    add-int/2addr v2, v5

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v2, v7, v5

    aput v1, v7, v4

    const-class v8, I

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    move v8, v4

    :goto_0
    if-ge v8, v1, :cond_1

    aget-object v9, v7, v8

    aput v8, v9, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_1
    if-ge v8, v2, :cond_2

    aget-object v9, v7, v4

    aput v8, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_2
    if-ge v8, v1, :cond_5

    move v9, v5

    :goto_3
    if-ge v9, v2, :cond_4

    add-int/lit8 v10, v8, -0x1

    add-int v11, v10, p3

    aget-char v11, p1, v11

    add-int/lit8 v12, v9, -0x1

    add-int v13, v12, p5

    aget-char v13, p2, v13

    if-ne v11, v13, :cond_3

    move v11, v4

    goto :goto_4

    :cond_3
    move v11, v5

    :goto_4
    aget-object v13, v7, v8

    aget-object v14, v7, v10

    aget v14, v14, v9

    add-int/2addr v14, v5

    aget-object v15, v7, v8

    aget v15, v15, v12

    add-int/2addr v15, v5

    aget-object v10, v7, v10

    aget v10, v10, v12

    add-int/2addr v10, v11

    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    aput v10, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    mul-int/2addr v3, v6

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    sub-int/2addr v1, v5

    sub-int/2addr v2, v5

    :goto_5
    if-gtz v1, :cond_8

    if-lez v2, :cond_6

    goto :goto_7

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_6
    if-ltz v1, :cond_7

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_7
    return-void

    :cond_8
    :goto_7
    if-nez v1, :cond_9

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_9
    if-nez v2, :cond_a

    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_a
    aget-object v3, v7, v1

    add-int/lit8 v9, v2, -0x1

    aget v3, v3, v9

    add-int/lit8 v10, v1, -0x1

    aget-object v11, v7, v10

    aget v11, v11, v2

    aget-object v10, v7, v10

    aget v9, v10, v9

    if-ge v3, v11, :cond_b

    if-ge v3, v9, :cond_b

    goto :goto_8

    :cond_b
    if-ge v11, v9, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_9
.end method

.method public static a([C[CLjava/util/Set;)[I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C[C",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)[I"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v3, v8

    move v5, v3

    :goto_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v3, v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v8

    :goto_1
    array-length v2, p1

    if-ne v5, v2, :cond_1

    move v2, v1

    goto :goto_2

    :cond_1
    move v2, v8

    :goto_2
    if-eqz v0, :cond_2

    if-nez v2, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    array-length p0, p1

    sub-int/2addr p0, v5

    invoke-static {v7, p0, v1}, Lcom/mobeix/ui/o/a;->a(Ljava/util/List;II)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x2

    if-eqz v2, :cond_6

    array-length p0, p0

    sub-int/2addr p0, v3

    invoke-static {v7, p0, v0}, Lcom/mobeix/ui/o/a;->a(Ljava/util/List;II)V

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [I

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    if-ge v8, p1, :cond_5

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, p0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    return-object p0

    :cond_6
    aget-char v2, p0, v3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    aget-char v4, p1, v5

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    add-int/lit8 v0, v3, 0x1

    invoke-static {p0, v0, p2}, Lcom/mobeix/ui/o/a;->a([CILjava/util/Set;)I

    move-result v9

    add-int/lit8 v0, v5, 0x1

    invoke-static {p1, v0, p2}, Lcom/mobeix/ui/o/a;->a([CILjava/util/Set;)I

    move-result v10

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v4, v9

    move v6, v10

    invoke-static/range {v0 .. v6}, Lcom/mobeix/ui/o/a;->a(Ljava/util/List;[C[CIIII)V

    move v3, v9

    move v5, v10

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    if-eqz v4, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5
.end method
