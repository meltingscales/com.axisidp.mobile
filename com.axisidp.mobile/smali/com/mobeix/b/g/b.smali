.class public final Lcom/mobeix/b/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/b/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/mobeix/b/o;->a:F

    iget p1, p1, Lcom/mobeix/b/o;->a:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/mobeix/b/o;->a:F

    iget p1, p1, Lcom/mobeix/b/o;->a:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(Lcom/mobeix/b/c;)Lcom/mobeix/b/m;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mobeix/b/g/b;->a(Lcom/mobeix/b/c;Ljava/util/Map;)Lcom/mobeix/b/m;

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/mobeix/b/g/b/a;->a(Lcom/mobeix/b/c;)Lcom/mobeix/b/g/b/b;

    move-result-object v1

    iget-object v2, v1, Lcom/mobeix/b/g/b/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/mobeix/b/o;

    iget-object v5, v1, Lcom/mobeix/b/g/b/b;->a:Lcom/mobeix/b/c/b;

    const/4 v6, 0x4

    aget-object v7, v3, v6

    const/4 v8, 0x5

    aget-object v9, v3, v8

    const/4 v10, 0x6

    aget-object v11, v3, v10

    const/4 v12, 0x7

    aget-object v13, v3, v12

    aget-object v14, v3, v4

    aget-object v15, v3, v6

    invoke-static {v14, v15}, Lcom/mobeix/b/g/b;->b(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)I

    move-result v14

    aget-object v15, v3, v10

    const/16 v16, 0x2

    aget-object v10, v3, v16

    invoke-static {v15, v10}, Lcom/mobeix/b/g/b;->b(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x11

    div-int/lit8 v10, v10, 0x12

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v14, 0x1

    aget-object v15, v3, v14

    aget-object v14, v3, v8

    invoke-static {v15, v14}, Lcom/mobeix/b/g/b;->b(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)I

    move-result v14

    aget-object v15, v3, v12

    const/16 v17, 0x3

    aget-object v12, v3, v17

    invoke-static {v15, v12}, Lcom/mobeix/b/g/b;->b(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x11

    div-int/lit8 v12, v12, 0x12

    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    aget-object v4, v3, v4

    aget-object v6, v3, v6

    invoke-static {v4, v6}, Lcom/mobeix/b/g/b;->a(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)I

    move-result v4

    const/4 v6, 0x6

    aget-object v6, v3, v6

    aget-object v12, v3, v16

    invoke-static {v6, v12}, Lcom/mobeix/b/g/b;->a(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x11

    div-int/lit8 v6, v6, 0x12

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x1

    aget-object v6, v3, v6

    aget-object v8, v3, v8

    invoke-static {v6, v8}, Lcom/mobeix/b/g/b;->a(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)I

    move-result v6

    const/4 v8, 0x7

    aget-object v8, v3, v8

    aget-object v12, v3, v17

    invoke-static {v8, v12}, Lcom/mobeix/b/g/b;->a(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x11

    div-int/lit8 v8, v8, 0x12

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v6, v7

    move-object v7, v9

    move-object v8, v11

    move-object v9, v13

    move v11, v4

    invoke-static/range {v5 .. v11}, Lcom/mobeix/b/g/a/j;->a(Lcom/mobeix/b/c/b;Lcom/mobeix/b/o;Lcom/mobeix/b/o;Lcom/mobeix/b/o;Lcom/mobeix/b/o;II)Lcom/mobeix/b/c/e;

    move-result-object v4

    new-instance v5, Lcom/mobeix/b/m;

    iget-object v6, v4, Lcom/mobeix/b/c/e;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/mobeix/b/c/e;->a:[B

    sget-object v8, Lcom/mobeix/b/a;->k:Lcom/mobeix/b/a;

    invoke-direct {v5, v6, v7, v3, v8}, Lcom/mobeix/b/m;-><init>(Ljava/lang/String;[B[Lcom/mobeix/b/o;Lcom/mobeix/b/a;)V

    sget-object v3, Lcom/mobeix/b/n;->d:Lcom/mobeix/b/n;

    iget-object v6, v4, Lcom/mobeix/b/c/e;->d:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Lcom/mobeix/b/m;->a(Lcom/mobeix/b/n;Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/mobeix/b/c/e;->g:Ljava/lang/Object;

    check-cast v3, Lcom/mobeix/b/g/c;

    if-eqz v3, :cond_0

    sget-object v4, Lcom/mobeix/b/n;->i:Lcom/mobeix/b/n;

    invoke-virtual {v5, v4, v3}, Lcom/mobeix/b/m;->a(Lcom/mobeix/b/n;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/mobeix/b/m;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobeix/b/m;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-eqz v1, :cond_2

    aget-object v1, v0, v4

    if-eqz v1, :cond_2

    aget-object v0, v0, v4

    return-object v0

    :cond_2
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v0

    throw v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method
