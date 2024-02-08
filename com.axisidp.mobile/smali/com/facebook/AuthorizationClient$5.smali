.class Lcom/facebook/AuthorizationClient$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/RequestBatch$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/AuthorizationClient;->createReauthValidationBatch(Lcom/facebook/AuthorizationClient$Result;)Lcom/facebook/RequestBatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/AuthorizationClient;

.field private final synthetic val$fbids:Ljava/util/ArrayList;

.field private final synthetic val$pendingResult:Lcom/facebook/AuthorizationClient$Result;

.field private final synthetic val$tokenPermissions:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/facebook/AuthorizationClient;Ljava/util/ArrayList;Lcom/facebook/AuthorizationClient$Result;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/AuthorizationClient$5;->this$0:Lcom/facebook/AuthorizationClient;

    iput-object p2, p0, Lcom/facebook/AuthorizationClient$5;->val$fbids:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/AuthorizationClient$5;->val$pendingResult:Lcom/facebook/AuthorizationClient$Result;

    iput-object p4, p0, Lcom/facebook/AuthorizationClient$5;->val$tokenPermissions:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchCompleted(Lcom/facebook/RequestBatch;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/facebook/AuthorizationClient$5;->val$fbids:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/facebook/AuthorizationClient$5;->val$fbids:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/AuthorizationClient$5;->val$fbids:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/AuthorizationClient$5;->val$fbids:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/AuthorizationClient$5;->val$fbids:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/AuthorizationClient$5;->val$pendingResult:Lcom/facebook/AuthorizationClient$Result;

    iget-object p1, p1, Lcom/facebook/AuthorizationClient$Result;->token:Lcom/facebook/AccessToken;

    iget-object v1, p0, Lcom/facebook/AuthorizationClient$5;->val$tokenPermissions:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/facebook/AccessToken;->createFromTokenWithRefreshedPermissions(Lcom/facebook/AccessToken;Ljava/util/List;)Lcom/facebook/AccessToken;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/AuthorizationClient$5;->this$0:Lcom/facebook/AuthorizationClient;

    iget-object v1, v1, Lcom/facebook/AuthorizationClient;->pendingRequest:Lcom/facebook/AuthorizationClient$AuthorizationRequest;

    invoke-static {v1, p1}, Lcom/facebook/AuthorizationClient$Result;->createTokenResult(Lcom/facebook/AuthorizationClient$AuthorizationRequest;Lcom/facebook/AccessToken;)Lcom/facebook/AuthorizationClient$Result;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/AuthorizationClient$5;->this$0:Lcom/facebook/AuthorizationClient;

    iget-object p1, p1, Lcom/facebook/AuthorizationClient;->pendingRequest:Lcom/facebook/AuthorizationClient$AuthorizationRequest;

    const v0, 0x13b

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/facebook/AuthorizationClient$Result;->createErrorResult(Lcom/facebook/AuthorizationClient$AuthorizationRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/AuthorizationClient$Result;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/facebook/AuthorizationClient$5;->this$0:Lcom/facebook/AuthorizationClient;

    invoke-virtual {v1, p1}, Lcom/facebook/AuthorizationClient;->complete(Lcom/facebook/AuthorizationClient$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lcom/facebook/AuthorizationClient$5;->this$0:Lcom/facebook/AuthorizationClient;

    invoke-static {p1}, Lcom/facebook/AuthorizationClient;->access$3(Lcom/facebook/AuthorizationClient;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v1, p0, Lcom/facebook/AuthorizationClient$5;->this$0:Lcom/facebook/AuthorizationClient;

    iget-object v2, p0, Lcom/facebook/AuthorizationClient$5;->this$0:Lcom/facebook/AuthorizationClient;

    iget-object v2, v2, Lcom/facebook/AuthorizationClient;->pendingRequest:Lcom/facebook/AuthorizationClient$AuthorizationRequest;

    const-string v3, "Caught exception"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/facebook/AuthorizationClient$Result;->createErrorResult(Lcom/facebook/AuthorizationClient$AuthorizationRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/AuthorizationClient$Result;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/facebook/AuthorizationClient;->complete(Lcom/facebook/AuthorizationClient$Result;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/facebook/AuthorizationClient$5;->this$0:Lcom/facebook/AuthorizationClient;

    invoke-static {v1}, Lcom/facebook/AuthorizationClient;->access$3(Lcom/facebook/AuthorizationClient;)V

    throw p1
.end method
