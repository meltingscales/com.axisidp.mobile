.class Lcom/facebook/internal/SessionTracker$CallbackWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Session$StatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/SessionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CallbackWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/internal/SessionTracker;

.field private final wrapped:Lcom/facebook/Session$StatusCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/SessionTracker;Lcom/facebook/Session$StatusCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/SessionTracker$CallbackWrapper;->this$0:Lcom/facebook/internal/SessionTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/internal/SessionTracker$CallbackWrapper;->wrapped:Lcom/facebook/Session$StatusCallback;

    return-void
.end method


# virtual methods
.method public call(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/SessionTracker$CallbackWrapper;->wrapped:Lcom/facebook/Session$StatusCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/SessionTracker$CallbackWrapper;->this$0:Lcom/facebook/internal/SessionTracker;

    invoke-virtual {v0}, Lcom/facebook/internal/SessionTracker;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/SessionTracker$CallbackWrapper;->wrapped:Lcom/facebook/Session$StatusCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/Session$StatusCallback;->call(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V

    :cond_0
    iget-object p3, p0, Lcom/facebook/internal/SessionTracker$CallbackWrapper;->this$0:Lcom/facebook/internal/SessionTracker;

    invoke-static {p3}, Lcom/facebook/internal/SessionTracker;->access$1(Lcom/facebook/internal/SessionTracker;)Lcom/facebook/Session;

    move-result-object p3

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lcom/facebook/SessionState;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/internal/SessionTracker$CallbackWrapper;->this$0:Lcom/facebook/internal/SessionTracker;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/facebook/internal/SessionTracker;->setSession(Lcom/facebook/Session;)V

    :cond_1
    return-void
.end method
