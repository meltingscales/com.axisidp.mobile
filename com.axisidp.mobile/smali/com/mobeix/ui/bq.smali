.class public final Lcom/mobeix/ui/bq;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/mobeix/ui/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/bq$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:B

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Landroid/content/Context;

.field private k:Landroid/graphics/drawable/AnimationDrawable;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x237

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/bq;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobeix/ui/bq;->b:Z

    iput v1, p0, Lcom/mobeix/ui/bq;->e:I

    iput v1, p0, Lcom/mobeix/ui/bq;->g:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/mobeix/ui/bq;->h:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/ui/bq;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/bq;->k:Landroid/graphics/drawable/AnimationDrawable;

    :try_start_0
    iput-object p1, p0, Lcom/mobeix/ui/bq;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobeix/ui/bq;->i:Ljava/lang/String;

    const/4 p1, 0x6

    iput p1, p0, Lcom/mobeix/ui/bq;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobeix/ui/bq;->b:Z

    iput p3, p0, Lcom/mobeix/ui/bq;->h:I

    invoke-direct {p0}, Lcom/mobeix/ui/bq;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in LoadingScreenUI(): "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/bq;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bq;->k:Landroid/graphics/drawable/AnimationDrawable;

    return-object p0
.end method

.method static synthetic a(Lcom/mobeix/ui/bq;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bq;->k:Landroid/graphics/drawable/AnimationDrawable;

    return-object p1
.end method

.method private a()V
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/mobeix/ui/co;->aD:Z

    iget-boolean v1, p0, Lcom/mobeix/ui/bq;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/bq;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobeix/ui/bq;->i:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/mobeix/util/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/bq;->e:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/mobeix/ui/bq;->e:I

    new-array v3, v3, [Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/mobeix/ui/bq;->e:I

    new-array v4, v4, [Lcom/mobeix/ui/ao;

    iget v5, p0, Lcom/mobeix/ui/bq;->e:I

    new-array v6, v5, [I

    move v7, v0

    :goto_0
    if-ge v7, v5, :cond_0

    add-int/lit8 v8, v7, 0x1

    const/16 v9, 0xc8

    aput v9, v6, v7

    move v7, v8

    goto :goto_0

    :cond_0
    move v5, v0

    move v7, v5

    :goto_1
    iget v8, p0, Lcom/mobeix/ui/bq;->e:I

    if-ge v5, v8, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v1, v7, v0, v2, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    aput-object v8, v3, v5

    add-int/2addr v7, v2

    new-instance v8, Lcom/mobeix/ui/ao;

    aget-object v9, v3, v5

    invoke-direct {v8, v9}, Lcom/mobeix/ui/ao;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v8, v4, v5

    iget-object v8, p0, Lcom/mobeix/ui/bq;->k:Landroid/graphics/drawable/AnimationDrawable;

    aget-object v9, v4, v5

    aget v10, v6, v5

    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    aget-object v1, v3, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/bq;->d:I

    iget-object v1, p0, Lcom/mobeix/ui/bq;->k:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/bq;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/mobeix/ui/bq$a;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/bq$a;-><init>(Lcom/mobeix/ui/bq;)V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2, v0}, Ljava/util/Timer;-><init>(Z)V

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_2
    iget v0, p0, Lcom/mobeix/ui/bq;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/bq;->j:Landroid/content/Context;

    iget v3, p0, Lcom/mobeix/ui/bq;->h:I

    invoke-static {v0, v3}, Lcom/mobeix/util/p;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/mobeix/ui/bq;->j:Landroid/content/Context;

    sget-object v3, Lcom/mobeix/util/MobeixUtils;->IMAGE_CIRCLE_LOAD:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/mobeix/util/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/mobeix/ui/bq;->f:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/bq;->g:I

    iput v0, p0, Lcom/mobeix/ui/bq;->d:I

    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/bq;->k:Landroid/graphics/drawable/AnimationDrawable;

    iget v0, p0, Lcom/mobeix/ui/bq;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Landroid/view/animation/RotateAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x43af0000    # 350.0f

    iget v6, p0, Lcom/mobeix/ui/bq;->g:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget v7, p0, Lcom/mobeix/ui/bq;->f:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/RotateAnimation;->setStartTime(J)V

    const-wide/16 v4, 0x4b0

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    invoke-virtual {v3, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/bq;->j:Landroid/content/Context;

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->IMAGE_CIRCLE_LOAD:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/mobeix/ui/bq;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/mobeix/ui/bq;->j:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {p0, v3}, Lcom/mobeix/ui/bq;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in rotateAnim() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Exception AnimationUI init :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final computeComponentValue()V
    .locals 0

    return-void
.end method

.method public final containsGridAction(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final doEventAction(I[B)V
    .locals 0

    return-void
.end method

.method public final doEventAction(I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getActionValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAllignType()I
    .locals 1

    iget-byte v0, p0, Lcom/mobeix/ui/bq;->c:B

    return v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/bq;->d:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPCacheCursor()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSendLength()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStyleID()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleShake()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final handleVoiceCommand(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isGridHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/bq;->l:Z

    return v0
.end method

.method public final setEventRegistered()V
    .locals 0

    return-void
.end method

.method public final setGridCondtionKeyName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setGridHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/bq;->l:Z

    return-void
.end method

.method public final validateComponent()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final validateDataOnly()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final value()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
