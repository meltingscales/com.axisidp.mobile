.class final Lcom/mobeix/ui/bh$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/bh;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/bh;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bh$2;->a:Lcom/mobeix/ui/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mobeix/ui/bh$2;->a:Lcom/mobeix/ui/bh;

    invoke-static {v0}, Lcom/mobeix/ui/bh;->c(Lcom/mobeix/ui/bh;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/bh$2;->a:Lcom/mobeix/ui/bh;

    invoke-static {v1}, Lcom/mobeix/ui/bh;->d(Lcom/mobeix/ui/bh;)I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/bh$2;->a:Lcom/mobeix/ui/bh;

    invoke-static {v1}, Lcom/mobeix/ui/bh;->a(Lcom/mobeix/ui/bh;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v3, p0, Lcom/mobeix/ui/bh$2;->a:Lcom/mobeix/ui/bh;

    invoke-static {v3}, Lcom/mobeix/ui/bh;->c(Lcom/mobeix/ui/bh;)Landroid/widget/Scroller;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    iget-object v4, p0, Lcom/mobeix/ui/bh$2;->a:Lcom/mobeix/ui/bh;

    invoke-static {v4}, Lcom/mobeix/ui/bh;->e(Lcom/mobeix/ui/bh;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    iget-object v1, p0, Lcom/mobeix/ui/bh$2;->a:Lcom/mobeix/ui/bh;

    invoke-static {v1}, Lcom/mobeix/ui/bh;->c(Lcom/mobeix/ui/bh;)Landroid/widget/Scroller;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    invoke-static {v1, v3}, Lcom/mobeix/ui/bh;->a(Lcom/mobeix/ui/bh;I)I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/bh$2;->a:Lcom/mobeix/ui/bh;

    invoke-static {v1}, Lcom/mobeix/ui/bh;->a(Lcom/mobeix/ui/bh;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v3, p0, Lcom/mobeix/ui/bh$2;->a:Lcom/mobeix/ui/bh;

    invoke-static {v3}, Lcom/mobeix/ui/bh;->c(Lcom/mobeix/ui/bh;)Landroid/widget/Scroller;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    iget-object v4, p0, Lcom/mobeix/ui/bh$2;->a:Lcom/mobeix/ui/bh;

    invoke-static {v4}, Lcom/mobeix/ui/bh;->f(Lcom/mobeix/ui/bh;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    iget-object v1, p0, Lcom/mobeix/ui/bh$2;->a:Lcom/mobeix/ui/bh;

    invoke-static {v1}, Lcom/mobeix/ui/bh;->c(Lcom/mobeix/ui/bh;)Landroid/widget/Scroller;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    invoke-static {v1, v3}, Lcom/mobeix/ui/bh;->b(Lcom/mobeix/ui/bh;I)I

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/bh$2;->a:Lcom/mobeix/ui/bh;

    invoke-virtual {v1}, Lcom/mobeix/ui/bh;->postInvalidate()V

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/bh$2;->a:Lcom/mobeix/ui/bh;

    invoke-static {v0}, Lcom/mobeix/ui/bh;->g(Lcom/mobeix/ui/bh;)Z

    iget-object v0, p0, Lcom/mobeix/ui/bh$2;->a:Lcom/mobeix/ui/bh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobeix/ui/bh;->a(Lcom/mobeix/ui/bh;Z)Z

    iget-object v0, p0, Lcom/mobeix/ui/bh$2;->a:Lcom/mobeix/ui/bh;

    invoke-static {v0}, Lcom/mobeix/ui/bh;->d(Lcom/mobeix/ui/bh;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/bh$2;->a:Lcom/mobeix/ui/bh;

    invoke-static {v0}, Lcom/mobeix/ui/bh;->h(Lcom/mobeix/ui/bh;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-static {v2}, Lcom/mobeix/ui/bh;->a(I)I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/bh$2;->a:Lcom/mobeix/ui/bh;

    invoke-static {v0}, Lcom/mobeix/ui/bh;->h(Lcom/mobeix/ui/bh;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-static {v1}, Lcom/mobeix/ui/bh;->a(I)I

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/mobeix/ui/bh;->a(I)I

    :goto_1
    iget-object v0, p0, Lcom/mobeix/ui/bh$2;->a:Lcom/mobeix/ui/bh;

    invoke-static {v0}, Lcom/mobeix/ui/bh;->b(Lcom/mobeix/ui/bh;)Lcom/mobeix/ui/bh$a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/bh$2;->a:Lcom/mobeix/ui/bh;

    invoke-static {v0}, Lcom/mobeix/ui/bh;->i(Lcom/mobeix/ui/bh;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobeix/ui/bh$2$1;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/bh$2$1;-><init>(Lcom/mobeix/ui/bh$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v0, p0, Lcom/mobeix/ui/bh$2;->a:Lcom/mobeix/ui/bh;

    invoke-static {v0}, Lcom/mobeix/ui/bh;->i(Lcom/mobeix/ui/bh;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
