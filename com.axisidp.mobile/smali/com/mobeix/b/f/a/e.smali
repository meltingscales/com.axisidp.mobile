.class public final Lcom/mobeix/b/f/a/e;
.super Lcom/mobeix/b/f/a/a;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[[I


# instance fields
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobeix/b/f/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobeix/b/f/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/mobeix/b/f/a/e;->a:[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/mobeix/b/f/a/e;->b:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    sput-object v2, Lcom/mobeix/b/f/a/e;->c:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    sput-object v2, Lcom/mobeix/b/f/a/e;->d:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_4

    sput-object v2, Lcom/mobeix/b/f/a/e;->e:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    sput-object v2, Lcom/mobeix/b/f/a/e;->f:[I

    const/16 v2, 0x9

    new-array v2, v2, [[I

    new-array v3, v1, [I

    fill-array-data v3, :array_6

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_7

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_8

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_9

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_a

    aput-object v3, v2, v1

    new-array v3, v1, [I

    fill-array-data v3, :array_b

    aput-object v3, v2, v0

    new-array v0, v1, [I

    fill-array-data v0, :array_c

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_d

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_e

    const/16 v1, 0x8

    aput-object v0, v2, v1

    sput-object v2, Lcom/mobeix/b/f/a/e;->g:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobeix/b/f/a/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobeix/b/f/a/e;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobeix/b/f/a/e;->i:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/mobeix/b/c/a;Lcom/mobeix/b/f/a/c;Z)Lcom/mobeix/b/f/a/b;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/b/f/a/e;->c()[I

    move-result-object v3

    const/4 v4, 0x0

    aput v4, v3, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    const/4 v6, 0x2

    aput v4, v3, v6

    const/4 v7, 0x3

    aput v4, v3, v7

    const/4 v8, 0x4

    aput v4, v3, v8

    const/4 v9, 0x5

    aput v4, v3, v9

    const/4 v9, 0x6

    aput v4, v3, v9

    const/4 v9, 0x7

    aput v4, v3, v9

    iget-object v1, v1, Lcom/mobeix/b/f/a/c;->b:[I

    if-eqz v2, :cond_0

    aget v1, v1, v4

    invoke-static {v0, v1, v3}, Lcom/mobeix/b/f/a/e;->b(Lcom/mobeix/b/c/a;I[I)V

    goto :goto_1

    :cond_0
    aget v1, v1, v5

    add-int/2addr v1, v5

    invoke-static {v0, v1, v3}, Lcom/mobeix/b/f/a/e;->a(Lcom/mobeix/b/c/a;I[I)V

    array-length v0, v3

    sub-int/2addr v0, v5

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_1

    aget v9, v3, v1

    aget v10, v3, v0

    aput v10, v3, v1

    aput v9, v3, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    const/16 v0, 0x10

    goto :goto_2

    :cond_2
    const/16 v0, 0xf

    :goto_2
    invoke-static {v3}, Lcom/mobeix/b/f/a/e;->a([I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v9, v0

    div-float/2addr v1, v9

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/b/f/a/e;->f()[I

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/b/f/a/e;->g()[I

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/b/f/a/e;->d()[F

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/b/f/a/e;->e()[F

    move-result-object v12

    move v13, v4

    :goto_3
    array-length v14, v3

    if-ge v13, v14, :cond_6

    aget v14, v3, v13

    int-to-float v14, v14

    div-float/2addr v14, v1

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v15, v14

    float-to-int v15, v15

    const/16 v4, 0x8

    if-gtz v15, :cond_3

    move v15, v5

    goto :goto_4

    :cond_3
    if-le v15, v4, :cond_4

    move v15, v4

    :cond_4
    :goto_4
    div-int/lit8 v4, v13, 0x2

    and-int/lit8 v16, v13, 0x1

    if-nez v16, :cond_5

    aput v15, v9, v4

    int-to-float v15, v15

    sub-float/2addr v14, v15

    aput v14, v11, v4

    goto :goto_5

    :cond_5
    aput v15, v10, v4

    int-to-float v15, v15

    sub-float/2addr v14, v15

    aput v14, v12, v4

    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v4, p0

    invoke-direct {v4, v2, v0}, Lcom/mobeix/b/f/a/e;->a(ZI)V

    array-length v0, v9

    sub-int/2addr v0, v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ltz v0, :cond_7

    mul-int/lit8 v1, v1, 0x9

    aget v11, v9, v0

    add-int/2addr v1, v11

    aget v11, v9, v0

    add-int/2addr v3, v11

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_7
    array-length v0, v10

    sub-int/2addr v0, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ltz v0, :cond_8

    mul-int/lit8 v11, v11, 0x9

    aget v13, v10, v0

    add-int/2addr v11, v13

    aget v13, v10, v0

    add-int/2addr v12, v13

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_8
    mul-int/2addr v11, v7

    add-int/2addr v1, v11

    if-eqz v2, :cond_a

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_9

    const/16 v0, 0xc

    if-gt v3, v0, :cond_9

    if-lt v3, v8, :cond_9

    sub-int/2addr v0, v3

    div-int/2addr v0, v6

    sget-object v2, Lcom/mobeix/b/f/a/e;->e:[I

    aget v2, v2, v0

    rsub-int/lit8 v3, v2, 0x9

    const/4 v6, 0x0

    invoke-static {v9, v2, v6}, Lcom/mobeix/b/f/a/f;->a([IIZ)I

    move-result v2

    invoke-static {v10, v3, v5}, Lcom/mobeix/b/f/a/f;->a([IIZ)I

    move-result v3

    sget-object v5, Lcom/mobeix/b/f/a/e;->a:[I

    aget v5, v5, v0

    sget-object v6, Lcom/mobeix/b/f/a/e;->c:[I

    aget v0, v6, v0

    new-instance v6, Lcom/mobeix/b/f/a/b;

    mul-int/2addr v2, v5

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-direct {v6, v2, v1}, Lcom/mobeix/b/f/a/b;-><init>(II)V

    return-object v6

    :cond_9
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v0

    throw v0

    :cond_a
    and-int/lit8 v0, v12, 0x1

    if-nez v0, :cond_b

    const/16 v0, 0xa

    if-gt v12, v0, :cond_b

    if-lt v12, v8, :cond_b

    sub-int/2addr v0, v12

    div-int/2addr v0, v6

    sget-object v2, Lcom/mobeix/b/f/a/e;->f:[I

    aget v2, v2, v0

    rsub-int/lit8 v3, v2, 0x9

    invoke-static {v9, v2, v5}, Lcom/mobeix/b/f/a/f;->a([IIZ)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v10, v3, v5}, Lcom/mobeix/b/f/a/f;->a([IIZ)I

    move-result v3

    sget-object v5, Lcom/mobeix/b/f/a/e;->b:[I

    aget v5, v5, v0

    sget-object v6, Lcom/mobeix/b/f/a/e;->d:[I

    aget v0, v6, v0

    new-instance v6, Lcom/mobeix/b/f/a/b;

    mul-int/2addr v3, v5

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    invoke-direct {v6, v3, v1}, Lcom/mobeix/b/f/a/b;-><init>(II)V

    return-object v6

    :cond_b
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v0

    throw v0
.end method

.method private a(Lcom/mobeix/b/c/a;ZILjava/util/Map;)Lcom/mobeix/b/f/a/d;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobeix/b/c/a;",
            "ZI",
            "Ljava/util/Map<",
            "Lcom/mobeix/b/e;",
            "*>;)",
            "Lcom/mobeix/b/f/a/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/b/f/a/e;->b()[I

    move-result-object v5

    const/4 v6, 0x0

    aput v6, v5, v6

    const/4 v7, 0x1

    aput v6, v5, v7

    const/4 v8, 0x2

    aput v6, v5, v8

    const/4 v9, 0x3

    aput v6, v5, v9

    iget v10, v1, Lcom/mobeix/b/c/a;->b:I

    move v11, v6

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_0

    invoke-virtual {v1, v11}, Lcom/mobeix/b/c/a;->a(I)Z

    move-result v12

    xor-int/2addr v12, v7

    if-eq v2, v12, :cond_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move v14, v6

    move v13, v12

    move v12, v11

    :goto_1
    if-ge v11, v10, :cond_9

    invoke-virtual {v1, v11}, Lcom/mobeix/b/c/a;->a(I)Z

    move-result v15

    xor-int/2addr v15, v13

    if-eqz v15, :cond_1

    aget v15, v5, v14

    add-int/2addr v15, v7

    aput v15, v5, v14

    move/from16 v15, p3

    goto/16 :goto_6

    :cond_1
    if-ne v14, v9, :cond_8

    invoke-static {v5}, Lcom/mobeix/b/f/a/e;->b([I)Z

    move-result v15

    if-eqz v15, :cond_7

    new-array v5, v8, [I

    aput v12, v5, v6

    aput v11, v5, v7

    aget v9, v5, v6

    invoke-virtual {v1, v9}, Lcom/mobeix/b/c/a;->a(I)Z

    move-result v9

    aget v10, v5, v6

    sub-int/2addr v10, v7

    :goto_2
    if-ltz v10, :cond_2

    invoke-virtual {v1, v10}, Lcom/mobeix/b/c/a;->a(I)Z

    move-result v11

    xor-int/2addr v11, v9

    if-eqz v11, :cond_2

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_2
    add-int/2addr v10, v7

    aget v9, v5, v6

    sub-int/2addr v9, v10

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/b/f/a/e;->b()[I

    move-result-object v11

    array-length v12, v11

    sub-int/2addr v12, v7

    invoke-static {v11, v6, v11, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v9, v11, v6

    sget-object v9, Lcom/mobeix/b/f/a/e;->g:[[I

    invoke-static {v11, v9}, Lcom/mobeix/b/f/a/e;->a([I[[I)I

    move-result v13

    aget v9, v5, v7

    if-eqz v2, :cond_3

    iget v11, v1, Lcom/mobeix/b/c/a;->b:I

    sub-int/2addr v11, v7

    sub-int/2addr v11, v10

    iget v12, v1, Lcom/mobeix/b/c/a;->b:I

    sub-int/2addr v12, v7

    sub-int/2addr v12, v9

    move v15, v11

    move/from16 v16, v12

    goto :goto_3

    :cond_3
    move/from16 v16, v9

    move v15, v10

    :goto_3
    new-instance v9, Lcom/mobeix/b/f/a/c;

    new-array v14, v8, [I

    aput v10, v14, v6

    aget v8, v5, v7

    aput v8, v14, v7

    move-object v12, v9

    move/from16 v17, p3

    invoke-direct/range {v12 .. v17}, Lcom/mobeix/b/f/a/c;-><init>(I[IIII)V

    if-nez v3, :cond_4

    move-object v3, v4

    goto :goto_4

    :cond_4
    sget-object v8, Lcom/mobeix/b/e;->j:Lcom/mobeix/b/e;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobeix/b/p;

    :goto_4
    if-eqz v3, :cond_6

    aget v8, v5, v6

    aget v5, v5, v7

    add-int/2addr v8, v5

    int-to-float v5, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    if-eqz v2, :cond_5

    iget v2, v1, Lcom/mobeix/b/c/a;->b:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    sub-float v5, v2, v5

    :cond_5
    new-instance v2, Lcom/mobeix/b/o;

    move/from16 v15, p3

    int-to-float v8, v15

    invoke-direct {v2, v5, v8}, Lcom/mobeix/b/o;-><init>(FF)V

    invoke-interface {v3, v2}, Lcom/mobeix/b/p;->a(Lcom/mobeix/b/o;)V

    :cond_6
    invoke-direct {v0, v1, v9, v7}, Lcom/mobeix/b/f/a/e;->a(Lcom/mobeix/b/c/a;Lcom/mobeix/b/f/a/c;Z)Lcom/mobeix/b/f/a/b;

    move-result-object v2

    invoke-direct {v0, v1, v9, v6}, Lcom/mobeix/b/f/a/e;->a(Lcom/mobeix/b/c/a;Lcom/mobeix/b/f/a/c;Z)Lcom/mobeix/b/f/a/b;

    move-result-object v1

    new-instance v3, Lcom/mobeix/b/f/a/d;

    iget v5, v2, Lcom/mobeix/b/f/a/b;->a:I

    mul-int/lit16 v5, v5, 0x63d

    iget v6, v1, Lcom/mobeix/b/f/a/b;->a:I

    add-int/2addr v5, v6

    iget v2, v2, Lcom/mobeix/b/f/a/b;->b:I

    iget v1, v1, Lcom/mobeix/b/f/a/b;->b:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v2, v1

    invoke-direct {v3, v5, v2, v9}, Lcom/mobeix/b/f/a/d;-><init>(IILcom/mobeix/b/f/a/c;)V

    return-object v3

    :cond_7
    move/from16 v15, p3

    aget v16, v5, v6

    aget v17, v5, v7

    add-int v16, v16, v17

    add-int v12, v12, v16

    aget v16, v5, v8

    aput v16, v5, v6

    aget v16, v5, v9

    aput v16, v5, v7

    aput v6, v5, v8

    aput v6, v5, v9

    add-int/lit8 v14, v14, -0x1

    goto :goto_5

    :cond_8
    move/from16 v15, p3

    add-int/lit8 v14, v14, 0x1

    :goto_5
    aput v7, v5, v14

    xor-int/lit8 v13, v13, 0x1

    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Lcom/mobeix/b/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4
.end method

.method private static a(Ljava/util/Collection;Lcom/mobeix/b/f/a/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/mobeix/b/f/a/d;",
            ">;",
            "Lcom/mobeix/b/f/a/d;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobeix/b/f/a/d;

    iget v3, v2, Lcom/mobeix/b/f/a/b;->a:I

    iget v4, p1, Lcom/mobeix/b/f/a/b;->a:I

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/mobeix/b/f/a/d;->a()V

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private a(ZI)V
    .locals 9

    invoke-virtual {p0}, Lcom/mobeix/b/f/a/e;->f()[I

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/b/f/a/e;->a([I)I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/b/f/a/e;->g()[I

    move-result-object v1

    invoke-static {v1}, Lcom/mobeix/b/f/a/e;->a([I)I

    move-result v1

    add-int v2, v0, v1

    sub-int/2addr v2, p2

    and-int/lit8 p2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, p1, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    and-int/lit8 v5, v1, 0x1

    if-ne v5, v4, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const/4 v6, 0x4

    if-eqz p1, :cond_5

    const/16 p1, 0xc

    if-le v0, p1, :cond_2

    move v7, v3

    move v8, v4

    goto :goto_2

    :cond_2
    if-ge v0, v6, :cond_3

    move v8, v3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v3

    move v8, v7

    :goto_2
    if-le v1, p1, :cond_4

    goto :goto_4

    :cond_4
    if-ge v1, v6, :cond_9

    goto :goto_5

    :cond_5
    const/16 p1, 0xb

    if-le v0, p1, :cond_6

    move v7, v3

    move v8, v4

    goto :goto_3

    :cond_6
    const/4 p1, 0x5

    if-ge v0, p1, :cond_7

    move v8, v3

    move v7, v4

    goto :goto_3

    :cond_7
    move v7, v3

    move v8, v7

    :goto_3
    const/16 p1, 0xa

    if-le v1, p1, :cond_8

    :goto_4
    move p1, v4

    goto :goto_6

    :cond_8
    if-ge v1, v6, :cond_9

    :goto_5
    move p1, v3

    move v3, v4

    goto :goto_6

    :cond_9
    move p1, v3

    :goto_6
    if-ne v2, v4, :cond_d

    if-eqz p2, :cond_b

    if-nez v5, :cond_a

    move v8, v4

    goto :goto_7

    :cond_a
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object p1

    throw p1

    :cond_b
    if-eqz v5, :cond_c

    move p1, v4

    :goto_7
    move v4, v7

    goto :goto_8

    :cond_c
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object p1

    throw p1

    :cond_d
    const/4 v6, -0x1

    if-ne v2, v6, :cond_11

    if-eqz p2, :cond_f

    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object p1

    throw p1

    :cond_f
    if-eqz v5, :cond_10

    move v3, v4

    goto :goto_7

    :cond_10
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object p1

    throw p1

    :cond_11
    if-nez v2, :cond_1c

    if-eqz p2, :cond_14

    if-eqz v5, :cond_13

    if-ge v0, v1, :cond_12

    move p1, v4

    goto :goto_8

    :cond_12
    move v3, v4

    move v8, v3

    goto :goto_7

    :cond_13
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object p1

    throw p1

    :cond_14
    if-nez v5, :cond_1b

    goto :goto_7

    :goto_8
    if-eqz v4, :cond_16

    if-nez v8, :cond_15

    invoke-virtual {p0}, Lcom/mobeix/b/f/a/e;->f()[I

    move-result-object p2

    invoke-virtual {p0}, Lcom/mobeix/b/f/a/e;->d()[F

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mobeix/b/f/a/e;->a([I[F)V

    goto :goto_9

    :cond_15
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object p1

    throw p1

    :cond_16
    :goto_9
    if-eqz v8, :cond_17

    invoke-virtual {p0}, Lcom/mobeix/b/f/a/e;->f()[I

    move-result-object p2

    invoke-virtual {p0}, Lcom/mobeix/b/f/a/e;->d()[F

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mobeix/b/f/a/e;->b([I[F)V

    :cond_17
    if-eqz v3, :cond_19

    if-nez p1, :cond_18

    invoke-virtual {p0}, Lcom/mobeix/b/f/a/e;->g()[I

    move-result-object p2

    invoke-virtual {p0}, Lcom/mobeix/b/f/a/e;->d()[F

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mobeix/b/f/a/e;->a([I[F)V

    goto :goto_a

    :cond_18
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object p1

    throw p1

    :cond_19
    :goto_a
    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/mobeix/b/f/a/e;->g()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/mobeix/b/f/a/e;->e()[F

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mobeix/b/f/a/e;->b([I[F)V

    :cond_1a
    return-void

    :cond_1b
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object p1

    throw p1

    :cond_1c
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(ILcom/mobeix/b/c/a;Ljava/util/Map;)Lcom/mobeix/b/m;
    .locals 8
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

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1, p3}, Lcom/mobeix/b/f/a/e;->a(Lcom/mobeix/b/c/a;ZILjava/util/Map;)Lcom/mobeix/b/f/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/b/f/a/e;->h:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/mobeix/b/f/a/e;->a(Ljava/util/Collection;Lcom/mobeix/b/f/a/d;)V

    invoke-virtual {p2}, Lcom/mobeix/b/c/a;->b()V

    const/4 v1, 0x1

    invoke-direct {p0, p2, v1, p1, p3}, Lcom/mobeix/b/f/a/e;->a(Lcom/mobeix/b/c/a;ZILjava/util/Map;)Lcom/mobeix/b/f/a/d;

    move-result-object p1

    iget-object p3, p0, Lcom/mobeix/b/f/a/e;->i:Ljava/util/List;

    invoke-static {p3, p1}, Lcom/mobeix/b/f/a/e;->a(Ljava/util/Collection;Lcom/mobeix/b/f/a/d;)V

    invoke-virtual {p2}, Lcom/mobeix/b/c/a;->b()V

    iget-object p1, p0, Lcom/mobeix/b/f/a/e;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_9

    iget-object p3, p0, Lcom/mobeix/b/f/a/e;->h:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mobeix/b/f/a/d;

    iget v2, p3, Lcom/mobeix/b/f/a/d;->d:I

    if-le v2, v1, :cond_8

    iget-object v2, p0, Lcom/mobeix/b/f/a/e;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_8

    iget-object v4, p0, Lcom/mobeix/b/f/a/e;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobeix/b/f/a/d;

    iget v5, v4, Lcom/mobeix/b/f/a/d;->d:I

    if-le v5, v1, :cond_7

    iget v5, p3, Lcom/mobeix/b/f/a/b;->b:I

    iget v6, v4, Lcom/mobeix/b/f/a/b;->b:I

    mul-int/lit8 v6, v6, 0x10

    add-int/2addr v5, v6

    rem-int/lit8 v5, v5, 0x4f

    iget-object v6, p3, Lcom/mobeix/b/f/a/d;->c:Lcom/mobeix/b/f/a/c;

    iget v6, v6, Lcom/mobeix/b/f/a/c;->a:I

    mul-int/lit8 v6, v6, 0x9

    iget-object v7, v4, Lcom/mobeix/b/f/a/d;->c:Lcom/mobeix/b/f/a/c;

    iget v7, v7, Lcom/mobeix/b/f/a/c;->a:I

    add-int/2addr v6, v7

    const/16 v7, 0x48

    if-le v6, v7, :cond_0

    add-int/lit8 v6, v6, -0x1

    :cond_0
    const/16 v7, 0x8

    if-le v6, v7, :cond_1

    add-int/lit8 v6, v6, -0x1

    :cond_1
    if-ne v5, v6, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    if-eqz v5, :cond_7

    const-wide/32 p1, 0x453af5

    iget v2, p3, Lcom/mobeix/b/f/a/b;->a:I

    int-to-long v2, v2

    mul-long/2addr v2, p1

    iget p1, v4, Lcom/mobeix/b/f/a/b;->a:I

    int-to-long p1, p1

    add-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd

    rsub-int/lit8 v2, v2, 0xd

    :goto_3
    const/16 v5, 0x30

    if-lez v2, :cond_3

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p1, v0

    move v2, p1

    :goto_4
    if-ge p1, v3, :cond_5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v5

    and-int/lit8 v7, p1, 0x1

    if-nez v7, :cond_4

    mul-int/lit8 v6, v6, 0x3

    :cond_4
    add-int/2addr v2, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    const/16 p1, 0xa

    rem-int/2addr v2, p1

    rsub-int/lit8 v2, v2, 0xa

    if-ne v2, p1, :cond_6

    move v2, v0

    :cond_6
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lcom/mobeix/b/f/a/d;->c:Lcom/mobeix/b/f/a/c;

    iget-object p1, p1, Lcom/mobeix/b/f/a/c;->c:[Lcom/mobeix/b/o;

    iget-object p3, v4, Lcom/mobeix/b/f/a/d;->c:Lcom/mobeix/b/f/a/c;

    iget-object p3, p3, Lcom/mobeix/b/f/a/c;->c:[Lcom/mobeix/b/o;

    new-instance v2, Lcom/mobeix/b/m;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/mobeix/b/o;

    aget-object v5, p1, v0

    aput-object v5, v4, v0

    aget-object p1, p1, v1

    aput-object p1, v4, v1

    const/4 p1, 0x2

    aget-object v0, p3, v0

    aput-object v0, v4, p1

    aget-object p1, p3, v1

    const/4 p3, 0x3

    aput-object p1, v4, p3

    sget-object p1, Lcom/mobeix/b/a;->m:Lcom/mobeix/b/a;

    invoke-direct {v2, p2, v3, v4, p1}, Lcom/mobeix/b/m;-><init>(Ljava/lang/String;[B[Lcom/mobeix/b/o;Lcom/mobeix/b/a;)V

    return-object v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object p1

    throw p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/b/f/a/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/mobeix/b/f/a/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
