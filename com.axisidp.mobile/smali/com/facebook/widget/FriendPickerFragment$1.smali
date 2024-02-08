.class Lcom/facebook/widget/FriendPickerFragment$1;
.super Lcom/facebook/widget/PickerFragment$PickerFragmentAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/widget/FriendPickerFragment;->createAdapter()Lcom/facebook/widget/PickerFragment$PickerFragmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/PickerFragment<",
        "Lcom/facebook/model/GraphUser;",
        ">.PickerFragmentAdapter<",
        "Lcom/facebook/model/GraphUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/widget/FriendPickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/widget/FriendPickerFragment;Lcom/facebook/widget/PickerFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/widget/FriendPickerFragment$1;->this$0:Lcom/facebook/widget/FriendPickerFragment;

    invoke-direct {p0, p2, p3}, Lcom/facebook/widget/PickerFragment$PickerFragmentAdapter;-><init>(Lcom/facebook/widget/PickerFragment;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getDefaultPicture()I
    .locals 3

    sget-object v0, Lcom/facebook/android/FacebookController;->mController:Lcom/facebook/android/FacebookController;

    const v1, 0x2f

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/android/FacebookController;->getResourceID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected bridge synthetic getGraphObjectRowLayoutId(Lcom/facebook/model/GraphObject;)I
    .locals 0

    check-cast p1, Lcom/facebook/model/GraphUser;

    invoke-virtual {p0, p1}, Lcom/facebook/widget/FriendPickerFragment$1;->getGraphObjectRowLayoutId(Lcom/facebook/model/GraphUser;)I

    move-result p1

    return p1
.end method

.method protected getGraphObjectRowLayoutId(Lcom/facebook/model/GraphUser;)I
    .locals 2

    sget-object p1, Lcom/facebook/android/FacebookController;->mController:Lcom/facebook/android/FacebookController;

    const-string v0, "com_facebook_picker_list_row"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/android/FacebookController;->getResourceID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
