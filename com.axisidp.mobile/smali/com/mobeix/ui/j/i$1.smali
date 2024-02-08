.class final Lcom/mobeix/ui/j/i$1;
.super Landroidx/viewpager/widget/ViewPager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:F

.field final synthetic c:Lcom/mobeix/ui/j/i;

.field private d:F

.field private e:F

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Lcom/mobeix/ui/j/i;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/j/i$1;->c:Lcom/mobeix/ui/j/i;

    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/mobeix/ui/j/i$1;->c:Lcom/mobeix/ui/j/i;

    invoke-static {p1}, Lcom/mobeix/ui/j/i;->a(Lcom/mobeix/ui/j/i;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/mobeix/ui/j/i$1;->d:F

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 9

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

    iget-boolean v8, v2, Lcom/mobeix/ui/bv;->b:Z

    if-eqz v8, :cond_0

    if-eqz v4, :cond_0

    sget-object v8, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v8}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/mobeix/ui/j/i$1;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v7

    :cond_0
    if-eqz v3, :cond_1

    iget-boolean v4, v3, Lcom/mobeix/ui/bv;->b:Z

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v4}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/mobeix/ui/j/i$1;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/mobeix/ui/j/i$1;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    iget-boolean v1, p0, Lcom/mobeix/ui/j/i$1;->g:Z

    if-nez v1, :cond_3

    :goto_1
    invoke-virtual {p0}, Lcom/mobeix/ui/j/i$1;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    :cond_3
    iput-boolean v7, p0, Lcom/mobeix/ui/j/i$1;->g:Z

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/j/i$1;->a:F

    invoke-virtual {p0}, Lcom/mobeix/ui/j/i$1;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/mobeix/ui/j/i$1;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobeix/ui/j/i$1;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    sub-int/2addr v2, v7

    if-ne v1, v2, :cond_a

    iget v1, p0, Lcom/mobeix/ui/j/i$1;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    iget-boolean v1, p0, Lcom/mobeix/ui/j/i$1;->f:Z

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v7, p0, Lcom/mobeix/ui/j/i$1;->f:Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/mobeix/ui/j/i$1;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/j/i$1;->a:F

    iput-boolean v6, p0, Lcom/mobeix/ui/j/i$1;->f:Z

    iput-boolean v6, p0, Lcom/mobeix/ui/j/i$1;->g:Z

    goto :goto_3

    :cond_7
    if-nez v2, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/mobeix/ui/j/i$1;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/j/i$1;->a:F

    :cond_a
    :goto_3
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const v0, 0x113

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    return v7
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/j/i$1;->c:Lcom/mobeix/ui/j/i;

    invoke-static {v1}, Lcom/mobeix/ui/j/i;->b(Lcom/mobeix/ui/j/i;)Lcom/mobeix/ui/j/m;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/j/i$1;->c:Lcom/mobeix/ui/j/i;

    invoke-static {v1}, Lcom/mobeix/ui/j/i;->b(Lcom/mobeix/ui/j/i;)Lcom/mobeix/ui/j/m;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mobeix/ui/j/m;->D:Z

    :cond_1
    iget-object v1, p0, Lcom/mobeix/ui/j/i$1;->c:Lcom/mobeix/ui/j/i;

    invoke-static {v1}, Lcom/mobeix/ui/j/i;->b(Lcom/mobeix/ui/j/i;)Lcom/mobeix/ui/j/m;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/j/i$1;->c:Lcom/mobeix/ui/j/i;

    invoke-static {v1}, Lcom/mobeix/ui/j/i;->b(Lcom/mobeix/ui/j/i;)Lcom/mobeix/ui/j/m;

    move-result-object v1

    iget-boolean v1, v1, Lcom/mobeix/ui/j/m;->C:Z

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/mobeix/ui/j/i$1;->a(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in dispatchTouchEvent() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/j/i$1;->c:Lcom/mobeix/ui/j/i;

    invoke-static {v0}, Lcom/mobeix/ui/j/i;->b(Lcom/mobeix/ui/j/i;)Lcom/mobeix/ui/j/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/j/i$1;->c:Lcom/mobeix/ui/j/i;

    invoke-static {v0}, Lcom/mobeix/ui/j/i;->b(Lcom/mobeix/ui/j/i;)Lcom/mobeix/ui/j/m;

    move-result-object v0

    iput-boolean v1, v0, Lcom/mobeix/ui/j/m;->D:Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/j/i$1;->a:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/mobeix/ui/j/i$1;->b:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/mobeix/ui/j/i$1;->e:F

    sub-float v4, v0, v4

    cmpl-float v2, v3, v2

    if-lez v2, :cond_5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/j/i$1;->d:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/j/i$1;->c:Lcom/mobeix/ui/j/i;

    invoke-static {v0}, Lcom/mobeix/ui/j/i;->b(Lcom/mobeix/ui/j/i;)Lcom/mobeix/ui/j/m;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/j/i$1;->c:Lcom/mobeix/ui/j/i;

    invoke-static {v0}, Lcom/mobeix/ui/j/i;->b(Lcom/mobeix/ui/j/i;)Lcom/mobeix/ui/j/m;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/mobeix/ui/j/m;->D:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mobeix/ui/j/i$1;->c:Lcom/mobeix/ui/j/i;

    invoke-static {v0}, Lcom/mobeix/ui/j/i;->b(Lcom/mobeix/ui/j/i;)Lcom/mobeix/ui/j/m;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/j/i$1;->c:Lcom/mobeix/ui/j/i;

    invoke-static {v0}, Lcom/mobeix/ui/j/i;->b(Lcom/mobeix/ui/j/i;)Lcom/mobeix/ui/j/m;

    move-result-object v0

    iput-boolean v1, v0, Lcom/mobeix/ui/j/m;->D:Z

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/j/i$1;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/j/i$1;->b:F

    iget v0, p0, Lcom/mobeix/ui/j/i$1;->a:F

    :goto_0
    iput v0, p0, Lcom/mobeix/ui/j/i$1;->e:F

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/mobeix/ui/j/i$1;->c:Lcom/mobeix/ui/j/i;

    invoke-static {v0}, Lcom/mobeix/ui/j/i;->b(Lcom/mobeix/ui/j/i;)Lcom/mobeix/ui/j/m;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobeix/ui/j/i$1;->c:Lcom/mobeix/ui/j/i;

    invoke-static {v0}, Lcom/mobeix/ui/j/i;->b(Lcom/mobeix/ui/j/i;)Lcom/mobeix/ui/j/m;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mobeix/ui/j/m;->C:Z

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/j/i$1;->c:Lcom/mobeix/ui/j/i;

    invoke-static {v1}, Lcom/mobeix/ui/j/i;->b(Lcom/mobeix/ui/j/i;)Lcom/mobeix/ui/j/m;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/j/i$1;->c:Lcom/mobeix/ui/j/i;

    invoke-static {v1}, Lcom/mobeix/ui/j/i;->b(Lcom/mobeix/ui/j/i;)Lcom/mobeix/ui/j/m;

    move-result-object v1

    iget-boolean v1, v1, Lcom/mobeix/ui/j/m;->C:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onTouchEvent() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return v0
.end method
