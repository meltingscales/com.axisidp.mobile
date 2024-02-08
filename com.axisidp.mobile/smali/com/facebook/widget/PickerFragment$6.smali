.class Lcom/facebook/widget/PickerFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/widget/PickerFragment;->inflateTitleBar(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/widget/PickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/widget/PickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/widget/PickerFragment$6;->this$0:Lcom/facebook/widget/PickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/widget/PickerFragment$6;->this$0:Lcom/facebook/widget/PickerFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/widget/PickerFragment;->logAppEvents(Z)V

    iget-object p1, p0, Lcom/facebook/widget/PickerFragment$6;->this$0:Lcom/facebook/widget/PickerFragment;

    invoke-static {p1, v0}, Lcom/facebook/widget/PickerFragment;->access$6(Lcom/facebook/widget/PickerFragment;Z)V

    iget-object p1, p0, Lcom/facebook/widget/PickerFragment$6;->this$0:Lcom/facebook/widget/PickerFragment;

    invoke-static {p1}, Lcom/facebook/widget/PickerFragment;->access$7(Lcom/facebook/widget/PickerFragment;)Lcom/facebook/widget/PickerFragment$OnDoneButtonClickedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/widget/PickerFragment$6;->this$0:Lcom/facebook/widget/PickerFragment;

    invoke-static {p1}, Lcom/facebook/widget/PickerFragment;->access$7(Lcom/facebook/widget/PickerFragment;)Lcom/facebook/widget/PickerFragment$OnDoneButtonClickedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/widget/PickerFragment$6;->this$0:Lcom/facebook/widget/PickerFragment;

    invoke-interface {p1, v0}, Lcom/facebook/widget/PickerFragment$OnDoneButtonClickedListener;->onDoneButtonClicked(Lcom/facebook/widget/PickerFragment;)V

    :cond_0
    return-void
.end method
