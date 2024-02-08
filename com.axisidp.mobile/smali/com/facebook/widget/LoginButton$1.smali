.class Lcom/facebook/widget/LoginButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Request$GraphUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/widget/LoginButton;->fetchUserInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/widget/LoginButton;

.field private final synthetic val$currentSession:Lcom/facebook/Session;


# direct methods
.method constructor <init>(Lcom/facebook/widget/LoginButton;Lcom/facebook/Session;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/widget/LoginButton$1;->this$0:Lcom/facebook/widget/LoginButton;

    iput-object p2, p0, Lcom/facebook/widget/LoginButton$1;->val$currentSession:Lcom/facebook/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/model/GraphUser;Lcom/facebook/Response;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/widget/LoginButton$1;->val$currentSession:Lcom/facebook/Session;

    iget-object v1, p0, Lcom/facebook/widget/LoginButton$1;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v1}, Lcom/facebook/widget/LoginButton;->access$1(Lcom/facebook/widget/LoginButton;)Lcom/facebook/internal/SessionTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/internal/SessionTracker;->getOpenSession()Lcom/facebook/Session;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/LoginButton$1;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v0, p1}, Lcom/facebook/widget/LoginButton;->access$10(Lcom/facebook/widget/LoginButton;Lcom/facebook/model/GraphUser;)V

    iget-object p1, p0, Lcom/facebook/widget/LoginButton$1;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {p1}, Lcom/facebook/widget/LoginButton;->access$11(Lcom/facebook/widget/LoginButton;)Lcom/facebook/widget/LoginButton$UserInfoChangedCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/widget/LoginButton$1;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {p1}, Lcom/facebook/widget/LoginButton;->access$11(Lcom/facebook/widget/LoginButton;)Lcom/facebook/widget/LoginButton$UserInfoChangedCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/widget/LoginButton$1;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v0}, Lcom/facebook/widget/LoginButton;->access$3(Lcom/facebook/widget/LoginButton;)Lcom/facebook/model/GraphUser;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/widget/LoginButton$UserInfoChangedCallback;->onUserInfoFetched(Lcom/facebook/model/GraphUser;)V

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/Response;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/widget/LoginButton$1;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-virtual {p2}, Lcom/facebook/Response;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/widget/LoginButton;->handleError(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
