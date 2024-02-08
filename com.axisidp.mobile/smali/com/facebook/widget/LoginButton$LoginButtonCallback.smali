.class Lcom/facebook/widget/LoginButton$LoginButtonCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Session$StatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoginButtonCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/widget/LoginButton;


# direct methods
.method private constructor <init>(Lcom/facebook/widget/LoginButton;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/widget/LoginButton$LoginButtonCallback;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/widget/LoginButton;Lcom/facebook/widget/LoginButton$LoginButtonCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/widget/LoginButton$LoginButtonCallback;-><init>(Lcom/facebook/widget/LoginButton;)V

    return-void
.end method


# virtual methods
.method public call(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/widget/LoginButton$LoginButtonCallback;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v0}, Lcom/facebook/widget/LoginButton;->access$8(Lcom/facebook/widget/LoginButton;)V

    iget-object v0, p0, Lcom/facebook/widget/LoginButton$LoginButtonCallback;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v0}, Lcom/facebook/widget/LoginButton;->access$9(Lcom/facebook/widget/LoginButton;)V

    iget-object v0, p0, Lcom/facebook/widget/LoginButton$LoginButtonCallback;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v0}, Lcom/facebook/widget/LoginButton;->access$6(Lcom/facebook/widget/LoginButton;)Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/widget/LoginButton$LoginButtonProperties;->access$4(Lcom/facebook/widget/LoginButton$LoginButtonProperties;)Lcom/facebook/Session$StatusCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/LoginButton$LoginButtonCallback;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v0}, Lcom/facebook/widget/LoginButton;->access$6(Lcom/facebook/widget/LoginButton;)Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/widget/LoginButton$LoginButtonProperties;->access$4(Lcom/facebook/widget/LoginButton$LoginButtonProperties;)Lcom/facebook/Session$StatusCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/Session$StatusCallback;->call(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/facebook/widget/LoginButton$LoginButtonCallback;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-virtual {p1, p3}, Lcom/facebook/widget/LoginButton;->handleError(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
