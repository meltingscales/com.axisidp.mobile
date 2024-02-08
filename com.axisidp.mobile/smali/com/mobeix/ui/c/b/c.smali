.class public final Lcom/mobeix/ui/c/b/c;
.super Lcom/mobeix/ui/c/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobeix/ui/c/b/b<",
        "Lcom/mobeix/ui/c/c/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/c/b/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobeix/ui/c/b/b;->a(Z)V

    iget p1, p0, Lcom/mobeix/ui/c/b/c;->ad:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/mobeix/ui/c/b/c;->ad:F

    return-void
.end method

.method protected final b()V
    .locals 14

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/c/b/c;->ao:[Lcom/mobeix/ui/c/g/b;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/c/b/c;->ao:[Lcom/mobeix/ui/c/g/b;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/mobeix/ui/c/g/b;->a:I

    iget-object v3, p0, Lcom/mobeix/ui/c/b/c;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v3, Lcom/mobeix/ui/c/c/g;

    iget-object v4, p0, Lcom/mobeix/ui/c/b/c;->ao:[Lcom/mobeix/ui/c/g/b;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/mobeix/ui/c/g/b;->b:I

    invoke-virtual {v3, v4}, Lcom/mobeix/ui/c/c/g;->a(I)Lcom/mobeix/ui/c/c/k;

    move-result-object v3

    check-cast v3, Lcom/mobeix/ui/c/c/h;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/mobeix/ui/c/b/c;->O:Landroid/graphics/Paint;

    invoke-virtual {v3}, Lcom/mobeix/ui/c/c/h;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v2}, Lcom/mobeix/ui/c/c/h;->c(I)Lcom/mobeix/ui/c/c/l;

    move-result-object v3

    check-cast v3, Lcom/mobeix/ui/c/c/i;

    if-eqz v3, :cond_0

    iget v4, v3, Lcom/mobeix/ui/c/c/i;->b:F

    iget v5, p0, Lcom/mobeix/ui/c/b/c;->ar:F

    mul-float/2addr v4, v5

    iget v3, v3, Lcom/mobeix/ui/c/c/i;->a:F

    iget v5, p0, Lcom/mobeix/ui/c/b/c;->ar:F

    mul-float/2addr v3, v5

    const/16 v5, 0x8

    new-array v6, v5, [F

    int-to-float v2, v2

    aput v2, v6, v0

    iget v7, p0, Lcom/mobeix/ui/c/b/c;->L:F

    const/4 v8, 0x1

    aput v7, v6, v8

    const/4 v7, 0x2

    aput v2, v6, v7

    iget v9, p0, Lcom/mobeix/ui/c/b/c;->K:F

    const/4 v10, 0x3

    aput v9, v6, v10

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v2, v9

    const/4 v9, 0x4

    aput v2, v6, v9

    iget v11, p0, Lcom/mobeix/ui/c/b/c;->L:F

    const/4 v12, 0x5

    aput v11, v6, v12

    const/4 v11, 0x6

    aput v2, v6, v11

    iget v2, p0, Lcom/mobeix/ui/c/b/c;->K:F

    const/4 v13, 0x7

    aput v2, v6, v13

    new-array v2, v5, [F

    const/4 v5, 0x0

    aput v5, v2, v0

    aput v4, v2, v8

    iget v8, p0, Lcom/mobeix/ui/c/b/c;->ad:F

    aput v8, v2, v7

    aput v4, v2, v10

    aput v5, v2, v9

    aput v3, v2, v12

    iget v4, p0, Lcom/mobeix/ui/c/b/c;->ad:F

    aput v4, v2, v11

    aput v3, v2, v13

    iget-object v3, p0, Lcom/mobeix/ui/c/b/c;->ak:Lcom/mobeix/ui/c/f/a;

    invoke-virtual {v3, v6}, Lcom/mobeix/ui/c/f/a;->a([F)V

    iget-object v3, p0, Lcom/mobeix/ui/c/b/c;->ak:Lcom/mobeix/ui/c/f/a;

    invoke-virtual {v3, v2}, Lcom/mobeix/ui/c/f/a;->a([F)V

    iget-object v3, p0, Lcom/mobeix/ui/c/b/c;->J:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/mobeix/ui/c/b/c;->O:Landroid/graphics/Paint;

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/mobeix/ui/c/b/c;->J:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/mobeix/ui/c/b/c;->O:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method protected final c()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mobeix/ui/c/b/c;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v1, Lcom/mobeix/ui/c/c/g;

    invoke-virtual {v1}, Lcom/mobeix/ui/c/c/g;->f()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [F

    new-array v2, v2, [F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Lcom/mobeix/ui/c/b/c;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v6, Lcom/mobeix/ui/c/c/g;

    invoke-virtual {v6}, Lcom/mobeix/ui/c/c/g;->b()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mobeix/ui/c/c/h;

    invoke-virtual {v6}, Lcom/mobeix/ui/c/c/h;->d()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v0, Lcom/mobeix/ui/c/b/c;->S:Landroid/graphics/Paint;

    iget v9, v6, Lcom/mobeix/ui/c/c/h;->a:F

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v8, v4

    :goto_1
    int-to-float v9, v8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lcom/mobeix/ui/c/b/c;->as:F

    mul-float/2addr v10, v11

    cmpg-float v9, v9, v10

    if-gez v9, :cond_3

    iget-object v9, v0, Lcom/mobeix/ui/c/b/c;->S:Landroid/graphics/Paint;

    invoke-virtual {v6, v8}, Lcom/mobeix/ui/c/c/h;->d(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mobeix/ui/c/c/i;

    iget v10, v9, Lcom/mobeix/ui/c/c/l;->e:I

    int-to-float v10, v10

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    aput v10, v3, v4

    iget v10, v9, Lcom/mobeix/ui/c/c/i;->a:F

    iget v12, v0, Lcom/mobeix/ui/c/b/c;->ar:F

    mul-float/2addr v10, v12

    const/4 v12, 0x1

    aput v10, v3, v12

    iget v10, v9, Lcom/mobeix/ui/c/c/l;->e:I

    int-to-float v10, v10

    add-float/2addr v10, v11

    const/4 v11, 0x2

    aput v10, v3, v11

    iget v10, v9, Lcom/mobeix/ui/c/c/i;->b:F

    iget v13, v0, Lcom/mobeix/ui/c/b/c;->ar:F

    mul-float/2addr v10, v13

    const/4 v13, 0x3

    aput v10, v3, v13

    iget-object v10, v0, Lcom/mobeix/ui/c/b/c;->ak:Lcom/mobeix/ui/c/f/a;

    invoke-virtual {v10, v3}, Lcom/mobeix/ui/c/f/a;->a([F)V

    iget v10, v6, Lcom/mobeix/ui/c/c/h;->b:F

    iget v14, v9, Lcom/mobeix/ui/c/c/l;->e:I

    int-to-float v14, v14

    add-float/2addr v14, v10

    aput v14, v2, v4

    iget v14, v9, Lcom/mobeix/ui/c/c/i;->c:F

    iget v15, v0, Lcom/mobeix/ui/c/b/c;->ar:F

    mul-float/2addr v14, v15

    aput v14, v2, v12

    iget v14, v9, Lcom/mobeix/ui/c/c/l;->e:I

    int-to-float v14, v14

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v15, v10

    add-float/2addr v14, v15

    aput v14, v2, v11

    iget v9, v9, Lcom/mobeix/ui/c/c/i;->d:F

    iget v10, v0, Lcom/mobeix/ui/c/b/c;->ar:F

    mul-float/2addr v9, v10

    aput v9, v2, v13

    iget-object v9, v0, Lcom/mobeix/ui/c/b/c;->ak:Lcom/mobeix/ui/c/f/a;

    invoke-virtual {v9, v2}, Lcom/mobeix/ui/c/f/a;->a([F)V

    aget v17, v3, v4

    aget v9, v2, v4

    aget v10, v2, v11

    aget v11, v3, v12

    aget v15, v3, v13

    aget v12, v2, v12

    aget v22, v2, v13

    invoke-virtual {v0, v9}, Lcom/mobeix/ui/c/b/c;->b(F)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v0, v10}, Lcom/mobeix/ui/c/b/c;->c(F)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v0, v15}, Lcom/mobeix/ui/c/b/c;->d(F)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v0, v11}, Lcom/mobeix/ui/c/b/c;->e(F)Z

    move-result v13

    if-nez v13, :cond_2

    :cond_0
    iget-object v14, v0, Lcom/mobeix/ui/c/b/c;->J:Landroid/graphics/Canvas;

    iget-object v13, v0, Lcom/mobeix/ui/c/b/c;->S:Landroid/graphics/Paint;

    move/from16 v16, v15

    move/from16 v15, v17

    move/from16 v18, v11

    move-object/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    cmpl-float v11, v12, v22

    if-lez v11, :cond_1

    iget-object v11, v0, Lcom/mobeix/ui/c/b/c;->S:Landroid/graphics/Paint;

    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v11, v0, Lcom/mobeix/ui/c/b/c;->J:Landroid/graphics/Canvas;

    iget-object v13, v0, Lcom/mobeix/ui/c/b/c;->S:Landroid/graphics/Paint;

    move-object/from16 v18, v11

    move/from16 v19, v9

    move/from16 v20, v22

    move/from16 v21, v10

    move/from16 v22, v12

    goto :goto_2

    :cond_1
    iget-object v11, v0, Lcom/mobeix/ui/c/b/c;->S:Landroid/graphics/Paint;

    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v11, v0, Lcom/mobeix/ui/c/b/c;->J:Landroid/graphics/Canvas;

    iget-object v13, v0, Lcom/mobeix/ui/c/b/c;->S:Landroid/graphics/Paint;

    move-object/from16 v18, v11

    move/from16 v19, v9

    move/from16 v20, v12

    move/from16 v21, v10

    :goto_2
    move-object/from16 v23, v13

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method protected final e()V
    .locals 0

    return-void
.end method

.method protected final f()V
    .locals 0

    return-void
.end method
