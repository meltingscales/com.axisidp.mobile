.class final Lcom/mobeix/ui/ai$g;
.super Lcom/mobeix/ui/ai$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/ai;

.field private d:I

.field private e:I

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/ai;)V
    .locals 1

    iput-object p1, p0, Lcom/mobeix/ui/ai$g;->a:Lcom/mobeix/ui/ai;

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lcom/mobeix/ui/ai$n;-><init>(Lcom/mobeix/ui/ai;I)V

    return-void
.end method

.method private e()I
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/ai$g;->a:Lcom/mobeix/ui/ai;

    invoke-virtual {v0}, Lcom/mobeix/ui/ai;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/ai$g;->a:Lcom/mobeix/ui/ai;

    invoke-static {v1}, Lcom/mobeix/ui/ai;->j(Lcom/mobeix/ui/ai;)I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/ai$g;->a:Lcom/mobeix/ui/ai;

    invoke-virtual {v2}, Lcom/mobeix/ui/ai;->getDividerHeight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/mobeix/ui/ai$g;->a:Lcom/mobeix/ui/ai;

    iget v3, p0, Lcom/mobeix/ui/ai$g;->d:I

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/mobeix/ui/ai$g;->d:I

    iget v3, p0, Lcom/mobeix/ui/ai$g;->e:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_1

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/mobeix/ui/ai$g;->a:Lcom/mobeix/ui/ai;

    invoke-static {v1}, Lcom/mobeix/ui/ai;->k(Lcom/mobeix/ui/ai;)I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/mobeix/ui/ai$g;->d()V

    const/4 v0, -0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/ai$g;->a:Lcom/mobeix/ui/ai;

    invoke-static {v0}, Lcom/mobeix/ui/ai;->h(Lcom/mobeix/ui/ai;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/ai$g;->d:I

    iget-object v0, p0, Lcom/mobeix/ui/ai$g;->a:Lcom/mobeix/ui/ai;

    invoke-static {v0}, Lcom/mobeix/ui/ai;->i(Lcom/mobeix/ui/ai;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/ai$g;->e:I

    iget-object v0, p0, Lcom/mobeix/ui/ai$g;->a:Lcom/mobeix/ui/ai;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/mobeix/ui/ai;->b(Lcom/mobeix/ui/ai;I)I

    iget-object v0, p0, Lcom/mobeix/ui/ai$g;->a:Lcom/mobeix/ui/ai;

    invoke-static {v0}, Lcom/mobeix/ui/ai;->e(Lcom/mobeix/ui/ai;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0}, Lcom/mobeix/ui/ai$g;->e()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/mobeix/ui/ai$g;->f:F

    iget-object v0, p0, Lcom/mobeix/ui/ai$g;->a:Lcom/mobeix/ui/ai;

    invoke-static {v0}, Lcom/mobeix/ui/ai;->e(Lcom/mobeix/ui/ai;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/mobeix/ui/ai$g;->a:Lcom/mobeix/ui/ai;

    invoke-virtual {v1}, Lcom/mobeix/ui/ai;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/mobeix/ui/ai$g;->g:F

    return-void
.end method

.method public final a(F)V
    .locals 4

    invoke-direct {p0}, Lcom/mobeix/ui/ai$g;->e()I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/ai$g;->a:Lcom/mobeix/ui/ai;

    invoke-virtual {v1}, Lcom/mobeix/ui/ai;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/ai$g;->a:Lcom/mobeix/ui/ai;

    invoke-static {v2}, Lcom/mobeix/ui/ai;->e(Lcom/mobeix/ui/ai;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mobeix/ui/ai$g;->a:Lcom/mobeix/ui/ai;

    invoke-static {v3}, Lcom/mobeix/ui/ai;->e(Lcom/mobeix/ui/ai;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    iget p1, p0, Lcom/mobeix/ui/ai$g;->f:F

    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, v3, p1

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/mobeix/ui/ai$g;->g:F

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, v3, p1

    if-gez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/ai$g;->a:Lcom/mobeix/ui/ai;

    invoke-static {p1}, Lcom/mobeix/ui/ai;->e(Lcom/mobeix/ui/ai;)Landroid/graphics/Point;

    move-result-object p1

    iget v1, p0, Lcom/mobeix/ui/ai$g;->f:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lcom/mobeix/ui/ai$g;->a:Lcom/mobeix/ui/ai;

    invoke-static {p1}, Lcom/mobeix/ui/ai;->e(Lcom/mobeix/ui/ai;)Landroid/graphics/Point;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/ai$g;->a:Lcom/mobeix/ui/ai;

    invoke-virtual {v0}, Lcom/mobeix/ui/ai;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/mobeix/ui/ai$g;->g:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lcom/mobeix/ui/ai$g;->a:Lcom/mobeix/ui/ai;

    invoke-static {p1}, Lcom/mobeix/ui/ai;->g(Lcom/mobeix/ui/ai;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ai$g;->a:Lcom/mobeix/ui/ai;

    invoke-static {v0}, Lcom/mobeix/ui/ai;->l(Lcom/mobeix/ui/ai;)V

    return-void
.end method
