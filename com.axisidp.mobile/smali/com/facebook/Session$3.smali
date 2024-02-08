.class Lcom/facebook/Session$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/Session;->postStateChange(Lcom/facebook/SessionState;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/Session;

.field private final synthetic val$exception:Ljava/lang/Exception;

.field private final synthetic val$newState:Lcom/facebook/SessionState;


# direct methods
.method constructor <init>(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/Session$3;->this$0:Lcom/facebook/Session;

    iput-object p2, p0, Lcom/facebook/Session$3;->val$newState:Lcom/facebook/SessionState;

    iput-object p3, p0, Lcom/facebook/Session$3;->val$exception:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/facebook/Session$3;)Lcom/facebook/Session;
    .locals 0

    iget-object p0, p0, Lcom/facebook/Session$3;->this$0:Lcom/facebook/Session;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/Session$3;->this$0:Lcom/facebook/Session;

    invoke-static {v0}, Lcom/facebook/Session;->access$7(Lcom/facebook/Session;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/Session$StatusCallback;

    new-instance v2, Lcom/facebook/Session$3$1;

    iget-object v3, p0, Lcom/facebook/Session$3;->val$newState:Lcom/facebook/SessionState;

    iget-object v4, p0, Lcom/facebook/Session$3;->val$exception:Ljava/lang/Exception;

    invoke-direct {v2, p0, v1, v3, v4}, Lcom/facebook/Session$3$1;-><init>(Lcom/facebook/Session$3;Lcom/facebook/Session$StatusCallback;Lcom/facebook/SessionState;Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/facebook/Session$3;->this$0:Lcom/facebook/Session;

    invoke-static {v1}, Lcom/facebook/Session;->access$8(Lcom/facebook/Session;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/facebook/Session;->access$9(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
