.class public final Lcom/mobeix/ui/c/b/a;
.super Lcom/mobeix/ui/c/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobeix/ui/c/b/b<",
        "Lcom/mobeix/ui/c/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:F

.field private aA:Landroid/graphics/RectF;

.field private aB:Landroid/graphics/RectF;

.field private aC:Lcom/mobeix/ui/c/g/k;

.field private at:F

.field private au:F

.field private av:Z

.field private aw:Z

.field private ax:Z

.field private ay:Z

.field private az:Z

.field b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/c/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x3e99999a    # 0.3f

    iput p1, p0, Lcom/mobeix/ui/c/b/a;->at:F

    iput p1, p0, Lcom/mobeix/ui/c/b/a;->au:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/a;->av:Z

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/a;->aw:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/a;->ax:Z

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/a;->ay:Z

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/a;->az:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/c/b/a;->aA:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/c/b/a;->aB:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/ui/c/b/a;->a:F

    iput p1, p0, Lcom/mobeix/ui/c/b/a;->b:F

    return-void
.end method

.method private a(FFF)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    add-float v0, p1, p3

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    sub-float/2addr p1, p3

    const/4 p3, 0x0

    cmpl-float v1, p2, p3

    if-ltz v1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    cmpg-float v2, p2, p3

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    iget-object p3, p0, Lcom/mobeix/ui/c/b/a;->aB:Landroid/graphics/RectF;

    invoke-virtual {p3, v0, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/mobeix/ui/c/b/a;->ak:Lcom/mobeix/ui/c/f/a;

    iget-object p2, p0, Lcom/mobeix/ui/c/b/a;->aB:Landroid/graphics/RectF;

    iget p3, p0, Lcom/mobeix/ui/c/b/a;->ar:F

    invoke-virtual {p1, p2, p3}, Lcom/mobeix/ui/c/f/a;->a(Landroid/graphics/RectF;F)V

    iget-boolean p1, p0, Lcom/mobeix/ui/c/b/a;->az:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/c/b/a;->aA:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/mobeix/ui/c/b/a;->aB:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget p3, p0, Lcom/mobeix/ui/c/b/a;->F:F

    iget-object v0, p0, Lcom/mobeix/ui/c/b/a;->aB:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/a;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/mobeix/ui/c/b/a;->H:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method private b(FFF)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/c/b/a;->D:Lcom/mobeix/ui/c/g/j;

    invoke-interface {v0, p1}, Lcom/mobeix/ui/c/g/j;->a(F)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/mobeix/ui/c/b/a;->ab:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/c/b/a;->J:Landroid/graphics/Canvas;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/c/b/a;->C:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/c/b/a;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/c/b/a;->J:Landroid/graphics/Canvas;

    goto :goto_0
.end method

.method private g(F)F
    .locals 2

    sget-object v0, Lcom/mobeix/ui/c/b/a$1;->a:[I

    iget-object v1, p0, Lcom/mobeix/ui/c/b/a;->aC:Lcom/mobeix/ui/c/g/k;

    invoke-virtual {v1}, Lcom/mobeix/ui/c/g/k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/c/b/a;->aB:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/c/b/a;->aB:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/high16 v0, 0x40400000    # 3.0f

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/c/b/a;->aB:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(FF)Lcom/mobeix/ui/c/g/b;
    .locals 8

    iget-boolean v0, p0, Lcom/mobeix/ui/c/b/a;->aa:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 v3, 0x1

    aput p2, v0, v3

    iget-object v3, p0, Lcom/mobeix/ui/c/b/a;->ak:Lcom/mobeix/ui/c/f/a;

    invoke-virtual {v3, v0}, Lcom/mobeix/ui/c/f/a;->b([F)V

    aget v0, v0, v2

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_5

    iget v6, p0, Lcom/mobeix/ui/c/b/a;->ad:F

    float-to-double v6, v6

    cmpl-double v6, v2, v6

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    move-wide v2, v4

    :cond_2
    iget v0, p0, Lcom/mobeix/ui/c/b/a;->ad:F

    float-to-double v4, v0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/mobeix/ui/c/b/a;->ad:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    float-to-double v2, v0

    :cond_3
    iget-object v0, p0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v0, Lcom/mobeix/ui/c/c/a;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/c/a;->b()I

    move-result v0

    iget-object v4, p0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v4, Lcom/mobeix/ui/c/c/a;

    invoke-virtual {v4}, Lcom/mobeix/ui/c/c/a;->g()I

    move-result v4

    mul-int/2addr v4, v0

    int-to-float v4, v4

    int-to-float v5, v0

    div-float/2addr v4, v5

    float-to-double v4, v4

    iget v6, p0, Lcom/mobeix/ui/c/b/a;->ad:F

    float-to-double v6, v6

    div-double/2addr v6, v2

    div-double/2addr v4, v6

    double-to-float v4, v4

    iget-object v5, p0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v5, Lcom/mobeix/ui/c/c/a;

    invoke-virtual {v5}, Lcom/mobeix/ui/c/c/a;->a()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-double v4, v4

    sub-double/2addr v2, v4

    int-to-double v4, v0

    div-double v4, v2, v4

    double-to-int v4, v4

    double-to-int v2, v2

    rem-int/2addr v2, v0

    const/4 v0, -0x1

    if-ne v2, v0, :cond_4

    return-object v1

    :cond_4
    new-instance v0, Lcom/mobeix/ui/c/g/b;

    invoke-direct {v0, v4, v2}, Lcom/mobeix/ui/c/g/b;-><init>(II)V

    iput p1, v0, Lcom/mobeix/ui/c/g/b;->c:F

    iput p2, v0, Lcom/mobeix/ui/c/g/b;->d:F

    return-object v0

    :cond_5
    :goto_0
    return-object v1
.end method

.method protected final a()V
    .locals 2

    invoke-super {p0}, Lcom/mobeix/ui/c/b/b;->a()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobeix/ui/c/b/a;->O:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mobeix/ui/c/b/a;->O:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/a;->O:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/a;->O:Landroid/graphics/Paint;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method protected final a(F)V
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v1, Lcom/mobeix/ui/c/c/a;

    invoke-virtual {v1}, Lcom/mobeix/ui/c/c/a;->b()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v4, Lcom/mobeix/ui/c/c/a;

    invoke-virtual {v4}, Lcom/mobeix/ui/c/c/a;->g()I

    move-result v4

    if-ge v3, v4, :cond_5

    mul-int v4, v3, v1

    int-to-float v4, v4

    int-to-float v5, v3

    iget-object v6, p0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v6, Lcom/mobeix/ui/c/c/a;

    invoke-virtual {v6}, Lcom/mobeix/ui/c/c/a;->a()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v5, Lcom/mobeix/ui/c/c/a;

    invoke-virtual {v5}, Lcom/mobeix/ui/c/c/a;->a()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v0, v2

    iget-object v4, p0, Lcom/mobeix/ui/c/b/a;->x:Lcom/mobeix/ui/c/g/l;

    iget v4, v4, Lcom/mobeix/ui/c/g/l;->l:I

    sget v5, Lcom/mobeix/ui/c/g/l$a;->b:I

    if-ne v4, v5, :cond_0

    aget v4, v0, v2

    int-to-float v5, v1

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v0, v2

    goto :goto_1

    :cond_0
    int-to-float v4, v1

    aget v5, v0, v2

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/mobeix/ui/c/b/a;->x:Lcom/mobeix/ui/c/g/l;

    iget v5, v5, Lcom/mobeix/ui/c/g/l;->f:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, v0, v2

    :goto_1
    iget-object v4, p0, Lcom/mobeix/ui/c/b/a;->ak:Lcom/mobeix/ui/c/f/a;

    invoke-virtual {v4, v0}, Lcom/mobeix/ui/c/f/a;->a([F)V

    aget v4, v0, v2

    iget v5, p0, Lcom/mobeix/ui/c/b/a;->E:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_4

    aget v4, v0, v2

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/a;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v7, p0, Lcom/mobeix/ui/c/b/a;->G:F

    sub-float/2addr v5, v7

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    iget-object v4, p0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v4, Lcom/mobeix/ui/c/c/a;

    invoke-virtual {v4}, Lcom/mobeix/ui/c/c/a;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/mobeix/ui/c/b/a;->x:Lcom/mobeix/ui/c/g/l;

    iget-boolean v5, v5, Lcom/mobeix/ui/c/g/l;->i:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v5, Lcom/mobeix/ui/c/c/a;

    invoke-virtual {v5}, Lcom/mobeix/ui/c/c/a;->g()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_1

    iget-object v5, p0, Lcom/mobeix/ui/c/b/a;->M:Landroid/graphics/Paint;

    invoke-static {v5, v4}, Lcom/mobeix/ui/c/g/i;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/a;->getOffsetRight()F

    move-result v7

    mul-float/2addr v7, v6

    cmpl-float v7, v5, v7

    if-lez v7, :cond_2

    aget v7, v0, v2

    add-float/2addr v7, v5

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/a;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    aget v7, v0, v2

    div-float/2addr v5, v6

    sub-float/2addr v7, v5

    aput v7, v0, v2

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    iget-object v5, p0, Lcom/mobeix/ui/c/b/a;->M:Landroid/graphics/Paint;

    invoke-static {v5, v4}, Lcom/mobeix/ui/c/g/i;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    aget v7, v0, v2

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    aput v7, v0, v2

    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v6, Lcom/mobeix/ui/c/c/a;

    iget v6, v6, Lcom/mobeix/ui/c/c/j;->f:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_3

    iget-object v5, p0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v5, Lcom/mobeix/ui/c/c/a;

    iget v5, v5, Lcom/mobeix/ui/c/c/j;->f:F

    float-to-int v5, v5

    add-int/lit8 v5, v5, -0x3

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x112

    invoke-static {v4}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    iget-object v5, p0, Lcom/mobeix/ui/c/b/a;->J:Landroid/graphics/Canvas;

    aget v6, v0, v2

    iget-object v7, p0, Lcom/mobeix/ui/c/b/a;->M:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v6, p1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v4, p0, Lcom/mobeix/ui/c/b/a;->x:Lcom/mobeix/ui/c/g/l;

    iget v4, v4, Lcom/mobeix/ui/c/g/l;->g:I

    add-int/2addr v3, v4

    goto/16 :goto_0

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method protected final a(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mobeix/ui/c/b/b;->a(Z)V

    iget p1, p0, Lcom/mobeix/ui/c/b/a;->ad:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/mobeix/ui/c/b/a;->ad:F

    iget p1, p0, Lcom/mobeix/ui/c/b/a;->ad:F

    iget-object v0, p0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v0, Lcom/mobeix/ui/c/c/a;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/c/a;->b()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/mobeix/ui/c/b/a;->ad:F

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v1, Lcom/mobeix/ui/c/c/a;

    invoke-virtual {v1}, Lcom/mobeix/ui/c/c/a;->b()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v1, Lcom/mobeix/ui/c/c/a;

    invoke-virtual {v1, p1}, Lcom/mobeix/ui/c/c/a;->a(I)Lcom/mobeix/ui/c/c/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobeix/ui/c/c/k;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/mobeix/ui/c/c/k;->c()I

    move-result v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    check-cast p1, Lcom/mobeix/ui/c/c/a;

    invoke-virtual {p1}, Lcom/mobeix/ui/c/c/a;->a()F

    move-result p1

    iget v1, p0, Lcom/mobeix/ui/c/b/a;->ad:F

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/mobeix/ui/c/b/a;->ad:F

    return-void
.end method

.method protected final b()V
    .locals 8

    iget-object v0, p0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v0, Lcom/mobeix/ui/c/c/a;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/c/a;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/c/b/a;->ao:[Lcom/mobeix/ui/c/g/b;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/c/b/a;->ao:[Lcom/mobeix/ui/c/g/b;

    aget-object v2, v2, v1

    iget v3, v2, Lcom/mobeix/ui/c/g/b;->a:I

    iget v2, v2, Lcom/mobeix/ui/c/g/b;->b:I

    iget-object v4, p0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v4, Lcom/mobeix/ui/c/c/a;

    invoke-virtual {v4, v2}, Lcom/mobeix/ui/c/c/a;->a(I)Lcom/mobeix/ui/c/c/k;

    move-result-object v4

    check-cast v4, Lcom/mobeix/ui/c/c/b;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/mobeix/ui/c/b/a;->O:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/mobeix/ui/c/c/b;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/mobeix/ui/c/b/a;->O:Landroid/graphics/Paint;

    iget v6, v4, Lcom/mobeix/ui/c/c/b;->d:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, p0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v5, Lcom/mobeix/ui/c/c/a;

    iget v5, v5, Lcom/mobeix/ui/c/c/j;->e:I

    if-ge v3, v5, :cond_0

    if-ltz v3, :cond_0

    int-to-float v5, v3

    iget v6, p0, Lcom/mobeix/ui/c/b/a;->ad:F

    iget v7, p0, Lcom/mobeix/ui/c/b/a;->as:F

    mul-float/2addr v6, v7

    iget-object v7, p0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v7, Lcom/mobeix/ui/c/c/a;

    invoke-virtual {v7}, Lcom/mobeix/ui/c/c/a;->b()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    cmpg-float v6, v5, v6

    if-gez v6, :cond_0

    invoke-virtual {p0, v3, v2}, Lcom/mobeix/ui/c/b/a;->a(II)Lcom/mobeix/ui/c/c/l;

    move-result-object v6

    if-eqz v6, :cond_0

    mul-int/2addr v3, v0

    add-int/2addr v3, v2

    int-to-float v2, v3

    iget-object v3, p0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v3, Lcom/mobeix/ui/c/c/a;

    invoke-virtual {v3}, Lcom/mobeix/ui/c/c/a;->a()F

    move-result v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v3, Lcom/mobeix/ui/c/c/a;

    invoke-virtual {v3}, Lcom/mobeix/ui/c/c/a;->a()F

    move-result v3

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    invoke-virtual {v6}, Lcom/mobeix/ui/c/c/l;->a()F

    move-result v3

    iget v4, v4, Lcom/mobeix/ui/c/c/b;->a:F

    invoke-direct {p0, v2, v3, v4}, Lcom/mobeix/ui/c/b/a;->a(FFF)V

    iget-object v4, p0, Lcom/mobeix/ui/c/b/a;->J:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/mobeix/ui/c/b/a;->aB:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/mobeix/ui/c/b/a;->O:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-boolean v4, p0, Lcom/mobeix/ui/c/b/a;->aw:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/mobeix/ui/c/b/a;->O:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, p0, Lcom/mobeix/ui/c/b/a;->ac:F

    const v5, 0x3d8f5c29    # 0.07f

    mul-float/2addr v4, v5

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v6, v2

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v7, v4

    add-float/2addr v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const v6, 0x3e4ccccd    # 0.2f

    add-float/2addr v6, v2

    add-float/2addr v3, v4

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const v4, 0x3f4ccccd    # 0.8f

    add-float/2addr v2, v4

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/mobeix/ui/c/b/a;->ak:Lcom/mobeix/ui/c/f/a;

    invoke-virtual {v2, v5}, Lcom/mobeix/ui/c/f/a;->a(Landroid/graphics/Path;)V

    iget-object v2, p0, Lcom/mobeix/ui/c/b/a;->J:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/mobeix/ui/c/b/a;->O:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method protected final c()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v1, Lcom/mobeix/ui/c/c/a;

    invoke-virtual {v1}, Lcom/mobeix/ui/c/c/a;->f()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v2, Lcom/mobeix/ui/c/c/a;

    invoke-virtual {v2}, Lcom/mobeix/ui/c/c/a;->b()I

    move-result v2

    iget-object v3, v0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v3, Lcom/mobeix/ui/c/c/a;

    invoke-virtual {v3}, Lcom/mobeix/ui/c/c/a;->a()F

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_9

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mobeix/ui/c/c/b;

    iget v7, v6, Lcom/mobeix/ui/c/c/b;->b:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    move v8, v4

    :goto_1
    invoke-virtual {v6}, Lcom/mobeix/ui/c/c/b;->d()Ljava/util/ArrayList;

    move-result-object v7

    move v9, v4

    :goto_2
    int-to-float v10, v9

    invoke-virtual {v6}, Lcom/mobeix/ui/c/c/b;->c()I

    move-result v11

    int-to-float v11, v11

    iget v12, v0, Lcom/mobeix/ui/c/b/a;->as:F

    mul-float/2addr v11, v12

    cmpg-float v11, v10, v11

    if-gez v11, :cond_8

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mobeix/ui/c/c/c;

    iget v12, v11, Lcom/mobeix/ui/c/c/l;->e:I

    add-int/lit8 v13, v2, -0x1

    mul-int/2addr v13, v9

    add-int/2addr v12, v13

    add-int/2addr v12, v5

    int-to-float v12, v12

    mul-float/2addr v10, v3

    add-float/2addr v12, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v3, v10

    add-float/2addr v12, v10

    invoke-virtual {v11}, Lcom/mobeix/ui/c/c/c;->a()F

    move-result v10

    if-eqz v8, :cond_2

    iget v11, v6, Lcom/mobeix/ui/c/c/b;->a:F

    invoke-direct {v0, v12, v10, v11}, Lcom/mobeix/ui/c/b/a;->a(FFF)V

    iget-object v10, v0, Lcom/mobeix/ui/c/b/a;->aB:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v10}, Lcom/mobeix/ui/c/b/a;->b(F)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v0, Lcom/mobeix/ui/c/b/a;->aB:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v10}, Lcom/mobeix/ui/c/b/a;->c(F)Z

    move-result v10

    if-nez v10, :cond_7

    iget-boolean v10, v0, Lcom/mobeix/ui/c/b/a;->az:Z

    if-eqz v10, :cond_1

    iget-object v10, v0, Lcom/mobeix/ui/c/b/a;->S:Landroid/graphics/Paint;

    iget v11, v6, Lcom/mobeix/ui/c/c/b;->c:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v10, v0, Lcom/mobeix/ui/c/b/a;->J:Landroid/graphics/Canvas;

    iget-object v11, v0, Lcom/mobeix/ui/c/b/a;->aA:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/mobeix/ui/c/b/a;->S:Landroid/graphics/Paint;

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v10, v0, Lcom/mobeix/ui/c/b/a;->S:Landroid/graphics/Paint;

    invoke-virtual {v6, v9}, Lcom/mobeix/ui/c/c/b;->d(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v10, v0, Lcom/mobeix/ui/c/b/a;->J:Landroid/graphics/Canvas;

    iget-object v11, v0, Lcom/mobeix/ui/c/b/a;->aB:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/mobeix/ui/c/b/a;->S:Landroid/graphics/Paint;

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_2
    iget-object v13, v11, Lcom/mobeix/ui/c/c/c;->a:[F

    if-nez v13, :cond_4

    iget v11, v6, Lcom/mobeix/ui/c/c/b;->a:F

    invoke-direct {v0, v12, v10, v11}, Lcom/mobeix/ui/c/b/a;->a(FFF)V

    iget-boolean v10, v0, Lcom/mobeix/ui/c/b/a;->az:Z

    if-eqz v10, :cond_3

    iget-object v10, v0, Lcom/mobeix/ui/c/b/a;->S:Landroid/graphics/Paint;

    iget v11, v6, Lcom/mobeix/ui/c/c/b;->c:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v10, v0, Lcom/mobeix/ui/c/b/a;->J:Landroid/graphics/Canvas;

    iget-object v11, v0, Lcom/mobeix/ui/c/b/a;->aA:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/mobeix/ui/c/b/a;->S:Landroid/graphics/Paint;

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v10, v0, Lcom/mobeix/ui/c/b/a;->S:Landroid/graphics/Paint;

    invoke-virtual {v6, v4}, Lcom/mobeix/ui/c/c/b;->d(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v10, v0, Lcom/mobeix/ui/c/b/a;->J:Landroid/graphics/Canvas;

    iget-object v11, v0, Lcom/mobeix/ui/c/b/a;->aB:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/mobeix/ui/c/b/a;->S:Landroid/graphics/Paint;

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Lcom/mobeix/ui/c/c/c;->a()F

    move-result v11

    iget-boolean v14, v0, Lcom/mobeix/ui/c/b/a;->az:Z

    if-eqz v14, :cond_5

    iget v14, v6, Lcom/mobeix/ui/c/c/b;->a:F

    invoke-direct {v0, v12, v10, v14}, Lcom/mobeix/ui/c/b/a;->a(FFF)V

    iget-object v10, v0, Lcom/mobeix/ui/c/b/a;->S:Landroid/graphics/Paint;

    iget v14, v6, Lcom/mobeix/ui/c/c/b;->c:I

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v10, v0, Lcom/mobeix/ui/c/b/a;->J:Landroid/graphics/Canvas;

    iget-object v14, v0, Lcom/mobeix/ui/c/b/a;->aA:Landroid/graphics/RectF;

    iget-object v15, v0, Lcom/mobeix/ui/c/b/a;->S:Landroid/graphics/Paint;

    invoke-virtual {v10, v14, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    move v10, v4

    :goto_3
    array-length v14, v13

    if-ge v10, v14, :cond_6

    aget v14, v13, v10

    sub-float/2addr v11, v14

    aget v14, v13, v10

    add-float/2addr v14, v11

    iget v15, v6, Lcom/mobeix/ui/c/c/b;->a:F

    invoke-direct {v0, v12, v14, v15}, Lcom/mobeix/ui/c/b/a;->a(FFF)V

    iget-object v14, v0, Lcom/mobeix/ui/c/b/a;->S:Landroid/graphics/Paint;

    invoke-virtual {v6, v10}, Lcom/mobeix/ui/c/c/b;->d(I)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v14, v0, Lcom/mobeix/ui/c/b/a;->J:Landroid/graphics/Canvas;

    iget-object v15, v0, Lcom/mobeix/ui/c/b/a;->aB:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/mobeix/ui/c/b/a;->S:Landroid/graphics/Paint;

    invoke-virtual {v14, v15, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_4
    iget-object v4, v0, Lcom/mobeix/ui/c/b/a;->aB:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v4}, Lcom/mobeix/ui/c/b/a;->b(F)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method protected final d()V
    .locals 11

    iget-boolean v0, p0, Lcom/mobeix/ui/c/b/a;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v1, Lcom/mobeix/ui/c/c/a;

    invoke-virtual {v1}, Lcom/mobeix/ui/c/c/a;->b()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v4, Lcom/mobeix/ui/c/c/a;

    invoke-virtual {v4}, Lcom/mobeix/ui/c/c/a;->g()I

    move-result v4

    if-ge v3, v4, :cond_2

    mul-int v4, v3, v1

    int-to-float v4, v4

    int-to-float v5, v3

    iget-object v6, p0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v6, Lcom/mobeix/ui/c/c/a;

    invoke-virtual {v6}, Lcom/mobeix/ui/c/c/a;->a()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v0, v2

    iget-object v4, p0, Lcom/mobeix/ui/c/b/a;->ak:Lcom/mobeix/ui/c/f/a;

    invoke-virtual {v4, v0}, Lcom/mobeix/ui/c/f/a;->a([F)V

    aget v4, v0, v2

    iget v5, p0, Lcom/mobeix/ui/c/b/a;->E:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1

    aget v4, v0, v2

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/a;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    iget-object v5, p0, Lcom/mobeix/ui/c/b/a;->J:Landroid/graphics/Canvas;

    aget v6, v0, v2

    iget v7, p0, Lcom/mobeix/ui/c/b/a;->F:F

    aget v8, v0, v2

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/a;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v9, p0, Lcom/mobeix/ui/c/b/a;->H:F

    sub-float v9, v4, v9

    iget-object v10, p0, Lcom/mobeix/ui/c/b/a;->l:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v4, p0, Lcom/mobeix/ui/c/b/a;->x:Lcom/mobeix/ui/c/g/l;

    iget v4, v4, Lcom/mobeix/ui/c/g/l;->g:I

    add-int/2addr v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method protected final e()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mobeix/ui/c/b/a;->aC:Lcom/mobeix/ui/c/g/k;

    sget-object v2, Lcom/mobeix/ui/c/g/k;->f:Lcom/mobeix/ui/c/g/k;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/mobeix/ui/c/b/a;->af:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v1, Lcom/mobeix/ui/c/c/a;

    iget v1, v1, Lcom/mobeix/ui/c/c/j;->e:I

    int-to-float v1, v1

    iget v2, v0, Lcom/mobeix/ui/c/b/a;->c:I

    int-to-float v2, v2

    iget-object v3, v0, Lcom/mobeix/ui/c/b/a;->ak:Lcom/mobeix/ui/c/f/a;

    iget v3, v3, Lcom/mobeix/ui/c/f/a;->f:F

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_b

    iget-object v1, v0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v1, Lcom/mobeix/ui/c/c/a;

    invoke-virtual {v1}, Lcom/mobeix/ui/c/c/a;->f()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v4, Lcom/mobeix/ui/c/c/a;

    invoke-virtual {v4}, Lcom/mobeix/ui/c/c/a;->b()I

    move-result v4

    if-ge v3, v4, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobeix/ui/c/c/b;

    invoke-virtual {v4}, Lcom/mobeix/ui/c/c/b;->d()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lcom/mobeix/ui/c/b/a;->ak:Lcom/mobeix/ui/c/f/a;

    iget-object v6, v0, Lcom/mobeix/ui/c/b/a;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v6, Lcom/mobeix/ui/c/c/a;

    iget v7, v0, Lcom/mobeix/ui/c/b/a;->ar:F

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    new-array v9, v8, [F

    invoke-virtual {v6}, Lcom/mobeix/ui/c/c/a;->b()I

    move-result v10

    invoke-virtual {v6}, Lcom/mobeix/ui/c/c/a;->a()F

    move-result v6

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_1

    div-int/lit8 v12, v11, 0x2

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mobeix/ui/c/c/l;

    iget v14, v13, Lcom/mobeix/ui/c/c/l;->e:I

    add-int/lit8 v15, v10, -0x1

    mul-int/2addr v15, v12

    add-int/2addr v14, v15

    add-int/2addr v14, v3

    int-to-float v14, v14

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    int-to-float v12, v12

    mul-float/2addr v12, v6

    add-float/2addr v14, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float v12, v6, v12

    add-float/2addr v14, v12

    invoke-virtual {v13}, Lcom/mobeix/ui/c/c/l;->a()F

    move-result v12

    aput v14, v9, v11

    add-int/lit8 v13, v11, 0x1

    mul-float/2addr v12, v7

    aput v12, v9, v13

    add-int/lit8 v11, v11, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v9}, Lcom/mobeix/ui/c/f/a;->a([F)V

    iget-boolean v5, v0, Lcom/mobeix/ui/c/b/a;->ay:Z

    const/4 v6, 0x0

    if-nez v5, :cond_4

    const/4 v5, 0x0

    :goto_2
    int-to-float v7, v5

    int-to-float v10, v8

    iget v11, v0, Lcom/mobeix/ui/c/b/a;->as:F

    mul-float/2addr v10, v11

    cmpg-float v7, v7, v10

    if-gez v7, :cond_a

    aget v7, v9, v5

    invoke-virtual {v0, v7}, Lcom/mobeix/ui/c/b/a;->b(F)Z

    move-result v7

    if-nez v7, :cond_a

    aget v7, v9, v5

    invoke-virtual {v0, v7}, Lcom/mobeix/ui/c/b/a;->c(F)Z

    move-result v7

    if-nez v7, :cond_3

    add-int/lit8 v7, v5, 0x1

    aget v10, v9, v7

    invoke-virtual {v0, v10}, Lcom/mobeix/ui/c/b/a;->d(F)Z

    move-result v10

    if-nez v10, :cond_3

    aget v10, v9, v7

    invoke-virtual {v0, v10}, Lcom/mobeix/ui/c/b/a;->e(F)Z

    move-result v10

    if-nez v10, :cond_3

    div-int/lit8 v10, v5, 0x2

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mobeix/ui/c/c/c;

    invoke-virtual {v10}, Lcom/mobeix/ui/c/c/c;->a()F

    move-result v10

    aget v11, v9, v5

    aget v7, v9, v7

    cmpl-float v12, v10, v6

    if-ltz v12, :cond_2

    iget v12, v0, Lcom/mobeix/ui/c/b/a;->a:F

    goto :goto_3

    :cond_2
    iget v12, v0, Lcom/mobeix/ui/c/b/a;->b:F

    :goto_3
    add-float/2addr v7, v12

    invoke-direct {v0, v10, v11, v7}, Lcom/mobeix/ui/c/b/a;->b(FFF)V

    :cond_3
    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_4
    int-to-float v7, v5

    add-int/lit8 v10, v8, -0x1

    int-to-float v10, v10

    iget v11, v0, Lcom/mobeix/ui/c/b/a;->as:F

    mul-float/2addr v10, v11

    cmpg-float v7, v7, v10

    if-gez v7, :cond_a

    aget v7, v9, v5

    invoke-virtual {v0, v7}, Lcom/mobeix/ui/c/b/a;->b(F)Z

    move-result v7

    if-nez v7, :cond_a

    aget v7, v9, v5

    invoke-virtual {v0, v7}, Lcom/mobeix/ui/c/b/a;->c(F)Z

    move-result v7

    if-nez v7, :cond_9

    add-int/lit8 v7, v5, 0x1

    aget v10, v9, v7

    invoke-virtual {v0, v10}, Lcom/mobeix/ui/c/b/a;->d(F)Z

    move-result v10

    if-nez v10, :cond_9

    aget v10, v9, v7

    invoke-virtual {v0, v10}, Lcom/mobeix/ui/c/b/a;->e(F)Z

    move-result v10

    if-nez v10, :cond_9

    div-int/lit8 v10, v5, 0x2

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mobeix/ui/c/c/c;

    iget-object v11, v10, Lcom/mobeix/ui/c/c/c;->a:[F

    if-nez v11, :cond_6

    aget v11, v9, v7

    invoke-direct {v0, v11}, Lcom/mobeix/ui/c/b/a;->g(F)F

    move-result v11

    aput v11, v9, v7

    invoke-virtual {v10}, Lcom/mobeix/ui/c/c/c;->a()F

    move-result v11

    aget v12, v9, v5

    aget v7, v9, v7

    invoke-virtual {v10}, Lcom/mobeix/ui/c/c/c;->a()F

    move-result v10

    cmpl-float v10, v10, v6

    if-ltz v10, :cond_5

    iget v10, v0, Lcom/mobeix/ui/c/b/a;->a:F

    goto :goto_5

    :cond_5
    iget v10, v0, Lcom/mobeix/ui/c/b/a;->b:F

    :goto_5
    add-float/2addr v7, v10

    invoke-direct {v0, v11, v12, v7}, Lcom/mobeix/ui/c/b/a;->b(FFF)V

    goto :goto_9

    :cond_6
    array-length v12, v11

    mul-int/lit8 v12, v12, 0x2

    new-array v13, v12, [F

    invoke-virtual {v10}, Lcom/mobeix/ui/c/c/c;->a()F

    move-result v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_6
    if-ge v14, v12, :cond_7

    aget v16, v11, v15

    sub-float v10, v10, v16

    add-int/lit8 v16, v14, 0x1

    aget v17, v11, v15

    add-float v17, v17, v10

    iget v2, v0, Lcom/mobeix/ui/c/b/a;->ar:F

    mul-float v17, v17, v2

    aput v17, v13, v16

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x2

    goto :goto_6

    :cond_7
    iget-object v2, v0, Lcom/mobeix/ui/c/b/a;->ak:Lcom/mobeix/ui/c/f/a;

    invoke-virtual {v2, v13}, Lcom/mobeix/ui/c/f/a;->a([F)V

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v12, :cond_9

    aget v10, v9, v7

    invoke-direct {v0, v10}, Lcom/mobeix/ui/c/b/a;->g(F)F

    move-result v10

    aput v10, v9, v7

    div-int/lit8 v10, v2, 0x2

    aget v14, v11, v10

    aget v15, v9, v5

    add-int/lit8 v16, v2, 0x1

    aget v16, v13, v16

    aget v10, v11, v10

    cmpl-float v10, v10, v6

    if-ltz v10, :cond_8

    iget v10, v0, Lcom/mobeix/ui/c/b/a;->a:F

    goto :goto_8

    :cond_8
    iget v10, v0, Lcom/mobeix/ui/c/b/a;->b:F

    :goto_8
    add-float v10, v16, v10

    invoke-direct {v0, v14, v15, v10}, Lcom/mobeix/ui/c/b/a;->b(FFF)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_7

    :cond_9
    :goto_9
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method protected final f()V
    .locals 0

    return-void
.end method

.method public final getDepth()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/c/b/a;->au:F

    return v0
.end method

.method public final getSkew()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/c/b/a;->at:F

    return v0
.end method

.method public final set3DEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/a;->av:Z

    return-void
.end method

.method public final setBarValuePlaceMent(Lcom/mobeix/ui/c/g/k;)V
    .locals 4

    iput-object p1, p0, Lcom/mobeix/ui/c/b/a;->aC:Lcom/mobeix/ui/c/g/k;

    sget-object p1, Lcom/mobeix/ui/c/b/a$1;->a:[I

    iget-object v0, p0, Lcom/mobeix/ui/c/b/a;->aC:Lcom/mobeix/ui/c/g/k;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/g/k;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3fc00000    # 1.5f

    const-string v2, "8"

    const/high16 v3, 0x40a00000    # 5.0f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result p1

    neg-float p1, p1

    iput p1, p0, Lcom/mobeix/ui/c/b/a;->a:F

    iget-object p1, p0, Lcom/mobeix/ui/c/b/a;->R:Landroid/graphics/Paint;

    invoke-static {p1, v2}, Lcom/mobeix/ui/c/g/i;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    iput p1, p0, Lcom/mobeix/ui/c/b/a;->b:F

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/c/b/a;->R:Landroid/graphics/Paint;

    invoke-static {p1, v2}, Lcom/mobeix/ui/c/g/i;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    iput p1, p0, Lcom/mobeix/ui/c/b/a;->a:F

    invoke-static {v3}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result p1

    neg-float p1, p1

    :goto_1
    iput p1, p0, Lcom/mobeix/ui/c/b/a;->b:F

    return-void

    :cond_2
    invoke-static {v3}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result p1

    neg-float p1, p1

    iput p1, p0, Lcom/mobeix/ui/c/b/a;->a:F

    iget-object p1, p0, Lcom/mobeix/ui/c/b/a;->R:Landroid/graphics/Paint;

    invoke-static {p1, v2}, Lcom/mobeix/ui/c/g/i;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    goto :goto_1
.end method

.method public final setDepth(F)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/c/b/a;->au:F

    return-void
.end method

.method public final setDrawBarShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/a;->az:Z

    return-void
.end method

.method public final setDrawHighlightArrow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/a;->aw:Z

    return-void
.end method

.method public final setDrawValueAboveBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/a;->ax:Z

    return-void
.end method

.method public final setDrawValuesForWholeStack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/a;->ay:Z

    return-void
.end method

.method public final setSkew(F)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/c/b/a;->at:F

    return-void
.end method
