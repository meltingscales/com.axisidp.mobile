.class public final Lcom/mobeix/ui/dp$a;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/mobeix/ui/dp;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/dp;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/ui/dp$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    iget-boolean v0, v0, Lcom/mobeix/ui/dp;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    iput-boolean v1, v0, Lcom/mobeix/ui/dp;->m:Z

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    iget-boolean v0, v0, Lcom/mobeix/ui/dp;->m:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    iget-boolean v0, v0, Lcom/mobeix/ui/dp;->n:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->dJ:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean v0, v0, Lcom/mobeix/ui/cp;->cv:Z

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->i()V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->o:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean v0, v0, Lcom/mobeix/ui/cp;->cv:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    iput-boolean v2, v0, Lcom/mobeix/ui/dp;->n:Z

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->m(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    const v3, -0xff0100

    const/4 v4, -0x1

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->m(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->m(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->m(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->D(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->m(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->m(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    iget-object v5, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v5}, Lcom/mobeix/ui/dp;->D(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->m(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->m(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->m(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->l(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->m(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->m(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    iget-object v5, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v5}, Lcom/mobeix/ui/dp;->l(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->r(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->r(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->r(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->r(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->E(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->r(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->r(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->E(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->r(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->r(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->r(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->q(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->r(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->r(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->q(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->v(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->v(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->v(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->v(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->u(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->v(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->v(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->u(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lcom/mobeix/ui/dp;->m:Z

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p3, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {p3}, Lcom/mobeix/ui/dp;->e(Lcom/mobeix/ui/dp;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/mobeix/ui/cp;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object p2, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {p2}, Lcom/mobeix/ui/dp;->e(Lcom/mobeix/ui/dp;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/ActivityInterface;->shouldShowLoadingIndicatorForWebview(Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lcom/mobeix/util/MobeixUtils;->showPopupOnWebviewLoading:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->dJ:Landroid/app/Dialog;

    if-nez p1, :cond_0

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean p1, p1, Lcom/mobeix/ui/cp;->cv:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->f()V

    return-void

    :cond_0
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->o:Landroid/app/ProgressDialog;

    if-nez p1, :cond_1

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean p1, p1, Lcom/mobeix/ui/cp;->cv:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->f()V

    :cond_1
    return-void
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->cr:Ljava/security/PrivateKey;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->cs:[Ljava/security/cert/X509Certificate;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1, v0}, Landroid/webkit/ClientCertRequest;->proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const v0, 0x2c9

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object p4, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {p4}, Lcom/mobeix/ui/dp;->e(Lcom/mobeix/ui/dp;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/mobeix/ui/ActivityInterface;->onWebViewLoadErrorPopupDisable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p4, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {p4}, Lcom/mobeix/ui/dp;->e(Lcom/mobeix/ui/dp;)Ljava/lang/String;

    move-result-object p4

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {p1, p4, p2, p3}, Lcom/mobeix/ui/ActivityInterface;->getWebviewErrorDescription(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    new-instance p4, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->f(Lcom/mobeix/ui/dp;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/mobeix/ui/dp;->a(Lcom/mobeix/ui/dp;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    iget-object p1, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {p1}, Lcom/mobeix/ui/dp;->F(Lcom/mobeix/ui/dp;)Landroid/app/AlertDialog;

    move-result-object p1

    const-string p4, "Error"

    invoke-virtual {p1, p4}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {p1}, Lcom/mobeix/ui/dp;->F(Lcom/mobeix/ui/dp;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {p1}, Lcom/mobeix/ui/dp;->F(Lcom/mobeix/ui/dp;)Landroid/app/AlertDialog;

    move-result-object p1

    new-instance p3, Lcom/mobeix/ui/dp$a$1;

    invoke-direct {p3, p0}, Lcom/mobeix/ui/dp$a$1;-><init>(Lcom/mobeix/ui/dp$a;)V

    const-string p4, "OK"

    invoke-virtual {p1, p4, p3}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {p1}, Lcom/mobeix/ui/dp;->F(Lcom/mobeix/ui/dp;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {p1}, Lcom/mobeix/ui/dp;->G(Lcom/mobeix/ui/dp;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {p1}, Lcom/mobeix/ui/dp;->G(Lcom/mobeix/ui/dp;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {p2}, Lcom/mobeix/ui/dp;->G(Lcom/mobeix/ui/dp;)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-virtual {v0}, Lcom/mobeix/ui/dp;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, p3

    invoke-static {p1, p2, p4}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p4, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {p4}, Lcom/mobeix/ui/dp;->e(Lcom/mobeix/ui/dp;)Ljava/lang/String;

    move-result-object p4

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {p1, p2, p4}, Lcom/mobeix/ui/ActivityInterface;->onWebViewLoadError(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    iget-boolean p1, p1, Lcom/mobeix/ui/dp;->m:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    iget-boolean p1, p1, Lcom/mobeix/ui/dp;->n:Z

    if-nez p1, :cond_4

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->dJ:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean p1, p1, Lcom/mobeix/ui/cp;->cv:Z

    if-eqz p1, :cond_3

    :goto_1
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->i()V

    return-void

    :cond_3
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->o:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean p1, p1, Lcom/mobeix/ui/cp;->cv:Z

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    iput-boolean p3, p1, Lcom/mobeix/ui/dp;->n:Z

    :cond_5
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v1, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->e(Lcom/mobeix/ui/dp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/mobeix/ui/ActivityInterface;->clientShouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v1, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->e(Lcom/mobeix/ui/dp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/mobeix/ui/ActivityInterface;->clientShouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 7

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    iget-boolean v0, v0, Lcom/mobeix/ui/dp;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    iput-boolean v1, v0, Lcom/mobeix/ui/dp;->n:Z

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/mobeix/ui/dp;->m:Z

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v4, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v4}, Lcom/mobeix/ui/dp;->e(Lcom/mobeix/ui/dp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v4, p2, v0}, Lcom/mobeix/ui/ActivityInterface;->shouldOverrideURLinWebview(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v2}, Lcom/mobeix/ui/dp;->e(Lcom/mobeix/ui/dp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/mobeix/ui/cp;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->v(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->v(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->C(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->v(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->v(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v2}, Lcom/mobeix/ui/dp;->C(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_a

    const-string v0, "mobeix://++"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x9

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "\\?|&"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p2, p1, v3

    const-string v0, "getIMEI"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {p2}, Lcom/mobeix/ui/dp;->g(Lcom/mobeix/ui/dp;)Lcom/mobeix/ui/f;

    move-result-object p2

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mobeix/ui/f;->getIMEI(Ljava/lang/String;)V

    :cond_4
    return v1

    :cond_5
    const-string v0, "&h="

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v2, "&w="

    const-string v3, "h="

    const-string v4, "&"

    const/4 v5, -0x1

    if-ne v0, v5, :cond_8

    const-string v0, "javascript:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p2, p0, Lcom/mobeix/ui/dp$a;->a:Ljava/lang/String;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v6, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v6}, Lcom/mobeix/ui/dp;->e(Lcom/mobeix/ui/dp;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/mobeix/ui/ActivityInterface;->enableWebviewUrlWidthAndHeight(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v5, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mobeix/ui/dp$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/dp$a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/mobeix/ui/co;->u:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/mobeix/ui/co;->v:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/dp$a;->a:Ljava/lang/String;

    :cond_7
    iget-object p2, p0, Lcom/mobeix/ui/dp$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1

    :cond_8
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->e(Lcom/mobeix/ui/dp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/ActivityInterface;->enableWebviewUrlWidthAndHeight(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dp$a;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mobeix/ui/dp$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/mobeix/ui/co;->u:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/mobeix/ui/co;->v:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dp$a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_9
    iput-object p2, p0, Lcom/mobeix/ui/dp$a;->a:Ljava/lang/String;

    :goto_2
    return v1

    :cond_a
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    iget-boolean v0, v0, Lcom/mobeix/ui/dp;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    iput-boolean v1, v0, Lcom/mobeix/ui/dp;->n:Z

    :cond_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/mobeix/ui/dp;->m:Z

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v4, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v4}, Lcom/mobeix/ui/dp;->e(Lcom/mobeix/ui/dp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v4, p2, v0}, Lcom/mobeix/ui/ActivityInterface;->shouldOverrideURLinWebview(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v2}, Lcom/mobeix/ui/dp;->e(Lcom/mobeix/ui/dp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/mobeix/ui/cp;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->v(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->v(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->C(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->v(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->v(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v2}, Lcom/mobeix/ui/dp;->C(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_a

    const-string v0, "mobeix://++"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x9

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "\\?|&"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p2, p1, v3

    const-string v0, "getIMEI"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {p2}, Lcom/mobeix/ui/dp;->g(Lcom/mobeix/ui/dp;)Lcom/mobeix/ui/f;

    move-result-object p2

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mobeix/ui/f;->getIMEI(Ljava/lang/String;)V

    :cond_4
    return v1

    :cond_5
    const-string v0, "&h="

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v2, "&w="

    const-string v3, "h="

    const-string v4, "&"

    const/4 v5, -0x1

    if-ne v0, v5, :cond_8

    const-string v0, "javascript:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p2, p0, Lcom/mobeix/ui/dp$a;->a:Ljava/lang/String;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v6, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v6}, Lcom/mobeix/ui/dp;->e(Lcom/mobeix/ui/dp;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/mobeix/ui/ActivityInterface;->enableWebviewUrlWidthAndHeight(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v5, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mobeix/ui/dp$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/dp$a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/mobeix/ui/co;->u:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/mobeix/ui/co;->v:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/dp$a;->a:Ljava/lang/String;

    :cond_7
    iget-object p2, p0, Lcom/mobeix/ui/dp$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1

    :cond_8
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v0, p0, Lcom/mobeix/ui/dp$a;->b:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->e(Lcom/mobeix/ui/dp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/ActivityInterface;->enableWebviewUrlWidthAndHeight(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dp$a;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mobeix/ui/dp$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/mobeix/ui/co;->u:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/mobeix/ui/co;->v:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dp$a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_9
    iput-object p2, p0, Lcom/mobeix/ui/dp$a;->a:Ljava/lang/String;

    :goto_2
    return v1

    :cond_a
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1
.end method
