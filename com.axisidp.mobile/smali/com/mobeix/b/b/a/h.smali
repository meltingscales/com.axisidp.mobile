.class final Lcom/mobeix/b/b/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/b/p;


# instance fields
.field private final a:Lcom/mobeix/b/b/a/i;


# direct methods
.method constructor <init>(Lcom/mobeix/b/b/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobeix/b/b/a/h;->a:Lcom/mobeix/b/b/a/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobeix/b/o;)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/b/b/a/h;->a:Lcom/mobeix/b/b/a/i;

    iget-object v0, v0, Lcom/mobeix/b/b/a/i;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x14

    if-le p1, v1, :cond_0

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0xa

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

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
