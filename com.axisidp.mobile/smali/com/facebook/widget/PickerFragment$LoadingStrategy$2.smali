.class Lcom/facebook/widget/PickerFragment$LoadingStrategy$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/widget/GraphObjectPagingLoader$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/widget/PickerFragment$LoadingStrategy;->attach(Lcom/facebook/widget/GraphObjectAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/GraphObjectPagingLoader$OnErrorListener;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/widget/PickerFragment$LoadingStrategy;


# direct methods
.method constructor <init>(Lcom/facebook/widget/PickerFragment$LoadingStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/widget/PickerFragment$LoadingStrategy$2;->this$1:Lcom/facebook/widget/PickerFragment$LoadingStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/facebook/FacebookException;Lcom/facebook/widget/GraphObjectPagingLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/FacebookException;",
            "Lcom/facebook/widget/GraphObjectPagingLoader<",
            "*>;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/facebook/widget/PickerFragment$LoadingStrategy$2;->this$1:Lcom/facebook/widget/PickerFragment$LoadingStrategy;

    invoke-static {p2}, Lcom/facebook/widget/PickerFragment$LoadingStrategy;->access$0(Lcom/facebook/widget/PickerFragment$LoadingStrategy;)Lcom/facebook/widget/PickerFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/widget/PickerFragment;->hideActivityCircle()V

    iget-object p2, p0, Lcom/facebook/widget/PickerFragment$LoadingStrategy$2;->this$1:Lcom/facebook/widget/PickerFragment$LoadingStrategy;

    invoke-static {p2}, Lcom/facebook/widget/PickerFragment$LoadingStrategy;->access$0(Lcom/facebook/widget/PickerFragment$LoadingStrategy;)Lcom/facebook/widget/PickerFragment;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/widget/PickerFragment;->access$1(Lcom/facebook/widget/PickerFragment;)Lcom/facebook/widget/PickerFragment$OnErrorListener;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/facebook/widget/PickerFragment$LoadingStrategy$2;->this$1:Lcom/facebook/widget/PickerFragment$LoadingStrategy;

    invoke-static {p2}, Lcom/facebook/widget/PickerFragment$LoadingStrategy;->access$0(Lcom/facebook/widget/PickerFragment$LoadingStrategy;)Lcom/facebook/widget/PickerFragment;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/widget/PickerFragment;->access$1(Lcom/facebook/widget/PickerFragment;)Lcom/facebook/widget/PickerFragment$OnErrorListener;

    move-result-object p2

    iget-object v0, p0, Lcom/facebook/widget/PickerFragment$LoadingStrategy$2;->this$1:Lcom/facebook/widget/PickerFragment$LoadingStrategy;

    invoke-static {v0}, Lcom/facebook/widget/PickerFragment$LoadingStrategy;->access$0(Lcom/facebook/widget/PickerFragment$LoadingStrategy;)Lcom/facebook/widget/PickerFragment;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/facebook/widget/PickerFragment$OnErrorListener;->onError(Lcom/facebook/widget/PickerFragment;Lcom/facebook/FacebookException;)V

    :cond_0
    return-void
.end method
