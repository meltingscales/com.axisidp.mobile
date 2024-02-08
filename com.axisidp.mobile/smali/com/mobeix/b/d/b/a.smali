.class public final Lcom/mobeix/b/d/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/b/d/b/a$b;,
        Lcom/mobeix/b/d/b/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/mobeix/b/c/b;

.field public final b:Lcom/mobeix/b/c/a/b;


# direct methods
.method public constructor <init>(Lcom/mobeix/b/c/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobeix/b/d/b/a;->a:Lcom/mobeix/b/c/b;

    new-instance v0, Lcom/mobeix/b/c/a/b;

    invoke-direct {v0, p1}, Lcom/mobeix/b/c/a/b;-><init>(Lcom/mobeix/b/c/b;)V

    iput-object v0, p0, Lcom/mobeix/b/d/b/a;->b:Lcom/mobeix/b/c/a/b;

    return-void
.end method

.method public static a(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/mobeix/b/o;->a(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)F

    move-result p0

    invoke-static {p0}, Lcom/mobeix/b/c/a/a;->a(F)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/mobeix/b/c/b;Lcom/mobeix/b/o;Lcom/mobeix/b/o;Lcom/mobeix/b/o;Lcom/mobeix/b/o;II)Lcom/mobeix/b/c/b;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p0

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static {}, Lcom/mobeix/b/c/i;->a()Lcom/mobeix/b/c/i;

    move-result-object v4

    move/from16 v8, p5

    int-to-float v8, v8

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float v10, v8, v9

    move v12, v10

    move/from16 v8, p6

    int-to-float v8, v8

    sub-float v15, v8, v9

    move v13, v15

    iget v8, v0, Lcom/mobeix/b/o;->a:F

    move/from16 v16, v8

    iget v0, v0, Lcom/mobeix/b/o;->b:F

    move/from16 v17, v0

    iget v0, v3, Lcom/mobeix/b/o;->a:F

    move/from16 v18, v0

    iget v0, v3, Lcom/mobeix/b/o;->b:F

    move/from16 v19, v0

    iget v0, v2, Lcom/mobeix/b/o;->a:F

    move/from16 v20, v0

    iget v0, v2, Lcom/mobeix/b/o;->b:F

    move/from16 v21, v0

    iget v0, v1, Lcom/mobeix/b/o;->a:F

    move/from16 v22, v0

    iget v0, v1, Lcom/mobeix/b/o;->b:F

    move/from16 v23, v0

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-virtual/range {v4 .. v23}, Lcom/mobeix/b/c/i;->a(Lcom/mobeix/b/c/b;IIFFFFFFFFFFFFFFFF)Lcom/mobeix/b/c/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;Lcom/mobeix/b/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/mobeix/b/o;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/mobeix/b/o;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobeix/b/o;)Z
    .locals 3

    iget v0, p1, Lcom/mobeix/b/o;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, Lcom/mobeix/b/o;->a:F

    iget-object v2, p0, Lcom/mobeix/b/d/b/a;->a:Lcom/mobeix/b/c/b;

    iget v2, v2, Lcom/mobeix/b/c/b;->a:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p1, Lcom/mobeix/b/o;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget p1, p1, Lcom/mobeix/b/o;->b:F

    iget-object v0, p0, Lcom/mobeix/b/d/b/a;->a:Lcom/mobeix/b/c/b;

    iget v0, v0, Lcom/mobeix/b/c/b;->b:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/mobeix/b/o;Lcom/mobeix/b/o;)Lcom/mobeix/b/d/b/a$a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Lcom/mobeix/b/o;->a:F

    float-to-int v3, v3

    iget v4, v1, Lcom/mobeix/b/o;->b:F

    float-to-int v4, v4

    iget v5, v2, Lcom/mobeix/b/o;->a:F

    float-to-int v5, v5

    iget v6, v2, Lcom/mobeix/b/o;->b:F

    float-to-int v6, v6

    sub-int v7, v6, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v5, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/4 v10, 0x1

    if-le v7, v8, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    :cond_1
    sub-int v8, v5, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int v11, v6, v4

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    neg-int v12, v8

    div-int/lit8 v12, v12, 0x2

    const/4 v13, -0x1

    if-ge v4, v6, :cond_2

    move v14, v10

    goto :goto_1

    :cond_2
    move v14, v13

    :goto_1
    if-ge v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move v10, v13

    :goto_2
    iget-object v13, v0, Lcom/mobeix/b/d/b/a;->a:Lcom/mobeix/b/c/b;

    if-eqz v7, :cond_4

    move v15, v4

    goto :goto_3

    :cond_4
    move v15, v3

    :goto_3
    if-eqz v7, :cond_5

    move v9, v3

    goto :goto_4

    :cond_5
    move v9, v4

    :goto_4
    invoke-virtual {v13, v15, v9}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v9

    const/4 v13, 0x0

    :goto_5
    if-eq v3, v5, :cond_a

    iget-object v15, v0, Lcom/mobeix/b/d/b/a;->a:Lcom/mobeix/b/c/b;

    if-eqz v7, :cond_6

    move v0, v4

    goto :goto_6

    :cond_6
    move v0, v3

    :goto_6
    move/from16 v16, v5

    if-eqz v7, :cond_7

    move v5, v3

    goto :goto_7

    :cond_7
    move v5, v4

    :goto_7
    invoke-virtual {v15, v0, v5}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v0

    if-eq v0, v9, :cond_8

    add-int/lit8 v13, v13, 0x1

    move v9, v0

    :cond_8
    add-int/2addr v12, v11

    if-lez v12, :cond_9

    if-eq v4, v6, :cond_a

    add-int/2addr v4, v14

    sub-int/2addr v12, v8

    :cond_9
    add-int/2addr v3, v10

    move-object/from16 v0, p0

    move/from16 v5, v16

    goto :goto_5

    :cond_a
    new-instance v0, Lcom/mobeix/b/d/b/a$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v13, v3}, Lcom/mobeix/b/d/b/a$a;-><init>(Lcom/mobeix/b/o;Lcom/mobeix/b/o;IB)V

    return-object v0
.end method
