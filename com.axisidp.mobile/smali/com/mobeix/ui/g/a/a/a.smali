.class public abstract Lcom/mobeix/ui/g/a/a/a;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/g/a/a/a$a;
    }
.end annotation


# instance fields
.field private A:Landroid/animation/ValueAnimator;

.field private B:Landroid/animation/ValueAnimator;

.field private C:Z

.field private D:Lcom/mobeix/ui/g/a/c/b;

.field private E:Lcom/mobeix/ui/g/a/c/a;

.field private F:Landroid/animation/Animator$AnimatorListener;

.field private G:Landroid/graphics/Paint;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:B

.field private N:Z

.field private O:Z

.field private P:Ljava/util/Locale;

.field private Q:F

.field private R:F

.field private S:Lcom/mobeix/ui/g/a/a/a$a;

.field private T:F

.field private U:Z

.field private V:Landroid/graphics/Bitmap;

.field private W:B

.field private a:Landroid/graphics/Paint;

.field private b:Landroid/text/TextPaint;

.field private c:Landroid/text/TextPaint;

.field private d:Ljava/lang/String;

.field protected e:Landroid/text/TextPaint;

.field public f:I

.field public g:I

.field public h:F

.field protected i:Landroid/graphics/Bitmap;

.field public final j:B

.field public final k:B

.field public final l:B

.field protected m:F

.field protected n:F

.field public o:J

.field public p:F

.field public q:B

.field public r:B

.field public s:I

.field public t:Ljava/lang/String;

.field private u:Z

.field private v:F

.field private w:I

.field private x:F

.field private y:I

