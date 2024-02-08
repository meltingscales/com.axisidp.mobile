.class final Lcom/mobeix/ui/s/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/ui/s/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/s/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/s/f;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/s/f;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/s/f$1;->a:Lcom/mobeix/ui/s/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/s/f$1;->a:Lcom/mobeix/ui/s/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobeix/ui/s/f;->a(Lcom/mobeix/ui/s/f;Z)Z

    iget-object v0, p0, Lcom/mobeix/ui/s/f$1;->a:Lcom/mobeix/ui/s/f;

    iget-object v0, v0, Lcom/mobeix/ui/s/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/s/f$1;->a:Lcom/mobeix/ui/s/f;

    invoke-static {v1, p1}, Lcom/mobeix/ui/s/f;->a(Lcom/mobeix/ui/s/f;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const v0, 0x50

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/s/f$1;->a:Lcom/mobeix/ui/s/f;

    invoke-virtual {p1}, Lcom/mobeix/ui/s/f;->getHeight()I

    move-result p1

    iget-object v1, p0, Lcom/mobeix/ui/s/f$1;->a:Lcom/mobeix/ui/s/f;

    invoke-static {v1}, Lcom/mobeix/ui/s/f;->a(Lcom/mobeix/ui/s/f;)I

    move-result v1

    if-le v1, p1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/s/f$1;->a:Lcom/mobeix/ui/s/f;

    invoke-static {v1, p1}, Lcom/mobeix/ui/s/f;->b(Lcom/mobeix/ui/s/f;I)I

    iget-object p1, p0, Lcom/mobeix/ui/s/f$1;->a:Lcom/mobeix/ui/s/f;

    invoke-static {p1}, Lcom/mobeix/ui/s/f;->b(Lcom/mobeix/ui/s/f;)Lcom/mobeix/ui/s/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobeix/ui/s/e;->a()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/s/f$1;->a:Lcom/mobeix/ui/s/f;

    invoke-static {v1}, Lcom/mobeix/ui/s/f;->a(Lcom/mobeix/ui/s/f;)I

    move-result v1

    neg-int p1, p1

    if-ge v1, p1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/s/f$1;->a:Lcom/mobeix/ui/s/f;

    invoke-static {v1, p1}, Lcom/mobeix/ui/s/f;->b(Lcom/mobeix/ui/s/f;I)I

    iget-object p1, p0, Lcom/mobeix/ui/s/f$1;->a:Lcom/mobeix/ui/s/f;

    invoke-static {p1}, Lcom/mobeix/ui/s/f;->b(Lcom/mobeix/ui/s/f;)Lcom/mobeix/ui/s/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobeix/ui/s/e;->a()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/s/f$1;->a:Lcom/mobeix/ui/s/f;

    invoke-static {v0}, Lcom/mobeix/ui/s/f;->c(Lcom/mobeix/ui/s/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/s/f$1;->a:Lcom/mobeix/ui/s/f;

    iget-object v0, v0, Lcom/mobeix/ui/s/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/s/c;

    invoke-interface {v2}, Lcom/mobeix/ui/s/c;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/s/f$1;->a:Lcom/mobeix/ui/s/f;

    invoke-static {v0, v1}, Lcom/mobeix/ui/s/f;->a(Lcom/mobeix/ui/s/f;Z)Z

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/s/f$1;->a:Lcom/mobeix/ui/s/f;

    invoke-static {v0, v1}, Lcom/mobeix/ui/s/f;->b(Lcom/mobeix/ui/s/f;I)I

    iget-object v0, p0, Lcom/mobeix/ui/s/f$1;->a:Lcom/mobeix/ui/s/f;

    invoke-virtual {v0}, Lcom/mobeix/ui/s/f;->invalidate()V

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lcom/mobeix/ui/s/f$1;->a:Lcom/mobeix/ui/s/f;

    invoke-static {v0}, Lcom/mobeix/ui/s/f;->a(Lcom/mobeix/ui/s/f;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/s/f$1;->a:Lcom/mobeix/ui/s/f;

    invoke-static {v0}, Lcom/mobeix/ui/s/f;->b(Lcom/mobeix/ui/s/f;)Lcom/mobeix/ui/s/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/s/f$1;->a:Lcom/mobeix/ui/s/f;

    invoke-static {v1}, Lcom/mobeix/ui/s/f;->a(Lcom/mobeix/ui/s/f;)I

    move-result v6

    iget-object v1, v0, Lcom/mobeix/ui/s/e;->d:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/mobeix/ui/s/e;->e:I

    iget-object v2, v0, Lcom/mobeix/ui/s/e;->d:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3e8

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/s/e;->a(I)V

    invoke-virtual {v0}, Lcom/mobeix/ui/s/e;->d()V

    :cond_0
    return-void
.end method
