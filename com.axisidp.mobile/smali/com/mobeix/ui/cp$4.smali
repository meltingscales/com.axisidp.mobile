.class final Lcom/mobeix/ui/cp$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cp;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/cp;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cp;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cp$4;->a:Lcom/mobeix/ui/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/cp$4;->a:Lcom/mobeix/ui/cp;

    invoke-static {v0}, Lcom/mobeix/ui/cp;->c(Lcom/mobeix/ui/cp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/cp$4;->a:Lcom/mobeix/ui/cp;

    invoke-static {v0}, Lcom/mobeix/ui/cp;->c(Lcom/mobeix/ui/cp;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x178

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, p0, Lcom/mobeix/ui/cp$4;->a:Lcom/mobeix/ui/cp;

    invoke-static {v1}, Lcom/mobeix/ui/cp;->c(Lcom/mobeix/ui/cp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/cp;->u(Ljava/lang/String;)Lcom/mobeix/ui/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/mobeix/ui/dg;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mobeix/ui/dg;

    invoke-virtual {v0}, Lcom/mobeix/ui/dg;->d()Z

    :cond_0
    return-void
.end method
