.class final Lcom/mobeix/ui/at$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/at;


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/mobeix/ui/at$a;->a:Lcom/mobeix/ui/at;

    invoke-static {v4}, Lcom/mobeix/ui/at;->c(Lcom/mobeix/ui/at;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/mobeix/util/MobeixUtils;->gpsTimeDifference:J

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-gez v2, :cond_0

    move v1, v3

    :cond_0
    iget-object v2, p0, Lcom/mobeix/ui/at$a;->a:Lcom/mobeix/ui/at;

    iget-boolean v2, v2, Lcom/mobeix/ui/at;->a:Z

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    sput-boolean v3, Lcom/mobeix/ui/co;->aM:Z

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    sget v3, Lcom/mobeix/util/MobeixUtils;->GPRSAccuracy:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mobeix/ui/at$a;->a:Lcom/mobeix/ui/at;

    invoke-static {v1}, Lcom/mobeix/ui/at;->b(Lcom/mobeix/ui/at;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/at$a;->a:Lcom/mobeix/ui/at;

    invoke-static {v1}, Lcom/mobeix/ui/at;->b(Lcom/mobeix/ui/at;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    sget v2, Lcom/mobeix/util/MobeixUtils;->minimumDistanceGPRS:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    sput-wide v1, Lcom/mobeix/ui/co;->aF:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    sput-wide v1, Lcom/mobeix/ui/co;->aG:D

    iget-object v1, p0, Lcom/mobeix/ui/at$a;->a:Lcom/mobeix/ui/at;

    invoke-static {v1, p1}, Lcom/mobeix/ui/at;->a(Lcom/mobeix/ui/at;Landroid/location/Location;)Landroid/location/Location;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mobeix/ui/at$a;->a:Lcom/mobeix/ui/at;

    invoke-static {v1, p1}, Lcom/mobeix/ui/at;->a(Lcom/mobeix/ui/at;Landroid/location/Location;)Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    sput-wide v1, Lcom/mobeix/ui/co;->aF:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    sput-wide v1, Lcom/mobeix/ui/co;->aG:D

    :cond_2
    :goto_0
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->de:Ljava/util/List;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->de:Ljava/util/List;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v1}, Lcom/mobeix/ui/cp;->ai()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean p1, p1, Lcom/mobeix/ui/cp;->dt:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->de:Ljava/util/List;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v1}, Lcom/mobeix/ui/cp;->ai()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/h/b;

    iget-boolean p1, p1, Lcom/mobeix/ui/h/b;->p:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->de:Ljava/util/List;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v1}, Lcom/mobeix/ui/cp;->ai()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/h/b;

    invoke-virtual {p1}, Lcom/mobeix/ui/h/b;->b()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/mobeix/ui/at$a;->a:Lcom/mobeix/ui/at;

    invoke-static {v1}, Lcom/mobeix/ui/at;->c(Lcom/mobeix/ui/at;)J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-nez v1, :cond_4

    sget-wide v1, Lcom/mobeix/ui/co;->aF:D

    cmpl-double v1, v1, v4

    if-nez v1, :cond_6

    sget-wide v1, Lcom/mobeix/ui/co;->aG:D

    cmpl-double v1, v1, v4

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    sput v1, Lcom/mobeix/util/MobeixUtils;->nextBestAccuracyGPRS:F

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    sput-wide v1, Lcom/mobeix/ui/co;->aJ:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    sput-wide v1, Lcom/mobeix/ui/co;->aK:D

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    sput p1, Lcom/mobeix/util/MobeixUtils;->nextBestAccuracyGPRS:F

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    sput-wide v1, Lcom/mobeix/ui/co;->aF:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    sput-wide v1, Lcom/mobeix/ui/co;->aG:D

    :cond_6
    :goto_1
    sget-wide v1, Lcom/mobeix/ui/co;->aF:D

    cmpl-double p1, v1, v4

    if-eqz p1, :cond_7

    sget-wide v1, Lcom/mobeix/ui/co;->aG:D

    cmpl-double p1, v1, v4

    if-eqz p1, :cond_7

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->H()V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const v0, 0x62

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
