.class final Lcom/mobeix/a/a$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/mobeix/a/a;

.field private final c:Lcom/mobeix/a/a;


# direct methods
.method public constructor <init>(Lcom/mobeix/a/a;Lcom/mobeix/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/a/a$a;->b:Lcom/mobeix/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobeix/a/a$a;->a:Z

    iput-object p2, p0, Lcom/mobeix/a/a$a;->c:Lcom/mobeix/a/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/a/a$a;->c:Lcom/mobeix/a/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/a/a$a;->c:Lcom/mobeix/a/a;

    invoke-virtual {v1}, Lcom/mobeix/a/a;->c()V

    :goto_0
    iget-boolean v1, p0, Lcom/mobeix/a/a$a;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/a/a$a;->b:Lcom/mobeix/a/a;

    iget-boolean v1, v1, Lcom/mobeix/a/a;->al:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/a/a$a;->c:Lcom/mobeix/a/a;

    iget-object v1, v1, Lcom/mobeix/a/a;->g:Lcom/mobeix/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/a/a$a;->b:Lcom/mobeix/a/a;

    iget-boolean v1, v1, Lcom/mobeix/a/a;->aL:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/a/a$a;->c:Lcom/mobeix/a/a;

    iget-object v1, v1, Lcom/mobeix/a/a;->g:Lcom/mobeix/a/b;

    invoke-virtual {v1}, Lcom/mobeix/a/b;->a()V

    :cond_0
    const-wide/16 v1, 0x32

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const v0, 0x2a

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
