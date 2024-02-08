.class final Lcom/mobeix/util/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/util/d;->a(Ljava/lang/String;Ljava/lang/String;[B)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mobeix/util/d;


# direct methods
.method constructor <init>(Lcom/mobeix/util/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/util/d$4;->b:Lcom/mobeix/util/d;

    iput-object p2, p0, Lcom/mobeix/util/d$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/util/d$4;->b:Lcom/mobeix/util/d;

    iget-object v0, v0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bQ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/util/d$4;->b:Lcom/mobeix/util/d;

    iget-object v0, v0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bQ:Ljava/util/List;

    iget-object v1, p0, Lcom/mobeix/util/d$4;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/util/d$4;->b:Lcom/mobeix/util/d;

    iget-object v0, v0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/util/d$4;->b:Lcom/mobeix/util/d;

    iget-object v0, v0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->u:Lcom/mobeix/ui/ci;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/util/d$4;->b:Lcom/mobeix/util/d;

    iget-object v0, v0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->u:Lcom/mobeix/ui/ci;

    invoke-virtual {v0}, Lcom/mobeix/ui/ci;->d()V

    :cond_1
    return-void
.end method
