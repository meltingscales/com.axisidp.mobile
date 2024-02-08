.class public abstract Lcom/mobeix/ui/c/b/d;
.super Landroid/view/View;

# interfaces
.implements Lcom/mobeix/ui/c/d/a;
.implements Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/c/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mobeix/ui/c/c/j<",
        "+",
        "Lcom/mobeix/ui/c/c/k<",
        "+",
        "Lcom/mobeix/ui/c/c/l;",
        ">;>;>",
        "Landroid/view/View;",
        "Lcom/mobeix/ui/c/d/a;",
        "Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;"
    }
.end annotation


# instance fields
.field A:I

.field protected B:Z

.field protected C:Ljava/lang/String;

.field protected D:Lcom/mobeix/ui/c/g/j;

.field protected E:F

.field protected F:F

.field protected G:F

.field protected H:F

.field protected I:Lcom/mobeix/ui/c/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected J:Landroid/graphics/Canvas;

.field protected K:F

.field protected L:F

.field protected M:Landroid/graphics/Paint;

.field protected N:Landroid/graphics/Paint;

.field protected O:Landroid/graphics/Paint;

.field protected P:Landroid/graphics/Paint;

.field protected Q:Landroid/graphics/Paint;

.field protected R:Landroid/graphics/Paint;

.field protected S:Landroid/graphics/Paint;

.field protected T:Landroid/graphics/Paint;

.field protected U:Landroid/graphics/Paint;

.field protected V:Landroid/graphics/Paint;

.field protected W:Ljava/lang/String;

.field private a:Z

.field protected aa:Z

.field protected ab:Z

.field protected ac:F

.field protected ad:F

.field protected ae:Z

.field protected af:Z

.field protected ag:Z

.field protected ah:Z

.field protected ai:Landroid/graphics/RectF;

.field protected aj:Lcom/mobeix/ui/c/g/d;

.field protected ak:Lcom/mobeix/ui/c/f/a;

.field protected al:Lcom/mobeix/ui/c/d/c;

.field protected am:Landroid/graphics/Bitmap;

.field protected an:Landroid/graphics/Paint;

