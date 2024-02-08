.class public final Lcom/mobeix/ui/cx;
.super Landroid/widget/TextView;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/mobeix/ui/ab;


# instance fields
.field public a:I

.field public b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/ui/cx;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/cx;->f:Landroid/content/Context;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/mobeix/ui/cx;->b:Z

    :try_start_0
    iput-object p1, p0, Lcom/mobeix/ui/cx;->f:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/cx;->setClickable(Z)V

    invoke-virtual {p0, p0}, Lcom/mobeix/ui/cx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object p2, p0, Lcom/mobeix/ui/cx;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobeix/ui/cx;->e:Ljava/lang/String;

    invoke-static {p3}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result p2

    sget v3, Lcom/mobeix/ui/co;->C:I

    int-to-float v3, v3

    mul-float/2addr p2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p2, v3

    float-to-int p2, p2

    iput p2, p0, Lcom/mobeix/ui/cx;->a:I

    iget-object p2, p0, Lcom/mobeix/ui/cx;->e:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result p2

    sget v4, Lcom/mobeix/ui/co;->u:I

    int-to-float v4, v4

    mul-float/2addr p2, v4

    div-float/2addr p2, v3

    float-to-int p2, p2

    iput p2, p0, Lcom/mobeix/ui/cx;->c:I

    iget-object p2, p0, Lcom/mobeix/ui/cx;->e:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/mobeix/ui/cx;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/cx;->f:Landroid/content/Context;

    invoke-static {p1, p2, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/mobeix/ui/cx;->e:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/cx;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    const/4 p2, 0x3

    new-array p2, p2, [I

    const/4 v1, 0x2

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, p2, v2

    const/4 v4, 0x4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, p2, p1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, p2, v1

    aget v3, p2, v2

    aget p1, p2, p1

    aget p2, p2, v1

    invoke-static {v3, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/cx;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/mobeix/ui/cx;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/mobeix/ui/cx;->setEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/cx;->setClickable(Z)V

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/cx;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/cx;->setFocusableInTouchMode(Z)V

    invoke-static {p3}, Lcom/mobeix/ui/da;->W(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mobeix/ui/cx;->b:Z

    iget p1, p0, Lcom/mobeix/ui/cx;->a:I

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/cx;->setWidth(I)V

    iget p1, p0, Lcom/mobeix/ui/cx;->c:I

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/cx;->setHeight(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const v0, 0x1fb

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/cx;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/cx;->e:Ljava/lang/String;

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

    iget v0, p0, Lcom/mobeix/ui/cx;->a:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0x8

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

    iget-object v0, p0, Lcom/mobeix/ui/cx;->d:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/mobeix/ui/cx;->g:Z

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p1}, Lcom/mobeix/ui/co;->k()V

    const/4 p1, 0x0

    return p1
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

    iput-boolean p1, p0, Lcom/mobeix/ui/cx;->g:Z

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
