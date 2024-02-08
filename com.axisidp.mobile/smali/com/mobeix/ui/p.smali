.class public final Lcom/mobeix/ui/p;
.super Landroid/widget/Gallery;


# instance fields
.field private a:Landroid/graphics/Camera;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:Z

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Landroid/graphics/Camera;

.field private o:F

.field private p:F

.field private q:I

.field private r:F

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/p;->a:Landroid/graphics/Camera;

    const/16 v0, 0x3c

    iput v0, p0, Lcom/mobeix/ui/p;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/p;->c:I

    iput-boolean v0, p0, Lcom/mobeix/ui/p;->e:Z

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/mobeix/ui/p;->p:F

    const/16 v1, 0x5a

    iput v1, p0, Lcom/mobeix/ui/p;->s:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/p;->setStaticTransformationsEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const/high16 v1, 0x41700000    # 15.0f

    div-float v1, p1, v1

    iput v1, p0, Lcom/mobeix/ui/p;->f:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    mul-float/2addr p1, v1

    iput p1, p0, Lcom/mobeix/ui/p;->l:F

    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/p;->n:Landroid/graphics/Camera;

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/p;->setSpacing(I)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/mobeix/ui/p;->q:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/mobeix/ui/p;->p:F

    const/16 p1, 0x2d

    iput p1, p0, Lcom/mobeix/ui/p;->s:I

    const p1, 0x3e99999a    # 0.3f

    iput p1, p0, Lcom/mobeix/ui/p;->m:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/ui/p;->r:F

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, Lcom/mobeix/ui/p;->o:F

    return-void
.end method


# virtual methods
.method public final getCenterOfCoverflow()I
    .locals 2

    invoke-virtual {p0}, Lcom/mobeix/ui/p;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/p;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobeix/ui/p;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/mobeix/ui/p;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected final getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/p;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v4, v2, 0x2

    add-int/2addr p1, v4

    iget v4, p0, Lcom/mobeix/ui/p;->q:I

    const v5, 0x7fffffff

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v4, v5, :cond_1

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v4, v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v4, v5, v4

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float/2addr v4, p1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    iget v0, p0, Lcom/mobeix/ui/p;->m:F

    cmpl-float v1, v0, v5

    if-eqz v1, :cond_2

    sub-float/2addr v0, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    :cond_2
    iget v0, p0, Lcom/mobeix/ui/p;->r:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    :cond_3
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    iget v0, p0, Lcom/mobeix/ui/p;->s:I

    if-eqz v0, :cond_4

    neg-float v1, p1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/mobeix/ui/p;->n:Landroid/graphics/Camera;

    invoke-virtual {v1}, Landroid/graphics/Camera;->save()V

    iget-object v1, p0, Lcom/mobeix/ui/p;->n:Landroid/graphics/Camera;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object v0, p0, Lcom/mobeix/ui/p;->n:Landroid/graphics/Camera;

    invoke-virtual {v0, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/mobeix/ui/p;->n:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    :cond_4
    const v0, 0x3e851eb8    # 0.26f

    iput v0, p0, Lcom/mobeix/ui/p;->o:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/mobeix/ui/p;->p:F

    cmpl-float v1, v0, v5

    if-eqz v1, :cond_5

    sub-float/2addr v0, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr v0, p1

    add-float/2addr v0, v5

    int-to-float p1, v2

    div-float/2addr p1, v6

    int-to-float v1, v3

    iget v2, p0, Lcom/mobeix/ui/p;->p:F

    mul-float/2addr v1, v2

    neg-float v2, p1

    neg-float v3, v1

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final getMaxRotation()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/p;->s:I

    return v0
.end method

.method public final getMaxRotationAngle()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/p;->b:I

    return v0
.end method

.method public final getMaxZoom()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/p;->c:I

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget p1, p0, Lcom/mobeix/ui/p;->k:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x43820000    # 260.0f

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/mobeix/ui/p;->l:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/4 p2, 0x0

    cmpl-float p4, p3, p2

    if-lez p4, :cond_0

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_0
    neg-float p1, p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_0
    const/high16 p4, 0x452f0000    # 2800.0f

    cmpl-float p4, p3, p4

    if-gtz p4, :cond_2

    const/high16 p4, -0x3ad10000    # -2800.0f

    cmpg-float p4, p3, p4

    if-gez p4, :cond_1

    goto :goto_1

    :cond_1
    move p3, p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    invoke-super {p0, p1, p1, p3, p2}, Landroid/widget/Gallery;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/p;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/p;->i:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/p;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/p;->h:F

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-boolean v0, p0, Lcom/mobeix/ui/p;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/mobeix/ui/p;->k:F

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/mobeix/ui/p;->i:Z

    move p3, v1

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/p;->k:F

    add-float/2addr v0, p3

    iput v0, p0, Lcom/mobeix/ui/p;->k:F

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Gallery;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/p;->getCenterOfCoverflow()I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/p;->d:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Gallery;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/mobeix/ui/p;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/p;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/mobeix/ui/p;->g:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lcom/mobeix/ui/p;->h:F

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v3, p0, Lcom/mobeix/ui/p;->f:F

    add-float v4, p1, v3

    cmpl-float v4, v0, v4

    if-lez v4, :cond_3

    iput v2, p0, Lcom/mobeix/ui/p;->j:I

    goto :goto_0

    :cond_3
    add-float/2addr v0, v3

    cmpg-float p1, v0, p1

    if-gez p1, :cond_4

    iput v1, p0, Lcom/mobeix/ui/p;->j:I

    :cond_4
    :goto_0
    return v2
.end method

.method public final setComponentDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/p;->e:Z

    return-void
.end method

.method public final setMaxRotation(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/p;->s:I

    return-void
.end method

.method public final setMaxRotationAngle(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/p;->b:I

    return-void
.end method

.method public final setMaxZoom(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/p;->c:I

    return-void
.end method

.method public final setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Gallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method
