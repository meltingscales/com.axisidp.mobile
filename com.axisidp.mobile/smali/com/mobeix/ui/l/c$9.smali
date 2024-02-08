.class final Lcom/mobeix/ui/l/c$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/l/c;

.field private b:I


# direct methods
.method constructor <init>(Lcom/mobeix/ui/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/l/c$9;->a:Lcom/mobeix/ui/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/ui/l/c$9;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/mobeix/ui/l/c$9;->a:Lcom/mobeix/ui/l/c;

    invoke-static {v0}, Lcom/mobeix/ui/l/c;->e(Lcom/mobeix/ui/l/c;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/mobeix/ui/l/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/l/c$9;->a:Lcom/mobeix/ui/l/c;

    invoke-static {v0}, Lcom/mobeix/ui/l/c;->c(Lcom/mobeix/ui/l/c;)Lcom/mobeix/ui/l/c$c;

    move-result-object v0

    iget v1, p0, Lcom/mobeix/ui/l/c$9;->b:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/l/c$9;->a:Lcom/mobeix/ui/l/c;

    invoke-static {v0}, Lcom/mobeix/ui/l/c;->c(Lcom/mobeix/ui/l/c;)Lcom/mobeix/ui/l/c$c;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/l/c$c;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mobeix/ui/l/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/l/c$9;->a:Lcom/mobeix/ui/l/c;

    invoke-static {v0}, Lcom/mobeix/ui/l/c;->c(Lcom/mobeix/ui/l/c;)Lcom/mobeix/ui/l/c$c;

    move-result-object v0

    iget v1, p0, Lcom/mobeix/ui/l/c$9;->b:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/l/c$9;->a:Lcom/mobeix/ui/l/c;

    invoke-static {v0}, Lcom/mobeix/ui/l/c;->c(Lcom/mobeix/ui/l/c;)Lcom/mobeix/ui/l/c$c;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/l/c$c;->setTranslationX(F)V

    :goto_0
    iput p1, p0, Lcom/mobeix/ui/l/c$9;->b:I

    return-void
.end method
