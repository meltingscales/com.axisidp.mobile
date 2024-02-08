.class final Lcom/mobeix/ui/ai$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcom/mobeix/ui/ai;

.field private d:Z

.field private e:J

.field private f:J

.field private g:I

.field private h:F

.field private i:J

.field private j:F


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ai$d;->c:Lcom/mobeix/ui/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobeix/ui/ai$d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ai$d;->c:Lcom/mobeix/ui/ai;

    invoke-virtual {v0, p0}, Lcom/mobeix/ui/ai;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/ai$d;->b:Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/mobeix/ui/ai$d;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/ai$d;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/ai$d;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobeix/ui/ai$d;->i:J

    iput-wide v0, p0, Lcom/mobeix/ui/ai$d;->e:J

    iput p1, p0, Lcom/mobeix/ui/ai$d;->a:I

    iget-object p1, p0, Lcom/mobeix/ui/ai$d;->c:Lcom/mobeix/ui/ai;

    invoke-virtual {p1, p0}, Lcom/mobeix/ui/ai;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 12

    iget-boolean v0, p0, Lcom/mobeix/ui/ai$d;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/mobeix/ui/ai$d;->b:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/ai$d;->c:Lcom/mobeix/ui/ai;

    invoke-virtual {v0}, Lcom/mobeix/ui/ai;->getFirstVisiblePosition()I

    move-result v0

    iget-object v2, p0, Lcom/mobeix/ui/ai$d;->c:Lcom/mobeix/ui/ai;

    invoke-virtual {v2}, Lcom/mobeix/ui/ai;->getLastVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/mobeix/ui/ai$d;->c:Lcom/mobeix/ui/ai;

    invoke-virtual {v3}, Lcom/mobeix/ui/ai;->getCount()I

    move-result v3

    iget-object v4, p0, Lcom/mobeix/ui/ai$d;->c:Lcom/mobeix/ui/ai;

    invoke-virtual {v4}, Lcom/mobeix/ui/ai;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/mobeix/ui/ai$d;->c:Lcom/mobeix/ui/ai;

    invoke-virtual {v5}, Lcom/mobeix/ui/ai;->getHeight()I

    move-result v5

    sub-int/2addr v5, v4

    iget-object v6, p0, Lcom/mobeix/ui/ai$d;->c:Lcom/mobeix/ui/ai;

    invoke-virtual {v6}, Lcom/mobeix/ui/ai;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/mobeix/ui/ai$d;->c:Lcom/mobeix/ui/ai;

    invoke-static {v6}, Lcom/mobeix/ui/ai;->f(Lcom/mobeix/ui/ai;)I

    move-result v6

    iget-object v7, p0, Lcom/mobeix/ui/ai$d;->c:Lcom/mobeix/ui/ai;

    invoke-static {v7}, Lcom/mobeix/ui/ai;->s(Lcom/mobeix/ui/ai;)I

    move-result v7

    iget-object v8, p0, Lcom/mobeix/ui/ai$d;->c:Lcom/mobeix/ui/ai;

    invoke-static {v8}, Lcom/mobeix/ui/ai;->d(Lcom/mobeix/ui/ai;)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, p0, Lcom/mobeix/ui/ai$d;->c:Lcom/mobeix/ui/ai;

    invoke-static {v7}, Lcom/mobeix/ui/ai;->f(Lcom/mobeix/ui/ai;)I

    move-result v7

    iget-object v8, p0, Lcom/mobeix/ui/ai$d;->c:Lcom/mobeix/ui/ai;

    invoke-static {v8}, Lcom/mobeix/ui/ai;->s(Lcom/mobeix/ui/ai;)I

    move-result v8

    iget-object v9, p0, Lcom/mobeix/ui/ai$d;->c:Lcom/mobeix/ui/ai;

    invoke-static {v9}, Lcom/mobeix/ui/ai;->d(Lcom/mobeix/ui/ai;)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, p0, Lcom/mobeix/ui/ai$d;->a:I

    const/4 v9, 0x1

    if-nez v8, :cond_3

    iget-object v3, p0, Lcom/mobeix/ui/ai$d;->c:Lcom/mobeix/ui/ai;

    invoke-virtual {v3, v1}, Lcom/mobeix/ui/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    iput-boolean v1, p0, Lcom/mobeix/ui/ai$d;->b:Z

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-ne v3, v4, :cond_2

    iput-boolean v1, p0, Lcom/mobeix/ui/ai$d;->b:Z

    return-void

    :cond_2
    iget-object v3, p0, Lcom/mobeix/ui/ai$d;->c:Lcom/mobeix/ui/ai;

    invoke-static {v3}, Lcom/mobeix/ui/ai;->v(Lcom/mobeix/ui/ai;)Lcom/mobeix/ui/ai$c;

    move-result-object v3

    iget-object v6, p0, Lcom/mobeix/ui/ai$d;->c:Lcom/mobeix/ui/ai;

    invoke-static {v6}, Lcom/mobeix/ui/ai;->t(Lcom/mobeix/ui/ai;)F

    move-result v6

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/mobeix/ui/ai$d;->c:Lcom/mobeix/ui/ai;

    invoke-static {v7}, Lcom/mobeix/ui/ai;->u(Lcom/mobeix/ui/ai;)F

    move-result v7

    div-float/2addr v6, v7

    invoke-interface {v3, v6}, Lcom/mobeix/ui/ai$c;->a(F)F

    move-result v3

    goto :goto_0

    :cond_3
    iget-object v7, p0, Lcom/mobeix/ui/ai$d;->c:Lcom/mobeix/ui/ai;

    sub-int v8, v2, v0

    invoke-virtual {v7, v8}, Lcom/mobeix/ui/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_4

    iput-boolean v1, p0, Lcom/mobeix/ui/ai$d;->b:Z

    return-void

    :cond_4
    sub-int/2addr v3, v9

    if-ne v2, v3, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int v7, v5, v4

    if-gt v3, v7, :cond_5

    iput-boolean v1, p0, Lcom/mobeix/ui/ai$d;->b:Z

    return-void

    :cond_5
    iget-object v3, p0, Lcom/mobeix/ui/ai$d;->c:Lcom/mobeix/ui/ai;

    invoke-static {v3}, Lcom/mobeix/ui/ai;->v(Lcom/mobeix/ui/ai;)Lcom/mobeix/ui/ai$c;

    move-result-object v3

    int-to-float v6, v6

    iget-object v7, p0, Lcom/mobeix/ui/ai$d;->c:Lcom/mobeix/ui/ai;

    invoke-static {v7}, Lcom/mobeix/ui/ai;->w(Lcom/mobeix/ui/ai;)F

    move-result v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/mobeix/ui/ai$d;->c:Lcom/mobeix/ui/ai;

    invoke-static {v7}, Lcom/mobeix/ui/ai;->x(Lcom/mobeix/ui/ai;)F

    move-result v7

    div-float/2addr v6, v7

    invoke-interface {v3, v6}, Lcom/mobeix/ui/ai$c;->a(F)F

    move-result v3

    neg-float v3, v3

    :goto_0
    iput v3, p0, Lcom/mobeix/ui/ai$d;->j:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/mobeix/ui/ai$d;->f:J

    iget-wide v10, p0, Lcom/mobeix/ui/ai$d;->e:J

    sub-long/2addr v6, v10

    long-to-float v3, v6

    iput v3, p0, Lcom/mobeix/ui/ai$d;->h:F

    iget v6, p0, Lcom/mobeix/ui/ai$d;->j:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/mobeix/ui/ai$d;->g:I

    if-ltz v3, :cond_6

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/mobeix/ui/ai$d;->g:I

    move v2, v0

    goto :goto_1

    :cond_6
    neg-int v5, v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/mobeix/ui/ai$d;->g:I

    :goto_1
    iget-object v3, p0, Lcom/mobeix/ui/ai$d;->c:Lcom/mobeix/ui/ai;

    sub-int v0, v2, v0

    invoke-virtual {v3, v0}, Lcom/mobeix/ui/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v5, p0, Lcom/mobeix/ui/ai$d;->g:I

    add-int/2addr v3, v5

    if-nez v2, :cond_7

    if-le v3, v4, :cond_7

    move v3, v4

    :cond_7
    iget-object v5, p0, Lcom/mobeix/ui/ai$d;->c:Lcom/mobeix/ui/ai;

    invoke-static {v5, v9}, Lcom/mobeix/ui/ai;->a(Lcom/mobeix/ui/ai;Z)Z

    iget-object v5, p0, Lcom/mobeix/ui/ai$d;->c:Lcom/mobeix/ui/ai;

    sub-int/2addr v3, v4

    invoke-virtual {v5, v2, v3}, Lcom/mobeix/ui/ai;->setSelectionFromTop(II)V

    iget-object v3, p0, Lcom/mobeix/ui/ai$d;->c:Lcom/mobeix/ui/ai;

    invoke-virtual {v3}, Lcom/mobeix/ui/ai;->layoutChildren()V

    iget-object v3, p0, Lcom/mobeix/ui/ai$d;->c:Lcom/mobeix/ui/ai;

    invoke-virtual {v3}, Lcom/mobeix/ui/ai;->invalidate()V

    iget-object v3, p0, Lcom/mobeix/ui/ai$d;->c:Lcom/mobeix/ui/ai;

    invoke-static {v3, v1}, Lcom/mobeix/ui/ai;->a(Lcom/mobeix/ui/ai;Z)Z

    iget-object v1, p0, Lcom/mobeix/ui/ai$d;->c:Lcom/mobeix/ui/ai;

    invoke-static {v1, v2, v0}, Lcom/mobeix/ui/ai;->c(Lcom/mobeix/ui/ai;ILandroid/view/View;)V

    iget-wide v0, p0, Lcom/mobeix/ui/ai$d;->f:J

    iput-wide v0, p0, Lcom/mobeix/ui/ai$d;->e:J

    iget-object v0, p0, Lcom/mobeix/ui/ai$d;->c:Lcom/mobeix/ui/ai;

    invoke-virtual {v0, p0}, Lcom/mobeix/ui/ai;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
