.class public abstract Lcom/mobeix/ui/g/a/b/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/g/a/b/b/a$a;,
        Lcom/mobeix/ui/g/a/b/b/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lcom/mobeix/ui/g/a/b/b/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:I

.field private f:I


# virtual methods
.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 3

    sget-object v0, Lcom/mobeix/ui/g/a/b/b/a$1;->a:[I

    iget v1, p0, Lcom/mobeix/ui/g/a/b/b/a;->d:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/b/a;->c:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/mobeix/ui/g/a/b/b/a;->e:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr p2, v2

    iget-object v1, p0, Lcom/mobeix/ui/g/a/b/b/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/b/a;->c:Landroid/graphics/Bitmap;

    :goto_1
    iget v2, p0, Lcom/mobeix/ui/g/a/b/b/a;->f:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr p3, v2

    :goto_2
    iget-object v1, p0, Lcom/mobeix/ui/g/a/b/b/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/b/a;->c:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/mobeix/ui/g/a/b/b/a;->e:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr p2, v2

    iget v1, p0, Lcom/mobeix/ui/g/a/b/b/a;->f:I

    int-to-float v1, v1

    sub-float/2addr p3, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/mobeix/ui/g/a/b/b/a;->c:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/mobeix/ui/g/a/b/b/a;->e:I

    int-to-float v2, v2

    sub-float/2addr p2, v2

    goto :goto_1
.end method
