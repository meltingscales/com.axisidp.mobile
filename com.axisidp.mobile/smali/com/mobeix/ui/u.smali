.class public final Lcom/mobeix/ui/u;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/mobeix/ui/ab;


# instance fields
.field public a:Lcom/mobeix/ui/ct;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v9, p0

    move-object p0, p1

    move p1, p2

    move-object p2, p3

    move p3, p4

    move-object p4, p5

    move-object/from16 p5, p6

    invoke-direct {v9, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/mobeix/ui/u;->c:Ljava/lang/String;

    iput-object v0, v9, Lcom/mobeix/ui/u;->d:Ljava/lang/String;

    iput-object v0, v9, Lcom/mobeix/ui/u;->e:Landroid/content/Context;

    iput-object v0, v9, Lcom/mobeix/ui/u;->a:Lcom/mobeix/ui/ct;

    iput-object p0, v9, Lcom/mobeix/ui/u;->e:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v9, Lcom/mobeix/ui/u;->d:Ljava/lang/String;

    iput-object p2, v9, Lcom/mobeix/ui/u;->c:Ljava/lang/String;

    new-instance p0, Lcom/mobeix/ui/ct;

    iget-object v2, v9, Lcom/mobeix/ui/u;->e:Landroid/content/Context;

    iget-object v3, v9, Lcom/mobeix/ui/u;->c:Ljava/lang/String;

    iget-object v4, v9, Lcom/mobeix/ui/u;->d:Ljava/lang/String;

    move-object v1, p0

    move v5, p3

    move-object v6, p4

    move-object v7, v9

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/mobeix/ui/ct;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mobeix/ui/u;Ljava/lang/String;)V

    iput-object p0, v9, Lcom/mobeix/ui/u;->a:Lcom/mobeix/ui/ct;

    iget-object p0, v9, Lcom/mobeix/ui/u;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result p0

    sget p1, Lcom/mobeix/ui/co;->C:I

    int-to-float p1, p1

    mul-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v9, Lcom/mobeix/ui/u;->b:I

    const p6, 0x1f2

    invoke-static/range {p6 .. p6}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mobeix/util/p;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v9, p0}, Lcom/mobeix/ui/u;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, v9, Lcom/mobeix/ui/u;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, v9, Lcom/mobeix/ui/u;->e:Landroid/content/Context;

    invoke-static {p1, p0, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v9, p0}, Lcom/mobeix/ui/u;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p0, v9, Lcom/mobeix/ui/u;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "-1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    new-array p1, p1, [I

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    const/16 p5, 0x10

    invoke-static {p4, p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p4

    aput p4, p1, p2

    const/4 p4, 0x4

    invoke-virtual {p0, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p1, v1

    invoke-virtual {p0, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    aput p0, p1, p3

    aget p0, p1, p2

    aget p2, p1, v1

    aget p1, p1, p3

    invoke-static {p0, p2, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-virtual {v9, p0}, Lcom/mobeix/ui/u;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception in setBackground() : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    new-instance p0, Lcom/mobeix/ui/u$1;

    invoke-direct {p0, v9}, Lcom/mobeix/ui/u$1;-><init>(Lcom/mobeix/ui/u;)V

    invoke-virtual {v9, p0}, Lcom/mobeix/ui/u;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    iget-object v0, p0, Lcom/mobeix/ui/u;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/u;->d:Ljava/lang/String;

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

    iget v0, p0, Lcom/mobeix/ui/u;->b:I

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

    iget-object v0, p0, Lcom/mobeix/ui/u;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/mobeix/ui/u;->d:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/mobeix/ui/u;->f:Z

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

    iput-boolean p1, p0, Lcom/mobeix/ui/u;->f:Z

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
