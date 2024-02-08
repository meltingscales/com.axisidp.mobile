.class final Lcom/mobeix/ui/by$8;
.super Landroidx/fragment/app/DialogFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mobeix/ui/by;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/by;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/by$8;->b:Lcom/mobeix/ui/by;

    iput-object p2, p0, Lcom/mobeix/ui/by$8;->a:Landroid/view/View;

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p1, Lcom/mobeix/ui/co;->y:I

    if-eqz p1, :cond_0

    sget p1, Lcom/mobeix/ui/co;->w:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/by$8;->b:Lcom/mobeix/ui/by;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    sget p3, Lcom/mobeix/ui/co;->y:I

    sget v0, Lcom/mobeix/ui/co;->w:I

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/by$8;->b:Lcom/mobeix/ui/by;

    invoke-static {p1}, Lcom/mobeix/ui/by;->a(Lcom/mobeix/ui/by;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/by$8;->b:Lcom/mobeix/ui/by;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-static {p1, p2}, Lcom/mobeix/ui/by;->a(Lcom/mobeix/ui/by;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/by$8;->b:Lcom/mobeix/ui/by;

    iget-object p1, p1, Lcom/mobeix/ui/by;->e:Landroid/widget/ScrollView;

    iget-object p2, p0, Lcom/mobeix/ui/by$8;->a:Landroid/view/View;

    iget-object p3, p0, Lcom/mobeix/ui/by$8;->b:Lcom/mobeix/ui/by;

    invoke-static {p3}, Lcom/mobeix/ui/by;->a(Lcom/mobeix/ui/by;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mobeix/ui/by$8;->b:Lcom/mobeix/ui/by;

    iget-object p1, p1, Lcom/mobeix/ui/by;->e:Landroid/widget/ScrollView;

    return-object p1
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onResume()V

    :try_start_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->de:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->de:Ljava/util/List;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v1}, Lcom/mobeix/ui/cp;->ai()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->de:Ljava/util/List;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v1}, Lcom/mobeix/ui/cp;->ai()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/h/b;

    iget-object v0, v0, Lcom/mobeix/ui/h/b;->m:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->de:Ljava/util/List;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v1}, Lcom/mobeix/ui/cp;->ai()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/h/b;

    iget-object v0, v0, Lcom/mobeix/ui/h/b;->m:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/mobeix/ui/by;->a:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobeix/ui/by;->b:Z

    sput-boolean v0, Lcom/mobeix/ui/cp;->aB:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
