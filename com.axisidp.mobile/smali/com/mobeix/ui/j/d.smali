.class public final Lcom/mobeix/ui/j/d;
.super Landroidx/viewpager/widget/ViewPager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/j/d$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:F

.field c:F

.field private d:F

.field private e:Z

.field private f:Z

.field private g:F

.field private h:F

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/j/d;->a:Z

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/mobeix/ui/j/d;->g:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/j/d;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/mobeix/ui/j/d;->g:F

    iput-boolean p2, p0, Lcom/mobeix/ui/j/d;->a:Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 4

    invoke-virtual {p0}, Lcom/mobeix/ui/j/d;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/mobeix/ui/j/d;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    div-float/2addr v3, v0

    mul-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    return-object p1
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->cO:Lcom/mobeix/ui/bv;

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->cP:Lcom/mobeix/ui/bv;

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, v4, Lcom/mobeix/ui/cp;->bH:Ljava/lang/String;

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v5, Lcom/mobeix/ui/cp;->bG:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lcom/mobeix/ui/bv;->b:Z

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/j/d;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/mobeix/ui/j/d;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v7

    :cond_0
    if-eqz v3, :cond_1

    iget-boolean v2, v3, Lcom/mobeix/ui/bv;->b:Z

    if-eqz v2, :cond_1

    if-eqz v5, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/j/d;->i:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/mobeix/ui/j/d;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/mobeix/ui/j/d;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    iget-boolean v1, p0, Lcom/mobeix/ui/j/d;->f:Z

    if-nez v1, :cond_3

    :goto_1
    invoke-virtual {p0}, Lcom/mobeix/ui/j/d;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    :cond_3
    iput-boolean v7, p0, Lcom/mobeix/ui/j/d;->f:Z

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/j/d;->d:F

    invoke-virtual {p0}, Lcom/mobeix/ui/j/d;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/mobeix/ui/j/d;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobeix/ui/j/d;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    sub-int/2addr v2, v7

    if-ne v1, v2, :cond_8

    iget v1, p0, Lcom/mobeix/ui/j/d;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    iget-boolean v1, p0, Lcom/mobeix/ui/j/d;->e:Z

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v7, p0, Lcom/mobeix/ui/j/d;->e:Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/mobeix/ui/j/d;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/j/d;->d:F

    iput-boolean v6, p0, Lcom/mobeix/ui/j/d;->e:Z

    iput-boolean v6, p0, Lcom/mobeix/ui/j/d;->f:Z

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/mobeix/ui/j/d;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/j/d;->d:F

    :cond_8
    :goto_3
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const v0, 0x92

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    return v7
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/mobeix/ui/j/d$a;

    invoke-direct {v0, p1, p2}, Lcom/mobeix/ui/j/d$a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/j/d;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTouchEvent() -> getAction : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ; PointerId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/mobeix/ui/j/d;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/j/d;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/j/d;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/mobeix/ui/j/d;->b:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/mobeix/ui/j/d;->c:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Lcom/mobeix/ui/j/d;->h:F

    sub-float v5, v0, v5

    cmpl-float v3, v4, v3

    if-lez v3, :cond_6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/mobeix/ui/j/d;->g:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    iput v0, p0, Lcom/mobeix/ui/j/d;->h:F

    invoke-virtual {p0}, Lcom/mobeix/ui/j/d;->getCurrentItem()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/mobeix/ui/j/d;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0}, Lcom/mobeix/ui/j/d;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_3

    :cond_2
    iget p1, p0, Lcom/mobeix/ui/j/d;->b:F

    iput p1, p0, Lcom/mobeix/ui/j/d;->d:F

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/mobeix/ui/j/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/j/d;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/j/d;->c:F

    iget v0, p0, Lcom/mobeix/ui/j/d;->b:F

    iput v0, p0, Lcom/mobeix/ui/j/d;->h:F

    :cond_6
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onInterceptTouchEvent() : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return v1
.end method

.method protected final onMeasure(II)V
    .locals 4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/mobeix/ui/j/d;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/j/d;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, v1, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTouchEvent() -> getAction : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ; PointerId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/mobeix/ui/j/d;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/j/d;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobeix/ui/j/d;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setPagerScreenID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/j/d;->i:Ljava/lang/String;

    return-void
.end method
