.class Lcom/axisidp/mobile/UIController$4;
.super Ljava/util/TimerTask;
.source "UIController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/axisidp/mobile/UIController;->onCompletion(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/axisidp/mobile/UIController;


# direct methods
.method constructor <init>(Lcom/axisidp/mobile/UIController;)V
    .locals 0

    .line 2138
    iput-object p1, p0, Lcom/axisidp/mobile/UIController$4;->this$0:Lcom/axisidp/mobile/UIController;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$run$0$UIController$4()V
    .locals 4

    .line 2141
    iget-object v0, p0, Lcom/axisidp/mobile/UIController$4;->this$0:Lcom/axisidp/mobile/UIController;

    const v1, 0x11

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/axisidp/mobile/UIController;->performAction(Ljava/lang/String;ZZLandroid/view/View;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 2141
    iget-object v0, p0, Lcom/axisidp/mobile/UIController$4;->this$0:Lcom/axisidp/mobile/UIController;

    iget-object v0, v0, Lcom/axisidp/mobile/UIController;->con:Landroid/content/Context;

    check-cast v0, Lcom/axisidp/mobile/MainActivity;

    new-instance v1, Lcom/axisidp/mobile/-$$Lambda$UIController$4$9I3hYJgJlwurIVLE6SFzRFis3iw;

    invoke-direct {v1, p0}, Lcom/axisidp/mobile/-$$Lambda$UIController$4$9I3hYJgJlwurIVLE6SFzRFis3iw;-><init>(Lcom/axisidp/mobile/UIController$4;)V

    invoke-virtual {v0, v1}, Lcom/axisidp/mobile/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
