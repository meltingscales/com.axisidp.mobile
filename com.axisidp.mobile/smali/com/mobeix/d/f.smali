.class public final Lcom/mobeix/d/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/d/f$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/webkit/WebView;

.field b:I

.field c:Lcom/mobeix/util/q;

.field d:Z

.field e:Z

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobeix/ui/cp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xde

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/d/f;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/d/f;->b:I

    iput-boolean v0, p0, Lcom/mobeix/d/f;->e:Z

    iput-object p1, p0, Lcom/mobeix/d/f;->g:Landroid/content/Context;

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/d/f;->a:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    iget-object v0, p0, Lcom/mobeix/d/f;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v0, Lcom/mobeix/d/b;

    invoke-direct {v0, p1}, Lcom/mobeix/d/b;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/mobeix/d/f;->a:Landroid/webkit/WebView;

    const-string v1, "MX"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobeix/d/f;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/mobeix/d/f$a;

    invoke-direct {v1, p0}, Lcom/mobeix/d/f$a;-><init>(Lcom/mobeix/d/f;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iput-object p2, v0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/mobeix/d/f;->e:Z

    iget-object v1, p0, Lcom/mobeix/d/f;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "returnResultToJava"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sput-boolean v0, Lcom/mobeix/ui/cp;->aB:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;ILcom/mobeix/util/q;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/d/f;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    iget-object v0, p0, Lcom/mobeix/d/f;->a:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iput-boolean v1, p0, Lcom/mobeix/d/f;->e:Z

    iput p3, p0, Lcom/mobeix/d/f;->b:I

    iput-object p4, p0, Lcom/mobeix/d/f;->c:Lcom/mobeix/util/q;

    iput-boolean p5, p0, Lcom/mobeix/d/f;->d:Z

    iget-object p3, p0, Lcom/mobeix/d/f;->a:Landroid/webkit/WebView;

    const-string p4, "text/html"

    invoke-virtual {p3, p1, p4, p2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
