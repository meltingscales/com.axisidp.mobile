.class final Lcom/mobeix/ui/at$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/at;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/at;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/at$1;->a:Lcom/mobeix/ui/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mobeix/ui/at$1;->a:Lcom/mobeix/ui/at;

    iget-object v0, v0, Lcom/mobeix/ui/at;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/at$1;->a:Lcom/mobeix/ui/at;

    iget-object v0, v0, Lcom/mobeix/ui/at;->d:Lcom/mobeix/ui/at$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/at$1;->a:Lcom/mobeix/ui/at;

    iget-object v1, v0, Lcom/mobeix/ui/at;->b:Landroid/location/LocationManager;

    const-wide/16 v3, 0x3e8

    sget v5, Lcom/mobeix/util/MobeixUtils;->GPSLocationManagerAccuracy:F

    iget-object v0, p0, Lcom/mobeix/ui/at$1;->a:Lcom/mobeix/ui/at;

    iget-object v6, v0, Lcom/mobeix/ui/at;->c:Lcom/mobeix/ui/at$b;

    const v2, 0x6

    invoke-static {v2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/mobeix/ui/at$1;->a:Lcom/mobeix/ui/at;

    invoke-static {v0}, Lcom/mobeix/ui/at;->a(Lcom/mobeix/ui/at;)Z

    :cond_0
    return-void
.end method
