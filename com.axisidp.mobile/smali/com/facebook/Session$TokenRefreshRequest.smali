.class Lcom/facebook/Session$TokenRefreshRequest;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TokenRefreshRequest"
.end annotation


# instance fields
.field final messageReceiver:Landroid/os/Messenger;

.field messageSender:Landroid/os/Messenger;

.field final synthetic this$0:Lcom/facebook/Session;


# direct methods
.method constructor <init>(Lcom/facebook/Session;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/Session$TokenRefreshRequest;->this$0:Lcom/facebook/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/facebook/Session$TokenRefreshRequestHandler;

    invoke-direct {v1, p1, p0}, Lcom/facebook/Session$TokenRefreshRequestHandler;-><init>(Lcom/facebook/Session;Lcom/facebook/Session$TokenRefreshRequest;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/Session$TokenRefreshRequest;->messageReceiver:Landroid/os/Messenger;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/Session$TokenRefreshRequest;->messageSender:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic access$0(Lcom/facebook/Session$TokenRefreshRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/Session$TokenRefreshRequest;->cleanup()V

    return-void
.end method

.method private cleanup()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/Session$TokenRefreshRequest;->this$0:Lcom/facebook/Session;

    invoke-static {v0}, Lcom/facebook/Session;->access$2(Lcom/facebook/Session;)Lcom/facebook/Session$TokenRefreshRequest;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lcom/facebook/Session$TokenRefreshRequest;->this$0:Lcom/facebook/Session;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/Session;->access$3(Lcom/facebook/Session;Lcom/facebook/Session$TokenRefreshRequest;)V

    :cond_0
    return-void
.end method

.method private refreshToken()V
    .locals 4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/facebook/Session$TokenRefreshRequest;->this$0:Lcom/facebook/Session;

    invoke-virtual {v2}, Lcom/facebook/Session;->getTokenInfo()Lcom/facebook/AccessToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v2

    const v0, 0x2b

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/facebook/Session$TokenRefreshRequest;->messageReceiver:Landroid/os/Messenger;

    iput-object v1, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object v1, p0, Lcom/facebook/Session$TokenRefreshRequest;->messageSender:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-direct {p0}, Lcom/facebook/Session$TokenRefreshRequest;->cleanup()V

    return-void
.end method


# virtual methods
.method public bind()V
    .locals 3

    invoke-static {}, Lcom/facebook/Session;->getStaticContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/NativeProtocol;->createTokenRefreshIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/Session;->access$1()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/Session$TokenRefreshRequest;->this$0:Lcom/facebook/Session;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/Session;->setLastAttemptedTokenExtendDate(Ljava/util/Date;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/Session$TokenRefreshRequest;->cleanup()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/facebook/Session$TokenRefreshRequest;->messageSender:Landroid/os/Messenger;

    invoke-direct {p0}, Lcom/facebook/Session$TokenRefreshRequest;->refreshToken()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/Session$TokenRefreshRequest;->cleanup()V

    invoke-static {}, Lcom/facebook/Session;->access$1()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
