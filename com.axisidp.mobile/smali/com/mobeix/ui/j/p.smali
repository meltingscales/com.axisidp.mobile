.class public final Lcom/mobeix/ui/j/p;
.super Landroidx/fragment/app/DialogFragment;


# static fields
.field static a:Landroid/content/Context;


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:Landroidx/viewpager/widget/ViewPager;

.field public d:I

.field e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/j/p;->b:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mobeix/ui/j/p;->c:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/j/p;->f:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/j/p;->g:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/j/p;->h:Z

    iput v0, p0, Lcom/mobeix/ui/j/p;->j:I

    iput v0, p0, Lcom/mobeix/ui/j/p;->d:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mobeix/ui/j/p;->k:Ljava/util/ArrayList;

    iput v0, p0, Lcom/mobeix/ui/j/p;->e:I

    sput-object p1, Lcom/mobeix/ui/j/p;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/j/p;->b:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mobeix/ui/j/p;->c:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/j/p;->f:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/j/p;->g:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/j/p;->h:Z

    iput v0, p0, Lcom/mobeix/ui/j/p;->j:I

    iput v0, p0, Lcom/mobeix/ui/j/p;->d:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mobeix/ui/j/p;->k:Ljava/util/ArrayList;

    iput v0, p0, Lcom/mobeix/ui/j/p;->e:I

    sput-object p1, Lcom/mobeix/ui/j/p;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/mobeix/ui/j/p;->f:Z

    iput-boolean p4, p0, Lcom/mobeix/ui/j/p;->g:Z

    iput-boolean p5, p0, Lcom/mobeix/ui/j/p;->h:Z

    iput p2, p0, Lcom/mobeix/ui/j/p;->j:I

    iput-object p6, p0, Lcom/mobeix/ui/j/p;->i:Ljava/lang/String;

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object p2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget p2, p2, Lcom/mobeix/ui/co;->j:I

    iput p2, p1, Lcom/mobeix/ui/cp;->dN:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/j/p;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/mobeix/ui/j/p;->a(Landroid/view/View;I)V

    iget p1, p0, Lcom/mobeix/ui/j/p;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mobeix/ui/j/p;->e:I

    iput p1, p0, Lcom/mobeix/ui/j/p;->j:I

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/j/p;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mobeix/ui/j/p;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/j/p;->j:I

    sub-int p2, v0, p2

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/j/p;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    iget-object p1, p0, Lcom/mobeix/ui/j/p;->c:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/mobeix/ui/j/a;

    sget-object p2, Lcom/mobeix/ui/j/p;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobeix/ui/j/p;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget v3, p0, Lcom/mobeix/ui/j/p;->j:I

    iget-boolean v4, p0, Lcom/mobeix/ui/j/p;->f:Z

    iget-boolean v5, p0, Lcom/mobeix/ui/j/p;->g:Z

    iget-boolean v6, p0, Lcom/mobeix/ui/j/p;->h:Z

    iget-object v7, p0, Lcom/mobeix/ui/j/p;->i:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/mobeix/ui/j/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;IZZZLjava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/ui/j/p;->k:Ljava/util/ArrayList;

    iget-object p3, p1, Lcom/mobeix/ui/j/o;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/mobeix/ui/j/p;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    sget-object p2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object p2, p2, Lcom/mobeix/ui/co;->aZ:Lcom/mobeix/ui/j/h;

    iput-object p1, p2, Lcom/mobeix/ui/j/h;->b:Lcom/mobeix/ui/j/o;

    iget-boolean p1, p1, Lcom/mobeix/ui/j/o;->e:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object p1, p1, Lcom/mobeix/ui/co;->aZ:Lcom/mobeix/ui/j/h;

    iget-object p1, p1, Lcom/mobeix/ui/j/h;->c:Lcom/mobeix/ui/j/f;

    iget-object p2, p0, Lcom/mobeix/ui/j/p;->c:Landroidx/viewpager/widget/ViewPager;

    iget p3, p0, Lcom/mobeix/ui/j/p;->d:I

    invoke-virtual {p1, p2, p3}, Lcom/mobeix/ui/j/f;->a(Landroidx/viewpager/widget/ViewPager;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/j/p;->c:Landroidx/viewpager/widget/ViewPager;

    iget p2, p0, Lcom/mobeix/ui/j/p;->d:I

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/j/p;->b:Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    new-instance p1, Landroid/widget/LinearLayout;

    sget-object p2, Lcom/mobeix/ui/j/p;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sget p3, Lcom/mobeix/ui/co;->y:I

    if-eqz p3, :cond_2

    sget p3, Lcom/mobeix/ui/co;->w:I

    if-eqz p3, :cond_2

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    sget p3, Lcom/mobeix/ui/co;->y:I

    sget v0, Lcom/mobeix/ui/co;->w:I

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_2
    iget-object p3, p0, Lcom/mobeix/ui/j/p;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    :try_start_0
    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v1, v1, Lcom/mobeix/ui/cp;->dN:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobeix/util/s;->g(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/mobeix/ui/co;->j:I

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const/4 v1, -0x1

    iput v1, p1, Lcom/mobeix/ui/cp;->dN:I

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget p1, p1, Lcom/mobeix/ui/co;->j:I

    sput p1, Lcom/mobeix/ui/co;->I:I

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->B()V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {p1}, Lcom/mobeix/ui/ActivityInterface;->onPopupDismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const v0, 0xa4

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onResume()V

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

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Lcom/mobeix/ui/j/p;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/mobeix/ui/co;->y:I

    sget v2, Lcom/mobeix/ui/co;->w:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    :try_start_0
    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v0}, Lcom/mobeix/ui/co;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onStop() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
