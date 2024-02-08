.class final Lcom/mobeix/ui/o/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/o/f;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/o/f;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/o/f$1;->a:Lcom/mobeix/ui/o/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/o/f$1;->a:Lcom/mobeix/ui/o/f;

    invoke-static {v0}, Lcom/mobeix/ui/o/f;->a(Lcom/mobeix/ui/o/f;)Lcom/mobeix/ui/o/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/o/d;->a(F)V

    iget-object p1, p0, Lcom/mobeix/ui/o/f$1;->a:Lcom/mobeix/ui/o/f;

    invoke-static {p1}, Lcom/mobeix/ui/o/f;->b(Lcom/mobeix/ui/o/f;)V

    iget-object p1, p0, Lcom/mobeix/ui/o/f$1;->a:Lcom/mobeix/ui/o/f;

    invoke-virtual {p1}, Lcom/mobeix/ui/o/f;->invalidate()V

    return-void
.end method
