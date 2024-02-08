.class public final Lcom/mobeix/ui/c/f/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/c/f/a;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/c/f/a;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/c/f/a;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/c/f/a;->d:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mobeix/ui/c/f/a;->j:F

    iput v0, p0, Lcom/mobeix/ui/c/f/a;->e:F

    iput v0, p0, Lcom/mobeix/ui/c/f/a;->f:F

    iput v0, p0, Lcom/mobeix/ui/c/f/a;->g:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/c/f/a;->h:F

    iput v0, p0, Lcom/mobeix/ui/c/f/a;->i:F

    return-void
.end method

.method private a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 10

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x2

    aget v2, v0, v1

    const/4 v3, 0x0

    aget v4, v0, v3

    const/4 v5, 0x5

    aget v6, v0, v5

    const/4 v7, 0x4

    aget v8, v0, v7

    iget v9, p0, Lcom/mobeix/ui/c/f/a;->e:F

    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Lcom/mobeix/ui/c/f/a;->f:F

    iget v4, p0, Lcom/mobeix/ui/c/f/a;->j:F

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Lcom/mobeix/ui/c/f/a;->g:F

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v4

    :goto_0
    neg-float v4, v4

    iget v8, p0, Lcom/mobeix/ui/c/f/a;->f:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v8, v9

    mul-float/2addr v4, v8

    iget v8, p0, Lcom/mobeix/ui/c/f/a;->h:F

    sub-float/2addr v4, v8

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v4, p0, Lcom/mobeix/ui/c/f/a;->h:F

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v4, p0, Lcom/mobeix/ui/c/f/a;->g:F

    sub-float/2addr v4, v9

    mul-float/2addr p2, v4

    iget v4, p0, Lcom/mobeix/ui/c/f/a;->i:F

    add-float/2addr p2, v4

    invoke-static {v6, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget v4, p0, Lcom/mobeix/ui/c/f/a;->i:F

    neg-float v4, v4

    invoke-static {p2, v4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    aput v2, v0, v1

    iget v1, p0, Lcom/mobeix/ui/c/f/a;->f:F

    aput v1, v0, v3

    aput p2, v0, v5

    iget p2, p0, Lcom/mobeix/ui/c/f/a;->g:F

    aput p2, v0, v7

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lcom/mobeix/ui/c/d/a;)Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/c/f/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/f/a;->c:Landroid/graphics/Matrix;

    invoke-interface {p2}, Lcom/mobeix/ui/c/d/a;->getContentRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mobeix/ui/c/f/a;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    invoke-interface {p2}, Lcom/mobeix/ui/c/d/a;->getChartView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iget-object p2, p0, Lcom/mobeix/ui/c/f/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method public final a(Landroid/graphics/Path;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/f/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/f/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/f/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;F)V
    .locals 2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :goto_0
    iget-object p2, p0, Lcom/mobeix/ui/c/f/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/mobeix/ui/c/f/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/mobeix/ui/c/f/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public final a([F)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/f/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lcom/mobeix/ui/c/f/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lcom/mobeix/ui/c/f/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/c/f/a;->g:F

    iget v1, p0, Lcom/mobeix/ui/c/f/a;->j:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/util/ArrayList;F)[F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/mobeix/ui/c/c/l;",
            ">;F)[F"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobeix/ui/c/c/l;

    iget v4, v3, Lcom/mobeix/ui/c/c/l;->e:I

    int-to-float v4, v4

    aput v4, v1, v2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3}, Lcom/mobeix/ui/c/c/l;->a()F

    move-result v3

    mul-float/2addr v3, p2

    aput v3, v1, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/mobeix/ui/c/f/a;->a([F)V

    return-object v1
.end method

.method public final b([F)V
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lcom/mobeix/ui/c/f/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lcom/mobeix/ui/c/f/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lcom/mobeix/ui/c/f/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method
