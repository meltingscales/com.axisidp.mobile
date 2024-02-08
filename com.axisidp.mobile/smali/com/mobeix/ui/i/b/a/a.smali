.class public Lcom/mobeix/ui/i/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/ui/i/b/a/d;


# instance fields
.field protected a:Lcom/mobeix/ui/i/b/a/e;

.field b:F

.field c:F

.field final d:F

.field final e:F

.field private f:Landroid/view/VelocityTracker;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/mobeix/ui/i/b/a/a;->e:F

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/mobeix/ui/i/b/a/a;->d:F

    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method public final a(Lcom/mobeix/ui/i/b/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/i/b/a/a;->a:Lcom/mobeix/ui/i/b/a/e;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method b(Landroid/view/MotionEvent;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/i/b/a/a;->f:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    :goto_0
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lcom/mobeix/ui/i/b/a/a;->f:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/mobeix/ui/i/b/a/a;->a(Landroid/view/MotionEvent;)F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/i/b/a/a;->b(Landroid/view/MotionEvent;)F

    move-result v3

    iget v4, p0, Lcom/mobeix/ui/i/b/a/a;->b:F

    sub-float v4, v0, v4

    iget v5, p0, Lcom/mobeix/ui/i/b/a/a;->c:F

    sub-float v5, v3, v5

    iget-boolean v6, p0, Lcom/mobeix/ui/i/b/a/a;->g:Z

    if-nez v6, :cond_3

    mul-float v6, v4, v4

    mul-float v7, v5, v5

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget v8, p0, Lcom/mobeix/ui/i/b/a/a;->d:F

    float-to-double v8, v8

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/mobeix/ui/i/b/a/a;->g:Z

    :cond_3
    iget-boolean v1, p0, Lcom/mobeix/ui/i/b/a/a;->g:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const v6, 0x1e

    invoke-static {v6}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " y: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "  dx: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "   dy: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/i/b/a/a;->a:Lcom/mobeix/ui/i/b/a/e;

    invoke-interface {v1, v4, v5}, Lcom/mobeix/ui/i/b/a/e;->a(FF)V

    iput v0, p0, Lcom/mobeix/ui/i/b/a/a;->b:F

    iput v3, p0, Lcom/mobeix/ui/i/b/a/a;->c:F

    iget-object v0, p0, Lcom/mobeix/ui/i/b/a/a;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/mobeix/ui/i/b/a/a;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/i/b/a/a;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/i/b/a/a;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/i/b/a/a;->b:F

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/i/b/a/a;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/i/b/a/a;->c:F

    iget-object v0, p0, Lcom/mobeix/ui/i/b/a/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/mobeix/ui/i/b/a/a;->f:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p1, p0, Lcom/mobeix/ui/i/b/a/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iget-object v0, p0, Lcom/mobeix/ui/i/b/a/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    :cond_5
    iget-object p1, p0, Lcom/mobeix/ui/i/b/a/a;->f:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/i/b/a/a;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_7
    invoke-virtual {p0, p1}, Lcom/mobeix/ui/i/b/a/a;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/i/b/a/a;->b:F

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/i/b/a/a;->b(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/i/b/a/a;->c:F

    iput-boolean v1, p0, Lcom/mobeix/ui/i/b/a/a;->g:Z

    :cond_8
    :goto_1
    return v2
.end method
