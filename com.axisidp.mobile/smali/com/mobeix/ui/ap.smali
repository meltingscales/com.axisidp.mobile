.class public final Lcom/mobeix/ui/ap;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/mobeix/ui/ab;


# instance fields
.field public a:Z

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z[Ljava/lang/String;IZLjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x27b

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/ap;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/ap;->c:Z

    iput v0, p0, Lcom/mobeix/ui/ap;->e:I

    iput v0, p0, Lcom/mobeix/ui/ap;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/ui/ap;->j:[Ljava/lang/String;

    iput-boolean v0, p0, Lcom/mobeix/ui/ap;->a:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/mobeix/ui/ap;->m:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/mobeix/ui/ap;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobeix/ui/ap;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/mobeix/ui/ap;->j:[Ljava/lang/String;

    invoke-static {p3}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p4, p3, p4

    if-nez p4, :cond_0

    const/high16 p3, 0x41a00000    # 20.0f

    :cond_0
    sget p4, Lcom/mobeix/ui/co;->C:I

    int-to-float p4, p4

    mul-float/2addr p3, p4

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    iput p3, p0, Lcom/mobeix/ui/ap;->d:I

    iget-object p3, p0, Lcom/mobeix/ui/ap;->g:Ljava/lang/String;

    invoke-static {p3}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    sget p3, Lcom/mobeix/ui/co;->u:I

    iput p7, p0, Lcom/mobeix/ui/ap;->e:I

    iput-object p2, p0, Lcom/mobeix/ui/ap;->h:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/mobeix/ui/ap;->a:Z

    iput-boolean p8, p0, Lcom/mobeix/ui/ap;->c:Z

    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p9, :cond_1

    invoke-virtual {p9}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_1

    const-string p2, "onchange"

    invoke-virtual {p9, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/mobeix/ui/ap;->m:Ljava/lang/String;

    :cond_1
    invoke-direct {p0}, Lcom/mobeix/ui/ap;->a()V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xd

    const/4 p4, -0x2

    if-gt p2, p3, :cond_3

    new-instance p2, Landroid/widget/ToggleButton;

    invoke-direct {p2, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    const-string p1, "ON"

    invoke-virtual {p2, p1}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    const-string p1, "OFF"

    invoke-virtual {p2, p1}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/mobeix/ui/ap;->a:Z

    invoke-virtual {p2, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/ap;->i:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p3, "1"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, v0}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    :goto_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Lcom/mobeix/ui/ap;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/mobeix/ui/ap$1;

    invoke-direct {p1, p0}, Lcom/mobeix/ui/ap$1;-><init>(Lcom/mobeix/ui/ap;)V

    invoke-virtual {p2, p1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_3
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance p3, Lcom/mobeix/ui/dq;

    invoke-direct {p3, p0}, Lcom/mobeix/ui/dq;-><init>(Lcom/mobeix/ui/ap;)V

    iget-object p4, p0, Lcom/mobeix/ui/ap;->i:Ljava/lang/String;

    iget-boolean p5, p0, Lcom/mobeix/ui/ap;->a:Z

    iget-object p6, p0, Lcom/mobeix/ui/ap;->m:Ljava/lang/String;

    invoke-virtual {p3, p1, p4, p5, p6}, Lcom/mobeix/ui/dq;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/ap;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/ap;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ap;->m:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 5

    :try_start_0
    iget v0, p0, Lcom/mobeix/ui/ap;->e:I

    if-eqz v0, :cond_6

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v0, p0, Lcom/mobeix/ui/ap;->e:I

    iget-object v1, p0, Lcom/mobeix/ui/ap;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobeix/ui/co;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/mobeix/ui/ap;->j:[Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/mobeix/ui/ap;->j:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lcom/mobeix/ui/ap;->j:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput v1, p0, Lcom/mobeix/ui/ap;->f:I

    if-nez v1, :cond_0

    iput-boolean v3, p0, Lcom/mobeix/ui/ap;->a:Z

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/mobeix/ui/ap;->a:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/ap;->f:I

    :cond_4
    iget v0, p0, Lcom/mobeix/ui/ap;->f:I

    if-nez v0, :cond_5

    iput-boolean v3, p0, Lcom/mobeix/ui/ap;->a:Z

    return-void

    :cond_5
    iput-boolean v2, p0, Lcom/mobeix/ui/ap;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in resetData() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final computeComponentValue()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/ap;->k:[Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/ap;->k:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/ap;->j:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mobeix/ui/ap;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/ap;->k:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/ap;->j:[Ljava/lang/String;

    aget-object v1, v1, v2

    aput-object v1, v0, v2

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/ap;->k:[Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/ui/ap;->j:[Ljava/lang/String;

    aget-object v1, v3, v1

    aput-object v1, v0, v2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/mobeix/ui/ap;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/ap;->k:[Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v2

    return-void

    :cond_3
    iget-object v0, p0, Lcom/mobeix/ui/ap;->k:[Ljava/lang/String;

    const-string v1, "1"

    aput-object v1, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in computeComponentValue() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/mobeix/ui/ap;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/ap;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/ap;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/ap;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/ap;->e:I

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/ap;->d:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/ap;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/ap;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/mobeix/d/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/ap;->getNameValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobeix/ui/ap;->getCacheDataValue()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ap;->h:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/mobeix/ui/ap;->g:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/mobeix/ui/ap;->l:Z

    return v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    return-void
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

    iput-boolean p1, p0, Lcom/mobeix/ui/ap;->l:Z

    return-void
.end method

.method public final validateComponent()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/mobeix/ui/ap;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mobeix/ui/ap;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v1, v1, Lcom/mobeix/ui/co;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/ap;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "val0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in validateComponent() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final validateDataOnly()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final value()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0}, Lcom/mobeix/ui/ap;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/ap;->k:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
