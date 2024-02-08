.class final Lcom/mobeix/ui/l/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/l/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/l/a;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/l/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/l/a$1;->a:Lcom/mobeix/ui/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/l/a$1;->a:Lcom/mobeix/ui/l/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mobeix/ui/l/a$b;

    iget-object v1, v0, Lcom/mobeix/ui/l/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/mobeix/ui/l/a;->b:Lcom/mobeix/ui/l/a$b;

    if-eq v2, p1, :cond_1

    iget-object v0, v0, Lcom/mobeix/ui/l/a;->c:Lcom/mobeix/ui/l/a$b;

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/mobeix/ui/l/a;->a(Lcom/mobeix/ui/l/a$b;I)Z

    :cond_2
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
