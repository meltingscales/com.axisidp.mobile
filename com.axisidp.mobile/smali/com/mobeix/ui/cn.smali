.class public final Lcom/mobeix/ui/cn;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/RectF;

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(IIII[I)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeix/ui/cn;->a:I

    iput v1, p0, Lcom/mobeix/ui/cn;->b:I

    iput v1, p0, Lcom/mobeix/ui/cn;->g:I

    iput v1, p0, Lcom/mobeix/ui/cn;->h:I

    iput-boolean v1, p0, Lcom/mobeix/ui/cn;->i:Z

    :try_start_0
    iput p3, p0, Lcom/mobeix/ui/cn;->a:I

    iput p4, p0, Lcom/mobeix/ui/cn;->b:I

    new-instance p3, Landroid/graphics/Paint;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/mobeix/ui/cn;->c:Landroid/graphics/Paint;

    const/16 v2, 0xff

    aget v1, p5, v1

    aget p4, p5, p4

    const/4 v3, 0x2

    aget p5, p5, v3

    invoke-virtual {p3, v2, v1, p4, p5}, Landroid/graphics/Paint;->setARGB(IIII)V

    iput p1, p0, Lcom/mobeix/ui/cn;->g:I

    iput p2, p0, Lcom/mobeix/ui/cn;->h:I

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/mobeix/ui/cn;->g:I

    int-to-float p2, p2

    iget p3, p0, Lcom/mobeix/ui/cn;->h:I

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/mobeix/ui/cn;->e:Landroid/graphics/RectF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const v0, 0x209

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(IIII[IIZ)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/cn;->a:I

    iput v0, p0, Lcom/mobeix/ui/cn;->b:I

    iput v0, p0, Lcom/mobeix/ui/cn;->g:I

    iput v0, p0, Lcom/mobeix/ui/cn;->h:I

    iput-boolean v0, p0, Lcom/mobeix/ui/cn;->i:Z

    :try_start_0
    iput p3, p0, Lcom/mobeix/ui/cn;->a:I

    iput p4, p0, Lcom/mobeix/ui/cn;->b:I

    new-instance p3, Landroid/graphics/Paint;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/mobeix/ui/cn;->c:Landroid/graphics/Paint;

    const/16 v1, 0xff

    aget v0, p5, v0

    aget p4, p5, p4

    const/4 v2, 0x2

    aget p5, p5, v2

    invoke-virtual {p3, v1, v0, p4, p5}, Landroid/graphics/Paint;->setARGB(IIII)V

    iput p1, p0, Lcom/mobeix/ui/cn;->g:I

    iput p2, p0, Lcom/mobeix/ui/cn;->h:I

    if-eqz p7, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    int-to-float p2, p6

    iget p3, p0, Lcom/mobeix/ui/cn;->g:I

    sub-int/2addr p3, p6

    int-to-float p3, p3

    iget p4, p0, Lcom/mobeix/ui/cn;->h:I

    sub-int/2addr p4, p6

    int-to-float p4, p4

    invoke-direct {p1, p2, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/mobeix/ui/cn;->e:Landroid/graphics/RectF;

    return-void

    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/mobeix/ui/cn;->g:I

    int-to-float p2, p2

    iget p3, p0, Lcom/mobeix/ui/cn;->h:I

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/mobeix/ui/cn;->e:Landroid/graphics/RectF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in RoundRectDrawable() e = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(IIII[I[II)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/cn;->a:I

    iput v0, p0, Lcom/mobeix/ui/cn;->b:I

    iput v0, p0, Lcom/mobeix/ui/cn;->g:I

    iput v0, p0, Lcom/mobeix/ui/cn;->h:I

    iput-boolean v0, p0, Lcom/mobeix/ui/cn;->i:Z

    :try_start_0
    iput p3, p0, Lcom/mobeix/ui/cn;->a:I

    iput p4, p0, Lcom/mobeix/ui/cn;->b:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/mobeix/ui/cn;->i:Z

    iput p1, p0, Lcom/mobeix/ui/cn;->g:I

    iput p2, p0, Lcom/mobeix/ui/cn;->h:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/mobeix/ui/cn;->c:Landroid/graphics/Paint;

    const/4 p2, 0x2

    if-eqz p5, :cond_0

    const/16 p4, 0xff

    aget v1, p5, v0

    aget v2, p5, p3

    aget p5, p5, p2

    invoke-virtual {p1, p4, v1, v2, p5}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    new-instance p1, Landroid/graphics/RectF;

    int-to-float p4, p7

    iget p5, p0, Lcom/mobeix/ui/cn;->g:I

    sub-int/2addr p5, p7

    int-to-float p5, p5

    iget v1, p0, Lcom/mobeix/ui/cn;->h:I

    sub-int/2addr v1, p7

    int-to-float p7, v1

    invoke-direct {p1, p4, p4, p5, p7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/mobeix/ui/cn;->e:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/mobeix/ui/cn;->d:Landroid/graphics/Paint;

    const/16 p1, 0xe1

    if-nez p6, :cond_1

    const/4 p4, 0x3

    new-array p6, p4, [I

    aput p1, p6, v0

    aput p1, p6, p3

    aput p1, p6, p2

    :cond_1
    iget-object p4, p0, Lcom/mobeix/ui/cn;->d:Landroid/graphics/Paint;

    aget p5, p6, v0

    aget p3, p6, p3

    aget p2, p6, p2

    invoke-virtual {p4, p1, p5, p3, p2}, Landroid/graphics/Paint;->setARGB(IIII)V

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/mobeix/ui/cn;->g:I

    int-to-float p2, p2

    iget p3, p0, Lcom/mobeix/ui/cn;->h:I

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/mobeix/ui/cn;->f:Landroid/graphics/RectF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in RoundRectDrawable() e = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(IIII[I[IIB)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 p8, 0x0

    iput p8, p0, Lcom/mobeix/ui/cn;->a:I

    iput p8, p0, Lcom/mobeix/ui/cn;->b:I

    iput p8, p0, Lcom/mobeix/ui/cn;->g:I

    iput p8, p0, Lcom/mobeix/ui/cn;->h:I

    iput-boolean p8, p0, Lcom/mobeix/ui/cn;->i:Z

    :try_start_0
    iput p3, p0, Lcom/mobeix/ui/cn;->a:I

    iput p4, p0, Lcom/mobeix/ui/cn;->b:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/mobeix/ui/cn;->i:Z

    iput p1, p0, Lcom/mobeix/ui/cn;->g:I

    iput p2, p0, Lcom/mobeix/ui/cn;->h:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/mobeix/ui/cn;->c:Landroid/graphics/Paint;

    const/4 p2, 0x2

    if-eqz p5, :cond_0

    const/16 p4, 0xff

    aget v0, p5, p8

    aget v1, p5, p3

    aget v2, p5, p2

    invoke-virtual {p1, p4, v0, v1, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p8}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    new-instance p1, Landroid/graphics/RectF;

    int-to-float p4, p7

    iget v0, p0, Lcom/mobeix/ui/cn;->g:I

    sub-int/2addr v0, p7

    int-to-float v0, v0

    iget v1, p0, Lcom/mobeix/ui/cn;->h:I

    sub-int/2addr v1, p7

    int-to-float p7, v1

    invoke-direct {p1, p4, p4, v0, p7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/mobeix/ui/cn;->e:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/mobeix/ui/cn;->d:Landroid/graphics/Paint;

    if-nez p5, :cond_1

    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mobeix/ui/cn;->c:Landroid/graphics/Paint;

    const/4 p4, -0x1

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/cn;->d:Landroid/graphics/Paint;

    const/16 p4, 0xe1

    aget p5, p6, p8

    aget p3, p6, p3

    aget p2, p6, p2

    invoke-virtual {p1, p4, p5, p3, p2}, Landroid/graphics/Paint;->setARGB(IIII)V

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/mobeix/ui/cn;->g:I

    int-to-float p2, p2

    iget p3, p0, Lcom/mobeix/ui/cn;->h:I

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/mobeix/ui/cn;->f:Landroid/graphics/RectF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in RoundRectDrawable() islist e = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/mobeix/ui/cn;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/cn;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/mobeix/ui/cn;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mobeix/ui/cn;->b:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mobeix/ui/cn;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/mobeix/ui/cn;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/mobeix/ui/cn;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mobeix/ui/cn;->b:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mobeix/ui/cn;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/cn;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/mobeix/ui/cn;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mobeix/ui/cn;->b:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mobeix/ui/cn;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in draw() e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
