.class final Lcom/mobeix/ui/l/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/ui/l/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/l/c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/l/c$3;->a:Lcom/mobeix/ui/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/mobeix/ui/l/c;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/mobeix/ui/l/c;->d()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/l/c$3;->a:Lcom/mobeix/ui/l/c;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(I)V
    .locals 5

    invoke-static {}, Lcom/mobeix/ui/l/c;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/mobeix/ui/l/c;->d()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/l/c$3;->a:Lcom/mobeix/ui/l/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p1, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
