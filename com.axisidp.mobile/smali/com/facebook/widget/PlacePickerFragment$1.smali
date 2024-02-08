.class Lcom/facebook/widget/PlacePickerFragment$1;
.super Lcom/facebook/widget/PickerFragment$PickerFragmentAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/widget/PlacePickerFragment;->createAdapter()Lcom/facebook/widget/PickerFragment$PickerFragmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/PickerFragment<",
        "Lcom/facebook/model/GraphPlace;",
        ">.PickerFragmentAdapter<",
        "Lcom/facebook/model/GraphPlace;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/widget/PlacePickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/widget/PlacePickerFragment;Lcom/facebook/widget/PickerFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/widget/PlacePickerFragment$1;->this$0:Lcom/facebook/widget/PlacePickerFragment;

    invoke-direct {p0, p2, p3}, Lcom/facebook/widget/PickerFragment$PickerFragmentAdapter;-><init>(Lcom/facebook/widget/PickerFragment;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getDefaultPicture()I
    .locals 3

    sget-object v0, Lcom/facebook/android/FacebookController;->mController:Lcom/facebook/android/FacebookController;

    const v1, 0x165

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/android/FacebookController;->getResourceID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected bridge synthetic getGraphObjectRowLayoutId(Lcom/facebook/model/GraphObject;)I
    .locals 0

    check-cast p1, Lcom/facebook/model/GraphPlace;

    invoke-virtual {p0, p1}, Lcom/facebook/widget/PlacePickerFragment$1;->getGraphObjectRowLayoutId(Lcom/facebook/model/GraphPlace;)I

    move-result p1

    return p1
.end method

.method protected getGraphObjectRowLayoutId(Lcom/facebook/model/GraphPlace;)I
    .locals 2

    sget-object p1, Lcom/facebook/android/FacebookController;->mController:Lcom/facebook/android/FacebookController;

    const-string v0, "com_facebook_placepickerfragment_list_row"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/android/FacebookController;->getResourceID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic getSubTitleOfGraphObject(Lcom/facebook/model/GraphObject;)Ljava/lang/CharSequence;
    .locals 0

    check-cast p1, Lcom/facebook/model/GraphPlace;

    invoke-virtual {p0, p1}, Lcom/facebook/widget/PlacePickerFragment$1;->getSubTitleOfGraphObject(Lcom/facebook/model/GraphPlace;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method protected getSubTitleOfGraphObject(Lcom/facebook/model/GraphPlace;)Ljava/lang/CharSequence;
    .locals 6

    invoke-interface {p1}, Lcom/facebook/model/GraphPlace;->getCategory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "were_here_count"

    invoke-interface {p1, v1}, Lcom/facebook/model/GraphPlace;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/facebook/widget/PlacePickerFragment$1;->this$0:Lcom/facebook/widget/PlacePickerFragment;

    sget-object v4, Lcom/facebook/android/FacebookController;->mController:Lcom/facebook/android/FacebookController;

    const-string v5, "com_facebook_placepicker_subtitle_format"

    invoke-virtual {v4, v5}, Lcom/facebook/android/FacebookController;->getValuesResourceID(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aput-object p1, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/facebook/widget/PlacePickerFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/widget/PlacePickerFragment$1;->this$0:Lcom/facebook/widget/PlacePickerFragment;

    sget-object v3, Lcom/facebook/android/FacebookController;->mController:Lcom/facebook/android/FacebookController;

    const-string v4, "com_facebook_placepicker_subtitle_were_here_only_format"

    invoke-virtual {v3, v4}, Lcom/facebook/android/FacebookController;->getValuesResourceID(Ljava/lang/String;)I

    move-result v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/facebook/widget/PlacePickerFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/facebook/widget/PlacePickerFragment$1;->this$0:Lcom/facebook/widget/PlacePickerFragment;

    sget-object v3, Lcom/facebook/android/FacebookController;->mController:Lcom/facebook/android/FacebookController;

    const-string v4, "com_facebook_placepicker_subtitle_catetory_only_format"

    invoke-virtual {v3, v4}, Lcom/facebook/android/FacebookController;->getValuesResourceID(Ljava/lang/String;)I

    move-result v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p1, v3, v1}, Lcom/facebook/widget/PlacePickerFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
