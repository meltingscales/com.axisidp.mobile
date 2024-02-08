.class public final Lcom/mobeix/ui/r/c/a;
.super Lcom/a/b/a/b;


# instance fields
.field public a:Lcom/mobeix/ui/r/c/a;

.field private final b:Landroid/os/Handler;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/a/b/a/i;->a:Lcom/a/b/a/i;

    invoke-direct {p0, v0}, Lcom/a/b/a/b;-><init>(Lcom/a/b/a/i;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mobeix/ui/r/c/a;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/r/c/a;->a:Lcom/mobeix/ui/r/c/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/r/c/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/a/b/a/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/r/c/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mobeix/ui/r/c/a$1;

    invoke-direct {v1, p0, p1}, Lcom/mobeix/ui/r/c/a$1;-><init>(Lcom/mobeix/ui/r/c/a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/r/c/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/r/c/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lcom/a/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/r/c/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/r/c/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lcom/a/b/a/b;->c(Ljava/lang/Object;)V

    return-void
.end method
