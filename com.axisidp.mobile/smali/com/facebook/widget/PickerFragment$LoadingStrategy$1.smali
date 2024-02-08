.class Lcom/facebook/widget/PickerFragment$LoadingStrategy$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


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
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Lcom/facebook/widget/SimpleGraphObjectCursor<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/widget/PickerFragment$LoadingStrategy;


# direct methods
.method constructor <init>(Lcom/facebook/widget/PickerFragment$LoadingStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/widget/PickerFragment$LoadingStrategy$1;->this$1:Lcom/facebook/widget/PickerFragment$LoadingStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Lcom/facebook/widget/SimpleGraphObjectCursor<",
            "TT;>;>;"
        }
    .end annotation

    iget-object p1, p0, Lcom/facebook/widget/PickerFragment$LoadingStrategy$1;->this$1:Lcom/facebook/widget/PickerFragment$LoadingStrategy;

    invoke-virtual {p1}, Lcom/facebook/widget/PickerFragment$LoadingStrategy;->onCreateLoader()Lcom/facebook/widget/GraphObjectPagingLoader;

    move-result-object p1

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Lcom/facebook/widget/SimpleGraphObjectCursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Lcom/facebook/widget/SimpleGraphObjectCursor<",
            "TT;>;>;",
            "Lcom/facebook/widget/SimpleGraphObjectCursor<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/widget/PickerFragment$LoadingStrategy$1;->this$1:Lcom/facebook/widget/PickerFragment$LoadingStrategy;

    iget-object v0, v0, Lcom/facebook/widget/PickerFragment$LoadingStrategy;->loader:Lcom/facebook/widget/GraphObjectPagingLoader;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/PickerFragment$LoadingStrategy$1;->this$1:Lcom/facebook/widget/PickerFragment$LoadingStrategy;

    check-cast p1, Lcom/facebook/widget/GraphObjectPagingLoader;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/widget/PickerFragment$LoadingStrategy;->onLoadFinished(Lcom/facebook/widget/GraphObjectPagingLoader;Lcom/facebook/widget/SimpleGraphObjectCursor;)V

    return-void

    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const p2, 0x183

    invoke-static {p2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/loader/content/Loader;

    check-cast p2, Lcom/facebook/widget/SimpleGraphObjectCursor;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/widget/PickerFragment$LoadingStrategy$1;->onLoadFinished(Landroidx/loader/content/Loader;Lcom/facebook/widget/SimpleGraphObjectCursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Lcom/facebook/widget/SimpleGraphObjectCursor<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/widget/PickerFragment$LoadingStrategy$1;->this$1:Lcom/facebook/widget/PickerFragment$LoadingStrategy;

    iget-object v0, v0, Lcom/facebook/widget/PickerFragment$LoadingStrategy;->loader:Lcom/facebook/widget/GraphObjectPagingLoader;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/PickerFragment$LoadingStrategy$1;->this$1:Lcom/facebook/widget/PickerFragment$LoadingStrategy;

    check-cast p1, Lcom/facebook/widget/GraphObjectPagingLoader;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/PickerFragment$LoadingStrategy;->onLoadReset(Lcom/facebook/widget/GraphObjectPagingLoader;)V

    return-void

    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Received callback for unknown loader."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
