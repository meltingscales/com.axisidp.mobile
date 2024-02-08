.class final Lcom/mobeix/ui/at$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/at;


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 5

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/at$b;->a:Lcom/mobeix/ui/at;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/mobeix/ui/at;->a(Lcom/mobeix/ui/at;J)J

    iget-object v1, p0, Lcom/mobeix/ui/at$b;->a:Lcom/mobeix/ui/at;

    iget-boolean v1, v1, Lcom/mobeix/ui/at;->a:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mobeix/ui/at$b;->a:Lcom/mobeix/ui/at;

    invoke-static {v1}, Lcom/mobeix/ui/at;->a(Lcom/mobeix/ui/at;)Z

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    sput-boolean v3, Lcom/mobeix/ui/co;->aL:Z

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sget v4, Lcom/mobeix/util/MobeixUtils;->GPSAccuracy:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    iget-object v3, p0, Lcom/mobeix/ui/at$b;->a:Lcom/mobeix/ui/at;

    invoke-static {v3}, Lcom/mobeix/ui/at;->b(Lcom/mobeix/ui/at;)Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/mobeix/ui/at$b;->a:Lcom/mobeix/ui/at;

    invoke-static {v3}, Lcom/mobeix/ui/at;->b(Lcom/mobeix/ui/at;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    sget v4, Lcom/mobeix/util/MobeixUtils;->minimumDistanceGPS:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    sput-wide v3, Lcom/mobeix/ui/co;->aF:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    sput-wide v3, Lcom/mobeix/ui/co;->aG:D

    iget-object v3, p0, Lcom/mobeix/ui/at$b;->a:Lcom/mobeix/ui/at;

    invoke-static {v3, p1}, Lcom/mobeix/ui/at;->a(Lcom/mobeix/ui/at;Landroid/location/Location;)Landroid/location/Location;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/mobeix/ui/at$b;->a:Lcom/mobeix/ui/at;

    invoke-static {v3, p1}, Lcom/mobeix/ui/at;->a(Lcom/mobeix/ui/at;Landroid/location/Location;)Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    sput-wide v3, Lcom/mobeix/ui/co;->aF:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    sput-wide v3, Lcom/mobeix/ui/co;->aG:D

    :cond_1
    :goto_0
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->de:Ljava/util/List;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->de:Ljava/util/List;

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v3}, Lcom/mobeix/ui/cp;->ai()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean p1, p1, Lcom/mobeix/ui/cp;->dt:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->de:Ljava/util/List;

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v3}, Lcom/mobeix/ui/cp;->ai()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/h/b;

    iget-boolean p1, p1, Lcom/mobeix/ui/h/b;->p:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->de:Ljava/util/List;

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v3}, Lcom/mobeix/ui/cp;->ai()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/h/b;

    invoke-virtual {p1}, Lcom/mobeix/ui/h/b;->b()V

    goto :goto_1

    :cond_2
    sget-wide v3, Lcom/mobeix/ui/co;->aF:D

    cmpl-double v3, v3, v1

    if-nez v3, :cond_4

    sget-wide v3, Lcom/mobeix/ui/co;->aG:D

    cmpl-double v3, v3, v1

    if-nez v3, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sput v3, Lcom/mobeix/util/MobeixUtils;->nextBestAccuracyGPS:F

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    sput-wide v3, Lcom/mobeix/ui/co;->aJ:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    sput-wide v3, Lcom/mobeix/ui/co;->aK:D

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    sput-wide v3, Lcom/mobeix/ui/co;->aF:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    sput-wide v3, Lcom/mobeix/ui/co;->aG:D

    :cond_4
    :goto_1
    sget-wide v3, Lcom/mobeix/ui/co;->aF:D

    cmpl-double p1, v3, v1

    if-eqz p1, :cond_5

    sget-wide v3, Lcom/mobeix/ui/co;->aG:D

    cmpl-double p1, v3, v1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->H()V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const v0, 0x63

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
