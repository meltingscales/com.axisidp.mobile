.class Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$2;
.super Ljava/lang/Object;
.source "SimpleRatingBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->animateRating(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;


# direct methods
.method constructor <init>(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;)V
    .locals 0

    .line 1202
    iput-object p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$2;->this$0:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1217
    iget-object p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$2;->this$0:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;

    invoke-static {p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->access$700(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;)Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$OnRatingBarChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1218
    iget-object p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$2;->this$0:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;

    invoke-static {p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->access$700(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;)Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$OnRatingBarChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$2;->this$0:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;

    invoke-static {v0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->access$800(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;)F

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$OnRatingBarChangeListener;->onRatingChanged(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;FZ)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1210
    iget-object p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$2;->this$0:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;

    invoke-static {p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->access$700(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;)Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$OnRatingBarChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1211
    iget-object p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$2;->this$0:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;

    invoke-static {p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->access$700(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;)Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$OnRatingBarChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$2;->this$0:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;

    invoke-static {v0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->access$800(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;)F

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$OnRatingBarChangeListener;->onRatingChanged(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;FZ)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1224
    iget-object p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$2;->this$0:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;

    invoke-static {p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->access$700(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;)Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$OnRatingBarChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1225
    iget-object p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$2;->this$0:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;

    invoke-static {p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->access$700(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;)Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$OnRatingBarChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$2;->this$0:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;

    invoke-static {v0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->access$800(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;)F

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$OnRatingBarChangeListener;->onRatingChanged(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;FZ)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
