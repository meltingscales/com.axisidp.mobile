.class Lcom/facebook/widget/GraphObjectPagingLoader$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Request$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/widget/GraphObjectPagingLoader;->startLoading(Lcom/facebook/Request;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/widget/GraphObjectPagingLoader;


# direct methods
.method constructor <init>(Lcom/facebook/widget/GraphObjectPagingLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/widget/GraphObjectPagingLoader$2;->this$0:Lcom/facebook/widget/GraphObjectPagingLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/Response;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/widget/GraphObjectPagingLoader$2;->this$0:Lcom/facebook/widget/GraphObjectPagingLoader;

    invoke-static {v0, p1}, Lcom/facebook/widget/GraphObjectPagingLoader;->access$1(Lcom/facebook/widget/GraphObjectPagingLoader;Lcom/facebook/Response;)V

    return-void
.end method
