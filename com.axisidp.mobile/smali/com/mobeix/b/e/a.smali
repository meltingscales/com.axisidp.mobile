.class public final Lcom/mobeix/b/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/b/k;


# static fields
.field private static final a:[Lcom/mobeix/b/o;


# instance fields
.field private final b:Lcom/mobeix/b/e/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/mobeix/b/o;

    sput-object v0, Lcom/mobeix/b/e/a;->a:[Lcom/mobeix/b/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mobeix/b/e/a/c;

    invoke-direct {v0}, Lcom/mobeix/b/e/a/c;-><init>()V

    iput-object v0, p0, Lcom/mobeix/b/e/a;->b:Lcom/mobeix/b/e/a/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobeix/b/c;)Lcom/mobeix/b/m;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mobeix/b/e/a;->a(Lcom/mobeix/b/c;Ljava/util/Map;)Lcom/mobeix/b/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/mobeix/b/c;Ljava/util/Map;)Lcom/mobeix/b/m;
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

    move-object/from16 v0, p2

    if-eqz v0, :cond_14

    sget-object v1, Lcom/mobeix/b/e;->b:Lcom/mobeix/b/e;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/b/c;->a()Lcom/mobeix/b/c/b;

    move-result-object v0

    iget v1, v0, Lcom/mobeix/b/c/b;->a:I

    iget v2, v0, Lcom/mobeix/b/c/b;->b:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    :goto_0
    iget v7, v0, Lcom/mobeix/b/c/b;->b:I

    if-ge v6, v7, :cond_7

    move v7, v4

    :goto_1
    iget v8, v0, Lcom/mobeix/b/c/b;->c:I

    if-ge v7, v8, :cond_6

    iget-object v8, v0, Lcom/mobeix/b/c/b;->d:[I

    iget v9, v0, Lcom/mobeix/b/c/b;->c:I

    mul-int/2addr v9, v6

    add-int/2addr v9, v7

    aget v8, v8, v9

    if-eqz v8, :cond_5

    if-ge v6, v2, :cond_0

    move v2, v6

    :cond_0
    if-le v6, v5, :cond_1

    move v5, v6

    :cond_1
    mul-int/lit8 v9, v7, 0x20

    if-ge v9, v1, :cond_3

    move v10, v4

    :goto_2
    rsub-int/lit8 v11, v10, 0x1f

    shl-int v11, v8, v11

    if-nez v11, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v10, v9

    if-ge v10, v1, :cond_3

    move v1, v10

    :cond_3
    add-int/lit8 v10, v9, 0x1f

    if-le v10, v3, :cond_5

    const/16 v10, 0x1f

    :goto_3
    ushr-int v11, v8, v10

    if-nez v11, :cond_4

    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_4
    add-int/2addr v9, v10

    if-le v9, v3, :cond_5

    move v3, v9

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    sub-int/2addr v3, v1

    sub-int/2addr v5, v2

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ltz v3, :cond_9

    if-gez v5, :cond_8

    goto :goto_4

    :cond_8
    new-array v10, v6, [I

    aput v1, v10, v4

    aput v2, v10, v9

    aput v3, v10, v8

    aput v5, v10, v7

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_13

    aget v1, v10, v4

    aget v2, v10, v9

    aget v3, v10, v8

    aget v5, v10, v7

    new-instance v10, Lcom/mobeix/b/c/b;

    const/16 v11, 0x1e

    const/16 v12, 0x21

    invoke-direct {v10, v11, v12}, Lcom/mobeix/b/c/b;-><init>(II)V

    move v13, v4

    :goto_6
    if-ge v13, v12, :cond_c

    mul-int v14, v13, v5

    div-int/lit8 v15, v5, 0x2

    add-int/2addr v14, v15

    div-int/2addr v14, v12

    add-int/2addr v14, v2

    move v15, v4

    :goto_7
    if-ge v15, v11, :cond_b

    mul-int v16, v15, v3

    div-int/lit8 v17, v3, 0x2

    add-int v16, v16, v17

    and-int/lit8 v17, v13, 0x1

    mul-int v17, v17, v3

    div-int/lit8 v17, v17, 0x2

    add-int v16, v16, v17

    div-int/lit8 v16, v16, 0x1e

    add-int v11, v1, v16

    invoke-virtual {v0, v11, v14}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v10, v15, v13}, Lcom/mobeix/b/c/b;->b(II)V

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x1e

    goto :goto_7

    :cond_b
    add-int/lit8 v13, v13, 0x1

    const/16 v11, 0x1e

    goto :goto_6

    :cond_c
    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/mobeix/b/e/a;->b:Lcom/mobeix/b/e/a/c;

    new-instance v1, Lcom/mobeix/b/e/a/a;

    invoke-direct {v1, v10}, Lcom/mobeix/b/e/a/a;-><init>(Lcom/mobeix/b/c/b;)V

    const/16 v2, 0x90

    new-array v2, v2, [B

    iget-object v3, v1, Lcom/mobeix/b/e/a/a;->b:Lcom/mobeix/b/c/b;

    iget v3, v3, Lcom/mobeix/b/c/b;->b:I

    iget-object v5, v1, Lcom/mobeix/b/e/a/a;->b:Lcom/mobeix/b/c/b;

    iget v5, v5, Lcom/mobeix/b/c/b;->a:I

    move v10, v4

    :goto_8
    const/4 v12, 0x5

    if-ge v10, v3, :cond_f

    sget-object v13, Lcom/mobeix/b/e/a/a;->a:[[I

    aget-object v13, v13, v10

    move v14, v4

    :goto_9
    if-ge v14, v5, :cond_e

    aget v15, v13, v14

    if-ltz v15, :cond_d

    iget-object v6, v1, Lcom/mobeix/b/e/a/a;->b:Lcom/mobeix/b/c/b;

    invoke-virtual {v6, v14, v10}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_d

    div-int/lit8 v6, v15, 0x6

    aget-byte v16, v2, v6

    rem-int/lit8 v15, v15, 0x6

    rsub-int/lit8 v15, v15, 0x5

    shl-int v15, v9, v15

    int-to-byte v15, v15

    or-int v15, v16, v15

    int-to-byte v15, v15

    aput-byte v15, v2, v6

    :cond_d
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x4

    goto :goto_9

    :cond_e
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x4

    goto :goto_8

    :cond_f
    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0xa

    const/16 v18, 0x0

    move-object v13, v0

    move-object v14, v2

    invoke-virtual/range {v13 .. v18}, Lcom/mobeix/b/e/a/c;->a([BIIII)V

    aget-byte v1, v2, v4

    and-int/lit8 v1, v1, 0xf

    if-eq v1, v8, :cond_11

    if-eq v1, v7, :cond_11

    const/4 v3, 0x4

    if-eq v1, v3, :cond_11

    if-ne v1, v12, :cond_10

    const/16 v15, 0x14

    const/16 v16, 0x44

    const/16 v17, 0x38

    const/16 v18, 0x1

    move-object v13, v0

    move-object v14, v2

    invoke-virtual/range {v13 .. v18}, Lcom/mobeix/b/e/a/c;->a([BIIII)V

    const/16 v18, 0x2

    invoke-virtual/range {v13 .. v18}, Lcom/mobeix/b/e/a/c;->a([BIIII)V

    const/16 v0, 0x4e

    goto :goto_a

    :cond_10
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object v0

    throw v0

    :cond_11
    const/16 v15, 0x14

    const/16 v16, 0x54

    const/16 v17, 0x28

    const/16 v18, 0x1

    move-object v13, v0

    move-object v14, v2

    invoke-virtual/range {v13 .. v18}, Lcom/mobeix/b/e/a/c;->a([BIIII)V

    const/16 v18, 0x2

    invoke-virtual/range {v13 .. v18}, Lcom/mobeix/b/e/a/c;->a([BIIII)V

    const/16 v0, 0x5e

    :goto_a
    new-array v0, v0, [B

    const/16 v3, 0xa

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x14

    array-length v5, v0

    sub-int/2addr v5, v3

    invoke-static {v2, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v1}, Lcom/mobeix/b/e/a/b;->a([BI)Lcom/mobeix/b/c/e;

    move-result-object v0

    sget-object v1, Lcom/mobeix/b/e/a;->a:[Lcom/mobeix/b/o;

    new-instance v2, Lcom/mobeix/b/m;

    iget-object v3, v0, Lcom/mobeix/b/c/e;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/mobeix/b/c/e;->a:[B

    sget-object v5, Lcom/mobeix/b/a;->j:Lcom/mobeix/b/a;

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/mobeix/b/m;-><init>(Ljava/lang/String;[B[Lcom/mobeix/b/o;Lcom/mobeix/b/a;)V

    iget-object v0, v0, Lcom/mobeix/b/c/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_12

    sget-object v1, Lcom/mobeix/b/n;->d:Lcom/mobeix/b/n;

    invoke-virtual {v2, v1, v0}, Lcom/mobeix/b/m;->a(Lcom/mobeix/b/n;Ljava/lang/Object;)V

    :cond_12
    return-object v2

    :cond_13
    move-object/from16 v11, p0

    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v0

    throw v0

    :cond_14
    move-object/from16 v11, p0

    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v0

    throw v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method
