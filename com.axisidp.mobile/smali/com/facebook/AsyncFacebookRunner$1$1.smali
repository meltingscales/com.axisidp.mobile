.class Lcom/facebook/AsyncFacebookRunner$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/AsyncFacebookRunner$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/AsyncFacebookRunner$1;

.field final synthetic val$response:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/AsyncFacebookRunner$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/AsyncFacebookRunner$1$1;->this$1:Lcom/facebook/AsyncFacebookRunner$1;

    iput-object p2, p0, Lcom/facebook/AsyncFacebookRunner$1$1;->val$response:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/AsyncFacebookRunner$1$1;->this$1:Lcom/facebook/AsyncFacebookRunner$1;

    iget-object v0, v0, Lcom/facebook/AsyncFacebookRunner$1;->val$listener:Lcom/facebook/AsyncFacebookRunner$RequestListener;

    iget-object v1, p0, Lcom/facebook/AsyncFacebookRunner$1$1;->val$response:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/AsyncFacebookRunner$1$1;->this$1:Lcom/facebook/AsyncFacebookRunner$1;

    iget-object v2, v2, Lcom/facebook/AsyncFacebookRunner$1;->val$state:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/facebook/AsyncFacebookRunner$RequestListener;->onComplete(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
