.class Lcom/facebook/android/Facebook$TokenRefreshConnectionHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/android/Facebook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TokenRefreshConnectionHandler"
.end annotation


# instance fields
.field connectionWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field facebookWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/android/Facebook;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/android/Facebook;Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/android/Facebook$TokenRefreshConnectionHandler;->facebookWeakReference:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/android/Facebook$TokenRefreshConnectionHandler;->connectionWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p0, Lcom/facebook/android/Facebook$TokenRefreshConnectionHandler;->facebookWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/Facebook;

    iget-object v1, p0, Lcom/facebook/android/Facebook$TokenRefreshConnectionHandler;->connectionWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const v3, 0x5

    invoke-static {v3}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "expires_in"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lcom/facebook/android/Facebook;->setAccessToken(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lcom/facebook/android/Facebook;->setAccessExpires(J)V

    invoke-static {v0}, Lcom/facebook/android/Facebook;->access$1(Lcom/facebook/android/Facebook;)Lcom/facebook/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/LegacyHelper;->extendTokenCompleted(Lcom/facebook/Session;Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, v1, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->serviceListener:Lcom/facebook/android/Facebook$ServiceListener;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v1, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->serviceListener:Lcom/facebook/android/Facebook$ServiceListener;

    invoke-interface {v0, p1}, Lcom/facebook/android/Facebook$ServiceListener;->onComplete(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->serviceListener:Lcom/facebook/android/Facebook$ServiceListener;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "error_code"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, v1, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->serviceListener:Lcom/facebook/android/Facebook$ServiceListener;

    new-instance v3, Lcom/facebook/android/FacebookError;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p1}, Lcom/facebook/android/FacebookError;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lcom/facebook/android/Facebook$ServiceListener;->onFacebookError(Lcom/facebook/android/FacebookError;)V

    goto :goto_1

    :cond_3
    iget-object p1, v1, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->serviceListener:Lcom/facebook/android/Facebook$ServiceListener;

    new-instance v2, Ljava/lang/Error;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "Unknown service error"

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/facebook/android/Facebook$ServiceListener;->onError(Ljava/lang/Error;)V

    :cond_5
    :goto_1
    iget-object p1, v1, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->applicationsContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_6
    :goto_2
    return-void
.end method
