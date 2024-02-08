.class final Lcom/mobeix/ui/av$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/av;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/location/LocationSettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/av;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/av;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/av$3;->a:Lcom/mobeix/ui/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/mobeix/ui/av;->d()Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/av$3;->a:Lcom/mobeix/ui/av;

    invoke-static {p1}, Lcom/mobeix/ui/av;->b(Lcom/mobeix/ui/av;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x19f

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/av$3;->a:Lcom/mobeix/ui/av;

    invoke-static {p1}, Lcom/mobeix/ui/av;->b(Lcom/mobeix/ui/av;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/av$3;->a:Lcom/mobeix/ui/av;

    invoke-static {p1}, Lcom/mobeix/ui/av;->e(Lcom/mobeix/ui/av;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/av$3;->a:Lcom/mobeix/ui/av;

    invoke-static {v0}, Lcom/mobeix/ui/av;->c(Lcom/mobeix/ui/av;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/av$3;->a:Lcom/mobeix/ui/av;

    invoke-static {v1}, Lcom/mobeix/ui/av;->d(Lcom/mobeix/ui/av;)Lcom/google/android/gms/location/LocationCallback;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method
