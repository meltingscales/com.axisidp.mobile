.class final Lcom/mobeix/ui/ck$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/ck;


# direct methods
.method private constructor <init>(Lcom/mobeix/ui/ck;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ck$c;->a:Lcom/mobeix/ui/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobeix/ui/ck;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/ck$c;-><init>(Lcom/mobeix/ui/ck;)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck$c;->a:Lcom/mobeix/ui/ck;

    invoke-static {v0}, Lcom/mobeix/ui/ck;->f(Lcom/mobeix/ui/ck;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ck$c;->a:Lcom/mobeix/ui/ck;

    invoke-static {v0}, Lcom/mobeix/ui/ck;->f(Lcom/mobeix/ui/ck;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/ck$c;->a:Lcom/mobeix/ui/ck;

    invoke-static {p1}, Lcom/mobeix/ui/ck;->g(Lcom/mobeix/ui/ck;)Lcom/mobeix/ui/m/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mobeix/ui/m/b;->getFixedFirstVisibleItem()I

    move-result p2

    invoke-static {p1, p2}, Lcom/mobeix/ui/ck;->a(Lcom/mobeix/ui/ck;I)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck$c;->a:Lcom/mobeix/ui/ck;

    invoke-static {v0}, Lcom/mobeix/ui/ck;->f(Lcom/mobeix/ui/ck;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ck$c;->a:Lcom/mobeix/ui/ck;

    invoke-static {v0}, Lcom/mobeix/ui/ck;->f(Lcom/mobeix/ui/ck;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method
