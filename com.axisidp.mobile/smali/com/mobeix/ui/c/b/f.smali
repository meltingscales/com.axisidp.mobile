.class public final Lcom/mobeix/ui/c/b/f;
.super Lcom/mobeix/ui/c/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobeix/ui/c/b/g<",
        "Lcom/mobeix/ui/c/c/p;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/graphics/RectF;

.field private d:[F

.field private e:[F

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:F

.field private i:F

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobeix/ui/c/b/g;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/c/b/f;->c:Landroid/graphics/RectF;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/f;->f:Z

    const v0, 0x11a

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/c/b/f;->g:Ljava/lang/String;

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/mobeix/ui/c/b/f;->h:F

    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/mobeix/ui/c/b/f;->i:F

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/f;->j:Z

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/f;->k:Z

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/f;->l:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/f;->m:Z

    return-void
.end method

.method private b(II)Z
    .locals 3

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/f;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/c/b/f;->ao:[Lcom/mobeix/ui/c/g/b;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/mobeix/ui/c/b/f;->ao:[Lcom/mobeix/ui/c/g/b;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/mobeix/ui/c/g/b;->a:I

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/c/b/f;->ao:[Lcom/mobeix/ui/c/g/b;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/mobeix/ui/c/g/b;->b:I

    if-ne v2, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private d()V
    .locals 8

    iget-boolean v0, p0, Lcom/mobeix/ui/c/b/f;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/f;->getRadius()F

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/f;->getCenterCircleBox()Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/c/b/f;->n:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lcom/mobeix/ui/c/b/f;->J:Landroid/graphics/Canvas;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v0, v6

    iget v6, p0, Lcom/mobeix/ui/c/b/f;->h:F

    mul-float/2addr v6, v0

    iget-object v7, p0, Lcom/mobeix/ui/c/b/f;->n:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/mobeix/ui/c/b/f;->i:F

    iget v4, p0, Lcom/mobeix/ui/c/b/f;->h:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/mobeix/ui/c/b/f;->n:Landroid/graphics/Paint;

    const v4, 0x60ffffff

    and-int/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/mobeix/ui/c/b/f;->J:Landroid/graphics/Canvas;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/mobeix/ui/c/b/f;->i:F

    mul-float/2addr v0, v5

    iget-object v5, p0, Lcom/mobeix/ui/c/b/f;->n:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v1, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/f;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 3

    iget v0, p0, Lcom/mobeix/ui/c/b/f;->a:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/c/b/f;->e:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    cmpl-float v1, v1, p1

    if-lez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected final a()V
    .locals 4

    invoke-super {p0}, Lcom/mobeix/ui/c/b/g;->a()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobeix/ui/c/b/f;->n:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobeix/ui/c/b/f;->o:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/f;->o:Landroid/graphics/Paint;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/f;->o:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/f;->R:Landroid/graphics/Paint;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/f;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/f;->R:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-boolean v1, p0, Lcom/mobeix/ui/c/b/f;->af:Z

    return-void
.end method

.method protected final a(Z)V
    .locals 8

    invoke-super {p0, p1}, Lcom/mobeix/ui/c/b/g;->a(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/c/b/f;->I:Lcom/mobeix/ui/c/c/j;

    check-cast p1, Lcom/mobeix/ui/c/c/p;

    iget p1, p1, Lcom/mobeix/ui/c/c/j;->e:I

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/mobeix/ui/c/b/f;->d:[F

    iget-object p1, p0, Lcom/mobeix/ui/c/b/f;->I:Lcom/mobeix/ui/c/c/j;

    check-cast p1, Lcom/mobeix/ui/c/c/p;

    iget p1, p1, Lcom/mobeix/ui/c/c/j;->e:I

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/mobeix/ui/c/b/f;->e:[F

    iget-object p1, p0, Lcom/mobeix/ui/c/b/f;->I:Lcom/mobeix/ui/c/c/j;

    check-cast p1, Lcom/mobeix/ui/c/c/p;

    invoke-virtual {p1}, Lcom/mobeix/ui/c/c/p;->f()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/mobeix/ui/c/b/f;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v3, Lcom/mobeix/ui/c/c/p;

    invoke-virtual {v3}, Lcom/mobeix/ui/c/c/p;->b()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobeix/ui/c/c/q;

    invoke-virtual {v3}, Lcom/mobeix/ui/c/c/q;->d()Ljava/util/ArrayList;

    move-result-object v3

    move v4, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/mobeix/ui/c/b/f;->d:[F

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mobeix/ui/c/c/l;

    invoke-virtual {v6}, Lcom/mobeix/ui/c/c/l;->a()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v7, p0, Lcom/mobeix/ui/c/b/f;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v7, Lcom/mobeix/ui/c/c/p;

    iget v7, v7, Lcom/mobeix/ui/c/c/j;->d:F

    div-float/2addr v6, v7

    const/high16 v7, 0x43b40000    # 360.0f

    mul-float/2addr v6, v7

    aput v6, v5, v2

    iget-object v5, p0, Lcom/mobeix/ui/c/b/f;->e:[F

    if-nez v2, :cond_0

    iget-object v6, p0, Lcom/mobeix/ui/c/b/f;->d:[F

    aget v6, v6, v2

    aput v6, v5, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v2, -0x1

    aget v6, v5, v6

    iget-object v7, p0, Lcom/mobeix/ui/c/b/f;->d:[F

    aget v7, v7, v2

    add-float/2addr v6, v7

    aput v6, v5, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final b()V
    .locals 14

    iget-boolean v0, p0, Lcom/mobeix/ui/c/b/f;->ag:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/f;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/c/b/f;->ao:[Lcom/mobeix/ui/c/g/b;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/c/b/f;->ao:[Lcom/mobeix/ui/c/g/b;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/mobeix/ui/c/g/b;->a:I

    iget-object v2, p0, Lcom/mobeix/ui/c/b/f;->d:[F

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget v2, p0, Lcom/mobeix/ui/c/b/f;->a:F

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/mobeix/ui/c/b/f;->e:[F

    add-int/lit8 v4, v1, -0x1

    aget v3, v3, v4

    add-float/2addr v2, v3

    :goto_1
    iget v3, p0, Lcom/mobeix/ui/c/b/f;->ar:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/mobeix/ui/c/b/f;->d:[F

    aget v3, v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    add-float/2addr v5, v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget-object v6, p0, Lcom/mobeix/ui/c/b/f;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v6, Lcom/mobeix/ui/c/c/p;

    iget-object v7, p0, Lcom/mobeix/ui/c/b/f;->ao:[Lcom/mobeix/ui/c/g/b;

    aget-object v7, v7, v0

    iget v7, v7, Lcom/mobeix/ui/c/g/b;->b:I

    invoke-virtual {v6, v7}, Lcom/mobeix/ui/c/c/p;->a(I)Lcom/mobeix/ui/c/c/k;

    move-result-object v6

    check-cast v6, Lcom/mobeix/ui/c/c/q;

    if-eqz v6, :cond_1

    iget v7, v6, Lcom/mobeix/ui/c/c/q;->b:F

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v5, v10

    mul-float/2addr v5, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v7, v8

    new-instance v9, Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/mobeix/ui/c/b/f;->c:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v5

    iget-object v10, p0, Lcom/mobeix/ui/c/b/f;->c:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v10, v7

    iget-object v11, p0, Lcom/mobeix/ui/c/b/f;->c:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    add-float/2addr v11, v5

    iget-object v5, p0, Lcom/mobeix/ui/c/b/f;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v7

    invoke-direct {v9, v8, v10, v11, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v5, p0, Lcom/mobeix/ui/c/b/f;->S:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Lcom/mobeix/ui/c/c/q;->d(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, p0, Lcom/mobeix/ui/c/b/f;->J:Landroid/graphics/Canvas;

    iget v1, v6, Lcom/mobeix/ui/c/c/q;->a:F

    div-float/2addr v1, v4

    add-float v10, v2, v1

    iget v1, v6, Lcom/mobeix/ui/c/c/q;->a:F

    div-float/2addr v1, v4

    sub-float v11, v3, v1

    const/4 v12, 0x1

    iget-object v13, p0, Lcom/mobeix/ui/c/b/f;->S:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method protected final c()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/mobeix/ui/c/b/f;->a:F

    iget-object v2, v0, Lcom/mobeix/ui/c/b/f;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v2, Lcom/mobeix/ui/c/c/p;

    invoke-virtual {v2}, Lcom/mobeix/ui/c/c/p;->f()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget-object v6, v0, Lcom/mobeix/ui/c/b/f;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v6, Lcom/mobeix/ui/c/c/p;

    invoke-virtual {v6}, Lcom/mobeix/ui/c/c/p;->b()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mobeix/ui/c/c/q;

    invoke-virtual {v6}, Lcom/mobeix/ui/c/c/q;->d()Ljava/util/ArrayList;

    move-result-object v7

    move v8, v3

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    iget-object v9, v0, Lcom/mobeix/ui/c/b/f;->d:[F

    aget v9, v9, v5

    iget v10, v6, Lcom/mobeix/ui/c/c/q;->a:F

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mobeix/ui/c/c/l;

    invoke-virtual {v11}, Lcom/mobeix/ui/c/c/l;->a()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v12, v12

    const-wide v14, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v12, v12, v14

    if-lez v12, :cond_0

    iget v11, v11, Lcom/mobeix/ui/c/c/l;->e:I

    invoke-direct {v0, v11, v4}, Lcom/mobeix/ui/c/b/f;->b(II)Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, v0, Lcom/mobeix/ui/c/b/f;->S:Landroid/graphics/Paint;

    invoke-virtual {v6, v8}, Lcom/mobeix/ui/c/c/q;->d(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v13, v0, Lcom/mobeix/ui/c/b/f;->J:Landroid/graphics/Canvas;

    iget-object v14, v0, Lcom/mobeix/ui/c/b/f;->c:Landroid/graphics/RectF;

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float v15, v1, v10

    iget v11, v0, Lcom/mobeix/ui/c/b/f;->ar:F

    mul-float/2addr v11, v9

    sub-float v16, v11, v10

    const/16 v17, 0x1

    iget-object v10, v0, Lcom/mobeix/ui/c/b/f;->S:Landroid/graphics/Paint;

    move-object/from16 v18, v10

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    iget v10, v0, Lcom/mobeix/ui/c/b/f;->as:F

    mul-float/2addr v9, v10

    add-float/2addr v1, v9

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final e()V
    .locals 10

    iget-boolean v0, p0, Lcom/mobeix/ui/c/b/f;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mobeix/ui/c/b/f;->af:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/f;->getCenterCircleBox()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/f;->getRadius()F

    iget-object v1, p0, Lcom/mobeix/ui/c/b/f;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v1, Lcom/mobeix/ui/c/c/p;

    invoke-virtual {v1}, Lcom/mobeix/ui/c/c/p;->f()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/mobeix/ui/c/b/f;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v5, Lcom/mobeix/ui/c/c/p;

    invoke-virtual {v5}, Lcom/mobeix/ui/c/c/p;->b()I

    move-result v5

    if-ge v3, v5, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mobeix/ui/c/c/q;

    invoke-virtual {v5}, Lcom/mobeix/ui/c/c/q;->d()Ljava/util/ArrayList;

    move-result-object v5

    move v6, v2

    :goto_1
    int-to-float v7, v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/mobeix/ui/c/b/f;->as:F

    mul-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    iget-object v7, p0, Lcom/mobeix/ui/c/b/f;->d:[F

    aget v7, v7, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    iget v8, p0, Lcom/mobeix/ui/c/b/f;->a:F

    iget-object v9, p0, Lcom/mobeix/ui/c/b/f;->e:[F

    aget v9, v9, v4

    add-float/2addr v8, v9

    sub-float/2addr v8, v7

    iget v9, p0, Lcom/mobeix/ui/c/b/f;->ar:F

    mul-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget v8, p0, Lcom/mobeix/ui/c/b/f;->a:F

    iget-object v9, p0, Lcom/mobeix/ui/c/b/f;->e:[F

    aget v9, v9, v4

    add-float/2addr v8, v9

    sub-float/2addr v8, v7

    iget v7, p0, Lcom/mobeix/ui/c/b/f;->ar:F

    mul-float/2addr v8, v7

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    iget v7, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mobeix/ui/c/c/l;

    invoke-virtual {v7}, Lcom/mobeix/ui/c/c/l;->a()F

    move-result v7

    iget-boolean v8, p0, Lcom/mobeix/ui/c/b/f;->m:Z

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/mobeix/ui/c/b/f;->D:Lcom/mobeix/ui/c/g/j;

    invoke-virtual {p0, v7}, Lcom/mobeix/ui/c/b/f;->f(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-interface {v9, v7}, Lcom/mobeix/ui/c/g/j;->a(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " %"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_1
    iget-object v8, p0, Lcom/mobeix/ui/c/b/f;->D:Lcom/mobeix/ui/c/g/j;

    invoke-interface {v8, v7}, Lcom/mobeix/ui/c/g/j;->a(F)Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-boolean v8, p0, Lcom/mobeix/ui/c/b/f;->ab:Z

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mobeix/ui/c/b/f;->C:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v7, p0, Lcom/mobeix/ui/c/b/f;->l:Z

    if-eqz v7, :cond_3

    iget-boolean v7, p0, Lcom/mobeix/ui/c/b/f;->af:Z

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/mobeix/ui/c/b/f;->R:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    iget-object v7, p0, Lcom/mobeix/ui/c/b/f;->R:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method protected final f()V
    .locals 0

    invoke-direct {p0}, Lcom/mobeix/ui/c/b/f;->d()V

    return-void
.end method

.method public final getAbsoluteAngles()[F
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/f;->e:[F

    return-object v0
.end method

.method public final getCenterCircleBox()Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/mobeix/ui/c/b/f;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/c/b/f;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final getCenterText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getCircleBox()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/f;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getDrawAngles()[F
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/f;->d:[F

    return-object v0
.end method

.method public final getRadius()F
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/c/b/f;->c:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/mobeix/ui/c/b/f;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected final getRequiredBaseOffset()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final getRequiredBottomOffset()F
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/c/b/f;->T:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method protected final o()V
    .locals 6

    invoke-super {p0}, Lcom/mobeix/ui/c/b/g;->o()V

    iget-boolean v0, p0, Lcom/mobeix/ui/c/b/f;->aa:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/f;->getDiameter()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/f;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/c/b/f;->c:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    iget v4, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v0

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "\n"

    const-string v3, "Exception1 in drawCenterText() : "

    invoke-super/range {p0 .. p1}, Lcom/mobeix/ui/c/b/g;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, v1, Lcom/mobeix/ui/c/b/f;->aa:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/f;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/f;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/c/b/f;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/f;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/f;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/f;->r()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    iget-boolean v0, v1, Lcom/mobeix/ui/c/b/f;->j:Z

    iget-object v6, v1, Lcom/mobeix/ui/c/b/f;->ao:[Lcom/mobeix/ui/c/g/b;

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    and-int/2addr v0, v6

    iget-object v6, v1, Lcom/mobeix/ui/c/b/f;->I:Lcom/mobeix/ui/c/c/j;

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    and-int/2addr v0, v6

    if-eqz v0, :cond_6

    move v0, v4

    :goto_2
    iget-object v6, v1, Lcom/mobeix/ui/c/b/f;->ao:[Lcom/mobeix/ui/c/g/b;

    array-length v6, v6

    if-ge v0, v6, :cond_6

    iget-object v6, v1, Lcom/mobeix/ui/c/b/f;->ao:[Lcom/mobeix/ui/c/g/b;

    aget-object v6, v6, v0

    iget v6, v6, Lcom/mobeix/ui/c/g/b;->a:I

    iget-object v7, v1, Lcom/mobeix/ui/c/b/f;->d:[F

    array-length v7, v7

    if-ge v6, v7, :cond_5

    iget-object v7, v1, Lcom/mobeix/ui/c/b/f;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v7, Lcom/mobeix/ui/c/c/p;

    invoke-virtual {v7}, Lcom/mobeix/ui/c/c/p;->e()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v1, Lcom/mobeix/ui/c/b/f;->g:Ljava/lang/String;

    iget-object v7, v1, Lcom/mobeix/ui/c/b/f;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v7, Lcom/mobeix/ui/c/c/p;

    invoke-virtual {v7}, Lcom/mobeix/ui/c/c/p;->f()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mobeix/ui/c/c/q;

    invoke-virtual {v7}, Lcom/mobeix/ui/c/c/q;->d()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mobeix/ui/c/c/l;

    invoke-virtual {v7}, Lcom/mobeix/ui/c/c/l;->a()F

    move-result v7

    iget-boolean v8, v1, Lcom/mobeix/ui/c/b/f;->m:Z

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/mobeix/ui/c/b/f;->D:Lcom/mobeix/ui/c/g/j;

    invoke-virtual {v1, v7}, Lcom/mobeix/ui/c/b/f;->f(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-interface {v9, v7}, Lcom/mobeix/ui/c/g/j;->a(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " %"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    iget-object v8, v1, Lcom/mobeix/ui/c/b/f;->D:Lcom/mobeix/ui/c/g/j;

    invoke-interface {v8, v7}, Lcom/mobeix/ui/c/g/j;->a(F)Ljava/lang/String;

    move-result-object v7

    :goto_3
    iget-boolean v8, v1, Lcom/mobeix/ui/c/b/f;->ab:Z

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/mobeix/ui/c/b/f;->C:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/mobeix/ui/c/b/f;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/mobeix/ui/c/b/f;->g:Ljava/lang/String;

    iget-boolean v7, v1, Lcom/mobeix/ui/c/b/f;->k:Z

    if-eqz v7, :cond_5

    iget-object v7, v1, Lcom/mobeix/ui/c/b/f;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v7, Lcom/mobeix/ui/c/c/p;

    iget-object v8, v1, Lcom/mobeix/ui/c/b/f;->ao:[Lcom/mobeix/ui/c/g/b;

    aget-object v8, v8, v0

    iget v8, v8, Lcom/mobeix/ui/c/g/b;->b:I

    invoke-virtual {v7, v8}, Lcom/mobeix/ui/c/c/p;->a(I)Lcom/mobeix/ui/c/c/k;

    move-result-object v7

    check-cast v7, Lcom/mobeix/ui/c/c/q;

    iget-object v8, v1, Lcom/mobeix/ui/c/b/f;->o:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Lcom/mobeix/ui/c/c/q;->d(I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v0, v1, Lcom/mobeix/ui/c/b/f;->j:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/mobeix/ui/c/b/f;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/f;->getCenterCircleBox()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v6, v1, Lcom/mobeix/ui/c/b/f;->g:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v6, v2

    if-le v6, v5, :cond_7

    iget-object v6, v1, Lcom/mobeix/ui/c/b/f;->o:Landroid/graphics/Paint;

    aget-object v7, v2, v4

    invoke-static {v6, v7}, Lcom/mobeix/ui/c/g/i;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v6

    iget-object v7, v1, Lcom/mobeix/ui/c/b/f;->o:Landroid/graphics/Paint;

    aget-object v8, v2, v5

    invoke-static {v7, v8}, Lcom/mobeix/ui/c/g/i;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_4
    int-to-float v6, v6

    goto :goto_5

    :cond_7
    iget-object v6, v1, Lcom/mobeix/ui/c/b/f;->o:Landroid/graphics/Paint;

    aget-object v7, v2, v4

    invoke-static {v6, v7}, Lcom/mobeix/ui/c/g/i;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v6

    goto :goto_4

    :goto_5
    const v7, 0x3f8ccccd    # 1.1f

    mul-float/2addr v6, v7

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v6

    array-length v8, v2

    int-to-float v8, v8

    mul-float/2addr v8, v6

    array-length v9, v2

    sub-int/2addr v9, v5

    int-to-float v9, v9

    mul-float/2addr v9, v7

    sub-float/2addr v8, v9

    array-length v9, v2

    iget v10, v0, Landroid/graphics/PointF;->y:F

    :goto_6
    array-length v11, v2

    if-ge v4, v11, :cond_8

    array-length v11, v2

    sub-int/2addr v11, v4

    sub-int/2addr v11, v5

    aget-object v11, v2, v11

    iget-object v12, v1, Lcom/mobeix/ui/c/b/f;->J:Landroid/graphics/Canvas;

    iget v13, v0, Landroid/graphics/PointF;->x:F

    int-to-float v14, v9

    mul-float/2addr v14, v6

    add-float/2addr v14, v10

    const/high16 v15, 0x40000000    # 2.0f

    div-float v15, v8, v15

    sub-float/2addr v14, v15

    iget-object v15, v1, Lcom/mobeix/ui/c/b/f;->o:Landroid/graphics/Paint;

    invoke-virtual {v12, v11, v13, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v9, v9, -0x1

    sub-float/2addr v10, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, v1, Lcom/mobeix/ui/c/b/f;->am:Landroid/graphics/Bitmap;

    iget-object v2, v1, Lcom/mobeix/ui/c/b/f;->an:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setCenterText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/c/b/f;->g:Ljava/lang/String;

    return-void
.end method

.method public final setCenterTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/f;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/f;->k:Z

    return-void
.end method

.method public final setCenterTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/f;->o:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final setCenterTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/f;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final setDrawCenterText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/f;->j:Z

    return-void
.end method

.method public final setDrawHoleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/f;->f:Z

    return-void
.end method

.method public final setDrawXValues(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/f;->l:Z

    return-void
.end method

.method public final setHoleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/f;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setHoleRadius(F)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/c/b/f;->h:F

    return-void
.end method

.method public final setTransparentCircleRadius(F)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/c/b/f;->i:F

    return-void
.end method

.method public final setUsePercentValues(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/f;->m:Z

    return-void
.end method
