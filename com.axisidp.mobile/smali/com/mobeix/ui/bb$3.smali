.class final Lcom/mobeix/ui/bb$3;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/bb;->a(Landroid/view/View;Landroid/view/View;ZILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mobeix/ui/bb;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bb;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bb$3;->b:Lcom/mobeix/ui/bb;

    iput-object p2, p0, Lcom/mobeix/ui/bb$3;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    iget-object p1, p0, Lcom/mobeix/ui/bb$3;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mobeix/ui/bb$3;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lcom/mobeix/ui/bb$3;->b:Lcom/mobeix/ui/bb;

    iput-boolean v0, p1, Lcom/mobeix/ui/bb;->f:Z

    return-void
.end method

.method public final onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    iget-object p1, p0, Lcom/mobeix/ui/bb$3;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mobeix/ui/bb$3;->b:Lcom/mobeix/ui/bb;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mobeix/ui/bb;->f:Z

    return-void
.end method
