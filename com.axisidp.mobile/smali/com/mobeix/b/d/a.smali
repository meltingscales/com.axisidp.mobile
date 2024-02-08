.class public final Lcom/mobeix/b/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/b/k;


# static fields
.field private static final a:[Lcom/mobeix/b/o;


# instance fields
.field private final b:Lcom/mobeix/b/d/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/mobeix/b/o;

    sput-object v0, Lcom/mobeix/b/d/a;->a:[Lcom/mobeix/b/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mobeix/b/d/a/d;

    invoke-direct {v0}, Lcom/mobeix/b/d/a/d;-><init>()V

    iput-object v0, p0, Lcom/mobeix/b/d/a;->b:Lcom/mobeix/b/d/a/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobeix/b/c;)Lcom/mobeix/b/m;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mobeix/b/d/a;->a(Lcom/mobeix/b/c;Ljava/util/Map;)Lcom/mobeix/b/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/mobeix/b/c;Ljava/util/Map;)Lcom/mobeix/b/m;
    .locals 24
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

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    sget-object v4, Lcom/mobeix/b/e;->b:Lcom/mobeix/b/e;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/b/c;->a()Lcom/mobeix/b/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobeix/b/c/b;->a()[I

    move-result-object v4

    invoke-virtual {v1}, Lcom/mobeix/b/c/b;->b()[I

    move-result-object v5

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    iget v6, v1, Lcom/mobeix/b/c/b;->a:I

    aget v7, v4, v2

    aget v8, v4, v3

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-virtual {v1, v7, v8}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-eq v7, v6, :cond_6

    aget v6, v4, v2

    sub-int/2addr v7, v6

    if-eqz v7, :cond_5

    aget v6, v4, v3

    aget v8, v5, v3

    aget v4, v4, v2

    aget v5, v5, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    div-int/2addr v5, v7

    sub-int/2addr v8, v6

    add-int/2addr v8, v3

    div-int/2addr v8, v7

    if-lez v5, :cond_4

    if-lez v8, :cond_4

    div-int/lit8 v3, v7, 0x2

    add-int/2addr v6, v3

    add-int/2addr v4, v3

    new-instance v3, Lcom/mobeix/b/c/b;

    invoke-direct {v3, v5, v8}, Lcom/mobeix/b/c/b;-><init>(II)V

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_3

    mul-int v10, v9, v7

    add-int/2addr v10, v6

    move v11, v2

    :goto_2
    if-ge v11, v5, :cond_2

    mul-int v12, v11, v7

    add-int/2addr v12, v4

    invoke-virtual {v1, v12, v10}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v3, v11, v9}, Lcom/mobeix/b/c/b;->b(II)V

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/mobeix/b/d/a;->b:Lcom/mobeix/b/d/a/d;

    invoke-virtual {v1, v3}, Lcom/mobeix/b/d/a/d;->a(Lcom/mobeix/b/c/b;)Lcom/mobeix/b/c/e;

    move-result-object v1

    sget-object v2, Lcom/mobeix/b/d/a;->a:[Lcom/mobeix/b/o;

    goto/16 :goto_d

    :cond_4
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v1

    throw v1

    :cond_5
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v1

    throw v1

    :cond_6
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v1

    throw v1

    :cond_7
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v1

    throw v1

    :cond_8
    new-instance v1, Lcom/mobeix/b/d/b/a;

    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/b/c;->a()Lcom/mobeix/b/c/b;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/mobeix/b/d/b/a;-><init>(Lcom/mobeix/b/c/b;)V

    iget-object v4, v1, Lcom/mobeix/b/d/b/a;->b:Lcom/mobeix/b/c/a/b;

    invoke-virtual {v4}, Lcom/mobeix/b/c/a/b;->a()[Lcom/mobeix/b/o;

    move-result-object v4

    aget-object v5, v4, v2

    aget-object v6, v4, v3

    const/4 v7, 0x2

    aget-object v8, v4, v7

    const/4 v9, 0x3

    aget-object v4, v4, v9

    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v5, v6}, Lcom/mobeix/b/d/b/a;->b(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)Lcom/mobeix/b/d/b/a$a;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5, v8}, Lcom/mobeix/b/d/b/a;->b(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)Lcom/mobeix/b/d/b/a$a;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6, v4}, Lcom/mobeix/b/d/b/a;->b(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)Lcom/mobeix/b/d/b/a$a;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8, v4}, Lcom/mobeix/b/d/b/a;->b(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)Lcom/mobeix/b/d/b/a$a;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/mobeix/b/d/b/a$b;

    invoke-direct {v12, v2}, Lcom/mobeix/b/d/b/a$b;-><init>(B)V

    invoke-static {v10, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mobeix/b/d/b/a$a;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mobeix/b/d/b/a$a;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v14, v12, Lcom/mobeix/b/d/b/a$a;->a:Lcom/mobeix/b/o;

    invoke-static {v13, v14}, Lcom/mobeix/b/d/b/a;->a(Ljava/util/Map;Lcom/mobeix/b/o;)V

    iget-object v12, v12, Lcom/mobeix/b/d/b/a$a;->b:Lcom/mobeix/b/o;

    invoke-static {v13, v12}, Lcom/mobeix/b/d/b/a;->a(Ljava/util/Map;Lcom/mobeix/b/o;)V

    iget-object v12, v10, Lcom/mobeix/b/d/b/a$a;->a:Lcom/mobeix/b/o;

    invoke-static {v13, v12}, Lcom/mobeix/b/d/b/a;->a(Ljava/util/Map;Lcom/mobeix/b/o;)V

    iget-object v10, v10, Lcom/mobeix/b/d/b/a$a;->b:Lcom/mobeix/b/o;

    invoke-static {v13, v10}, Lcom/mobeix/b/d/b/a;->a(Ljava/util/Map;Lcom/mobeix/b/o;)V

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/mobeix/b/o;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v7, :cond_9

    move-object/from16 v15, v18

    goto :goto_3

    :cond_9
    if-nez v14, :cond_a

    move-object/from16 v14, v18

    goto :goto_3

    :cond_a
    move-object/from16 v16, v18

    goto :goto_3

    :cond_b
    if-eqz v14, :cond_20

    if-eqz v15, :cond_20

    if-eqz v16, :cond_20

    new-array v10, v9, [Lcom/mobeix/b/o;

    aput-object v14, v10, v2

    aput-object v15, v10, v3

    aput-object v16, v10, v7

    invoke-static {v10}, Lcom/mobeix/b/o;->a([Lcom/mobeix/b/o;)V

    aget-object v12, v10, v2

    aget-object v14, v10, v3

    aget-object v10, v10, v7

    invoke-interface {v13, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v13, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    move-object v5, v6

    goto :goto_4

    :cond_d
    invoke-interface {v13, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    move-object v5, v8

    goto :goto_4

    :cond_e
    move-object v5, v4

    :goto_4
    invoke-virtual {v1, v10, v5}, Lcom/mobeix/b/d/b/a;->b(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)Lcom/mobeix/b/d/b/a$a;

    move-result-object v4

    iget v4, v4, Lcom/mobeix/b/d/b/a$a;->c:I

    invoke-virtual {v1, v12, v5}, Lcom/mobeix/b/d/b/a;->b(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)Lcom/mobeix/b/d/b/a$a;

    move-result-object v6

    iget v6, v6, Lcom/mobeix/b/d/b/a$a;->c:I

    and-int/lit8 v8, v4, 0x1

    if-ne v8, v3, :cond_f

    add-int/lit8 v4, v4, 0x1

    :cond_f
    add-int/2addr v4, v7

    and-int/lit8 v8, v6, 0x1

    if-ne v8, v3, :cond_10

    add-int/lit8 v6, v6, 0x1

    :cond_10
    add-int/2addr v6, v7

    mul-int/lit8 v8, v4, 0x4

    mul-int/lit8 v13, v6, 0x7

    if-ge v8, v13, :cond_17

    mul-int/lit8 v8, v6, 0x4

    mul-int/lit8 v13, v4, 0x7

    if-lt v8, v13, :cond_11

    goto/16 :goto_8

    :cond_11
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v14, v12}, Lcom/mobeix/b/d/b/a;->a(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)I

    move-result v6

    int-to-float v6, v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    invoke-static {v10, v5}, Lcom/mobeix/b/d/b/a;->a(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)I

    move-result v8

    iget v13, v5, Lcom/mobeix/b/o;->a:F

    iget v15, v10, Lcom/mobeix/b/o;->a:F

    sub-float/2addr v13, v15

    int-to-float v8, v8

    div-float/2addr v13, v8

    iget v15, v5, Lcom/mobeix/b/o;->b:F

    iget v9, v10, Lcom/mobeix/b/o;->b:F

    sub-float/2addr v15, v9

    div-float/2addr v15, v8

    new-instance v8, Lcom/mobeix/b/o;

    iget v9, v5, Lcom/mobeix/b/o;->a:F

    mul-float/2addr v13, v6

    add-float/2addr v9, v13

    iget v13, v5, Lcom/mobeix/b/o;->b:F

    mul-float/2addr v6, v15

    add-float/2addr v13, v6

    invoke-direct {v8, v9, v13}, Lcom/mobeix/b/o;-><init>(FF)V

    invoke-static {v14, v10}, Lcom/mobeix/b/d/b/a;->a(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-static {v12, v5}, Lcom/mobeix/b/d/b/a;->a(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)I

    move-result v4

    iget v9, v5, Lcom/mobeix/b/o;->a:F

    iget v13, v12, Lcom/mobeix/b/o;->a:F

    sub-float/2addr v9, v13

    int-to-float v4, v4

    div-float/2addr v9, v4

    iget v13, v5, Lcom/mobeix/b/o;->b:F

    iget v15, v12, Lcom/mobeix/b/o;->b:F

    sub-float/2addr v13, v15

    div-float/2addr v13, v4

    new-instance v4, Lcom/mobeix/b/o;

    iget v15, v5, Lcom/mobeix/b/o;->a:F

    mul-float/2addr v9, v6

    add-float/2addr v15, v9

    iget v9, v5, Lcom/mobeix/b/o;->b:F

    mul-float/2addr v6, v13

    add-float/2addr v9, v6

    invoke-direct {v4, v15, v9}, Lcom/mobeix/b/o;-><init>(FF)V

    invoke-virtual {v1, v8}, Lcom/mobeix/b/d/b/a;->a(Lcom/mobeix/b/o;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v1, v4}, Lcom/mobeix/b/d/b/a;->a(Lcom/mobeix/b/o;)Z

    move-result v6

    if-nez v6, :cond_14

    const/4 v4, 0x0

    goto :goto_6

    :cond_12
    invoke-virtual {v1, v4}, Lcom/mobeix/b/d/b/a;->a(Lcom/mobeix/b/o;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v1, v10, v8}, Lcom/mobeix/b/d/b/a;->b(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)Lcom/mobeix/b/d/b/a$a;

    move-result-object v6

    iget v6, v6, Lcom/mobeix/b/d/b/a$a;->c:I

    invoke-virtual {v1, v12, v8}, Lcom/mobeix/b/d/b/a;->b(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)Lcom/mobeix/b/d/b/a$a;

    move-result-object v9

    iget v9, v9, Lcom/mobeix/b/d/b/a$a;->c:I

    sub-int/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-virtual {v1, v10, v4}, Lcom/mobeix/b/d/b/a;->b(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)Lcom/mobeix/b/d/b/a$a;

    move-result-object v9

    iget v9, v9, Lcom/mobeix/b/d/b/a$a;->c:I

    invoke-virtual {v1, v12, v4}, Lcom/mobeix/b/d/b/a;->b(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)Lcom/mobeix/b/d/b/a$a;

    move-result-object v13

    iget v13, v13, Lcom/mobeix/b/d/b/a$a;->c:I

    sub-int/2addr v9, v13

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-gt v6, v9, :cond_14

    :goto_5
    move-object v4, v8

    :cond_14
    :goto_6
    if-nez v4, :cond_15

    goto :goto_7

    :cond_15
    move-object v5, v4

    :goto_7
    invoke-virtual {v1, v10, v5}, Lcom/mobeix/b/d/b/a;->b(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)Lcom/mobeix/b/d/b/a$a;

    move-result-object v4

    iget v4, v4, Lcom/mobeix/b/d/b/a$a;->c:I

    invoke-virtual {v1, v12, v5}, Lcom/mobeix/b/d/b/a;->b(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)Lcom/mobeix/b/d/b/a$a;

    move-result-object v6

    iget v6, v6, Lcom/mobeix/b/d/b/a$a;->c:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    and-int/lit8 v6, v4, 0x1

    if-ne v6, v3, :cond_16

    add-int/lit8 v4, v4, 0x1

    :cond_16
    move/from16 v23, v4

    iget-object v1, v1, Lcom/mobeix/b/d/b/a;->a:Lcom/mobeix/b/c/b;

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move/from16 v22, v23

    goto/16 :goto_c

    :cond_17
    :goto_8
    invoke-static {v14, v12}, Lcom/mobeix/b/d/b/a;->a(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)I

    move-result v8

    int-to-float v8, v8

    int-to-float v9, v4

    div-float/2addr v8, v9

    invoke-static {v10, v5}, Lcom/mobeix/b/d/b/a;->a(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)I

    move-result v9

    iget v13, v5, Lcom/mobeix/b/o;->a:F

    iget v15, v10, Lcom/mobeix/b/o;->a:F

    sub-float/2addr v13, v15

    int-to-float v9, v9

    div-float/2addr v13, v9

    iget v15, v5, Lcom/mobeix/b/o;->b:F

    iget v7, v10, Lcom/mobeix/b/o;->b:F

    sub-float/2addr v15, v7

    div-float/2addr v15, v9

    new-instance v7, Lcom/mobeix/b/o;

    iget v9, v5, Lcom/mobeix/b/o;->a:F

    mul-float/2addr v13, v8

    add-float/2addr v9, v13

    iget v13, v5, Lcom/mobeix/b/o;->b:F

    mul-float/2addr v8, v15

    add-float/2addr v13, v8

    invoke-direct {v7, v9, v13}, Lcom/mobeix/b/o;-><init>(FF)V

    invoke-static {v14, v10}, Lcom/mobeix/b/d/b/a;->a(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)I

    move-result v8

    int-to-float v8, v8

    int-to-float v9, v6

    div-float/2addr v8, v9

    invoke-static {v12, v5}, Lcom/mobeix/b/d/b/a;->a(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)I

    move-result v9

    iget v13, v5, Lcom/mobeix/b/o;->a:F

    iget v15, v12, Lcom/mobeix/b/o;->a:F

    sub-float/2addr v13, v15

    int-to-float v9, v9

    div-float/2addr v13, v9

    iget v15, v5, Lcom/mobeix/b/o;->b:F

    iget v2, v12, Lcom/mobeix/b/o;->b:F

    sub-float/2addr v15, v2

    div-float/2addr v15, v9

    new-instance v2, Lcom/mobeix/b/o;

    iget v9, v5, Lcom/mobeix/b/o;->a:F

    mul-float/2addr v13, v8

    add-float/2addr v9, v13

    iget v13, v5, Lcom/mobeix/b/o;->b:F

    mul-float/2addr v8, v15

    add-float/2addr v13, v8

    invoke-direct {v2, v9, v13}, Lcom/mobeix/b/o;-><init>(FF)V

    invoke-virtual {v1, v7}, Lcom/mobeix/b/d/b/a;->a(Lcom/mobeix/b/o;)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual {v1, v2}, Lcom/mobeix/b/d/b/a;->a(Lcom/mobeix/b/o;)Z

    move-result v4

    if-nez v4, :cond_1a

    const/4 v2, 0x0

    goto :goto_a

    :cond_18
    invoke-virtual {v1, v2}, Lcom/mobeix/b/d/b/a;->a(Lcom/mobeix/b/o;)Z

    move-result v8

    if-nez v8, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {v1, v10, v7}, Lcom/mobeix/b/d/b/a;->b(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)Lcom/mobeix/b/d/b/a$a;

    move-result-object v8

    iget v8, v8, Lcom/mobeix/b/d/b/a$a;->c:I

    sub-int v8, v4, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-virtual {v1, v12, v7}, Lcom/mobeix/b/d/b/a;->b(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)Lcom/mobeix/b/d/b/a$a;

    move-result-object v9

    iget v9, v9, Lcom/mobeix/b/d/b/a$a;->c:I

    sub-int v9, v6, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v1, v10, v2}, Lcom/mobeix/b/d/b/a;->b(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)Lcom/mobeix/b/d/b/a$a;

    move-result-object v9

    iget v9, v9, Lcom/mobeix/b/d/b/a$a;->c:I

    sub-int/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v1, v12, v2}, Lcom/mobeix/b/d/b/a;->b(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)Lcom/mobeix/b/d/b/a$a;

    move-result-object v9

    iget v9, v9, Lcom/mobeix/b/d/b/a$a;->c:I

    sub-int/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v4, v6

    if-gt v8, v4, :cond_1a

    :goto_9
    move-object v2, v7

    :cond_1a
    :goto_a
    if-nez v2, :cond_1b

    goto :goto_b

    :cond_1b
    move-object v5, v2

    :goto_b
    invoke-virtual {v1, v10, v5}, Lcom/mobeix/b/d/b/a;->b(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)Lcom/mobeix/b/d/b/a$a;

    move-result-object v2

    iget v2, v2, Lcom/mobeix/b/d/b/a$a;->c:I

    invoke-virtual {v1, v12, v5}, Lcom/mobeix/b/d/b/a;->b(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)Lcom/mobeix/b/d/b/a$a;

    move-result-object v4

    iget v4, v4, Lcom/mobeix/b/d/b/a$a;->c:I

    and-int/lit8 v6, v2, 0x1

    if-ne v6, v3, :cond_1c

    add-int/lit8 v2, v2, 0x1

    :cond_1c
    move/from16 v22, v2

    and-int/lit8 v2, v4, 0x1

    if-ne v2, v3, :cond_1d

    add-int/lit8 v4, v4, 0x1

    :cond_1d
    move/from16 v23, v4

    iget-object v1, v1, Lcom/mobeix/b/d/b/a;->a:Lcom/mobeix/b/c/b;

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    :goto_c
    invoke-static/range {v17 .. v23}, Lcom/mobeix/b/d/b/a;->a(Lcom/mobeix/b/c/b;Lcom/mobeix/b/o;Lcom/mobeix/b/o;Lcom/mobeix/b/o;Lcom/mobeix/b/o;II)Lcom/mobeix/b/c/b;

    move-result-object v1

    new-instance v2, Lcom/mobeix/b/c/g;

    new-array v4, v11, [Lcom/mobeix/b/o;

    const/4 v6, 0x0

    aput-object v10, v4, v6

    aput-object v14, v4, v3

    const/4 v3, 0x2

    aput-object v12, v4, v3

    const/4 v3, 0x3

    aput-object v5, v4, v3

    invoke-direct {v2, v1, v4}, Lcom/mobeix/b/c/g;-><init>(Lcom/mobeix/b/c/b;[Lcom/mobeix/b/o;)V

    iget-object v1, v0, Lcom/mobeix/b/d/a;->b:Lcom/mobeix/b/d/a/d;

    iget-object v3, v2, Lcom/mobeix/b/c/g;->d:Lcom/mobeix/b/c/b;

    invoke-virtual {v1, v3}, Lcom/mobeix/b/d/a/d;->a(Lcom/mobeix/b/c/b;)Lcom/mobeix/b/c/e;

    move-result-object v1

    iget-object v2, v2, Lcom/mobeix/b/c/g;->e:[Lcom/mobeix/b/o;

    :goto_d
    new-instance v3, Lcom/mobeix/b/m;

    iget-object v4, v1, Lcom/mobeix/b/c/e;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/mobeix/b/c/e;->a:[B

    sget-object v6, Lcom/mobeix/b/a;->f:Lcom/mobeix/b/a;

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/mobeix/b/m;-><init>(Ljava/lang/String;[B[Lcom/mobeix/b/o;Lcom/mobeix/b/a;)V

    iget-object v2, v1, Lcom/mobeix/b/c/e;->c:Ljava/util/List;

    if-eqz v2, :cond_1e

    sget-object v4, Lcom/mobeix/b/n;->c:Lcom/mobeix/b/n;

    invoke-virtual {v3, v4, v2}, Lcom/mobeix/b/m;->a(Lcom/mobeix/b/n;Ljava/lang/Object;)V

    :cond_1e
    iget-object v1, v1, Lcom/mobeix/b/c/e;->d:Ljava/lang/String;

    if-eqz v1, :cond_1f

    sget-object v2, Lcom/mobeix/b/n;->d:Lcom/mobeix/b/n;

    invoke-virtual {v3, v2, v1}, Lcom/mobeix/b/m;->a(Lcom/mobeix/b/n;Ljava/lang/Object;)V

    :cond_1f
    return-object v3

    :cond_20
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v1

    throw v1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
