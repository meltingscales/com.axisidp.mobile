.class final Lcom/mobeix/ui/co$a;
.super Landroidx/core/widget/NestedScrollView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/mobeix/ui/co;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/co;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/co$a;->b:Lcom/mobeix/ui/co;

    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1e

    iput p1, p0, Lcom/mobeix/ui/co$a;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/ui/co$a;->a:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/co$a;->setFillViewport(Z)V

    invoke-static {p0, p1}, Lcom/mobeix/ui/co;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/mobeix/ui/co;->cm:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    sget-boolean v0, Lcom/mobeix/ui/co;->cm:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobeix/ui/co;->cm:Z

    :cond_3
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onScrollChanged(IIII)V
    .locals 10

    const v0, 0x229

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->cT:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/mobeix/ui/co$a;->c:I

    sub-int v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, p0, Lcom/mobeix/ui/co$a;->d:I

    const/4 v5, 0x0

    if-le v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iput v5, p0, Lcom/mobeix/ui/co$a;->a:I

    :goto_1
    iget v4, p0, Lcom/mobeix/ui/co$a;->a:I

    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v6, v6, Lcom/mobeix/ui/cp;->cT:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, v4, Lcom/mobeix/ui/cp;->cT:Ljava/util/List;

    iget v6, p0, Lcom/mobeix/ui/co$a;->a:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobeix/ui/f/b;

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    iget-boolean v6, v4, Lcom/mobeix/ui/f/b;->d:Z

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/mobeix/ui/co$a;->c:I

    if-le p2, v6, :cond_2

    invoke-virtual {v4}, Lcom/mobeix/ui/f/b;->getFabVisibility()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/mobeix/ui/f/b;->getFloatingActionMenu()Lcom/mobeix/ui/f/c;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lcom/mobeix/ui/f/b;->getFloatingActionMenu()Lcom/mobeix/ui/f/c;

    move-result-object v6

    iget-boolean v6, v6, Lcom/mobeix/ui/f/c;->c:Z

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lcom/mobeix/ui/f/b;->getFloatingActionMenu()Lcom/mobeix/ui/f/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mobeix/ui/f/c;->a()V

    :cond_1
    invoke-virtual {v4}, Lcom/mobeix/ui/f/b;->getHideOnScrollUpAnimation()Landroid/view/animation/Animation;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/mobeix/ui/f/b;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v5}, Lcom/mobeix/ui/f/b;->setVisibility(Z)V

    goto :goto_2

    :cond_2
    iget v6, p0, Lcom/mobeix/ui/co$a;->c:I

    if-ge p2, v6, :cond_3

    invoke-virtual {v4}, Lcom/mobeix/ui/f/b;->getFabVisibility()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lcom/mobeix/ui/f/b;->getShowOnScrollDownAnimation()Landroid/view/animation/Animation;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/mobeix/ui/f/b;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v5}, Lcom/mobeix/ui/f/b;->setVisibility(I)V

    invoke-virtual {v4, v3}, Lcom/mobeix/ui/f/b;->setVisibility(Z)V

    :cond_3
    :goto_2
    iget v4, p0, Lcom/mobeix/ui/co$a;->a:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/mobeix/ui/co$a;->a:I

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    iput p2, p0, Lcom/mobeix/ui/co$a;->c:I

    :cond_5
    sget-object v2, Lcom/mobeix/ui/co;->ae:Ljava/util/HashMap;

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v4}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iget-object v4, p0, Lcom/mobeix/ui/co$a;->b:Lcom/mobeix/ui/co;

    invoke-virtual {p0}, Lcom/mobeix/ui/co$a;->getScrollY()I

    move-result v5

    invoke-static {v4, v5}, Lcom/mobeix/ui/co;->b(Lcom/mobeix/ui/co;I)I

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p0}, Lcom/mobeix/ui/co$a;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v4}, Lcom/mobeix/ui/co$a;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/mobeix/ui/co$a;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/mobeix/ui/co$a;->getScrollY()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    sget-boolean v5, Lcom/mobeix/ui/co;->ak:Z

    if-nez v5, :cond_8

    if-gtz v4, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/au;

    if-eqz v2, :cond_7

    iget-object v5, v2, Lcom/mobeix/ui/au;->b:Ljava/lang/String;

    if-eqz v5, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "isScrollEnd : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v6, Lcom/mobeix/ui/co;->aj:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "  isScrollEndAction = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v6, Lcom/mobeix/ui/co;->ak:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/mobeix/ui/cp;->aB:Z

    if-nez v4, :cond_7

    sget-boolean v4, Lcom/mobeix/ui/co;->ak:Z

    if-nez v4, :cond_7

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, v4, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-boolean v6, v2, Lcom/mobeix/ui/au;->c:Z

    invoke-virtual {v4, v5, v6}, Lcom/mobeix/ui/ActivityInterface;->shouldBlockScrollToRefreshAction(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "mxshd_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-boolean v3, v4, Lcom/mobeix/ui/cp;->C:Z

    :cond_6
    sput-boolean v3, Lcom/mobeix/ui/cp;->aB:Z

    iget-object v4, p0, Lcom/mobeix/ui/co$a;->b:Lcom/mobeix/ui/co;

    invoke-virtual {p0}, Lcom/mobeix/ui/co$a;->getScrollY()I

    move-result v6

    invoke-static {v4, v6}, Lcom/mobeix/ui/co;->a(Lcom/mobeix/ui/co;I)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "prevScrollPosition : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mobeix/ui/co$a;->b:Lcom/mobeix/ui/co;

    invoke-static {v6}, Lcom/mobeix/ui/co;->b(Lcom/mobeix/ui/co;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sput-boolean v3, Lcom/mobeix/ui/co;->ak:Z

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, v3, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-boolean v6, v2, Lcom/mobeix/ui/au;->c:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/mobeix/ui/co$a;->b:Lcom/mobeix/ui/co;

    invoke-virtual/range {v4 .. v9}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    const/4 v2, 0x4

    sput v2, Lcom/mobeix/ui/co;->al:I

    :cond_7
    invoke-static {v1}, Lcom/mobeix/ui/co;->f(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in onScrollChanged() -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/mobeix/ui/co;->cm:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    sget-boolean v0, Lcom/mobeix/ui/co;->cm:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobeix/ui/co;->cm:Z

    :cond_3
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->dG:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
