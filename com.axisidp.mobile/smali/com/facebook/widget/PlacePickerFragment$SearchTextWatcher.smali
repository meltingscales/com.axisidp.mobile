.class Lcom/facebook/widget/PlacePickerFragment$SearchTextWatcher;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/widget/PlacePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SearchTextWatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/widget/PlacePickerFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/widget/PlacePickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/widget/PlacePickerFragment$SearchTextWatcher;->this$0:Lcom/facebook/widget/PlacePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/widget/PlacePickerFragment;Lcom/facebook/widget/PlacePickerFragment$SearchTextWatcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/widget/PlacePickerFragment$SearchTextWatcher;-><init>(Lcom/facebook/widget/PlacePickerFragment;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/facebook/widget/PlacePickerFragment$SearchTextWatcher;->this$0:Lcom/facebook/widget/PlacePickerFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/facebook/widget/PlacePickerFragment;->onSearchBoxTextChanged(Ljava/lang/String;Z)V

    return-void
.end method
