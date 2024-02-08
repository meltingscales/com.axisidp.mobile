.class public abstract Lcom/mobeix/ui/g/a/a/b;
.super Lcom/mobeix/ui/g/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/g/a/a/b$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:F

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:F

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/g/a/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/mobeix/ui/g/a/a/b$a;

.field private M:Ljava/lang/String;

.field private N:I

.field private a:Lcom/mobeix/ui/g/a/b/a/a;

.field private final b:Ljava/lang/String;

.field private c:Landroid/graphics/Paint;

.field private d:F

.field public u:I

.field public v:I

.field public w:[Ljava/lang/String;

.field public x:[F

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobeix/ui/g/a/a/b;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mobeix/ui/g/a/a/a;-><init>(Landroid/content/Context;)V

    const p1, 0x1b3

    invoke-static {p1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/g/a/a/b;->b:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/mobeix/ui/g/a/a/b;->c:Landroid/graphics/Paint;

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/g/a/a/b;->a(F)F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/g/a/a/b;->d:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/mobeix/ui/g/a/a/b;->E:I

    const p2, -0xff0100

    iput p2, p0, Lcom/mobeix/ui/g/a/a/b;->F:I

    const/16 p2, -0x100

    iput p2, p0, Lcom/mobeix/ui/g/a/a/b;->G:I

    const/high16 p2, -0x10000

    iput p2, p0, Lcom/mobeix/ui/g/a/a/b;->H:I

    iput p1, p0, Lcom/mobeix/ui/g/a/a/b;->I:I

    const/16 p2, 0x87

    iput p2, p0, Lcom/mobeix/ui/g/a/a/b;->u:I

    const/16 v0, 0x195

    iput v0, p0, Lcom/mobeix/ui/g/a/a/b;->v:I

    int-to-float p2, p2

    iput p2, p0, Lcom/mobeix/ui/g/a/a/b;->J:F

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/mobeix/ui/g/a/a/b;->K:Ljava/util/ArrayList;

    sget-object p2, Lcom/mobeix/ui/g/a/a/b$a;->a:Lcom/mobeix/ui/g/a/a/b$a;

    iput-object p2, p0, Lcom/mobeix/ui/g/a/a/b;->L:Lcom/mobeix/ui/g/a/a/b$a;

    const-string p2, ""

    iput-object p2, p0, Lcom/mobeix/ui/g/a/a/b;->M:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/mobeix/ui/g/a/a/b;->z:Z

    iput-boolean p2, p0, Lcom/mobeix/ui/g/a/a/b;->A:Z

    iput-boolean p2, p0, Lcom/mobeix/ui/g/a/a/b;->B:Z

    iput p2, p0, Lcom/mobeix/ui/g/a/a/b;->C:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/g/a/a/b;->D:F

    iput p2, p0, Lcom/mobeix/ui/g/a/a/b;->N:I

    new-instance v0, Lcom/mobeix/ui/g/a/b/a/c;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobeix/ui/g/a/b/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/ui/g/a/a/b;->a:Lcom/mobeix/ui/g/a/b/a/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getSpeedometerDefault()V

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/b;->a:Lcom/mobeix/ui/g/a/b/a/a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mobeix/ui/g/a/b/a/d;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobeix/ui/g/a/b/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/ui/g/a/a/b;->a:Lcom/mobeix/ui/g/a/b/a/a;

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/mobeix/ui/g/a/a/b;->d:F

    iput p2, p0, Lcom/mobeix/ui/g/a/a/b;->I:I

    iget v0, p0, Lcom/mobeix/ui/g/a/a/b;->C:I

    if-eq v0, p1, :cond_1

    invoke-static {}, Lcom/mobeix/ui/g/a/a/b$a;->values()[Lcom/mobeix/ui/g/a/a/b$a;

    move-result-object p1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/b;->C:I

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/g/a/a/b;->setSpeedometerMode(Lcom/mobeix/ui/g/a/a/b$a;)V

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/g/a/a/b;->a:Lcom/mobeix/ui/g/a/b/a/a;

    iget p1, p1, Lcom/mobeix/ui/g/a/b/a/a;->b:F

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/g/a/a/b;->setIndicatorWidth(F)V

    iput p2, p0, Lcom/mobeix/ui/g/a/a/b;->N:I

    iget p1, p0, Lcom/mobeix/ui/g/a/a/b;->u:I

    int-to-float p1, p1

    iput p1, p0, Lcom/mobeix/ui/g/a/a/b;->J:F

    iget-object p1, p0, Lcom/mobeix/ui/g/a/a/b;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mobeix/ui/g/a/a/b;->I:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private c(F)F
    .locals 2

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getMinSpeed()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/mobeix/ui/g/a/a/b;->v:I

    iget v1, p0, Lcom/mobeix/ui/g/a/a/b;->u:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getMaxSpeed()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getMinSpeed()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/mobeix/ui/g/a/a/b;->u:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/g/a/a/b;->u:I

    iput p2, p0, Lcom/mobeix/ui/g/a/a/b;->v:I

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->c()V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getSpeed()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/mobeix/ui/g/a/a/b;->c(F)F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/g/a/a/b;->J:F

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->a()V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->d()V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->invalidate()V

    return-void
.end method

.method protected final b()Landroid/graphics/Canvas;
    .locals 5

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getSize()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/g/a/a/b;->i:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/mobeix/ui/g/a/a/b;->i:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getSize()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getSize()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getSize()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getPadding()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v4, v2

    iget-object v2, p0, Lcom/mobeix/ui/g/a/a/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    return-object v0
.end method

.method protected final b(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/b;->a:Lcom/mobeix/ui/g/a/b/a/a;

    iget v1, p0, Lcom/mobeix/ui/g/a/a/b;->J:F

    invoke-virtual {v0, p1, v1}, Lcom/mobeix/ui/g/a/b/a/a;->a(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method protected final c(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/b;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeix/ui/g/a/b/b/a;

    iget v2, v1, Lcom/mobeix/ui/g/a/b/b/a;->a:I

    sget v3, Lcom/mobeix/ui/g/a/b/b/a$b;->c:I

    const/high16 v4, 0x3f000000    # 0.5f

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-virtual {v1, p1, v2, v3}, Lcom/mobeix/ui/g/a/b/b/a;->a(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget v3, v1, Lcom/mobeix/ui/g/a/b/b/a;->a:I

    sget v5, Lcom/mobeix/ui/g/a/b/b/a$b;->b:I

    if-ne v3, v5, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getHeightPa()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getPadding()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    goto :goto_1

    :cond_1
    iget v3, v1, Lcom/mobeix/ui/g/a/b/b/a;->a:I

    sget v5, Lcom/mobeix/ui/g/a/b/b/a$b;->a:I

    if-ne v3, v5, :cond_2

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getPadding()I

    move-result v2

    int-to-float v2, v2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getDegree()F

    move-result v3

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v3, v5

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    invoke-virtual {p1, v3, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getDegree()F

    move-result v3

    add-float/2addr v3, v5

    neg-float v3, v3

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-virtual {p1, v3, v5, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-virtual {v1, p1, v3, v2}, Lcom/mobeix/ui/g/a/b/b/a;->a(Landroid/graphics/Canvas;FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected final d(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getStartDegree()I

    move-result v0

    rem-int/lit16 v0, v0, 0x168

    const/16 v1, 0x10e

    const/16 v2, 0xb4

    const/16 v3, 0x5a

    if-le v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getStartDegree()I

    move-result v0

    rem-int/lit16 v0, v0, 0x168

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/b;->e:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getStartDegree()I

    move-result v0

    rem-int/lit16 v0, v0, 0x168

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/b;->e:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/b;->e:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_0
    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getStartDegree()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x42b40000    # 90.0f

    add-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getSize()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getSize()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    invoke-virtual {p1, v0, v5, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getStartDegree()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    neg-float v0, v0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getSizePa()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    iget-object v7, p0, Lcom/mobeix/ui/g/a/a/b;->e:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    sub-float/2addr v5, v7

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getPadding()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    iget-object v7, p0, Lcom/mobeix/ui/g/a/a/b;->e:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getPadding()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {p1, v0, v5, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getEndDegree()I

    move-result v0

    rem-int/lit16 v0, v0, 0x168

    if-le v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getEndDegree()I

    move-result v0

    rem-int/lit16 v0, v0, 0x168

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/b;->e:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getEndDegree()I

    move-result v0

    rem-int/lit16 v0, v0, 0x168

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/b;->e:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/b;->e:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getEndDegree()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getSize()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getSize()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getEndDegree()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    neg-float v0, v0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getSizePa()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    iget-object v2, p0, Lcom/mobeix/ui/g/a/a/b;->e:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getPadding()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/mobeix/ui/g/a/a/b;->e:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getPadding()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getBackgroundCircleColor()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/b;->I:I

    return v0
.end method

.method protected getDegree()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/b;->J:F

    return v0
.end method

.method protected getEndDegree()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/b;->v:I

    return v0
.end method

.method public getHighSpeedColor()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/b;->H:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/b;->a:Lcom/mobeix/ui/g/a/b/a/a;

    iget v0, v0, Lcom/mobeix/ui/g/a/b/a/a;->c:I

    return v0
.end method

.method public getIndicatorWidth()F
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/b;->a:Lcom/mobeix/ui/g/a/b/a/a;

    iget v0, v0, Lcom/mobeix/ui/g/a/b/a/a;->b:F

    return v0
.end method

.method public getLowSpeedColor()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/b;->F:I

    return v0
.end method

.method public getMarkColor()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/b;->E:I

    return v0
.end method

.method public getMediumSpeedColor()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/b;->G:I

    return v0
.end method

.method public getSize()I
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/b;->L:Lcom/mobeix/ui/g/a/a/b$a;

    sget-object v1, Lcom/mobeix/ui/g/a/a/b$a;->a:Lcom/mobeix/ui/g/a/a/b$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/b;->L:Lcom/mobeix/ui/g/a/a/b$a;

    iget-boolean v0, v0, Lcom/mobeix/ui/g/a/a/b$a;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/mobeix/ui/g/a/a/b;->N:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public getSizePa()I
    .locals 2

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getPadding()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method protected abstract getSpeedometerDefault()V
.end method

.method public getSpeedometerWidth()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/b;->d:F

    return v0
.end method

.method protected getStartDegree()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/b;->u:I

    return v0
.end method

.method protected final getViewBottom()F
    .locals 3

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getViewCenterY()F

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method protected final getViewCenterX()F
    .locals 3

    sget-object v0, Lcom/mobeix/ui/g/a/a/b$1;->a:[I

    iget-object v1, p0, Lcom/mobeix/ui/g/a/a/b;->L:Lcom/mobeix/ui/g/a/a/b$a;

    invoke-virtual {v1}, Lcom/mobeix/ui/g/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final getViewCenterY()F
    .locals 3

    sget-object v0, Lcom/mobeix/ui/g/a/a/b$1;->a:[I

    iget-object v1, p0, Lcom/mobeix/ui/g/a/a/b;->L:Lcom/mobeix/ui/g/a/a/b$a;

    invoke-virtual {v1}, Lcom/mobeix/ui/g/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method protected final getViewLeft()F
    .locals 3

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getViewCenterX()F

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method protected final getViewRight()F
    .locals 3

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getViewCenterX()F

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method protected final getViewTop()F
    .locals 3

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getViewCenterY()F

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mobeix/ui/g/a/a/a;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getCorrectSpeed()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/mobeix/ui/g/a/a/b;->c(F)F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/g/a/a/b;->J:F

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/mobeix/ui/g/a/a/a;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/mobeix/ui/g/a/a/b;->L:Lcom/mobeix/ui/g/a/a/b$a;

    iget p2, p2, Lcom/mobeix/ui/g/a/a/b$a;->n:I

    div-int p2, p1, p2

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/b;->L:Lcom/mobeix/ui/g/a/a/b$a;

    iget v0, v0, Lcom/mobeix/ui/g/a/a/b$a;->o:I

    div-int/2addr p1, v0

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/b;->L:Lcom/mobeix/ui/g/a/a/b$a;

    iget-boolean v0, v0, Lcom/mobeix/ui/g/a/a/b$a;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/b;->L:Lcom/mobeix/ui/g/a/a/b$a;

    iget v0, v0, Lcom/mobeix/ui/g/a/a/b$a;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mobeix/ui/g/a/a/b;->N:I

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/g/a/a/b;->N:I

    add-int/2addr p1, v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/mobeix/ui/g/a/a/b;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/mobeix/ui/g/a/a/a;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/mobeix/ui/g/a/a/b;->a:Lcom/mobeix/ui/g/a/b/a/a;

    invoke-virtual {p1, p0}, Lcom/mobeix/ui/g/a/b/a/a;->a(Lcom/mobeix/ui/g/a/a/b;)V

    return-void
.end method

.method public setBackgroundCircleColor(I)V
    .locals 1

    iput p1, p0, Lcom/mobeix/ui/g/a/a/b;->I:I

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->a()V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->invalidate()V

    return-void
.end method

.method public setEndDegree(I)V
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/b;->u:I

    invoke-virtual {p0, v0, p1}, Lcom/mobeix/ui/g/a/a/b;->a(II)V

    return-void
.end method

.method public setHighSpeedColor(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/g/a/a/b;->H:I

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->a()V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->invalidate()V

    return-void
.end method

.method public setIndicator(Lcom/mobeix/ui/g/a/b/a/a$a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobeix/ui/g/a/b/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/mobeix/ui/g/a/b/a/a$a;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/mobeix/ui/g/a/b/a/d;

    invoke-direct {p1, v0}, Lcom/mobeix/ui/g/a/b/a/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_0
    new-instance p1, Lcom/mobeix/ui/g/a/b/a/b;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-direct {p1, v0, v1}, Lcom/mobeix/ui/g/a/b/a/b;-><init>(Landroid/content/Context;F)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lcom/mobeix/ui/g/a/b/a/b;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p1, v0, v1}, Lcom/mobeix/ui/g/a/b/a/b;-><init>(Landroid/content/Context;F)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lcom/mobeix/ui/g/a/b/a/b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Lcom/mobeix/ui/g/a/b/a/b;-><init>(Landroid/content/Context;F)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lcom/mobeix/ui/g/a/b/a/f;

    invoke-direct {p1, v0}, Lcom/mobeix/ui/g/a/b/a/f;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lcom/mobeix/ui/g/a/b/a/g;

    invoke-direct {p1, v0}, Lcom/mobeix/ui/g/a/b/a/g;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lcom/mobeix/ui/g/a/b/a/e;

    invoke-direct {p1, v0}, Lcom/mobeix/ui/g/a/b/a/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_6
    new-instance p1, Lcom/mobeix/ui/g/a/b/a/d;

    invoke-direct {p1, v0}, Lcom/mobeix/ui/g/a/b/a/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_7
    new-instance p1, Lcom/mobeix/ui/g/a/b/a/c;

    invoke-direct {p1, v0}, Lcom/mobeix/ui/g/a/b/a/c;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p1, p0, Lcom/mobeix/ui/g/a/a/b;->a:Lcom/mobeix/ui/g/a/b/a/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/g/a/a/b;->a:Lcom/mobeix/ui/g/a/b/a/a;

    invoke-virtual {p1, p0}, Lcom/mobeix/ui/g/a/b/a/a;->b(Lcom/mobeix/ui/g/a/a/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setIndicator(Lcom/mobeix/ui/g/a/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/g/a/a/b;->a:Lcom/mobeix/ui/g/a/b/a/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/g/a/a/b;->a:Lcom/mobeix/ui/g/a/b/a/a;

    invoke-virtual {p1, p0}, Lcom/mobeix/ui/g/a/b/a/a;->b(Lcom/mobeix/ui/g/a/a/b;)V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/b;->a:Lcom/mobeix/ui/g/a/b/a/a;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/g/a/b/a/a;->a(I)V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->invalidate()V

    return-void
.end method

.method public setIndicatorImage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/b;->a:Lcom/mobeix/ui/g/a/b/a/a;

    iput-object p1, v0, Lcom/mobeix/ui/g/a/b/a/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->invalidate()V

    return-void
.end method

.method public setIndicatorWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/b;->a:Lcom/mobeix/ui/g/a/b/a/a;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/g/a/b/a/a;->b(F)V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->invalidate()V

    return-void
.end method

.method public setLowSpeedColor(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/g/a/a/b;->F:I

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->a()V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->invalidate()V

    return-void
.end method

.method public setMarkColor(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/g/a/a/b;->E:I

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->invalidate()V

    return-void
.end method

.method public setMediumSpeedColor(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/g/a/a/b;->G:I

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->a()V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->invalidate()V

    return-void
.end method

.method public setSpeedometerMode(Lcom/mobeix/ui/g/a/a/b$a;)V
    .locals 6

    iput-object p1, p0, Lcom/mobeix/ui/g/a/a/b;->L:Lcom/mobeix/ui/g/a/a/b$a;

    sget-object v0, Lcom/mobeix/ui/g/a/a/b$a;->e:Lcom/mobeix/ui/g/a/a/b$a;

    if-eq p1, v0, :cond_0

    iget v0, p1, Lcom/mobeix/ui/g/a/a/b$a;->k:I

    iput v0, p0, Lcom/mobeix/ui/g/a/a/b;->u:I

    iget v0, p1, Lcom/mobeix/ui/g/a/a/b$a;->l:I

    iput v0, p0, Lcom/mobeix/ui/g/a/a/b;->v:I

    :cond_0
    sget-object v0, Lcom/mobeix/ui/g/a/a/b$a;->b:Lcom/mobeix/ui/g/a/a/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/mobeix/ui/g/a/a/b$a;->g:Lcom/mobeix/ui/g/a/a/b$a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/mobeix/ui/g/a/a/b$a;->h:Lcom/mobeix/ui/g/a/a/b$a;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getSize()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget v5, p0, Lcom/mobeix/ui/g/a/a/b;->N:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    iput v0, p0, Lcom/mobeix/ui/g/a/a/b;->m:F

    sget-object v0, Lcom/mobeix/ui/g/a/a/b$a;->d:Lcom/mobeix/ui/g/a/a/b$a;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/mobeix/ui/g/a/a/b$a;->i:Lcom/mobeix/ui/g/a/a/b$a;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/mobeix/ui/g/a/a/b$a;->h:Lcom/mobeix/ui/g/a/a/b$a;

    if-ne p1, v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getSize()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    iget v0, p0, Lcom/mobeix/ui/g/a/a/b;->N:I

    int-to-float v0, v0

    add-float v4, p1, v0

    :cond_6
    iput v4, p0, Lcom/mobeix/ui/g/a/a/b;->n:F

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->c()V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->getSpeed()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/mobeix/ui/g/a/a/b;->c(F)F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/g/a/a/b;->J:F

    iget-object p1, p0, Lcom/mobeix/ui/g/a/a/b;->a:Lcom/mobeix/ui/g/a/b/a/a;

    invoke-virtual {p1, p0}, Lcom/mobeix/ui/g/a/b/a/a;->a(Lcom/mobeix/ui/g/a/a/b;)V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->requestLayout()V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->a()V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->d()V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->invalidate()V

    return-void
.end method

.method public setSpeedometerWidth(F)V
    .locals 1

    iput p1, p0, Lcom/mobeix/ui/g/a/a/b;->d:F

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/b;->a:Lcom/mobeix/ui/g/a/b/a/a;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/g/a/b/a/a;->c(F)V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->a()V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/b;->invalidate()V

    return-void
.end method

.method public setStartDegree(I)V
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/b;->v:I

    invoke-virtual {p0, p1, v0}, Lcom/mobeix/ui/g/a/a/b;->a(II)V

    return-void
.end method
