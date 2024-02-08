.class final Lcom/mobeix/ui/dp$1$1;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/dp$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/dp$1;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/dp$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dp$1$1;->a:Lcom/mobeix/ui/dp$1;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x16c

    invoke-static {v2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->i()V

    iget-object v0, p0, Lcom/mobeix/ui/dp$1$1;->a:Lcom/mobeix/ui/dp$1;

    iget-object v0, v0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->h(Lcom/mobeix/ui/dp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/dp$1$1;->a:Lcom/mobeix/ui/dp$1;

    iget-object v0, v0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->h(Lcom/mobeix/ui/dp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobeix/ui/dp$1$1;->a:Lcom/mobeix/ui/dp$1;

    iget-object v1, v1, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->h(Lcom/mobeix/ui/dp;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mobeix/ui/dp$1$1;->a:Lcom/mobeix/ui/dp$1;

    iget-object v4, v4, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-virtual {v4}, Lcom/mobeix/ui/dp;->getJsonValue()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, p0, Lcom/mobeix/ui/dp$1$1;->a:Lcom/mobeix/ui/dp$1;

    iget-object v1, v1, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v1}, Lcom/mobeix/ui/dp;->e(Lcom/mobeix/ui/dp;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v0, p1, v1}, Lcom/mobeix/ui/ActivityInterface;->onWebViewLoadEnd(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->dS:Landroid/webkit/ValueCallback;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->dS:Landroid/webkit/ValueCallback;

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object p2, p1, Lcom/mobeix/ui/cp;->dS:Landroid/webkit/ValueCallback;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/ui/dp$1$1;->a:Lcom/mobeix/ui/dp$1;

    iget-object p2, p2, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {p2}, Lcom/mobeix/ui/dp;->f(Lcom/mobeix/ui/dp;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_2

    :try_start_0
    invoke-static {}, Lcom/mobeix/util/s;->c()Ljava/io/File;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "PhotoPath"

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->dR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object p2, p3

    :catch_1
    :goto_0
    if-eqz p2, :cond_3

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mobeix/ui/cp;->dR:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const-string v2, "output"

    if-le v0, v1, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/mobeix/ui/dp$1$1;->a:Lcom/mobeix/ui/dp$1;

    iget-object v0, v0, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->f(Lcom/mobeix/ui/dp;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobeix/ui/dp$1$1;->a:Lcom/mobeix/ui/dp$1;

    iget-object v3, v3, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {v3}, Lcom/mobeix/ui/dp;->f(Lcom/mobeix/ui/dp;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".fileprovider"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImagePickerUI onShowFileChooser Exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    :goto_2
    move-object p3, p1

    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    new-array v1, p2, [Landroid/content/Intent;

    aput-object p3, v1, v0

    goto :goto_3

    :cond_4
    new-array v1, v0, [Landroid/content/Intent;

    :goto_3
    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.CHOOSER"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TITLE"

    const-string v0, "Image Chooser"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/mobeix/ui/dp$1$1;->a:Lcom/mobeix/ui/dp$1;

    iget-object p1, p1, Lcom/mobeix/ui/dp$1;->d:Lcom/mobeix/ui/dp;

    invoke-static {p1}, Lcom/mobeix/ui/dp;->f(Lcom/mobeix/ui/dp;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/16 v0, 0x14

    invoke-virtual {p1, p3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return p2
.end method
