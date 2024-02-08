.class Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$1;
.super Ljava/lang/Object;
.source "SimpleRatingBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    .line 1188
    iput-object p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$1;->this$0:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1191
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1192
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$1;->this$0:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;

    invoke-virtual {v0, p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->setRating(F)V

    return-void
.end method
