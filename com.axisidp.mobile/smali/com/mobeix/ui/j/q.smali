.class public final Lcom/mobeix/ui/j/q;
.super Landroidx/fragment/app/Fragment;


# instance fields
.field a:I

.field b:Landroid/view/View;

.field c:Landroid/widget/LinearLayout;

.field d:Landroid/widget/LinearLayout$LayoutParams;

.field e:Ljava/lang/String;

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Z

.field l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/j/q;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/ui/j/q;->b:Landroid/view/View;

    iput-object v1, p0, Lcom/mobeix/ui/j/q;->c:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    iput v1, p0, Lcom/mobeix/ui/j/q;->j:I

    iput-boolean v0, p0, Lcom/mobeix/ui/j/q;->k:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/j/q;->l:Z

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    :try_start_0
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->dd:Ljava/util/Set;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->de:Ljava/util/List;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/mobeix/ui/j/q;->a:I

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/mobeix/ui/j/q;->a:I

    sget-object p2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p2, Lcom/mobeix/ui/cp;->dd:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->de:Ljava/util/List;

    iget p2, p0, Lcom/mobeix/ui/j/q;->a:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/ui/j/q;->c:Landroid/widget/LinearLayout;

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/mobeix/ui/j/q;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/j/q;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/mobeix/ui/j/q;->c:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    const/4 v1, -0x1

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mobeix/ui/j/q;->b:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/j/q;->d:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/mobeix/ui/j/q;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/j/q;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result p1

    sget p2, Lcom/mobeix/ui/co;->w:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    if-lez p1, :cond_1

    iget-object p2, p0, Lcom/mobeix/ui/j/q;->d:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/j/q;->d:Landroid/widget/LinearLayout$LayoutParams;

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/j/q;->c:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/mobeix/ui/j/q;->b:Landroid/view/View;

    iget-object p3, p0, Lcom/mobeix/ui/j/q;->d:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const v0, 0xa1

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/j/q;->c:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/q;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/j/q;->c:Landroid/widget/LinearLayout;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->dd:Ljava/util/Set;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->de:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobeix/ui/j/q;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/mobeix/ui/j/q;->a:I

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->dd:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->de:Ljava/util/List;

    iget v1, p0, Lcom/mobeix/ui/j/q;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/h/b;

    iget-object v0, v0, Lcom/mobeix/ui/h/b;->m:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->de:Ljava/util/List;

    iget v1, p0, Lcom/mobeix/ui/j/q;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/h/b;

    iget-object v0, v0, Lcom/mobeix/ui/h/b;->m:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ######### onResume() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->dd:Ljava/util/Set;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->de:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobeix/ui/j/q;->a:I

    if-ltz v0, :cond_0

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->dd:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->de:Ljava/util/List;

    iget v1, p0, Lcom/mobeix/ui/j/q;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/h/b;

    iget-object v0, v0, Lcom/mobeix/ui/h/b;->m:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->de:Ljava/util/List;

    iget v1, p0, Lcom/mobeix/ui/j/q;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/h/b;

    iget-object v0, v0, Lcom/mobeix/ui/h/b;->m:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
