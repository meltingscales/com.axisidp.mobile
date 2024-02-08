.class final Lcom/mobeix/ui/av$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/av;->a()V
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

    iput-object p1, p0, Lcom/mobeix/ui/av$2;->a:Lcom/mobeix/ui/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 p1, 0x2136

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mobeix/ui/av;->d()Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/av$2;->a:Lcom/mobeix/ui/av;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/mobeix/ui/av;->b:Ljava/lang/Boolean;

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mobeix/ui/av;->d()Ljava/lang/String;

    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    iget-object v0, p0, Lcom/mobeix/ui/av$2;->a:Lcom/mobeix/ui/av;

    invoke-static {v0}, Lcom/mobeix/ui/av;->b(Lcom/mobeix/ui/av;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/mobeix/ui/av;->d()Ljava/lang/String;

    return-void
.end method
