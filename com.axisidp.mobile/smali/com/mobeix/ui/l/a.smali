.class final Lcom/mobeix/ui/l/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/l/a$b;,
        Lcom/mobeix/ui/l/a$a;
    }
.end annotation


# static fields
.field private static d:Lcom/mobeix/ui/l/a;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Lcom/mobeix/ui/l/a$b;

.field c:Lcom/mobeix/ui/l/a$b;

.field private final e:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/l/a;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/mobeix/ui/l/a$1;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/l/a$1;-><init>(Lcom/mobeix/ui/l/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/mobeix/ui/l/a;->e:Landroid/os/Handler;

    return-void
.end method

.method static a()Lcom/mobeix/ui/l/a;
    .locals 1

    sget-object v0, Lcom/mobeix/ui/l/a;->d:Lcom/mobeix/ui/l/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobeix/ui/l/a;

    invoke-direct {v0}, Lcom/mobeix/ui/l/a;-><init>()V

    sput-object v0, Lcom/mobeix/ui/l/a;->d:Lcom/mobeix/ui/l/a;

    :cond_0
    sget-object v0, Lcom/mobeix/ui/l/a;->d:Lcom/mobeix/ui/l/a;

    return-object v0
.end method

.method static a(Lcom/mobeix/ui/l/a$b;I)Z
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/l/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mobeix/ui/l/a$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mobeix/ui/l/a$a;->a(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d(Lcom/mobeix/ui/l/a$a;)Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/l/a;->c:Lcom/mobeix/ui/l/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/l/a$b;->a(Lcom/mobeix/ui/l/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(ILcom/mobeix/ui/l/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/l/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/mobeix/ui/l/a;->c(Lcom/mobeix/ui/l/a$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/mobeix/ui/l/a;->b:Lcom/mobeix/ui/l/a$b;

    iput p1, p2, Lcom/mobeix/ui/l/a$b;->b:I

    iget-object p1, p0, Lcom/mobeix/ui/l/a;->e:Landroid/os/Handler;

    iget-object p2, p0, Lcom/mobeix/ui/l/a;->b:Lcom/mobeix/ui/l/a$b;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mobeix/ui/l/a;->b:Lcom/mobeix/ui/l/a$b;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/l/a;->a(Lcom/mobeix/ui/l/a$b;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/mobeix/ui/l/a;->d(Lcom/mobeix/ui/l/a$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/mobeix/ui/l/a;->c:Lcom/mobeix/ui/l/a$b;

    iput p1, p2, Lcom/mobeix/ui/l/a$b;->b:I

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/mobeix/ui/l/a$b;

    invoke-direct {v1, p1, p2}, Lcom/mobeix/ui/l/a$b;-><init>(ILcom/mobeix/ui/l/a$a;)V

    iput-object v1, p0, Lcom/mobeix/ui/l/a;->c:Lcom/mobeix/ui/l/a$b;

    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/l/a;->b:Lcom/mobeix/ui/l/a$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/l/a;->b:Lcom/mobeix/ui/l/a$b;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/mobeix/ui/l/a;->a(Lcom/mobeix/ui/l/a$b;I)Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/ui/l/a;->b:Lcom/mobeix/ui/l/a$b;

    invoke-virtual {p0}, Lcom/mobeix/ui/l/a;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/mobeix/ui/l/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/l/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobeix/ui/l/a;->c(Lcom/mobeix/ui/l/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/l/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobeix/ui/l/a;->b:Lcom/mobeix/ui/l/a$b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/mobeix/ui/l/a$a;I)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/l/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobeix/ui/l/a;->c(Lcom/mobeix/ui/l/a$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/l/a;->b:Lcom/mobeix/ui/l/a$b;

    :goto_0
    invoke-static {p1, p2}, Lcom/mobeix/ui/l/a;->a(Lcom/mobeix/ui/l/a$b;I)Z

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobeix/ui/l/a;->d(Lcom/mobeix/ui/l/a$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/l/a;->c:Lcom/mobeix/ui/l/a$b;

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lcom/mobeix/ui/l/a$b;)V
    .locals 4

    iget v0, p1, Lcom/mobeix/ui/l/a$b;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xabe

    iget v1, p1, Lcom/mobeix/ui/l/a$b;->b:I

    if-lez v1, :cond_1

    iget v0, p1, Lcom/mobeix/ui/l/a$b;->b:I

    goto :goto_0

    :cond_1
    iget v1, p1, Lcom/mobeix/ui/l/a$b;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/16 v0, 0x5dc

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/l/a;->e:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mobeix/ui/l/a;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/l/a;->c:Lcom/mobeix/ui/l/a$b;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/mobeix/ui/l/a;->b:Lcom/mobeix/ui/l/a$b;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/ui/l/a;->c:Lcom/mobeix/ui/l/a$b;

    iget-object v0, v0, Lcom/mobeix/ui/l/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/l/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mobeix/ui/l/a$a;->a()V

    return-void

    :cond_0
    iput-object v1, p0, Lcom/mobeix/ui/l/a;->b:Lcom/mobeix/ui/l/a$b;

    :cond_1
    return-void
.end method

.method public final b(Lcom/mobeix/ui/l/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/l/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobeix/ui/l/a;->c(Lcom/mobeix/ui/l/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/l/a;->b:Lcom/mobeix/ui/l/a$b;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/l/a;->a(Lcom/mobeix/ui/l/a$b;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final c(Lcom/mobeix/ui/l/a$a;)Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/l/a;->b:Lcom/mobeix/ui/l/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/l/a$b;->a(Lcom/mobeix/ui/l/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
