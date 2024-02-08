.class public final Lcom/mobeix/ui/g/a/b/a/e;
.super Lcom/mobeix/ui/g/a/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobeix/ui/g/a/b/a/a<",
        "Lcom/mobeix/ui/g/a/b/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/g/a/b/a/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/g/a/b/a/e;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/e;->a()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/a/e;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/a/e;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/e;->d()F

    move-result v1

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/e;->c()F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/e;->f()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/e;->c()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/e;->f()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/mobeix/ui/g/a/b/a/e;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/e;->d()F

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/g/a/b/a/a;->b:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/mobeix/ui/g/a/b/a/e;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/e;->d()F

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/g/a/b/a/a;->b:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/e;->d()F

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/g/a/b/a/a;->b:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/mobeix/ui/g/a/b/a/a;->b:F

    sub-float v3, v0, v3

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/e;->d()F

    move-result v4

    iget v5, p0, Lcom/mobeix/ui/g/a/b/a/a;->b:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/mobeix/ui/g/a/b/a/a;->b:F

    add-float/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/a/e;->e:Landroid/graphics/Path;

    const/4 v2, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/a/e;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mobeix/ui/g/a/b/a/a;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;F)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/e;->d()F

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/e;->e()F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p2, p0, Lcom/mobeix/ui/g/a/b/a/e;->e:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/a/e;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final b()F
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/g/a/b/a/e;->a(F)F

    move-result v0

    return v0
.end method
