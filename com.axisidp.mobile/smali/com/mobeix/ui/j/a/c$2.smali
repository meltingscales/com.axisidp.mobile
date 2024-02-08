.class final Lcom/mobeix/ui/j/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/ui/j/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/j/a/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/j/a/c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/j/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/j/a/c$2;->a:Lcom/mobeix/ui/j/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget v0, Lcom/mobeix/ui/j/a/c;->a:I

    iget-object v1, p0, Lcom/mobeix/ui/j/a/c$2;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {v1}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/mobeix/ui/j/a/c$2;->a:Lcom/mobeix/ui/j/a/c;

    invoke-static {v1, v0}, Lcom/mobeix/ui/j/a/c;->a(Lcom/mobeix/ui/j/a/c;I)V

    iget-object v0, p0, Lcom/mobeix/ui/j/a/c$2;->a:Lcom/mobeix/ui/j/a/c;

    invoke-static {v0}, Lcom/mobeix/ui/j/a/c;->b(Lcom/mobeix/ui/j/a/c;)Lcom/mobeix/ui/j/a/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/j/a/c$2;->a:Lcom/mobeix/ui/j/a/c;

    invoke-static {v0}, Lcom/mobeix/ui/j/a/c;->b(Lcom/mobeix/ui/j/a/c;)Lcom/mobeix/ui/j/a/c$b;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/j/a/c$2;->a:Lcom/mobeix/ui/j/a/c;

    invoke-static {v0}, Lcom/mobeix/ui/j/a/c;->e(Lcom/mobeix/ui/j/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mobeix/ui/j/a/c;->a:I

    iget-object v1, p0, Lcom/mobeix/ui/j/a/c$2;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {v1}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/mobeix/ui/j/a/c$2;->a:Lcom/mobeix/ui/j/a/c;

    invoke-static {v1, v0}, Lcom/mobeix/ui/j/a/c;->a(Lcom/mobeix/ui/j/a/c;I)V

    iget-object v0, p0, Lcom/mobeix/ui/j/a/c$2;->a:Lcom/mobeix/ui/j/a/c;

    invoke-static {v0}, Lcom/mobeix/ui/j/a/c;->b(Lcom/mobeix/ui/j/a/c;)Lcom/mobeix/ui/j/a/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/j/a/c$2;->a:Lcom/mobeix/ui/j/a/c;

    invoke-static {v0}, Lcom/mobeix/ui/j/a/c;->b(Lcom/mobeix/ui/j/a/c;)Lcom/mobeix/ui/j/a/c$b;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/a/c$2;->a:Lcom/mobeix/ui/j/a/c;

    invoke-static {v0}, Lcom/mobeix/ui/j/a/c;->b(Lcom/mobeix/ui/j/a/c;)Lcom/mobeix/ui/j/a/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/j/a/c$2;->a:Lcom/mobeix/ui/j/a/c;

    invoke-static {v0}, Lcom/mobeix/ui/j/a/c;->b(Lcom/mobeix/ui/j/a/c;)Lcom/mobeix/ui/j/a/c$b;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/a/c$2;->a:Lcom/mobeix/ui/j/a/c;

    invoke-static {v0}, Lcom/mobeix/ui/j/a/c;->b(Lcom/mobeix/ui/j/a/c;)Lcom/mobeix/ui/j/a/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/j/a/c$2;->a:Lcom/mobeix/ui/j/a/c;

    invoke-static {v0}, Lcom/mobeix/ui/j/a/c;->b(Lcom/mobeix/ui/j/a/c;)Lcom/mobeix/ui/j/a/c$b;

    :cond_0
    return-void
.end method
