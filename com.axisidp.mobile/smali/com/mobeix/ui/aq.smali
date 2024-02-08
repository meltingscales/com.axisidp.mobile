.class public final Lcom/mobeix/ui/aq;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/aq$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/widget/Scroller;

.field private e:Landroid/view/VelocityTracker;

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/mobeix/ui/aq;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/ui/aq;->h:I

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Lcom/mobeix/ui/co;->y:I

    invoke-direct {v1, v2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/aq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput p1, p0, Lcom/mobeix/ui/aq;->a:I

    :try_start_0
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/mobeix/ui/aq;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/aq;->d:Landroid/widget/Scroller;

    iget p1, p0, Lcom/mobeix/ui/aq;->a:I

    iput p1, p0, Lcom/mobeix/ui/aq;->b:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/aq;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const v0, 0x282

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(I)V
    .locals 9

    :try_start_0
    iget v0, p0, Lcom/mobeix/ui/aq;->b:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput p1, p0, Lcom/mobeix/ui/aq;->c:I

    invoke-virtual {p0}, Lcom/mobeix/ui/aq;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/mobeix/ui/aq;->b:I

    invoke-virtual {p0, v3}, Lcom/mobeix/ui/aq;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    :cond_1
    invoke-virtual {p0}, Lcom/mobeix/ui/aq;->getWidth()I

    move-result v2

    mul-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/mobeix/ui/aq;->getScrollX()I

    move-result v2

    sub-int v6, p1, v2

    iget-object v3, p0, Lcom/mobeix/ui/aq;->d:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/mobeix/ui/aq;->getScrollX()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit8 v8, p1, 0x2

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/mobeix/ui/aq;->invalidate()V

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mobeix/ui/aq;->getChildCount()I

    move-result p1

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/aq;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->scrollTo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in scrollToScreen() e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/aq;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/aq;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/aq;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mobeix/ui/aq;->scrollTo(II)V

    return-void

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/aq;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/mobeix/ui/aq;->c:I

    iput v0, p0, Lcom/mobeix/ui/aq;->b:I

    iput v1, p0, Lcom/mobeix/ui/aq;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in computeScroll() e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    :try_start_0
    iget v0, p0, Lcom/mobeix/ui/aq;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/mobeix/ui/aq;->c:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mobeix/ui/aq;->b:I

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/aq;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobeix/ui/aq;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/mobeix/ui/aq;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/mobeix/ui/aq;->getDrawingTime()J

    move-result-wide v3

    iget v0, p0, Lcom/mobeix/ui/aq;->c:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/mobeix/ui/aq;->c:I

    invoke-virtual {p0}, Lcom/mobeix/ui/aq;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_2

    iget v0, p0, Lcom/mobeix/ui/aq;->b:I

    iget v5, p0, Lcom/mobeix/ui/aq;->c:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/mobeix/ui/aq;->b:I

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/aq;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/mobeix/ui/aq;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    iget v0, p0, Lcom/mobeix/ui/aq;->c:I

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/aq;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/mobeix/ui/aq;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/mobeix/ui/aq;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/aq;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/mobeix/ui/aq;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object p1, p1, Lcom/mobeix/ui/co;->aV:Lcom/mobeix/ui/bu;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object p1, p1, Lcom/mobeix/ui/co;->aV:Lcom/mobeix/ui/bu;

    invoke-virtual {p1}, Lcom/mobeix/ui/bu;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in dispatchDraw() e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobeix/ui/aq;->getCurrentScreen()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/aq;->getCurrentScreen()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/mobeix/ui/aq;->a(I)V

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/aq;->getCurrentScreen()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/aq;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/aq;->getCurrentScreen()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/mobeix/ui/aq;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in dispatchUnhandledMove() e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public final getCurrentScreen()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/aq;->b:I

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget v4, p0, Lcom/mobeix/ui/aq;->h:I

    if-eqz v4, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_6

    if-eq v2, v3, :cond_1

    const/4 p1, 0x3

    if-eq v2, p1, :cond_6

    goto :goto_3

    :cond_1
    iget v2, p0, Lcom/mobeix/ui/aq;->f:F

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/mobeix/ui/aq;->g:F

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    iget v3, p0, Lcom/mobeix/ui/aq;->i:I

    if-le v2, v3, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    iget v3, p0, Lcom/mobeix/ui/aq;->i:I

    if-le p1, v3, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    if-nez v2, :cond_4

    if-eqz p1, :cond_9

    :cond_4
    if-eqz v2, :cond_5

    if-nez p1, :cond_5

    iput v1, p0, Lcom/mobeix/ui/aq;->h:I

    :cond_5
    iget-boolean p1, p0, Lcom/mobeix/ui/aq;->j:Z

    if-eqz p1, :cond_9

    iput-boolean v0, p0, Lcom/mobeix/ui/aq;->j:Z

    iget p1, p0, Lcom/mobeix/ui/aq;->b:I

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/aq;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    goto :goto_3

    :cond_6
    iput v0, p0, Lcom/mobeix/ui/aq;->h:I

    goto :goto_3

    :cond_7
    iput v4, p0, Lcom/mobeix/ui/aq;->f:F

    iput p1, p0, Lcom/mobeix/ui/aq;->g:F

    iput-boolean v1, p0, Lcom/mobeix/ui/aq;->j:Z

    iget-object p1, p0, Lcom/mobeix/ui/aq;->d:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_8

    move p1, v0

    goto :goto_2

    :cond_8
    move p1, v1

    :goto_2
    iput p1, p0, Lcom/mobeix/ui/aq;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in onInterceptTouchEvent() e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_3
    iget p1, p0, Lcom/mobeix/ui/aq;->h:I

    if-eqz p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/mobeix/ui/aq;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_0
    if-ge p3, p1, :cond_1

    invoke-virtual {p0, p3}, Lcom/mobeix/ui/aq;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p5, p4, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    move p4, v0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bv:[Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    move p1, p2

    :goto_1
    sget p3, Lcom/mobeix/util/MobeixUtils;->noOfPages:I

    if-ge p1, p3, :cond_2

    const/4 p3, 0x3

    new-array v5, p3, [I

    const/16 p3, 0xff

    aput p3, v5, p2

    const/4 p4, 0x1

    aput p3, v5, p4

    const/4 p4, 0x2

    aput p3, v5, p4

    sget-object p3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p3, p3, Lcom/mobeix/ui/cp;->bv:[Landroid/widget/LinearLayout;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sget-object p3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p3, p3, Lcom/mobeix/ui/cp;->bv:[Landroid/widget/LinearLayout;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    new-instance p3, Lcom/mobeix/ui/cn;

    const/16 v3, 0x8

    const/16 v4, 0x8

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/mobeix/ui/cn;-><init>(IIII[I)V

    sget-object p4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p4, p4, Lcom/mobeix/ui/cp;->bv:[Landroid/widget/LinearLayout;

    aget-object p4, p4, p1

    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in onLayout() e = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    :try_start_0
    invoke-virtual {p0}, Lcom/mobeix/ui/aq;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/aq;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in onMeasure() e = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Lcom/mobeix/ui/aq$a;

    invoke-virtual {p1}, Lcom/mobeix/ui/aq$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-static {p1}, Lcom/mobeix/ui/aq$a;->a(Lcom/mobeix/ui/aq$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/mobeix/ui/aq$a;->a(Lcom/mobeix/ui/aq$a;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/aq;->b:I

    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/mobeix/ui/aq$a;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobeix/ui/aq$a;-><init>(Landroid/os/Parcelable;)V

    iget v1, p0, Lcom/mobeix/ui/aq;->b:I

    invoke-static {v0, v1}, Lcom/mobeix/ui/aq$a;->a(Lcom/mobeix/ui/aq$a;I)I

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/aq;->e:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/aq;->e:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/aq;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    goto/16 :goto_2

    :cond_1
    iget v1, p0, Lcom/mobeix/ui/aq;->h:I

    if-ne v1, v0, :cond_9

    iget v1, p0, Lcom/mobeix/ui/aq;->f:F

    sub-float/2addr v1, p1

    float-to-int v1, v1

    iput p1, p0, Lcom/mobeix/ui/aq;->f:F

    if-gez v1, :cond_2

    invoke-virtual {p0}, Lcom/mobeix/ui/aq;->getScrollX()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0}, Lcom/mobeix/ui/aq;->getScrollX()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/mobeix/ui/aq;->scrollBy(II)V

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_9

    invoke-virtual {p0}, Lcom/mobeix/ui/aq;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/aq;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {p0}, Lcom/mobeix/ui/aq;->getScrollX()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {p0}, Lcom/mobeix/ui/aq;->getWidth()I

    move-result v3

    sub-int/2addr p1, v3

    if-lez p1, :cond_9

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/mobeix/ui/aq;->h:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/aq;->e:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    float-to-int p1, p1

    if-le p1, v1, :cond_4

    iget v1, p0, Lcom/mobeix/ui/aq;->b:I

    if-lez v1, :cond_4

    iget p1, p0, Lcom/mobeix/ui/aq;->b:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/aq;->a(I)V

    goto :goto_1

    :cond_4
    const/16 v1, -0x3e8

    if-ge p1, v1, :cond_5

    iget p1, p0, Lcom/mobeix/ui/aq;->b:I

    invoke-virtual {p0}, Lcom/mobeix/ui/aq;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_5

    iget p1, p0, Lcom/mobeix/ui/aq;->b:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/aq;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcom/mobeix/ui/aq;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/mobeix/ui/aq;->getScrollX()I

    move-result v1

    div-int/lit8 v3, p1, 0x2

    add-int/2addr v1, v3

    div-int/2addr v1, p1

    invoke-direct {p0, v1}, Lcom/mobeix/ui/aq;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception in snapToDestination() e = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/aq;->e:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/aq;->e:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/ui/aq;->e:Landroid/view/VelocityTracker;

    :cond_6
    iput v2, p0, Lcom/mobeix/ui/aq;->h:I

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/mobeix/ui/aq;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/mobeix/ui/aq;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_8
    iput p1, p0, Lcom/mobeix/ui/aq;->f:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onTouchEvent() e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_2
    return v0
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobeix/ui/aq;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/aq;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in setOnLongClickListener() e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
