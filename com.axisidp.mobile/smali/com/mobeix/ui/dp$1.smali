.class final Lcom/mobeix/ui/dp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/dp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/mobeix/ui/dp;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/dp;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    iput-object p2, p0, Lcom/mobeix/ui/dp$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobeix/ui/dp$1;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mobeix/ui/dp$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    iget-boolean v1, v1, Lcom/mobeix/ui/dp;->d:Z

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->a(Lcom/mobeix/ui/dp;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/mobeix/ui/dp;->a(Lcom/mobeix/ui/dp;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->a:Ljava/lang/String;

    const v0, 0x291

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    iget-object v5, p0, Lcom/mobeix/ui/dp$1;->b:Ljava/lang/String;

    :goto_0
    iput-object v5, v1, Lcom/mobeix/ui/dp;->e:Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->a:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mobeix/ui/m;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mobeix/ui/dp$1;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v6}, Lcom/mobeix/ui/dp;->b(Lcom/mobeix/ui/dp;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".mx"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->a:Ljava/lang/String;

    const-string v5, "2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->b:Ljava/lang/String;

    const/16 v5, 0x2e

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v5, "file:///android_asset/"

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mobeix/ui/dp$1;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".html"

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mobeix/ui/dp$1;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    const-string v5, "file:///android_asset/chart1.html"

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->c(Lcom/mobeix/ui/dp;)Landroid/webkit/WebView;

    move-result-object v5

    iget-object v6, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    iget-object v6, v6, Lcom/mobeix/ui/dp;->o:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v5, v6}, Lcom/mobeix/ui/dp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    iget-object v1, v1, Lcom/mobeix/ui/dp;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->d(Lcom/mobeix/ui/dp;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->c(Lcom/mobeix/ui/dp;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v5, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    iget-object v5, v5, Lcom/mobeix/ui/dp;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->c(Lcom/mobeix/ui/dp;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v5, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v5}, Lcom/mobeix/ui/dp;->e(Lcom/mobeix/ui/dp;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/mobeix/ui/ActivityInterface;->shouldZoominWebView(Ljava/lang/String;)Z

    move-result v1

    iget-object v5, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v5}, Lcom/mobeix/ui/dp;->c(Lcom/mobeix/ui/dp;)Landroid/webkit/WebView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v5, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v5}, Lcom/mobeix/ui/dp;->c(Lcom/mobeix/ui/dp;)Landroid/webkit/WebView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    if-eqz v1, :cond_6

    iget-object v5, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v5}, Lcom/mobeix/ui/dp;->c(Lcom/mobeix/ui/dp;)Landroid/webkit/WebView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v1, v5, :cond_6

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->c(Lcom/mobeix/ui/dp;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_6
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v5}, Lcom/mobeix/ui/dp;->c(Lcom/mobeix/ui/dp;)Landroid/webkit/WebView;

    move-result-object v5

    iget-object v6, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v6}, Lcom/mobeix/ui/dp;->e(Lcom/mobeix/ui/dp;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v1, v5, v6}, Lcom/mobeix/ui/ActivityInterface;->setJSInterfacetowebView(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    new-instance v5, Lcom/mobeix/ui/f;

    iget-object v6, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v6}, Lcom/mobeix/ui/dp;->f(Lcom/mobeix/ui/dp;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/mobeix/ui/f;-><init>(Lcom/mobeix/ui/dp;Landroid/content/Context;)V

    invoke-static {v1, v5}, Lcom/mobeix/ui/dp;->a(Lcom/mobeix/ui/dp;Lcom/mobeix/ui/f;)Lcom/mobeix/ui/f;

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->c(Lcom/mobeix/ui/dp;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v5, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v5}, Lcom/mobeix/ui/dp;->g(Lcom/mobeix/ui/dp;)Lcom/mobeix/ui/f;

    move-result-object v5

    const-string v6, "MobeixBridge"

    invoke-virtual {v1, v5, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->c(Lcom/mobeix/ui/dp;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v5, Lcom/mobeix/ui/dp$a;

    iget-object v6, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-direct {v5, v6}, Lcom/mobeix/ui/dp$a;-><init>(Lcom/mobeix/ui/dp;)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->c(Lcom/mobeix/ui/dp;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v5, Lcom/mobeix/ui/dp$1$1;

    invoke-direct {v5, p0}, Lcom/mobeix/ui/dp$1$1;-><init>(Lcom/mobeix/ui/dp$1;)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_8
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    :try_start_0
    const-string v5, "ai"

    invoke-static {v5}, Lcom/mobeix/util/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mobeix/ui/dp$1;->b:Ljava/lang/String;

    const-string v7, "mobeixBridge="

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Exception in setting cokkie"

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3
    iget-boolean v1, p0, Lcom/mobeix/ui/dp$1;->c:Z

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->i(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    iget-object v5, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v7}, Lcom/mobeix/ui/dp;->f(Lcom/mobeix/ui/dp;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v6}, Lcom/mobeix/ui/dp;->a(Lcom/mobeix/ui/dp;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v5}, Lcom/mobeix/ui/dp;->j(Lcom/mobeix/ui/dp;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v6}, Lcom/mobeix/ui/dp;->k(Lcom/mobeix/ui/dp;)I

    move-result v6

    invoke-direct {v5, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->i(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->j(Lcom/mobeix/ui/dp;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->j(Lcom/mobeix/ui/dp;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v6, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v6}, Lcom/mobeix/ui/dp;->i(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    new-instance v6, Landroid/widget/Button;

    iget-object v7, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v7}, Lcom/mobeix/ui/dp;->f(Lcom/mobeix/ui/dp;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v6}, Lcom/mobeix/ui/dp;->a(Lcom/mobeix/ui/dp;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->l(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->m(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v1

    const-string v6, "Back"

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->m(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->m(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v1

    iget-object v6, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v6}, Lcom/mobeix/ui/dp;->l(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->n(Lcom/mobeix/ui/dp;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->m(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v1

    iget-object v6, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    iget-object v6, v6, Lcom/mobeix/ui/dp;->p:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_b
    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    new-instance v6, Landroid/widget/Button;

    iget-object v7, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v7}, Lcom/mobeix/ui/dp;->f(Lcom/mobeix/ui/dp;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v6}, Lcom/mobeix/ui/dp;->b(Lcom/mobeix/ui/dp;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->o(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->p(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v1

    const-string v6, "Home"

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->p(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->p(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v1

    iget-object v6, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v6}, Lcom/mobeix/ui/dp;->o(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->n(Lcom/mobeix/ui/dp;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->p(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v1

    iget-object v6, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    iget-object v6, v6, Lcom/mobeix/ui/dp;->q:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->p(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    :cond_d
    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    new-instance v6, Landroid/widget/Button;

    iget-object v7, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v7}, Lcom/mobeix/ui/dp;->f(Lcom/mobeix/ui/dp;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v6}, Lcom/mobeix/ui/dp;->c(Lcom/mobeix/ui/dp;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->q(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->r(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v1

    const-string v6, "Forward"

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->r(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->r(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v1

    iget-object v6, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v6}, Lcom/mobeix/ui/dp;->q(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->n(Lcom/mobeix/ui/dp;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->r(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v1

    iget-object v6, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    iget-object v6, v6, Lcom/mobeix/ui/dp;->r:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->r(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    :cond_f
    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    new-instance v6, Landroid/widget/Button;

    iget-object v7, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v7}, Lcom/mobeix/ui/dp;->f(Lcom/mobeix/ui/dp;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v6}, Lcom/mobeix/ui/dp;->d(Lcom/mobeix/ui/dp;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->s(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->t(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v1

    const-string v6, "Refresh"

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->t(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v1

    const v6, -0xffff01

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->t(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v1

    iget-object v6, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v6}, Lcom/mobeix/ui/dp;->s(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->n(Lcom/mobeix/ui/dp;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->t(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v1

    iget-object v6, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    iget-object v6, v6, Lcom/mobeix/ui/dp;->s:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->t(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    :cond_11
    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    new-instance v2, Landroid/widget/Button;

    iget-object v6, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v6}, Lcom/mobeix/ui/dp;->f(Lcom/mobeix/ui/dp;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/mobeix/ui/dp;->e(Lcom/mobeix/ui/dp;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->u(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->v(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v1

    const-string v2, "Stop"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->v(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->v(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v2}, Lcom/mobeix/ui/dp;->u(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_9
    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->n(Lcom/mobeix/ui/dp;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->v(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    iget-object v2, v2, Lcom/mobeix/ui/dp;->t:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_13
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    iget v3, v3, Lcom/mobeix/ui/dp;->f:I

    const/16 v6, 0xa

    if-le v3, v6, :cond_14

    iget-object v3, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    iget v7, v3, Lcom/mobeix/ui/dp;->f:I

    sub-int/2addr v7, v6

    iput v7, v3, Lcom/mobeix/ui/dp;->f:I

    :cond_14
    iget-object v3, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    iget v6, v3, Lcom/mobeix/ui/dp;->f:I

    const/4 v7, 0x5

    div-int/2addr v6, v7

    iput v6, v3, Lcom/mobeix/ui/dp;->f:I

    iget-object v3, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    iget v3, v3, Lcom/mobeix/ui/dp;->f:I

    invoke-virtual {v1, v7, v4, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    iget v6, v6, Lcom/mobeix/ui/dp;->f:I

    invoke-virtual {v3, v4, v4, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v6, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v6}, Lcom/mobeix/ui/dp;->j(Lcom/mobeix/ui/dp;)Landroid/widget/LinearLayout;

    move-result-object v6

    iget-object v8, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v8}, Lcom/mobeix/ui/dp;->m(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v8

    invoke-virtual {v6, v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->j(Lcom/mobeix/ui/dp;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v6, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v6}, Lcom/mobeix/ui/dp;->r(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v6

    invoke-virtual {v1, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->j(Lcom/mobeix/ui/dp;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v6, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v6}, Lcom/mobeix/ui/dp;->t(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v6

    invoke-virtual {v1, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->j(Lcom/mobeix/ui/dp;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v6, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v6}, Lcom/mobeix/ui/dp;->v(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v6

    invoke-virtual {v1, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v4, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v2}, Lcom/mobeix/ui/dp;->j(Lcom/mobeix/ui/dp;)Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v3}, Lcom/mobeix/ui/dp;->p(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->j(Lcom/mobeix/ui/dp;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/mobeix/ui/dp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    return-void

    :cond_16
    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    iget-boolean v1, v1, Lcom/mobeix/ui/dp;->d:Z

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->w(Lcom/mobeix/ui/dp;)V

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->c(Lcom/mobeix/ui/dp;)Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->c(Lcom/mobeix/ui/dp;)Landroid/webkit/WebView;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    iget-object v3, v3, Lcom/mobeix/ui/dp;->o:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2, v3}, Lcom/mobeix/ui/dp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    return-void
.end method
