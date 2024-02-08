.class public final Lcom/mobeix/ui/bf;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/mobeix/ui/cz;

.field private final b:Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x26f

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/bf;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/bf;->a:Lcom/mobeix/ui/cz;

    iput-object p1, p0, Lcom/mobeix/ui/bf;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/mobeix/ui/cz;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "JSStyle"

    iput-object v0, p0, Lcom/mobeix/ui/bf;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/bf;->a:Lcom/mobeix/ui/cz;

    iput-object p1, p0, Lcom/mobeix/ui/bf;->a:Lcom/mobeix/ui/cz;

    iput-object p2, p0, Lcom/mobeix/ui/bf;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final backgroundColor(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/bf;->c:Landroid/content/Context;

    check-cast v0, Lcom/mobeix/ui/MobeixBaseActivity;

    new-instance v1, Lcom/mobeix/ui/bf$2;

    invoke-direct {v1, p0, p1}, Lcom/mobeix/ui/bf$2;-><init>(Lcom/mobeix/ui/bf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/MobeixBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final backgroundImage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/bf;->c:Landroid/content/Context;

    check-cast v0, Lcom/mobeix/ui/MobeixBaseActivity;

    new-instance v1, Lcom/mobeix/ui/bf$3;

    invoke-direct {v1, p0, p1}, Lcom/mobeix/ui/bf$3;-><init>(Lcom/mobeix/ui/bf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/MobeixBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final color(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/bf;->c:Landroid/content/Context;

    check-cast v0, Lcom/mobeix/ui/MobeixBaseActivity;

    new-instance v1, Lcom/mobeix/ui/bf$1;

    invoke-direct {v1, p0, p1}, Lcom/mobeix/ui/bf$1;-><init>(Lcom/mobeix/ui/bf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/MobeixBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
