.class final Lcom/mobeix/ui/cj$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/ui/cj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/cj;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cj;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cj$3;->a:Lcom/mobeix/ui/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/cj$3;->a:Lcom/mobeix/ui/cj;

    const v1, 0x187

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobeix/ui/cj;->a(Lcom/mobeix/ui/cj;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/cj$3;->a:Lcom/mobeix/ui/cj;

    invoke-static {v0}, Lcom/mobeix/ui/cj;->b(Lcom/mobeix/ui/cj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/cj$3;->a:Lcom/mobeix/ui/cj;

    invoke-static {v1}, Lcom/mobeix/ui/cj;->b(Lcom/mobeix/ui/cj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/cj$3;->a:Lcom/mobeix/ui/cj;

    invoke-virtual {v0}, Lcom/mobeix/ui/cj;->a()V

    :cond_0
    return-void
.end method
