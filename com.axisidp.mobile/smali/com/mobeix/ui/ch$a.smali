.class final Lcom/mobeix/ui/ch$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/ch;

.field private b:Landroid/view/View;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/ch;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ch$a;->a:Lcom/mobeix/ui/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/ui/ch$a;->c:I

    iput-object p2, p0, Lcom/mobeix/ui/ch$a;->b:Landroid/view/View;

    iput p3, p0, Lcom/mobeix/ui/ch$a;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    iget-object p1, p0, Lcom/mobeix/ui/ch$a;->b:Landroid/view/View;

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/ch$a;->a:Lcom/mobeix/ui/ch;

    invoke-static {p1}, Lcom/mobeix/ui/ch;->H(Lcom/mobeix/ui/ch;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/mobeix/ui/ch$a;->c:I

    iget-object v2, p0, Lcom/mobeix/ui/ch$a;->a:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->H(Lcom/mobeix/ui/ch;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/ch$a;->a:Lcom/mobeix/ui/ch;

    iget p1, p1, Lcom/mobeix/ui/ch;->J:I

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/ch$a;->a:Lcom/mobeix/ui/ch;

    invoke-static {p1}, Lcom/mobeix/ui/ch;->H(Lcom/mobeix/ui/ch;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v2, p0, Lcom/mobeix/ui/ch$a;->a:Lcom/mobeix/ui/ch;

    iget v2, v2, Lcom/mobeix/ui/ch;->J:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lcom/mobeix/ui/ch$a;->a:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->I(Lcom/mobeix/ui/ch;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/ch$a;->a:Lcom/mobeix/ui/ch;

    iget v2, v2, Lcom/mobeix/ui/ch;->J:I

    iget-object v4, p0, Lcom/mobeix/ui/ch$a;->a:Lcom/mobeix/ui/ch;

    invoke-static {v4}, Lcom/mobeix/ui/ch;->H(Lcom/mobeix/ui/ch;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/ch$a;->a:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->H(Lcom/mobeix/ui/ch;)Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/ch$a;->a:Lcom/mobeix/ui/ch;

    iget v3, v3, Lcom/mobeix/ui/ch;->J:I

    add-int/lit8 v3, v3, 0x1

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/mobeix/ui/ch$a;->a:Lcom/mobeix/ui/ch;

    iget v2, v2, Lcom/mobeix/ui/ch;->J:I

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/ch$a;->a:Lcom/mobeix/ui/ch;

    iget v2, v2, Lcom/mobeix/ui/ch;->J:I

    iget-object v4, p0, Lcom/mobeix/ui/ch$a;->a:Lcom/mobeix/ui/ch;

    invoke-static {v4}, Lcom/mobeix/ui/ch;->H(Lcom/mobeix/ui/ch;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/ch$a;->a:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->H(Lcom/mobeix/ui/ch;)Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/ch$a;->a:Lcom/mobeix/ui/ch;

    iget v3, v3, Lcom/mobeix/ui/ch;->J:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const v0, 0xa

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mobeix/ui/ch$a;->a:Lcom/mobeix/ui/ch;

    iget v4, v4, Lcom/mobeix/ui/ch;->J:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "view at pos : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ChildCount : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mobeix/ui/ch$a;->a:Lcom/mobeix/ui/ch;

    invoke-static {v4}, Lcom/mobeix/ui/ch;->H(Lcom/mobeix/ui/ch;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-static {p1}, Lcom/mobeix/ui/ch;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mobeix/ui/ch$a;->a:Lcom/mobeix/ui/ch;

    invoke-static {p1}, Lcom/mobeix/ui/ch;->I(Lcom/mobeix/ui/ch;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/mobeix/ui/ch;->b(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/ch$a;->a:Lcom/mobeix/ui/ch;

    iput v1, p1, Lcom/mobeix/ui/ch;->y:I

    iget-object p1, p0, Lcom/mobeix/ui/ch$a;->a:Lcom/mobeix/ui/ch;

    iput v1, p1, Lcom/mobeix/ui/ch;->z:I

    iget-object p1, p0, Lcom/mobeix/ui/ch$a;->a:Lcom/mobeix/ui/ch;

    iput v1, p1, Lcom/mobeix/ui/ch;->J:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteGridDeletion() Exception2 :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/mobeix/ui/ch$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_4
    const/4 p1, 0x0

    sput-boolean p1, Lcom/mobeix/ui/ch;->D:Z

    iget-object v2, p0, Lcom/mobeix/ui/ch$a;->a:Lcom/mobeix/ui/ch;

    iput v1, v2, Lcom/mobeix/ui/ch;->C:I

    sput-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    const/4 p1, 0x1

    sput-boolean p1, Lcom/mobeix/ui/ch;->D:Z

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/mobeix/ui/ch$a$1;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/ch$a$1;-><init>(Lcom/mobeix/ui/ch$a;)V

    const-wide/16 v1, 0x118

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
