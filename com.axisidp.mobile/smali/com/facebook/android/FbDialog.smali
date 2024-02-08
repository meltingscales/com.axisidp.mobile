.class public Lcom/facebook/android/FbDialog;
.super Lcom/facebook/widget/WebDialog;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mListener:Lcom/facebook/android/Facebook$DialogListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/android/Facebook$DialogListener;)V
    .locals 6

    const v4, 0x1030010

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/widget/WebDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/widget/WebDialog$OnCompleteListener;)V

    invoke-direct {p0, p4}, Lcom/facebook/android/FbDialog;->setDialogListener(Lcom/facebook/android/Facebook$DialogListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/android/Facebook$DialogListener;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/widget/WebDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/widget/WebDialog$OnCompleteListener;)V

    invoke-direct {p0, p4}, Lcom/facebook/android/FbDialog;->setDialogListener(Lcom/facebook/android/Facebook$DialogListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/android/Facebook$DialogListener;)V
    .locals 1

    const v0, 0x1030010

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/android/FbDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/android/Facebook$DialogListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/android/Facebook$DialogListener;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/facebook/widget/WebDialog;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0, p3}, Lcom/facebook/android/FbDialog;->setDialogListener(Lcom/facebook/android/Facebook$DialogListener;)V

    return-void
.end method

.method static synthetic access$0(Lcom/facebook/android/FbDialog;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/android/FbDialog;->callDialogListener(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method private callDialogListener(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/android/FbDialog;->mListener:Lcom/facebook/android/Facebook$DialogListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Lcom/facebook/android/Facebook$DialogListener;->onComplete(Landroid/os/Bundle;)V

    return-void

    :cond_1
    instance-of p1, p2, Lcom/facebook/FacebookDialogException;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/facebook/FacebookDialogException;

    new-instance p1, Lcom/facebook/android/DialogError;

    invoke-virtual {p2}, Lcom/facebook/FacebookDialogException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/FacebookDialogException;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/FacebookDialogException;->getFailingUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/facebook/android/DialogError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/android/FbDialog;->mListener:Lcom/facebook/android/Facebook$DialogListener;

    invoke-interface {p2, p1}, Lcom/facebook/android/Facebook$DialogListener;->onError(Lcom/facebook/android/DialogError;)V

    return-void

    :cond_2
    instance-of p1, p2, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lcom/facebook/android/Facebook$DialogListener;->onCancel()V

    return-void

    :cond_3
    new-instance p1, Lcom/facebook/android/FacebookError;

    invoke-virtual {p2}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/android/FacebookError;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/android/FbDialog;->mListener:Lcom/facebook/android/Facebook$DialogListener;

    invoke-interface {p2, p1}, Lcom/facebook/android/Facebook$DialogListener;->onFacebookError(Lcom/facebook/android/FacebookError;)V

    return-void
.end method

.method private setDialogListener(Lcom/facebook/android/Facebook$DialogListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/android/FbDialog;->mListener:Lcom/facebook/android/Facebook$DialogListener;

    new-instance p1, Lcom/facebook/android/FbDialog$1;

    invoke-direct {p1, p0}, Lcom/facebook/android/FbDialog$1;-><init>(Lcom/facebook/android/FbDialog;)V

    invoke-virtual {p0, p1}, Lcom/facebook/android/FbDialog;->setOnCompleteListener(Lcom/facebook/widget/WebDialog$OnCompleteListener;)V

    return-void
.end method
