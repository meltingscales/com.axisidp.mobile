.class final Lcom/mobeix/ui/av$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/av;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/av;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/av;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/av$5;->a:Lcom/mobeix/ui/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/av$5;->a:Lcom/mobeix/ui/av;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lcom/mobeix/ui/av;->a(Lcom/mobeix/ui/av;Landroid/location/Location;)Landroid/location/Location;

    iget-object p1, p0, Lcom/mobeix/ui/av$5;->a:Lcom/mobeix/ui/av;

    invoke-static {p1}, Lcom/mobeix/ui/av;->f(Lcom/mobeix/ui/av;)Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    sput-wide v0, Lcom/mobeix/ui/co;->aF:D

    iget-object p1, p0, Lcom/mobeix/ui/av$5;->a:Lcom/mobeix/ui/av;

    invoke-static {p1}, Lcom/mobeix/ui/av;->f(Lcom/mobeix/ui/av;)Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    sput-wide v0, Lcom/mobeix/ui/co;->aG:D

    return-void

    :cond_0
    invoke-static {}, Lcom/mobeix/ui/av;->d()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    return-void
.end method
