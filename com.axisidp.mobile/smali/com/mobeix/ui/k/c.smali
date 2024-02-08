.class public final Lcom/mobeix/ui/k/c;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1

.field private static c:I = 0x0

.field private static d:I = -0x87

.field private static e:I = 0x12c


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(FI)I
    .locals 2

    int-to-double v0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    return p0
.end method

.method public static a()Landroid/view/animation/Animation;
    .locals 10

    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x190

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object v1
.end method

.method public static a(IJIIII)Landroid/view/animation/Animation;
    .locals 8

    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/high16 v1, 0x44340000    # 720.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const v1, 0x3f99999a    # 1.2f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v7, p1, p2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float p3, p3

    int-to-float p4, p4

    int-to-float p5, p5

    int-to-float p6, p6

    invoke-direct {v0, p3, p4, p5, p6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 p3, 0xfa

    cmp-long p5, p1, p3

    if-gtz p5, :cond_0

    const-wide/16 p3, 0x3

    div-long p3, p1, p3

    :cond_0
    sub-long p5, p1, p3

    const-wide/16 v1, 0x190

    cmp-long v3, p5, v1

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide p5, v1

    :goto_0
    invoke-virtual {v0, p5, p6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, p3, p4}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xa

    cmp-long v4, p1, v2

    if-gez v4, :cond_2

    div-long v2, p1, v2

    :cond_2
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    add-long/2addr p3, p5

    sub-long/2addr p3, v2

    invoke-virtual {v1, p3, p4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    new-instance p1, Landroid/view/animation/AnimationSet;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    mul-int/lit8 p0, p0, 0x1e

    int-to-long p2, p0

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    invoke-virtual {p1}, Landroid/view/animation/AnimationSet;->start()V

    invoke-virtual {p1}, Landroid/view/animation/AnimationSet;->startNow()V

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 1

    sget v0, Lcom/mobeix/ui/k/c;->a:I

    invoke-static {p0, v0}, Lcom/mobeix/ui/k/c;->a(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;I)Landroid/view/animation/Animation;
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    sget v2, Lcom/mobeix/ui/k/c;->a:I

    if-eq p1, v2, :cond_0

    sget v2, Lcom/mobeix/ui/k/c;->b:I

    if-ne p1, v2, :cond_2

    :cond_0
    sget v2, Lcom/mobeix/ui/k/c;->b:I

    if-ne p1, v2, :cond_1

    new-instance p1, Landroid/view/animation/RotateAnimation;

    sget v2, Lcom/mobeix/ui/k/c;->c:I

    int-to-float v4, v2

    sget v2, Lcom/mobeix/ui/k/c;->d:I

    int-to-float v5, v2

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/mobeix/ui/k/c;->d:I

    sget v2, Lcom/mobeix/ui/k/c;->c:I

    sput v2, Lcom/mobeix/ui/k/c;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance p1, Landroid/view/animation/RotateAnimation;

    sget v2, Lcom/mobeix/ui/k/c;->c:I

    int-to-float v3, v2

    sget v2, Lcom/mobeix/ui/k/c;->d:I

    int-to-float v4, v2

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v1, Lcom/mobeix/ui/k/c;->d:I

    sget v2, Lcom/mobeix/ui/k/c;->c:I

    sput v2, Lcom/mobeix/ui/k/c;->d:I

    :goto_0
    sput v1, Lcom/mobeix/ui/k/c;->c:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v1, p1

    const p1, 0x10a0006

    :try_start_4
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    sget p0, Lcom/mobeix/ui/k/c;->e:I

    int-to-long p0, p0

    invoke-virtual {v1, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setFillEnabled(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, p1

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const v0, 0x28c

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    return-object v1
.end method

.method public static b(FI)I
    .locals 2

    mul-int/lit8 p1, p1, -0x1

    int-to-double v0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(IJIIII)Landroid/view/animation/Animation;
    .locals 13

    move-wide v0, p1

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v5, 0x3c

    cmp-long v3, v0, v5

    if-gez v3, :cond_0

    const-wide/16 v5, 0x4

    div-long v5, v0, v5

    :cond_0
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    move/from16 v3, p3

    int-to-float v3, v3

    move/from16 v7, p4

    int-to-float v7, v7

    move/from16 v8, p5

    int-to-float v8, v8

    move/from16 v9, p6

    int-to-float v9, v9

    invoke-direct {v2, v3, v7, v8, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v2, v5, v6}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    invoke-virtual {v2, p1, p2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-direct {v3, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v3, Landroid/view/animation/RotateAnimation;

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v3, v5}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x96

    cmp-long v6, v0, v6

    if-gtz v6, :cond_1

    const-wide/16 v4, 0x3

    div-long v4, v0, v4

    :cond_1
    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    mul-int/lit8 v1, p0, 0x1e

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 1

    sget v0, Lcom/mobeix/ui/k/c;->b:I

    invoke-static {p0, v0}, Lcom/mobeix/ui/k/c;->a(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method
