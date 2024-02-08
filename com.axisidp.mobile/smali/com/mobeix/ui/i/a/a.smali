.class public final Lcom/mobeix/ui/i/a/a;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final a:Landroid/graphics/Rect;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Lcom/mobeix/ui/i/a/a/a;

.field private d:Landroid/graphics/Bitmap;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/mobeix/ui/i/a/a;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/ui/i/a/a;->e:I

    iput p1, p0, Lcom/mobeix/ui/i/a/a;->h:I

    iput-boolean p1, p0, Lcom/mobeix/ui/i/a/a;->i:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobeix/ui/i/a/a;->j:I

    iput v0, p0, Lcom/mobeix/ui/i/a/a;->k:I

    iput p1, p0, Lcom/mobeix/ui/i/a/a;->l:I

    new-instance p1, Lcom/mobeix/ui/i/b/c;

    invoke-virtual {p0}, Lcom/mobeix/ui/i/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/mobeix/ui/i/b/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/i/a/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance p1, Lcom/mobeix/ui/i/a/a/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/i/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mobeix/ui/i/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/i/a/a;->c:Lcom/mobeix/ui/i/a/a/a;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/mobeix/ui/i/a/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, p1}, Lcom/mobeix/ui/i/a/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mobeix/ui/i/a/a;->c:Lcom/mobeix/ui/i/a/a/a;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Lcom/mobeix/ui/i/a/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static a(III)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    return p1
.end method

