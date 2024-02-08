.class public final Lcom/mobeix/ui/as;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/widget/LinearLayout$LayoutParams;

.field private c:Z

.field private d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/as;->c:Z

    new-instance v0, Lcom/mobeix/ui/as$1;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/as$1;-><init>(Lcom/mobeix/ui/as;)V

    iput-object v0, p0, Lcom/mobeix/ui/as;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    iput-object p1, p0, Lcom/mobeix/ui/as;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/mobeix/ui/as;->c:Z

    iput-object p3, p0, Lcom/mobeix/ui/as;->f:Landroid/content/Context;

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-boolean p2, p1, Lcom/mobeix/ui/cp;->dH:Z

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/as;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/as;->a:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/as;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    iget-object p1, p0, Lcom/mobeix/ui/as;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/as;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/mobeix/ui/as;->b:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onResume()V

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v0, v0, Lcom/mobeix/ui/cp;->dM:I

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v0, v0, Lcom/mobeix/ui/cp;->dM:I

    if-ne v0, v1, :cond_4

    :cond_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v0, v0, Lcom/mobeix/ui/cp;->dM:I

    iget-object v2, p0, Lcom/mobeix/ui/as;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/mobeix/ui/as;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/mobeix/ui/as$2;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/as$2;-><init>(Lcom/mobeix/ui/as;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onStop()V
    .locals 10

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onStop()V

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mobeix/ui/cp;->dL:Z

    sget-boolean v1, Lcom/mobeix/ui/cp;->bf:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/mobeix/ui/as;->c:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v1, v1, Lcom/mobeix/ui/cp;->dN:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v5, v5, Lcom/mobeix/ui/cp;->dN:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mobeix/util/s;->g(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/mobeix/ui/co;->setScreenId(I)V

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput v4, v1, Lcom/mobeix/ui/cp;->dN:I

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v1, v1, Lcom/mobeix/ui/co;->j:I

    sput v1, Lcom/mobeix/ui/co;->I:I

    :cond_1
    sget-object v1, Lcom/mobeix/ui/co;->T:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, v1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    sget-object v5, Lcom/mobeix/ui/co;->T:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    :cond_2
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean v1, v1, Lcom/mobeix/ui/cp;->bF:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v1}, Lcom/mobeix/ui/co;->h()V

    :cond_3
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bM:Lcom/mobeix/ui/y;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bM:Lcom/mobeix/ui/y;

    invoke-virtual {v1}, Lcom/mobeix/ui/y;->a()V

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/mobeix/ui/cp;->bM:Lcom/mobeix/ui/y;

    :cond_4
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean v1, v1, Lcom/mobeix/ui/cp;->er:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-boolean v3, v1, Lcom/mobeix/ui/cp;->dt:Z

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-boolean v2, v1, Lcom/mobeix/ui/cp;->er:Z

    :cond_5
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v1}, Lcom/mobeix/ui/cp;->C()V

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    :goto_0
    invoke-virtual {v1}, Lcom/mobeix/ui/ActivityInterface;->onPopupDismiss()V

    goto :goto_1

    :cond_6
    sput-boolean v3, Lcom/mobeix/ui/by;->a:Z

    sput-boolean v2, Lcom/mobeix/ui/by;->b:Z

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v1}, Lcom/mobeix/ui/cp;->E()V

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    goto :goto_0

    :goto_1
    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const v0, 0x289

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setupDialog(Landroid/app/Dialog;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    iget-object p2, p0, Lcom/mobeix/ui/as;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/mobeix/ui/as;->b:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, p2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/mobeix/ui/as;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/mobeix/ui/co;->a(Landroid/view/View;Z)V

    sget-object p2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v1, v1, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/mobeix/ui/ActivityInterface;->shouldPopupCloseOnTouchOutside(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v0, v0, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/mobeix/ui/ActivityInterface;->shouldPopupCloseOnBackPress(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/as;->setCancelable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/as;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p1, p0, Lcom/mobeix/ui/as;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object p2, p0, Lcom/mobeix/ui/as;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v1, v1, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/as;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/mobeix/ui/ActivityInterface;->setBottomSheetHeaderHeight(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lcom/mobeix/ui/as;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/as;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    sget-object p2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v1, v1, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/as;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/mobeix/ui/ActivityInterface;->isHidableBottomSheet(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/as;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p2, p0, Lcom/mobeix/ui/as;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    :cond_1
    return-void
.end method
