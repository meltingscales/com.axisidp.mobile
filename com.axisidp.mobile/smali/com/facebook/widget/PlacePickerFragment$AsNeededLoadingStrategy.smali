.class Lcom/facebook/widget/PlacePickerFragment$AsNeededLoadingStrategy;
.super Lcom/facebook/widget/PickerFragment$LoadingStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/widget/PlacePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AsNeededLoadingStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/PickerFragment<",
        "Lcom/facebook/model/GraphPlace;",
        ">.",
        "LoadingStrategy;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/widget/PlacePickerFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/widget/PlacePickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/widget/PlacePickerFragment$AsNeededLoadingStrategy;->this$0:Lcom/facebook/widget/PlacePickerFragment;

    invoke-direct {p0, p1}, Lcom/facebook/widget/PickerFragment$LoadingStrategy;-><init>(Lcom/facebook/widget/PickerFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/widget/PlacePickerFragment;Lcom/facebook/widget/PlacePickerFragment$AsNeededLoadingStrategy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/widget/PlacePickerFragment$AsNeededLoadingStrategy;-><init>(Lcom/facebook/widget/PlacePickerFragment;)V

    return-void
.end method


# virtual methods
.method public attach(Lcom/facebook/widget/GraphObjectAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/GraphObjectAdapter<",
            "Lcom/facebook/model/GraphPlace;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/facebook/widget/PickerFragment$LoadingStrategy;->attach(Lcom/facebook/widget/GraphObjectAdapter;)V

    iget-object p1, p0, Lcom/facebook/widget/PlacePickerFragment$AsNeededLoadingStrategy;->adapter:Lcom/facebook/widget/GraphObjectAdapter;

    new-instance v0, Lcom/facebook/widget/PlacePickerFragment$AsNeededLoadingStrategy$1;

    invoke-direct {v0, p0}, Lcom/facebook/widget/PlacePickerFragment$AsNeededLoadingStrategy$1;-><init>(Lcom/facebook/widget/PlacePickerFragment$AsNeededLoadingStrategy;)V

    invoke-virtual {p1, v0}, Lcom/facebook/widget/GraphObjectAdapter;->setDataNeededListener(Lcom/facebook/widget/GraphObjectAdapter$DataNeededListener;)V

    return-void
.end method

.method protected onLoadFinished(Lcom/facebook/widget/GraphObjectPagingLoader;Lcom/facebook/widget/SimpleGraphObjectCursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/GraphObjectPagingLoader<",
            "Lcom/facebook/model/GraphPlace;",
            ">;",
            "Lcom/facebook/widget/SimpleGraphObjectCursor<",
            "Lcom/facebook/model/GraphPlace;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/facebook/widget/PickerFragment$LoadingStrategy;->onLoadFinished(Lcom/facebook/widget/GraphObjectPagingLoader;Lcom/facebook/widget/SimpleGraphObjectCursor;)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/facebook/widget/GraphObjectPagingLoader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/PlacePickerFragment$AsNeededLoadingStrategy;->this$0:Lcom/facebook/widget/PlacePickerFragment;

    invoke-virtual {v0}, Lcom/facebook/widget/PlacePickerFragment;->hideActivityCircle()V

    invoke-virtual {p2}, Lcom/facebook/widget/SimpleGraphObjectCursor;->isFromCache()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/facebook/widget/SimpleGraphObjectCursor;->areMoreObjectsAvailable()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x7d0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/widget/GraphObjectPagingLoader;->refreshOriginalRequest(J)V

    :cond_2
    :goto_1
    return-void
.end method
