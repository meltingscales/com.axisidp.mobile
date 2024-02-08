.class public final Lcom/mobeix/ui/at;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/at$a;,
        Lcom/mobeix/ui/at$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/location/LocationManager;

.field public c:Lcom/mobeix/ui/at$b;

.field public d:Lcom/mobeix/ui/at$a;

.field private e:J

.field private f:Landroid/content/Context;

.field private g:Landroid/location/Location;

.field private h:Z


# direct methods
.method static synthetic a(Lcom/mobeix/ui/at;J)J
    .locals 0

    iput-wide p1, p0, Lcom/mobeix/ui/at;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/mobeix/ui/at;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/at;->g:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lcom/mobeix/ui/at;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/at;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/mobeix/ui/at;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/at;->g:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/at;)J
    .locals 2

    iget-wide v0, p0, Lcom/mobeix/ui/at;->e:J

    return-wide v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/mobeix/ui/at;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/mobeix/ui/at;->b:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/at;->b:Landroid/location/LocationManager;

    const v0, 0x286

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/at;->f:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/mobeix/ui/at$1;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/at$1;-><init>(Lcom/mobeix/ui/at;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/at;->b:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/at;->f:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/mobeix/ui/at$2;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/at$2;-><init>(Lcom/mobeix/ui/at;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Exception in initilizeLocationManager : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in run() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
