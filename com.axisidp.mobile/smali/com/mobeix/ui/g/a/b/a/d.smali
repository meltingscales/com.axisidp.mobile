.class public final Lcom/mobeix/ui/g/a/b/a/d;
.super Lcom/mobeix/ui/g/a/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobeix/ui/g/a/b/a/a<",
        "Lcom/mobeix/ui/g/a/b/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field e:Landroid/content/Context;

.field private f:Landroid/graphics/Path;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobeix/ui/g/a/b/a/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/g/a/b/a/d;->f:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/g/a/b/a/d;->g:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/mobeix/ui/g/a/b/a/d;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/d;->a()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/a/d;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/a/d;->f:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/d;->d()F

    move-result v1

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/d;->f()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/d;->c()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/d;->f()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/mobeix/ui/g/a/b/a/d;->f:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/d;->d()F

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/g/a/b/a/a;->b:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/mobeix/ui/g/a/b/a/d;->f:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/d;->d()F

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/g/a/b/a/a;->b:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/d;->d()F

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/g/a/b/a/a;->b:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/mobeix/ui/g/a/b/a/a;->b:F

    sub-float v3, v0, v3

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/d;->d()F

    move-result v4

    iget v5, p0, Lcom/mobeix/ui/g/a/b/a/a;->b:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/mobeix/ui/g/a/b/a/a;->b:F

    add-float/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/a/d;->f:Landroid/graphics/Path;

    const/4 v2, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/a/d;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mobeix/ui/g/a/b/a/a;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;F)V
    .locals 6

    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/a/a;->d:Ljava/lang/String;

    const/high16 v1, 0x42b40000    # 90.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/a/d;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobeix/ui/g/a/b/a/a;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/util/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/g/a/b/a/d;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float/2addr p2, v1

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/d;->d()F

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/d;->e()F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p2, p0, Lcom/mobeix/ui/g/a/b/a/d;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/d;->d()F

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/g/a/b/a/d;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/d;->e()F

    move-result v1

    iget-object v3, p0, Lcom/mobeix/ui/g/a/b/a/d;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/d;->d()F

    move-result v3

    iget-object v4, p0, Lcom/mobeix/ui/g/a/b/a/d;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/d;->e()F

    move-result v4

    iget-object v5, p0, Lcom/mobeix/ui/g/a/b/a/d;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    invoke-virtual {p2, v0, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/mobeix/ui/g/a/b/a/d;->h:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobeix/ui/g/a/b/a/d;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/mobeix/ui/g/a/b/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float/2addr p2, v1

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/d;->d()F

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/d;->e()F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p2, p0, Lcom/mobeix/ui/g/a/b/a/d;->f:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected final b()F
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/g/a/b/a/d;->a(F)F

    move-result v0

    return v0
.end method
