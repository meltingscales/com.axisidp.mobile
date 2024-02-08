.class public final Lcom/mobeix/ui/bi;
.super Landroid/widget/TextView;

# interfaces
.implements Lcom/mobeix/ui/ab;


# instance fields
.field private A:Z

.field a:Landroid/view/View$OnTouchListener;

.field b:Landroid/view/View$OnClickListener;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:[Ljava/lang/String;

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/content/Context;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobeix/ui/bi;->d:Z

    iput v1, p0, Lcom/mobeix/ui/bi;->h:I

    iput v1, p0, Lcom/mobeix/ui/bi;->i:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mobeix/ui/bi;->k:Ljava/lang/String;

    iput-object v2, p0, Lcom/mobeix/ui/bi;->l:Ljava/lang/String;

    iput-object v2, p0, Lcom/mobeix/ui/bi;->m:Ljava/lang/String;

    iput-object v2, p0, Lcom/mobeix/ui/bi;->n:Ljava/lang/String;

    iput-object v2, p0, Lcom/mobeix/ui/bi;->o:Ljava/lang/String;

    iput-object v2, p0, Lcom/mobeix/ui/bi;->v:Ljava/lang/String;

    iput-object v2, p0, Lcom/mobeix/ui/bi;->x:Landroid/graphics/Paint;

    new-instance v2, Lcom/mobeix/ui/bi$1;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/bi$1;-><init>(Lcom/mobeix/ui/bi;)V

    iput-object v2, p0, Lcom/mobeix/ui/bi;->a:Landroid/view/View$OnTouchListener;

    new-instance v2, Lcom/mobeix/ui/bi$2;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/bi$2;-><init>(Lcom/mobeix/ui/bi;)V

    iput-object v2, p0, Lcom/mobeix/ui/bi;->b:Landroid/view/View$OnClickListener;

    :try_start_0
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/mobeix/ui/bi;->l:Ljava/lang/String;

    invoke-virtual {p0, p6}, Lcom/mobeix/ui/bi;->setStyle(Ljava/lang/String;)V

    iput-boolean p10, p0, Lcom/mobeix/ui/bi;->f:Z

    iput-object p1, p0, Lcom/mobeix/ui/bi;->y:Landroid/content/Context;

    iput-object p11, p0, Lcom/mobeix/ui/bi;->u:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/mobeix/ui/bi;->e:Z

    iput-object p8, p0, Lcom/mobeix/ui/bi;->t:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mobeix/ui/bi;->d:Z

    iput-object p2, p0, Lcom/mobeix/ui/bi;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobeix/ui/bi;->m:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/mobeix/ui/bi;->c:Z

    iput-object p7, p0, Lcom/mobeix/ui/bi;->v:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Paint;

    const/16 p2, 0x40

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/mobeix/ui/bi;->x:Landroid/graphics/Paint;

    if-eqz p12, :cond_0

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/bi;->setClickable(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/bi;->setClickable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/bi;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/bi;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mobeix/ui/bi;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/bi;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/mobeix/ui/bi;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/mobeix/ui/bi;->setSingleLine()V

    new-instance p1, Ljava/lang/StringBuilder;

    const v0, 0x25b

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/ui/bi;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "platformActionurl : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/ui/bi;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "EXITAPP : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/mobeix/ui/bi;->d:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "pstyleID : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/ui/bi;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "<center><u><font color=\"#"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/ui/bi;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\">"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mobeix/ui/bi;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</font></u></center>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/bi;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/bi;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in link init () "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/bi;->x:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mobeix/ui/bi;->j:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/mobeix/ui/bi;->x:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/mobeix/ui/bi;->l:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget p1, Lcom/mobeix/ui/co;->v:I

    const/16 p2, 0x140

    if-gt p1, p2, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/bi;->x:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/mobeix/ui/bi;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/mobeix/ui/bi;->i:I

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/bi;->x:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/mobeix/ui/bi;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/mobeix/ui/bi;->i:I

    :goto_2
    iget p1, p0, Lcom/mobeix/ui/bi;->i:I

    iget p2, p0, Lcom/mobeix/ui/bi;->g:I

    if-le p1, p2, :cond_2

    iget p1, p0, Lcom/mobeix/ui/bi;->i:I

    iput p1, p0, Lcom/mobeix/ui/bi;->g:I

    :cond_2
    iget p1, p0, Lcom/mobeix/ui/bi;->g:I

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/bi;->setMinimumWidth(I)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/bi;->setGravity(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in LinkTextUI() e = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/bi;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bi;->z:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic a(Lcom/mobeix/ui/bi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bi;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/mobeix/ui/bi;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bi;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/mobeix/ui/bi;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bi;->y:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/bi;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bi;->z:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic d(Lcom/mobeix/ui/bi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bi;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/mobeix/ui/bi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bi;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/mobeix/ui/bi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bi;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/mobeix/ui/bi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bi;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/mobeix/ui/bi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bi;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/mobeix/ui/bi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bi;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/mobeix/ui/bi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bi;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/mobeix/ui/bi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bi;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/mobeix/ui/bi;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/bi;->c:Z

    return p0
.end method

.method static synthetic m(Lcom/mobeix/ui/bi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bi;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/mobeix/ui/bi;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/bi;->e:Z

    return p0
.end method

.method static synthetic o(Lcom/mobeix/ui/bi;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/bi;->f:Z

    return p0
.end method

.method static synthetic p(Lcom/mobeix/ui/bi;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/bi;->d:Z

    return p0
.end method


# virtual methods
.method public final computeComponentValue()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/bi;->w:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/bi;->w:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/bi;->w:[Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobeix/ui/bi;->t:Ljava/lang/String;

    aput-object v2, v0, v1

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

    const/4 v0, 0x0

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

    iget v0, p0, Lcom/mobeix/ui/bi;->g:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/bi;->w:[Ljava/lang/String;

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

    iget-object v0, p0, Lcom/mobeix/ui/bi;->u:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/mobeix/ui/bi;->A:Z

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

    iput-boolean p1, p0, Lcom/mobeix/ui/bi;->A:Z

    return-void
.end method

.method public final setStyle(Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/bi;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v0

    sget v1, Lcom/mobeix/ui/co;->C:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/mobeix/ui/bi;->g:I

    invoke-static {p1}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/bi;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/bi;->q:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/bi;->y:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/bi;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/mobeix/ui/bi;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/mobeix/ui/bi;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/bi;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/bi;->p:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget-object v3, p0, Lcom/mobeix/ui/bi;->p:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v0, v2

    iget-object v3, p0, Lcom/mobeix/ui/bi;->p:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x1

    aput v3, v0, v6

    iget-object v3, p0, Lcom/mobeix/ui/bi;->p:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v0, v1

    aget v2, v0, v2

    aget v3, v0, v6

    aget v0, v0, v1

    invoke-static {v2, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/bi;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/mobeix/ui/bi;->setBackgroundColor(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/bi;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/bi;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobeix/ui/bi;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/bi;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/bi;->h:I

    invoke-static {p1}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/bi;->j:I

    iget v0, p0, Lcom/mobeix/ui/bi;->h:I

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/bi;->setTextColor(I)V

    iget v0, p0, Lcom/mobeix/ui/bi;->j:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/bi;->setTextSize(F)V

    invoke-static {p1}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/bi;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/mobeix/ui/bi;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "FFFFFF"

    if-nez p1, :cond_7

    :try_start_1
    iget-object p1, p0, Lcom/mobeix/ui/bi;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    sget-object v3, Lcom/mobeix/util/MobeixUtils;->styleHash:Ljava/util/Hashtable;

    iget-object v4, p0, Lcom/mobeix/ui/bi;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobeix/e/f;

    sget-object v4, Lcom/mobeix/util/MobeixUtils;->elements:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/mobeix/e/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/mobeix/ui/bi;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/mobeix/ui/bi;->n:Ljava/lang/String;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mobeix/ui/bi;->n:Ljava/lang/String;

    :cond_6
    if-nez p1, :cond_7

    if-nez v2, :cond_7

    iput-object v0, p0, Lcom/mobeix/ui/bi;->n:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lcom/mobeix/ui/bi;->o:Ljava/lang/String;

    if-nez p1, :cond_9

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->styleHash:Ljava/util/Hashtable;

    iget-object v2, p0, Lcom/mobeix/ui/bi;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/e/f;

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->elements:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/mobeix/e/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mobeix/ui/bi;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/bi;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/bi;->o:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Color : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/bi;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object p1, p0, Lcom/mobeix/ui/bi;->o:Ljava/lang/String;

    if-nez p1, :cond_9

    iput-object v0, p0, Lcom/mobeix/ui/bi;->o:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Exception is setStyle() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