.field protected ao:[Lcom/mobeix/ui/c/g/b;

.field protected ap:Z

.field protected aq:Lcom/mobeix/ui/c/g/f;

.field protected ar:F

.field protected as:F

.field private b:Ljava/lang/String;

.field private c:Lcom/mobeix/ui/c/d/b;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput p1, p0, Lcom/mobeix/ui/c/b/d;->A:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/d;->B:Z

    const v0, 0x119

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/c/b/d;->C:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/c/b/d;->D:Lcom/mobeix/ui/c/g/j;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobeix/ui/c/b/d;->a:Z

    const/high16 v2, 0x41400000    # 12.0f

    iput v2, p0, Lcom/mobeix/ui/c/b/d;->E:F

    iput v2, p0, Lcom/mobeix/ui/c/b/d;->F:F

    iput v2, p0, Lcom/mobeix/ui/c/b/d;->G:F

    iput v2, p0, Lcom/mobeix/ui/c/b/d;->H:F

    iput-object v0, p0, Lcom/mobeix/ui/c/b/d;->I:Lcom/mobeix/ui/c/c/j;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/c/b/d;->K:F

    iput v0, p0, Lcom/mobeix/ui/c/b/d;->L:F

    const-string v0, "Description."

    iput-object v0, p0, Lcom/mobeix/ui/c/b/d;->W:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/mobeix/ui/c/b/d;->aa:Z

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/d;->ab:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mobeix/ui/c/b/d;->ac:F

    iput v0, p0, Lcom/mobeix/ui/c/b/d;->ad:F

    iput-boolean v1, p0, Lcom/mobeix/ui/c/b/d;->ae:Z

    iput-boolean v1, p0, Lcom/mobeix/ui/c/b/d;->af:Z

    iput-boolean v1, p0, Lcom/mobeix/ui/c/b/d;->ag:Z

    iput-boolean v1, p0, Lcom/mobeix/ui/c/b/d;->ah:Z

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/mobeix/ui/c/b/d;->ai:Landroid/graphics/RectF;

    const-string v2, "No chart data available."

    iput-object v2, p0, Lcom/mobeix/ui/c/b/d;->b:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/d;->e:Z

    new-array p1, p1, [Lcom/mobeix/ui/c/g/b;

    iput-object p1, p0, Lcom/mobeix/ui/c/b/d;->ao:[Lcom/mobeix/ui/c/g/b;

    iput-boolean v1, p0, Lcom/mobeix/ui/c/b/d;->ap:Z

    iput v0, p0, Lcom/mobeix/ui/c/b/d;->ar:F

    iput v0, p0, Lcom/mobeix/ui/c/b/d;->as:F

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/d;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput p1, p0, Lcom/mobeix/ui/c/b/d;->A:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/d;->B:Z

    const-string p2, ""

    iput-object p2, p0, Lcom/mobeix/ui/c/b/d;->C:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/mobeix/ui/c/b/d;->D:Lcom/mobeix/ui/c/g/j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/c/b/d;->a:Z

    const/high16 v1, 0x41400000    # 12.0f

    iput v1, p0, Lcom/mobeix/ui/c/b/d;->E:F

    iput v1, p0, Lcom/mobeix/ui/c/b/d;->F:F

    iput v1, p0, Lcom/mobeix/ui/c/b/d;->G:F

    iput v1, p0, Lcom/mobeix/ui/c/b/d;->H:F

    iput-object p2, p0, Lcom/mobeix/ui/c/b/d;->I:Lcom/mobeix/ui/c/c/j;

    const/4 p2, 0x0

    iput p2, p0, Lcom/mobeix/ui/c/b/d;->K:F

    iput p2, p0, Lcom/mobeix/ui/c/b/d;->L:F

    const-string p2, "Description."

    iput-object p2, p0, Lcom/mobeix/ui/c/b/d;->W:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/mobeix/ui/c/b/d;->aa:Z

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/d;->ab:Z

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/mobeix/ui/c/b/d;->ac:F

    iput p2, p0, Lcom/mobeix/ui/c/b/d;->ad:F

    iput-boolean v0, p0, Lcom/mobeix/ui/c/b/d;->ae:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/c/b/d;->af:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/c/b/d;->ag:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/c/b/d;->ah:Z

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/mobeix/ui/c/b/d;->ai:Landroid/graphics/RectF;

    const-string v1, "No chart data available."

    iput-object v1, p0, Lcom/mobeix/ui/c/b/d;->b:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/d;->e:Z

    new-array p1, p1, [Lcom/mobeix/ui/c/g/b;

    iput-object p1, p0, Lcom/mobeix/ui/c/b/d;->ao:[Lcom/mobeix/ui/c/g/b;

    iput-boolean v0, p0, Lcom/mobeix/ui/c/b/d;->ap:Z

    iput p2, p0, Lcom/mobeix/ui/c/b/d;->ar:F

    iput p2, p0, Lcom/mobeix/ui/c/b/d;->as:F

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/d;->a()V

    return-void
.end method

.method private d()V
    .locals 4

    iget-boolean v0, p0, Lcom/mobeix/ui/c/b/d;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->I:Lcom/mobeix/ui/c/c/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobeix/ui/c/c/j;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/c/b/d;->ac:F

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/mobeix/ui/c/b/d;->K:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/mobeix/ui/c/b/d;->L:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_1
    invoke-static {v0}, Lcom/mobeix/ui/c/g/i;->b(F)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    if-nez v2, :cond_2

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "###,###,###,##0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/mobeix/ui/c/b/d$a;

    invoke-direct {v1, p0, v0}, Lcom/mobeix/ui/c/b/d$a;-><init>(Lcom/mobeix/ui/c/b/d;Ljava/text/DecimalFormat;)V

    iput-object v1, p0, Lcom/mobeix/ui/c/b/d;->D:Lcom/mobeix/ui/c/g/j;

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/mobeix/ui/c/c/l;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->I:Lcom/mobeix/ui/c/c/j;

    invoke-virtual {v0, p2}, Lcom/mobeix/ui/c/c/j;->a(I)Lcom/mobeix/ui/c/c/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mobeix/ui/c/c/k;->c(I)Lcom/mobeix/ui/c/c/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/c/g/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/c/b/d;->I:Lcom/mobeix/ui/c/c/j;

    invoke-virtual {v2}, Lcom/mobeix/ui/c/c/j;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/c/b/d;->I:Lcom/mobeix/ui/c/c/j;

    invoke-virtual {v2, v1}, Lcom/mobeix/ui/c/c/j;->a(I)Lcom/mobeix/ui/c/c/k;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/mobeix/ui/c/c/k;->b(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/mobeix/ui/c/g/h;

    invoke-direct {v3, v2, v1}, Lcom/mobeix/ui/c/g/h;-><init>(FI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected a()V
    .locals 7

    new-instance v0, Lcom/mobeix/ui/c/f/a;

    invoke-direct {v0}, Lcom/mobeix/ui/c/f/a;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/c/b/d;->ak:Lcom/mobeix/ui/c/f/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/ui/c/g/i;->a(Landroid/content/res/Resources;)V

    iget v0, p0, Lcom/mobeix/ui/c/b/d;->H:F

    invoke-static {v0}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/mobeix/ui/c/b/d;->H:F

    iget v0, p0, Lcom/mobeix/ui/c/b/d;->E:F

    invoke-static {v0}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/mobeix/ui/c/b/d;->E:F

    iget v0, p0, Lcom/mobeix/ui/c/b/d;->G:F

    invoke-static {v0}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/mobeix/ui/c/b/d;->G:F

    iget v0, p0, Lcom/mobeix/ui/c/b/d;->F:F

    invoke-static {v0}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/mobeix/ui/c/b/d;->F:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobeix/ui/c/b/d;->S:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobeix/ui/c/b/d;->P:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->P:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->P:Landroid/graphics/Paint;

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobeix/ui/c/b/d;->Q:Landroid/graphics/Paint;

    const/16 v4, 0xf7

    const/16 v5, 0xbd

    const/16 v6, 0x33

    invoke-static {v4, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->Q:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->Q:Landroid/graphics/Paint;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobeix/ui/c/b/d;->R:Landroid/graphics/Paint;

    const/16 v4, 0x3f

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->R:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->R:Landroid/graphics/Paint;

    invoke-static {v3}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobeix/ui/c/b/d;->U:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->U:Landroid/graphics/Paint;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobeix/ui/c/b/d;->T:Landroid/graphics/Paint;

    invoke-static {v3}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobeix/ui/c/b/d;->O:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->O:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->O:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/16 v4, 0xbb

    const/16 v5, 0x73

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobeix/ui/c/b/d;->M:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->M:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->M:Landroid/graphics/Paint;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobeix/ui/c/b/d;->N:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->N:Landroid/graphics/Paint;

    invoke-static {v3}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobeix/ui/c/b/d;->V:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobeix/ui/c/b/d;->an:Landroid/graphics/Paint;

    return-void
.end method

.method public final a(Lcom/mobeix/ui/c/g/b;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/c/b/d;->ao:[Lcom/mobeix/ui/c/g/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mobeix/ui/c/g/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/mobeix/ui/c/b/d;->ao:[Lcom/mobeix/ui/c/g/b;

    :goto_0
    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/d;->invalidate()V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->al:Lcom/mobeix/ui/c/d/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/d;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/mobeix/ui/c/g/b;->a:I

    iget p1, p1, Lcom/mobeix/ui/c/g/b;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/mobeix/ui/c/b/d;->a(II)Lcom/mobeix/ui/c/c/l;

    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/c/b/d;->I:Lcom/mobeix/ui/c/c/j;

    invoke-virtual {p1}, Lcom/mobeix/ui/c/c/j;->c()F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/c/b/d;->K:F

    iget-object p1, p0, Lcom/mobeix/ui/c/b/d;->I:Lcom/mobeix/ui/c/c/j;

    invoke-virtual {p1}, Lcom/mobeix/ui/c/c/j;->d()F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/c/b/d;->L:F

    :cond_0
    iget p1, p0, Lcom/mobeix/ui/c/b/d;->L:F

    iget v0, p0, Lcom/mobeix/ui/c/b/d;->K:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/c/b/d;->ac:F

    iget-object p1, p0, Lcom/mobeix/ui/c/b/d;->I:Lcom/mobeix/ui/c/c/j;

    invoke-virtual {p1}, Lcom/mobeix/ui/c/c/j;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    iput p1, p0, Lcom/mobeix/ui/c/b/d;->ad:F

    return-void
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method protected abstract e()V
.end method

.method public final f(F)F
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->I:Lcom/mobeix/ui/c/c/j;

    iget v0, v0, Lcom/mobeix/ui/c/c/j;->d:F

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method protected abstract f()V
.end method

.method public abstract g()V
.end method

.method public getAverage()F
    .locals 2

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/d;->getYValueSum()F

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/c/b/d;->I:Lcom/mobeix/ui/c/c/j;

    iget v1, v1, Lcom/mobeix/ui/c/c/j;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getCanvas()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->J:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public getCenter()Landroid/graphics/PointF;
    .locals 4

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/d;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/d;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getCenterOffsets()Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/mobeix/ui/c/b/d;->ai:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/c/b/d;->ai:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/d;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/d;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/d;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/mobeix/ui/c/b/d;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public getChartView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->ai:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getData()Lcom/mobeix/ui/c/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->I:Lcom/mobeix/ui/c/c/j;

    return-object v0
.end method

.method public getDeltaX()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/c/b/d;->ad:F

    return v0
.end method

.method public getDeltaY()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/c/b/d;->ac:F

    return v0
.end method

.method public getLegend()Lcom/mobeix/ui/c/g/d;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    return-object v0
.end method

.method public getMarkerView()Lcom/mobeix/ui/c/g/f;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->aq:Lcom/mobeix/ui/c/g/f;

    return-object v0
.end method

.method public getOffsetBottom()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/c/b/d;->H:F

    return v0
.end method

.method public getOffsetLeft()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/c/b/d;->E:F

    return v0
.end method

.method public getOffsetRight()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/c/b/d;->G:F

    return v0
.end method

.method public getOffsetTop()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/c/b/d;->F:F

    return v0
.end method

.method public getOnChartGestureListener()Lcom/mobeix/ui/c/d/b;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->c:Lcom/mobeix/ui/c/d/b;

    return-object v0
.end method

.method public getPhaseX()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/c/b/d;->as:F

    return v0
.end method

.method public getPhaseY()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/c/b/d;->ar:F

    return v0
.end method

.method public getTransformer()Lcom/mobeix/ui/c/f/a;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->ak:Lcom/mobeix/ui/c/f/a;

    return-object v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getValueCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->I:Lcom/mobeix/ui/c/c/j;

    iget v0, v0, Lcom/mobeix/ui/c/c/j;->e:I

    return v0
.end method

.method public getValueFormatter()Lcom/mobeix/ui/c/g/j;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->D:Lcom/mobeix/ui/c/g/j;

    return-object v0
.end method

.method public getYChartMax()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/c/b/d;->L:F

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/c/b/d;->K:F

    return v0
.end method

.method public getYMax()F
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->I:Lcom/mobeix/ui/c/c/j;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/c/j;->d()F

    move-result v0

    return v0
.end method

.method public getYMin()F
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->I:Lcom/mobeix/ui/c/c/j;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/c/j;->c()F

    move-result v0

    return v0
.end method

.method public getYValueSum()F
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->I:Lcom/mobeix/ui/c/c/j;

    iget v0, v0, Lcom/mobeix/ui/c/c/j;->d:F

    return v0
.end method

.method protected abstract h()V
.end method

.method protected o()V
    .locals 6

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->ai:Landroid/graphics/RectF;

    iget v1, p0, Lcom/mobeix/ui/c/b/d;->E:F

    iget v2, p0, Lcom/mobeix/ui/c/b/d;->F:F

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/d;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/mobeix/ui/c/b/d;->G:F

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/d;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/mobeix/ui/c/b/d;->H:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/d;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/mobeix/ui/c/b/d;->aa:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/d;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/d;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mobeix/ui/c/b/d;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/mobeix/ui/c/b/d;->Q:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/mobeix/ui/c/b/d;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/d;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/d;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/mobeix/ui/c/b/d;->e:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/d;->h()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/d;->e:Z

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/c/b/d;->am:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/c/b/d;->J:Landroid/graphics/Canvas;

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/d;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/d;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/c/b/d;->am:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->am:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/mobeix/ui/c/b/d;->J:Landroid/graphics/Canvas;

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/c/b/d;->am:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object p1, p0, Lcom/mobeix/ui/c/b/d;->J:Landroid/graphics/Canvas;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/d;->o()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/c/b/d;->am:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/mobeix/ui/c/b/d;->am:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/mobeix/ui/c/b/d;->J:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/d;->o()V

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/d;->g()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public final p()V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/mobeix/ui/c/b/d;->I:Lcom/mobeix/ui/c/c/j;

    invoke-virtual {v4}, Lcom/mobeix/ui/c/c/j;->b()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Lcom/mobeix/ui/c/b/d;->I:Lcom/mobeix/ui/c/c/j;

    invoke-virtual {v4, v3}, Lcom/mobeix/ui/c/c/j;->a(I)Lcom/mobeix/ui/c/c/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobeix/ui/c/c/k;->g()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Lcom/mobeix/ui/c/c/k;->c()I

    move-result v6

    instance-of v7, v4, Lcom/mobeix/ui/c/c/b;

    const/4 v8, -0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    move-object v7, v4

    check-cast v7, Lcom/mobeix/ui/c/c/b;

    iget v10, v7, Lcom/mobeix/ui/c/c/b;->b:I

    if-le v10, v9, :cond_1

    iget-object v4, v7, Lcom/mobeix/ui/c/c/b;->e:[Ljava/lang/String;

    move v9, v2

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_0

    if-ge v9, v6, :cond_0

    iget v10, v7, Lcom/mobeix/ui/c/c/b;->b:I

    if-ge v9, v10, :cond_0

    array-length v10, v4

    rem-int v10, v9, v10

    aget-object v10, v4, v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lcom/mobeix/ui/c/c/k;->l:Ljava/lang/String;

    goto :goto_3

    :cond_1
    instance-of v7, v4, Lcom/mobeix/ui/c/c/q;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/mobeix/ui/c/b/d;->I:Lcom/mobeix/ui/c/c/j;

    invoke-virtual {v7}, Lcom/mobeix/ui/c/c/j;->e()Ljava/util/ArrayList;

    move-result-object v7

    check-cast v4, Lcom/mobeix/ui/c/c/q;

    move v9, v2

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    if-ge v9, v6, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lcom/mobeix/ui/c/c/k;->l:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_3
    move v4, v2

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_5

    if-ge v4, v6, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v9

    if-ge v4, v7, :cond_4

    add-int/lit8 v7, v6, -0x1

    if-ge v4, v7, :cond_4

    const/4 v7, 0x0

    goto :goto_5

    :cond_4
    iget-object v7, p0, Lcom/mobeix/ui/c/b/d;->I:Lcom/mobeix/ui/c/c/j;

    invoke-virtual {v7, v3}, Lcom/mobeix/ui/c/c/j;->a(I)Lcom/mobeix/ui/c/c/k;

    move-result-object v7

    iget-object v7, v7, Lcom/mobeix/ui/c/c/k;->l:Ljava/lang/String;

    :goto_5
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance v2, Lcom/mobeix/ui/c/g/d;

    invoke-direct {v2, v1, v0}, Lcom/mobeix/ui/c/g/d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    if-eqz v0, :cond_7

    iget v1, v0, Lcom/mobeix/ui/c/g/d;->g:I

    iput v1, v2, Lcom/mobeix/ui/c/g/d;->g:I

    iget v1, v0, Lcom/mobeix/ui/c/g/d;->h:I

    iput v1, v2, Lcom/mobeix/ui/c/g/d;->h:I

    iget-object v1, v0, Lcom/mobeix/ui/c/g/d;->i:Landroid/graphics/Typeface;

    iput-object v1, v2, Lcom/mobeix/ui/c/g/d;->i:Landroid/graphics/Typeface;

    iget v1, v0, Lcom/mobeix/ui/c/g/d;->l:F

    iput v1, v2, Lcom/mobeix/ui/c/g/d;->l:F

    iget v1, v0, Lcom/mobeix/ui/c/g/d;->m:F

    iput v1, v2, Lcom/mobeix/ui/c/g/d;->m:F

    iget v1, v0, Lcom/mobeix/ui/c/g/d;->n:F

    iput v1, v2, Lcom/mobeix/ui/c/g/d;->n:F

    iget v1, v0, Lcom/mobeix/ui/c/g/d;->o:F

    iput v1, v2, Lcom/mobeix/ui/c/g/d;->o:F

    iget v1, v0, Lcom/mobeix/ui/c/g/d;->j:F

    iput v1, v2, Lcom/mobeix/ui/c/g/d;->j:F

    iget v1, v0, Lcom/mobeix/ui/c/g/d;->p:F

    iput v1, v2, Lcom/mobeix/ui/c/g/d;->p:F

    iget v1, v0, Lcom/mobeix/ui/c/g/d;->k:I

    iput v1, v2, Lcom/mobeix/ui/c/g/d;->k:I

    iget v1, v0, Lcom/mobeix/ui/c/g/d;->a:F

    iput v1, v2, Lcom/mobeix/ui/c/g/d;->a:F

    iget v1, v0, Lcom/mobeix/ui/c/g/d;->c:F

    iput v1, v2, Lcom/mobeix/ui/c/g/d;->c:F

    iget v1, v0, Lcom/mobeix/ui/c/g/d;->b:F

    iput v1, v2, Lcom/mobeix/ui/c/g/d;->b:F

    iget v0, v0, Lcom/mobeix/ui/c/g/d;->d:F

    iput v0, v2, Lcom/mobeix/ui/c/g/d;->d:F

    :cond_7
    iput-object v2, p0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    return-void
.end method

.method protected final q()V
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/mobeix/ui/c/b/d;->ah:Z

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    if-eqz v1, :cond_1c

    iget v1, v1, Lcom/mobeix/ui/c/g/d;->g:I

    sget v2, Lcom/mobeix/ui/c/g/d$b;->h:I

    if-ne v1, v2, :cond_0

    goto/16 :goto_18

    :cond_0
    iget-object v1, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v1, v1, Lcom/mobeix/ui/c/g/d;->f:[Ljava/lang/String;

    iget-object v2, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v2, v2, Lcom/mobeix/ui/c/g/d;->i:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/mobeix/ui/c/b/d;->T:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    iget-object v2, v0, Lcom/mobeix/ui/c/b/d;->T:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget v3, v3, Lcom/mobeix/ui/c/g/d;->j:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, Lcom/mobeix/ui/c/b/d;->T:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget v3, v3, Lcom/mobeix/ui/c/g/d;->k:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget v2, v2, Lcom/mobeix/ui/c/g/d;->l:F

    iget-object v3, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget v3, v3, Lcom/mobeix/ui/c/g/d;->o:F

    add-float/2addr v3, v2

    iget-object v4, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget v4, v4, Lcom/mobeix/ui/c/g/d;->p:F

    iget-object v5, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget v5, v5, Lcom/mobeix/ui/c/g/d;->j:F

    iget-object v6, v0, Lcom/mobeix/ui/c/b/d;->T:Landroid/graphics/Paint;

    const-string v7, "AQJ"

    invoke-static {v6, v7}, Lcom/mobeix/ui/c/g/i;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sget-object v8, Lcom/mobeix/ui/c/b/d$1;->a:[I

    iget-object v9, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget v9, v9, Lcom/mobeix/ui/c/g/d;->g:I

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    aget v8, v8, v9

    const v9, 0x3f99999a    # 1.2f

    const/4 v12, -0x2

    const/4 v13, 0x0

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_18

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/d;->getWidth()I

    move-result v7

    iget-object v8, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v14, v0, Lcom/mobeix/ui/c/b/d;->T:Landroid/graphics/Paint;

    invoke-virtual {v8, v14}, Lcom/mobeix/ui/c/g/d;->a(Landroid/graphics/Paint;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    sub-float/2addr v7, v3

    iget-object v8, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget v8, v8, Lcom/mobeix/ui/c/g/d;->d:F

    move/from16 v20, v13

    const/16 v21, 0x0

    :goto_0
    array-length v14, v1

    if-ge v13, v14, :cond_1c

    iget-object v14, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v15, v0, Lcom/mobeix/ui/c/b/d;->J:Landroid/graphics/Canvas;

    add-float v16, v7, v21

    iget-object v11, v0, Lcom/mobeix/ui/c/b/d;->U:Landroid/graphics/Paint;

    move/from16 v17, v8

    move-object/from16 v18, v11

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, Lcom/mobeix/ui/c/g/d;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;I)V

    aget-object v11, v1, v13

    if-eqz v11, :cond_4

    if-nez v20, :cond_3

    iget-object v11, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v11, v11, Lcom/mobeix/ui/c/g/d;->e:[I

    aget v11, v11, v13

    if-eq v11, v12, :cond_2

    add-float v11, v7, v3

    move v15, v11

    goto :goto_1

    :cond_2
    move v15, v7

    :goto_1
    add-float/2addr v8, v6

    iget-object v11, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v14, v0, Lcom/mobeix/ui/c/b/d;->J:Landroid/graphics/Canvas;

    iget-object v10, v0, Lcom/mobeix/ui/c/b/d;->T:Landroid/graphics/Paint;

    move/from16 v22, v13

    move-object v13, v11

    move/from16 v16, v8

    move-object/from16 v17, v10

    move/from16 v18, v22

    invoke-virtual/range {v13 .. v18}, Lcom/mobeix/ui/c/g/d;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;I)V

    goto :goto_2

    :cond_3
    move/from16 v22, v13

    mul-float v10, v5, v9

    add-float/2addr v10, v2

    add-float/2addr v8, v10

    iget-object v14, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v15, v0, Lcom/mobeix/ui/c/b/d;->J:Landroid/graphics/Canvas;

    iget-object v10, v0, Lcom/mobeix/ui/c/b/d;->T:Landroid/graphics/Paint;

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v18, v10

    move/from16 v19, v22

    invoke-virtual/range {v14 .. v19}, Lcom/mobeix/ui/c/g/d;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;I)V

    :goto_2
    iget-object v10, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget v10, v10, Lcom/mobeix/ui/c/g/d;->n:F

    add-float/2addr v8, v10

    const/16 v21, 0x0

    goto :goto_3

    :cond_4
    move/from16 v22, v13

    add-float v10, v2, v4

    add-float v21, v21, v10

    const/16 v20, 0x1

    :goto_3
    add-int/lit8 v13, v22, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/d;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    iget-object v10, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v11, v0, Lcom/mobeix/ui/c/b/d;->T:Landroid/graphics/Paint;

    invoke-virtual {v10, v11}, Lcom/mobeix/ui/c/g/d;->a(Landroid/graphics/Paint;)I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget v11, v11, Lcom/mobeix/ui/c/g/d;->m:F

    add-float/2addr v10, v11

    div-float/2addr v10, v7

    sub-float/2addr v8, v10

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/d;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v7

    iget-object v11, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v14, v0, Lcom/mobeix/ui/c/b/d;->T:Landroid/graphics/Paint;

    invoke-virtual {v11, v14}, Lcom/mobeix/ui/c/g/d;->b(Landroid/graphics/Paint;)F

    move-result v11

    div-float/2addr v11, v7

    sub-float/2addr v10, v11

    move v7, v13

    move v11, v7

    const/4 v13, 0x0

    :goto_4
    array-length v14, v1

    if-ge v7, v14, :cond_8

    iget-object v14, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v15, v0, Lcom/mobeix/ui/c/b/d;->J:Landroid/graphics/Canvas;

    add-float v16, v8, v13

    iget-object v9, v0, Lcom/mobeix/ui/c/b/d;->U:Landroid/graphics/Paint;

    move/from16 v17, v10

    move-object/from16 v18, v9

    move/from16 v19, v7

    invoke-virtual/range {v14 .. v19}, Lcom/mobeix/ui/c/g/d;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;I)V

    aget-object v9, v1, v7

    if-eqz v9, :cond_7

    if-nez v11, :cond_6

    iget-object v9, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v9, v9, Lcom/mobeix/ui/c/g/d;->e:[I

    aget v9, v9, v7

    if-eq v9, v12, :cond_5

    add-float v9, v8, v3

    move v15, v9

    goto :goto_5

    :cond_5
    move v15, v8

    :goto_5
    add-float/2addr v10, v6

    iget-object v13, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v14, v0, Lcom/mobeix/ui/c/b/d;->J:Landroid/graphics/Canvas;

    iget-object v9, v0, Lcom/mobeix/ui/c/b/d;->T:Landroid/graphics/Paint;

    move/from16 v16, v10

    move-object/from16 v17, v9

    move/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, Lcom/mobeix/ui/c/g/d;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;I)V

    goto :goto_6

    :cond_6
    const v9, 0x3f99999a    # 1.2f

    mul-float v13, v5, v9

    add-float/2addr v13, v2

    add-float/2addr v10, v13

    iget-object v14, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v15, v0, Lcom/mobeix/ui/c/b/d;->J:Landroid/graphics/Canvas;

    iget-object v9, v0, Lcom/mobeix/ui/c/b/d;->T:Landroid/graphics/Paint;

    move/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v18, v9

    move/from16 v19, v7

    invoke-virtual/range {v14 .. v19}, Lcom/mobeix/ui/c/g/d;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;I)V

    :goto_6
    iget-object v9, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget v9, v9, Lcom/mobeix/ui/c/g/d;->n:F

    add-float/2addr v10, v9

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    add-float v9, v2, v4

    add-float/2addr v13, v9

    const/4 v11, 0x1

    :goto_7
    add-int/lit8 v7, v7, 0x1

    const v9, 0x3f99999a    # 1.2f

    goto :goto_4

    :cond_8
    return-void

    :pswitch_2
    iget-object v5, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v8, v0, Lcom/mobeix/ui/c/b/d;->T:Landroid/graphics/Paint;

    move v9, v13

    const/4 v11, 0x0

    :goto_8
    iget-object v10, v5, Lcom/mobeix/ui/c/g/d;->f:[Ljava/lang/String;

    array-length v10, v10

    if-ge v9, v10, :cond_b

    iget-object v10, v5, Lcom/mobeix/ui/c/g/d;->f:[Ljava/lang/String;

    aget-object v10, v10, v9

    if-eqz v10, :cond_a

    iget-object v10, v5, Lcom/mobeix/ui/c/g/d;->e:[I

    aget v10, v10, v9

    if-eq v10, v12, :cond_9

    iget v10, v5, Lcom/mobeix/ui/c/g/d;->l:F

    iget v14, v5, Lcom/mobeix/ui/c/g/d;->o:F

    add-float/2addr v10, v14

    add-float/2addr v11, v10

    :cond_9
    iget-object v10, v5, Lcom/mobeix/ui/c/g/d;->f:[Ljava/lang/String;

    aget-object v10, v10, v9

    invoke-static {v8, v10}, Lcom/mobeix/ui/c/g/i;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    iget v14, v5, Lcom/mobeix/ui/c/g/d;->m:F

    goto :goto_9

    :cond_a
    iget v10, v5, Lcom/mobeix/ui/c/g/d;->l:F

    iget v14, v5, Lcom/mobeix/ui/c/g/d;->p:F

    :goto_9
    add-float/2addr v10, v14

    add-float/2addr v11, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/d;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    div-float/2addr v11, v7

    sub-float/2addr v5, v11

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/d;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget v9, v9, Lcom/mobeix/ui/c/g/d;->a:F

    div-float/2addr v9, v7

    sub-float/2addr v8, v9

    div-float v7, v2, v7

    sub-float/2addr v8, v7

    move v7, v13

    :goto_a
    array-length v9, v1

    if-ge v7, v9, :cond_e

    iget-object v14, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v15, v0, Lcom/mobeix/ui/c/b/d;->J:Landroid/graphics/Canvas;

    iget-object v9, v0, Lcom/mobeix/ui/c/b/d;->U:Landroid/graphics/Paint;

    move/from16 v16, v5

    move/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v7

    invoke-virtual/range {v14 .. v19}, Lcom/mobeix/ui/c/g/d;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;I)V

    aget-object v9, v1, v7

    if-eqz v9, :cond_d

    iget-object v9, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v9, v9, Lcom/mobeix/ui/c/g/d;->e:[I

    aget v9, v9, v7

    if-eq v9, v12, :cond_c

    add-float/2addr v5, v3

    :cond_c
    iget-object v13, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v14, v0, Lcom/mobeix/ui/c/b/d;->J:Landroid/graphics/Canvas;

    add-float v16, v8, v6

    iget-object v9, v0, Lcom/mobeix/ui/c/b/d;->T:Landroid/graphics/Paint;

    move v15, v5

    move-object/from16 v17, v9

    move/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, Lcom/mobeix/ui/c/g/d;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;I)V

    iget-object v9, v0, Lcom/mobeix/ui/c/b/d;->T:Landroid/graphics/Paint;

    aget-object v10, v1, v7

    invoke-static {v9, v10}, Lcom/mobeix/ui/c/g/i;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget v10, v10, Lcom/mobeix/ui/c/g/d;->m:F

    add-float/2addr v9, v10

    goto :goto_b

    :cond_d
    add-float v9, v2, v4

    :goto_b
    add-float/2addr v5, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "content bottom: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mobeix/ui/c/b/d;->ai:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", height: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/d;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", posY: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", formSize: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-void

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/d;->getWidth()I

    move-result v8

    iget-object v9, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v10, v0, Lcom/mobeix/ui/c/b/d;->T:Landroid/graphics/Paint;

    invoke-virtual {v9, v10}, Lcom/mobeix/ui/c/g/d;->a(Landroid/graphics/Paint;)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    sub-float/2addr v8, v3

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/d;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    iget-object v10, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v11, v0, Lcom/mobeix/ui/c/b/d;->T:Landroid/graphics/Paint;

    invoke-virtual {v10, v11}, Lcom/mobeix/ui/c/g/d;->b(Landroid/graphics/Paint;)F

    move-result v10

    div-float/2addr v10, v7

    sub-float/2addr v9, v10

    move v7, v13

    move v10, v7

    const/4 v11, 0x0

    :goto_c
    array-length v13, v1

    if-ge v7, v13, :cond_12

    iget-object v14, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v15, v0, Lcom/mobeix/ui/c/b/d;->J:Landroid/graphics/Canvas;

    add-float v16, v8, v11

    iget-object v13, v0, Lcom/mobeix/ui/c/b/d;->U:Landroid/graphics/Paint;

    move/from16 v17, v9

    move-object/from16 v18, v13

    move/from16 v19, v7

    invoke-virtual/range {v14 .. v19}, Lcom/mobeix/ui/c/g/d;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;I)V

    aget-object v13, v1, v7

    if-eqz v13, :cond_11

    if-nez v10, :cond_10

    iget-object v11, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v11, v11, Lcom/mobeix/ui/c/g/d;->e:[I

    aget v11, v11, v7

    if-eq v11, v12, :cond_f

    add-float v11, v8, v3

    move v15, v11

    goto :goto_d

    :cond_f
    move v15, v8

    :goto_d
    add-float/2addr v9, v6

    iget-object v13, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v14, v0, Lcom/mobeix/ui/c/b/d;->J:Landroid/graphics/Canvas;

    iget-object v11, v0, Lcom/mobeix/ui/c/b/d;->T:Landroid/graphics/Paint;

    move/from16 v16, v9

    move-object/from16 v17, v11

    move/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, Lcom/mobeix/ui/c/g/d;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;I)V

    goto :goto_e

    :cond_10
    const v11, 0x3f99999a    # 1.2f

    mul-float v13, v5, v11

    add-float/2addr v13, v2

    add-float/2addr v9, v13

    iget-object v14, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v15, v0, Lcom/mobeix/ui/c/b/d;->J:Landroid/graphics/Canvas;

    iget-object v11, v0, Lcom/mobeix/ui/c/b/d;->T:Landroid/graphics/Paint;

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v18, v11

    move/from16 v19, v7

    invoke-virtual/range {v14 .. v19}, Lcom/mobeix/ui/c/g/d;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;I)V

    :goto_e
    iget-object v11, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget v11, v11, Lcom/mobeix/ui/c/g/d;->n:F

    add-float/2addr v9, v11

    const/4 v11, 0x0

    goto :goto_f

    :cond_11
    add-float v10, v2, v4

    add-float/2addr v11, v10

    const/4 v10, 0x1

    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_12
    return-void

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/d;->getWidth()I

    move-result v7

    iget-object v8, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v9, v0, Lcom/mobeix/ui/c/b/d;->T:Landroid/graphics/Paint;

    invoke-virtual {v8, v9}, Lcom/mobeix/ui/c/g/d;->a(Landroid/graphics/Paint;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    sub-float/2addr v7, v3

    iget-object v8, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget v8, v8, Lcom/mobeix/ui/c/g/d;->d:F

    move v9, v13

    move v10, v9

    const/4 v11, 0x0

    :goto_10
    array-length v13, v1

    if-ge v9, v13, :cond_16

    iget-object v14, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v15, v0, Lcom/mobeix/ui/c/b/d;->J:Landroid/graphics/Canvas;

    add-float v16, v7, v11

    iget-object v13, v0, Lcom/mobeix/ui/c/b/d;->U:Landroid/graphics/Paint;

    move/from16 v17, v8

    move-object/from16 v18, v13

    move/from16 v19, v9

    invoke-virtual/range {v14 .. v19}, Lcom/mobeix/ui/c/g/d;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;I)V

    aget-object v13, v1, v9

    if-eqz v13, :cond_15

    if-nez v10, :cond_14

    iget-object v11, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v11, v11, Lcom/mobeix/ui/c/g/d;->e:[I

    aget v11, v11, v9

    if-eq v11, v12, :cond_13

    add-float v11, v7, v3

    move v15, v11

    goto :goto_11

    :cond_13
    move v15, v7

    :goto_11
    add-float/2addr v8, v6

    iget-object v13, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v14, v0, Lcom/mobeix/ui/c/b/d;->J:Landroid/graphics/Canvas;

    iget-object v11, v0, Lcom/mobeix/ui/c/b/d;->T:Landroid/graphics/Paint;

    move/from16 v16, v8

    move-object/from16 v17, v11

    move/from16 v18, v9

    invoke-virtual/range {v13 .. v18}, Lcom/mobeix/ui/c/g/d;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;I)V

    const v13, 0x3f99999a    # 1.2f

    goto :goto_12

    :cond_14
    const v13, 0x3f99999a    # 1.2f

    mul-float v11, v5, v13

    add-float/2addr v11, v2

    add-float/2addr v8, v11

    iget-object v14, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v15, v0, Lcom/mobeix/ui/c/b/d;->J:Landroid/graphics/Canvas;

    iget-object v11, v0, Lcom/mobeix/ui/c/b/d;->T:Landroid/graphics/Paint;

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v18, v11

    move/from16 v19, v9

    invoke-virtual/range {v14 .. v19}, Lcom/mobeix/ui/c/g/d;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;I)V

    :goto_12
    iget-object v11, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget v11, v11, Lcom/mobeix/ui/c/g/d;->n:F

    add-float/2addr v8, v11

    const/4 v11, 0x0

    goto :goto_13

    :cond_15
    const v13, 0x3f99999a    # 1.2f

    add-float v10, v2, v4

    add-float/2addr v11, v10

    const/4 v10, 0x1

    :goto_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_16
    return-void

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/d;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/d;->getOffsetRight()F

    move-result v8

    sub-float/2addr v5, v8

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/d;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget v9, v9, Lcom/mobeix/ui/c/g/d;->a:F

    div-float/2addr v9, v7

    sub-float/2addr v8, v9

    div-float v7, v2, v7

    sub-float/2addr v8, v7

    array-length v7, v1

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    :goto_14
    if-ltz v7, :cond_19

    aget-object v9, v1, v7

    if-eqz v9, :cond_17

    iget-object v9, v0, Lcom/mobeix/ui/c/b/d;->T:Landroid/graphics/Paint;

    aget-object v10, v1, v7

    invoke-static {v9, v10}, Lcom/mobeix/ui/c/g/i;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget v10, v10, Lcom/mobeix/ui/c/g/d;->m:F

    add-float/2addr v9, v10

    sub-float/2addr v5, v9

    iget-object v13, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v14, v0, Lcom/mobeix/ui/c/b/d;->J:Landroid/graphics/Canvas;

    add-float v16, v8, v6

    iget-object v9, v0, Lcom/mobeix/ui/c/b/d;->T:Landroid/graphics/Paint;

    move v15, v5

    move-object/from16 v17, v9

    move/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, Lcom/mobeix/ui/c/g/d;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;I)V

    iget-object v9, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v9, v9, Lcom/mobeix/ui/c/g/d;->e:[I

    aget v9, v9, v7

    if-eq v9, v12, :cond_18

    sub-float/2addr v5, v3

    goto :goto_15

    :cond_17
    add-float v9, v4, v2

    sub-float/2addr v5, v9

    :cond_18
    :goto_15
    iget-object v13, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v14, v0, Lcom/mobeix/ui/c/b/d;->J:Landroid/graphics/Canvas;

    iget-object v9, v0, Lcom/mobeix/ui/c/b/d;->U:Landroid/graphics/Paint;

    move v15, v5

    move/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, Lcom/mobeix/ui/c/g/d;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;I)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_14

    :cond_19
    return-void

    :pswitch_6
    iget-object v5, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget v5, v5, Lcom/mobeix/ui/c/g/d;->c:F

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/d;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget v9, v9, Lcom/mobeix/ui/c/g/d;->a:F

    div-float/2addr v9, v7

    sub-float/2addr v8, v9

    div-float v7, v2, v7

    sub-float/2addr v8, v7

    move v7, v13

    :goto_16
    array-length v9, v1

    if-ge v7, v9, :cond_1c

    iget-object v14, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v15, v0, Lcom/mobeix/ui/c/b/d;->J:Landroid/graphics/Canvas;

    iget-object v9, v0, Lcom/mobeix/ui/c/b/d;->U:Landroid/graphics/Paint;

    move/from16 v16, v5

    move/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v7

    invoke-virtual/range {v14 .. v19}, Lcom/mobeix/ui/c/g/d;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;I)V

    aget-object v9, v1, v7

    if-eqz v9, :cond_1b

    iget-object v9, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v9, v9, Lcom/mobeix/ui/c/g/d;->e:[I

    aget v9, v9, v7

    if-eq v9, v12, :cond_1a

    add-float/2addr v5, v3

    :cond_1a
    iget-object v13, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v14, v0, Lcom/mobeix/ui/c/b/d;->J:Landroid/graphics/Canvas;

    add-float v16, v8, v6

    iget-object v9, v0, Lcom/mobeix/ui/c/b/d;->T:Landroid/graphics/Paint;

    move v15, v5

    move-object/from16 v17, v9

    move/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, Lcom/mobeix/ui/c/g/d;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;I)V

    iget-object v9, v0, Lcom/mobeix/ui/c/b/d;->T:Landroid/graphics/Paint;

    aget-object v10, v1, v7

    invoke-static {v9, v10}, Lcom/mobeix/ui/c/g/i;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lcom/mobeix/ui/c/b/d;->aj:Lcom/mobeix/ui/c/g/d;

    iget v10, v10, Lcom/mobeix/ui/c/g/d;->m:F

    add-float/2addr v9, v10

    goto :goto_17

    :cond_1b
    add-float v9, v2, v4

    :goto_17
    add-float/2addr v5, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_1c
    :goto_18
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final r()V
    .locals 6

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->J:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/mobeix/ui/c/b/d;->W:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/d;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/mobeix/ui/c/b/d;->G:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/d;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/mobeix/ui/c/b/d;->H:F

    sub-float/2addr v4, v5

    sub-float/2addr v4, v3

    iget-object v3, p0, Lcom/mobeix/ui/c/b/d;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->ao:[Lcom/mobeix/ui/c/g/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public setData(Lcom/mobeix/ui/c/c/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setData() -> xvalcount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobeix/ui/c/c/j;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setData() -> entrycount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/mobeix/ui/c/c/j;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/c/b/d;->aa:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/c/b/d;->e:Z

    iput-object p1, p0, Lcom/mobeix/ui/c/b/d;->I:Lcom/mobeix/ui/c/c/j;

    iput-object p1, p0, Lcom/mobeix/ui/c/b/d;->I:Lcom/mobeix/ui/c/c/j;

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/d;->g()V

    invoke-direct {p0}, Lcom/mobeix/ui/c/b/d;->d()V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/c/b/d;->W:Ljava/lang/String;

    return-void
.end method

.method public setDescriptionTextSize(F)V
    .locals 2

    const/high16 v0, 0x41600000    # 14.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x40e00000    # 7.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->Q:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setDescriptionTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setDrawLegend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/d;->ah:Z

    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/d;->ap:Z

    return-void
.end method

.method public setDrawUnitsInChart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/d;->ab:Z

    return-void
.end method

.method public setDrawYValues(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/d;->af:Z

    return-void
.end method

.method public setHighlightEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/d;->ag:Z

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/d;->B:Z

    return-void
.end method

.method public setMarkerView(Lcom/mobeix/ui/c/g/f;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/c/b/d;->aq:Lcom/mobeix/ui/c/g/f;

    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/c/b/d;->b:Ljava/lang/String;

    return-void
.end method

.method public setNoDataTextDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/c/b/d;->d:Ljava/lang/String;

    return-void
.end method

.method public setOnChartGestureListener(Lcom/mobeix/ui/c/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/c/b/d;->c:Lcom/mobeix/ui/c/d/b;

    return-void
.end method

.method public setOnChartValueSelectedListener(Lcom/mobeix/ui/c/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/c/b/d;->al:Lcom/mobeix/ui/c/d/c;

    return-void
.end method

.method public setPhaseX(F)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/c/b/d;->as:F

    return-void
.end method

.method public setPhaseY(F)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/c/b/d;->ar:F

    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/d;->ae:Z

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/c/b/d;->C:Ljava/lang/String;

    return-void
.end method

.method public setValueFormatter(Lcom/mobeix/ui/c/g/j;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/c/b/d;->D:Lcom/mobeix/ui/c/g/j;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/d;->a:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public setValueTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setValueTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->R:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setValueTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/c/b/d;->ao:[Lcom/mobeix/ui/c/g/b;

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/d;->invalidate()V

    return-void
.end method

.method protected final u()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mobeix/ui/c/b/d;->aq:Lcom/mobeix/ui/c/g/f;

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/mobeix/ui/c/b/d;->ap:Z

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/d;->s()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/mobeix/ui/c/b/d;->ao:[Lcom/mobeix/ui/c/g/b;

    array-length v4, v3

    if-ge v2, v4, :cond_a

    aget-object v3, v3, v2

    iget v3, v3, Lcom/mobeix/ui/c/g/b;->a:I

    iget-object v4, v0, Lcom/mobeix/ui/c/b/d;->ao:[Lcom/mobeix/ui/c/g/b;

    aget-object v4, v4, v2

    iget v4, v4, Lcom/mobeix/ui/c/g/b;->b:I

    int-to-float v5, v3

    iget v6, v0, Lcom/mobeix/ui/c/b/d;->ad:F

    cmpg-float v7, v5, v6

    if-gtz v7, :cond_8

    iget v7, v0, Lcom/mobeix/ui/c/b/d;->as:F

    mul-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_8

    invoke-virtual {v0, v3, v4}, Lcom/mobeix/ui/c/b/d;->a(II)Lcom/mobeix/ui/c/c/l;

    move-result-object v5

    if-eqz v5, :cond_8

    iget v6, v5, Lcom/mobeix/ui/c/c/l;->e:I

    int-to-float v6, v6

    instance-of v7, v0, Lcom/mobeix/ui/c/b/c;

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v7, :cond_2

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    :cond_1
    :goto_1
    move/from16 v16, v2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    instance-of v7, v0, Lcom/mobeix/ui/c/b/a;

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/mobeix/ui/c/b/d;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v7, Lcom/mobeix/ui/c/c/a;

    invoke-virtual {v7}, Lcom/mobeix/ui/c/c/a;->a()F

    iget-object v7, v0, Lcom/mobeix/ui/c/b/d;->I:Lcom/mobeix/ui/c/c/j;

    invoke-virtual {v7, v4}, Lcom/mobeix/ui/c/c/j;->a(I)Lcom/mobeix/ui/c/c/k;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/mobeix/ui/c/c/k;->a(Lcom/mobeix/ui/c/c/l;)I

    iget-object v7, v0, Lcom/mobeix/ui/c/b/d;->I:Lcom/mobeix/ui/c/c/j;

    invoke-virtual {v7}, Lcom/mobeix/ui/c/c/j;->b()I

    goto :goto_1

    :cond_3
    instance-of v7, v0, Lcom/mobeix/ui/c/b/h;

    if-eqz v7, :cond_1

    move-object v6, v0

    check-cast v6, Lcom/mobeix/ui/c/b/h;

    invoke-virtual {v6}, Lcom/mobeix/ui/c/b/h;->getSliceAngle()F

    move-result v7

    iget v10, v5, Lcom/mobeix/ui/c/c/l;->e:I

    int-to-float v10, v10

    mul-float/2addr v7, v10

    invoke-virtual {v6}, Lcom/mobeix/ui/c/b/h;->getRotationAngle()F

    move-result v10

    add-float/2addr v7, v10

    invoke-virtual {v5}, Lcom/mobeix/ui/c/c/l;->a()F

    move-result v10

    invoke-virtual {v6}, Lcom/mobeix/ui/c/b/h;->getFactor()F

    move-result v6

    mul-float/2addr v10, v6

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/d;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v6

    new-instance v11, Landroid/graphics/PointF;

    iget v12, v6, Landroid/graphics/PointF;->x:F

    float-to-double v12, v12

    float-to-double v14, v10

    move/from16 v16, v2

    float-to-double v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v14

    add-double v12, v12, v17

    double-to-float v7, v12

    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-double v12, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v14, v1

    add-double/2addr v12, v14

    double-to-float v1, v12

    invoke-direct {v11, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-array v1, v9, [F

    iget v2, v11, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x0

    aput v2, v1, v7

    iget v2, v11, Landroid/graphics/PointF;->y:F

    aput v2, v1, v8

    goto :goto_3

    :goto_2
    new-array v1, v9, [F

    aput v6, v1, v7

    invoke-virtual {v5}, Lcom/mobeix/ui/c/c/l;->a()F

    move-result v2

    iget v6, v0, Lcom/mobeix/ui/c/b/d;->ar:F

    mul-float/2addr v2, v6

    aput v2, v1, v8

    iget-object v2, v0, Lcom/mobeix/ui/c/b/d;->ak:Lcom/mobeix/ui/c/f/a;

    invoke-virtual {v2, v1}, Lcom/mobeix/ui/c/f/a;->a([F)V

    :goto_3
    iget-object v2, v0, Lcom/mobeix/ui/c/b/d;->ao:[Lcom/mobeix/ui/c/g/b;

    aget-object v2, v2, v16

    iget v2, v2, Lcom/mobeix/ui/c/g/b;->c:F

    aput v2, v1, v7

    aget v2, v1, v7

    iget v6, v0, Lcom/mobeix/ui/c/b/d;->E:F

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_7

    aget v2, v1, v7

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/d;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, Lcom/mobeix/ui/c/b/d;->G:F

    sub-float/2addr v6, v7

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_9

    aget v2, v1, v8

    iget v6, v0, Lcom/mobeix/ui/c/b/d;->F:F

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_9

    aget v2, v1, v8

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/d;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, Lcom/mobeix/ui/c/b/d;->H:F

    sub-float/2addr v6, v7

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_9

    iget-object v2, v0, Lcom/mobeix/ui/c/b/d;->aq:Lcom/mobeix/ui/c/g/f;

    invoke-virtual {v2, v5, v4}, Lcom/mobeix/ui/c/g/f;->a(Lcom/mobeix/ui/c/c/l;I)V

    iget v2, v0, Lcom/mobeix/ui/c/b/d;->A:I

    const/16 v5, 0xe

    if-lt v2, v5, :cond_4

    const/16 v5, 0x14

    if-ge v2, v5, :cond_4

    iget-object v2, v0, Lcom/mobeix/ui/c/b/d;->aq:Lcom/mobeix/ui/c/g/f;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Lcom/mobeix/ui/c/g/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v2, v0, Lcom/mobeix/ui/c/b/d;->aq:Lcom/mobeix/ui/c/g/f;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/mobeix/ui/c/g/f;->measure(II)V

    iget-object v2, v0, Lcom/mobeix/ui/c/b/d;->aq:Lcom/mobeix/ui/c/g/f;

    invoke-virtual {v2}, Lcom/mobeix/ui/c/g/f;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lcom/mobeix/ui/c/b/d;->aq:Lcom/mobeix/ui/c/g/f;

    invoke-virtual {v5}, Lcom/mobeix/ui/c/g/f;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v2, v3, v3, v4, v5}, Lcom/mobeix/ui/c/g/f;->layout(IIII)V

    iget-object v2, v0, Lcom/mobeix/ui/c/b/d;->aq:Lcom/mobeix/ui/c/g/f;

    iget-object v4, v0, Lcom/mobeix/ui/c/b/d;->J:Landroid/graphics/Canvas;

    aget v5, v1, v3

    iget v3, v2, Lcom/mobeix/ui/c/g/f;->c:F

    add-float/2addr v5, v3

    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v4}, Lcom/mobeix/ui/c/g/f;->draw(Landroid/graphics/Canvas;)V

    neg-float v2, v5

    const/high16 v3, -0x3de00000    # -40.0f

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lcom/mobeix/ui/c/b/d;->aq:Lcom/mobeix/ui/c/g/f;

    invoke-virtual {v2}, Lcom/mobeix/ui/c/g/f;->getMeasuredWidth()I

    move-result v2

    neg-int v2, v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    const/4 v3, 0x0

    aget v4, v1, v3

    iget v5, v0, Lcom/mobeix/ui/c/b/d;->E:F

    iget-object v6, v0, Lcom/mobeix/ui/c/b/d;->aq:Lcom/mobeix/ui/c/g/f;

    invoke-virtual {v6}, Lcom/mobeix/ui/c/g/f;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v9

    int-to-float v6, v6

    add-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    aget v4, v1, v3

    iget v5, v0, Lcom/mobeix/ui/c/b/d;->E:F

    iget-object v6, v0, Lcom/mobeix/ui/c/b/d;->aq:Lcom/mobeix/ui/c/g/f;

    invoke-virtual {v6}, Lcom/mobeix/ui/c/g/f;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v9

    int-to-float v6, v6

    add-float/2addr v5, v6

    sub-float/2addr v4, v5

    sub-float/2addr v2, v4

    :cond_5
    aget v4, v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/d;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v5, v0, Lcom/mobeix/ui/c/b/d;->G:F

    iget-object v6, v0, Lcom/mobeix/ui/c/b/d;->aq:Lcom/mobeix/ui/c/g/f;

    invoke-virtual {v6}, Lcom/mobeix/ui/c/g/f;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v9

    int-to-float v6, v6

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    cmpl-float v3, v4, v3

    if-lez v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/d;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lcom/mobeix/ui/c/b/d;->G:F

    iget-object v5, v0, Lcom/mobeix/ui/c/b/d;->aq:Lcom/mobeix/ui/c/g/f;

    invoke-virtual {v5}, Lcom/mobeix/ui/c/g/f;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v9

    int-to-float v5, v5

    add-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    aget v1, v1, v4

    sub-float/2addr v3, v1

    add-float/2addr v2, v3

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    iget-object v1, v0, Lcom/mobeix/ui/c/b/d;->aq:Lcom/mobeix/ui/c/g/f;

    iput v2, v1, Lcom/mobeix/ui/c/g/f;->c:F

    const/4 v2, 0x0

    iput v2, v1, Lcom/mobeix/ui/c/g/f;->d:F

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/mobeix/ui/c/b/d;->postInvalidateDelayed(J)V

    goto :goto_5

    :cond_7
    move v4, v7

    goto :goto_5

    :cond_8
    move/from16 v16, v2

    :cond_9
    const/4 v4, 0x0

    :goto_5
    add-int/lit8 v2, v16, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_6
    return-void
.end method

.method public final v()V
    .locals 2

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
