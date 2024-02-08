.class final Lcom/mobeix/ui/ch$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/ch;->b(IIJ)V
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

    iput-object p1, p0, Lcom/mobeix/ui/ch$5;->d:Lcom/mobeix/ui/ch;

    iput p2, p0, Lcom/mobeix/ui/ch$5;->a:I

    iput p3, p0, Lcom/mobeix/ui/ch$5;->b:I

    iput p4, p0, Lcom/mobeix/ui/ch$5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    const/4 p1, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const v0, 0x2aa

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mobeix/ui/ch$5;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "slide_undo -> onAnimationEnd left : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/ch$5;->d:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v2

    iget v3, p0, Lcom/mobeix/ui/ch$5;->a:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "slide_undo -> onAnimationEnd scrollMeter : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mobeix/ui/ch$5;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/ch$5;->d:Lcom/mobeix/ui/ch;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mobeix/ui/ch;->w:Z

    iget-object v1, p0, Lcom/mobeix/ui/ch$5;->d:Lcom/mobeix/ui/ch;

    invoke-static {v1}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v1

    iget v3, p0, Lcom/mobeix/ui/ch$5;->a:I

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object v1, p0, Lcom/mobeix/ui/ch$5;->d:Lcom/mobeix/ui/ch;

    invoke-static {v1}, Lcom/mobeix/ui/ch;->i(Lcom/mobeix/ui/ch;)I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/ch$5;->d:Lcom/mobeix/ui/ch;

    iget v2, p0, Lcom/mobeix/ui/ch$5;->a:I

    iget-object v3, p0, Lcom/mobeix/ui/ch$5;->d:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->g(Lcom/mobeix/ui/ch;)I

    move-result v3

    :goto_0
    neg-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/mobeix/ui/ch;->a(II)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/ch$5;->d:Lcom/mobeix/ui/ch;

    invoke-static {v1}, Lcom/mobeix/ui/ch;->i(Lcom/mobeix/ui/ch;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/ch$5;->d:Lcom/mobeix/ui/ch;

    invoke-static {v1}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v1

    iget v2, p0, Lcom/mobeix/ui/ch$5;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/ch$5;->d:Lcom/mobeix/ui/ch;

    iget v2, p0, Lcom/mobeix/ui/ch$5;->a:I

    invoke-virtual {v1, v2, p1}, Lcom/mobeix/ui/ch;->a(II)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/mobeix/ui/ch$5;->d:Lcom/mobeix/ui/ch;

    iget v2, p0, Lcom/mobeix/ui/ch$5;->a:I

    iget-object v3, p0, Lcom/mobeix/ui/ch$5;->d:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->g(Lcom/mobeix/ui/ch;)I

    move-result v3

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/mobeix/ui/ch;->a(II)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/mobeix/ui/ch$5;->d:Lcom/mobeix/ui/ch;

    invoke-static {v1}, Lcom/mobeix/ui/ch;->i(Lcom/mobeix/ui/ch;)I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    iget v1, p0, Lcom/mobeix/ui/ch$5;->c:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/mobeix/ui/ch$5;->d:Lcom/mobeix/ui/ch;

    iget v2, p0, Lcom/mobeix/ui/ch$5;->a:I

    iget-object v3, p0, Lcom/mobeix/ui/ch$5;->d:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->g(Lcom/mobeix/ui/ch;)I

    move-result v3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/mobeix/ui/ch$5;->d:Lcom/mobeix/ui/ch;

    invoke-static {v1}, Lcom/mobeix/ui/ch;->i(Lcom/mobeix/ui/ch;)I

    move-result v1

    if-ne v1, v4, :cond_4

    iget v1, p0, Lcom/mobeix/ui/ch$5;->c:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/ch$5;->d:Lcom/mobeix/ui/ch;

    iget v2, p0, Lcom/mobeix/ui/ch$5;->a:I

    iget-object v3, p0, Lcom/mobeix/ui/ch$5;->d:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->g(Lcom/mobeix/ui/ch;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_2
    sput-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in callUndoAnimation() -> slide_undo : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    return-void

    :goto_3
    sput-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    throw v1
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/mobeix/ui/ch$5;->d:Lcom/mobeix/ui/ch;

    invoke-static {p1}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object p1

    iget v0, p0, Lcom/mobeix/ui/ch$5;->a:I

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
