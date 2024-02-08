.class public Lcom/mobeix/ui/n/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/WrapperListAdapter;
.implements Lcom/mobeix/ui/n/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/ListAdapter;

.field final synthetic b:Lcom/mobeix/ui/n/a;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/n/a;Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/n/a$b;->b:Lcom/mobeix/ui/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mobeix/ui/n/a$b;->a:Landroid/widget/ListAdapter;

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n/a$b;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n/a$b;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n/a$b;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/n/a$b;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n/a$b;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    iget-object v0, p0, Lcom/mobeix/ui/n/a$b;->b:Lcom/mobeix/ui/n/a;

    invoke-virtual {v0}, Lcom/mobeix/ui/n/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    const v1, 0x42

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/mobeix/ui/n/a$b;->a:Landroid/widget/ListAdapter;

    check-cast p2, Lcom/mobeix/ui/dl;

    invoke-virtual {p2}, Lcom/mobeix/ui/dl;->a()Landroid/view/View;

    move-result-object p2

    :cond_1
    iget-object v4, p0, Lcom/mobeix/ui/n/a$b;->a:Landroid/widget/ListAdapter;

    invoke-interface {v4, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p3, Lcom/mobeix/ui/n/a;

    move v4, v3

    move v5, v4

    :goto_0
    iget-object v6, p0, Lcom/mobeix/ui/n/a$b;->a:Landroid/widget/ListAdapter;

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Lcom/mobeix/ui/n/a$b;->a:Landroid/widget/ListAdapter;

    invoke-interface {v6, v4}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mobeix/ui/bl;

    iget-boolean v6, v6, Lcom/mobeix/ui/bl;->e:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/mobeix/ui/n/a$b;->b:Lcom/mobeix/ui/n/a;

    iget-object v6, v6, Lcom/mobeix/ui/n/a;->e:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v7, v7, Lcom/mobeix/ui/cp;->bc:Ljava/util/HashMap;

    if-eqz v7, :cond_3

    sget-object v7, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v7, v7, Lcom/mobeix/ui/cp;->bc:Ljava/util/HashMap;

    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v6, v6, Lcom/mobeix/ui/cp;->bc:Ljava/util/HashMap;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mobeix/ui/ci;

    invoke-virtual {v6}, Lcom/mobeix/ui/ci;->getConfirmationGridIdHashmap()Ljava/util/HashMap;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/mobeix/ui/n/a$b;->b:Lcom/mobeix/ui/n/a;

    iget-object v7, v7, Lcom/mobeix/ui/n/a;->e:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lcom/mobeix/ui/n/a$b;->b:Lcom/mobeix/ui/n/a;

    iget-object v4, v4, Lcom/mobeix/ui/n/a;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/mobeix/ui/n/a$b;->b:Lcom/mobeix/ui/n/a;

    iget-object v4, v4, Lcom/mobeix/ui/n/a;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/mobeix/ui/n/a$b;->b:Lcom/mobeix/ui/n/a;

    iget-object v4, v4, Lcom/mobeix/ui/n/a;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_6

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, p0, Lcom/mobeix/ui/n/a$b;->b:Lcom/mobeix/ui/n/a;

    iget-object v1, v1, Lcom/mobeix/ui/n/a;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-static {}, Lcom/mobeix/ui/cp;->S()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/mobeix/ui/cp;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lcom/mobeix/ui/n/a$b;->a:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeix/ui/bl;

    if-eqz v0, :cond_7

    iget-boolean v1, v1, Lcom/mobeix/ui/bl;->e:Z

    if-nez v1, :cond_7

    new-instance v1, Lcom/mobeix/ui/n/d;

    iget-object v3, p0, Lcom/mobeix/ui/n/a$b;->b:Lcom/mobeix/ui/n/a;

    invoke-static {v3}, Lcom/mobeix/ui/n/a;->a(Lcom/mobeix/ui/n/a;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/mobeix/ui/n/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lcom/mobeix/ui/n/d;->setOnSwipeItemClickListener(Lcom/mobeix/ui/n/d$a;)V

    new-instance v0, Lcom/mobeix/ui/n/b;

    invoke-virtual {p3}, Lcom/mobeix/ui/n/a;->getCloseInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {p3}, Lcom/mobeix/ui/n/a;->getOpenInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-direct {v0, p2, v1, v3, p3}, Lcom/mobeix/ui/n/b;-><init>(Landroid/view/View;Lcom/mobeix/ui/n/d;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    goto/16 :goto_2

    :cond_7
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobeix/ui/n/a$b;->b:Lcom/mobeix/ui/n/a;

    invoke-static {v1}, Lcom/mobeix/ui/n/a;->a(Lcom/mobeix/ui/n/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/mobeix/ui/n/d;

    iget-object v2, p0, Lcom/mobeix/ui/n/a$b;->b:Lcom/mobeix/ui/n/a;

    invoke-static {v2}, Lcom/mobeix/ui/n/a;->a(Lcom/mobeix/ui/n/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/mobeix/ui/n/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lcom/mobeix/ui/n/d;->setOnSwipeItemClickListener(Lcom/mobeix/ui/n/d$a;)V

    new-instance v0, Lcom/mobeix/ui/n/b;

    invoke-virtual {p3}, Lcom/mobeix/ui/n/a;->getCloseInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {p3}, Lcom/mobeix/ui/n/a;->getOpenInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-direct {v0, p2, v1, v2, p3}, Lcom/mobeix/ui/n/b;-><init>(Landroid/view/View;Lcom/mobeix/ui/n/d;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mobeix/ui/n/b;

    invoke-virtual {p2}, Lcom/mobeix/ui/n/b;->c()V

    iget-object p2, p0, Lcom/mobeix/ui/n/a$b;->a:Landroid/widget/ListAdapter;

    invoke-interface {p2, p1, v0, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p3, Lcom/mobeix/ui/n/a;

    iget-object v4, p0, Lcom/mobeix/ui/n/a$b;->b:Lcom/mobeix/ui/n/a;

    iget-object v4, v4, Lcom/mobeix/ui/n/a;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/mobeix/ui/n/a$b;->b:Lcom/mobeix/ui/n/a;

    iget-object v4, v4, Lcom/mobeix/ui/n/a;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/mobeix/ui/n/a$b;->b:Lcom/mobeix/ui/n/a;

    iget-object v4, v4, Lcom/mobeix/ui/n/a;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_9

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, p0, Lcom/mobeix/ui/n/a$b;->b:Lcom/mobeix/ui/n/a;

    iget-object v1, v1, Lcom/mobeix/ui/n/a;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-static {}, Lcom/mobeix/ui/cp;->S()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/mobeix/ui/cp;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    :cond_9
    iget-object v1, p0, Lcom/mobeix/ui/n/a$b;->a:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeix/ui/bl;

    if-eqz v0, :cond_a

    iget-boolean v1, v1, Lcom/mobeix/ui/bl;->e:Z

    if-nez v1, :cond_a

    new-instance v1, Lcom/mobeix/ui/n/d;

    iget-object v3, p0, Lcom/mobeix/ui/n/a$b;->b:Lcom/mobeix/ui/n/a;

    invoke-static {v3}, Lcom/mobeix/ui/n/a;->a(Lcom/mobeix/ui/n/a;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/mobeix/ui/n/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lcom/mobeix/ui/n/d;->setOnSwipeItemClickListener(Lcom/mobeix/ui/n/d$a;)V

    new-instance v0, Lcom/mobeix/ui/n/b;

    invoke-virtual {p3}, Lcom/mobeix/ui/n/a;->getCloseInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {p3}, Lcom/mobeix/ui/n/a;->getOpenInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-direct {v0, p2, v1, v3, p3}, Lcom/mobeix/ui/n/b;-><init>(Landroid/view/View;Lcom/mobeix/ui/n/d;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    :goto_2
    invoke-virtual {v0, p1}, Lcom/mobeix/ui/n/b;->setPosition(I)V

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/n/b;->setSwipEnable(Z)V

    goto :goto_4

    :cond_a
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobeix/ui/n/a$b;->b:Lcom/mobeix/ui/n/a;

    invoke-static {v1}, Lcom/mobeix/ui/n/a;->a(Lcom/mobeix/ui/n/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/mobeix/ui/n/d;

    iget-object v2, p0, Lcom/mobeix/ui/n/a$b;->b:Lcom/mobeix/ui/n/a;

    invoke-static {v2}, Lcom/mobeix/ui/n/a;->a(Lcom/mobeix/ui/n/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/mobeix/ui/n/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lcom/mobeix/ui/n/d;->setOnSwipeItemClickListener(Lcom/mobeix/ui/n/d$a;)V

    new-instance v0, Lcom/mobeix/ui/n/b;

    invoke-virtual {p3}, Lcom/mobeix/ui/n/a;->getCloseInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {p3}, Lcom/mobeix/ui/n/a;->getOpenInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-direct {v0, p2, v1, v2, p3}, Lcom/mobeix/ui/n/b;-><init>(Landroid/view/View;Lcom/mobeix/ui/n/d;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    :goto_3
    invoke-virtual {v0, p1}, Lcom/mobeix/ui/n/b;->setPosition(I)V

    invoke-virtual {v0, v3}, Lcom/mobeix/ui/n/b;->setSwipEnable(Z)V

    :goto_4
    invoke-virtual {v0, v0}, Lcom/mobeix/ui/n/b;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n/a$b;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n/a$b;->a:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n/a$b;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n/a$b;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n/a$b;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n/a$b;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n/a$b;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
