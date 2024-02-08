.class final Lcom/mobeix/ui/ay$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/ay;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/4 p4, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x437a0000    # 250.0f

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;

    invoke-virtual {v1}, Lcom/mobeix/ui/ay;->getBottom()I

    move-result v1

    iget-object v3, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;

    invoke-virtual {v3}, Lcom/mobeix/ui/ay;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;

    invoke-static {v4}, Lcom/mobeix/ui/ay;->a(Lcom/mobeix/ui/ay;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    int-to-float v1, v1

    cmpl-float v1, v4, v1

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    :cond_1
    return v2

    :cond_2
    iget-object v1, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;

    invoke-static {v1, v2}, Lcom/mobeix/ui/ay;->a(Lcom/mobeix/ui/ay;Z)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-float/2addr v1, v3

    const/high16 v3, 0x42f00000    # 120.0f

    cmpl-float v1, v1, v3

    const v0, 0x7d

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x43480000    # 200.0f

    if-lez v1, :cond_4

    :try_start_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;

    invoke-static {p1}, Lcom/mobeix/ui/ay;->c(Lcom/mobeix/ui/ay;)Landroid/widget/ViewFlipper;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;

    invoke-static {p2}, Lcom/mobeix/ui/ay;->b(Lcom/mobeix/ui/ay;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;

    invoke-static {p1}, Lcom/mobeix/ui/ay;->c(Lcom/mobeix/ui/ay;)Landroid/widget/ViewFlipper;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;

    invoke-static {p2}, Lcom/mobeix/ui/ay;->d(Lcom/mobeix/ui/ay;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;

    iget-object p2, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;

    invoke-static {p2}, Lcom/mobeix/ui/ay;->e(Lcom/mobeix/ui/ay;)I

    move-result p2

    add-int/2addr p2, p4

    invoke-static {p1, p2}, Lcom/mobeix/ui/ay;->a(Lcom/mobeix/ui/ay;I)I

    iget-object p1, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;

    invoke-static {p1}, Lcom/mobeix/ui/ay;->e(Lcom/mobeix/ui/ay;)I

    move-result p1

    iget-object p2, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;

    invoke-static {p2}, Lcom/mobeix/ui/ay;->f(Lcom/mobeix/ui/ay;)I

    move-result p2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;

    invoke-static {p1, v2}, Lcom/mobeix/ui/ay;->a(Lcom/mobeix/ui/ay;I)I

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;

    invoke-static {p2}, Lcom/mobeix/ui/ay;->e(Lcom/mobeix/ui/ay;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;

    invoke-static {p1}, Lcom/mobeix/ui/ay;->c(Lcom/mobeix/ui/ay;)Landroid/widget/ViewFlipper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showNext()V

    iget-object p1, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;

    invoke-static {p1}, Lcom/mobeix/ui/ay;->g(Lcom/mobeix/ui/ay;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;

    iget-object p2, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;

    :goto_0
    invoke-static {p2}, Lcom/mobeix/ui/ay;->e(Lcom/mobeix/ui/ay;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/ay;->setSelectionIndicator(I)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    cmpl-float p1, p2, v3

    if-lez p1, :cond_6

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v5

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;

    invoke-static {p1}, Lcom/mobeix/ui/ay;->c(Lcom/mobeix/ui/ay;)Landroid/widget/ViewFlipper;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;

    invoke-static {p2}, Lcom/mobeix/ui/ay;->h(Lcom/mobeix/ui/ay;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;

    invoke-static {p1}, Lcom/mobeix/ui/ay;->c(Lcom/mobeix/ui/ay;)Landroid/widget/ViewFlipper;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;

    invoke-static {p2}, Lcom/mobeix/ui/ay;->i(Lcom/mobeix/ui/ay;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;

    iget-object p2, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;

    invoke-static {p2}, Lcom/mobeix/ui/ay;->e(Lcom/mobeix/ui/ay;)I

    move-result p2

    sub-int/2addr p2, p4

    invoke-static {p1, p2}, Lcom/mobeix/ui/ay;->a(Lcom/mobeix/ui/ay;I)I

    iget-object p1, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;

    invoke-static {p1}, Lcom/mobeix/ui/ay;->e(Lcom/mobeix/ui/ay;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;

    iget-object p2, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;

    invoke-static {p2}, Lcom/mobeix/ui/ay;->f(Lcom/mobeix/ui/ay;)I

    move-result p2

    sub-int/2addr p2, p4

    invoke-static {p1, p2}, Lcom/mobeix/ui/ay;->a(Lcom/mobeix/ui/ay;I)I

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;

    invoke-static {p2}, Lcom/mobeix/ui/ay;->e(Lcom/mobeix/ui/ay;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;

    invoke-static {p1}, Lcom/mobeix/ui/ay;->c(Lcom/mobeix/ui/ay;)Landroid/widget/ViewFlipper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showPrevious()V

    iget-object p1, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;

    invoke-static {p1}, Lcom/mobeix/ui/ay;->g(Lcom/mobeix/ui/ay;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;

    iget-object p2, p0, Lcom/mobeix/ui/ay$a;->a:Lcom/mobeix/ui/ay;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_6
    :goto_1
    return p4
.end method
