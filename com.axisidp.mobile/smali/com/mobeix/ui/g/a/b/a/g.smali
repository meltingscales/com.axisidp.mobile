.class public final Lcom/mobeix/ui/g/a/b/a/g;
.super Lcom/mobeix/ui/g/a/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobeix/ui/g/a/b/a/a<",
        "Lcom/mobeix/ui/g/a/b/a/g;",
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

    iput-object p1, p0, Lcom/mobeix/ui/g/a/b/a/g;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/g;->a()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/g/a/b/a/g;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/g;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/g;->g()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/g/a/b/a/g;->a(F)F

    move-result v1

    add-float v4, v0, v1

    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/a/g;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/g;->d()F

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/a/g;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/g;->d()F

    move-result v1

    iget v2, p0, Lcom/mobeix/ui/g/a/b/a/a;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/mobeix/ui/g/a/b/a/a;->b:F

    add-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/a/g;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/g;->d()F

    move-result v1

    iget v2, p0, Lcom/mobeix/ui/g/a/b/a/a;->b:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/mobeix/ui/g/a/b/a/a;->b:F

    add-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/a/g;->e:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, Lcom/mobeix/ui/g/a/b/a/a;->c:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/mobeix/ui/g/a/b/a/a;->c:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/mobeix/ui/g/a/b/a/a;->c:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/g;->d()F

    move-result v3

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/g;->d()F

    move-result v5

    iget v1, p0, Lcom/mobeix/ui/g/a/b/a/a;->b:F

    add-float v6, v4, v1

    iget v7, p0, Lcom/mobeix/ui/g/a/b/a/a;->c:I

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/mobeix/ui/g/a/b/a/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;F)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/g;->d()F

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/g;->e()F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p2, p0, Lcom/mobeix/ui/g/a/b/a/g;->e:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/a/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final b()F
    .locals 1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/g/a/b/a/g;->a(F)F

    move-result v0

    return v0
.end method
