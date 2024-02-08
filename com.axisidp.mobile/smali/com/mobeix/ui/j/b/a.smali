.class public final Lcom/mobeix/ui/j/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# static fields
.field private static b:F = 0.99f

.field private static c:F


# instance fields
.field a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f7d70a4    # 0.99f

    sub-float/2addr v0, v1

    sput v0, Lcom/mobeix/ui/j/b/a;->c:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/mobeix/ui/j/b/a;->a:F

    sput p1, Lcom/mobeix/ui/j/b/a;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    sput v0, Lcom/mobeix/ui/j/b/a;->c:F

    return-void
.end method


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
    .locals 3

    iget v0, p0, Lcom/mobeix/ui/j/b/a;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iput p2, p0, Lcom/mobeix/ui/j/b/a;->a:F

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const v2, 0x118

    invoke-static {v2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mobeix/ui/j/b/a;->a:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    cmpl-float v0, p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/mobeix/ui/j/b/a;->a:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float p2, v1, p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_1
    sget v0, Lcom/mobeix/ui/j/b/a;->b:F

    iget v2, p0, Lcom/mobeix/ui/j/b/a;->a:F

    sub-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float p2, v1, p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    sub-float p2, v1, p2

    :goto_0
    sget v0, Lcom/mobeix/ui/j/b/a;->b:F

    sget v1, Lcom/mobeix/ui/j/b/a;->c:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    sget v0, Lcom/mobeix/ui/j/b/a;->b:F

    sget v1, Lcom/mobeix/ui/j/b/a;->c:F

    mul-float/2addr p2, v1

    add-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method
