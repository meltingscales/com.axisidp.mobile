.class Lcom/facebook/widget/FacebookFragment$DefaultSessionStatusCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Session$StatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/widget/FacebookFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DefaultSessionStatusCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/widget/FacebookFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/widget/FacebookFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/widget/FacebookFragment$DefaultSessionStatusCallback;->this$0:Lcom/facebook/widget/FacebookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/widget/FacebookFragment;Lcom/facebook/widget/FacebookFragment$DefaultSessionStatusCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/widget/FacebookFragment$DefaultSessionStatusCallback;-><init>(Lcom/facebook/widget/FacebookFragment;)V

    return-void
.end method


# virtual methods
.method public call(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/widget/FacebookFragment$DefaultSessionStatusCallback;->this$0:Lcom/facebook/widget/FacebookFragment;

    invoke-virtual {p1, p2, p3}, Lcom/facebook/widget/FacebookFragment;->onSessionStateChange(Lcom/facebook/SessionState;Ljava/lang/Exception;)V

    return-void
.end method
