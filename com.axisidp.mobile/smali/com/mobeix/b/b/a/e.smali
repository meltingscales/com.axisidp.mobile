.class final Lcom/mobeix/b/b/a/e;
.super Ljava/lang/Thread;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/mobeix/b/b/a/a;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mobeix/b/e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobeix/b/b/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobeix/b/b/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/mobeix/b/b/a/a;Ljava/util/Collection;Ljava/lang/String;Lcom/mobeix/b/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mobeix/b/b/a/a;",
            "Ljava/util/Collection<",
            "Lcom/mobeix/b/a;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mobeix/b/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/mobeix/b/b/a/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobeix/b/b/a/e;->c:Lcom/mobeix/b/b/a/a;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/mobeix/b/b/a/e;->f:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcom/mobeix/b/e;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/mobeix/b/b/a/e;->d:Ljava/util/Map;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/mobeix/b/b/a/e;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    const-class p1, Lcom/mobeix/b/a;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p3

    sget-object p1, Lcom/mobeix/b/b/a/c;->b:Ljava/util/Collection;

    invoke-interface {p3, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcom/mobeix/b/b/a/c;->c:Ljava/util/Collection;

    invoke-interface {p3, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcom/mobeix/b/b/a/c;->d:Ljava/util/Collection;

    invoke-interface {p3, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcom/mobeix/b/b/a/c;->a:Ljava/util/Collection;

    invoke-interface {p3, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Lcom/mobeix/b/b/a/e;->d:Ljava/util/Map;

    sget-object p2, Lcom/mobeix/b/e;->c:Lcom/mobeix/b/e;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    iget-object p1, p0, Lcom/mobeix/b/b/a/e;->d:Ljava/util/Map;

    sget-object p2, Lcom/mobeix/b/e;->e:Lcom/mobeix/b/e;

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/mobeix/b/b/a/e;->d:Ljava/util/Map;

    sget-object p2, Lcom/mobeix/b/e;->j:Lcom/mobeix/b/e;

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Landroid/os/Handler;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/b/b/a/e;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/mobeix/b/b/a/e;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lcom/mobeix/b/b/a/d;

    iget-object v1, p0, Lcom/mobeix/b/b/a/e;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/mobeix/b/b/a/e;->c:Lcom/mobeix/b/b/a/a;

    iget-object v3, p0, Lcom/mobeix/b/b/a/e;->d:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobeix/b/b/a/d;-><init>(Landroid/content/Context;Lcom/mobeix/b/b/a/a;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mobeix/b/b/a/e;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mobeix/b/b/a/e;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
