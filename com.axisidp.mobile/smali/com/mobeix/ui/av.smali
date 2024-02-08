.class public Lcom/mobeix/ui/av;
.super Ljava/lang/Thread;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field a:Landroid/location/Location;

.field public b:Ljava/lang/Boolean;

.field public c:Z

.field public d:Z

.field private f:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private g:Lcom/google/android/gms/location/SettingsClient;

.field private h:Lcom/google/android/gms/location/LocationRequest;

.field private i:Lcom/google/android/gms/location/LocationSettingsRequest;

.field private j:Lcom/google/android/gms/location/LocationCallback;

.field private k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobeix/ui/av;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobeix/ui/av;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobeix/ui/av;->d:Z

    iput-object p1, p0, Lcom/mobeix/ui/av;->k:Landroid/content/Context;

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/mobeix/ui/av;->b:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobeix/ui/av;->c:Z

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/av;->f:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/av;->g:Lcom/google/android/gms/location/SettingsClient;

    new-instance p1, Lcom/mobeix/ui/av$1;

    invoke-direct {p1, p0}, Lcom/mobeix/ui/av$1;-><init>(Lcom/mobeix/ui/av;)V

    iput-object p1, p0, Lcom/mobeix/ui/av;->j:Lcom/google/android/gms/location/LocationCallback;

    new-instance p1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/av;->h:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    iget-object p1, p0, Lcom/mobeix/ui/av;->h:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    iget-object p1, p0, Lcom/mobeix/ui/av;->h:Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    new-instance p1, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    iget-object v1, p0, Lcom/mobeix/ui/av;->h:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/av;->i:Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-virtual {p0}, Lcom/mobeix/ui/av;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const v0, 0x28a

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/av;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/av;->a:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lcom/mobeix/ui/av;)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/mobeix/ui/av;->c:Z

    iget-object v0, p0, Lcom/mobeix/ui/av;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    sput-wide v0, Lcom/mobeix/ui/co;->aF:D

    iget-object p0, p0, Lcom/mobeix/ui/av;->a:Landroid/location/Location;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    sput-wide v0, Lcom/mobeix/ui/co;->aG:D

    sget-object p0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p0, p0, Lcom/mobeix/ui/cp;->de:Ljava/util/List;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p0, p0, Lcom/mobeix/ui/cp;->de:Ljava/util/List;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->ai()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean p0, p0, Lcom/mobeix/ui/cp;->dt:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p0, p0, Lcom/mobeix/ui/cp;->de:Ljava/util/List;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->ai()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mobeix/ui/h/b;

    iget-boolean p0, p0, Lcom/mobeix/ui/h/b;->p:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p0, p0, Lcom/mobeix/ui/cp;->de:Ljava/util/List;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->ai()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mobeix/ui/h/b;

    invoke-virtual {p0}, Lcom/mobeix/ui/h/b;->b()V

    :cond_0
    sget-wide v0, Lcom/mobeix/ui/co;->aF:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-eqz p0, :cond_1

    sget-wide v0, Lcom/mobeix/ui/co;->aG:D

    cmpl-double p0, v0, v2

    if-eqz p0, :cond_1

    sget-object p0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p0}, Lcom/mobeix/ui/cp;->an()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in updateLocation() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic b(Lcom/mobeix/ui/av;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/av;->k:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/av;)Lcom/google/android/gms/location/LocationRequest;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/av;->h:Lcom/google/android/gms/location/LocationRequest;

    return-object p0
.end method

.method static synthetic d(Lcom/mobeix/ui/av;)Lcom/google/android/gms/location/LocationCallback;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/av;->j:Lcom/google/android/gms/location/LocationCallback;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobeix/ui/av;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/mobeix/ui/av;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/av;->f:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-object p0
.end method

.method static synthetic f(Lcom/mobeix/ui/av;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/av;->a:Landroid/location/Location;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/av;->g:Lcom/google/android/gms/location/SettingsClient;

    iget-object v1, p0, Lcom/mobeix/ui/av;->i:Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/av;->k:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/mobeix/ui/av$3;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/av$3;-><init>(Lcom/mobeix/ui/av;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/av;->k:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/mobeix/ui/av$2;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/av$2;-><init>(Lcom/mobeix/ui/av;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in startLocationUpdates : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/av;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/av;->f:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/mobeix/ui/av;->j:Lcom/google/android/gms/location/LocationCallback;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/av;->k:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/mobeix/ui/av$4;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/av$4;-><init>(Lcom/mobeix/ui/av;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/av;->k:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/av;->k:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/av;->f:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/av;->k:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/mobeix/ui/av$5;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/av$5;-><init>(Lcom/mobeix/ui/av;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/av;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/mobeix/ui/av;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/mobeix/ui/av;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in run() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
