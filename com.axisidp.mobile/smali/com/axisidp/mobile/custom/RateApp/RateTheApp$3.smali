.class Lcom/axisidp/mobile/custom/RateApp/RateTheApp$3;
.super Ljava/lang/Object;
.source "RateTheApp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->findViewByIdSetMethod(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/axisidp/mobile/custom/RateApp/RateTheApp;


# direct methods
.method constructor <init>(Lcom/axisidp/mobile/custom/RateApp/RateTheApp;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp$3;->this$0:Lcom/axisidp/mobile/custom/RateApp/RateTheApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 175
    sget-object p1, Lcom/axisidp/mobile/MainActivity;->uiController:Lcom/axisidp/mobile/UIController;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/axisidp/mobile/UIController;->logout:Z

    const/4 v1, 0x1

    .line 176
    sput-boolean v1, Lcom/axisidp/mobile/custom/Utils;->issubmitbtn_clicked:Z

    .line 177
    iget-object v2, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp$3;->this$0:Lcom/axisidp/mobile/custom/RateApp/RateTheApp;

    iget-object v2, v2, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->ctContext:Landroid/content/Context;

    check-cast v2, Lcom/axisidp/mobile/MainActivity;

    invoke-virtual {v2}, Lcom/axisidp/mobile/MainActivity;->getUIControllerObject()Lcom/mobeix/ui/ActivityInterface;

    move-result-object v2

    const v0, 0x147

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, p1, v4}, Lcom/mobeix/ui/ActivityInterface;->performAction(Ljava/lang/String;ZZLandroid/view/View;)V

    .line 183
    :try_start_0
    iget-object v2, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp$3;->this$0:Lcom/axisidp/mobile/custom/RateApp/RateTheApp;

    iget-object v2, v2, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->ctContext:Landroid/content/Context;

    check-cast v2, Lcom/axisidp/mobile/MainActivity;

    invoke-virtual {v2}, Lcom/axisidp/mobile/MainActivity;->getUIControllerObject()Lcom/mobeix/ui/ActivityInterface;

    move-result-object v2

    invoke-virtual {v2, v3, p1, p1, v4}, Lcom/mobeix/ui/ActivityInterface;->performAction(Ljava/lang/String;ZZLandroid/view/View;)V

    .line 185
    iget-object v2, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp$3;->this$0:Lcom/axisidp/mobile/custom/RateApp/RateTheApp;

    invoke-static {v2}, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->access$300(Lcom/axisidp/mobile/custom/RateApp/RateTheApp;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp$3;->this$0:Lcom/axisidp/mobile/custom/RateApp/RateTheApp;

    invoke-static {v2}, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->access$300(Lcom/axisidp/mobile/custom/RateApp/RateTheApp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 187
    iget-object v2, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp$3;->this$0:Lcom/axisidp/mobile/custom/RateApp/RateTheApp;

    iget-object v2, v2, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->ctContext:Landroid/content/Context;

    check-cast v2, Lcom/axisidp/mobile/MainActivity;

    invoke-virtual {v2}, Lcom/axisidp/mobile/MainActivity;->getUIControllerObject()Lcom/mobeix/ui/ActivityInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp$3;->this$0:Lcom/axisidp/mobile/custom/RateApp/RateTheApp;

    invoke-static {v3}, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->access$300(Lcom/axisidp/mobile/custom/RateApp/RateTheApp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1, p1, v4}, Lcom/mobeix/ui/ActivityInterface;->performAction(Ljava/lang/String;ZZLandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
