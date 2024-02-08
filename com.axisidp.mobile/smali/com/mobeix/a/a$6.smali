.class final Lcom/mobeix/a/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/a/a;->h()V
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
.field final synthetic a:Lcom/mobeix/a/a;


# direct methods
.method constructor <init>(Lcom/mobeix/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/a/a$6;->a:Lcom/mobeix/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lcom/mobeix/a/a$6;->a:Lcom/mobeix/a/a;

    invoke-static {p1}, Lcom/mobeix/a/a;->l(Lcom/mobeix/a/a;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/a/a$6;->a:Lcom/mobeix/a/a;

    invoke-static {v0}, Lcom/mobeix/a/a;->j(Lcom/mobeix/a/a;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/a/a$6;->a:Lcom/mobeix/a/a;

    invoke-static {v1}, Lcom/mobeix/a/a;->k(Lcom/mobeix/a/a;)Lcom/google/android/gms/location/LocationCallback;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
