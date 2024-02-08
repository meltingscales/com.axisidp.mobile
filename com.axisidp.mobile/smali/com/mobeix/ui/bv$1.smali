.class final Lcom/mobeix/ui/bv$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/bv;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/bv;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bv$1;->a:Lcom/mobeix/ui/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/bv$1;->a:Lcom/mobeix/ui/bv;

    invoke-static {v0}, Lcom/mobeix/ui/bv;->a(Lcom/mobeix/ui/bv;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/bv$1;->a:Lcom/mobeix/ui/bv;

    invoke-static {v1}, Lcom/mobeix/ui/bv;->b(Lcom/mobeix/ui/bv;)I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/bv$1;->a:Lcom/mobeix/ui/bv;

    invoke-static {v1}, Lcom/mobeix/ui/bv;->d(Lcom/mobeix/ui/bv;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/bv$1;->a:Lcom/mobeix/ui/bv;

    invoke-static {v2}, Lcom/mobeix/ui/bv;->a(Lcom/mobeix/ui/bv;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcom/mobeix/ui/bv$1;->a:Lcom/mobeix/ui/bv;

    invoke-static {v3}, Lcom/mobeix/ui/bv;->c(Lcom/mobeix/ui/bv;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    iget-object v1, p0, Lcom/mobeix/ui/bv$1;->a:Lcom/mobeix/ui/bv;

    invoke-static {v1}, Lcom/mobeix/ui/bv;->a(Lcom/mobeix/ui/bv;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    invoke-static {v1, v2}, Lcom/mobeix/ui/bv;->a(Lcom/mobeix/ui/bv;I)I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/bv$1;->a:Lcom/mobeix/ui/bv;

    invoke-static {v1}, Lcom/mobeix/ui/bv;->d(Lcom/mobeix/ui/bv;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/bv$1;->a:Lcom/mobeix/ui/bv;

    invoke-static {v2}, Lcom/mobeix/ui/bv;->a(Lcom/mobeix/ui/bv;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    iget-object v3, p0, Lcom/mobeix/ui/bv$1;->a:Lcom/mobeix/ui/bv;

    invoke-static {v3}, Lcom/mobeix/ui/bv;->e(Lcom/mobeix/ui/bv;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    iget-object v1, p0, Lcom/mobeix/ui/bv$1;->a:Lcom/mobeix/ui/bv;

    invoke-static {v1}, Lcom/mobeix/ui/bv;->a(Lcom/mobeix/ui/bv;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-static {v1, v2}, Lcom/mobeix/ui/bv;->b(Lcom/mobeix/ui/bv;I)I

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0xc

    invoke-static {v2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/bv$1;->a:Lcom/mobeix/ui/bv;

    invoke-static {v2}, Lcom/mobeix/ui/bv;->c(Lcom/mobeix/ui/bv;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ; mDecorOffsetY : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mobeix/ui/bv$1;->a:Lcom/mobeix/ui/bv;

    invoke-static {v3}, Lcom/mobeix/ui/bv;->e(Lcom/mobeix/ui/bv;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ; scrolling : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/bv$1;->a:Lcom/mobeix/ui/bv;

    invoke-virtual {v1}, Lcom/mobeix/ui/bv;->postInvalidate()V

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closed... mDecorOffsetX : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/bv$1;->a:Lcom/mobeix/ui/bv;

    invoke-static {v1}, Lcom/mobeix/ui/bv;->c(Lcom/mobeix/ui/bv;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/bv$1;->a:Lcom/mobeix/ui/bv;

    invoke-static {v1}, Lcom/mobeix/ui/bv;->e(Lcom/mobeix/ui/bv;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobeix/ui/bv$1;->a:Lcom/mobeix/ui/bv;

    invoke-static {v0}, Lcom/mobeix/ui/bv;->f(Lcom/mobeix/ui/bv;)Z

    iget-object v0, p0, Lcom/mobeix/ui/bv$1;->a:Lcom/mobeix/ui/bv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobeix/ui/bv;->a(Lcom/mobeix/ui/bv;Z)Z

    sput-boolean v1, Lcom/mobeix/ui/cp;->aB:Z

    invoke-static {}, Lcom/mobeix/ui/bv;->a()I

    iget-object v0, p0, Lcom/mobeix/ui/bv$1;->a:Lcom/mobeix/ui/bv;

    invoke-virtual {v0}, Lcom/mobeix/ui/bv;->requestLayout()V

    iget-object v0, p0, Lcom/mobeix/ui/bv$1;->a:Lcom/mobeix/ui/bv;

    invoke-static {v0}, Lcom/mobeix/ui/bv;->g(Lcom/mobeix/ui/bv;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    invoke-virtual {v0}, Lcom/mobeix/a/a;->d()V

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/bv$1;->a:Lcom/mobeix/ui/bv;

    invoke-static {v0}, Lcom/mobeix/ui/bv;->h(Lcom/mobeix/ui/bv;)Lcom/mobeix/ui/bv$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/bv$1;->a:Lcom/mobeix/ui/bv;

    invoke-static {v0}, Lcom/mobeix/ui/bv;->i(Lcom/mobeix/ui/bv;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobeix/ui/bv$1$1;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/bv$1$1;-><init>(Lcom/mobeix/ui/bv$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/bv$1;->a:Lcom/mobeix/ui/bv;

    invoke-static {v0}, Lcom/mobeix/ui/bv;->i(Lcom/mobeix/ui/bv;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
