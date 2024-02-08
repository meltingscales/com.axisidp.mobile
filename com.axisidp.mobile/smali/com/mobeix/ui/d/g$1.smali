.class final Lcom/mobeix/ui/d/g$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/d/g;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/d/g;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/d/g$1;->a:Lcom/mobeix/ui/d/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object p1, p0, Lcom/mobeix/ui/d/g$1;->a:Lcom/mobeix/ui/d/g;

    iget p1, p1, Lcom/mobeix/ui/d/g;->g:I

    const/4 v0, 0x1

    const-wide/16 v1, 0xa

    const-wide v3, 0x3fc999999999999aL    # 0.2

    const/4 v5, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v5, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/d/g$1;->a:Lcom/mobeix/ui/d/g;

    iget v0, p1, Lcom/mobeix/ui/d/g;->f:F

    float-to-double v5, v0

    iget-object v0, p0, Lcom/mobeix/ui/d/g$1;->a:Lcom/mobeix/ui/d/g;

    iget v0, v0, Lcom/mobeix/ui/d/g;->f:F

    float-to-double v7, v0

    mul-double/2addr v7, v3

    sub-double/2addr v5, v7

    double-to-float v0, v5

    iput v0, p1, Lcom/mobeix/ui/d/g;->f:F

    iget-object p1, p0, Lcom/mobeix/ui/d/g$1;->a:Lcom/mobeix/ui/d/g;

    iget p1, p1, Lcom/mobeix/ui/d/g;->f:F

    float-to-double v3, p1

    const-wide v5, 0x3fb999999999999aL    # 0.1

    cmpg-double p1, v3, v5

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/d/g$1;->a:Lcom/mobeix/ui/d/g;

    const/4 v0, 0x0

    iput v0, p1, Lcom/mobeix/ui/d/g;->f:F

    iget-object p1, p0, Lcom/mobeix/ui/d/g$1;->a:Lcom/mobeix/ui/d/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/d/g;->a(I)V

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/d/g$1;->a:Lcom/mobeix/ui/d/g;

    iget-object p1, p1, Lcom/mobeix/ui/d/g;->k:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidate()V

    iget-object p1, p0, Lcom/mobeix/ui/d/g$1;->a:Lcom/mobeix/ui/d/g;

    invoke-virtual {p1, v1, v2}, Lcom/mobeix/ui/d/g;->a(J)V

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/d/g$1;->a:Lcom/mobeix/ui/d/g;

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/d/g;->a(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/d/g$1;->a:Lcom/mobeix/ui/d/g;

    iget v0, p1, Lcom/mobeix/ui/d/g;->f:F

    float-to-double v6, v0

    iget-object v0, p0, Lcom/mobeix/ui/d/g$1;->a:Lcom/mobeix/ui/d/g;

    iget v0, v0, Lcom/mobeix/ui/d/g;->f:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v0, v8, v0

    float-to-double v9, v0

    mul-double/2addr v9, v3

    add-double/2addr v6, v9

    double-to-float v0, v6

    iput v0, p1, Lcom/mobeix/ui/d/g;->f:F

    iget-object p1, p0, Lcom/mobeix/ui/d/g$1;->a:Lcom/mobeix/ui/d/g;

    iget p1, p1, Lcom/mobeix/ui/d/g;->f:F

    float-to-double v3, p1

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    cmpl-double p1, v3, v6

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/d/g$1;->a:Lcom/mobeix/ui/d/g;

    iput v8, p1, Lcom/mobeix/ui/d/g;->f:F

    iget-object p1, p0, Lcom/mobeix/ui/d/g$1;->a:Lcom/mobeix/ui/d/g;

    invoke-virtual {p1, v5}, Lcom/mobeix/ui/d/g;->a(I)V

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/d/g$1;->a:Lcom/mobeix/ui/d/g;

    iget-object p1, p1, Lcom/mobeix/ui/d/g;->k:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidate()V

    iget-object p1, p0, Lcom/mobeix/ui/d/g$1;->a:Lcom/mobeix/ui/d/g;

    invoke-virtual {p1, v1, v2}, Lcom/mobeix/ui/d/g;->a(J)V

    return-void
.end method
