.class final Lcom/mobeix/ui/bb$1;
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

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/mobeix/ui/bb;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bb;Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bb$1;->d:Lcom/mobeix/ui/bb;

    iput-object p2, p0, Lcom/mobeix/ui/bb$1;->a:Landroid/view/View;

    iput p3, p0, Lcom/mobeix/ui/bb$1;->b:I

    iput-object p4, p0, Lcom/mobeix/ui/bb$1;->c:Landroid/view/View;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    iget-object p1, p0, Lcom/mobeix/ui/bb$1;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bb:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bb:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mobeix/ui/bb$1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/bb$1;->d:Lcom/mobeix/ui/bb;

    iget-object p1, p1, Lcom/mobeix/ui/bb;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/bb$1;->d:Lcom/mobeix/ui/bb;

    iget-object p1, p1, Lcom/mobeix/ui/bb;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mobeix/ui/bb$1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    iget-object p1, p0, Lcom/mobeix/ui/bb$1;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mobeix/ui/bb$1;->d:Lcom/mobeix/ui/bb;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mobeix/ui/bb;->f:Z

    return-void
.end method
