.class public final Lcom/mobeix/ui/cr;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/mobeix/ui/ab;


# instance fields
.field a:Landroid/view/animation/RotateAnimation;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/cr;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/mobeix/ui/cr;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/cr;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeix/ui/cr;->e:I

    iput-object v0, p0, Lcom/mobeix/ui/cr;->a:Landroid/view/animation/RotateAnimation;

    const v2, 0x211

    invoke-static {v2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mobeix/ui/cr;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/cr;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobeix/ui/cr;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobeix/ui/cr;->d:Ljava/lang/String;

    invoke-static {p3}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result p1

    sget p2, Lcom/mobeix/ui/co;->C:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/mobeix/ui/cr;->e:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "pcomponentId : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/ui/cr;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "cvComponentWidth  = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/mobeix/ui/cr;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p0, Lcom/mobeix/ui/cr;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/mobeix/ui/cp;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const p2, 0x108001d

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/cr;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobeix/ui/cr;->f:Ljava/lang/String;

    sget-object v3, Lcom/mobeix/util/MobeixUtils;->IMAGE_CIRCLE_LOAD:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eq p1, p3, :cond_1

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/cr;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x1010079

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/cr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Lcom/mobeix/ui/cr;->a:Landroid/view/animation/RotateAnimation;

    const-wide/16 v2, 0x258

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object p1, p0, Lcom/mobeix/ui/cr;->a:Landroid/view/animation/RotateAnimation;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    iget-object p1, p0, Lcom/mobeix/ui/cr;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, p3}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object p2, p0, Lcom/mobeix/ui/cr;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/ActivityInterface;->getIsShowMoreViewVisibleBydefault(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/cr;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mobeix/ui/cr;->bringToFront()V

    iget-object p1, p0, Lcom/mobeix/ui/cr;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/cr;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_4
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/cr;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/mobeix/ui/cr;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mobeix/ui/cr$1;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/cr$1;-><init>(Lcom/mobeix/ui/cr;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/cr;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mobeix/ui/cr;->bringToFront()V

    iget-object v0, p0, Lcom/mobeix/ui/cr;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/cr;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

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
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/cr;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/cr;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

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

    iget v0, p0, Lcom/mobeix/ui/cr;->e:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/4 v0, 0x0

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

    iget-object v0, p0, Lcom/mobeix/ui/cr;->c:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/mobeix/ui/cr;->g:Z

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

    iput-boolean p1, p0, Lcom/mobeix/ui/cr;->g:Z

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
