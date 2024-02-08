.class Lcom/facebook/UiLifecycleHelper$ActiveSessionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/UiLifecycleHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActiveSessionBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/UiLifecycleHelper;


# direct methods
.method private constructor <init>(Lcom/facebook/UiLifecycleHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/UiLifecycleHelper$ActiveSessionBroadcastReceiver;->this$0:Lcom/facebook/UiLifecycleHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/UiLifecycleHelper;Lcom/facebook/UiLifecycleHelper$ActiveSessionBroadcastReceiver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/UiLifecycleHelper$ActiveSessionBroadcastReceiver;-><init>(Lcom/facebook/UiLifecycleHelper;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const v0, 0x94

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/facebook/UiLifecycleHelper$ActiveSessionBroadcastReceiver;->this$0:Lcom/facebook/UiLifecycleHelper;

    invoke-static {p2}, Lcom/facebook/UiLifecycleHelper;->access$0(Lcom/facebook/UiLifecycleHelper;)Lcom/facebook/Session$StatusCallback;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/facebook/UiLifecycleHelper$ActiveSessionBroadcastReceiver;->this$0:Lcom/facebook/UiLifecycleHelper;

    invoke-static {p2}, Lcom/facebook/UiLifecycleHelper;->access$0(Lcom/facebook/UiLifecycleHelper;)Lcom/facebook/Session$StatusCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/Session;->addCallback(Lcom/facebook/Session$StatusCallback;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.facebook.sdk.ACTIVE_SESSION_UNSET"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/facebook/UiLifecycleHelper$ActiveSessionBroadcastReceiver;->this$0:Lcom/facebook/UiLifecycleHelper;

    invoke-static {p2}, Lcom/facebook/UiLifecycleHelper;->access$0(Lcom/facebook/UiLifecycleHelper;)Lcom/facebook/Session$StatusCallback;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/facebook/UiLifecycleHelper$ActiveSessionBroadcastReceiver;->this$0:Lcom/facebook/UiLifecycleHelper;

    invoke-static {p2}, Lcom/facebook/UiLifecycleHelper;->access$0(Lcom/facebook/UiLifecycleHelper;)Lcom/facebook/Session$StatusCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/Session;->removeCallback(Lcom/facebook/Session$StatusCallback;)V

    :cond_1
    return-void
.end method
