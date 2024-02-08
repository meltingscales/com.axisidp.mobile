.class final Lcom/mobeix/ui/av$1;
.super Lcom/google/android/gms/location/LocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/av;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/av;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/av$1;->a:Lcom/mobeix/ui/av;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    iget-object v0, p0, Lcom/mobeix/ui/av$1;->a:Lcom/mobeix/ui/av;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mobeix/ui/av;->a(Lcom/mobeix/ui/av;Landroid/location/Location;)Landroid/location/Location;

    iget-object p1, p0, Lcom/mobeix/ui/av$1;->a:Lcom/mobeix/ui/av;

    invoke-static {p1}, Lcom/mobeix/ui/av;->a(Lcom/mobeix/ui/av;)V

    return-void
.end method
