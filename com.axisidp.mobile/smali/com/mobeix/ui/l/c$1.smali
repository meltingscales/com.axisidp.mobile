.class final Lcom/mobeix/ui/l/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mobeix/ui/l/c;

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v3, v0, Lcom/mobeix/ui/l/c;->d:Lcom/mobeix/ui/l/c$c;

    invoke-virtual {v3}, Lcom/mobeix/ui/l/c$c;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/mobeix/ui/l/c;->d:Lcom/mobeix/ui/l/c$c;

    invoke-virtual {v3}, Lcom/mobeix/ui/l/c$c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->getDragState()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-lt v3, v4, :cond_4

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v2, v4, v2

    iget-object v2, v0, Lcom/mobeix/ui/l/c;->d:Lcom/mobeix/ui/l/c$c;

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/l/c;->a(Landroid/view/View;)I

    move-result v2

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    sget-object v2, Lcom/mobeix/ui/l/c;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/mobeix/ui/l/c$8;

    invoke-direct {v2, v0, p1}, Lcom/mobeix/ui/l/c$8;-><init>(Lcom/mobeix/ui/l/c;I)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/mobeix/ui/l/c$9;

    invoke-direct {p1, v0}, Lcom/mobeix/ui/l/c$9;-><init>(Lcom/mobeix/ui/l/c;)V

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/mobeix/ui/l/c;->c()V

    :cond_4
    :goto_2
    return v1

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mobeix/ui/l/c;

    iget-object v0, p1, Lcom/mobeix/ui/l/c;->d:Lcom/mobeix/ui/l/c$c;

    invoke-virtual {v0}, Lcom/mobeix/ui/l/c$c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/mobeix/ui/l/c;->b:Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/mobeix/ui/l/c;->d:Lcom/mobeix/ui/l/c$c;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/mobeix/ui/l/c;->d:Lcom/mobeix/ui/l/c$c;

    invoke-virtual {v0}, Lcom/mobeix/ui/l/c$c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v3, :cond_6

    new-instance v3, Lcom/mobeix/ui/l/c$a;

    invoke-direct {v3, p1}, Lcom/mobeix/ui/l/c$a;-><init>(Lcom/mobeix/ui/l/c;)V

    const v4, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, v4}, Lcom/mobeix/ui/l/c$a;->setStartAlphaSwipeDistance(F)V

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v3, v4}, Lcom/mobeix/ui/l/c$a;->setEndAlphaSwipeDistance(F)V

    invoke-virtual {v3, v2}, Lcom/mobeix/ui/l/c$a;->setSwipeDirection(I)V

    new-instance v2, Lcom/mobeix/ui/l/c$4;

    invoke-direct {v2, p1}, Lcom/mobeix/ui/l/c$4;-><init>(Lcom/mobeix/ui/l/c;)V

    invoke-virtual {v3, v2}, Lcom/mobeix/ui/l/c$a;->setListener(Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;)V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    iget v2, p1, Lcom/mobeix/ui/l/c;->e:I

    iget v3, p1, Lcom/mobeix/ui/l/c;->f:I

    or-int/2addr v2, v3

    iput v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    iget v2, p1, Lcom/mobeix/ui/l/c;->g:I

    iput v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_6
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_7

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p1, Lcom/mobeix/ui/l/c;->e:I

    iget v3, p1, Lcom/mobeix/ui/l/c;->f:I

    or-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v2, p1, Lcom/mobeix/ui/l/c;->g:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_7
    :goto_3
    iget-object v0, p1, Lcom/mobeix/ui/l/c;->d:Lcom/mobeix/ui/l/c$c;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/mobeix/ui/l/c;->b()V

    goto :goto_4

    :cond_8
    iget-object v0, p1, Lcom/mobeix/ui/l/c;->d:Lcom/mobeix/ui/l/c$c;

    new-instance v2, Lcom/mobeix/ui/l/c$5;

    invoke-direct {v2, p1}, Lcom/mobeix/ui/l/c$5;-><init>(Lcom/mobeix/ui/l/c;)V

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/l/c$c;->setOnLayoutChangeListener(Lcom/mobeix/ui/l/c$c$a;)V

    :goto_4
    return v1
.end method
