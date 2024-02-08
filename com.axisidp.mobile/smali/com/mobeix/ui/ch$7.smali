.class final Lcom/mobeix/ui/ch$7;
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

.field final synthetic c:Lcom/mobeix/ui/ch;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/ch;II)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ch$7;->c:Lcom/mobeix/ui/ch;

    iput p2, p0, Lcom/mobeix/ui/ch$7;->a:I

    iput p3, p0, Lcom/mobeix/ui/ch$7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object p1, p0, Lcom/mobeix/ui/ch$7;->c:Lcom/mobeix/ui/ch;

    invoke-static {p1}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object p1

    iget v0, p0, Lcom/mobeix/ui/ch$7;->a:I

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object p1, p0, Lcom/mobeix/ui/ch$7;->c:Lcom/mobeix/ui/ch;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mobeix/ui/ch;->w:Z

    iget-object p1, p0, Lcom/mobeix/ui/ch$7;->c:Lcom/mobeix/ui/ch;

    invoke-static {p1}, Lcom/mobeix/ui/ch;->i(Lcom/mobeix/ui/ch;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/ch$7;->c:Lcom/mobeix/ui/ch;

    iget v2, p1, Lcom/mobeix/ui/ch;->x:I

    iget-object v3, p0, Lcom/mobeix/ui/ch$7;->c:Lcom/mobeix/ui/ch;

    iget v3, v3, Lcom/mobeix/ui/ch;->L:I

    invoke-virtual {p1, v2, v3}, Lcom/mobeix/ui/ch;->a(II)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/ch$7;->c:Lcom/mobeix/ui/ch;

    invoke-static {p1}, Lcom/mobeix/ui/ch;->i(Lcom/mobeix/ui/ch;)I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/ch$7;->c:Lcom/mobeix/ui/ch;

    invoke-static {p1}, Lcom/mobeix/ui/ch;->i(Lcom/mobeix/ui/ch;)I

    move-result p1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/ch$7;->c:Lcom/mobeix/ui/ch;

    invoke-static {p1}, Lcom/mobeix/ui/ch;->w(Lcom/mobeix/ui/ch;)I

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/ch$7;->c:Lcom/mobeix/ui/ch;

    invoke-static {p1}, Lcom/mobeix/ui/ch;->i(Lcom/mobeix/ui/ch;)I

    move-result p1

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/ch$7;->c:Lcom/mobeix/ui/ch;

    invoke-static {p1}, Lcom/mobeix/ui/ch;->w(Lcom/mobeix/ui/ch;)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iget p1, p0, Lcom/mobeix/ui/ch$7;->b:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/ch$7;->c:Lcom/mobeix/ui/ch;

    iget v1, p1, Lcom/mobeix/ui/ch;->x:I

    iput v1, p1, Lcom/mobeix/ui/ch;->y:I

    iget-object p1, p0, Lcom/mobeix/ui/ch$7;->c:Lcom/mobeix/ui/ch;

    invoke-static {p1}, Lcom/mobeix/ui/ch;->w(Lcom/mobeix/ui/ch;)I

    move-result v1

    iput v1, p1, Lcom/mobeix/ui/ch;->z:I

    :cond_4
    sput-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    sput-boolean v0, Lcom/mobeix/ui/ch;->D:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p1, p0, Lcom/mobeix/ui/ch$7;->c:Lcom/mobeix/ui/ch;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mobeix/ui/ch;->w:Z

    iget-object p1, p0, Lcom/mobeix/ui/ch$7;->c:Lcom/mobeix/ui/ch;

    invoke-static {p1}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object p1

    iget v1, p0, Lcom/mobeix/ui/ch$7;->a:I

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/mobeix/ui/ch;->D:Z

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/mobeix/ui/ch$7$1;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/ch$7$1;-><init>(Lcom/mobeix/ui/ch$7;)V

    const-wide/16 v1, 0x118

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
