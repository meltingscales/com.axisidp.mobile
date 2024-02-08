.class final Lcom/mobeix/ui/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/c$1;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/c$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/c$1$1;->a:Lcom/mobeix/ui/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/c$1$1;->a:Lcom/mobeix/ui/c$1;

    iget-object v0, v0, Lcom/mobeix/ui/c$1;->a:Lcom/mobeix/ui/c;

    invoke-static {v0}, Lcom/mobeix/ui/c;->a(Lcom/mobeix/ui/c;)Lcom/mobeix/ui/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/c$1$1;->a:Lcom/mobeix/ui/c$1;

    iget-object v0, v0, Lcom/mobeix/ui/c$1;->a:Lcom/mobeix/ui/c;

    invoke-static {v0}, Lcom/mobeix/ui/c;->b(Lcom/mobeix/ui/c;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/c$1$1;->a:Lcom/mobeix/ui/c$1;

    iget-object v0, v0, Lcom/mobeix/ui/c$1;->a:Lcom/mobeix/ui/c;

    invoke-static {v0}, Lcom/mobeix/ui/c;->a(Lcom/mobeix/ui/c;)Lcom/mobeix/ui/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/c$1$1;->a:Lcom/mobeix/ui/c$1;

    iget-object v1, v1, Lcom/mobeix/ui/c$1;->a:Lcom/mobeix/ui/c;

    invoke-static {v1}, Lcom/mobeix/ui/c;->b(Lcom/mobeix/ui/c;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/mobeix/ui/c$a;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mobeix/ui/c$1$1;->a:Lcom/mobeix/ui/c$1;

    iget-object v0, v0, Lcom/mobeix/ui/c$1;->a:Lcom/mobeix/ui/c;

    invoke-static {v0}, Lcom/mobeix/ui/c;->a(Lcom/mobeix/ui/c;)Lcom/mobeix/ui/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobeix/ui/c$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
