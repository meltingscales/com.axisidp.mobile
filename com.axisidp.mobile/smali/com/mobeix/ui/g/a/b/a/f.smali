.class public final Lcom/mobeix/ui/g/a/b/a/f;
.super Lcom/mobeix/ui/g/a/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobeix/ui/g/a/b/a/a<",
        "Lcom/mobeix/ui/g/a/b/a/f;",
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

    iput-object p1, p0, Lcom/mobeix/ui/g/a/b/a/f;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/f;->a()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/a/f;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/a/f;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/f;->d()F

    move-result v1

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/f;->e()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/a/f;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/f;->d()F

    move-result v1

    iget v2, p0, Lcom/mobeix/ui/g/a/b/a/a;->b:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/f;->c()F

    move-result v2

    const v3, 0x3eae147b    # 0.34f

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/f;->f()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/f;->d()F

    move-result v4

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/f;->c()F

    move-result v5

    const v6, 0x3e3851ec    # 0.18f

    mul-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/f;->f()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/a/f;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/f;->d()F

    move-result v1

    iget v2, p0, Lcom/mobeix/ui/g/a/b/a/a;->b:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/f;->c()F

    move-result v2

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/f;->f()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/f;->d()F

    move-result v3

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/f;->e()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/a/f;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mobeix/ui/g/a/b/a/a;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;F)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/f;->d()F

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/f;->e()F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p2, p0, Lcom/mobeix/ui/g/a/b/a/f;->e:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/a/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final b()F
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/g/a/b/a/f;->a(F)F

    move-result v0

    return v0
.end method