.method private getCurrentDisplayedImage()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/i/a/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/i/a/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/mobeix/ui/i/a/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/mobeix/ui/i/a/a;->c:Lcom/mobeix/ui/i/a/a/a;

    iget v1, p0, Lcom/mobeix/ui/i/a/a;->h:I

    iget-boolean v2, p0, Lcom/mobeix/ui/i/a/a;->i:Z

    iget v3, p0, Lcom/mobeix/ui/i/a/a;->j:I

    iget v4, p0, Lcom/mobeix/ui/i/a/a;->k:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mobeix/ui/i/a/a/a;->a(IZII)V

    iget-object v0, p0, Lcom/mobeix/ui/i/a/a;->c:Lcom/mobeix/ui/i/a/a/a;

    iget-object v1, p0, Lcom/mobeix/ui/i/a/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/i/a/a/a;->setImageView(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lcom/mobeix/ui/i/a/a;->d:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/mobeix/ui/i/a/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/mobeix/ui/i/a/a;->b:Landroid/widget/ImageView;

    check-cast p2, Lcom/mobeix/ui/i/b/c;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/mobeix/ui/i/b/c;->a(II)V

    iget-object p1, p0, Lcom/mobeix/ui/i/a/a;->c:Lcom/mobeix/ui/i/a/a/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobeix/ui/i/a/a/a;->a()V

    :cond_0
    return-void
.end method

.method public final getCroppedImage()Landroid/graphics/Bitmap;
    .locals 7

    invoke-direct {p0}, Lcom/mobeix/ui/i/a/a;->getCurrentDisplayedImage()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/i/a/a;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/mobeix/ui/i/a/b/c;->a(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sget-object v4, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    iget v4, v4, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    sget-object v5, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    iget v5, v5, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v5, v1

    invoke-static {}, Lcom/mobeix/ui/i/a/a/a/a;->a()F

    move-result v1

    invoke-static {}, Lcom/mobeix/ui/i/a/a/a/a;->b()F

    move-result v6

    mul-float/2addr v4, v2

    mul-float/2addr v5, v3

    mul-float/2addr v1, v2

    mul-float/2addr v6, v3

    float-to-int v2, v4

    float-to-int v3, v5

    float-to-int v1, v1

    float-to-int v4, v6

    invoke-static {v0, v2, v3, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getGuidelines()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/i/a/a;->h:I

    return v0
.end method

.method public final getImageResource()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/i/a/a;->l:I

    return v0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i/a/a;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getmAspectRatioX()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/i/a/a;->j:I

    return v0
.end method

.method public final getmAspectRatioY()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/i/a/a;->k:I

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget p1, p0, Lcom/mobeix/ui/i/a/a;->f:I

    if-lez p1, :cond_0

    iget p1, p0, Lcom/mobeix/ui/i/a/a;->g:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/i/a/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/mobeix/ui/i/a/a;->f:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p2, p0, Lcom/mobeix/ui/i/a/a;->g:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/i/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/mobeix/ui/i/a/a;->d:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_6

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/i/a/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/i/a/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-ge v1, p1, :cond_1

    int-to-double p1, v1

    iget-object v6, p0, Lcom/mobeix/ui/i/a/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr p1, v6

    goto :goto_0

    :cond_1
    move-wide p1, v4

    :goto_0
    iget-object v6, p0, Lcom/mobeix/ui/i/a/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v3, v6, :cond_2

    int-to-double v6, v3

    iget-object v8, p0, Lcom/mobeix/ui/i/a/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v6, v8

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    cmpl-double v8, p1, v4

    if-nez v8, :cond_4

    cmpl-double v4, v6, v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/i/a/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/mobeix/ui/i/a/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    goto :goto_3

    :cond_4
    :goto_2
    cmpg-double v4, p1, v6

    if-gtz v4, :cond_5

    iget-object v4, p0, Lcom/mobeix/ui/i/a/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, p1

    double-to-int p2, v4

    move p1, v1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/mobeix/ui/i/a/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-double p1, p1

    mul-double/2addr p1, v6

    double-to-int p1, p1

    move p2, v3

    :goto_3
    invoke-static {v0, v1, p1}, Lcom/mobeix/ui/i/a/a;->a(III)I

    move-result p1

    invoke-static {v2, v3, p2}, Lcom/mobeix/ui/i/a/a;->a(III)I

    move-result p2

    iput p1, p0, Lcom/mobeix/ui/i/a/a;->f:I

    iput p2, p0, Lcom/mobeix/ui/i/a/a;->g:I

    iget-object p1, p0, Lcom/mobeix/ui/i/a/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/mobeix/ui/i/a/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iget v0, p0, Lcom/mobeix/ui/i/a/a;->f:I

    iget v1, p0, Lcom/mobeix/ui/i/a/a;->g:I

    invoke-static {p1, p2, v0, v1}, Lcom/mobeix/ui/i/a/b/c;->a(IIII)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/i/a/a;->c:Lcom/mobeix/ui/i/a/a/a;

    invoke-virtual {p2, p1}, Lcom/mobeix/ui/i/a/a/a;->setBitmapRect(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/mobeix/ui/i/a/a;->b:Landroid/widget/ImageView;

    check-cast p2, Lcom/mobeix/ui/i/b/c;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2, v0}, Lcom/mobeix/ui/i/b/c;->setImageLeftMargin(I)V

    iget-object p2, p0, Lcom/mobeix/ui/i/a/a;->b:Landroid/widget/ImageView;

    check-cast p2, Lcom/mobeix/ui/i/b/c;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, p1}, Lcom/mobeix/ui/i/b/c;->setImageTopMargin(I)V

    iget p1, p0, Lcom/mobeix/ui/i/a/a;->f:I

    iget p2, p0, Lcom/mobeix/ui/i/a/a;->g:I

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/i/a/a;->setMeasuredDimension(II)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/mobeix/ui/i/a/a;->c:Lcom/mobeix/ui/i/a/a/a;

    sget-object p2, Lcom/mobeix/ui/i/a/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/i/a/a/a;->setBitmapRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1, v3}, Lcom/mobeix/ui/i/a/a;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const v2, 0x77

    invoke-static {v2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v1, p0, Lcom/mobeix/ui/i/a/a;->e:I

    const-string v2, "DEGREES_ROTATED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    iget-object p1, p0, Lcom/mobeix/ui/i/a/a;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lcom/mobeix/ui/i/a/b/c;->a(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/i/a/a;->c:Lcom/mobeix/ui/i/a/a/a;

    invoke-virtual {p2, p1}, Lcom/mobeix/ui/i/a/a/a;->setBitmapRect(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/i/a/a;->c:Lcom/mobeix/ui/i/a/a/a;

    sget-object p2, Lcom/mobeix/ui/i/a/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/i/a/a/a;->setBitmapRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setFixedAspectRatio(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i/a/a;->c:Lcom/mobeix/ui/i/a/a/a;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/i/a/a/a;->setFixedAspectRatio(Z)V

    return-void
.end method

.method public final setGuidelines(I)V
    .locals 1

    iput p1, p0, Lcom/mobeix/ui/i/a/a;->h:I

    iget-object v0, p0, Lcom/mobeix/ui/i/a/a;->c:Lcom/mobeix/ui/i/a/a/a;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/i/a/a/a;->setGuidelines(I)V

    return-void
.end method

.method public final setmFixAspectRatio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/i/a/a;->i:Z

    return-void
.end method
