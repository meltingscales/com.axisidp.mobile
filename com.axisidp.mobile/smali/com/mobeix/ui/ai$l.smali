.class final Lcom/mobeix/ui/ai$l;
.super Lcom/mobeix/ui/ai$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/ai;

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/ai;)V
    .locals 1

    iput-object p1, p0, Lcom/mobeix/ui/ai$l;->a:Lcom/mobeix/ui/ai;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/mobeix/ui/ai$n;-><init>(Lcom/mobeix/ui/ai;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/mobeix/ui/ai$l;->g:I

    iput p1, p0, Lcom/mobeix/ui/ai$l;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobeix/ui/ai$l;->g:I

    iput v0, p0, Lcom/mobeix/ui/ai$l;->h:I

    iget-object v1, p0, Lcom/mobeix/ui/ai$l;->a:Lcom/mobeix/ui/ai;

    invoke-static {v1}, Lcom/mobeix/ui/ai;->m(Lcom/mobeix/ui/ai;)I

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/ai$l;->i:I

    iget-object v1, p0, Lcom/mobeix/ui/ai$l;->a:Lcom/mobeix/ui/ai;

    invoke-static {v1}, Lcom/mobeix/ui/ai;->n(Lcom/mobeix/ui/ai;)I

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/ai$l;->j:I

    iget-object v1, p0, Lcom/mobeix/ui/ai$l;->a:Lcom/mobeix/ui/ai;

    invoke-static {v1}, Lcom/mobeix/ui/ai;->i(Lcom/mobeix/ui/ai;)I

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/ai$l;->k:I

    iget-object v1, p0, Lcom/mobeix/ui/ai$l;->a:Lcom/mobeix/ui/ai;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mobeix/ui/ai;->b(Lcom/mobeix/ui/ai;I)I

    iget-object v1, p0, Lcom/mobeix/ui/ai$l;->a:Lcom/mobeix/ui/ai;

    invoke-static {v1}, Lcom/mobeix/ui/ai;->e(Lcom/mobeix/ui/ai;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iput v1, p0, Lcom/mobeix/ui/ai$l;->d:F

    iget-object v1, p0, Lcom/mobeix/ui/ai$l;->a:Lcom/mobeix/ui/ai;

    invoke-static {v1}, Lcom/mobeix/ui/ai;->o(Lcom/mobeix/ui/ai;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/ai$l;->a:Lcom/mobeix/ui/ai;

    invoke-virtual {v1}, Lcom/mobeix/ui/ai;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    iget-object v4, p0, Lcom/mobeix/ui/ai$l;->a:Lcom/mobeix/ui/ai;

    invoke-static {v4}, Lcom/mobeix/ui/ai;->p(Lcom/mobeix/ui/ai;)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    iget-object v3, p0, Lcom/mobeix/ui/ai$l;->a:Lcom/mobeix/ui/ai;

    iget v4, p0, Lcom/mobeix/ui/ai$l;->d:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v3, v0}, Lcom/mobeix/ui/ai;->a(Lcom/mobeix/ui/ai;F)F

    return-void

    :cond_1
    mul-float/2addr v1, v3

    iget-object v0, p0, Lcom/mobeix/ui/ai$l;->a:Lcom/mobeix/ui/ai;

    invoke-static {v0}, Lcom/mobeix/ui/ai;->p(Lcom/mobeix/ui/ai;)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/ai$l;->a:Lcom/mobeix/ui/ai;

    invoke-static {v0}, Lcom/mobeix/ui/ai;->p(Lcom/mobeix/ui/ai;)F

    move-result v0

    neg-float v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/ai$l;->a:Lcom/mobeix/ui/ai;

    invoke-static {v0, v2}, Lcom/mobeix/ui/ai;->a(Lcom/mobeix/ui/ai;F)F

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/ai$l;->a:Lcom/mobeix/ui/ai;

    invoke-static {v0}, Lcom/mobeix/ui/ai;->p(Lcom/mobeix/ui/ai;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/ai$l;->a:Lcom/mobeix/ui/ai;

    invoke-static {v0}, Lcom/mobeix/ui/ai;->p(Lcom/mobeix/ui/ai;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/ai$l;->a:Lcom/mobeix/ui/ai;

    invoke-static {v0, v1}, Lcom/mobeix/ui/ai;->a(Lcom/mobeix/ui/ai;F)F

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/mobeix/ui/ai$l;->a:Lcom/mobeix/ui/ai;

    invoke-static {v0}, Lcom/mobeix/ui/ai;->q(Lcom/mobeix/ui/ai;)V

    return-void
.end method

.method public final a(F)V
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget-object p1, p0, Lcom/mobeix/ui/ai$l;->a:Lcom/mobeix/ui/ai;

    invoke-virtual {p1}, Lcom/mobeix/ui/ai;->getFirstVisiblePosition()I

    move-result p1

    iget-object v1, p0, Lcom/mobeix/ui/ai$l;->a:Lcom/mobeix/ui/ai;

    iget v2, p0, Lcom/mobeix/ui/ai$l;->i:I

    sub-int/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/ai$l;->a:Lcom/mobeix/ui/ai;

    invoke-static {v2}, Lcom/mobeix/ui/ai;->o(Lcom/mobeix/ui/ai;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/mobeix/ui/ai$l;->b:J

    sub-long/2addr v5, v7

    long-to-float v2, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v2, v5

    const/4 v5, 0x0

    cmpl-float v6, v2, v5

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, Lcom/mobeix/ui/ai$l;->a:Lcom/mobeix/ui/ai;

    invoke-static {v6}, Lcom/mobeix/ui/ai;->p(Lcom/mobeix/ui/ai;)F

    move-result v6

    mul-float/2addr v6, v2

    iget-object v7, p0, Lcom/mobeix/ui/ai$l;->a:Lcom/mobeix/ui/ai;

    invoke-virtual {v7}, Lcom/mobeix/ui/ai;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/mobeix/ui/ai$l;->a:Lcom/mobeix/ui/ai;

    invoke-static {v8}, Lcom/mobeix/ui/ai;->p(Lcom/mobeix/ui/ai;)F

    move-result v9

    iget-object v10, p0, Lcom/mobeix/ui/ai$l;->a:Lcom/mobeix/ui/ai;

    invoke-static {v10}, Lcom/mobeix/ui/ai;->p(Lcom/mobeix/ui/ai;)F

    move-result v10

    cmpl-float v5, v10, v5

    if-lez v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    int-to-float v5, v5

    mul-float/2addr v5, v2

    int-to-float v2, v7

    mul-float/2addr v5, v2

    add-float/2addr v9, v5

    invoke-static {v8, v9}, Lcom/mobeix/ui/ai;->a(Lcom/mobeix/ui/ai;F)F

    iget v5, p0, Lcom/mobeix/ui/ai$l;->d:F

    add-float/2addr v5, v6

    iput v5, p0, Lcom/mobeix/ui/ai$l;->d:F

    iget-object v5, p0, Lcom/mobeix/ui/ai$l;->a:Lcom/mobeix/ui/ai;

    invoke-static {v5}, Lcom/mobeix/ui/ai;->e(Lcom/mobeix/ui/ai;)Landroid/graphics/Point;

    move-result-object v5

    iget v6, p0, Lcom/mobeix/ui/ai$l;->d:F

    float-to-int v6, v6

    iput v6, v5, Landroid/graphics/Point;->x:I

    iget v5, p0, Lcom/mobeix/ui/ai$l;->d:F

    cmpg-float v2, v5, v2

    if-gez v2, :cond_2

    neg-int v2, v7

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobeix/ui/ai$l;->b:J

    iget-object p1, p0, Lcom/mobeix/ui/ai$l;->a:Lcom/mobeix/ui/ai;

    invoke-static {p1}, Lcom/mobeix/ui/ai;->g(Lcom/mobeix/ui/ai;)V

    return-void

    :cond_2
    if-eqz v1, :cond_4

    iget v2, p0, Lcom/mobeix/ui/ai$l;->g:I

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lcom/mobeix/ui/ai$l;->a:Lcom/mobeix/ui/ai;

    iget v5, p0, Lcom/mobeix/ui/ai$l;->i:I

    invoke-static {v2, v5, v1}, Lcom/mobeix/ui/ai;->b(Lcom/mobeix/ui/ai;ILandroid/view/View;)I

    move-result v2

    iput v2, p0, Lcom/mobeix/ui/ai$l;->g:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v5, p0, Lcom/mobeix/ui/ai$l;->g:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iput v2, p0, Lcom/mobeix/ui/ai$l;->e:F

    :cond_3
    iget v2, p0, Lcom/mobeix/ui/ai$l;->e:F

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, p0, Lcom/mobeix/ui/ai$l;->g:I

    add-int/2addr v6, v2

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget v1, p0, Lcom/mobeix/ui/ai$l;->j:I

    iget v2, p0, Lcom/mobeix/ui/ai$l;->i:I

    if-eq v1, v2, :cond_6

    iget-object v2, p0, Lcom/mobeix/ui/ai$l;->a:Lcom/mobeix/ui/ai;

    sub-int/2addr v1, p1

    invoke-virtual {v2, v1}, Lcom/mobeix/ui/ai;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    iget v1, p0, Lcom/mobeix/ui/ai$l;->h:I

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lcom/mobeix/ui/ai$l;->a:Lcom/mobeix/ui/ai;

    iget v2, p0, Lcom/mobeix/ui/ai$l;->j:I

    invoke-static {v1, v2, p1}, Lcom/mobeix/ui/ai;->b(Lcom/mobeix/ui/ai;ILandroid/view/View;)I

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/ai$l;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/mobeix/ui/ai$l;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/mobeix/ui/ai$l;->f:F

    :cond_5
    iget v1, p0, Lcom/mobeix/ui/ai$l;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/mobeix/ui/ai$l;->h:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ai$l;->a:Lcom/mobeix/ui/ai;

    invoke-static {v0}, Lcom/mobeix/ui/ai;->r(Lcom/mobeix/ui/ai;)V

    return-void
.end method
