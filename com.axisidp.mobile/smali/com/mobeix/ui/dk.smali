.class public final Lcom/mobeix/ui/dk;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/mobeix/ui/ab;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field f:I

.field g:I

.field h:Ljava/lang/String;

.field i:Landroid/content/Context;

.field j:Landroid/widget/Button;

.field k:Landroid/graphics/drawable/Drawable;

.field l:Ljava/lang/String;

.field public m:Lcom/twitter/TwitterApp;

.field n:Z

.field o:Ljava/lang/String;

.field final p:Lcom/twitter/TwitterApp$TwDialogListener;

.field q:Lcom/twitter/TwitterPost;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/dk;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/dk;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/dk;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/dk;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeix/ui/dk;->e:I

    iput v1, p0, Lcom/mobeix/ui/dk;->f:I

    iput v1, p0, Lcom/mobeix/ui/dk;->g:I

    iput-object v0, p0, Lcom/mobeix/ui/dk;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/dk;->i:Landroid/content/Context;

    iput-object v0, p0, Lcom/mobeix/ui/dk;->j:Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobeix/ui/dk;->k:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/mobeix/ui/dk;->l:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/mobeix/ui/dk;->n:Z

    iput-object v0, p0, Lcom/mobeix/ui/dk;->o:Ljava/lang/String;

    new-instance v1, Lcom/mobeix/ui/dk$2;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/dk$2;-><init>(Lcom/mobeix/ui/dk;)V

    iput-object v1, p0, Lcom/mobeix/ui/dk;->p:Lcom/twitter/TwitterApp$TwDialogListener;

    iput-object v0, p0, Lcom/mobeix/ui/dk;->q:Lcom/twitter/TwitterPost;

    iput-object p1, p0, Lcom/mobeix/ui/dk;->i:Landroid/content/Context;

    iput-object v0, p0, Lcom/mobeix/ui/dk;->d:Ljava/lang/String;

    invoke-static {}, Lcom/mobeix/ui/m;->E()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dk;->b:Ljava/lang/String;

    invoke-static {}, Lcom/mobeix/ui/m;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dk;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZFF)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/dk;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/dk;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/dk;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/dk;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeix/ui/dk;->e:I

    iput v1, p0, Lcom/mobeix/ui/dk;->f:I

    iput v1, p0, Lcom/mobeix/ui/dk;->g:I

    iput-object v0, p0, Lcom/mobeix/ui/dk;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/dk;->i:Landroid/content/Context;

    iput-object v0, p0, Lcom/mobeix/ui/dk;->j:Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobeix/ui/dk;->k:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/mobeix/ui/dk;->l:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/mobeix/ui/dk;->n:Z

    iput-object v0, p0, Lcom/mobeix/ui/dk;->o:Ljava/lang/String;

    new-instance v2, Lcom/mobeix/ui/dk$2;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/dk$2;-><init>(Lcom/mobeix/ui/dk;)V

    iput-object v2, p0, Lcom/mobeix/ui/dk;->p:Lcom/twitter/TwitterApp$TwDialogListener;

    iput-object v0, p0, Lcom/mobeix/ui/dk;->q:Lcom/twitter/TwitterPost;

    iput-object p1, p0, Lcom/mobeix/ui/dk;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobeix/ui/dk;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobeix/ui/dk;->d:Ljava/lang/String;

    iput p4, p0, Lcom/mobeix/ui/dk;->g:I

    iput-object p5, p0, Lcom/mobeix/ui/dk;->h:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/mobeix/ui/dk;->n:Z

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/mobeix/ui/dk;->a:Ljava/lang/String;

    new-instance p4, Landroid/widget/Button;

    invoke-direct {p4, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/mobeix/ui/dk;->j:Landroid/widget/Button;

    iget-object p4, p0, Lcom/mobeix/ui/dk;->a:Ljava/lang/String;

    if-nez p4, :cond_0

    sget-object p4, Lcom/mobeix/util/MobeixUtils;->IMAGE_TWITTER:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobeix/ui/dk;->a:Ljava/lang/String;

    :cond_0
    iget-object p4, p0, Lcom/mobeix/ui/dk;->a:Ljava/lang/String;

    invoke-static {p1, p4, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dk;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget-object p4, p0, Lcom/mobeix/ui/dk;->j:Landroid/widget/Button;

    invoke-virtual {p4, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x0

    cmpl-float p4, p7, p1

    const/high16 p5, 0x42c80000    # 100.0f

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/mobeix/ui/dk;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    goto :goto_0

    :cond_2
    sget p4, Lcom/mobeix/ui/co;->C:I

    int-to-float p4, p4

    mul-float/2addr p7, p4

    div-float/2addr p7, p5

    float-to-int p4, p7

    :goto_0
    iput p4, p0, Lcom/mobeix/ui/dk;->e:I

    cmpl-float p1, p8, p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/dk;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    goto :goto_1

    :cond_3
    sget p1, Lcom/mobeix/ui/co;->w:I

    int-to-float p1, p1

    mul-float/2addr p8, p1

    div-float/2addr p8, p5

    float-to-int p1, p8

    :goto_1
    iput p1, p0, Lcom/mobeix/ui/dk;->f:I

    iget-boolean p1, p0, Lcom/mobeix/ui/dk;->n:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/dk;->j:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/dk;->j:Landroid/widget/Button;

    iget p4, p0, Lcom/mobeix/ui/dk;->e:I

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setMinimumWidth(I)V

    iget-object p1, p0, Lcom/mobeix/ui/dk;->j:Landroid/widget/Button;

    iget p4, p0, Lcom/mobeix/ui/dk;->f:I

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setMinimumHeight(I)V

    iget-object p1, p0, Lcom/mobeix/ui/dk;->j:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/dk;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/mobeix/ui/m;->E()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dk;->b:Ljava/lang/String;

    invoke-static {}, Lcom/mobeix/ui/m;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dk;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/dk;->j:Landroid/widget/Button;

    new-instance p4, Lcom/mobeix/ui/dk$1;

    invoke-direct {p4, p0, p2, p3}, Lcom/mobeix/ui/dk$1;-><init>(Lcom/mobeix/ui/dk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dk;->o:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/dk;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/dk;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/twitter/TwitterApp;

    iget-object v0, p0, Lcom/mobeix/ui/dk;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobeix/ui/dk;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/dk;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/ui/dk;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/twitter/TwitterApp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobeix/ui/dk;->m:Lcom/twitter/TwitterApp;

    iget-object v0, p0, Lcom/mobeix/ui/dk;->p:Lcom/twitter/TwitterApp$TwDialogListener;

    invoke-virtual {p1, v0}, Lcom/twitter/TwitterApp;->setListener(Lcom/twitter/TwitterApp$TwDialogListener;)V

    iget-object p1, p0, Lcom/mobeix/ui/dk;->m:Lcom/twitter/TwitterApp;

    invoke-virtual {p1}, Lcom/twitter/TwitterApp;->hasAccessToken()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/dk;->m:Lcom/twitter/TwitterApp;

    iget-object p1, p1, Lcom/twitter/TwitterApp;->merchantName:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobeix/ui/dk;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/dk;->m:Lcom/twitter/TwitterApp;

    iget-object v1, v1, Lcom/twitter/TwitterApp;->description:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/mobeix/ui/dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/dk;->m:Lcom/twitter/TwitterApp;

    invoke-virtual {p1}, Lcom/twitter/TwitterApp;->authorize()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/twitter/TwitterPost;

    iget-object v1, p0, Lcom/mobeix/ui/dk;->i:Landroid/content/Context;

    iget-object v5, p0, Lcom/mobeix/ui/dk;->h:Ljava/lang/String;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/TwitterPost;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/mobeix/ui/dk;->q:Lcom/twitter/TwitterPost;

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
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mobeix/ui/dk;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/mobeix/ui/dk;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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

    iget v0, p0, Lcom/mobeix/ui/dk;->e:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0x20

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

    iget-object v0, p0, Lcom/mobeix/ui/dk;->h:Ljava/lang/String;

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mobeix/ui/dk;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTwitterCalcelButton()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTwitterPostButton()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTwitterPostText()I
    .locals 1

    const/4 v0, 0x0

    return v0
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

    iget-boolean v0, p0, Lcom/mobeix/ui/dk;->r:Z

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

    iput-boolean p1, p0, Lcom/mobeix/ui/dk;->r:Z

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
