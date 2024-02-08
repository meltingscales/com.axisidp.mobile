.class final Lcom/mobeix/a/a$4;
.super Lcom/google/android/gms/location/LocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/a/a;


# direct methods
.method constructor <init>(Lcom/mobeix/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/a/a$4;->a:Lcom/mobeix/a/a;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    iget-object v1, p0, Lcom/mobeix/a/a$4;->a:Lcom/mobeix/a/a;

    iget-object v2, v1, Lcom/mobeix/a/a;->T:Landroid/location/Location;

    iput-object v2, v1, Lcom/mobeix/a/a;->am:Landroid/location/Location;

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/a/a$4;->a:Lcom/mobeix/a/a;

    iget-object v1, v1, Lcom/mobeix/a/a;->T:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/a/a$4;->a:Lcom/mobeix/a/a;

    iget-object v1, v1, Lcom/mobeix/a/a;->T:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mobeix/a/a$4;->a:Lcom/mobeix/a/a;

    iput-object p1, v1, Lcom/mobeix/a/a;->T:Landroid/location/Location;

    iget-object p1, p0, Lcom/mobeix/a/a$4;->a:Lcom/mobeix/a/a;

    iget-object v1, p0, Lcom/mobeix/a/a$4;->a:Lcom/mobeix/a/a;

    iget-object v1, v1, Lcom/mobeix/a/a;->T:Landroid/location/Location;

    iget-object v2, p0, Lcom/mobeix/a/a$4;->a:Lcom/mobeix/a/a;

    iget-object v2, v2, Lcom/mobeix/a/a;->am:Landroid/location/Location;

    invoke-virtual {v1, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    iput v1, p1, Lcom/mobeix/a/a;->an:F

    new-instance p1, Ljava/lang/StringBuilder;

    const v0, 0x89

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/a/a$4;->a:Lcom/mobeix/a/a;

    iget v1, v1, Lcom/mobeix/a/a;->an:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mobeix/a/a$4;->a:Lcom/mobeix/a/a;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/mobeix/a/a;->af:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in ARUI onLocationChanged() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