.field private z:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/mobeix/ui/g/a/a/a;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/mobeix/ui/g/a/a/a;->e:Landroid/text/TextPaint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/mobeix/ui/g/a/a/a;->b:Landroid/text/TextPaint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/mobeix/ui/g/a/a/a;->c:Landroid/text/TextPaint;

    const p1, 0x1af

    invoke-static {p1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/g/a/a/a;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/mobeix/ui/g/a/a/a;->u:Z

    const/16 p1, 0x64

    iput p1, p0, Lcom/mobeix/ui/g/a/a/a;->f:I

    iput v1, p0, Lcom/mobeix/ui/g/a/a/a;->g:I

    int-to-float p1, v1

    iput p1, p0, Lcom/mobeix/ui/g/a/a/a;->v:F

    iput v1, p0, Lcom/mobeix/ui/g/a/a/a;->w:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/ui/g/a/a/a;->h:F

    const/high16 v2, 0x40800000    # 4.0f

    iput v2, p0, Lcom/mobeix/ui/g/a/a/a;->x:F

    const/16 v2, 0x3e8

    iput v2, p0, Lcom/mobeix/ui/g/a/a/a;->y:I

    iput-boolean v1, p0, Lcom/mobeix/ui/g/a/a/a;->C:Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/mobeix/ui/g/a/a/a;->G:Landroid/graphics/Paint;

    iput v1, p0, Lcom/mobeix/ui/g/a/a/a;->H:I

    iput v1, p0, Lcom/mobeix/ui/g/a/a/a;->I:I

    iput v1, p0, Lcom/mobeix/ui/g/a/a/a;->J:I

    const/16 v2, 0x3c

    iput v2, p0, Lcom/mobeix/ui/g/a/a/a;->K:I

    const/16 v2, 0x57

    iput v2, p0, Lcom/mobeix/ui/g/a/a/a;->L:I

    iput-byte v0, p0, Lcom/mobeix/ui/g/a/a/a;->j:B

    const/4 v2, 0x2

    iput-byte v2, p0, Lcom/mobeix/ui/g/a/a/a;->k:B

    const/4 v3, 0x3

    iput-byte v3, p0, Lcom/mobeix/ui/g/a/a/a;->l:B

    iput-byte v0, p0, Lcom/mobeix/ui/g/a/a/a;->M:B

    iput-boolean v1, p0, Lcom/mobeix/ui/g/a/a/a;->N:Z

    iput-boolean v1, p0, Lcom/mobeix/ui/g/a/a/a;->O:Z

    iput p1, p0, Lcom/mobeix/ui/g/a/a/a;->m:F

    iput p1, p0, Lcom/mobeix/ui/g/a/a/a;->n:F

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iput-object v3, p0, Lcom/mobeix/ui/g/a/a/a;->P:Ljava/util/Locale;

    const v3, 0x3dcccccd    # 0.1f

    iput v3, p0, Lcom/mobeix/ui/g/a/a/a;->Q:F

    iput v3, p0, Lcom/mobeix/ui/g/a/a/a;->R:F

    sget-object v4, Lcom/mobeix/ui/g/a/a/a$a;->a:Lcom/mobeix/ui/g/a/a/a$a;

    iput-object v4, p0, Lcom/mobeix/ui/g/a/a/a;->S:Lcom/mobeix/ui/g/a/a/a$a;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/mobeix/ui/g/a/a/a;->o:J

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v4}, Lcom/mobeix/ui/g/a/a/a;->a(F)F

    move-result v5

    iput v5, p0, Lcom/mobeix/ui/g/a/a/a;->T:F

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {p0, v5}, Lcom/mobeix/ui/g/a/a/a;->a(F)F

    move-result v5

    iput v5, p0, Lcom/mobeix/ui/g/a/a/a;->p:F

    iput-boolean v1, p0, Lcom/mobeix/ui/g/a/a/a;->U:Z

    iput-byte v1, p0, Lcom/mobeix/ui/g/a/a/a;->q:B

    iput-byte v0, p0, Lcom/mobeix/ui/g/a/a/a;->r:B

    iput-byte v0, p0, Lcom/mobeix/ui/g/a/a/a;->W:B

    const/4 v0, 0x5

    iput v0, p0, Lcom/mobeix/ui/g/a/a/a;->s:I

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->e:Landroid/text/TextPaint;

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->e:Landroid/text/TextPaint;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {p0, v6}, Lcom/mobeix/ui/g/a/a/a;->a(F)F

    move-result v6

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->b:Landroid/text/TextPaint;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {p0, v6}, Lcom/mobeix/ui/g/a/a/a;->a(F)F

    move-result v6

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->c:Landroid/text/TextPaint;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {p0, v5}, Lcom/mobeix/ui/g/a/a/a;->a(F)F

    move-result v5

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v0, v5, :cond_0

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->z:Landroid/animation/ValueAnimator;

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->A:Landroid/animation/ValueAnimator;

    new-array v0, v2, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->B:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mobeix/ui/g/a/a/a$1;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/g/a/a/a$1;-><init>(Lcom/mobeix/ui/g/a/a/a;)V

    iput-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->F:Landroid/animation/Animator$AnimatorListener;

    :cond_0
    iput-boolean v1, p0, Lcom/mobeix/ui/g/a/a/a;->u:Z

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->e:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    iput-boolean v1, p0, Lcom/mobeix/ui/g/a/a/a;->N:Z

    iput v3, p0, Lcom/mobeix/ui/g/a/a/a;->Q:F

    iput v3, p0, Lcom/mobeix/ui/g/a/a/a;->R:F

    iput-boolean v1, p0, Lcom/mobeix/ui/g/a/a/a;->U:Z

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/mobeix/ui/g/a/a/a;->T:F

    invoke-direct {p0}, Lcom/mobeix/ui/g/a/a/a;->e()V

    invoke-direct {p0}, Lcom/mobeix/ui/g/a/a/a;->f()V

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->R:F

    cmpl-float v1, v0, v4

    if-gtz v1, :cond_2

    cmpg-float p1, v0, p1

    if-lez p1, :cond_2

    invoke-direct {p0}, Lcom/mobeix/ui/g/a/a/a;->g()V

    iget-boolean p1, p0, Lcom/mobeix/ui/g/a/a/a;->U:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/g/a/a/a;->b:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/mobeix/ui/g/a/a/a;->c:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/g/a/a/a;->b:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/mobeix/ui/g/a/a/a;->c:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-direct {p0}, Lcom/mobeix/ui/g/a/a/a;->i()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "decelerate must be between (0, 1]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FI)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/g/a/a/a;->x:F

    iput p2, p0, Lcom/mobeix/ui/g/a/a/a;->y:I

    invoke-direct {p0}, Lcom/mobeix/ui/g/a/a/a;->g()V

    return-void
.end method

