.class final Lcom/mobeix/ui/cc$1;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cc;->getSliderView()Landroid/widget/ImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/cc;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cc;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    iget-object v1, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v1}, Lcom/mobeix/ui/cc;->i(Lcom/mobeix/ui/cc;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/mobeix/ui/cc;->c(Lcom/mobeix/ui/cc;F)F

    iget-object v0, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    iget-object v1, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v1}, Lcom/mobeix/ui/cc;->j(Lcom/mobeix/ui/cc;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/mobeix/ui/cc;->a(Lcom/mobeix/ui/cc;D)F

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    iget-object v2, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v2}, Lcom/mobeix/ui/cc;->k(Lcom/mobeix/ui/cc;)D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/mobeix/ui/cc;->a(Lcom/mobeix/ui/cc;D)F

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v2}, Lcom/mobeix/ui/cc;->l(Lcom/mobeix/ui/cc;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v2}, Lcom/mobeix/ui/cc;->m(Lcom/mobeix/ui/cc;)Landroid/graphics/Paint;

    move-result-object v2

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v2}, Lcom/mobeix/ui/cc;->m(Lcom/mobeix/ui/cc;)Landroid/graphics/Paint;

    move-result-object v2

    const v3, -0x777778

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v2}, Lcom/mobeix/ui/cc;->m(Lcom/mobeix/ui/cc;)Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v2}, Lcom/mobeix/ui/cc;->n(Lcom/mobeix/ui/cc;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v3}, Lcom/mobeix/ui/cc;->o(Lcom/mobeix/ui/cc;)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v2}, Lcom/mobeix/ui/cc;->n(Lcom/mobeix/ui/cc;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mobeix/ui/cc$1;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v4}, Lcom/mobeix/ui/cc;->o(Lcom/mobeix/ui/cc;)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v2}, Lcom/mobeix/ui/cc;->n(Lcom/mobeix/ui/cc;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v3}, Lcom/mobeix/ui/cc;->m(Lcom/mobeix/ui/cc;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v2}, Lcom/mobeix/ui/cc;->p(Lcom/mobeix/ui/cc;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v3}, Lcom/mobeix/ui/cc;->m(Lcom/mobeix/ui/cc;)Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v2}, Lcom/mobeix/ui/cc;->l(Lcom/mobeix/ui/cc;)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lcom/mobeix/ui/cc;->c:I

    iget-object v3, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v3}, Lcom/mobeix/ui/cc;->n(Lcom/mobeix/ui/cc;)Landroid/graphics/RectF;

    move-result-object v3

    iput v0, v3, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v3}, Lcom/mobeix/ui/cc;->n(Lcom/mobeix/ui/cc;)Landroid/graphics/RectF;

    move-result-object v3

    iput v1, v3, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v3}, Lcom/mobeix/ui/cc;->m(Lcom/mobeix/ui/cc;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v2}, Lcom/mobeix/ui/cc;->n(Lcom/mobeix/ui/cc;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v3}, Lcom/mobeix/ui/cc;->m(Lcom/mobeix/ui/cc;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v2}, Lcom/mobeix/ui/cc;->q(Lcom/mobeix/ui/cc;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/mobeix/ui/cc$1;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v5}, Lcom/mobeix/ui/cc;->p(Lcom/mobeix/ui/cc;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    float-to-int v5, v0

    float-to-int v7, v1

    iget-object v8, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v8}, Lcom/mobeix/ui/cc;->p(Lcom/mobeix/ui/cc;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v5}, Lcom/mobeix/ui/cc;->m(Lcom/mobeix/ui/cc;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_1
    iget-object v2, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v2, v0, p1}, Lcom/mobeix/ui/cc;->a(Lcom/mobeix/ui/cc;FLandroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v0, v1, p1}, Lcom/mobeix/ui/cc;->a(Lcom/mobeix/ui/cc;FLandroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    iget-object v0, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-virtual {v0}, Lcom/mobeix/ui/cc;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mobeix/ui/cc;->a(Lcom/mobeix/ui/cc;Ljava/lang/Number;)Ljava/lang/Number;

    iget-object p1, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    iget-object v0, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-virtual {v0}, Lcom/mobeix/ui/cc;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mobeix/ui/cc;->b(Lcom/mobeix/ui/cc;Ljava/lang/Number;)Ljava/lang/Number;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    const/16 v0, 0x2bc

    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {p1}, Lcom/mobeix/ui/cc;->r(Lcom/mobeix/ui/cc;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x1e

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/mobeix/ui/cc$1;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/mobeix/ui/cc$1;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v0, p1}, Lcom/mobeix/ui/cc;->b(Lcom/mobeix/ui/cc;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mobeix/ui/cc$1;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    sub-int/2addr v0, v2

    iget-object v1, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-static {v1, v3}, Lcom/mobeix/ui/cc;->a(Lcom/mobeix/ui/cc;F)F

    iget-object v1, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-static {v1, p1}, Lcom/mobeix/ui/cc;->a(Lcom/mobeix/ui/cc;I)I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/mobeix/ui/cc$1;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {p1}, Lcom/mobeix/ui/cc;->e(Lcom/mobeix/ui/cc;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-virtual {p1}, Lcom/mobeix/ui/cc;->a()V

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/cc$1;->setPressed(Z)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/mobeix/ui/cc$1;->invalidate()V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/mobeix/ui/cc$1;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v0}, Lcom/mobeix/ui/cc;->c(Lcom/mobeix/ui/cc;)Lcom/mobeix/ui/cc$b;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v0}, Lcom/mobeix/ui/cc;->e(Lcom/mobeix/ui/cc;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v0, p1}, Lcom/mobeix/ui/cc;->a(Lcom/mobeix/ui/cc;Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v0}, Lcom/mobeix/ui/cc;->a(Lcom/mobeix/ui/cc;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v1}, Lcom/mobeix/ui/cc;->b(Lcom/mobeix/ui/cc;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v1}, Lcom/mobeix/ui/cc;->f(Lcom/mobeix/ui/cc;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/cc$1;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/mobeix/ui/cc$1;->invalidate()V

    iget-object v0, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    iput-boolean v2, v0, Lcom/mobeix/ui/cc;->d:Z

    iget-object v0, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v0, p1}, Lcom/mobeix/ui/cc;->a(Lcom/mobeix/ui/cc;Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {p1}, Lcom/mobeix/ui/cc;->d(Lcom/mobeix/ui/cc;)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {p1}, Lcom/mobeix/ui/cc;->g(Lcom/mobeix/ui/cc;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/mobeix/ui/cc$1;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v0}, Lcom/mobeix/ui/cc;->e(Lcom/mobeix/ui/cc;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v0, p1}, Lcom/mobeix/ui/cc;->a(Lcom/mobeix/ui/cc;Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-virtual {p1}, Lcom/mobeix/ui/cc;->a()V

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/cc$1;->setPressed(Z)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    iput-boolean v2, v0, Lcom/mobeix/ui/cc;->d:Z

    iget-object v0, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v0, p1}, Lcom/mobeix/ui/cc;->a(Lcom/mobeix/ui/cc;Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-virtual {p1}, Lcom/mobeix/ui/cc;->a()V

    :goto_2
    iget-object p1, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mobeix/ui/cc;->a(Lcom/mobeix/ui/cc;Lcom/mobeix/ui/cc$b;)Lcom/mobeix/ui/cc$b;

    invoke-virtual {p0}, Lcom/mobeix/ui/cc$1;->invalidate()V

    :goto_3
    iget-object p1, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {p1}, Lcom/mobeix/ui/cc;->h(Lcom/mobeix/ui/cc;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/mobeix/ui/cc$1;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mobeix/ui/cc;->a(Lcom/mobeix/ui/cc;I)I

    iget-object v0, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v0}, Lcom/mobeix/ui/cc;->a(Lcom/mobeix/ui/cc;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v1, v0}, Lcom/mobeix/ui/cc;->a(Lcom/mobeix/ui/cc;F)F

    iget-object v0, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v0}, Lcom/mobeix/ui/cc;->b(Lcom/mobeix/ui/cc;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/mobeix/ui/cc;->b(Lcom/mobeix/ui/cc;F)Lcom/mobeix/ui/cc$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobeix/ui/cc;->a(Lcom/mobeix/ui/cc;Lcom/mobeix/ui/cc$b;)Lcom/mobeix/ui/cc$b;

    iget-object v0, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v0}, Lcom/mobeix/ui/cc;->c(Lcom/mobeix/ui/cc;)Lcom/mobeix/ui/cc$b;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_b
    invoke-virtual {p0, v2}, Lcom/mobeix/ui/cc$1;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/mobeix/ui/cc$1;->invalidate()V

    iget-object v0, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    iput-boolean v2, v0, Lcom/mobeix/ui/cc;->d:Z

    iget-object v0, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {v0, p1}, Lcom/mobeix/ui/cc;->a(Lcom/mobeix/ui/cc;Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/mobeix/ui/cc$1;->a:Lcom/mobeix/ui/cc;

    invoke-static {p1}, Lcom/mobeix/ui/cc;->d(Lcom/mobeix/ui/cc;)V

    :cond_c
    :goto_4
    return v2
.end method
