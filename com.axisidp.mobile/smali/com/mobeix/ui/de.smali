.class public final Lcom/mobeix/ui/de;
.super Landroid/widget/TextView;

# interfaces
.implements Lcom/mobeix/ui/ab;
.implements Lcom/mobeix/ui/cz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/de$b;,
        Lcom/mobeix/ui/de$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Lcom/mobeix/util/ab;

.field private I:I

.field private J:Z

.field private K:I

.field private L:I

.field private M:Z

.field private N:Z

.field private O:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Z

.field i:F

.field j:Z

.field k:Landroid/view/View$OnClickListener;

.field l:Landroid/widget/Button;

.field m:[Ljava/lang/String;

.field n:Z

.field o:I

.field p:I

.field private q:Landroid/content/Context;

.field private r:Landroid/graphics/Typeface;

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;IZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    move-object v12, p0

    move-object p0, p1

    move-object p1, p2

    move/from16 p2, p3

    move/from16 p3, p4

    move-object/from16 p4, p5

    move/from16 p5, p6

    move/from16 p6, p7

    move/from16 p7, p8

    move-object/from16 p8, p9

    move-object/from16 p9, p10

    move/from16 p10, p11

    move-object/from16 p11, p12

    move-object/from16 p12, p13

    move/from16 p13, p14

    move/from16 p14, p15

    move-object v1, v12

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p12

    invoke-direct {v12, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v5, -0x1000000

    iput v5, v1, Lcom/mobeix/ui/de;->t:I

    iput v5, v1, Lcom/mobeix/ui/de;->u:I

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/mobeix/ui/de;->B:Z

    iput-boolean v5, v1, Lcom/mobeix/ui/de;->e:Z

    iput v5, v1, Lcom/mobeix/ui/de;->C:I

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/mobeix/ui/de;->f:Ljava/lang/String;

    iput-object v6, v1, Lcom/mobeix/ui/de;->g:Ljava/lang/String;

    iput-boolean v5, v1, Lcom/mobeix/ui/de;->h:Z

    const p15, 0x1cf

    invoke-static/range {p15 .. p15}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/mobeix/ui/de;->D:Ljava/lang/String;

    iput-object v6, v1, Lcom/mobeix/ui/de;->E:Ljava/lang/String;

    iput v5, v1, Lcom/mobeix/ui/de;->F:I

    const-string v7, ""

    iput-object v7, v1, Lcom/mobeix/ui/de;->G:Ljava/lang/String;

    iput-object v6, v1, Lcom/mobeix/ui/de;->H:Lcom/mobeix/util/ab;

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v1, Lcom/mobeix/ui/de;->i:F

    iput-boolean v5, v1, Lcom/mobeix/ui/de;->j:Z

    new-instance v8, Lcom/mobeix/ui/de$1;

    invoke-direct {v8, v12}, Lcom/mobeix/ui/de$1;-><init>(Lcom/mobeix/ui/de;)V

    iput-object v8, v1, Lcom/mobeix/ui/de;->k:Landroid/view/View$OnClickListener;

    iput-object v6, v1, Lcom/mobeix/ui/de;->l:Landroid/widget/Button;

    iput-object v6, v1, Lcom/mobeix/ui/de;->m:[Ljava/lang/String;

    iput-boolean v5, v1, Lcom/mobeix/ui/de;->n:Z

    iput v5, v1, Lcom/mobeix/ui/de;->o:I

    iput v5, v1, Lcom/mobeix/ui/de;->p:I

    const/4 v8, -0x1

    iput v8, v1, Lcom/mobeix/ui/de;->O:I

    :try_start_0
    iput-object v0, v1, Lcom/mobeix/ui/de;->q:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, v1, Lcom/mobeix/ui/de;->i:F

    move/from16 v0, p13

    iput v0, v1, Lcom/mobeix/ui/de;->I:I

    iput-object v3, v1, Lcom/mobeix/ui/de;->v:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/de;->w:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/mobeix/ui/de;->f:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v1, Lcom/mobeix/ui/de;->g:Ljava/lang/String;

    move/from16 v0, p10

    iput-boolean v0, v1, Lcom/mobeix/ui/de;->h:Z

    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/mobeix/ui/de;->E:Ljava/lang/String;

    iput-object v2, v1, Lcom/mobeix/ui/de;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/de;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/mobeix/ui/de;->x:Z

    move v9, p2

    iput v9, v1, Lcom/mobeix/ui/de;->F:I

    move/from16 v9, p14

    iput-boolean v9, v1, Lcom/mobeix/ui/de;->J:Z

    sget-object v9, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v9, v9, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v11, v11, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v6, v10}, Lcom/mobeix/ui/ActivityInterface;->isJustifiedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/mobeix/ui/de;->j:Z

    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual/range {p12 .. p12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "onLongPress"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/mobeix/ui/de;->G:Ljava/lang/String;

    :cond_0
    move/from16 v3, p5

    if-ne v3, v8, :cond_2

    sget v3, Lcom/mobeix/ui/co;->v:I

    sget v4, Lcom/mobeix/ui/co;->u:I

    if-ge v3, v4, :cond_1

    sget v3, Lcom/mobeix/ui/co;->y:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x64

    iput v3, v1, Lcom/mobeix/ui/de;->z:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/mobeix/ui/co;->w:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x64

    iput v3, v1, Lcom/mobeix/ui/de;->z:I

    sget v3, Lcom/mobeix/ui/co;->w:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x64

    :goto_0
    iput v3, v1, Lcom/mobeix/ui/de;->A:I

    goto :goto_1

    :cond_2
    sget v3, Lcom/mobeix/ui/co;->v:I

    sget v4, Lcom/mobeix/ui/co;->u:I

    if-le v3, v4, :cond_3

    sget v3, Lcom/mobeix/ui/co;->w:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x64

    iput v3, v1, Lcom/mobeix/ui/de;->z:I

    sget v3, Lcom/mobeix/ui/co;->w:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x64

    goto :goto_0

    :cond_3
    :goto_1
    invoke-direct {v12}, Lcom/mobeix/ui/de;->f()V

    move/from16 v3, p7

    iput-boolean v3, v1, Lcom/mobeix/ui/de;->e:Z

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v4, v1, Lcom/mobeix/ui/de;->v:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v9, v9, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Lcom/mobeix/ui/ActivityInterface;->getTextBoxLineSpacing(Ljava/lang/String;Ljava/lang/String;)F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_4

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v4

    iget-object v6, v1, Lcom/mobeix/ui/de;->q:Landroid/content/Context;

    invoke-static {v3, v6}, Lcom/mobeix/util/s;->b(FLandroid/content/Context;)F

    move-result v3

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v12, v3, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_4
    invoke-direct {v12}, Lcom/mobeix/ui/de;->h()V

    const/4 v3, 0x2

    move/from16 v4, p6

    if-ne v4, v3, :cond_5

    const/4 v4, 0x5

    invoke-virtual {v12, v4}, Lcom/mobeix/ui/de;->setGravity(I)V

    :cond_5
    iget v4, v1, Lcom/mobeix/ui/de;->d:I

    if-lez v4, :cond_6

    iget v4, v1, Lcom/mobeix/ui/de;->d:I

    iget v6, v1, Lcom/mobeix/ui/de;->A:I

    mul-int/2addr v6, v3

    add-int/2addr v4, v6

    invoke-virtual {v12, v4}, Lcom/mobeix/ui/de;->setHeight(I)V

    :cond_6
    iget v3, v1, Lcom/mobeix/ui/de;->C:I

    if-lez v3, :cond_8

    invoke-virtual {v12, v5}, Lcom/mobeix/ui/de;->setSingleLine(Z)V

    iget v3, v1, Lcom/mobeix/ui/de;->C:I

    invoke-virtual {v12, v3}, Lcom/mobeix/ui/de;->setLines(I)V

    iget v3, v1, Lcom/mobeix/ui/de;->C:I

    invoke-virtual {v12, v3}, Lcom/mobeix/ui/de;->setMaxLines(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_7

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v3}, Lcom/mobeix/ui/de;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_7
    iput v5, v1, Lcom/mobeix/ui/de;->d:I

    :cond_8
    if-eqz v2, :cond_9

    const-string v3, "href"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v12, v0}, Lcom/mobeix/ui/de;->setAutoLinkMask(I)V

    new-instance v0, Lcom/mobeix/ui/de$3;

    invoke-direct {v0, v12}, Lcom/mobeix/ui/de$3;-><init>(Lcom/mobeix/ui/de;)V

    invoke-virtual {v12, v0}, Lcom/mobeix/ui/de;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in TextBoxUI Constructor : e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v0}, Lcom/mobeix/ui/de;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mobeix/ui/de;->setId(I)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/de;Lcom/mobeix/util/ab;)Lcom/mobeix/util/ab;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/de;->H:Lcom/mobeix/util/ab;

    return-object p1
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;F)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x20

    if-ne v0, v4, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const-string v2, "  "

    iget v4, p0, Lcom/mobeix/ui/de;->K:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/mobeix/ui/de;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {p1, v2, v0, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/mobeix/ui/de;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget v1, p0, Lcom/mobeix/ui/de;->L:I

    int-to-float v1, v1

    sub-float/2addr v1, p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr v1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-ge v3, p3, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/mobeix/ui/de;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {p3, v2}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    iget v4, p0, Lcom/mobeix/ui/de;->K:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/mobeix/ui/de;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {p1, p3, v0, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v2, v1

    add-float/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 9

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    array-length v2, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v8, Lcom/mobeix/ui/de$b;

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, p0, v5}, Lcom/mobeix/ui/de$b;-><init>(Lcom/mobeix/ui/de;Ljava/lang/String;)V

    invoke-interface {v0, v8, v6, v7, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/mobeix/ui/de;->t:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/de;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/de;->B:Z

    return p0
.end method

.method static synthetic a(Lcom/mobeix/ui/de;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/de;->B:Z

    return p1
.end method

.method static synthetic b(Lcom/mobeix/ui/de;)Lcom/mobeix/util/ab;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/de;->H:Lcom/mobeix/util/ab;

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/de;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/de;->q:Landroid/content/Context;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ">"

    const-string v1, ")"

    const-string v2, "<style"

    const-string v3, "(style"

    const-string v4, "<BR>"

    if-eqz p0, :cond_1

    const-string v5, "href"

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "<a"

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, "<sup>"

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "<u>"

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "<li>"

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "<b>"

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "<i>"

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_6

    :try_start_0
    invoke-static {p0}, Lcom/mobeix/util/s;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v6, "\n"

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v6, "\\\\@"

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v6, "\\@"

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "fn(appvr)"

    invoke-static {}, Lcom/mobeix/ui/m;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v4, v7, :cond_4

    :goto_0
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_3

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v2, "(/style"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v7, :cond_2

    :goto_2
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v7, :cond_5

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v3, "</style"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in TextBoxUI updateInitialText : e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/mobeix/ui/de;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/de;->E:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/mobeix/ui/de;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/de;->G:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/mobeix/ui/de;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/de;->v:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/de;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/de;->q:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/de;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/de;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/de;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v1

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    aput v6, v2, v7

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v2, v3

    aget v0, v2, v1

    aget v1, v2, v7

    aget v2, v2, v3

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/de;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/mobeix/ui/de;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/de;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/de;->t:I

    iget-object v0, p0, Lcom/mobeix/ui/de;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/de;->u:I

    iget-object v0, p0, Lcom/mobeix/ui/de;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/de;->s:I

    iget-object v0, p0, Lcom/mobeix/ui/de;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/de;->r:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/mobeix/ui/de;->b()V

    invoke-direct {p0}, Lcom/mobeix/ui/de;->g()V

    iget-boolean v0, p0, Lcom/mobeix/ui/de;->M:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/de;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v0

    sget v1, Lcom/mobeix/ui/co;->C:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/mobeix/ui/de;->c:I

    iget-object v0, p0, Lcom/mobeix/ui/de;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result v0

    sget v2, Lcom/mobeix/ui/co;->w:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/mobeix/ui/de;->d:I

    invoke-direct {p0}, Lcom/mobeix/ui/de;->g()V

    :cond_3
    iget-boolean v0, p0, Lcom/mobeix/ui/de;->x:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/mobeix/ui/de;->y:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/mobeix/ui/de;->z:I

    iget v1, p0, Lcom/mobeix/ui/de;->A:I

    iget v2, p0, Lcom/mobeix/ui/de;->z:I

    iget v3, p0, Lcom/mobeix/ui/de;->A:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mobeix/ui/de;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in TextBoxUI init(): e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/de;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget v0, p0, Lcom/mobeix/ui/de;->c:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/mobeix/ui/de;->setWidth(I)V

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v1, p0, Lcom/mobeix/ui/de;->r:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p0, Lcom/mobeix/ui/de;->s:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mobeix/ui/de;->i:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/mobeix/ui/de;->z:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/mobeix/ui/de;->c:I

    sget v1, Lcom/mobeix/ui/co;->v:I

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/mobeix/ui/co;->C:I

    iput v0, p0, Lcom/mobeix/ui/de;->c:I

    goto :goto_1
.end method

.method static synthetic g(Lcom/mobeix/ui/de;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobeix/ui/de;->g()V

    return-void
.end method

.method private h()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/de;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/de;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/de;->w:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v2

    iget-object v3, p0, Lcom/mobeix/ui/de;->w:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mobeix/ui/de;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/mobeix/ui/de;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aV(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/de;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aU(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_0

    sget-boolean v0, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v0, :cond_1

    :goto_0
    or-int/lit8 v0, v1, 0x5

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/de;->setGravity(I)V

    goto :goto_1

    :cond_0
    sget-boolean v0, Lcom/mobeix/ui/co;->aS:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    or-int/lit8 v0, v1, 0x3

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/de;->setGravity(I)V

    goto :goto_1

    :cond_2
    or-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/de;->setGravity(I)V

    goto :goto_1

    :cond_3
    sget-boolean v0, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/mobeix/ui/de;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->X(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    const/4 v6, 0x0

    if-lt v1, v5, :cond_5

    invoke-direct {p0, v0}, Lcom/mobeix/ui/de;->setRelativePadding(I)V

    goto :goto_3

    :cond_5
    sget-boolean v1, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0, v6, v6, v0, v4}, Lcom/mobeix/ui/de;->setPadding(IIII)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v0, v6, v6, v4}, Lcom/mobeix/ui/de;->setPadding(IIII)V

    :goto_3
    iget-boolean v0, p0, Lcom/mobeix/ui/de;->J:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/mobeix/ui/de;->d()V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/mobeix/ui/de;->c()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mobeix/ui/de$5;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/de$5;-><init>(Lcom/mobeix/ui/de;)V

    const-wide/16 v7, 0x7d0

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    iget v0, p0, Lcom/mobeix/ui/de;->s:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/de;->setTextSize(F)V

    iget-object v0, p0, Lcom/mobeix/ui/de;->r:Landroid/graphics/Typeface;

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, Lcom/mobeix/ui/de;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/mobeix/ui/de;->r:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/de;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_5
    iget-object v0, p0, Lcom/mobeix/ui/de;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->bF(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/de;->C:I

    if-lez v0, :cond_a

    iput v6, p0, Lcom/mobeix/ui/de;->d:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_9

    invoke-virtual {p0, v6}, Lcom/mobeix/ui/de;->setSingleLine(Z)V

    iget v0, p0, Lcom/mobeix/ui/de;->C:I

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/de;->setMaxLines(I)V

    iget v0, p0, Lcom/mobeix/ui/de;->C:I

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/de;->setLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/de;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v6}, Lcom/mobeix/ui/de;->setSingleLine(Z)V

    iget v0, p0, Lcom/mobeix/ui/de;->C:I

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/de;->setMaxLines(I)V

    iget v0, p0, Lcom/mobeix/ui/de;->C:I

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/de;->setLines(I)V

    :cond_a
    :goto_6
    iget v0, p0, Lcom/mobeix/ui/de;->d:I

    if-lez v0, :cond_b

    iget v0, p0, Lcom/mobeix/ui/de;->d:I

    iget v1, p0, Lcom/mobeix/ui/de;->A:I

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/de;->setHeight(I)V

    :cond_b
    iget-object v0, p0, Lcom/mobeix/ui/de;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aK(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-virtual {p0, v3}, Lcom/mobeix/ui/de;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_7
    invoke-virtual {p0, v0}, Lcom/mobeix/ui/de;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_9

    :cond_c
    if-ne v0, v4, :cond_e

    new-instance v0, Landroid/graphics/Paint;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v1, p0, Lcom/mobeix/ui/de;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p0, Lcom/mobeix/ui/de;->s:I

    :goto_8
    if-le v1, v2, :cond_d

    int-to-float v5, v1

    iget v6, p0, Lcom/mobeix/ui/de;->i:F

    mul-float/2addr v5, v6

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, p0, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v5, v4

    iput v1, p0, Lcom/mobeix/ui/de;->s:I

    iget v6, p0, Lcom/mobeix/ui/de;->c:I

    if-lt v5, v6, :cond_d

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_d
    iget v0, p0, Lcom/mobeix/ui/de;->s:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/de;->setTextSize(F)V

    invoke-virtual {p0, v3}, Lcom/mobeix/ui/de;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_7

    :cond_e
    invoke-virtual {p0, v6}, Lcom/mobeix/ui/de;->setSingleLine(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_9
    :try_start_1
    iget-object v0, p0, Lcom/mobeix/ui/de;->f:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mobeix/ui/de;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/de;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/mobeix/ui/de$6;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/de$6;-><init>(Lcom/mobeix/ui/de;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_f
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onLongClick: e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in TextBoxUI applyStyle(): e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private setRelativePadding(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/mobeix/ui/de;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout$LayoutParams;)Landroid/view/View;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addVoiceComponent() hasVoiceSupport = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/mobeix/ui/de;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/mobeix/ui/de;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mobeix/ui/df;

    iget-object v2, p0, Lcom/mobeix/ui/de;->q:Landroid/content/Context;

    invoke-direct {v0, v2, p0, p1}, Lcom/mobeix/ui/df;-><init>(Landroid/content/Context;Lcom/mobeix/ui/de;Landroid/widget/LinearLayout$LayoutParams;)V

    new-instance p1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/mobeix/ui/de;->q:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/de;->l:Landroid/widget/Button;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setGravity(I)V

    iget-object p1, p0, Lcom/mobeix/ui/de;->l:Landroid/widget/Button;

    const/16 v3, 0x20

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setMaxHeight(I)V

    iget-object p1, p0, Lcom/mobeix/ui/de;->l:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setMaxWidth(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/mobeix/ui/de;->q:Landroid/content/Context;

    const-string v3, "text_speak"

    invoke-static {v2, v3, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/de;->l:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/de;->l:Landroid/widget/Button;

    new-instance v2, Lcom/mobeix/ui/de$2;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/de$2;-><init>(Lcom/mobeix/ui/de;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/mobeix/ui/de;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1, p1}, Lcom/mobeix/ui/df;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/de;->M:Z

    invoke-direct {p0}, Lcom/mobeix/ui/de;->f()V

    invoke-direct {p0}, Lcom/mobeix/ui/de;->h()V

    invoke-virtual {p0}, Lcom/mobeix/ui/de;->requestLayout()V

    invoke-virtual {p0}, Lcom/mobeix/ui/de;->invalidate()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/de;->M:Z

    return-void
.end method

.method public final a(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/de;->setTextColor(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/mobeix/ui/dr;->e:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/de;->q:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/mobeix/ui/de$7;

    invoke-direct {v0, p0, p2}, Lcom/mobeix/ui/de$7;-><init>(Lcom/mobeix/ui/de;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 6

    const-string v0, "href"

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/de;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_7

    :try_start_1
    iget-object v1, p0, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

    const-string v2, "<uc>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

    const-string v3, "</uc>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    if-ltz v1, :cond_0

    if-ltz v2, :cond_0

    add-int/2addr v1, v3

    iget-object v4, p0, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobeix/util/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/de;->r:Landroid/graphics/Typeface;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/de;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->am(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

    new-instance v2, Lcom/mobeix/ui/z;

    iget v3, p0, Lcom/mobeix/ui/de;->s:I

    int-to-float v3, v3

    iget v5, p0, Lcom/mobeix/ui/de;->i:F

    mul-float/2addr v3, v5

    invoke-direct {v2, v3}, Lcom/mobeix/ui/z;-><init>(F)V

    invoke-static {v1, v4, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/mobeix/ui/de;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<U>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</U>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobeix/ui/z;

    iget v3, p0, Lcom/mobeix/ui/de;->s:I

    int-to-float v3, v3

    iget v5, p0, Lcom/mobeix/ui/de;->i:F

    mul-float/2addr v3, v5

    invoke-direct {v2, v3}, Lcom/mobeix/ui/z;-><init>(F)V

    invoke-static {v1, v4, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_0

    :goto_2
    iget-boolean v1, p0, Lcom/mobeix/ui/de;->J:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/mobeix/ui/de;->d()V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/mobeix/ui/de;->c()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/mobeix/ui/de$4;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/de$4;-><init>(Lcom/mobeix/ui/de;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateText() Text : = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobeix/ui/de;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "<a"

    if-eqz v1, :cond_4

    :try_start_2
    iget-object v1, p0, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

    const-string v3, "text-decoration: none"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/de;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-direct {p0, p0}, Lcom/mobeix/ui/de;->a(Landroid/widget/TextView;)V

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/de;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_5
    :goto_4
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v1, p0, Lcom/mobeix/ui/de;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/ActivityInterface;->isTextBoxNeedScrolling(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/de;->m:[Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_6

    aget-object v0, v0, v1

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobeix/ui/de;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/de;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/de;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0, v2}, Lcom/mobeix/ui/de;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in TextBoxUI updateText(): e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/de;->u:I

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/de;->setTextColor(I)V

    return-void
.end method

.method public final computeComponentValue()V
    .locals 0

    return-void
.end method

.method public final containsGridAction(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/de;->t:I

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/de;->setTextColor(I)V

    return-void
.end method

.method public final doEventAction(I[B)V
    .locals 0

    return-void
.end method

.method public final doEventAction(I[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p2, p1

    iput-object p1, p0, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/de;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Text : = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobeix/ui/de;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/de;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAllignType()I
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/de;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/de;->w:Ljava/lang/String;

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

    iget v0, p0, Lcom/mobeix/ui/de;->c:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/mobeix/d/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/de;->getNameValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobeix/ui/de;->getDataValue()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/de;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final getPCacheCursor()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRepeatorIndex()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRepeatorIndex() index : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mobeix/ui/de;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/mobeix/ui/de;->O:I

    return v0
.end method

.method public final getSendLength()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStyleID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/de;->w:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/mobeix/ui/de;->N:Z

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-boolean v0, p0, Lcom/mobeix/ui/de;->j:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/mobeix/ui/de;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobeix/ui/de;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p0}, Lcom/mobeix/ui/de;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p0}, Lcom/mobeix/ui/de;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/de;->L:I

    iget-object v1, p0, Lcom/mobeix/ui/de;->r:Landroid/graphics/Typeface;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/de;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->am(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

    new-instance v2, Lcom/mobeix/ui/z;

    iget v4, p0, Lcom/mobeix/ui/de;->s:I

    int-to-float v4, v4

    iget v5, p0, Lcom/mobeix/ui/de;->i:F

    mul-float/2addr v4, v5

    invoke-direct {v2, v4}, Lcom/mobeix/ui/z;-><init>(F)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<U>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</U>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobeix/ui/z;

    iget v4, p0, Lcom/mobeix/ui/de;->s:I

    int-to-float v4, v4

    iget v5, p0, Lcom/mobeix/ui/de;->i:F

    mul-float/2addr v4, v5

    invoke-direct {v2, v4}, Lcom/mobeix/ui/z;-><init>(F)V

    :goto_1
    invoke-static {v1, v3, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, p0, Lcom/mobeix/ui/de;->K:I

    int-to-float v3, v2

    iget v4, p0, Lcom/mobeix/ui/de;->s:I

    int-to-float v4, v4

    iget v5, p0, Lcom/mobeix/ui/de;->i:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/mobeix/ui/de;->K:I

    invoke-virtual {p0}, Lcom/mobeix/ui/de;->getLayout()Landroid/text/Layout;

    move-result-object v3

    move v4, v2

    :goto_2
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/mobeix/ui/de;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-static {v1, v5, v6, v8}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0xa

    if-eq v6, v9, :cond_2

    move v6, v8

    goto :goto_3

    :cond_2
    move v6, v2

    :goto_3
    if-eqz v6, :cond_3

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    sub-int/2addr v6, v8

    if-ge v4, v6, :cond_3

    invoke-direct {p0, p1, v7, v5}, Lcom/mobeix/ui/de;->a(Landroid/graphics/Canvas;Ljava/lang/String;F)V

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    iget v6, p0, Lcom/mobeix/ui/de;->K:I

    int-to-float v6, v6

    invoke-virtual {p1, v7, v5, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_4
    iget v5, p0, Lcom/mobeix/ui/de;->K:I

    invoke-virtual {p0}, Lcom/mobeix/ui/de;->getLineHeight()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Lcom/mobeix/ui/de;->K:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    :try_start_0
    iget-boolean p1, p0, Lcom/mobeix/ui/de;->x:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/mobeix/ui/de;->y:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    new-array v5, p1, [I

    const/4 p1, 0x0

    const/16 p2, 0xff

    aput p2, v5, p1

    const/4 p3, 0x1

    aput p2, v5, p3

    const/4 p3, 0x2

    aput p2, v5, p3

    invoke-virtual {p0}, Lcom/mobeix/ui/de;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/mobeix/ui/de;->d:I

    new-instance p2, Lcom/mobeix/ui/cn;

    iget v1, p0, Lcom/mobeix/ui/de;->c:I

    iget v2, p0, Lcom/mobeix/ui/de;->d:I

    const/4 v3, 0x7

    const/4 v4, 0x7

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/mobeix/ui/cn;-><init>(IIII[I)V

    invoke-virtual {p0, p2}, Lcom/mobeix/ui/de;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean p1, p0, Lcom/mobeix/ui/de;->x:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in TextBoxUI onLayout : e = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobeix/ui/de;->o:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobeix/ui/de;->p:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/de;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/de;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onTouch: e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setComponentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/de;->v:Ljava/lang/String;

    return-void
.end method

.method public final setDispTextData(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/mobeix/ui/de;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

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

    iput-boolean p1, p0, Lcom/mobeix/ui/de;->N:Z

    return-void
.end method

.method public final setRepeatorIndex(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/de;->O:I

    return-void
.end method

.method public final setShowFocusTextColorOnStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/de;->J:Z

    return-void
.end method

.method public final setStyleID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/de;->w:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final value(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/de;->q:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mobeix/ui/de$8;

    invoke-direct {v1, p0, p1}, Lcom/mobeix/ui/de$8;-><init>(Lcom/mobeix/ui/de;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
