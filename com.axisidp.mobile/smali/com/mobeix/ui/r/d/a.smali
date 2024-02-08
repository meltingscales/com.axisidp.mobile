.class public final Lcom/mobeix/ui/r/d/a;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static a:Ljava/lang/String; = "date_key"


# instance fields
.field b:I

.field c:Landroid/content/Context;

.field private d:Z

.field private e:Lcom/mobeix/ui/r/c/a;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/mobeix/ui/r/a/b;

.field private h:Lcom/mobeix/ui/r/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mobeix/ui/r/a;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/mobeix/ui/r/d/a;->b:I

    iput-object p1, p0, Lcom/mobeix/ui/r/d/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobeix/ui/r/d/a;->h:Lcom/mobeix/ui/r/a;

    invoke-virtual {p2}, Lcom/mobeix/ui/r/a;->getBusProvider()Lcom/mobeix/ui/r/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/r/d/a;->e:Lcom/mobeix/ui/r/c/a;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/r/d/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/mobeix/ui/r/d/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/r/d/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/mobeix/ui/r/d/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/mobeix/ui/r/d/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/mobeix/ui/r/d/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/mobeix/ui/r/d/a;->b:I

    neg-int v1, v0

    neg-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    iget-object p2, p0, Lcom/mobeix/ui/r/d/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mobeix/ui/r/d/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/r/d/a;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/mobeix/ui/r/d/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/a/b;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/a/a/a/a/b;->c(I)Lcom/a/a/a/a/b;

    move-result-object p1

    :cond_0
    const/4 v2, -0x3

    :goto_0
    if-gt v2, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/a/a/a/a/b;->a(I)Lcom/a/a/a/a/b;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/r/d/a;->h:Lcom/mobeix/ui/r/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/a/b;

    invoke-virtual {p1, v1}, Lcom/mobeix/ui/r/a;->setRowStartDate(Lcom/a/a/a/a/b;)V

    iget-object p1, p0, Lcom/mobeix/ui/r/d/a;->h:Lcom/mobeix/ui/r/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/a/b;

    invoke-virtual {p1, v1}, Lcom/mobeix/ui/r/a;->setRowEndDate(Lcom/a/a/a/a/b;)V

    new-instance p1, Lcom/mobeix/ui/r/a/b;

    iget-object v1, p0, Lcom/mobeix/ui/r/d/a;->h:Lcom/mobeix/ui/r/a;

    invoke-direct {p1, v0, v1}, Lcom/mobeix/ui/r/a/b;-><init>(Ljava/util/ArrayList;Lcom/mobeix/ui/r/a;)V

    iput-object p1, p0, Lcom/mobeix/ui/r/d/a;->g:Lcom/mobeix/ui/r/a/b;

    iget-object v0, p0, Lcom/mobeix/ui/r/d/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/mobeix/ui/r/d/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/r/d/a;->e:Lcom/mobeix/ui/r/c/a;

    invoke-virtual {v0, p0}, Lcom/mobeix/ui/r/c/a;->b(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/r/d/a;->e:Lcom/mobeix/ui/r/c/a;

    invoke-virtual {v0, p0}, Lcom/mobeix/ui/r/c/a;->c(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mobeix/ui/r/d/a;->d:Z

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    return-void
.end method
