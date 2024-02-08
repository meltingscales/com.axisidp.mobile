.class public final Lcom/mobeix/a/e;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/a/e$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/a/e;->a:F

    const/high16 p1, 0x43b40000    # 360.0f

    iput p1, p0, Lcom/mobeix/a/e;->b:F

    iput-object p2, p0, Lcom/mobeix/a/e;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2}, Lcom/mobeix/a/e;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget-object p2, p0, Lcom/mobeix/a/e;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/mobeix/a/e;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/mobeix/a/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final getCompassOuterImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/a/e;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final setDegrees(F)V
    .locals 8

    iput p1, p0, Lcom/mobeix/a/e;->a:F

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float p1, v0, p1

    iget v1, p0, Lcom/mobeix/a/e;->b:F

    sub-float v2, v1, p1

    const/high16 v3, 0x43960000    # 300.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/mobeix/a/e;->b:F

    goto :goto_1

    :cond_0
    sub-float v1, p1, v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Landroid/view/animation/RotateAnimation;

    iget v2, p0, Lcom/mobeix/a/e;->b:F

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance v1, Lcom/mobeix/a/e$a;

    invoke-direct {v1}, Lcom/mobeix/a/e$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/mobeix/a/e$1;

    invoke-direct {v1, p0, v0}, Lcom/mobeix/a/e$1;-><init>(Lcom/mobeix/a/e;Landroid/view/animation/RotateAnimation;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    invoke-virtual {p0, v0}, Lcom/mobeix/a/e;->startAnimation(Landroid/view/animation/Animation;)V

    iput p1, p0, Lcom/mobeix/a/e;->b:F

    return-void
.end method
