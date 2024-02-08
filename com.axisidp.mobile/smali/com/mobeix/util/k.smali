.class public final Lcom/mobeix/util/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/util/k$a;
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/Facebook;

.field final b:Landroid/app/Activity;

.field c:Ljava/lang/String;

.field final d:Landroid/os/Handler;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/mobeix/util/k$a;

.field private final g:[Ljava/lang/String;

.field private final h:[Ljava/lang/String;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/Facebook;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mobeix/util/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobeix/util/k$a;-><init>(Lcom/mobeix/util/k;B)V

    iput-object v0, p0, Lcom/mobeix/util/k;->f:Lcom/mobeix/util/k$a;

    new-instance v0, Lcom/mobeix/util/k$3;

    invoke-direct {v0, p0}, Lcom/mobeix/util/k$3;-><init>(Lcom/mobeix/util/k;)V

    iput-object v0, p0, Lcom/mobeix/util/k;->d:Landroid/os/Handler;

    iput-object p1, p0, Lcom/mobeix/util/k;->b:Landroid/app/Activity;

    iput v1, p0, Lcom/mobeix/util/k;->i:I

    iput-object p5, p0, Lcom/mobeix/util/k;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobeix/util/k;->a:Lcom/facebook/Facebook;

    iput-object p3, p0, Lcom/mobeix/util/k;->g:[Ljava/lang/String;

    iput-object p4, p0, Lcom/mobeix/util/k;->h:[Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mobeix/util/k;->e:Landroid/os/Handler;

    iget-object p1, p0, Lcom/mobeix/util/k;->f:Lcom/mobeix/util/k$a;

    invoke-static {p1}, Lcom/facebook/SessionEvents;->addAuthListener(Lcom/facebook/SessionEvents$AuthListener;)V

    iget-object p1, p0, Lcom/mobeix/util/k;->f:Lcom/mobeix/util/k$a;

    invoke-static {p1}, Lcom/facebook/SessionEvents;->addLogoutListener(Lcom/facebook/SessionEvents$LogoutListener;)V

    iget-object p1, p0, Lcom/mobeix/util/k;->a:Lcom/facebook/Facebook;

    invoke-virtual {p1}, Lcom/facebook/Facebook;->isSessionValid()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/mobeix/util/k;->a(Lcom/facebook/Facebook;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mobeix/util/k;->a:Lcom/facebook/Facebook;

    iget-object p3, p0, Lcom/mobeix/util/k;->b:Landroid/app/Activity;

    iget-object p4, p0, Lcom/mobeix/util/k;->g:[Ljava/lang/String;

    iget p5, p0, Lcom/mobeix/util/k;->i:I

    new-instance v0, Lcom/mobeix/util/k$1;

    invoke-direct {v0, p0, p2}, Lcom/mobeix/util/k$1;-><init>(Lcom/mobeix/util/k;Lcom/facebook/Facebook;)V

    invoke-virtual {p1, p3, p4, p5, v0}, Lcom/facebook/Facebook;->authorize(Landroid/app/Activity;[Ljava/lang/String;ILcom/facebook/Facebook$DialogListener;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/Facebook;)V
    .locals 7

    const v0, 0x9e

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "message"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mobeix/util/k;->h:[Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/mobeix/util/k;->h:[Ljava/lang/String;

    array-length v4, v4

    if-le v4, v2, :cond_0

    iget-object v4, p0, Lcom/mobeix/util/k;->h:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "description"

    iget-object v5, p0, Lcom/mobeix/util/k;->h:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/mobeix/util/k;->h:[Ljava/lang/String;

    array-length v4, v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_1

    iget-object v4, p0, Lcom/mobeix/util/k;->h:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "link"

    iget-object v6, p0, Lcom/mobeix/util/k;->h:[Ljava/lang/String;

    aget-object v5, v6, v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/mobeix/util/k;->h:[Ljava/lang/String;

    array-length v4, v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_2

    iget-object v4, p0, Lcom/mobeix/util/k;->h:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "name"

    iget-object v6, p0, Lcom/mobeix/util/k;->h:[Ljava/lang/String;

    aget-object v5, v6, v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lcom/mobeix/util/k;->h:[Ljava/lang/String;

    array-length v4, v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_3

    iget-object v4, p0, Lcom/mobeix/util/k;->h:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "picture"

    iget-object v4, p0, Lcom/mobeix/util/k;->h:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/mobeix/util/k;->b:Landroid/app/Activity;

    const-string v4, "stream.publish"

    new-instance v5, Lcom/mobeix/util/k$2;

    invoke-direct {v5, p0}, Lcom/mobeix/util/k$2;-><init>(Lcom/mobeix/util/k;)V

    invoke-virtual {p1, v1, v4, v3, v5}, Lcom/facebook/Facebook;->dialog(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/Facebook$DialogListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/mobeix/util/k;->d:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method
