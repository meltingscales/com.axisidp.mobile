.class final Lcom/mobeix/ui/f/a$c;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/f/a;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:F


# direct methods
.method private constructor <init>(Lcom/mobeix/ui/f/a;)V
    .locals 4

    iput-object p1, p0, Lcom/mobeix/ui/f/a$c;->a:Lcom/mobeix/ui/f/a;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/mobeix/ui/f/a$c;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/mobeix/ui/f/a$c;->c:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/mobeix/ui/f/a$c;->a:Lcom/mobeix/ui/f/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mobeix/ui/f/a;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/mobeix/ui/f/a$c;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mobeix/ui/f/a$c;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mobeix/ui/f/a$c;->a:Lcom/mobeix/ui/f/a;

    invoke-static {v0}, Lcom/mobeix/ui/f/a;->c(Lcom/mobeix/ui/f/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mobeix/ui/f/a$c;->c:Landroid/graphics/Paint;

    invoke-static {}, Lcom/mobeix/ui/f/a;->f()Landroid/graphics/Xfermode;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, p0, Lcom/mobeix/ui/f/a$c;->a:Lcom/mobeix/ui/f/a;

    invoke-virtual {p1}, Lcom/mobeix/ui/f/a;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/f/a$c;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mobeix/ui/f/a$c;->a:Lcom/mobeix/ui/f/a;

    iget v0, v0, Lcom/mobeix/ui/f/a;->d:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/mobeix/ui/f/a$c;->a:Lcom/mobeix/ui/f/a;

    iget v1, v1, Lcom/mobeix/ui/f/a;->e:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mobeix/ui/f/a$c;->a:Lcom/mobeix/ui/f/a;

    iget v2, v2, Lcom/mobeix/ui/f/a;->f:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mobeix/ui/f/a$c;->a:Lcom/mobeix/ui/f/a;

    iget v3, v3, Lcom/mobeix/ui/f/a;->c:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/f/a$c;->a:Lcom/mobeix/ui/f/a;

    invoke-virtual {p1}, Lcom/mobeix/ui/f/a;->getCircleSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/mobeix/ui/f/a$c;->d:F

    iget-object p1, p0, Lcom/mobeix/ui/f/a$c;->a:Lcom/mobeix/ui/f/a;

    invoke-static {p1}, Lcom/mobeix/ui/f/a;->a(Lcom/mobeix/ui/f/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/f/a$c;->a:Lcom/mobeix/ui/f/a;

    invoke-static {p1}, Lcom/mobeix/ui/f/a;->d(Lcom/mobeix/ui/f/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/mobeix/ui/f/a$c;->d:F

    iget-object v0, p0, Lcom/mobeix/ui/f/a$c;->a:Lcom/mobeix/ui/f/a;

    invoke-static {v0}, Lcom/mobeix/ui/f/a;->b(Lcom/mobeix/ui/f/a;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/mobeix/ui/f/a$c;->d:F

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/mobeix/ui/f/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/f/a$c;-><init>(Lcom/mobeix/ui/f/a;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/f/a$c;->a:Lcom/mobeix/ui/f/a;

    invoke-static {v0}, Lcom/mobeix/ui/f/a;->e(Lcom/mobeix/ui/f/a;)F

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/f/a$c;->a:Lcom/mobeix/ui/f/a;

    invoke-static {v1}, Lcom/mobeix/ui/f/a;->f(Lcom/mobeix/ui/f/a;)F

    move-result v1

    iget v2, p0, Lcom/mobeix/ui/f/a$c;->d:F

    iget-object v3, p0, Lcom/mobeix/ui/f/a$c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/mobeix/ui/f/a$c;->a:Lcom/mobeix/ui/f/a;

    invoke-static {v0}, Lcom/mobeix/ui/f/a;->e(Lcom/mobeix/ui/f/a;)F

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/f/a$c;->a:Lcom/mobeix/ui/f/a;

    invoke-static {v1}, Lcom/mobeix/ui/f/a;->f(Lcom/mobeix/ui/f/a;)F

    move-result v1

    iget v2, p0, Lcom/mobeix/ui/f/a$c;->d:F

    iget-object v3, p0, Lcom/mobeix/ui/f/a$c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
