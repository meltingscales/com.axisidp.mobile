.class final Lcom/mobeix/ui/cj$f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cj$f;->onScroll(Landroid/widget/AbsListView;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/cj$f;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cj$f;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cj$f$1;->a:Lcom/mobeix/ui/cj$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x194

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/cj$f$1;->a:Lcom/mobeix/ui/cj$f;

    iget-object v1, v1, Lcom/mobeix/ui/cj$f;->b:Lcom/mobeix/ui/cj;

    invoke-virtual {v1}, Lcom/mobeix/ui/cj;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start footerRefresh getCount() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/cj$f$1;->a:Lcom/mobeix/ui/cj$f;

    iget-object v1, v1, Lcom/mobeix/ui/cj$f;->b:Lcom/mobeix/ui/cj;

    invoke-virtual {v1}, Lcom/mobeix/ui/cj;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start footerRefresh repeaterValue : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/cj$f$1;->a:Lcom/mobeix/ui/cj$f;

    iget-object v1, v1, Lcom/mobeix/ui/cj$f;->b:Lcom/mobeix/ui/cj;

    invoke-static {v1}, Lcom/mobeix/ui/cj;->a(Lcom/mobeix/ui/cj;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start footerRefresh prevRepeaterValue : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/cj$f$1;->a:Lcom/mobeix/ui/cj$f;

    iget-object v1, v1, Lcom/mobeix/ui/cj$f;->b:Lcom/mobeix/ui/cj;

    invoke-static {v1}, Lcom/mobeix/ui/cj;->E(Lcom/mobeix/ui/cj;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start footerRefresh stopScrollRequest : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/cj$f$1;->a:Lcom/mobeix/ui/cj$f;

    iget-object v1, v1, Lcom/mobeix/ui/cj$f;->b:Lcom/mobeix/ui/cj;

    invoke-static {v1}, Lcom/mobeix/ui/cj;->F(Lcom/mobeix/ui/cj;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobeix/ui/cj$f$1;->a:Lcom/mobeix/ui/cj$f;

    iget-object v0, v0, Lcom/mobeix/ui/cj$f;->b:Lcom/mobeix/ui/cj;

    invoke-static {v0}, Lcom/mobeix/ui/cj;->F(Lcom/mobeix/ui/cj;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/cj$f$1;->a:Lcom/mobeix/ui/cj$f;

    iget-object v0, v0, Lcom/mobeix/ui/cj$f;->b:Lcom/mobeix/ui/cj;

    invoke-static {v0}, Lcom/mobeix/ui/cj;->G(Lcom/mobeix/ui/cj;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/cj$f$1;->a:Lcom/mobeix/ui/cj$f;

    iget-object v0, v0, Lcom/mobeix/ui/cj$f;->b:Lcom/mobeix/ui/cj;

    invoke-static {v0}, Lcom/mobeix/ui/cj;->H(Lcom/mobeix/ui/cj;)Z

    return-void
.end method
