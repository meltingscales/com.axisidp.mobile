.class Lcom/mobeix/ui/ai$n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field private a:F

.field protected b:J

.field final synthetic c:Lcom/mobeix/ui/ai;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/ai;I)V
    .locals 3

    iput-object p1, p0, Lcom/mobeix/ui/ai$n;->c:Lcom/mobeix/ui/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/mobeix/ui/ai$n;->d:F

    int-to-float p2, p2

    iput p2, p0, Lcom/mobeix/ui/ai$n;->a:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float v0, p1, p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p1

    mul-float/2addr v0, v2

    div-float v0, v1, v0

    iput v0, p0, Lcom/mobeix/ui/ai$n;->h:F

    iput v0, p0, Lcom/mobeix/ui/ai$n;->e:F

    sub-float v0, p1, v1

    mul-float/2addr v0, p2

    div-float p2, p1, v0

    iput p2, p0, Lcom/mobeix/ui/ai$n;->f:F

    sub-float p1, v1, p1

    div-float/2addr v1, p1

    iput v1, p0, Lcom/mobeix/ui/ai$n;->g:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobeix/ui/ai$n;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/ai$n;->i:Z

    invoke-virtual {p0}, Lcom/mobeix/ui/ai$n;->a()V

    iget-object v0, p0, Lcom/mobeix/ui/ai$n;->c:Lcom/mobeix/ui/ai;

    invoke-virtual {v0, p0}, Lcom/mobeix/ui/ai;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/ai$n;->i:Z

    return-void
.end method

.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/mobeix/ui/ai$n;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobeix/ui/ai$n;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/mobeix/ui/ai$n;->a:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/ai$n;->a(F)V

    invoke-virtual {p0}, Lcom/mobeix/ui/ai$n;->b()V

    return-void

    :cond_1
    iget v2, p0, Lcom/mobeix/ui/ai$n;->d:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_2

    iget v1, p0, Lcom/mobeix/ui/ai$n;->e:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    goto :goto_0

    :cond_2
    sub-float v2, v1, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    iget v1, p0, Lcom/mobeix/ui/ai$n;->f:F

    iget v2, p0, Lcom/mobeix/ui/ai$n;->g:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/mobeix/ui/ai$n;->h:F

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lcom/mobeix/ui/ai$n;->a(F)V

    iget-object v0, p0, Lcom/mobeix/ui/ai$n;->c:Lcom/mobeix/ui/ai;

    invoke-virtual {v0, p0}, Lcom/mobeix/ui/ai;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
