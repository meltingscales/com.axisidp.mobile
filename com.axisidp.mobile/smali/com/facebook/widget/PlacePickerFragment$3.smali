.class Lcom/facebook/widget/PlacePickerFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/widget/PlacePickerFragment;->onSearchTextTimerTriggered()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/widget/PlacePickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/widget/PlacePickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/widget/PlacePickerFragment$3;->this$0:Lcom/facebook/widget/PlacePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const v0, 0x169

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlacePickerFragment"

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lcom/facebook/widget/PlacePickerFragment$3;->this$0:Lcom/facebook/widget/PlacePickerFragment;

    invoke-virtual {v5, v4}, Lcom/facebook/widget/PlacePickerFragment;->loadData(Z)V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_1
    new-instance v6, Lcom/facebook/FacebookException;

    invoke-direct {v6, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, p0, Lcom/facebook/widget/PlacePickerFragment$3;->this$0:Lcom/facebook/widget/PlacePickerFragment;

    invoke-virtual {v5}, Lcom/facebook/widget/PlacePickerFragment;->getOnErrorListener()Lcom/facebook/widget/PickerFragment$OnErrorListener;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/facebook/widget/PlacePickerFragment$3;->this$0:Lcom/facebook/widget/PlacePickerFragment;

    invoke-interface {v5, v1, v6}, Lcom/facebook/widget/PickerFragment$OnErrorListener;->onError(Lcom/facebook/widget/PickerFragment;Lcom/facebook/FacebookException;)V

    return-void

    :cond_0
    sget-object v5, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    invoke-static {v5, v2, v1, v4}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_0
    throw v1

    :catch_1
    move-exception v5

    iget-object v6, p0, Lcom/facebook/widget/PlacePickerFragment$3;->this$0:Lcom/facebook/widget/PlacePickerFragment;

    invoke-virtual {v6}, Lcom/facebook/widget/PlacePickerFragment;->getOnErrorListener()Lcom/facebook/widget/PickerFragment$OnErrorListener;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v1, p0, Lcom/facebook/widget/PlacePickerFragment$3;->this$0:Lcom/facebook/widget/PlacePickerFragment;

    invoke-interface {v6, v1, v5}, Lcom/facebook/widget/PickerFragment$OnErrorListener;->onError(Lcom/facebook/widget/PickerFragment;Lcom/facebook/FacebookException;)V

    return-void

    :cond_1
    sget-object v6, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    invoke-static {v6, v2, v1, v4}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
