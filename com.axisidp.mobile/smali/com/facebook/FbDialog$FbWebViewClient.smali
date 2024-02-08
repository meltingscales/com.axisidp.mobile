.class Lcom/facebook/FbDialog$FbWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FbDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FbWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/FbDialog;


# direct methods
.method private constructor <init>(Lcom/facebook/FbDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/FbDialog$FbWebViewClient;->this$0:Lcom/facebook/FbDialog;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/FbDialog;Lcom/facebook/FbDialog$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/FbDialog$FbWebViewClient;-><init>(Lcom/facebook/FbDialog;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/FbDialog$FbWebViewClient;->this$0:Lcom/facebook/FbDialog;

    invoke-static {p1}, Lcom/facebook/FbDialog;->access$100(Lcom/facebook/FbDialog;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/facebook/FbDialog$FbWebViewClient;->this$0:Lcom/facebook/FbDialog;

    invoke-static {p1}, Lcom/facebook/FbDialog;->access$100(Lcom/facebook/FbDialog;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/FbDialog;->mListener:Lcom/facebook/Facebook$DialogListener;

    new-instance v0, Lcom/facebook/DialogError;

    invoke-direct {v0, p3, p2, p4}, Lcom/facebook/DialogError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/Facebook$DialogListener;->onError(Lcom/facebook/DialogError;)V

    iget-object p1, p0, Lcom/facebook/FbDialog$FbWebViewClient;->this$0:Lcom/facebook/FbDialog;

    invoke-virtual {p1}, Lcom/facebook/FbDialog;->dismiss()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const p1, 0x1b5

    invoke-static {p1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-static {p2}, Lcom/facebook/Util;->parseUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "error_type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lcom/facebook/FbDialog;->mListener:Lcom/facebook/Facebook$DialogListener;

    invoke-interface {p2, p1}, Lcom/facebook/Facebook$DialogListener;->onComplete(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const-string p1, "access_denied"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "OAuthAccessDeniedException"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/facebook/FbDialog;->mListener:Lcom/facebook/Facebook$DialogListener;

    new-instance v1, Lcom/facebook/FacebookError;

    invoke-direct {v1, p2}, Lcom/facebook/FacebookError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/facebook/Facebook$DialogListener;->onFacebookError(Lcom/facebook/FacebookError;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lcom/facebook/FbDialog;->mListener:Lcom/facebook/Facebook$DialogListener;

    invoke-interface {p1}, Lcom/facebook/Facebook$DialogListener;->onCancel()V

    :goto_1
    iget-object p1, p0, Lcom/facebook/FbDialog$FbWebViewClient;->this$0:Lcom/facebook/FbDialog;

    invoke-virtual {p1}, Lcom/facebook/FbDialog;->dismiss()V

    return v0

    :cond_4
    const-string p1, "fbconnect://cancel"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/facebook/FbDialog;->mListener:Lcom/facebook/Facebook$DialogListener;

    invoke-interface {p1}, Lcom/facebook/Facebook$DialogListener;->onCancel()V

    iget-object p1, p0, Lcom/facebook/FbDialog$FbWebViewClient;->this$0:Lcom/facebook/FbDialog;

    invoke-virtual {p1}, Lcom/facebook/FbDialog;->dismiss()V

    return v0

    :cond_5
    const-string p1, "touch"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iget-object p1, p0, Lcom/facebook/FbDialog$FbWebViewClient;->this$0:Lcom/facebook/FbDialog;

    invoke-virtual {p1}, Lcom/facebook/FbDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v0
.end method
