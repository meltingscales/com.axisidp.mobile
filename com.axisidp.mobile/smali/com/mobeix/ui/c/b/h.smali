.class public final Lcom/mobeix/ui/c/b/h;
.super Lcom/mobeix/ui/c/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobeix/ui/c/b/g<",
        "Lcom/mobeix/ui/c/c/r;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/mobeix/ui/c/g/m;

.field private m:Lcom/mobeix/ui/c/g/l;


# direct methods
.method private d()V
    .locals 10

    iget-boolean v0, p0, Lcom/mobeix/ui/c/b/h;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/c/b/h;->N:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mobeix/ui/c/b/h;->l:Lcom/mobeix/ui/c/g/m;

    iget-object v1, v1, Lcom/mobeix/ui/c/g/c;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/mobeix/ui/c/b/h;->N:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mobeix/ui/c/b/h;->l:Lcom/mobeix/ui/c/g/m;

    iget v1, v1, Lcom/mobeix/ui/c/g/c;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/h;->N:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mobeix/ui/c/b/h;->l:Lcom/mobeix/ui/c/g/m;

    iget v1, v1, Lcom/mobeix/ui/c/g/c;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/h;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/h;->getFactor()F

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/c/b/h;->l:Lcom/mobeix/ui/c/g/m;

    iget v2, v2, Lcom/mobeix/ui/c/g/m;->e:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    add-int/lit8 v4, v2, -0x1

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Lcom/mobeix/ui/c/b/h;->l:Lcom/mobeix/ui/c/g/m;

    iget-boolean v4, v4, Lcom/mobeix/ui/c/g/m;->i:Z

    if-eqz v4, :cond_3

    :cond_1
    iget v4, p0, Lcom/mobeix/ui/c/b/h;->L:F

    int-to-float v5, v2

    div-float/2addr v4, v5

    int-to-float v5, v3

    mul-float/2addr v4, v5

    mul-float/2addr v4, v1

    iget v5, p0, Lcom/mobeix/ui/c/b/h;->a:F

    invoke-static {v0, v4, v5}, Lcom/mobeix/ui/c/b/h;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v5

    div-float/2addr v4, v1

    iget-object v6, p0, Lcom/mobeix/ui/c/b/h;->l:Lcom/mobeix/ui/c/g/m;

    iget v6, v6, Lcom/mobeix/ui/c/g/m;->f:I

    iget-object v7, p0, Lcom/mobeix/ui/c/b/h;->l:Lcom/mobeix/ui/c/g/m;

    invoke-virtual {v7}, Lcom/mobeix/ui/c/g/m;->a()Z

    move-result v7

    invoke-static {v4, v6, v7}, Lcom/mobeix/ui/c/g/i;->a(FIZ)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/mobeix/ui/c/b/h;->l:Lcom/mobeix/ui/c/g/m;

    iget-boolean v6, v6, Lcom/mobeix/ui/c/g/m;->h:Z

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v8, 0x41200000    # 10.0f

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/mobeix/ui/c/b/h;->J:Landroid/graphics/Canvas;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mobeix/ui/c/b/h;->C:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/mobeix/ui/c/b/h;->J:Landroid/graphics/Canvas;

    :goto_1
    iget v9, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v8

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v7

    iget-object v7, p0, Lcom/mobeix/ui/c/b/h;->N:Landroid/graphics/Paint;

    invoke-virtual {v6, v4, v9, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 6

    iget v0, p0, Lcom/mobeix/ui/c/b/h;->a:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/h;->getSliceAngle()F

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/mobeix/ui/c/b/h;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v3, Lcom/mobeix/ui/c/c/r;

    invoke-virtual {v3}, Lcom/mobeix/ui/c/c/r;->g()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    int-to-float v4, v3

    mul-float/2addr v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v0, v5

    sub-float/2addr v4, v5

    cmpl-float v4, v4, p1

    if-lez v4, :cond_0

    return v2

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected final a()V
    .locals 4

    invoke-super {p0}, Lcom/mobeix/ui/c/b/g;->a()V

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/c/b/h;->d:F

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/c/b/h;->e:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobeix/ui/c/b/h;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobeix/ui/c/b/h;->O:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mobeix/ui/c/b/h;->O:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/h;->O:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/h;->O:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v2, 0xbb

    const/16 v3, 0x73

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected final a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobeix/ui/c/b/g;->a(Z)V

    iget p1, p0, Lcom/mobeix/ui/c/b/h;->L:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/mobeix/ui/c/b/h;->L:F

    :cond_0
    iput v0, p0, Lcom/mobeix/ui/c/b/h;->K:F

    iget p1, p0, Lcom/mobeix/ui/c/b/h;->L:F

    iget v0, p0, Lcom/mobeix/ui/c/b/h;->K:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/c/b/h;->ac:F

    return-void
.end method

.method protected final b()V
    .locals 10

    iget-boolean v0, p0, Lcom/mobeix/ui/c/b/h;->ag:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/h;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/h;->getSliceAngle()F

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/h;->getFactor()F

    move-result v1

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/h;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/mobeix/ui/c/b/h;->ao:[Lcom/mobeix/ui/c/g/b;

    array-length v5, v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/mobeix/ui/c/b/h;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v5, Lcom/mobeix/ui/c/c/r;

    iget-object v6, p0, Lcom/mobeix/ui/c/b/h;->ao:[Lcom/mobeix/ui/c/g/b;

    aget-object v6, v6, v4

    iget v6, v6, Lcom/mobeix/ui/c/g/b;->b:I

    invoke-virtual {v5, v6}, Lcom/mobeix/ui/c/c/r;->a(I)Lcom/mobeix/ui/c/c/k;

    move-result-object v5

    check-cast v5, Lcom/mobeix/ui/c/c/s;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lcom/mobeix/ui/c/b/h;->O:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lcom/mobeix/ui/c/c/s;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lcom/mobeix/ui/c/b/h;->ao:[Lcom/mobeix/ui/c/g/b;

    aget-object v6, v6, v4

    iget v6, v6, Lcom/mobeix/ui/c/g/b;->a:I

    invoke-virtual {v5, v6}, Lcom/mobeix/ui/c/c/s;->c(I)Lcom/mobeix/ui/c/c/l;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mobeix/ui/c/c/s;->a(Lcom/mobeix/ui/c/c/l;)I

    move-result v5

    invoke-virtual {v6}, Lcom/mobeix/ui/c/c/l;->a()F

    move-result v6

    mul-float/2addr v6, v1

    int-to-float v5, v5

    mul-float/2addr v5, v0

    iget v7, p0, Lcom/mobeix/ui/c/b/h;->a:F

    add-float/2addr v5, v7

    invoke-static {v2, v6, v5}, Lcom/mobeix/ui/c/b/h;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v5

    const/16 v6, 0x8

    new-array v6, v6, [F

    iget v7, v5, Landroid/graphics/PointF;->x:F

    aput v7, v6, v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput v8, v6, v7

    const/4 v7, 0x2

    iget v9, v5, Landroid/graphics/PointF;->x:F

    aput v9, v6, v7

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/h;->getHeight()I

    move-result v9

    int-to-float v9, v9

    aput v9, v6, v7

    const/4 v7, 0x4

    aput v8, v6, v7

    const/4 v7, 0x5

    iget v8, v5, Landroid/graphics/PointF;->y:F

    aput v8, v6, v7

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/h;->getWidth()I

    move-result v8

    int-to-float v8, v8

    aput v8, v6, v7

    const/4 v7, 0x7

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aput v5, v6, v7

    iget-object v5, p0, Lcom/mobeix/ui/c/b/h;->J:Landroid/graphics/Canvas;

    iget-object v7, p0, Lcom/mobeix/ui/c/b/h;->O:Landroid/graphics/Paint;

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final c()V
    .locals 13

    iget-object v0, p0, Lcom/mobeix/ui/c/b/h;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v0, Lcom/mobeix/ui/c/c/r;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/c/r;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/h;->getSliceAngle()F

    move-result v1

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/h;->getFactor()F

    move-result v2

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/h;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, p0, Lcom/mobeix/ui/c/b/h;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v6, Lcom/mobeix/ui/c/c/r;

    invoke-virtual {v6}, Lcom/mobeix/ui/c/c/r;->b()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mobeix/ui/c/c/s;

    invoke-virtual {v6}, Lcom/mobeix/ui/c/c/s;->d()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    move v9, v4

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_1

    iget-object v10, p0, Lcom/mobeix/ui/c/b/h;->S:Landroid/graphics/Paint;

    invoke-virtual {v6, v9}, Lcom/mobeix/ui/c/c/s;->d(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mobeix/ui/c/c/l;

    invoke-virtual {v10}, Lcom/mobeix/ui/c/c/l;->a()F

    move-result v10

    mul-float/2addr v10, v2

    int-to-float v11, v9

    mul-float/2addr v11, v1

    iget v12, p0, Lcom/mobeix/ui/c/b/h;->a:F

    add-float/2addr v11, v12

    invoke-static {v3, v10, v11}, Lcom/mobeix/ui/c/b/h;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v10

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    if-nez v9, :cond_0

    invoke-virtual {v8, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    :cond_0
    invoke-virtual {v8, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    iget-boolean v7, v6, Lcom/mobeix/ui/c/c/o;->q:Z

    const/16 v9, 0xff

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/mobeix/ui/c/b/h;->S:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, p0, Lcom/mobeix/ui/c/b/h;->S:Landroid/graphics/Paint;

    iget v10, v6, Lcom/mobeix/ui/c/c/o;->o:I

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, p0, Lcom/mobeix/ui/c/b/h;->J:Landroid/graphics/Canvas;

    iget-object v10, p0, Lcom/mobeix/ui/c/b/h;->S:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v7, p0, Lcom/mobeix/ui/c/b/h;->S:Landroid/graphics/Paint;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    iget-object v7, p0, Lcom/mobeix/ui/c/b/h;->S:Landroid/graphics/Paint;

    iget v10, v6, Lcom/mobeix/ui/c/c/o;->p:F

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v7, p0, Lcom/mobeix/ui/c/b/h;->S:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v7, v6, Lcom/mobeix/ui/c/c/o;->q:Z

    if-eqz v7, :cond_3

    iget v6, v6, Lcom/mobeix/ui/c/c/o;->o:I

    if-ge v6, v9, :cond_4

    :cond_3
    iget-object v6, p0, Lcom/mobeix/ui/c/b/h;->J:Landroid/graphics/Canvas;

    iget-object v7, p0, Lcom/mobeix/ui/c/b/h;->S:Landroid/graphics/Paint;

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method protected final e()V
    .locals 13

    iget-boolean v0, p0, Lcom/mobeix/ui/c/b/h;->af:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/h;->getSliceAngle()F

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/h;->getFactor()F

    move-result v1

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/h;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, p0, Lcom/mobeix/ui/c/b/h;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v6, Lcom/mobeix/ui/c/c/r;

    invoke-virtual {v6}, Lcom/mobeix/ui/c/c/r;->b()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lcom/mobeix/ui/c/b/h;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v6, Lcom/mobeix/ui/c/c/r;

    invoke-virtual {v6, v5}, Lcom/mobeix/ui/c/c/r;->a(I)Lcom/mobeix/ui/c/c/k;

    move-result-object v6

    check-cast v6, Lcom/mobeix/ui/c/c/s;

    invoke-virtual {v6}, Lcom/mobeix/ui/c/c/s;->d()Ljava/util/ArrayList;

    move-result-object v6

    move v7, v4

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mobeix/ui/c/c/l;

    invoke-virtual {v8}, Lcom/mobeix/ui/c/c/l;->a()F

    move-result v9

    mul-float/2addr v9, v1

    int-to-float v10, v7

    mul-float/2addr v10, v0

    iget v11, p0, Lcom/mobeix/ui/c/b/h;->a:F

    add-float/2addr v10, v11

    invoke-static {v2, v9, v10}, Lcom/mobeix/ui/c/b/h;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v9

    iget-boolean v10, p0, Lcom/mobeix/ui/c/b/h;->ab:Z

    if-eqz v10, :cond_0

    iget-object v10, p0, Lcom/mobeix/ui/c/b/h;->J:Landroid/graphics/Canvas;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/mobeix/ui/c/b/h;->D:Lcom/mobeix/ui/c/g/j;

    invoke-virtual {v8}, Lcom/mobeix/ui/c/c/l;->a()F

    move-result v8

    invoke-interface {v12, v8}, Lcom/mobeix/ui/c/g/j;->a(F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/mobeix/ui/c/b/h;->C:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_0
    iget-object v10, p0, Lcom/mobeix/ui/c/b/h;->J:Landroid/graphics/Canvas;

    iget-object v11, p0, Lcom/mobeix/ui/c/b/h;->D:Lcom/mobeix/ui/c/g/j;

    invoke-virtual {v8}, Lcom/mobeix/ui/c/c/l;->a()F

    move-result v8

    invoke-interface {v11, v8}, Lcom/mobeix/ui/c/g/j;->a(F)Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget v11, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v3

    iget-object v12, p0, Lcom/mobeix/ui/c/b/h;->R:Landroid/graphics/Paint;

    invoke-virtual {v10, v8, v11, v9, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 11

    invoke-super {p0}, Lcom/mobeix/ui/c/b/g;->g()V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/h;->l:Lcom/mobeix/ui/c/g/m;

    iget v0, v0, Lcom/mobeix/ui/c/g/m;->g:I

    iget-object v1, p0, Lcom/mobeix/ui/c/b/h;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v1, Lcom/mobeix/ui/c/c/r;

    invoke-virtual {v1}, Lcom/mobeix/ui/c/c/r;->d()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/c/b/h;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v1, Lcom/mobeix/ui/c/c/r;

    invoke-virtual {v1}, Lcom/mobeix/ui/c/c/r;->d()F

    move-result v1

    float-to-double v1, v1

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_0
    iget v3, p0, Lcom/mobeix/ui/c/b/h;->K:F

    float-to-double v3, v3

    sub-double v3, v1, v3

    int-to-double v5, v0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Lcom/mobeix/ui/c/g/i;->a(D)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    double-to-int v0, v5

    int-to-double v5, v0

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double v9, v3, v5

    double-to-int v0, v9

    const/4 v9, 0x5

    if-le v0, v9, :cond_1

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    :cond_1
    iget v0, p0, Lcom/mobeix/ui/c/b/h;->K:F

    float-to-double v5, v0

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Lcom/mobeix/ui/c/g/i;->b(D)D

    move-result-wide v0

    const/4 v2, 0x0

    move v7, v2

    :goto_1
    cmpg-double v8, v5, v0

    if-gtz v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    add-double/2addr v5, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/c/b/h;->l:Lcom/mobeix/ui/c/g/m;

    iput v7, v0, Lcom/mobeix/ui/c/g/m;->e:I

    double-to-float v0, v3

    int-to-float v1, v7

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/mobeix/ui/c/b/h;->L:F

    iget v0, p0, Lcom/mobeix/ui/c/b/h;->L:F

    iget v1, p0, Lcom/mobeix/ui/c/b/h;->K:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/c/b/h;->ac:F

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/mobeix/ui/c/b/h;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v1, Lcom/mobeix/ui/c/c/r;

    iget v1, v1, Lcom/mobeix/ui/c/c/j;->f:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_3

    const v3, 0x11d

    invoke-static {v3}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/mobeix/ui/c/b/h;->m:Lcom/mobeix/ui/c/g/l;

    iget-object v2, p0, Lcom/mobeix/ui/c/b/h;->M:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mobeix/ui/c/g/i;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/mobeix/ui/c/g/l;->d:I

    iget-object v0, p0, Lcom/mobeix/ui/c/b/h;->m:Lcom/mobeix/ui/c/g/l;

    iget-object v1, p0, Lcom/mobeix/ui/c/b/h;->M:Landroid/graphics/Paint;

    const-string v2, "Q"

    invoke-static {v1, v2}, Lcom/mobeix/ui/c/g/i;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mobeix/ui/c/g/l;->e:I

    return-void
.end method

.method public final getFactor()F
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/c/b/h;->ai:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/mobeix/ui/c/b/h;->ai:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/mobeix/ui/c/b/h;->L:F

    div-float/2addr v0, v1

    return v0
.end method

.method public final getRadius()F
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/c/b/h;->ai:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/c/b/h;->ai:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/mobeix/ui/c/b/h;->ai:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected final getRequiredBaseOffset()F
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/h;->m:Lcom/mobeix/ui/c/g/l;

    iget v0, v0, Lcom/mobeix/ui/c/g/l;->d:I

    int-to-float v0, v0

    return v0
.end method

.method protected final getRequiredBottomOffset()F
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/c/b/h;->T:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40d00000    # 6.5f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final getSliceAngle()F
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/c/b/h;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v0, Lcom/mobeix/ui/c/c/r;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/c/r;->g()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public final getXLabels()Lcom/mobeix/ui/c/g/l;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/h;->m:Lcom/mobeix/ui/c/g/l;

    return-object v0
.end method

.method public final getYLabels()Lcom/mobeix/ui/c/g/m;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/h;->l:Lcom/mobeix/ui/c/g/m;

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/mobeix/ui/c/b/g;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, Lcom/mobeix/ui/c/b/h;->aa:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/mobeix/ui/c/b/h;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mobeix/ui/c/b/h;->M:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/mobeix/ui/c/b/h;->m:Lcom/mobeix/ui/c/g/l;

    iget-object v3, v3, Lcom/mobeix/ui/c/g/c;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v0, Lcom/mobeix/ui/c/b/h;->M:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/mobeix/ui/c/b/h;->m:Lcom/mobeix/ui/c/g/l;

    iget v3, v3, Lcom/mobeix/ui/c/g/c;->b:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lcom/mobeix/ui/c/b/h;->M:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/mobeix/ui/c/b/h;->m:Lcom/mobeix/ui/c/g/l;

    iget v3, v3, Lcom/mobeix/ui/c/g/c;->c:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/h;->getSliceAngle()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/h;->getFactor()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/h;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v4

    move v5, v2

    :goto_0
    iget-object v6, v0, Lcom/mobeix/ui/c/b/h;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v6, Lcom/mobeix/ui/c/c/r;

    invoke-virtual {v6}, Lcom/mobeix/ui/c/c/r;->g()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, v0, Lcom/mobeix/ui/c/b/h;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v6, Lcom/mobeix/ui/c/c/r;

    invoke-virtual {v6}, Lcom/mobeix/ui/c/c/r;->e()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    int-to-float v7, v5

    mul-float/2addr v7, v1

    iget v8, v0, Lcom/mobeix/ui/c/b/h;->a:F

    add-float/2addr v7, v8

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    iget v8, v0, Lcom/mobeix/ui/c/b/h;->L:F

    mul-float/2addr v8, v3

    iget-object v9, v0, Lcom/mobeix/ui/c/b/h;->m:Lcom/mobeix/ui/c/g/l;

    iget v9, v9, Lcom/mobeix/ui/c/g/l;->d:I

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    invoke-static {v4, v8, v7}, Lcom/mobeix/ui/c/b/h;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v7

    iget-object v8, v0, Lcom/mobeix/ui/c/b/h;->J:Landroid/graphics/Canvas;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget-object v11, v0, Lcom/mobeix/ui/c/b/h;->m:Lcom/mobeix/ui/c/g/l;

    iget v11, v11, Lcom/mobeix/ui/c/g/l;->e:I

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v7, v11

    iget-object v10, v0, Lcom/mobeix/ui/c/b/h;->M:Landroid/graphics/Paint;

    invoke-virtual {v8, v6, v9, v7, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lcom/mobeix/ui/c/b/h;->k:Z

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/h;->getSliceAngle()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/h;->getFactor()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/h;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v4

    iget-object v5, v0, Lcom/mobeix/ui/c/b/h;->c:Landroid/graphics/Paint;

    iget v6, v0, Lcom/mobeix/ui/c/b/h;->d:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v0, Lcom/mobeix/ui/c/b/h;->c:Landroid/graphics/Paint;

    iget v6, v0, Lcom/mobeix/ui/c/b/h;->f:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, Lcom/mobeix/ui/c/b/h;->c:Landroid/graphics/Paint;

    iget v6, v0, Lcom/mobeix/ui/c/b/h;->h:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    move v5, v2

    :goto_1
    iget-object v6, v0, Lcom/mobeix/ui/c/b/h;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v6, Lcom/mobeix/ui/c/c/r;

    invoke-virtual {v6}, Lcom/mobeix/ui/c/c/r;->g()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget v6, v0, Lcom/mobeix/ui/c/b/h;->L:F

    mul-float/2addr v6, v3

    int-to-float v7, v5

    mul-float/2addr v7, v1

    iget v8, v0, Lcom/mobeix/ui/c/b/h;->a:F

    add-float/2addr v7, v8

    invoke-static {v4, v6, v7}, Lcom/mobeix/ui/c/b/h;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v6

    iget-object v7, v0, Lcom/mobeix/ui/c/b/h;->J:Landroid/graphics/Canvas;

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->y:F

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget-object v12, v0, Lcom/mobeix/ui/c/b/h;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lcom/mobeix/ui/c/b/h;->c:Landroid/graphics/Paint;

    iget v6, v0, Lcom/mobeix/ui/c/b/h;->e:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v0, Lcom/mobeix/ui/c/b/h;->c:Landroid/graphics/Paint;

    iget v6, v0, Lcom/mobeix/ui/c/b/h;->g:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, Lcom/mobeix/ui/c/b/h;->c:Landroid/graphics/Paint;

    iget v6, v0, Lcom/mobeix/ui/c/b/h;->h:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lcom/mobeix/ui/c/b/h;->l:Lcom/mobeix/ui/c/g/m;

    iget v5, v5, Lcom/mobeix/ui/c/g/m;->e:I

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_4

    move v7, v2

    :goto_3
    iget-object v8, v0, Lcom/mobeix/ui/c/b/h;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v8, Lcom/mobeix/ui/c/c/r;

    invoke-virtual {v8}, Lcom/mobeix/ui/c/c/r;->g()I

    move-result v8

    if-ge v7, v8, :cond_3

    iget v8, v0, Lcom/mobeix/ui/c/b/h;->L:F

    int-to-float v9, v5

    div-float/2addr v8, v9

    add-int/lit8 v9, v6, 0x1

    int-to-float v9, v9

    mul-float/2addr v8, v9

    mul-float/2addr v8, v3

    int-to-float v9, v7

    mul-float/2addr v9, v1

    iget v10, v0, Lcom/mobeix/ui/c/b/h;->a:F

    add-float/2addr v9, v10

    invoke-static {v4, v8, v9}, Lcom/mobeix/ui/c/b/h;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    int-to-float v10, v7

    mul-float/2addr v10, v1

    iget v11, v0, Lcom/mobeix/ui/c/b/h;->a:F

    add-float/2addr v10, v11

    invoke-static {v4, v8, v10}, Lcom/mobeix/ui/c/b/h;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v8

    iget-object v10, v0, Lcom/mobeix/ui/c/b/h;->J:Landroid/graphics/Canvas;

    iget v11, v9, Landroid/graphics/PointF;->x:F

    iget v12, v9, Landroid/graphics/PointF;->y:F

    iget v13, v8, Landroid/graphics/PointF;->x:F

    iget v14, v8, Landroid/graphics/PointF;->y:F

    iget-object v15, v0, Lcom/mobeix/ui/c/b/h;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/mobeix/ui/c/b/h;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v1, Lcom/mobeix/ui/c/c/r;

    iget-object v1, v1, Lcom/mobeix/ui/c/c/e;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/h;->getSliceAngle()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/h;->getFactor()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/h;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v5

    move v6, v2

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mobeix/ui/c/g/e;

    iget-object v8, v0, Lcom/mobeix/ui/c/b/h;->V:Landroid/graphics/Paint;

    iget v9, v7, Lcom/mobeix/ui/c/g/e;->c:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v0, Lcom/mobeix/ui/c/b/h;->V:Landroid/graphics/Paint;

    iget-object v9, v7, Lcom/mobeix/ui/c/g/e;->e:Landroid/graphics/DashPathEffect;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v8, v0, Lcom/mobeix/ui/c/b/h;->V:Landroid/graphics/Paint;

    iget v9, v7, Lcom/mobeix/ui/c/g/e;->b:F

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v7, v7, Lcom/mobeix/ui/c/g/e;->a:F

    mul-float/2addr v7, v4

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    move v9, v2

    :goto_5
    iget-object v10, v0, Lcom/mobeix/ui/c/b/h;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v10, Lcom/mobeix/ui/c/c/r;

    invoke-virtual {v10}, Lcom/mobeix/ui/c/c/r;->g()I

    move-result v10

    if-ge v9, v10, :cond_6

    int-to-float v10, v9

    mul-float/2addr v10, v3

    iget v11, v0, Lcom/mobeix/ui/c/b/h;->a:F

    add-float/2addr v10, v11

    invoke-static {v5, v7, v10}, Lcom/mobeix/ui/c/b/h;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v10

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    if-nez v9, :cond_5

    invoke-virtual {v8, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_6

    :cond_5
    invoke-virtual {v8, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    iget-object v7, v0, Lcom/mobeix/ui/c/b/h;->J:Landroid/graphics/Canvas;

    iget-object v9, v0, Lcom/mobeix/ui/c/b/h;->V:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/h;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/h;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/h;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/c/b/h;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/h;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/h;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/h;->r()V

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/h;->u()V

    iget-object v1, v0, Lcom/mobeix/ui/c/b/h;->am:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/mobeix/ui/c/b/h;->an:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setDrawWeb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/h;->k:Z

    return-void
.end method

.method public final setDrawXLabels(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/h;->j:Z

    return-void
.end method

.method public final setDrawYLabels(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/h;->i:Z

    return-void
.end method

.method public final setWebAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/c/b/h;->h:I

    return-void
.end method

.method public final setWebColor(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/c/b/h;->f:I

    return-void
.end method

.method public final setWebColorInner(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/c/b/h;->g:I

    return-void
.end method

.method public final setWebLineWidth(F)V
    .locals 0

    invoke-static {p1}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/c/b/h;->d:F

    return-void
.end method

.method public final setWebLineWidthInner(F)V
    .locals 0

    invoke-static {p1}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/c/b/h;->e:F

    return-void
.end method
