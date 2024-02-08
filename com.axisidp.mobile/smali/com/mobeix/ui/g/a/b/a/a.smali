.class public abstract Lcom/mobeix/ui/g/a/b/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/g/a/b/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/mobeix/ui/g/a/b/a/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Landroid/graphics/Paint;

.field public b:F

.field public c:I

.field public d:Ljava/lang/String;

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobeix/ui/g/a/b/a/a;->a:Landroid/graphics/Paint;

    const v0, 0x14b

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/g/a/b/a/a;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/mobeix/ui/g/a/b/a/a;->e:F

    iget-object p1, p0, Lcom/mobeix/ui/g/a/b/a/a;->a:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mobeix/ui/g/a/b/a/a;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/a;->b()F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/g/a/b/a/a;->b:F

    return-void
.end method

.method private c(Lcom/mobeix/ui/g/a/a/b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mobeix/ui/g/a/a/b;->getSize()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/mobeix/ui/g/a/b/a/a;->f:F

    invoke-virtual {p1}, Lcom/mobeix/ui/g/a/a/b;->getSpeedometerWidth()F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/g/a/b/a/a;->g:F

    invoke-virtual {p1}, Lcom/mobeix/ui/g/a/a/b;->getPadding()I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/g/a/b/a/a;->h:I

    invoke-virtual {p1}, Lcom/mobeix/ui/g/a/a/b;->isInEditMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mobeix/ui/g/a/b/a/a;->i:Z

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/b/a/a;->e:F

    mul-float/2addr p1, v0

    return p1
.end method

.method protected abstract a()V
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/g/a/b/a/a;->c:I

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/a;->a()V

    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;F)V
.end method

.method public final a(Lcom/mobeix/ui/g/a/a/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/g/a/b/a/a;->b(Lcom/mobeix/ui/g/a/a/b;)V

    return-void
.end method

.method protected abstract b()F
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/g/a/b/a/a;->b:F

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/a;->a()V

    return-void
.end method

.method public final b(Lcom/mobeix/ui/g/a/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/g/a/b/a/a;->c(Lcom/mobeix/ui/g/a/a/b;)V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/a;->a()V

    return-void
.end method

.method public final c()F
    .locals 3

    iget v0, p0, Lcom/mobeix/ui/g/a/b/a/a;->f:F

    iget v1, p0, Lcom/mobeix/ui/g/a/b/a/a;->h:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/g/a/b/a/a;->g:F

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/b/a/a;->a()V

    return-void
.end method

.method public final d()F
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/g/a/b/a/a;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final e()F
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/g/a/b/a/a;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/b/a/a;->h:I

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/b/a/a;->g:F

    return v0
.end method
