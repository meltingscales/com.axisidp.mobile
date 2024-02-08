.class public abstract Lcom/mobeix/ui/c/b/g;
.super Lcom/mobeix/ui/c/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mobeix/ui/c/c/j<",
        "+",
        "Lcom/mobeix/ui/c/c/k<",
        "+",
        "Lcom/mobeix/ui/c/c/l;",
        ">;>;>",
        "Lcom/mobeix/ui/c/b/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:F

.field public b:Z

.field private c:Landroid/view/View$OnTouchListener;

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/c/b/d;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x43870000    # 270.0f

    iput p1, p0, Lcom/mobeix/ui/c/b/g;->a:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/g;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/ui/c/b/g;->d:F

    return-void
.end method

.method protected static a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;
    .locals 7

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    float-to-double v3, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    add-double/2addr v1, v5

    double-to-float v1, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-double v5, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr v3, p0

    add-double/2addr v5, v3

    double-to-float p0, v5

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private d()V
    .locals 5

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/g;->o()V

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/g;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mobeix/ui/c/b/g;->E:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/mobeix/ui/c/b/g;->G:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/mobeix/ui/c/b/g;->ad:F

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/g;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/mobeix/ui/c/b/g;->H:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/mobeix/ui/c/b/g;->F:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/mobeix/ui/c/b/g;->ac:F

    div-float/2addr v1, v2

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v3, p0, Lcom/mobeix/ui/c/b/g;->K:F

    neg-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    neg-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lcom/mobeix/ui/c/b/g;->ak:Lcom/mobeix/ui/c/f/a;

    iget-object v0, v0, Lcom/mobeix/ui/c/f/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lcom/mobeix/ui/c/b/g;->E:F

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/g;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/mobeix/ui/c/b/g;->H:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/mobeix/ui/c/b/g;->ak:Lcom/mobeix/ui/c/f/a;

    iget-object v1, v1, Lcom/mobeix/ui/c/f/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private getFullLegendWidth()F
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/c/b/g;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v1, p0, Lcom/mobeix/ui/c/b/g;->T:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/c/g/d;->a(Landroid/graphics/Paint;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/mobeix/ui/c/b/g;->aj:Lcom/mobeix/ui/c/g/d;

    iget v1, v1, Lcom/mobeix/ui/c/g/d;->l:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/mobeix/ui/c/b/g;->aj:Lcom/mobeix/ui/c/g/d;

    iget v1, v1, Lcom/mobeix/ui/c/g/d;->o:F

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public abstract a(F)I
.end method

.method protected a()V
    .locals 1

    invoke-super {p0}, Lcom/mobeix/ui/c/b/d;->a()V

    new-instance v0, Lcom/mobeix/ui/c/e/b;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/c/e/b;-><init>(Lcom/mobeix/ui/c/b/g;)V

    iput-object v0, p0, Lcom/mobeix/ui/c/b/g;->c:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final a(FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/c/b/g;->c(FF)F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/c/b/g;->d:F

    iget p2, p0, Lcom/mobeix/ui/c/b/g;->a:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/mobeix/ui/c/b/g;->d:F

    return-void
.end method

.method public final b(FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/c/b/g;->c(FF)F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/c/b/g;->a:F

    iget p2, p0, Lcom/mobeix/ui/c/b/g;->d:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/mobeix/ui/c/b/g;->a:F

    const/high16 p2, 0x43b40000    # 360.0f

    add-float/2addr p1, p2

    rem-float/2addr p1, p2

    iput p1, p0, Lcom/mobeix/ui/c/b/g;->a:F

    return-void
.end method

.method public final c(FF)F
    .locals 7

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/g;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v1, p1, v1

    float-to-double v1, v1

    iget v3, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v3

    float-to-double v3, p2

    mul-double/2addr v1, v1

    mul-double v5, v3, v3

    add-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float p2, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float p1, p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    if-lez p1, :cond_0

    sub-float p2, v0, p2

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    add-float/2addr p2, p1

    cmpl-float p1, p2, v0

    if-lez p1, :cond_1

    sub-float/2addr p2, v0

    :cond_1
    return p2
.end method

.method public final d(FF)F
    .locals 4

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/g;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float p1, v1, p1

    :goto_0
    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, p2, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    if-lez v1, :cond_1

    sub-float/2addr p2, v0

    goto :goto_1

    :cond_1
    sub-float p2, v0, p2

    :goto_1
    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/c/b/g;->aa:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/c/b/g;->a(Z)V

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/g;->p()V

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/g;->h()V

    return-void
.end method

.method public getDiameter()F
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/c/b/g;->ai:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/c/b/g;->ai:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/c/b/g;->ai:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public abstract getRadius()F
.end method

.method protected abstract getRequiredBaseOffset()F
.end method

.method protected abstract getRequiredBottomOffset()F
.end method

.method public getRotationAngle()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/c/b/g;->a:F

    return v0
.end method

.method protected final h()V
    .locals 9

    iget-boolean v0, p0, Lcom/mobeix/ui/c/b/g;->ah:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobeix/ui/c/b/g;->aj:Lcom/mobeix/ui/c/g/d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobeix/ui/c/b/g;->aj:Lcom/mobeix/ui/c/g/d;

    iget v0, v0, Lcom/mobeix/ui/c/g/d;->g:I

    sget v2, Lcom/mobeix/ui/c/g/d$b;->h:I

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/mobeix/ui/c/b/g;->aj:Lcom/mobeix/ui/c/g/d;

    iget v0, v0, Lcom/mobeix/ui/c/g/d;->g:I

    sget v2, Lcom/mobeix/ui/c/g/d$b;->b:I

    const/high16 v3, 0x41500000    # 13.0f

    if-ne v0, v2, :cond_0

    invoke-static {v3}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v0

    invoke-direct {p0}, Lcom/mobeix/ui/c/b/g;->getFullLegendWidth()F

    move-result v2

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/mobeix/ui/c/b/g;->T:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move v0, v1

    move v1, v2

    :goto_0
    move v2, v0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/c/b/g;->aj:Lcom/mobeix/ui/c/g/d;

    iget v0, v0, Lcom/mobeix/ui/c/g/d;->g:I

    sget v2, Lcom/mobeix/ui/c/g/d$b;->a:I

    if-ne v0, v2, :cond_3

    invoke-static {v3}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v0

    invoke-direct {p0}, Lcom/mobeix/ui/c/b/g;->getFullLegendWidth()F

    move-result v2

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/mobeix/ui/c/b/g;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v3, p0, Lcom/mobeix/ui/c/b/g;->T:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Lcom/mobeix/ui/c/g/d;->b(Landroid/graphics/Paint;)F

    move-result v0

    iget v3, p0, Lcom/mobeix/ui/c/b/g;->F:F

    add-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/g;->getCenter()Landroid/graphics/PointF;

    move-result-object v3

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/g;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/g;->getRadius()F

    move-result v0

    const/high16 v5, 0x43a00000    # 320.0f

    invoke-static {v3, v0, v5}, Lcom/mobeix/ui/c/b/g;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v0

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v5, v6}, Lcom/mobeix/ui/c/b/g;->d(FF)F

    move-result v5

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v6, v0}, Lcom/mobeix/ui/c/b/g;->d(FF)F

    move-result v0

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v6

    cmpg-float v7, v5, v0

    if-gez v7, :cond_1

    sub-float/2addr v0, v5

    add-float/2addr v6, v0

    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v1

    move v6, v0

    :goto_1
    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    iget-object v3, p0, Lcom/mobeix/ui/c/b/g;->T:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/mobeix/ui/c/b/g;->aj:Lcom/mobeix/ui/c/g/d;

    iget v0, v0, Lcom/mobeix/ui/c/g/d;->g:I

    sget v2, Lcom/mobeix/ui/c/g/d$b;->d:I

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/c/b/g;->aj:Lcom/mobeix/ui/c/g/d;

    iget v0, v0, Lcom/mobeix/ui/c/g/d;->g:I

    sget v2, Lcom/mobeix/ui/c/g/d$b;->e:I

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/c/b/g;->aj:Lcom/mobeix/ui/c/g/d;

    iget v0, v0, Lcom/mobeix/ui/c/g/d;->g:I

    sget v2, Lcom/mobeix/ui/c/g/d$b;->f:I

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    goto/16 :goto_0

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/g;->getRequiredBottomOffset()F

    move-result v0

    move v2, v0

    move v0, v1

    :goto_4
    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/g;->getRequiredBaseOffset()F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/g;->getRequiredBaseOffset()F

    move-result v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/mobeix/ui/c/b/g;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v4, p0, Lcom/mobeix/ui/c/b/g;->T:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    iput v4, v3, Lcom/mobeix/ui/c/g/d;->a:F

    iget-object v3, p0, Lcom/mobeix/ui/c/b/g;->aj:Lcom/mobeix/ui/c/g/d;

    iput v1, v3, Lcom/mobeix/ui/c/g/d;->b:F

    goto :goto_5

    :cond_6
    move v0, v1

    move v2, v0

    :goto_5
    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v3}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v3

    iget-object v4, p0, Lcom/mobeix/ui/c/b/g;->aj:Lcom/mobeix/ui/c/g/d;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/mobeix/ui/c/b/g;->aj:Lcom/mobeix/ui/c/g/d;

    iput v3, v4, Lcom/mobeix/ui/c/g/d;->c:F

    :cond_7
    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/g;->getRequiredBaseOffset()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Lcom/mobeix/ui/c/b/g;->E:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/c/b/g;->F:F

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/c/b/g;->G:F

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/g;->getRequiredBaseOffset()F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/c/b/g;->H:F

    invoke-direct {p0}, Lcom/mobeix/ui/c/b/g;->d()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/c/b/g;->ae:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/c/b/g;->c:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/mobeix/ui/c/b/d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/c/b/g;->c:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setRotationAngle(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/mobeix/ui/c/b/g;->a:F

    return-void
.end method

.method public setRotationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/g;->b:Z

    return-void
.end method
