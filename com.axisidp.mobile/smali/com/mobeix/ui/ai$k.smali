.class final Lcom/mobeix/ui/ai$k;
.super Lcom/mobeix/ui/ai$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/ai;

.field private d:F

.field private e:F


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ai$k;->a:Lcom/mobeix/ui/ai;

    invoke-static {v0}, Lcom/mobeix/ui/ai;->c(Lcom/mobeix/ui/ai;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/mobeix/ui/ai$k;->d:F

    iget-object v0, p0, Lcom/mobeix/ui/ai$k;->a:Lcom/mobeix/ui/ai;

    invoke-static {v0}, Lcom/mobeix/ui/ai;->d(Lcom/mobeix/ui/ai;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/mobeix/ui/ai$k;->e:F

    return-void
.end method

.method public final a(F)V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/ai$k;->a:Lcom/mobeix/ui/ai;

    invoke-static {v0}, Lcom/mobeix/ui/ai;->b(Lcom/mobeix/ui/ai;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/ai$k;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/ai$k;->a:Lcom/mobeix/ui/ai;

    iget v1, p0, Lcom/mobeix/ui/ai$k;->e:F

    mul-float/2addr v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    iget p1, p0, Lcom/mobeix/ui/ai$k;->d:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    invoke-static {v0, p1}, Lcom/mobeix/ui/ai;->a(Lcom/mobeix/ui/ai;I)I

    iget-object p1, p0, Lcom/mobeix/ui/ai$k;->a:Lcom/mobeix/ui/ai;

    invoke-static {p1}, Lcom/mobeix/ui/ai;->e(Lcom/mobeix/ui/ai;)Landroid/graphics/Point;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/ai$k;->a:Lcom/mobeix/ui/ai;

    invoke-static {v0}, Lcom/mobeix/ui/ai;->f(Lcom/mobeix/ui/ai;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/ai$k;->a:Lcom/mobeix/ui/ai;

    invoke-static {v1}, Lcom/mobeix/ui/ai;->c(Lcom/mobeix/ui/ai;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lcom/mobeix/ui/ai$k;->a:Lcom/mobeix/ui/ai;

    invoke-static {p1}, Lcom/mobeix/ui/ai;->g(Lcom/mobeix/ui/ai;)V

    return-void
.end method
