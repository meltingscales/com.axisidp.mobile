.class final Lcom/mobeix/ui/f/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/f/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/f/b;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/f/b$5;->a:Lcom/mobeix/ui/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/f/b$5;->a:Lcom/mobeix/ui/f/b;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/mobeix/ui/f/b;->a(Lcom/mobeix/ui/f/b;I)I

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const v0, 0x28

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/f/b$5;->a:Lcom/mobeix/ui/f/b;

    invoke-static {v2}, Lcom/mobeix/ui/f/b;->g(Lcom/mobeix/ui/f/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] :::::: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobeix/ui/f/b$5;->a:Lcom/mobeix/ui/f/b;

    invoke-static {v2}, Lcom/mobeix/ui/f/b;->e(Lcom/mobeix/ui/f/b;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/f/b$5;->a:Lcom/mobeix/ui/f/b;

    invoke-static {v3}, Lcom/mobeix/ui/f/b;->g(Lcom/mobeix/ui/f/b;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commRequired[0] :::::: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/f/b$5;->a:Lcom/mobeix/ui/f/b;

    iget-object v2, v2, Lcom/mobeix/ui/f/b;->a:[Z

    iget-object v3, p0, Lcom/mobeix/ui/f/b$5;->a:Lcom/mobeix/ui/f/b;

    invoke-static {v3}, Lcom/mobeix/ui/f/b;->g(Lcom/mobeix/ui/f/b;)I

    move-result v3

    aget-boolean v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/f/b$5;->a:Lcom/mobeix/ui/f/b;

    invoke-static {v1}, Lcom/mobeix/ui/f/b;->f(Lcom/mobeix/ui/f/b;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v1, p0, Lcom/mobeix/ui/f/b$5;->a:Lcom/mobeix/ui/f/b;

    invoke-static {v1}, Lcom/mobeix/ui/f/b;->e(Lcom/mobeix/ui/f/b;)[Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/mobeix/ui/f/b$5;->a:Lcom/mobeix/ui/f/b;

    invoke-static {v3}, Lcom/mobeix/ui/f/b;->g(Lcom/mobeix/ui/f/b;)I

    move-result v3

    aget-object v3, v1, v3

    iget-object v1, p0, Lcom/mobeix/ui/f/b$5;->a:Lcom/mobeix/ui/f/b;

    iget-object v1, v1, Lcom/mobeix/ui/f/b;->a:[Z

    iget-object v4, p0, Lcom/mobeix/ui/f/b$5;->a:Lcom/mobeix/ui/f/b;

    invoke-static {v4}, Lcom/mobeix/ui/f/b;->g(Lcom/mobeix/ui/f/b;)I

    move-result v4

    aget-boolean v4, v1, v4

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/mobeix/ui/f/b$5;->a:Lcom/mobeix/ui/f/b;

    invoke-static {v1}, Lcom/mobeix/ui/f/b;->i(Lcom/mobeix/ui/f/b;)[Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/mobeix/ui/f/b$5;->a:Lcom/mobeix/ui/f/b;

    invoke-static {v6}, Lcom/mobeix/ui/f/b;->g(Lcom/mobeix/ui/f/b;)I

    move-result v6

    aget-object v6, v1, v6

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in floatingActionButtons["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/f/b$5;->a:Lcom/mobeix/ui/f/b;

    invoke-static {v2}, Lcom/mobeix/ui/f/b;->g(Lcom/mobeix/ui/f/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onClick()-1 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
