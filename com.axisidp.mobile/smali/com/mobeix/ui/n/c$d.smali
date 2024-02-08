.class public Lcom/mobeix/ui/n/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/WrapperListAdapter;
.implements Lcom/mobeix/ui/n/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/widget/ListAdapter;

.field final synthetic b:Lcom/mobeix/ui/n/c;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/n/c;Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/n/c$d;->b:Lcom/mobeix/ui/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mobeix/ui/n/c$d;->a:Landroid/widget/ListAdapter;

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n/c$d;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n/c$d;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n/c$d;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/n/c$d;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n/c$d;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x1dc

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mobeix/ui/n/b;

    invoke-virtual {p2}, Lcom/mobeix/ui/n/b;->c()V

    iget-object v4, p0, Lcom/mobeix/ui/n/c$d;->b:Lcom/mobeix/ui/n/c;

    invoke-virtual {v4}, Lcom/mobeix/ui/n/c;->getHoverViewui()Lcom/mobeix/ui/bb;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, v3}, Lcom/mobeix/ui/n/b;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    invoke-virtual {p2, v3}, Lcom/mobeix/ui/n/b;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    instance-of v4, p2, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/mobeix/ui/n/c$d;->b:Lcom/mobeix/ui/n/c;

    invoke-virtual {v4}, Lcom/mobeix/ui/n/c;->getHoverViewui()Lcom/mobeix/ui/bb;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/mobeix/ui/bb;->a(ILandroid/view/ViewGroup;)V

    :cond_1
    iget-object p2, p0, Lcom/mobeix/ui/n/c$d;->a:Landroid/widget/ListAdapter;

    invoke-interface {p2, p1, v2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p3, Lcom/mobeix/ui/n/c;

    iget-object v4, p0, Lcom/mobeix/ui/n/c$d;->b:Lcom/mobeix/ui/n/c;

    invoke-static {v4}, Lcom/mobeix/ui/n/c;->h(Lcom/mobeix/ui/n/c;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/mobeix/ui/n/c$d;->b:Lcom/mobeix/ui/n/c;

    invoke-static {v4}, Lcom/mobeix/ui/n/c;->i(Lcom/mobeix/ui/n/c;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-le v4, p1, :cond_2

    iget-object v4, p0, Lcom/mobeix/ui/n/c$d;->b:Lcom/mobeix/ui/n/c;

    invoke-static {v4}, Lcom/mobeix/ui/n/c;->j(Lcom/mobeix/ui/n/c;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, p1

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/mobeix/ui/n/c$d;->b:Lcom/mobeix/ui/n/c;

    invoke-static {v4}, Lcom/mobeix/ui/n/c;->k(Lcom/mobeix/ui/n/c;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, p1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, p0, Lcom/mobeix/ui/n/c$d;->b:Lcom/mobeix/ui/n/c;

    invoke-static {v2}, Lcom/mobeix/ui/n/c;->l(Lcom/mobeix/ui/n/c;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    iget-object v4, p0, Lcom/mobeix/ui/n/c$d;->b:Lcom/mobeix/ui/n/c;

    invoke-virtual {v4}, Lcom/mobeix/ui/n/c;->getCurrListScreenId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/mobeix/ui/cp;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_4

    new-instance v0, Lcom/mobeix/ui/n/d;

    iget-object v3, p0, Lcom/mobeix/ui/n/c$d;->b:Lcom/mobeix/ui/n/c;

    invoke-static {v3}, Lcom/mobeix/ui/n/c;->f(Lcom/mobeix/ui/n/c;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/mobeix/ui/n/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lcom/mobeix/ui/n/d;->setOnSwipeItemClickListener(Lcom/mobeix/ui/n/d$a;)V

    new-instance v2, Lcom/mobeix/ui/n/b;

    invoke-virtual {p3}, Lcom/mobeix/ui/n/c;->getCloseInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {p3}, Lcom/mobeix/ui/n/c;->getOpenInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-direct {v2, p2, v0, v3, p3}, Lcom/mobeix/ui/n/b;-><init>(Landroid/view/View;Lcom/mobeix/ui/n/d;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, p1}, Lcom/mobeix/ui/n/b;->setPosition(I)V

    iget-object p2, p0, Lcom/mobeix/ui/n/c$d;->b:Lcom/mobeix/ui/n/c;

    invoke-static {p2}, Lcom/mobeix/ui/n/c;->m(Lcom/mobeix/ui/n/c;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    :goto_0
    iget-object p2, p0, Lcom/mobeix/ui/n/c$d;->b:Lcom/mobeix/ui/n/c;

    invoke-virtual {p2, p1}, Lcom/mobeix/ui/n/c;->c(I)Z

    move-result p2

    invoke-virtual {v2, p2}, Lcom/mobeix/ui/n/b;->setSwipEnable(Z)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Lcom/mobeix/ui/n/b;->setSwipEnable(Z)V

    goto/16 :goto_3

    :cond_4
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobeix/ui/n/c$d;->b:Lcom/mobeix/ui/n/c;

    invoke-static {v1}, Lcom/mobeix/ui/n/c;->f(Lcom/mobeix/ui/n/c;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/mobeix/ui/n/d;

    iget-object v2, p0, Lcom/mobeix/ui/n/c$d;->b:Lcom/mobeix/ui/n/c;

    invoke-static {v2}, Lcom/mobeix/ui/n/c;->f(Lcom/mobeix/ui/n/c;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/mobeix/ui/n/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lcom/mobeix/ui/n/d;->setOnSwipeItemClickListener(Lcom/mobeix/ui/n/d$a;)V

    new-instance v2, Lcom/mobeix/ui/n/b;

    invoke-virtual {p3}, Lcom/mobeix/ui/n/c;->getCloseInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p3}, Lcom/mobeix/ui/n/c;->getOpenInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-direct {v2, p2, v1, v0, p3}, Lcom/mobeix/ui/n/b;-><init>(Landroid/view/View;Lcom/mobeix/ui/n/d;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    goto/16 :goto_2

    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/mobeix/ui/n/c$d;->a:Landroid/widget/ListAdapter;

    invoke-interface {v4, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p3, Lcom/mobeix/ui/n/c;

    iget-object v4, p0, Lcom/mobeix/ui/n/c$d;->b:Lcom/mobeix/ui/n/c;

    invoke-static {v4}, Lcom/mobeix/ui/n/c;->a(Lcom/mobeix/ui/n/c;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/mobeix/ui/n/c$d;->b:Lcom/mobeix/ui/n/c;

    invoke-static {v4}, Lcom/mobeix/ui/n/c;->b(Lcom/mobeix/ui/n/c;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-le v4, p1, :cond_6

    iget-object v4, p0, Lcom/mobeix/ui/n/c$d;->b:Lcom/mobeix/ui/n/c;

    invoke-static {v4}, Lcom/mobeix/ui/n/c;->c(Lcom/mobeix/ui/n/c;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, p1

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/mobeix/ui/n/c$d;->b:Lcom/mobeix/ui/n/c;

    invoke-static {v4}, Lcom/mobeix/ui/n/c;->d(Lcom/mobeix/ui/n/c;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, p1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, p0, Lcom/mobeix/ui/n/c$d;->b:Lcom/mobeix/ui/n/c;

    invoke-static {v2}, Lcom/mobeix/ui/n/c;->e(Lcom/mobeix/ui/n/c;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    iget-object v4, p0, Lcom/mobeix/ui/n/c$d;->b:Lcom/mobeix/ui/n/c;

    invoke-virtual {v4}, Lcom/mobeix/ui/n/c;->getCurrListScreenId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/mobeix/ui/cp;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    new-instance v0, Lcom/mobeix/ui/n/d;

    iget-object v3, p0, Lcom/mobeix/ui/n/c$d;->b:Lcom/mobeix/ui/n/c;

    invoke-static {v3}, Lcom/mobeix/ui/n/c;->f(Lcom/mobeix/ui/n/c;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/mobeix/ui/n/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lcom/mobeix/ui/n/d;->setOnSwipeItemClickListener(Lcom/mobeix/ui/n/d$a;)V

    new-instance v2, Lcom/mobeix/ui/n/b;

    invoke-virtual {p3}, Lcom/mobeix/ui/n/c;->getCloseInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {p3}, Lcom/mobeix/ui/n/c;->getOpenInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-direct {v2, p2, v0, v3, p3}, Lcom/mobeix/ui/n/b;-><init>(Landroid/view/View;Lcom/mobeix/ui/n/d;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, p1}, Lcom/mobeix/ui/n/b;->setPosition(I)V

    iget-object p2, p0, Lcom/mobeix/ui/n/c$d;->b:Lcom/mobeix/ui/n/c;

    invoke-static {p2}, Lcom/mobeix/ui/n/c;->g(Lcom/mobeix/ui/n/c;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    goto/16 :goto_0

    :cond_7
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobeix/ui/n/c$d;->b:Lcom/mobeix/ui/n/c;

    invoke-static {v1}, Lcom/mobeix/ui/n/c;->f(Lcom/mobeix/ui/n/c;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/mobeix/ui/n/d;

    iget-object v2, p0, Lcom/mobeix/ui/n/c$d;->b:Lcom/mobeix/ui/n/c;

    invoke-static {v2}, Lcom/mobeix/ui/n/c;->f(Lcom/mobeix/ui/n/c;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/mobeix/ui/n/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lcom/mobeix/ui/n/d;->setOnSwipeItemClickListener(Lcom/mobeix/ui/n/d$a;)V

    new-instance v2, Lcom/mobeix/ui/n/b;

    invoke-virtual {p3}, Lcom/mobeix/ui/n/c;->getCloseInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p3}, Lcom/mobeix/ui/n/c;->getOpenInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-direct {v2, p2, v1, v0, p3}, Lcom/mobeix/ui/n/b;-><init>(Landroid/view/View;Lcom/mobeix/ui/n/d;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    :goto_2
    invoke-virtual {v2, p1}, Lcom/mobeix/ui/n/b;->setPosition(I)V

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/n/b;->setSwipEnable(Z)V

    :goto_3
    iget-object p2, p0, Lcom/mobeix/ui/n/c$d;->b:Lcom/mobeix/ui/n/c;

    invoke-virtual {p2}, Lcom/mobeix/ui/n/c;->getHoverViewui()Lcom/mobeix/ui/bb;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/mobeix/ui/n/c$d;->b:Lcom/mobeix/ui/n/c;

    invoke-virtual {p2}, Lcom/mobeix/ui/n/c;->getHoverViewui()Lcom/mobeix/ui/bb;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/mobeix/ui/bb;->b(ILandroid/view/ViewGroup;)V

    :cond_8
    invoke-virtual {v2, v2}, Lcom/mobeix/ui/n/b;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public getViewTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n/c$d;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n/c$d;->a:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n/c$d;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n/c$d;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n/c$d;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n/c$d;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n/c$d;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