.method private a(FJ)V
    .locals 5

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->f:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    :goto_0
    int-to-float p1, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->g:I

    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->v:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/mobeix/ui/g/a/a/a;->v:F

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    iget-wide v0, p0, Lcom/mobeix/ui/g/a/a/a;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->c()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v4, p0, Lcom/mobeix/ui/g/a/a/a;->h:F

    aput v4, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v0, p0, Lcom/mobeix/ui/g/a/a/a;->o:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    move-wide p2, v0

    :cond_4
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/mobeix/ui/g/a/a/a$2;

    invoke-direct {p2, p0}, Lcom/mobeix/ui/g/a/a/a$2;-><init>(Lcom/mobeix/ui/g/a/a/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/mobeix/ui/g/a/a/a;->F:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lcom/mobeix/ui/g/a/a/a;->setSpeedAt(F)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/g/a/a/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/g/a/a/a;->C:Z

    return p0
.end method

.method static synthetic b(Lcom/mobeix/ui/g/a/a/a;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/g/a/a/a;->A:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private e()V
    .locals 3

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->K:I

    iget v1, p0, Lcom/mobeix/ui/g/a/a/a;->L:I

    if-gt v0, v1, :cond_2

    const/16 v2, 0x64

    if-gt v0, v2, :cond_1

    if-ltz v0, :cond_1

    if-gt v1, v2, :cond_0

    if-ltz v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mediumSpeedPercent must be between [0, 100]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "lowSpeedPercent must be between [0, 100]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "lowSpeedPercent must be smaller than mediumSpeedPercent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f()V
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->Q:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "accelerate must be between (0, 1]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()V
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->y:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "trembleDuration  can\'t be Negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "trembleDegree  can\'t be Negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getMaxWidthForSpeedUnitText()F
    .locals 4

    iget-byte v0, p0, Lcom/mobeix/ui/g/a/a/a;->W:B

    iget-byte v1, p0, Lcom/mobeix/ui/g/a/a/a;->r:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->P:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/mobeix/ui/g/a/a/a;->f:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%.1f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->P:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/mobeix/ui/g/a/a/a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lcom/mobeix/ui/g/a/a/a;->U:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/g/a/a/a;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/g/a/a/a;->c:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->getUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, Lcom/mobeix/ui/g/a/a/a;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/g/a/a/a;->c:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->getUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/mobeix/ui/g/a/a/a;->T:F

    add-float/2addr v0, v1

    return v0
.end method

.method private getSpeedUnitTextHeight()F
    .locals 2

    iget-boolean v0, p0, Lcom/mobeix/ui/g/a/a/a;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/g/a/a/a;->c:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/mobeix/ui/g/a/a/a;->T:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/g/a/a/a;->c:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private getSpeedUnitTextWidth()F
    .locals 3

    iget-boolean v0, p0, Lcom/mobeix/ui/g/a/a/a;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->b:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->getSpeedText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/g/a/a/a;->c:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->getUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->b:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->getSpeedText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/g/a/a/a;->c:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->getUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/mobeix/ui/g/a/a/a;->T:F

    add-float/2addr v0, v1

    return v0
.end method

.method private h()V
    .locals 3

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->p:F

    float-to-int v0, v0

    iput v0, p0, Lcom/mobeix/ui/g/a/a/a;->H:I

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/mobeix/ui/g/a/a/a;->H:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mobeix/ui/g/a/a/a;->I:I

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/mobeix/ui/g/a/a/a;->H:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/mobeix/ui/g/a/a/a;->J:I

    invoke-super {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->H:I

    invoke-super {p0, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    invoke-direct {p0}, Lcom/mobeix/ui/g/a/a/a;->getMaxWidthForSpeedUnitText()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0}, Lcom/mobeix/ui/g/a/a/a;->getSpeedUnitTextHeight()F

    move-result v1

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->V:Landroid/graphics/Bitmap;

    return-void
.end method

.method private j()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/g/a/a/a;->C:Z

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/g/a/a/a;->C:Z

    return-void
.end method

.method private k()Z
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->f:I

    iget v1, p0, Lcom/mobeix/ui/g/a/a/a;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->getLowSpeedOffset()F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/mobeix/ui/g/a/a/a;->g:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/mobeix/ui/g/a/a/a;->h:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method protected abstract a()V
.end method

.method protected final a(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->getSpeedUnitTextBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/g/a/a/a;->V:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/mobeix/ui/g/a/a/a;->V:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-boolean v2, p0, Lcom/mobeix/ui/g/a/a/a;->U:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->getSpeedText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/g/a/a/a;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    iget-object v5, p0, Lcom/mobeix/ui/g/a/a/a;->b:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    iget-object v6, p0, Lcom/mobeix/ui/g/a/a/a;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->getUnit()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/g/a/a/a;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/mobeix/ui/g/a/a/a;->b:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    iget v5, p0, Lcom/mobeix/ui/g/a/a/a;->T:F

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/mobeix/ui/g/a/a/a;->c:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/mobeix/ui/g/a/a/a;->c:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/g/a/a/a;->V:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/mobeix/ui/g/a/a/a;->b:Landroid/text/TextPaint;

    iget v3, p0, Lcom/mobeix/ui/g/a/a/a;->v:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/g/a/a/a;->T:F

    add-float/2addr v2, v3

    iget-boolean v3, p0, Lcom/mobeix/ui/g/a/a/a;->N:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/g/a/a/a;->c:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->getUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/g/a/a/a;->T:F

    add-float/2addr v2, v3

    move v8, v4

    move v4, v2

    move v2, v8

    :cond_1
    iget v3, p0, Lcom/mobeix/ui/g/a/a/a;->v:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3dcccccd    # 0.1f

    sub-float/2addr v5, v6

    iget-object v7, p0, Lcom/mobeix/ui/g/a/a/a;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v3, v4, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->getUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v6

    iget-object v5, p0, Lcom/mobeix/ui/g/a/a/a;->c:Landroid/text/TextPaint;

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :goto_1
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/mobeix/ui/g/a/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected b()Landroid/graphics/Canvas;
    .locals 3

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->i:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/mobeix/ui/g/a/a/a;->i:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    return-object v0
.end method

.method public final b(F)V
    .locals 2

    const-wide/16 v0, 0x7d0

    invoke-direct {p0, p1, v0, v1}, Lcom/mobeix/ui/g/a/a/a;->a(FJ)V

    return-void
.end method

.method protected final c()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/g/a/a/a;->C:Z

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/g/a/a/a;->C:Z

    :cond_0
    invoke-direct {p0}, Lcom/mobeix/ui/g/a/a/a;->j()V

    return-void
.end method

.method protected final d()V
    .locals 6

    invoke-direct {p0}, Lcom/mobeix/ui/g/a/a/a;->j()V

    iget-boolean v0, p0, Lcom/mobeix/ui/g/a/a/a;->u:Z

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget v1, p0, Lcom/mobeix/ui/g/a/a/a;->x:F

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->v:F

    add-float v3, v0, v1

    iget v4, p0, Lcom/mobeix/ui/g/a/a/a;->f:I

    int-to-float v5, v4

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    :goto_1
    int-to-float v1, v4

    sub-float/2addr v1, v0

    goto :goto_2

    :cond_2
    add-float v3, v0, v1

    iget v4, p0, Lcom/mobeix/ui/g/a/a/a;->g:I

    int-to-float v5, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v3, 0x0

    iget v4, p0, Lcom/mobeix/ui/g/a/a/a;->h:F

    aput v4, v0, v3

    iget v3, p0, Lcom/mobeix/ui/g/a/a/a;->v:F

    add-float/2addr v3, v1

    aput v3, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->A:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->A:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/mobeix/ui/g/a/a/a;->y:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->A:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mobeix/ui/g/a/a/a$3;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/g/a/a/a$3;-><init>(Lcom/mobeix/ui/g/a/a/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->A:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/mobeix/ui/g/a/a/a;->F:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_3
    return-void
.end method

.method public getAccelerate()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->Q:F

    return v0
.end method

.method public getCorrectIntSpeed()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->w:I

    return v0
.end method

.method public getCorrectSpeed()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->h:F

    return v0
.end method

.method public getDecelerate()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->R:F

    return v0
.end method

.method public getHeightPa()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->J:I

    return v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->P:Ljava/util/Locale;

    return-object v0
.end method

.method public getLowSpeedOffset()F
    .locals 4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lowSpeedPercent *.01f  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mobeix/ui/g/a/a/a;->K:I

    int-to-float v2, v2

    const v3, 0x3c23d70a    # 0.01f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->K:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    return v0
.end method

.method public getLowSpeedPercent()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->K:I

    return v0
.end method

.method public getMaxSpeed()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->f:I

    return v0
.end method

.method protected getMaxSpeedText()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->P:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/mobeix/ui/g/a/a/a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediumSpeedOffset()F
    .locals 4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mediumSpeedPercent *.01f  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mobeix/ui/g/a/a/a;->L:I

    int-to-float v2, v2

    const v3, 0x3c23d70a    # 0.01f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->L:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    return v0
.end method

.method public getMediumSpeedPercent()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->L:I

    return v0
.end method

.method public getMinSpeed()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->g:I

    return v0
.end method

.method protected getMinSpeedText()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->P:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/mobeix/ui/g/a/a/a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOffsetSpeed()F
    .locals 3

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->h:F

    iget v1, p0, Lcom/mobeix/ui/g/a/a/a;->g:I

    int-to-float v2, v1

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/mobeix/ui/g/a/a/a;->f:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public getPadding()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->H:I

    return v0
.end method

.method public getPercentSpeed()F
    .locals 3

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->h:F

    iget v1, p0, Lcom/mobeix/ui/g/a/a/a;->g:I

    int-to-float v2, v1

    sub-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/mobeix/ui/g/a/a/a;->f:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public getSection()B
    .locals 3

    invoke-direct {p0}, Lcom/mobeix/ui/g/a/a/a;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->f:I

    iget v2, p0, Lcom/mobeix/ui/g/a/a/a;->g:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->getMediumSpeedOffset()F

    move-result v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/mobeix/ui/g/a/a/a;->g:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/mobeix/ui/g/a/a/a;->h:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-direct {p0}, Lcom/mobeix/ui/g/a/a/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->v:F

    return v0
.end method

.method protected getSpeedText()Ljava/lang/String;
    .locals 4

    iget-byte v0, p0, Lcom/mobeix/ui/g/a/a/a;->W:B

    iget-byte v1, p0, Lcom/mobeix/ui/g/a/a/a;->r:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->P:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/mobeix/ui/g/a/a/a;->h:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%.1f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->P:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/mobeix/ui/g/a/a/a;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    return v0
.end method

.method public getSpeedTextFormat()B
    .locals 1

    iget-byte v0, p0, Lcom/mobeix/ui/g/a/a/a;->W:B

    return v0
.end method

.method public getSpeedTextPadding()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->p:F

    return v0
.end method

.method public getSpeedTextSize()F
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getSpeedTextTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method protected getSpeedUnitTextBounds()Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->getWidthPa()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/mobeix/ui/g/a/a/a;->S:Lcom/mobeix/ui/g/a/a/a$a;

    iget v1, v1, Lcom/mobeix/ui/g/a/a/a$a;->j:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/mobeix/ui/g/a/a/a;->m:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/mobeix/ui/g/a/a/a;->H:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/mobeix/ui/g/a/a/a;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mobeix/ui/g/a/a/a;->S:Lcom/mobeix/ui/g/a/a/a$a;

    iget v2, v2, Lcom/mobeix/ui/g/a/a/a$a;->l:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/mobeix/ui/g/a/a/a;->p:F

    iget-object v2, p0, Lcom/mobeix/ui/g/a/a/a;->S:Lcom/mobeix/ui/g/a/a/a$a;

    iget v2, v2, Lcom/mobeix/ui/g/a/a/a$a;->n:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->getHeightPa()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mobeix/ui/g/a/a/a;->S:Lcom/mobeix/ui/g/a/a/a$a;

    iget v2, v2, Lcom/mobeix/ui/g/a/a/a$a;->k:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/mobeix/ui/g/a/a/a;->n:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/mobeix/ui/g/a/a/a;->H:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/mobeix/ui/g/a/a/a;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mobeix/ui/g/a/a/a;->S:Lcom/mobeix/ui/g/a/a/a$a;

    iget v3, v3, Lcom/mobeix/ui/g/a/a/a$a;->m:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/mobeix/ui/g/a/a/a;->p:F

    iget-object v3, p0, Lcom/mobeix/ui/g/a/a/a;->S:Lcom/mobeix/ui/g/a/a/a$a;

    iget v3, v3, Lcom/mobeix/ui/g/a/a/a$a;->o:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/mobeix/ui/g/a/a/a;->getSpeedUnitTextWidth()F

    move-result v3

    add-float/2addr v3, v0

    invoke-direct {p0}, Lcom/mobeix/ui/g/a/a/a;->getSpeedUnitTextHeight()F

    move-result v4

    add-float/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method public getTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->e:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    return v0
.end method

.method public getTextSize()F
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->e:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getTextTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->e:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method protected final getTranslatedDx()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->m:F

    return v0
.end method

.method protected final getTranslatedDy()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->n:F

    return v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitSpeedInterval()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->T:F

    return v0
.end method

.method public getUnitTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    return v0
.end method

.method public getUnitTextSize()F
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getWidthPa()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->I:I

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/g/a/a/a;->O:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/g/a/a/a;->O:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/g/a/a/a;->O:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->m:F

    iget v1, p0, Lcom/mobeix/ui/g/a/a/a;->n:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/g/a/a/a;->G:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    iget p1, p0, Lcom/mobeix/ui/g/a/a/a;->h:F

    float-to-int p1, p1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->w:I

    if-eq p1, v0, :cond_5

    iget-object v1, p0, Lcom/mobeix/ui/g/a/a/a;->D:Lcom/mobeix/ui/g/a/c/b;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    if-le p1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :cond_3
    :goto_1
    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->w:I

    if-eq v0, p1, :cond_5

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mobeix/ui/g/a/a/a;->w:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    goto :goto_1

    :cond_4
    iput p1, p0, Lcom/mobeix/ui/g/a/a/a;->w:I

    :cond_5
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->getSection()B

    move-result p1

    iget-byte v0, p0, Lcom/mobeix/ui/g/a/a/a;->M:B

    if-eq v0, p1, :cond_6

    iput-byte p1, p0, Lcom/mobeix/ui/g/a/a/a;->M:B

    :cond_6
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/mobeix/ui/g/a/a/a;->h()V

    return-void
.end method

.method public setAccelerate(F)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/g/a/a/a;->Q:F

    invoke-direct {p0}, Lcom/mobeix/ui/g/a/a/a;->f()V

    return-void
.end method

.method public setDecelerate(F)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/g/a/a/a;->R:F

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/g/a/a/a;->P:Ljava/util/Locale;

    iget-boolean p1, p0, Lcom/mobeix/ui/g/a/a/a;->O:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->invalidate()V

    return-void
.end method

.method public setLowSpeedPercent(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/g/a/a/a;->K:I

    invoke-direct {p0}, Lcom/mobeix/ui/g/a/a/a;->e()V

    iget-boolean p1, p0, Lcom/mobeix/ui/g/a/a/a;->O:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->a()V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->invalidate()V

    return-void
.end method

.method public setMaxSpeed(I)V
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->g:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mobeix/ui/g/a/a/a;->f:I

    invoke-direct {p0}, Lcom/mobeix/ui/g/a/a/a;->i()V

    iget-boolean p1, p0, Lcom/mobeix/ui/g/a/a/a;->O:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->a()V

    iget p1, p0, Lcom/mobeix/ui/g/a/a/a;->v:F

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/g/a/a/a;->b(F)V

    return-void
.end method

.method public setMediumSpeedPercent(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/g/a/a/a;->L:I

    invoke-direct {p0}, Lcom/mobeix/ui/g/a/a/a;->e()V

    iget-boolean p1, p0, Lcom/mobeix/ui/g/a/a/a;->O:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->a()V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->invalidate()V

    return-void
.end method

.method public setMinSpeed(I)V
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->f:I

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mobeix/ui/g/a/a/a;->g:I

    iget-boolean p1, p0, Lcom/mobeix/ui/g/a/a/a;->O:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->a()V

    iget p1, p0, Lcom/mobeix/ui/g/a/a/a;->v:F

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/g/a/a/a;->b(F)V

    return-void
.end method

.method public setOnSectionChangeListener(Lcom/mobeix/ui/g/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/g/a/a/a;->E:Lcom/mobeix/ui/g/a/c/a;

    return-void
.end method

.method public setOnSpeedChangeListener(Lcom/mobeix/ui/g/a/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/g/a/a/a;->D:Lcom/mobeix/ui/g/a/c/b;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/mobeix/ui/g/a/a/a;->h()V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-direct {p0}, Lcom/mobeix/ui/g/a/a/a;->h()V

    return-void
.end method

.method public setSpeedAt(F)V
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->f:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    :goto_0
    int-to-float p1, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->g:I

    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput p1, p0, Lcom/mobeix/ui/g/a/a/a;->v:F

    iput p1, p0, Lcom/mobeix/ui/g/a/a/a;->h:F

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->c()V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->invalidate()V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->d()V

    return-void
.end method

.method public setSpeedTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    iget-boolean p1, p0, Lcom/mobeix/ui/g/a/a/a;->O:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->invalidate()V

    return-void
.end method

.method public setSpeedTextFormat(B)V
    .locals 0

    iput-byte p1, p0, Lcom/mobeix/ui/g/a/a/a;->W:B

    invoke-direct {p0}, Lcom/mobeix/ui/g/a/a/a;->i()V

    iget-boolean p1, p0, Lcom/mobeix/ui/g/a/a/a;->O:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->a()V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->invalidate()V

    return-void
.end method

.method public setSpeedTextPadding(F)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/g/a/a/a;->p:F

    iget-boolean p1, p0, Lcom/mobeix/ui/g/a/a/a;->O:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->invalidate()V

    return-void
.end method

.method public setSpeedTextPosition(Lcom/mobeix/ui/g/a/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/g/a/a/a;->S:Lcom/mobeix/ui/g/a/a/a$a;

    iget-boolean p1, p0, Lcom/mobeix/ui/g/a/a/a;->O:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->a()V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->invalidate()V

    return-void
.end method

.method public setSpeedTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-direct {p0}, Lcom/mobeix/ui/g/a/a/a;->i()V

    iget-boolean p1, p0, Lcom/mobeix/ui/g/a/a/a;->O:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->invalidate()V

    return-void
.end method

.method public setSpeedTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-boolean p1, p0, Lcom/mobeix/ui/g/a/a/a;->O:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->a()V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->invalidate()V

    return-void
.end method

.method public setSpeedometerTextRightToLeft(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/g/a/a/a;->N:Z

    iget-boolean p1, p0, Lcom/mobeix/ui/g/a/a/a;->O:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->a()V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->e:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    iget-boolean p1, p0, Lcom/mobeix/ui/g/a/a/a;->O:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->a()V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->e:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-boolean p1, p0, Lcom/mobeix/ui/g/a/a/a;->O:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->invalidate()V

    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->e:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-boolean p1, p0, Lcom/mobeix/ui/g/a/a/a;->O:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->a()V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->invalidate()V

    return-void
.end method

.method public setTrembleDegree(F)V
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->y:I

    invoke-direct {p0, p1, v0}, Lcom/mobeix/ui/g/a/a/a;->a(FI)V

    return-void
.end method

.method public setTrembleDuration(I)V
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/a/a/a;->x:F

    invoke-direct {p0, v0, p1}, Lcom/mobeix/ui/g/a/a/a;->a(FI)V

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/g/a/a/a;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mobeix/ui/g/a/a/a;->i()V

    iget-boolean p1, p0, Lcom/mobeix/ui/g/a/a/a;->O:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->invalidate()V

    return-void
.end method

.method public setUnitSpeedInterval(F)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/g/a/a/a;->T:F

    invoke-direct {p0}, Lcom/mobeix/ui/g/a/a/a;->i()V

    iget-boolean p1, p0, Lcom/mobeix/ui/g/a/a/a;->O:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->a()V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->invalidate()V

    return-void
.end method

.method public setUnitTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    iget-boolean p1, p0, Lcom/mobeix/ui/g/a/a/a;->O:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->invalidate()V

    return-void
.end method

.method public setUnitTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a/a;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-direct {p0}, Lcom/mobeix/ui/g/a/a/a;->i()V

    iget-boolean p1, p0, Lcom/mobeix/ui/g/a/a/a;->O:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->a()V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->invalidate()V

    return-void
.end method

.method public setUnitUnderSpeedText(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/mobeix/ui/g/a/a/a;->U:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/g/a/a/a;->b:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/mobeix/ui/g/a/a/a;->c:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/g/a/a/a;->b:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/mobeix/ui/g/a/a/a;->c:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-direct {p0}, Lcom/mobeix/ui/g/a/a/a;->i()V

    iget-boolean p1, p0, Lcom/mobeix/ui/g/a/a/a;->O:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->a()V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->invalidate()V

    return-void
.end method

.method public setWithTremble(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/g/a/a/a;->u:Z

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a/a;->d()V

    return-void
.end method
