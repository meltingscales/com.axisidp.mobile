.class final Lcom/mobeix/ui/ch$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/ch;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/mobeix/ui/ch;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/ch;III)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ch$6;->d:Lcom/mobeix/ui/ch;

    iput p2, p0, Lcom/mobeix/ui/ch$6;->a:I

    iput p3, p0, Lcom/mobeix/ui/ch$6;->b:I

    iput p4, p0, Lcom/mobeix/ui/ch$6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    iget-object p1, p0, Lcom/mobeix/ui/ch$6;->d:Lcom/mobeix/ui/ch;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/mobeix/ui/ch;->w:Z

    iget-object p1, p0, Lcom/mobeix/ui/ch$6;->d:Lcom/mobeix/ui/ch;

    invoke-static {p1}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object p1

    iget v2, p0, Lcom/mobeix/ui/ch$6;->a:I

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object p1, p0, Lcom/mobeix/ui/ch$6;->d:Lcom/mobeix/ui/ch;

    invoke-static {p1}, Lcom/mobeix/ui/ch;->i(Lcom/mobeix/ui/ch;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/ch$6;->d:Lcom/mobeix/ui/ch;

    iget v3, p1, Lcom/mobeix/ui/ch;->x:I

    iget-object v4, p0, Lcom/mobeix/ui/ch$6;->d:Lcom/mobeix/ui/ch;

    iget v4, v4, Lcom/mobeix/ui/ch;->L:I

    :goto_1
    invoke-virtual {p1, v3, v4}, Lcom/mobeix/ui/ch;->a(II)V

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/ch$6;->d:Lcom/mobeix/ui/ch;

    invoke-static {p1}, Lcom/mobeix/ui/ch;->i(Lcom/mobeix/ui/ch;)I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    :goto_2
    iget-object p1, p0, Lcom/mobeix/ui/ch$6;->d:Lcom/mobeix/ui/ch;

    iget v3, p1, Lcom/mobeix/ui/ch;->x:I

    iget v4, p0, Lcom/mobeix/ui/ch$6;->b:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/ch$6;->d:Lcom/mobeix/ui/ch;

    invoke-static {p1}, Lcom/mobeix/ui/ch;->i(Lcom/mobeix/ui/ch;)I

    move-result p1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/ch$6;->d:Lcom/mobeix/ui/ch;

    invoke-static {p1}, Lcom/mobeix/ui/ch;->w(Lcom/mobeix/ui/ch;)I

    move-result p1

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/ch$6;->d:Lcom/mobeix/ui/ch;

    invoke-static {p1}, Lcom/mobeix/ui/ch;->i(Lcom/mobeix/ui/ch;)I

    move-result p1

    if-ne p1, v4, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/ch$6;->d:Lcom/mobeix/ui/ch;

    invoke-static {p1}, Lcom/mobeix/ui/ch;->w(Lcom/mobeix/ui/ch;)I

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_3
    iget p1, p0, Lcom/mobeix/ui/ch$6;->c:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/ch$6;->d:Lcom/mobeix/ui/ch;

    iget v2, p1, Lcom/mobeix/ui/ch;->x:I

    iput v2, p1, Lcom/mobeix/ui/ch;->y:I

    iget-object p1, p0, Lcom/mobeix/ui/ch$6;->d:Lcom/mobeix/ui/ch;

    invoke-static {p1}, Lcom/mobeix/ui/ch;->w(Lcom/mobeix/ui/ch;)I

    move-result v2

    iput v2, p1, Lcom/mobeix/ui/ch;->z:I

    iget-object p1, p0, Lcom/mobeix/ui/ch$6;->d:Lcom/mobeix/ui/ch;

    iget v2, p1, Lcom/mobeix/ui/ch;->x:I

    invoke-virtual {p1, v2}, Lcom/mobeix/ui/ch;->e(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/ch$6;->d:Lcom/mobeix/ui/ch;

    iget v2, p1, Lcom/mobeix/ui/ch;->x:I

    :try_start_0
    iget-object v3, p1, Lcom/mobeix/ui/ch;->r:Ljava/util/HashMap;

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcom/mobeix/ui/ch;->r:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_4

    iput v1, p1, Lcom/mobeix/ui/ch;->t:I

    :cond_4
    iget-object v3, p1, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    iput v2, p1, Lcom/mobeix/ui/ch;->v:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const v0, 0x2ae

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/mobeix/ui/ch$6;->d:Lcom/mobeix/ui/ch;

    iget v2, p0, Lcom/mobeix/ui/ch$6;->a:I

    invoke-virtual {p1, v2}, Lcom/mobeix/ui/ch;->e(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/ch$6;->d:Lcom/mobeix/ui/ch;

    iget v2, p0, Lcom/mobeix/ui/ch$6;->a:I

    invoke-static {p1, v2}, Lcom/mobeix/ui/ch;->j(Lcom/mobeix/ui/ch;I)V

    :cond_6
    sput-boolean v1, Lcom/mobeix/ui/cp;->aB:Z

    sput-boolean v1, Lcom/mobeix/ui/ch;->D:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p1, p0, Lcom/mobeix/ui/ch$6;->d:Lcom/mobeix/ui/ch;

    invoke-static {p1}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object p1

    iget v0, p0, Lcom/mobeix/ui/ch$6;->a:I

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/mobeix/ui/ch;->D:Z

    iget-object p1, p0, Lcom/mobeix/ui/ch$6;->d:Lcom/mobeix/ui/ch;

    iput-boolean v0, p1, Lcom/mobeix/ui/ch;->w:Z

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/mobeix/ui/ch$6$1;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/ch$6$1;-><init>(Lcom/mobeix/ui/ch$6;)V

    const-wide/16 v1, 0x118

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
