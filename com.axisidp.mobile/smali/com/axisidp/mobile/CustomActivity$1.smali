.class Lcom/axisidp/mobile/CustomActivity$1;
.super Ljava/lang/Object;
.source "CustomActivity.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/axisidp/mobile/CustomActivity;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/axisidp/mobile/CustomActivity;


# direct methods
.method constructor <init>(Lcom/axisidp/mobile/CustomActivity;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/axisidp/mobile/CustomActivity$1;->this$0:Lcom/axisidp/mobile/CustomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 27
    iget-object p2, p0, Lcom/axisidp/mobile/CustomActivity$1;->this$0:Lcom/axisidp/mobile/CustomActivity;

    invoke-virtual {p2}, Lcom/axisidp/mobile/CustomActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/axisidp/mobile/CustomActivity;->isTabletDevice(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/axisidp/mobile/CustomActivity$1;->this$0:Lcom/axisidp/mobile/CustomActivity;

    invoke-virtual {v0}, Lcom/axisidp/mobile/CustomActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/axisidp/mobile/CustomActivity;->isTabletDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/axisidp/mobile/CustomActivity$1;->this$0:Lcom/axisidp/mobile/CustomActivity;

    invoke-virtual {v0}, Lcom/axisidp/mobile/CustomActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/axisidp/mobile/CustomActivity;->isTabletDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
