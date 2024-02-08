.class final Lcom/mobeix/a/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/a/a;->h()V
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

    iput-object p1, p0, Lcom/mobeix/a/a$5;->a:Lcom/mobeix/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 p1, 0x2136

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobeix/a/a$5;->a:Lcom/mobeix/a/a;

    iget-object p1, p1, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    const/4 v1, 0x1

    const v0, 0x87

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/mobeix/a/a$5;->a:Lcom/mobeix/a/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/mobeix/a/a;->S:Ljava/lang/Boolean;

    :goto_0
    return-void

    :cond_1
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    iget-object v1, p0, Lcom/mobeix/a/a$5;->a:Lcom/mobeix/a/a;

    iget-object v1, v1, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x16

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
