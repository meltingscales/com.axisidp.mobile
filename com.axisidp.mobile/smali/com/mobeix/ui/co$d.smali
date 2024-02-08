.class public final Lcom/mobeix/ui/co$d;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field a:Lcom/mobeix/ui/e;

.field b:Landroid/content/Context;

.field c:Lcom/google/android/material/appbar/AppBarLayout;

.field d:Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

.field e:Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

.field f:Landroid/widget/LinearLayout;

.field g:Landroidx/core/widget/NestedScrollView;

.field h:Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

.field i:I

.field j:Ljava/lang/String;

.field k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field l:Z

.field m:Lcom/mobeix/ui/e;

.field final synthetic n:Lcom/mobeix/ui/co;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/co;Landroid/content/Context;Z)V
    .locals 3

    iput-object p1, p0, Lcom/mobeix/ui/co$d;->n:Lcom/mobeix/ui/co;

    invoke-direct {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/ui/co$d;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/co$d;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean p3, p0, Lcom/mobeix/ui/co$d;->l:Z

    iput-object p2, p0, Lcom/mobeix/ui/co$d;->b:Landroid/content/Context;

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/mobeix/ui/co$d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/mobeix/ui/co$d;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    sget-object p2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget p2, p2, Lcom/mobeix/ui/cp;->f:I

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    iget-object p2, p0, Lcom/mobeix/ui/co$d;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {p2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    :cond_0
    new-instance p2, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/mobeix/ui/co$d;->b:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mobeix/ui/co$d;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setId(I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/mobeix/ui/co$d;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object v2, p0, Lcom/mobeix/ui/co$d;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p2, v2, :cond_1

    iget-object p2, p0, Lcom/mobeix/ui/co$d;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_1
    iget-object p2, p0, Lcom/mobeix/ui/co$d;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mobeix/ui/co$d;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/co$d;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/mobeix/ui/co$d;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/co$d;->f:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroidx/core/widget/NestedScrollView;

    iget-object v0, p0, Lcom/mobeix/ui/co$d;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/co$d;->g:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mobeix/ui/co$d;->g:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {p1, p3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/mobeix/ui/co$d;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    iget-object p1, p0, Lcom/mobeix/ui/co$d;->f:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/mobeix/ui/co$d;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mobeix/ui/co$d;->f:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/mobeix/ui/co$d$1;

    invoke-direct {p2, p0}, Lcom/mobeix/ui/co$d$1;-><init>(Lcom/mobeix/ui/co$d;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/co$d;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x3

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :cond_3
    const/4 p1, 0x4

    goto :goto_1
.end method

.method private getBottomSheetLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/co$d;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/co$d;->m:Lcom/mobeix/ui/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/co$d;->a:Lcom/mobeix/ui/e;

    iget-boolean v0, v0, Lcom/mobeix/ui/e;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/co$d;->c:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/mobeix/ui/co$d;->a:Lcom/mobeix/ui/e;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/co$d;->a:Lcom/mobeix/ui/e;

    invoke-virtual {v0}, Lcom/mobeix/ui/e;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/co$d;->a:Lcom/mobeix/ui/e;

    invoke-virtual {v0}, Lcom/mobeix/ui/e;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mobeix/ui/co$d;->a:Lcom/mobeix/ui/e;

    invoke-virtual {v1}, Lcom/mobeix/ui/e;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/co$d;->m:Lcom/mobeix/ui/e;

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/co$d;->b(Lcom/mobeix/ui/e;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/co$d;->m:Lcom/mobeix/ui/e;

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/co$d;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :cond_3
    const/4 p1, 0x3

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/co$d;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lcom/mobeix/ui/co$d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/co$d;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mobeix/ui/e;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/co$d;->a:Lcom/mobeix/ui/e;

    iget-boolean v0, v0, Lcom/mobeix/ui/e;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/co$d;->c:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/mobeix/ui/co$d;->a:Lcom/mobeix/ui/e;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/co$d;->a:Lcom/mobeix/ui/e;

    invoke-virtual {v0}, Lcom/mobeix/ui/e;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/co$d;->a:Lcom/mobeix/ui/e;

    invoke-virtual {v0}, Lcom/mobeix/ui/e;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mobeix/ui/co$d;->a:Lcom/mobeix/ui/e;

    invoke-virtual {v1}, Lcom/mobeix/ui/e;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/co$d;->a:Lcom/mobeix/ui/e;

    iput-object v0, p0, Lcom/mobeix/ui/co$d;->m:Lcom/mobeix/ui/e;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/co$d;->b(Lcom/mobeix/ui/e;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    const v0, 0x1e4

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/co$d;->f:Landroid/widget/LinearLayout;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v2, p0, Lcom/mobeix/ui/co$d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/mobeix/ui/co$d;->i:I

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, p0, Lcom/mobeix/ui/co$d;->g:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4, p1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mobeix/ui/co$d;->f:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/mobeix/ui/co$d;->g:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mobeix/ui/co$d;->f:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/co$d;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    iget-object p1, p0, Lcom/mobeix/ui/co$d;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v4, p0, Lcom/mobeix/ui/co$d;->i:I

    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    iget-object p1, p0, Lcom/mobeix/ui/co$d;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/co$d;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v4, Lcom/mobeix/ui/co$d$3;

    invoke-direct {v4, p0}, Lcom/mobeix/ui/co$d$3;-><init>(Lcom/mobeix/ui/co$d;)V

    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    iget-object p1, p0, Lcom/mobeix/ui/co$d;->j:Ljava/lang/String;

    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {p1}, Lcom/mobeix/ui/da;->aP(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object v4, p0, Lcom/mobeix/ui/co$d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/co$d;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->bE(Ljava/lang/String;)I

    move-result p1

    iget-object v4, p0, Lcom/mobeix/ui/co$d;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v5, p0, Lcom/mobeix/ui/co$d;->j:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->aR(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    if-ltz p1, :cond_2

    iget-object v4, p0, Lcom/mobeix/ui/co$d;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    sget v5, Lcom/mobeix/ui/co;->w:I

    mul-int/2addr p1, v5

    div-int/lit8 p1, p1, 0x64

    invoke-virtual {v4, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/co$d;->n:Lcom/mobeix/ui/co;

    invoke-virtual {p1}, Lcom/mobeix/ui/co;->getParallaxLayout()Lcom/mobeix/ui/co$d;

    move-result-object p1

    iget-object v4, p0, Lcom/mobeix/ui/co$d;->j:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->aQ(Ljava/lang/String;)I

    move-result v4

    invoke-direct {p1, v4}, Lcom/mobeix/ui/co$d;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/mobeix/ui/co$d;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v4, p0, Lcom/mobeix/ui/co$d;->n:Lcom/mobeix/ui/co;

    iget-object v5, p0, Lcom/mobeix/ui/co$d;->b:Landroid/content/Context;

    invoke-static {v5, p1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v4, Lcom/mobeix/ui/co;->bp:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/mobeix/ui/co$d;->n:Lcom/mobeix/ui/co;

    iget-object p1, p1, Lcom/mobeix/ui/co;->bp:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/co$d;->n:Lcom/mobeix/ui/co;

    iget-object p1, p1, Lcom/mobeix/ui/co;->bp:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/mobeix/ui/co$d;->j:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/mobeix/ui/co$d;->n:Lcom/mobeix/ui/co;

    invoke-virtual {p1}, Lcom/mobeix/ui/co;->getParallaxLayout()Lcom/mobeix/ui/co$d;

    move-result-object p1

    invoke-direct {p1}, Lcom/mobeix/ui/co$d;->getBottomSheetLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v4, p0, Lcom/mobeix/ui/co$d;->n:Lcom/mobeix/ui/co;

    iget-object v4, v4, Lcom/mobeix/ui/co;->bp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/co$d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-gt p1, v3, :cond_4

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_6

    :cond_4
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean p1, p1, Lcom/mobeix/ui/cp;->cD:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/mobeix/ui/co$d;->l:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object p1, Lcom/mobeix/ui/cp;->ap:Landroid/view/ViewGroup;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/co$d;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mobeix/ui/co$d;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p0, Lcom/mobeix/ui/co$d;->f:Landroid/widget/LinearLayout;

    sput-object p1, Lcom/mobeix/ui/cp;->ap:Landroid/view/ViewGroup;

    :cond_6
    return-void

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/mobeix/ui/co$d;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mobeix/ui/co$d;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0, p1, v1}, Lcom/mobeix/ui/co$d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Lcom/mobeix/ui/e;)V
    .locals 2

    iput-object p1, p0, Lcom/mobeix/ui/co$d;->a:Lcom/mobeix/ui/e;

    iget-object v0, p0, Lcom/mobeix/ui/co$d;->b:Landroid/content/Context;

    check-cast v0, Lcom/mobeix/ui/MobeixBaseActivity;

    invoke-virtual {p1}, Lcom/mobeix/ui/e;->getIsPanelBehindStatusbar()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/MobeixBaseActivity;->setTransparantStatusbar(Z)V

    invoke-virtual {p1}, Lcom/mobeix/ui/e;->getIsPanelBehindStatusbar()Z

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/mobeix/ui/e;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/co$d;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mobeix/ui/e;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/mobeix/ui/e;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/mobeix/ui/e;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/co$d;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/mobeix/ui/e;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/co$d;->c:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean v1, p1, Lcom/mobeix/ui/e;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/mobeix/ui/e;->getIsPanelBehindStatusbar()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lcom/mobeix/ui/e;->getOverlapOffset()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/mobeix/ui/e;->getOverlapOffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/co$d;->setOverlayTop(I)V

    :cond_4
    iget-object v0, p0, Lcom/mobeix/ui/co$d;->c:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/mobeix/ui/co$d$2;

    invoke-direct {v1, p0, p1}, Lcom/mobeix/ui/co$d$2;-><init>(Lcom/mobeix/ui/co$d;Lcom/mobeix/ui/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    iget-object v1, p0, Lcom/mobeix/ui/co$d;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setBottomSheetHeaderHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/co$d;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    iget-object p1, p0, Lcom/mobeix/ui/co$d;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public final setBottomSheetStyle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/co$d;->j:Ljava/lang/String;

    return-void
.end method

.method public final setOverlayTop(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/co$d;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->setOverlayTop(I)V

    return-void
.end method
