.class public final Lcom/mobeix/ui/i/b/c;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/mobeix/ui/i/b/b;


# instance fields
.field private final a:Lcom/mobeix/ui/i/b/d;

.field private b:Landroid/widget/ImageView$ScaleType;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Lcom/mobeix/ui/i/b/d;

    invoke-direct {p1, p0}, Lcom/mobeix/ui/i/b/d;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    iget-object p1, p0, Lcom/mobeix/ui/i/b/c;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/i/b/c;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/ui/i/b/c;->b:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mobeix/ui/i/b/d;->a(FFFF)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/i/b/c;->c:I

    iput p2, p0, Lcom/mobeix/ui/i/b/c;->d:I

    return-void
.end method

.method public final getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    invoke-virtual {v0}, Lcom/mobeix/ui/i/b/d;->f()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    invoke-virtual {v0}, Lcom/mobeix/ui/i/b/d;->b()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final getIPhotoViewImplementation()Lcom/mobeix/ui/i/b/b;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    return-object v0
.end method

.method public final getImageLeftMargin()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/i/b/c;->e:I

    return v0
.end method

.method public final getImageTopMargin()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/i/b/c;->f:I

    return v0
.end method

.method public final getMaxScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/mobeix/ui/i/b/c;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public final getMaximumScale()F
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    iget v0, v0, Lcom/mobeix/ui/i/b/d;->e:F

    return v0
.end method

.method public final getMediumScale()F
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    iget v0, v0, Lcom/mobeix/ui/i/b/d;->d:F

    return v0
.end method

.method public final getMidScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/mobeix/ui/i/b/c;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public final getMinScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/mobeix/ui/i/b/c;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public final getMinimumScale()F
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    iget v0, v0, Lcom/mobeix/ui/i/b/d;->c:F

    return v0
.end method

.method public final getOnPhotoTapListener()Lcom/mobeix/ui/i/b/d$d;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    iget-object v0, v0, Lcom/mobeix/ui/i/b/d;->j:Lcom/mobeix/ui/i/b/d$d;

    return-object v0
.end method

.method public final getOnViewTapListener()Lcom/mobeix/ui/i/b/d$e;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    iget-object v0, v0, Lcom/mobeix/ui/i/b/d;->k:Lcom/mobeix/ui/i/b/d$e;

    return-object v0
.end method

.method public final getScale()F
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    invoke-virtual {v0}, Lcom/mobeix/ui/i/b/d;->d()F

    move-result v0

    return v0
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    iget-object v0, v0, Lcom/mobeix/ui/i/b/d;->m:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    invoke-virtual {v0}, Lcom/mobeix/ui/i/b/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getmCropFrameHeight()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/i/b/c;->d:I

    return v0
.end method

.method public final getmCropFrameWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/i/b/c;->c:I

    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    invoke-virtual {v0}, Lcom/mobeix/ui/i/b/d;->a()V

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public final setAllowParentInterceptOnEdge(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    iput-boolean p1, v0, Lcom/mobeix/ui/i/b/d;->f:Z

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobeix/ui/i/b/d;->e()V

    :cond_0
    return-void
.end method

.method public final setImageLeftMargin(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/i/b/c;->e:I

    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobeix/ui/i/b/d;->e()V

    :cond_0
    return-void
.end method

.method public final setImageTopMargin(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/i/b/c;->f:I

    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobeix/ui/i/b/d;->e()V

    :cond_0
    return-void
.end method

.method public final setMaxScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/i/b/c;->setMaximumScale(F)V

    return-void
.end method

.method public final setMaximumScale(F)V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    iget v1, v0, Lcom/mobeix/ui/i/b/d;->c:F

    iget v2, v0, Lcom/mobeix/ui/i/b/d;->d:F

    invoke-static {v1, v2, p1}, Lcom/mobeix/ui/i/b/d;->a(FFF)V

    iput p1, v0, Lcom/mobeix/ui/i/b/d;->e:F

    return-void
.end method

.method public final setMediumScale(F)V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    iget v1, v0, Lcom/mobeix/ui/i/b/d;->c:F

    iget v2, v0, Lcom/mobeix/ui/i/b/d;->e:F

    invoke-static {v1, p1, v2}, Lcom/mobeix/ui/i/b/d;->a(FFF)V

    iput p1, v0, Lcom/mobeix/ui/i/b/d;->d:F

    return-void
.end method

.method public final setMidScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/i/b/c;->setMediumScale(F)V

    return-void
.end method

.method public final setMinScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/i/b/c;->setMinimumScale(F)V

    return-void
.end method

.method public final setMinimumScale(F)V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    iget v1, v0, Lcom/mobeix/ui/i/b/d;->d:F

    iget v2, v0, Lcom/mobeix/ui/i/b/d;->e:F

    invoke-static {p1, v1, v2}, Lcom/mobeix/ui/i/b/d;->a(FFF)V

    iput p1, v0, Lcom/mobeix/ui/i/b/d;->c:F

    return-void
.end method

.method public final setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/mobeix/ui/i/b/d;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void

    :cond_0
    iget-object p1, v0, Lcom/mobeix/ui/i/b/d;->g:Landroid/view/GestureDetector;

    new-instance v1, Lcom/mobeix/ui/i/b/a;

    invoke-direct {v1, v0}, Lcom/mobeix/ui/i/b/a;-><init>(Lcom/mobeix/ui/i/b/d;)V

    invoke-virtual {p1, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    iput-object p1, v0, Lcom/mobeix/ui/i/b/d;->l:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final setOnMatrixChangeListener(Lcom/mobeix/ui/i/b/d$c;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    iput-object p1, v0, Lcom/mobeix/ui/i/b/d;->i:Lcom/mobeix/ui/i/b/d$c;

    return-void
.end method

.method public final setOnPhotoTapListener(Lcom/mobeix/ui/i/b/d$d;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    iput-object p1, v0, Lcom/mobeix/ui/i/b/d;->j:Lcom/mobeix/ui/i/b/d$d;

    return-void
.end method

.method public final setOnViewTapListener(Lcom/mobeix/ui/i/b/d$e;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    iput-object p1, v0, Lcom/mobeix/ui/i/b/d;->k:Lcom/mobeix/ui/i/b/d$e;

    return-void
.end method

.method public final setPhotoViewRotation(F)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/i/b/d;->a(F)V

    return-void
.end method

.method public final setRotationBy(F)V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    iget-object v1, v0, Lcom/mobeix/ui/i/b/d;->h:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, Lcom/mobeix/ui/i/b/d;->g()V

    return-void
.end method

.method public final setRotationTo(F)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/i/b/d;->a(F)V

    return-void
.end method

.method public final setScale(F)V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    invoke-virtual {v0}, Lcom/mobeix/ui/i/b/d;->c()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/mobeix/ui/i/b/d;->a(FFFZ)V

    :cond_0
    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/mobeix/ui/i/b/d;->a(Landroid/widget/ImageView$ScaleType;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mobeix/ui/i/b/d;->m:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v1, :cond_0

    iput-object p1, v0, Lcom/mobeix/ui/i/b/d;->m:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Lcom/mobeix/ui/i/b/d;->e()V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/mobeix/ui/i/b/c;->b:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public final setZoomTransitionDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    if-gez p1, :cond_0

    const/16 p1, 0xc8

    :cond_0
    iput p1, v0, Lcom/mobeix/ui/i/b/d;->b:I

    return-void
.end method

.method public final setZoomable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i/b/c;->a:Lcom/mobeix/ui/i/b/d;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/i/b/d;->a(Z)V

    return-void
.end method
