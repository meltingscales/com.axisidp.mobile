.class public final Lcom/mobeix/ui/g/a/b/a/b;
.super Lcom/mobeix/ui/g/a/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobeix/ui/g/a/b/a/a<",
        "Lcom/mobeix/ui/g/a/b/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Landroid/graphics/Path;

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/g/a/b/a/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/g/a/b/a/b;->e:Landroid/graphics/Path;

    iput p2, p0, Lcom/mobeix/ui/g/a/b/a/b;->f:F

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/b;->a()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/a/b;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/a/b;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/b;->d()F

    move-result v1

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/b;->f()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/a/b;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/b;->d()F

    move-result v1

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/b;->e()F

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/g/a/b/a/b;->f:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/a/b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/a/b;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mobeix/ui/g/a/b/a/a;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/a/b;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mobeix/ui/g/a/b/a/a;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;F)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/b;->d()F

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/b;->e()F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p2, p0, Lcom/mobeix/ui/g/a/b/a/b;->e:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/a/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final b()F
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/g/a/b/a/b;->a(F)F

    move-result v0

    return v0
.end method
