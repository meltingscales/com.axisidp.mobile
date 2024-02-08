.class final Lcom/mobeix/ui/j/a/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/j/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/j/a/b;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/mobeix/ui/j/a/b;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/j/a/b;Lcom/mobeix/ui/j/a/b;FF)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/j/a/b$5;->d:Lcom/mobeix/ui/j/a/b;

    iput-object p2, p0, Lcom/mobeix/ui/j/a/b$5;->a:Lcom/mobeix/ui/j/a/b;

    iput p3, p0, Lcom/mobeix/ui/j/a/b$5;->b:F

    iput p4, p0, Lcom/mobeix/ui/j/a/b$5;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Lcom/mobeix/ui/j/a/b$5;->d:Lcom/mobeix/ui/j/a/b;

    iget-boolean p1, p1, Lcom/mobeix/ui/j/a/b;->s:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/j/a/b$5;->d:Lcom/mobeix/ui/j/a/b;

    invoke-virtual {p1}, Lcom/mobeix/ui/j/a/b;->a()V

    iget-object p1, p0, Lcom/mobeix/ui/j/a/b$5;->d:Lcom/mobeix/ui/j/a/b;

    iget-object p1, p1, Lcom/mobeix/ui/j/a/b;->g:Lcom/mobeix/ui/j/a/a;

    iget-object p1, p1, Lcom/mobeix/ui/j/a/a;->a:Lcom/mobeix/ui/j/a/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/j/a/c;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/j/a/b;

    iget-object v1, p0, Lcom/mobeix/ui/j/a/b$5;->d:Lcom/mobeix/ui/j/a/b;

    iget v2, p0, Lcom/mobeix/ui/j/a/b$5;->b:F

    iget v3, p0, Lcom/mobeix/ui/j/a/b$5;->c:F

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/mobeix/ui/j/a/b;->setVisibility(I)V

    iget v4, v1, Lcom/mobeix/ui/j/a/b;->v:F

    invoke-virtual {p1, v4}, Lcom/mobeix/ui/j/a/b;->setX(F)V

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/j/a/b;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/mobeix/ui/j/a/b;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v4, v1, Lcom/mobeix/ui/j/a/b;->b:I

    int-to-long v4, v4

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v1, v1, Lcom/mobeix/ui/j/a/b;->d:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v1, p0, Lcom/mobeix/ui/j/a/b$5;->d:Lcom/mobeix/ui/j/a/b;

    iget-object v1, v1, Lcom/mobeix/ui/j/a/b;->g:Lcom/mobeix/ui/j/a/a;

    iget-object v1, v1, Lcom/mobeix/ui/j/a/a;->a:Lcom/mobeix/ui/j/a/c;

    iget-object v2, p0, Lcom/mobeix/ui/j/a/b$5;->d:Lcom/mobeix/ui/j/a/b;

    iget-object v2, v2, Lcom/mobeix/ui/j/a/b;->g:Lcom/mobeix/ui/j/a/a;

    iget-object v2, v2, Lcom/mobeix/ui/j/a/a;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {v2}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/j/a/c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mobeix/ui/j/a/b;

    invoke-virtual {v1}, Lcom/mobeix/ui/j/a/b;->bringToFront()V

    new-instance v1, Lcom/mobeix/ui/j/a/b$5$1;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/j/a/b$5$1;-><init>(Lcom/mobeix/ui/j/a/b$5;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lcom/mobeix/ui/j/a/b$5;->d:Lcom/mobeix/ui/j/a/b;

    iget-object v1, v1, Lcom/mobeix/ui/j/a/b;->g:Lcom/mobeix/ui/j/a/a;

    iget-object v1, v1, Lcom/mobeix/ui/j/a/a;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {v1}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/j/a/b$5;->d:Lcom/mobeix/ui/j/a/b;

    iput-boolean v0, p1, Lcom/mobeix/ui/j/a/b;->s:Z

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
