.class final Lcom/mobeix/ui/g/a/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/g/a/a/a;->a(FJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/g/a/a/a;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/g/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/g/a/a/a$2;->a:Lcom/mobeix/ui/g/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a$2;->a:Lcom/mobeix/ui/g/a/a/a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/mobeix/ui/g/a/a/a;->h:F

    iget-object p1, p0, Lcom/mobeix/ui/g/a/a/a$2;->a:Lcom/mobeix/ui/g/a/a/a;

    invoke-virtual {p1}, Lcom/mobeix/ui/g/a/a/a;->postInvalidate()V

    return-void
.end method
