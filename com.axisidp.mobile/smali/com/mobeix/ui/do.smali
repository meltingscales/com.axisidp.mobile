.class public final Lcom/mobeix/ui/do;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/mobeix/ui/ab;


# static fields
.field public static i:Ljava/lang/String; = ""


# instance fields
.field a:Landroid/content/Context;

.field b:I

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Z

.field private j:[Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:[Z

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/do;->a:Landroid/content/Context;

    const/4 v1, -0x1

    iput v1, p0, Lcom/mobeix/ui/do;->b:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/mobeix/ui/do;->c:I

    iput v2, p0, Lcom/mobeix/ui/do;->d:I

    iput-object v0, p0, Lcom/mobeix/ui/do;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/do;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/do;->g:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/mobeix/ui/do;->h:Z

    iput-object v0, p0, Lcom/mobeix/ui/do;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/do;->k:[Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/do;->l:[Z

    iput-object v0, p0, Lcom/mobeix/ui/do;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/do;->a:Landroid/content/Context;

    sput-object p2, Lcom/mobeix/ui/do;->i:Ljava/lang/String;

    iput p3, p0, Lcom/mobeix/ui/do;->b:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Lcom/mobeix/ui/do;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result p1

    sget p2, Lcom/mobeix/ui/co;->C:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/mobeix/ui/do;->c:I

    sget p1, Lcom/mobeix/ui/co;->u:I

    int-to-float p1, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/mobeix/ui/do;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result v3

    mul-float/2addr p1, v3

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/mobeix/ui/do;->d:I

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/do;->setMinimumHeight(I)V

    iget p1, p0, Lcom/mobeix/ui/do;->c:I

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/do;->setMinimumWidth(I)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/do;->f:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/do;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mobeix/ui/do;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x1c7

    invoke-static {p2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/do;->e:Ljava/lang/String;

    :cond_0
    new-instance p1, Landroid/widget/Button;

    iget-object p2, p0, Lcom/mobeix/ui/do;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/do;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/mobeix/ui/do;->f:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/mobeix/ui/do;->a:Landroid/content/Context;

    invoke-static {p3, p2, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p2, p0, Lcom/mobeix/ui/do;->f:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/mobeix/ui/do;->e:Ljava/lang/String;

    if-nez p2, :cond_3

    :cond_2
    const-string p2, "Search"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextSize(F)V

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/do;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/mobeix/ui/do$1;

    invoke-direct {p2, p0}, Lcom/mobeix/ui/do$1;-><init>(Lcom/mobeix/ui/do;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/do;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/do;->k:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/mobeix/ui/do;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/do;->j:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/do;)[Z
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/do;->l:[Z

    return-object p0
.end method

.method static synthetic d(Lcom/mobeix/ui/do;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/do;->m:Ljava/lang/String;

    return-object p0
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

.method public final getActionData()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/do;->k:[Ljava/lang/String;

    return-object v0
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

.method public final getCommreqData()[Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/do;->l:[Z

    return-object v0
.end method

.method public final getCompWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/do;->c:I

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPCacheCursor()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSearchType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/do;->m:Ljava/lang/String;

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

.method public final getTextData()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/do;->j:[Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/mobeix/ui/do;->n:Z

    return v0
.end method

.method public final setActionData([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/do;->k:[Ljava/lang/String;

    return-void
.end method

.method public final setCommreqData([Z)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/do;->l:[Z

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

    iput-boolean p1, p0, Lcom/mobeix/ui/do;->n:Z

    return-void
.end method

.method public final setSearchType(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/mobeix/ui/do;->m:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const-string p1, "0"

    iput-object p1, p0, Lcom/mobeix/ui/do;->m:Ljava/lang/String;

    return-void
.end method

.method public final setTextData([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/do;->j:[Ljava/lang/String;

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
