.class Lcom/axisidp/mobile/custom/RateApp/RateTheApp$1;
.super Ljava/lang/Object;
.source "RateTheApp.java"

# interfaces
.implements Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$OnRatingBarChangeListener;


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

    .line 110
    iput-object p1, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp$1;->this$0:Lcom/axisidp/mobile/custom/RateApp/RateTheApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;FZ)V
    .locals 0

    .line 113
    iget-object p1, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp$1;->this$0:Lcom/axisidp/mobile/custom/RateApp/RateTheApp;

    invoke-static {p1, p2}, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->access$002(Lcom/axisidp/mobile/custom/RateApp/RateTheApp;F)F

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp$1;->this$0:Lcom/axisidp/mobile/custom/RateApp/RateTheApp;

    iget-object p1, p1, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->ratingSubmitButton:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 116
    iget-object p1, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp$1;->this$0:Lcom/axisidp/mobile/custom/RateApp/RateTheApp;

    iget-object p1, p1, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->ratingSubmitButton:Landroid/widget/Button;

    const p3, 0x7f0700c2

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 117
    iget-object p1, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp$1;->this$0:Lcom/axisidp/mobile/custom/RateApp/RateTheApp;

    iget-object p1, p1, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->ratingSubmitButton:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp$1;->this$0:Lcom/axisidp/mobile/custom/RateApp/RateTheApp;

    iget-object p1, p1, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->ratingSubmitButton:Landroid/widget/Button;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 120
    iget-object p1, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp$1;->this$0:Lcom/axisidp/mobile/custom/RateApp/RateTheApp;

    iget-object p1, p1, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->ratingSubmitButton:Landroid/widget/Button;

    const p3, 0x7f0700c1

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 121
    iget-object p1, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp$1;->this$0:Lcom/axisidp/mobile/custom/RateApp/RateTheApp;

    iget-object p1, p1, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->ratingSubmitButton:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void
.end method
