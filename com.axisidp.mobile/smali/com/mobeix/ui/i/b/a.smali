.class public final Lcom/mobeix/ui/i/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field private a:Lcom/mobeix/ui/i/b/d;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/i/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/i/b/a;->a:Lcom/mobeix/ui/i/b/d;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/i/b/a;->a:Lcom/mobeix/ui/i/b/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0}, Lcom/mobeix/ui/i/b/d;->d()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lcom/mobeix/ui/i/b/a;->a:Lcom/mobeix/ui/i/b/d;

    iget v3, v3, Lcom/mobeix/ui/i/b/d;->d:F

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/i/b/a;->a:Lcom/mobeix/ui/i/b/d;

    iget-object v3, p0, Lcom/mobeix/ui/i/b/a;->a:Lcom/mobeix/ui/i/b/d;

    iget v3, v3, Lcom/mobeix/ui/i/b/d;->d:F

    :goto_0
    invoke-virtual {v0, v3, v2, p1, v1}, Lcom/mobeix/ui/i/b/d;->a(FFFZ)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/mobeix/ui/i/b/a;->a:Lcom/mobeix/ui/i/b/d;

    iget v3, v3, Lcom/mobeix/ui/i/b/d;->d:F

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_2

    iget-object v3, p0, Lcom/mobeix/ui/i/b/a;->a:Lcom/mobeix/ui/i/b/d;

    iget v3, v3, Lcom/mobeix/ui/i/b/d;->e:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/i/b/a;->a:Lcom/mobeix/ui/i/b/d;

    iget-object v3, p0, Lcom/mobeix/ui/i/b/a;->a:Lcom/mobeix/ui/i/b/d;

    iget v3, v3, Lcom/mobeix/ui/i/b/d;->e:F

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/i/b/a;->a:Lcom/mobeix/ui/i/b/d;

    iget-object v3, p0, Lcom/mobeix/ui/i/b/a;->a:Lcom/mobeix/ui/i/b/d;

    iget v3, v3, Lcom/mobeix/ui/i/b/d;->c:F
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/i/b/a;->a:Lcom/mobeix/ui/i/b/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/mobeix/ui/i/b/d;->c()Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobeix/ui/i/b/a;->a:Lcom/mobeix/ui/i/b/d;

    iget-object v0, v0, Lcom/mobeix/ui/i/b/d;->j:Lcom/mobeix/ui/i/b/d$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/i/b/a;->a:Lcom/mobeix/ui/i/b/d;

    invoke-virtual {v0}, Lcom/mobeix/ui/i/b/d;->b()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    iget p1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/i/b/a;->a:Lcom/mobeix/ui/i/b/d;

    iget-object v0, v0, Lcom/mobeix/ui/i/b/d;->k:Lcom/mobeix/ui/i/b/d$e;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    :cond_2
    return v1
.end method
