.class final Lcom/mobeix/ui/aj$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/aj;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/aj$1;->a:Lcom/mobeix/ui/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mobeix/ui/aj$1;->a:Lcom/mobeix/ui/aj;

    iget v0, v0, Lcom/mobeix/ui/aj;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/aj$1;->a:Lcom/mobeix/ui/aj;

    iget v0, v0, Lcom/mobeix/ui/aj;->k:I

    iget-object v1, p0, Lcom/mobeix/ui/aj$1;->a:Lcom/mobeix/ui/aj;

    iget v1, v1, Lcom/mobeix/ui/aj;->d:I

    mul-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/aj$1;->a:Lcom/mobeix/ui/aj;

    iget v0, v0, Lcom/mobeix/ui/aj;->f:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/aj$1;->a:Lcom/mobeix/ui/aj;

    iget v1, v0, Lcom/mobeix/ui/aj;->f:I

    add-int/lit8 v1, v1, -0x14

    :goto_0
    iput v1, v0, Lcom/mobeix/ui/aj;->f:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/aj$1;->a:Lcom/mobeix/ui/aj;

    iget v0, v0, Lcom/mobeix/ui/aj;->k:I

    iget-object v1, p0, Lcom/mobeix/ui/aj$1;->a:Lcom/mobeix/ui/aj;

    invoke-virtual {v1}, Lcom/mobeix/ui/aj;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/aj$1;->a:Lcom/mobeix/ui/aj;

    invoke-virtual {v2}, Lcom/mobeix/ui/aj;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/mobeix/ui/aj$1;->a:Lcom/mobeix/ui/aj;

    iget v2, v2, Lcom/mobeix/ui/aj;->d:I

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/aj$1;->a:Lcom/mobeix/ui/aj;

    iget v0, v0, Lcom/mobeix/ui/aj;->f:I

    iget-object v1, p0, Lcom/mobeix/ui/aj$1;->a:Lcom/mobeix/ui/aj;

    invoke-virtual {v1}, Lcom/mobeix/ui/aj;->getMaxScroll()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/aj$1;->a:Lcom/mobeix/ui/aj;

    iget v1, v0, Lcom/mobeix/ui/aj;->f:I

    add-int/lit8 v1, v1, 0x14

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/aj$1;->a:Lcom/mobeix/ui/aj;

    iget v0, v0, Lcom/mobeix/ui/aj;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/aj$1;->a:Lcom/mobeix/ui/aj;

    iget-boolean v0, v0, Lcom/mobeix/ui/aj;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/aj$1;->a:Lcom/mobeix/ui/aj;

    iget v2, v0, Lcom/mobeix/ui/aj;->f:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mobeix/ui/aj$1;->a:Lcom/mobeix/ui/aj;

    iget v3, v3, Lcom/mobeix/ui/aj;->g:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Lcom/mobeix/ui/aj;->f:I

    iget-object v0, p0, Lcom/mobeix/ui/aj$1;->a:Lcom/mobeix/ui/aj;

    iget v2, v0, Lcom/mobeix/ui/aj;->g:F

    float-to-double v2, v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v0, Lcom/mobeix/ui/aj;->g:F

    iget-object v0, p0, Lcom/mobeix/ui/aj$1;->a:Lcom/mobeix/ui/aj;

    iget v0, v0, Lcom/mobeix/ui/aj;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/aj$1;->a:Lcom/mobeix/ui/aj;

    iput v1, v0, Lcom/mobeix/ui/aj;->g:F

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mobeix/ui/aj$1;->a:Lcom/mobeix/ui/aj;

    invoke-virtual {v0}, Lcom/mobeix/ui/aj;->a()V

    iget-object v1, p0, Lcom/mobeix/ui/aj$1;->a:Lcom/mobeix/ui/aj;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/mobeix/ui/aj;->getLeft()I

    move-result v3

    iget-object v0, p0, Lcom/mobeix/ui/aj$1;->a:Lcom/mobeix/ui/aj;

    invoke-virtual {v0}, Lcom/mobeix/ui/aj;->getTop()I

    move-result v4

    iget-object v0, p0, Lcom/mobeix/ui/aj$1;->a:Lcom/mobeix/ui/aj;

    invoke-virtual {v0}, Lcom/mobeix/ui/aj;->getRight()I

    move-result v5

    iget-object v0, p0, Lcom/mobeix/ui/aj$1;->a:Lcom/mobeix/ui/aj;

    invoke-virtual {v0}, Lcom/mobeix/ui/aj;->getBottom()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/aj;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/mobeix/ui/aj$1;->a:Lcom/mobeix/ui/aj;

    iget-object v0, v0, Lcom/mobeix/ui/aj;->h:Landroid/os/Handler;

    const-wide/16 v1, 0x19

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
