.class Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/android/Facebook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TokenRefreshServiceConnection"
.end annotation


# instance fields
.field final applicationsContext:Landroid/content/Context;

.field final messageReceiver:Landroid/os/Messenger;

.field messageSender:Landroid/os/Messenger;

.field final serviceListener:Lcom/facebook/android/Facebook$ServiceListener;

.field final synthetic this$0:Lcom/facebook/android/Facebook;


# direct methods
.method public constructor <init>(Lcom/facebook/android/Facebook;Landroid/content/Context;Lcom/facebook/android/Facebook$ServiceListener;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->this$0:Lcom/facebook/android/Facebook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/facebook/android/Facebook$TokenRefreshConnectionHandler;

    invoke-direct {v1, p1, p0}, Lcom/facebook/android/Facebook$TokenRefreshConnectionHandler;-><init>(Lcom/facebook/android/Facebook;Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->messageReceiver:Landroid/os/Messenger;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->messageSender:Landroid/os/Messenger;

    iput-object p2, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->applicationsContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->serviceListener:Lcom/facebook/android/Facebook$ServiceListener;

    return-void
.end method

.method private refreshToken()V
    .locals 4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->this$0:Lcom/facebook/android/Facebook;

    invoke-static {v2}, Lcom/facebook/android/Facebook;->access$0(Lcom/facebook/android/Facebook;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x2b6

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->messageReceiver:Landroid/os/Messenger;

    iput-object v1, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object v1, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->messageSender:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v1, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->serviceListener:Lcom/facebook/android/Facebook$ServiceListener;

    new-instance v2, Ljava/lang/Error;

    const-string v3, "Service connection error"

    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/facebook/android/Facebook$ServiceListener;->onError(Ljava/lang/Error;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->messageSender:Landroid/os/Messenger;

    invoke-direct {p0}, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->refreshToken()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->serviceListener:Lcom/facebook/android/Facebook$ServiceListener;

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Service disconnected"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/android/Facebook$ServiceListener;->onError(Ljava/lang/Error;)V

    iget-object p1, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->applicationsContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
