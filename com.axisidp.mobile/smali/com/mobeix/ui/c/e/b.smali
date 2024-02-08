.class public final Lcom/mobeix/ui/c/e/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/graphics/PointF;

.field private b:Lcom/mobeix/ui/c/b/g;

.field private c:I

.field private d:Landroid/view/GestureDetector;

.field private e:Lcom/mobeix/ui/c/g/b;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/c/b/g;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/c/e/b;->a:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/c/e/b;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/c/e/b;->e:Lcom/mobeix/ui/c/g/b;

    iput-object p1, p0, Lcom/mobeix/ui/c/e/b;->b:Lcom/mobeix/ui/c/b/g;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/mobeix/ui/c/b/g;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mobeix/ui/c/e/b;->d:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/e/b;->b:Lcom/mobeix/ui/c/b/g;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/b/g;->getOnChartGestureListener()Lcom/mobeix/ui/c/d/b;

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/mobeix/ui/c/e/b;->b:Lcom/mobeix/ui/c/b/g;

    invoke-virtual {p1}, Lcom/mobeix/ui/c/b/g;->getOnChartGestureListener()Lcom/mobeix/ui/c/d/b;

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/mobeix/ui/c/e/b;->b:Lcom/mobeix/ui/c/b/g;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/b/g;->getOnChartGestureListener()Lcom/mobeix/ui/c/d/b;

    iget-object v0, p0, Lcom/mobeix/ui/c/e/b;->b:Lcom/mobeix/ui/c/b/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mobeix/ui/c/b/g;->d(FF)F

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/c/e/b;->b:Lcom/mobeix/ui/c/b/g;

    invoke-virtual {v1}, Lcom/mobeix/ui/c/b/g;->getRadius()F

    move-result v1

    cmpl-float v1, v0, v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/c/e/b;->b:Lcom/mobeix/ui/c/b/g;

    invoke-virtual {p1}, Lcom/mobeix/ui/c/b/g;->t()V

    :goto_1
    iput-object v2, p0, Lcom/mobeix/ui/c/e/b;->e:Lcom/mobeix/ui/c/g/b;

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/c/e/b;->b:Lcom/mobeix/ui/c/b/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v3, p1}, Lcom/mobeix/ui/c/b/g;->c(FF)F

    move-result p1

    iget-object v1, p0, Lcom/mobeix/ui/c/e/b;->b:Lcom/mobeix/ui/c/b/g;

    invoke-virtual {v1, p1}, Lcom/mobeix/ui/c/b/g;->a(F)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mobeix/ui/c/e/b;->b:Lcom/mobeix/ui/c/b/g;

    invoke-virtual {v1, p1}, Lcom/mobeix/ui/c/b/g;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mobeix/ui/c/e/b;->b:Lcom/mobeix/ui/c/b/g;

    instance-of v5, v4, Lcom/mobeix/ui/c/b/h;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/mobeix/ui/c/b/h;

    invoke-virtual {v4}, Lcom/mobeix/ui/c/b/h;->getFactor()F

    move-result v3

    div-float/2addr v0, v3

    invoke-static {v1, v0}, Lcom/mobeix/ui/c/g/i;->a(Ljava/util/ArrayList;F)I

    move-result v3

    :cond_2
    new-instance v0, Lcom/mobeix/ui/c/g/b;

    invoke-direct {v0, p1, v3}, Lcom/mobeix/ui/c/g/b;-><init>(II)V

    iget-object p1, p0, Lcom/mobeix/ui/c/e/b;->e:Lcom/mobeix/ui/c/g/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/c/g/b;->a(Lcom/mobeix/ui/c/g/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/c/e/b;->b:Lcom/mobeix/ui/c/b/g;

    invoke-virtual {p1, v2}, Lcom/mobeix/ui/c/b/g;->a(Lcom/mobeix/ui/c/g/b;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/c/e/b;->b:Lcom/mobeix/ui/c/b/g;

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/c/b/g;->a(Lcom/mobeix/ui/c/g/b;)V

    iput-object v0, p0, Lcom/mobeix/ui/c/e/b;->e:Lcom/mobeix/ui/c/g/b;

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Lcom/mobeix/ui/c/e/b;->d:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/c/e/b;->b:Lcom/mobeix/ui/c/b/g;

    iget-boolean p1, p1, Lcom/mobeix/ui/c/b/g;->b:Z

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/mobeix/ui/c/e/b;->c:I

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/mobeix/ui/c/e/b;->a:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/mobeix/ui/c/e/b;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float p2, p1, p2

    sub-float v2, v1, v2

    mul-float/2addr p2, p2

    mul-float/2addr v2, v2

    add-float/2addr p2, v2

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p2, v2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_2

    iput v0, p0, Lcom/mobeix/ui/c/e/b;->c:I

    iget-object p1, p0, Lcom/mobeix/ui/c/e/b;->b:Lcom/mobeix/ui/c/b/g;

    invoke-virtual {p1}, Lcom/mobeix/ui/c/b/g;->v()V

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/mobeix/ui/c/e/b;->c:I

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lcom/mobeix/ui/c/e/b;->b:Lcom/mobeix/ui/c/b/g;

    invoke-virtual {p2, p1, v1}, Lcom/mobeix/ui/c/b/g;->b(FF)V

    iget-object p1, p0, Lcom/mobeix/ui/c/e/b;->b:Lcom/mobeix/ui/c/b/g;

    invoke-virtual {p1}, Lcom/mobeix/ui/c/b/g;->invalidate()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/c/e/b;->b:Lcom/mobeix/ui/c/b/g;

    invoke-virtual {p1}, Lcom/mobeix/ui/c/b/g;->w()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/ui/c/e/b;->c:I

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/mobeix/ui/c/e/b;->b:Lcom/mobeix/ui/c/b/g;

    invoke-virtual {p2, p1, v1}, Lcom/mobeix/ui/c/b/g;->a(FF)V

    iget-object p2, p0, Lcom/mobeix/ui/c/e/b;->a:Landroid/graphics/PointF;

    iput p1, p2, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcom/mobeix/ui/c/e/b;->a:Landroid/graphics/PointF;

    iput v1, p1, Landroid/graphics/PointF;->y:F

    :cond_5
    :goto_0
    return v0
.end method
