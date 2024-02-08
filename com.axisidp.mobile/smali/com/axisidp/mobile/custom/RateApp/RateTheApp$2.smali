.class Lcom/axisidp/mobile/custom/RateApp/RateTheApp$2;
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

    .line 126
    iput-object p1, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp$2;->this$0:Lcom/axisidp/mobile/custom/RateApp/RateTheApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 129
    iget-object p1, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp$2;->this$0:Lcom/axisidp/mobile/custom/RateApp/RateTheApp;

    iget-object p1, p1, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->ratingBar:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;

    invoke-virtual {p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getRating()F

    move-result p1

    float-to-int v1, p1

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x144

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ratingSubmitButton::"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v2, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp$2;->this$0:Lcom/axisidp/mobile/custom/RateApp/RateTheApp;

    iget-object v2, v2, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->ctContext:Landroid/content/Context;

    check-cast v2, Lcom/axisidp/mobile/MainActivity;

    invoke-virtual {v2}, Lcom/axisidp/mobile/MainActivity;->getUIControllerObject()Lcom/mobeix/ui/ActivityInterface;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "RATEDVALUE"

    invoke-virtual {v2, v4, v1}, Lcom/mobeix/ui/ActivityInterface;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v1, p1, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz v1, :cond_0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ratedValue <= 3 if ::"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    sget-object p1, Lcom/axisidp/mobile/MainActivity;->context:Landroid/content/Context;

    check-cast p1, Lcom/axisidp/mobile/MainActivity;

    invoke-virtual {p1}, Lcom/axisidp/mobile/MainActivity;->getUIControllerObject()Lcom/mobeix/ui/ActivityInterface;

    move-result-object p1

    iget-object v1, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp$2;->this$0:Lcom/axisidp/mobile/custom/RateApp/RateTheApp;

    invoke-static {v1}, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->access$100(Lcom/axisidp/mobile/custom/RateApp/RateTheApp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v5, v4, v2}, Lcom/mobeix/ui/ActivityInterface;->performAction(Ljava/lang/String;ZZLandroid/view/View;)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    .line 146
    iget-object p1, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp$2;->this$0:Lcom/axisidp/mobile/custom/RateApp/RateTheApp;

    invoke-static {p1}, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->access$200(Lcom/axisidp/mobile/custom/RateApp/RateTheApp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->openbrowser(Ljava/lang/String;)V

    .line 148
    :try_start_0
    iget-object p1, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp$2;->this$0:Lcom/axisidp/mobile/custom/RateApp/RateTheApp;

    invoke-static {p1}, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->access$100(Lcom/axisidp/mobile/custom/RateApp/RateTheApp;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp$2;->this$0:Lcom/axisidp/mobile/custom/RateApp/RateTheApp;

    invoke-static {p1}, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->access$100(Lcom/axisidp/mobile/custom/RateApp/RateTheApp;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 150
    iget-object p1, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp$2;->this$0:Lcom/axisidp/mobile/custom/RateApp/RateTheApp;

    iget-object p1, p1, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->ctContext:Landroid/content/Context;

    check-cast p1, Lcom/axisidp/mobile/MainActivity;

    invoke-virtual {p1}, Lcom/axisidp/mobile/MainActivity;->getUIControllerObject()Lcom/mobeix/ui/ActivityInterface;

    move-result-object p1

    const-string v1, "FEDBACKST"

    invoke-virtual {p1, v1, v5, v4, v2}, Lcom/mobeix/ui/ActivityInterface;->performAction(Ljava/lang/String;ZZLandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    iget-object p1, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp$2;->this$0:Lcom/axisidp/mobile/custom/RateApp/RateTheApp;

    iget-object p1, p1, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->ctContext:Landroid/content/Context;

    check-cast p1, Lcom/axisidp/mobile/MainActivity;

    invoke-virtual {p1}, Lcom/axisidp/mobile/MainActivity;->getUIControllerObject()Lcom/mobeix/ui/ActivityInterface;

    move-result-object p1

    const-string v1, "IDPHOME"

    invoke-virtual {p1, v1, v5, v4, v2}, Lcom/mobeix/ui/ActivityInterface;->performAction(Ljava/lang/String;ZZLandroid/view/View;)V

    .line 167
    :cond_1
    :goto_0
    sput-boolean v5, Lcom/axisidp/mobile/custom/Utils;->issubmitbtn_clicked:Z

    return-void
.end method
