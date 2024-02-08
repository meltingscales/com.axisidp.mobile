.class public final Lcom/mobeix/ui/l;
.super Landroid/widget/ScrollView;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/mobeix/ui/ab;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:[Ljava/lang/String;

.field private H:[Ljava/lang/String;

.field private I:[Ljava/lang/String;

.field private J:[Ljava/lang/String;

.field private K:[Ljava/lang/String;

.field private L:[Ljava/lang/String;

.field private M:Landroid/content/Context;

.field private N:Landroid/widget/LinearLayout;

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/widget/FrameLayout$LayoutParams;

.field private Q:Landroid/graphics/drawable/Drawable;

.field private R:[Landroid/widget/CheckBox;

.field private S:[Landroid/widget/TextView;

.field private T:[Landroid/widget/TableRow;

.field private U:Z

.field private V:Z

.field private W:Z

.field private final a:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:[Z

.field private j:[Z

.field private k:[Z

.field private l:[Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;[Z[Z[Z[Ljava/lang/String;[Ljava/lang/String;ZIILjava/lang/String;ZZZLjava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[Z[Z[Z[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v11, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object/from16 p3, p4

    move-object/from16 p4, p5

    move-object/from16 p5, p6

    move-object/from16 p6, p7

    move-object/from16 p7, p8

    move/from16 p8, p9

    move/from16 p9, p10

    move/from16 p10, p11

    move-object/from16 p11, p12

    move/from16 p12, p13

    move/from16 p13, p14

    move/from16 p14, p15

    move-object/from16 p15, p16

    move-object v1, v11

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p15

    const p16, 0x1e2

    invoke-static/range {p16 .. p16}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const-string v6, "CheckBoxUI"

    iput-object v6, v1, Lcom/mobeix/ui/l;->a:Ljava/lang/String;

    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/mobeix/ui/l;->b:Z

    iput-boolean v6, v1, Lcom/mobeix/ui/l;->c:Z

    iput-boolean v6, v1, Lcom/mobeix/ui/l;->e:Z

    iput-boolean v6, v1, Lcom/mobeix/ui/l;->f:Z

    iput-boolean v6, v1, Lcom/mobeix/ui/l;->g:Z

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/mobeix/ui/l;->l:[Z

    iput v6, v1, Lcom/mobeix/ui/l;->n:I

    iput v6, v1, Lcom/mobeix/ui/l;->o:I

    const/high16 v8, -0x1000000

    iput v8, v1, Lcom/mobeix/ui/l;->q:I

    iput v8, v1, Lcom/mobeix/ui/l;->r:I

    iput-object v7, v1, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    iput-object v7, v1, Lcom/mobeix/ui/l;->y:Ljava/lang/String;

    iput-object v7, v1, Lcom/mobeix/ui/l;->z:Ljava/lang/String;

    iput-object v7, v1, Lcom/mobeix/ui/l;->A:Ljava/lang/String;

    iput-object v7, v1, Lcom/mobeix/ui/l;->B:Ljava/lang/String;

    iput-object v7, v1, Lcom/mobeix/ui/l;->E:Ljava/lang/String;

    iput-object v7, v1, Lcom/mobeix/ui/l;->O:Landroid/widget/LinearLayout;

    iput-object v7, v1, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    iput-boolean v6, v1, Lcom/mobeix/ui/l;->V:Z

    iput-boolean v6, v1, Lcom/mobeix/ui/l;->W:Z

    const-string v8, ""

    iput-object v8, v1, Lcom/mobeix/ui/l;->aa:Ljava/lang/String;

    :try_start_0
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->bf(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v1, Lcom/mobeix/ui/l;->c:Z

    move/from16 v8, p12

    iput-boolean v8, v1, Lcom/mobeix/ui/l;->b:Z

    iput-object v0, v1, Lcom/mobeix/ui/l;->M:Landroid/content/Context;

    iget-object v8, v1, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v8

    sget v9, Lcom/mobeix/ui/co;->C:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v1, Lcom/mobeix/ui/l;->m:I

    iget-object v8, v1, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result v8

    sget v10, Lcom/mobeix/ui/co;->u:I

    int-to-float v10, v10

    mul-float/2addr v8, v10

    div-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v1, Lcom/mobeix/ui/l;->n:I

    iput-object v3, v1, Lcom/mobeix/ui/l;->i:[Z

    iput-object v3, v1, Lcom/mobeix/ui/l;->j:[Z

    move-object/from16 v3, p5

    iput-object v3, v1, Lcom/mobeix/ui/l;->k:[Z

    move/from16 v3, p9

    iput v3, v1, Lcom/mobeix/ui/l;->p:I

    move-object/from16 v3, p11

    iput-object v3, v1, Lcom/mobeix/ui/l;->x:Ljava/lang/String;

    move-object v3, p2

    iput-object v3, v1, Lcom/mobeix/ui/l;->H:[Ljava/lang/String;

    move/from16 v3, p8

    iput-boolean v3, v1, Lcom/mobeix/ui/l;->d:Z

    iput-object v7, v1, Lcom/mobeix/ui/l;->D:Ljava/lang/String;

    move-object/from16 v3, p6

    iput-object v3, v1, Lcom/mobeix/ui/l;->K:[Ljava/lang/String;

    move-object/from16 v3, p7

    iput-object v3, v1, Lcom/mobeix/ui/l;->L:[Ljava/lang/String;

    move-object v3, p3

    iput-object v3, v1, Lcom/mobeix/ui/l;->l:[Z

    move/from16 v3, p14

    iput-boolean v3, v1, Lcom/mobeix/ui/l;->g:Z

    move/from16 v3, p13

    iput-boolean v3, v1, Lcom/mobeix/ui/l;->e:Z

    iget-object v3, v1, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->ae(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/mobeix/ui/l;->f:Z

    iget-object v3, v1, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->A(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/mobeix/ui/l;->v:I

    iget-object v3, v1, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mobeix/ui/l;->F:Ljava/lang/String;

    iget-object v3, v1, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->B(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/mobeix/ui/l;->u:I

    const/4 v7, 0x1

    if-le v3, v7, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    iput v3, v1, Lcom/mobeix/ui/l;->u:I

    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual/range {p15 .. p15}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "onchange"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/mobeix/ui/l;->aa:Ljava/lang/String;

    :cond_1
    sget-boolean v3, Lcom/mobeix/ui/co;->aS:Z

    const/16 v4, 0x11

    if-eqz v3, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v8, v8, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v8}, Lcom/mobeix/ui/ActivityInterface;->getRightAlignmentSupportedLanguageName()[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    move v9, v6

    :goto_1
    array-length v10, v8

    if-ge v9, v10, :cond_4

    aget-object v10, v8, v9

    if-eqz v10, :cond_3

    aget-object v10, v8, v9

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-boolean v10, v1, Lcom/mobeix/ui/l;->b:Z

    if-nez v10, :cond_2

    iput-boolean v7, v1, Lcom/mobeix/ui/l;->b:Z

    goto :goto_2

    :cond_2
    iget-boolean v10, v1, Lcom/mobeix/ui/l;->b:Z

    if-eqz v10, :cond_3

    iput-boolean v6, v1, Lcom/mobeix/ui/l;->b:Z

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    iget-object v3, v1, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->ba(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v8, "1"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iput-boolean v7, v1, Lcom/mobeix/ui/l;->b:Z

    :cond_5
    iget-boolean v3, v1, Lcom/mobeix/ui/l;->g:Z

    if-nez v3, :cond_6

    invoke-virtual {v11, v7}, Lcom/mobeix/ui/l;->setClickable(Z)V

    invoke-virtual {v11, v11}, Lcom/mobeix/ui/l;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v11, v6}, Lcom/mobeix/ui/l;->setEnabled(Z)V

    invoke-virtual {v11, v6}, Lcom/mobeix/ui/l;->setClickable(Z)V

    invoke-virtual {v11, v6}, Lcom/mobeix/ui/l;->setLongClickable(Z)V

    invoke-virtual {v11, v6}, Lcom/mobeix/ui/l;->setFocusable(Z)V

    invoke-virtual {v11, v6}, Lcom/mobeix/ui/l;->setFocusableInTouchMode(Z)V

    :goto_3
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/mobeix/ui/l;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {v11, p1}, Lcom/mobeix/ui/l;->a([Ljava/lang/String;)V

    sget v0, Lcom/mobeix/ui/co;->v:I

    sget v3, Lcom/mobeix/ui/co;->u:I

    if-ge v0, v3, :cond_7

    sget v0, Lcom/mobeix/ui/co;->y:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x64

    iput v0, v1, Lcom/mobeix/ui/l;->s:I

    sget v0, Lcom/mobeix/ui/co;->y:I

    mul-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x64

    :goto_4
    iput v0, v1, Lcom/mobeix/ui/l;->t:I

    goto :goto_5

    :cond_7
    sget v0, Lcom/mobeix/ui/co;->w:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x64

    iput v0, v1, Lcom/mobeix/ui/l;->s:I

    sget v0, Lcom/mobeix/ui/co;->w:I

    mul-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x64
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_8

    move v0, v6

    :goto_6
    :try_start_1
    array-length v3, v2

    if-ge v0, v3, :cond_8

    aget-object v3, v2, v0

    const-string v8, "\\\\@"

    invoke-virtual {v3, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    const-string v8, "\\@"

    invoke-virtual {v3, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iput-object v2, v1, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, v1, Lcom/mobeix/ui/l;->P:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11}, Lcom/mobeix/ui/l;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in constructor data reload : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-direct {v11}, Lcom/mobeix/ui/l;->c()V

    iget-object v0, v1, Lcom/mobeix/ui/l;->D:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/mobeix/ui/l;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move v2, v6

    :goto_8
    iget-object v3, v1, Lcom/mobeix/ui/l;->i:[Z

    array-length v3, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v5, "@"

    if-ge v2, v3, :cond_a

    :try_start_3
    iget-object v3, v1, Lcom/mobeix/ui/l;->i:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/mobeix/ui/l;->H:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v2, 0x1

    iget-object v8, v1, Lcom/mobeix/ui/l;->i:[Z

    array-length v8, v8

    if-ge v3, v8, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    iget-object v2, v1, Lcom/mobeix/ui/l;->D:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    iget-boolean v0, v1, Lcom/mobeix/ui/l;->f:Z

    if-eqz v0, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_d

    iget v0, v1, Lcom/mobeix/ui/l;->v:I

    invoke-virtual {v11, v0, v6, v0, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_d
    iget v0, v1, Lcom/mobeix/ui/l;->v:I

    iget v2, v1, Lcom/mobeix/ui/l;->v:I

    iget v3, v1, Lcom/mobeix/ui/l;->v:I

    iget v4, v1, Lcom/mobeix/ui/l;->v:I

    invoke-virtual {v11, v0, v2, v3, v4}, Lcom/mobeix/ui/l;->setPadding(IIII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_e
    return-void

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in Constructor : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/l;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/l;->o:I

    return p1
.end method

.method static synthetic a(Lcom/mobeix/ui/l;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/l;->Q:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method private static a(IIIILandroid/view/View;)V
    .locals 0

    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 13

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/l;->z:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mobeix/ui/l;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    array-length v2, v2

    if-ne v2, v1, :cond_0

    iget-object p2, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    array-length v2, v2

    if-le v2, v1, :cond_1

    iget-object p2, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    array-length v2, v2

    sub-int/2addr v2, v1

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-lez p2, :cond_3

    iget-object v2, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    array-length v2, v2

    sub-int/2addr v2, v1

    if-ge p2, v2, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/l;->z:Ljava/lang/String;

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/mobeix/ui/l;->M:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/l;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iget-object v3, p0, Lcom/mobeix/ui/l;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-boolean v3, Lcom/mobeix/ui/co;->aS:Z

    const/16 v4, 0x11

    if-nez v3, :cond_6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_5

    invoke-static {p2, v0, v1, v2, p1}, Lcom/mobeix/ui/l;->a(IIIILandroid/view/View;)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_7

    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_7

    invoke-static {v1, v0, p2, v2, p1}, Lcom/mobeix/ui/l;->a(IIIILandroid/view/View;)V

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_7

    :cond_8
    iget-object v0, p0, Lcom/mobeix/ui/l;->y:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    new-array v10, v2, [I

    iget-object v0, p0, Lcom/mobeix/ui/l;->y:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v10, v4

    iget-object v0, p0, Lcom/mobeix/ui/l;->y:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v10, v1

    iget-object v0, p0, Lcom/mobeix/ui/l;->y:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v10, v3

    iget-boolean v0, p0, Lcom/mobeix/ui/l;->f:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, v1

    if-eq p2, v0, :cond_b

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    array-length p2, p2

    if-le p2, v1, :cond_9

    goto :goto_2

    :cond_9
    new-instance p2, Lcom/mobeix/ui/cn;

    iget v0, p0, Lcom/mobeix/ui/l;->m:I

    iget v2, p0, Lcom/mobeix/ui/l;->v:I

    sub-int v6, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v11, p0, Lcom/mobeix/ui/l;->v:I

    iget-object v0, p0, Lcom/mobeix/ui/l;->F:Ljava/lang/String;

    if-nez v0, :cond_a

    move v12, v4

    goto :goto_1

    :cond_a
    move v12, v1

    :goto_1
    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Lcom/mobeix/ui/cn;-><init>(IIII[IIZ)V

    goto :goto_4

    :cond_b
    :goto_2
    new-instance p2, Lcom/mobeix/ui/cn;

    iget v0, p0, Lcom/mobeix/ui/l;->m:I

    iget v2, p0, Lcom/mobeix/ui/l;->v:I

    sub-int v6, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v8, p0, Lcom/mobeix/ui/l;->u:I

    iget v9, p0, Lcom/mobeix/ui/l;->u:I

    iget v11, p0, Lcom/mobeix/ui/l;->v:I

    iget-object v0, p0, Lcom/mobeix/ui/l;->F:Ljava/lang/String;

    if-nez v0, :cond_c

    move v12, v4

    goto :goto_3

    :cond_c
    move v12, v1

    :goto_3
    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Lcom/mobeix/ui/cn;-><init>(IIII[IIZ)V

    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_d
    aget p2, v10, v4

    aget v0, v10, v1

    aget v1, v10, v3

    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_7

    :cond_e
    iget-boolean p2, p0, Lcom/mobeix/ui/l;->f:Z

    if-eqz p2, :cond_10

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-array v10, v2, [I

    const/16 p2, 0xff

    aput p2, v10, v4

    aput p2, v10, v1

    aput p2, v10, v3

    new-instance p2, Lcom/mobeix/ui/cn;

    iget v6, p0, Lcom/mobeix/ui/l;->m:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v11, p0, Lcom/mobeix/ui/l;->v:I

    iget-object p1, p0, Lcom/mobeix/ui/l;->F:Ljava/lang/String;

    if-nez p1, :cond_f

    move v12, v4

    goto :goto_6

    :cond_f
    move v12, v1

    :goto_6
    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Lcom/mobeix/ui/cn;-><init>(IIII[IIZ)V

    invoke-virtual {p0, p2}, Lcom/mobeix/ui/l;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    :goto_7
    invoke-direct {p0}, Lcom/mobeix/ui/l;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in setRowBackground : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Landroid/widget/CheckBox;Ljava/lang/String;I)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/l;->l:[Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "</u>"

    const/4 v3, 0x4

    const-string v4, "<u>"

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/mobeix/ui/l;->l:[Z

    aget-boolean v1, v1, p3

    if-nez v1, :cond_1

    invoke-static {p2}, Lcom/mobeix/ui/da;->ai(Ljava/lang/String;)I

    move-result v1

    invoke-static {p2}, Lcom/mobeix/ui/da;->ah(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/widget/CheckBox;->setTextColor(I)V

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setTextSize(F)V

    iget-object v6, p0, Lcom/mobeix/ui/l;->S:[Landroid/widget/TextView;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/mobeix/ui/l;->S:[Landroid/widget/TextView;

    array-length v6, v6

    if-le v6, p3, :cond_4

    iget-object v6, p0, Lcom/mobeix/ui/l;->S:[Landroid/widget/TextView;

    aget-object v6, v6, p3

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/mobeix/ui/l;->S:[Landroid/widget/TextView;

    aget-object v6, v6, p3

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/mobeix/ui/l;->S:[Landroid/widget/TextView;

    aget-object p3, v5, p3

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v1

    invoke-static {p2}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/mobeix/ui/l;->q:I

    invoke-static {p2}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/mobeix/ui/l;->r:I

    iget v5, p0, Lcom/mobeix/ui/l;->q:I

    invoke-virtual {p1, v5}, Landroid/widget/CheckBox;->setTextColor(I)V

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setTextSize(F)V

    iget-object v5, p0, Lcom/mobeix/ui/l;->S:[Landroid/widget/TextView;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/mobeix/ui/l;->S:[Landroid/widget/TextView;

    array-length v5, v5

    if-le v5, p3, :cond_4

    iget-object v5, p0, Lcom/mobeix/ui/l;->S:[Landroid/widget/TextView;

    aget-object v5, v5, p3

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/mobeix/ui/l;->S:[Landroid/widget/TextView;

    aget-object v5, v5, p3

    iget v6, p0, Lcom/mobeix/ui/l;->q:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/mobeix/ui/l;->S:[Landroid/widget/TextView;

    aget-object v5, v5, p3

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->am(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mobeix/ui/l;->S:[Landroid/widget/TextView;

    aget-object p3, v1, p3

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/mobeix/ui/l;->S:[Landroid/widget/TextView;

    aget-object p3, v5, p3

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    sget-object p3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, p3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {p3}, Lcom/mobeix/ui/da;->am(Ljava/lang/String;)I

    move-result p3

    if-ne p3, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-static {p2}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/l;->y:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/l;->z:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/l;->A:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/l;->B:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/l;->E:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in setStyle() : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/l;Landroid/view/View;I)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/l;->B:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/l;->B:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    array-length v2, v2

    if-ne v2, v1, :cond_0

    iget-object p2, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    array-length v2, v2

    if-le v2, v1, :cond_1

    iget-object p2, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    array-length v2, v2

    sub-int/2addr v2, v1

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-lez p2, :cond_3

    iget-object v2, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    array-length v2, v2

    sub-int/2addr v2, v1

    if-ge p2, v2, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/l;->B:Ljava/lang/String;

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/mobeix/ui/l;->M:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/l;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iget-object v3, p0, Lcom/mobeix/ui/l;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_6

    :cond_5
    iget-object v0, p0, Lcom/mobeix/ui/l;->A:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    new-array v7, v0, [I

    iget-object v0, p0, Lcom/mobeix/ui/l;->A:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x10

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v7, v3

    iget-object v0, p0, Lcom/mobeix/ui/l;->A:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v7, v1

    iget-object v0, p0, Lcom/mobeix/ui/l;->A:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v7, v2

    iget-boolean v0, p0, Lcom/mobeix/ui/l;->f:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, v1

    if-eq p2, v0, :cond_8

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    array-length p2, p2

    if-le p2, v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p2, Lcom/mobeix/ui/cn;

    iget v0, p0, Lcom/mobeix/ui/l;->m:I

    iget v2, p0, Lcom/mobeix/ui/l;->v:I

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/mobeix/ui/l;->u:I

    iget v6, p0, Lcom/mobeix/ui/l;->u:I

    iget v8, p0, Lcom/mobeix/ui/l;->v:I

    iget-object v2, p0, Lcom/mobeix/ui/l;->F:Ljava/lang/String;

    if-nez v2, :cond_7

    move v9, v3

    goto :goto_1

    :cond_7
    move v9, v1

    :goto_1
    move-object v2, p2

    move v3, v0

    invoke-direct/range {v2 .. v9}, Lcom/mobeix/ui/cn;-><init>(IIII[IIZ)V

    goto :goto_4

    :cond_8
    :goto_2
    new-instance p2, Lcom/mobeix/ui/cn;

    iget v0, p0, Lcom/mobeix/ui/l;->m:I

    iget v2, p0, Lcom/mobeix/ui/l;->v:I

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/mobeix/ui/l;->u:I

    iget v6, p0, Lcom/mobeix/ui/l;->u:I

    iget v8, p0, Lcom/mobeix/ui/l;->v:I

    iget-object v2, p0, Lcom/mobeix/ui/l;->F:Ljava/lang/String;

    if-nez v2, :cond_9

    move v9, v3

    goto :goto_3

    :cond_9
    move v9, v1

    :goto_3
    move-object v2, p2

    move v3, v0

    invoke-direct/range {v2 .. v9}, Lcom/mobeix/ui/cn;-><init>(IIII[IIZ)V

    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_a
    aget p2, v7, v3

    aget v0, v7, v1

    aget v1, v7, v2

    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_b
    :goto_6
    invoke-direct {p0}, Lcom/mobeix/ui/l;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception in setRowBackgroundFocussable : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/l;Landroid/widget/CheckBox;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/l;->M:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->bC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/l;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object p0, p0, Lcom/mobeix/ui/l;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/l;->M:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/l;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/mobeix/ui/l;->i:[Z

    :goto_0
    const-string v1, "@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobeix/ui/l;->H:[Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    :goto_1
    iget-object v4, p0, Lcom/mobeix/ui/l;->H:[Ljava/lang/String;

    array-length v6, v4

    if-ge v2, v6, :cond_2

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Lcom/mobeix/ui/l;->i:[Z

    aput-boolean v5, v4, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/mobeix/ui/l;->i:[Z

    aput-boolean v5, v3, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 3

    array-length p1, p1

    iget-object v0, p0, Lcom/mobeix/ui/l;->i:[Z

    if-nez v0, :cond_0

    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/mobeix/ui/l;->i:[Z

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/l;->k:[Z

    if-nez v0, :cond_1

    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/mobeix/ui/l;->k:[Z

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/l;->k:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/l;->i:[Z

    iput-object p1, p0, Lcom/mobeix/ui/l;->j:[Z

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/l;)[Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic b(Lcom/mobeix/ui/l;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/l;->r:I

    return p0
.end method

.method private b()V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/mobeix/ui/l;->p:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v0, p0, Lcom/mobeix/ui/l;->p:I

    iget-object v1, p0, Lcom/mobeix/ui/l;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobeix/ui/co;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/l;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/mobeix/ui/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in resetCachedata() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic b(Lcom/mobeix/ui/l;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/l;->a(Landroid/view/View;I)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    :try_start_0
    new-instance v0, Landroid/widget/TableRow;

    iget-object v1, p0, Lcom/mobeix/ui/l;->M:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mobeix/ui/l;->P:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/mobeix/ui/l;->m:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/mobeix/ui/l;->P:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    aput v5, v1, v3

    const/4 v5, 0x4

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    aput v7, v1, v2

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    aput p1, v1, v4

    :cond_0
    aget p1, v1, v3

    aget v3, v1, v2

    aget v1, v1, v4

    invoke-static {p1, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TableRow;->setBackgroundColor(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TableRow;->setMinimumHeight(I)V

    iget p1, p0, Lcom/mobeix/ui/l;->m:I

    invoke-virtual {v0, p1}, Landroid/widget/TableRow;->setMinimumWidth(I)V

    iget-object p1, p0, Lcom/mobeix/ui/l;->O:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mobeix/ui/l;->P:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in doLineDraw() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic c(Lcom/mobeix/ui/l;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/l;->q:I

    return p0
.end method

.method private c()V
    .locals 10

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "compID : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/l;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sTxtContents : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "txtdata : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/l;->H:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sKeyTextData : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/l;->H:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/l;->H:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v0, p0, Lcom/mobeix/ui/l;->i:[Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "bChkedValues : "

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/l;->i:[Z

    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/l;->i:[Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    iget-object v0, p0, Lcom/mobeix/ui/l;->l:[Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "rowStateData : "

    if-eqz v0, :cond_3

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/l;->l:[Z

    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/l;->l:[Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cvComponentHeight : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mobeix/ui/l;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pvalueMode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/mobeix/ui/l;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pdataCacheStatus : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mobeix/ui/l;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pstyleID : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v2, p0, Lcom/mobeix/ui/l;->x:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/mobeix/ui/ActivityInterface;->shouldFocusStayinCheckRadioUI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mobeix/ui/l;->V:Z

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v2, p0, Lcom/mobeix/ui/l;->x:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/mobeix/ui/ActivityInterface;->shouldTextFocusStayinCheckRadioUI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobeix/ui/l;->W:Z

    iget-object v0, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/TableRow;

    iput-object v0, p0, Lcom/mobeix/ui/l;->T:[Landroid/widget/TableRow;

    iget-boolean v0, p0, Lcom/mobeix/ui/l;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "-1"

    const/4 v2, -0x2

    const/4 v3, 0x0

    if-nez v0, :cond_8

    move v0, v3

    :goto_4
    :try_start_3
    iget-object v4, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1d

    iget-object v4, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    new-instance v5, Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/mobeix/ui/l;->M:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v0

    iget-object v4, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v4, v4, v0

    iget v5, p0, Lcom/mobeix/ui/l;->m:I

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setWidth(I)V

    iget-object v4, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v5

    iget-object v6, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v6

    iget-object v7, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v7

    iget-object v8, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/CheckBox;->setShadowLayer(FFFI)V

    iget-object v4, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v4, v4, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v4, v4, v0

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setId(I)V

    iget-object v4, p0, Lcom/mobeix/ui/l;->i:[Z

    array-length v4, v4

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/mobeix/ui/l;->i:[Z

    aget-boolean v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_4
    iget-object v4, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v0}, Lcom/mobeix/ui/l;->a(Landroid/widget/CheckBox;Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v4, v4, v0

    invoke-direct {p0, v4, v0}, Lcom/mobeix/ui/l;->a(Landroid/view/View;I)V

    iget-boolean v4, p0, Lcom/mobeix/ui/l;->g:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/mobeix/ui/l;->l:[Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/mobeix/ui/l;->l:[Z

    aget-boolean v5, v5, v0

    :goto_5
    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_6

    :cond_5
    iget-object v4, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/mobeix/ui/l;->k:[Z

    aget-boolean v5, v5, v0

    goto :goto_5

    :goto_6
    iget-object v4, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v4, v4, v0

    new-instance v5, Lcom/mobeix/ui/l$1;

    invoke-direct {v5, p0}, Lcom/mobeix/ui/l$1;-><init>(Lcom/mobeix/ui/l;)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v4, v4, v0

    new-instance v5, Lcom/mobeix/ui/l$2;

    invoke-direct {v5, p0}, Lcom/mobeix/ui/l$2;-><init>(Lcom/mobeix/ui/l;)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_7

    :cond_6
    iget-object v4, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v4, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    iget-object v4, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setLongClickable(Z)V

    iget-object v4, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setFocusable(Z)V

    iget-object v4, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setFocusableInTouchMode(Z)V

    :goto_7
    iget-object v4, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v4, v4, v0

    iget v5, p0, Lcom/mobeix/ui/l;->m:I

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setWidth(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/mobeix/ui/l;->m:I

    invoke-direct {v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/mobeix/ui/l;->O:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_7

    iget-object v4, p0, Lcom/mobeix/ui/l;->E:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/mobeix/ui/l;->E:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/mobeix/ui/l;->E:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/mobeix/ui/l;->b(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobeix/ui/l;->S:[Landroid/widget/TextView;

    move v0, v3

    :goto_8
    iget-object v4, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1d

    iget-object v4, p0, Lcom/mobeix/ui/l;->T:[Landroid/widget/TableRow;

    new-instance v5, Landroid/widget/TableRow;

    iget-object v6, p0, Lcom/mobeix/ui/l;->M:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v0

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/mobeix/ui/l;->M:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/mobeix/ui/l;->N:Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/mobeix/ui/l;->N:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object v4, p0, Lcom/mobeix/ui/l;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-boolean v4, p0, Lcom/mobeix/ui/l;->g:Z

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/mobeix/ui/l;->N:Landroid/widget/LinearLayout;

    new-instance v5, Lcom/mobeix/ui/l$3;

    invoke-direct {v5, p0}, Lcom/mobeix/ui/l$3;-><init>(Lcom/mobeix/ui/l;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, p0, Lcom/mobeix/ui/l;->N:Landroid/widget/LinearLayout;

    new-instance v5, Lcom/mobeix/ui/l$4;

    invoke-direct {v5, p0}, Lcom/mobeix/ui/l$4;-><init>(Lcom/mobeix/ui/l;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_9
    iget-object v4, p0, Lcom/mobeix/ui/l;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v4, p0, Lcom/mobeix/ui/l;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v4, p0, Lcom/mobeix/ui/l;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    iget-object v4, p0, Lcom/mobeix/ui/l;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    iget-object v4, p0, Lcom/mobeix/ui/l;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    :goto_9
    iget-object v4, p0, Lcom/mobeix/ui/l;->S:[Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/mobeix/ui/l;->M:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v0

    iget-object v4, p0, Lcom/mobeix/ui/l;->S:[Landroid/widget/TextView;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v5

    iget-object v6, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v6

    iget-object v7, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v7

    iget-object v8, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v4, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    new-instance v5, Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/mobeix/ui/l;->M:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v0

    iget-object v4, p0, Lcom/mobeix/ui/l;->M:Landroid/content/Context;

    iget-object v5, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->bC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/mobeix/util/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    goto :goto_a

    :cond_a
    move v4, v3

    :goto_a
    iget-object v5, p0, Lcom/mobeix/ui/l;->M:Landroid/content/Context;

    iget-object v6, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/mobeix/ui/l;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_b

    iget-object v6, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_b
    iget-object v5, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v5, v5, v0

    iget-object v6, p0, Lcom/mobeix/ui/l;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lcom/mobeix/ui/l;->S:[Landroid/widget/TextView;

    aget-object v5, v5, v0

    iget-object v6, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v5, v5, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v5, v5, v0

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setId(I)V

    iget-object v5, p0, Lcom/mobeix/ui/l;->i:[Z

    array-length v5, v5

    if-ge v0, v5, :cond_c

    iget-object v5, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v5, v5, v0

    iget-object v6, p0, Lcom/mobeix/ui/l;->i:[Z

    aget-boolean v6, v6, v0

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_b

    :cond_c
    iget-object v5, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v5, v5, v0

    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_b
    iget-object v5, p0, Lcom/mobeix/ui/l;->i:[Z

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/mobeix/ui/l;->i:[Z

    array-length v5, v5

    if-ge v0, v5, :cond_e

    iget-object v5, p0, Lcom/mobeix/ui/l;->i:[Z

    aget-boolean v5, v5, v0

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/mobeix/ui/l;->M:Landroid/content/Context;

    iget-object v6, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->bC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/mobeix/ui/l;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_d

    iget-object v6, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_d
    iget-object v5, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v5, v5, v0

    iget-object v6, p0, Lcom/mobeix/ui/l;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-boolean v5, p0, Lcom/mobeix/ui/l;->g:Z

    if-nez v5, :cond_f

    iget-boolean v5, p0, Lcom/mobeix/ui/l;->V:Z

    if-nez v5, :cond_10

    iget-object v5, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v5, v5, v0

    new-instance v6, Lcom/mobeix/ui/l$5;

    invoke-direct {v6, p0}, Lcom/mobeix/ui/l$5;-><init>(Lcom/mobeix/ui/l;)V

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v5, v5, v0

    new-instance v6, Lcom/mobeix/ui/l$6;

    invoke-direct {v6, p0}, Lcom/mobeix/ui/l$6;-><init>(Lcom/mobeix/ui/l;)V

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_c

    :cond_f
    iget-object v5, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v5, v5, v0

    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v5, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v5, v5, v0

    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    iget-object v5, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v5, v5, v0

    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setLongClickable(Z)V

    iget-object v5, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v5, v5, v0

    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setFocusable(Z)V

    iget-object v5, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v5, v5, v0

    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setFocusableInTouchMode(Z)V

    :cond_10
    :goto_c
    iget-object v5, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v5, v5, v0

    iget-object v6, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v0}, Lcom/mobeix/ui/l;->a(Landroid/widget/CheckBox;Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/mobeix/ui/l;->i:[Z

    if-eqz v5, :cond_12

    iget-object v5, p0, Lcom/mobeix/ui/l;->i:[Z

    array-length v5, v5

    if-ge v0, v5, :cond_12

    iget-object v5, p0, Lcom/mobeix/ui/l;->i:[Z

    aget-boolean v5, v5, v0

    if-eqz v5, :cond_12

    iget-boolean v5, p0, Lcom/mobeix/ui/l;->V:Z

    if-nez v5, :cond_11

    iget-boolean v5, p0, Lcom/mobeix/ui/l;->W:Z

    if-eqz v5, :cond_12

    :cond_11
    iget-object v5, p0, Lcom/mobeix/ui/l;->S:[Landroid/widget/TextView;

    aget-object v5, v5, v0

    iget v6, p0, Lcom/mobeix/ui/l;->r:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iget-boolean v5, p0, Lcom/mobeix/ui/l;->V:Z

    if-eqz v5, :cond_13

    iget-boolean v5, p0, Lcom/mobeix/ui/l;->W:Z

    if-nez v5, :cond_14

    :cond_13
    iget-object v5, p0, Lcom/mobeix/ui/l;->T:[Landroid/widget/TableRow;

    aget-object v5, v5, v0

    invoke-direct {p0, v5, v0}, Lcom/mobeix/ui/l;->a(Landroid/view/View;I)V

    :cond_14
    iget-object v5, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v5, v5, v0

    iget v6, p0, Lcom/mobeix/ui/l;->s:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setWidth(I)V

    sget-boolean v5, Lcom/mobeix/ui/co;->aS:Z

    const/16 v6, 0x10

    const/16 v7, 0x11

    if-nez v5, :cond_17

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_15

    iget v5, p0, Lcom/mobeix/ui/l;->s:I

    iget-object v7, p0, Lcom/mobeix/ui/l;->N:Landroid/widget/LinearLayout;

    iget v8, p0, Lcom/mobeix/ui/l;->t:I

    iget v9, p0, Lcom/mobeix/ui/l;->t:I

    invoke-virtual {v7, v5, v8, v3, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_d

    :cond_15
    iget-object v5, p0, Lcom/mobeix/ui/l;->N:Landroid/widget/LinearLayout;

    iget v7, p0, Lcom/mobeix/ui/l;->s:I

    iget v8, p0, Lcom/mobeix/ui/l;->t:I

    iget v9, p0, Lcom/mobeix/ui/l;->t:I

    invoke-virtual {v5, v7, v8, v3, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_d
    iget-object v5, p0, Lcom/mobeix/ui/l;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean v5, p0, Lcom/mobeix/ui/l;->b:Z

    if-nez v5, :cond_16

    iget-object v5, p0, Lcom/mobeix/ui/l;->S:[Landroid/widget/TextView;

    aget-object v5, v5, v0

    iget v6, p0, Lcom/mobeix/ui/l;->m:I

    iget v7, p0, Lcom/mobeix/ui/l;->s:I

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v4, v7

    sub-int/2addr v6, v4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v4, p0, Lcom/mobeix/ui/l;->N:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/mobeix/ui/l;->N:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/mobeix/ui/l;->S:[Landroid/widget/TextView;

    aget-object v5, v5, v0

    :goto_e
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_10

    :cond_16
    iget-object v5, p0, Lcom/mobeix/ui/l;->S:[Landroid/widget/TextView;

    aget-object v5, v5, v0

    iget v6, p0, Lcom/mobeix/ui/l;->m:I

    iget v7, p0, Lcom/mobeix/ui/l;->s:I

    mul-int/lit8 v7, v7, 0x3

    add-int/2addr v4, v7

    sub-int/2addr v6, v4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v4, p0, Lcom/mobeix/ui/l;->N:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/mobeix/ui/l;->S:[Landroid/widget/TextView;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/mobeix/ui/l;->N:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v5, v5, v0

    goto :goto_e

    :cond_17
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_18

    iget v5, p0, Lcom/mobeix/ui/l;->s:I

    iget-object v7, p0, Lcom/mobeix/ui/l;->N:Landroid/widget/LinearLayout;

    iget v8, p0, Lcom/mobeix/ui/l;->t:I

    iget v9, p0, Lcom/mobeix/ui/l;->t:I

    invoke-virtual {v7, v5, v8, v3, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_f

    :cond_18
    iget-object v5, p0, Lcom/mobeix/ui/l;->N:Landroid/widget/LinearLayout;

    iget v7, p0, Lcom/mobeix/ui/l;->t:I

    iget v8, p0, Lcom/mobeix/ui/l;->s:I

    iget v9, p0, Lcom/mobeix/ui/l;->t:I

    invoke-virtual {v5, v3, v7, v8, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_f
    iget-object v5, p0, Lcom/mobeix/ui/l;->S:[Landroid/widget/TextView;

    aget-object v5, v5, v0

    const/4 v7, 0x5

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, p0, Lcom/mobeix/ui/l;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean v5, p0, Lcom/mobeix/ui/l;->b:Z

    if-nez v5, :cond_19

    iget-object v5, p0, Lcom/mobeix/ui/l;->S:[Landroid/widget/TextView;

    aget-object v5, v5, v0

    iget v6, p0, Lcom/mobeix/ui/l;->m:I

    iget v7, p0, Lcom/mobeix/ui/l;->s:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v4, v7

    sub-int/2addr v6, v4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v4, p0, Lcom/mobeix/ui/l;->N:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/mobeix/ui/l;->S:[Landroid/widget/TextView;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/mobeix/ui/l;->N:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    :cond_19
    iget-object v5, p0, Lcom/mobeix/ui/l;->S:[Landroid/widget/TextView;

    aget-object v5, v5, v0

    iget v6, p0, Lcom/mobeix/ui/l;->m:I

    iget v7, p0, Lcom/mobeix/ui/l;->s:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v4, v7

    sub-int/2addr v6, v4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v4, p0, Lcom/mobeix/ui/l;->N:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/mobeix/ui/l;->N:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/mobeix/ui/l;->S:[Landroid/widget/TextView;

    aget-object v5, v5, v0

    goto/16 :goto_e

    :goto_10
    iget v4, p0, Lcom/mobeix/ui/l;->n:I

    if-eqz v4, :cond_1a

    iget-object v4, p0, Lcom/mobeix/ui/l;->N:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/mobeix/ui/l;->n:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    goto :goto_11

    :cond_1a
    iget-object v4, p0, Lcom/mobeix/ui/l;->N:Landroid/widget/LinearLayout;

    sget v5, Lcom/mobeix/util/MobeixUtils;->CHECKBOX_ROW_MIN_HEIGHT:I

    sget v6, Lcom/mobeix/ui/co;->u:I

    mul-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x64

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    iget-object v4, p0, Lcom/mobeix/ui/l;->T:[Landroid/widget/TableRow;

    aget-object v4, v4, v0

    sget v5, Lcom/mobeix/util/MobeixUtils;->CHECKBOX_ROW_MIN_HEIGHT:I

    sget v6, Lcom/mobeix/ui/co;->u:I

    mul-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x64

    invoke-virtual {v4, v5}, Landroid/widget/TableRow;->setMinimumHeight(I)V

    :goto_11
    iget-object v4, p0, Lcom/mobeix/ui/l;->T:[Landroid/widget/TableRow;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/mobeix/ui/l;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/mobeix/ui/l;->l:[Z

    if-eqz v4, :cond_1b

    iget-boolean v4, p0, Lcom/mobeix/ui/l;->g:Z

    if-nez v4, :cond_1b

    iget-object v4, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/mobeix/ui/l;->l:[Z

    aget-boolean v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v4, p0, Lcom/mobeix/ui/l;->N:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/mobeix/ui/l;->l:[Z

    aget-boolean v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_1b
    iget-object v4, p0, Lcom/mobeix/ui/l;->O:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/mobeix/ui/l;->T:[Landroid/widget/TableRow;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_1c

    iget-object v4, p0, Lcom/mobeix/ui/l;->E:Ljava/lang/String;

    if-eqz v4, :cond_1c

    iget-object v4, p0, Lcom/mobeix/ui/l;->E:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, p0, Lcom/mobeix/ui/l;->E:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/mobeix/ui/l;->b(Ljava/lang/String;)V

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    :cond_1d
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/mobeix/ui/l;->m:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/mobeix/ui/l;->O:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/mobeix/ui/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/mobeix/ui/l;->n:I

    if-eqz v0, :cond_1e

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/mobeix/ui/l;->m:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/mobeix/ui/l;->n:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1e
    sget-object v0, Lcom/mobeix/ui/co;->i:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bx:Lcom/mobeix/util/y;

    invoke-virtual {v0, p0}, Lcom/mobeix/util/y;->a(Lcom/mobeix/ui/bo;)V

    :cond_1f
    iget-boolean v0, p0, Lcom/mobeix/ui/l;->V:Z

    if-nez v0, :cond_20

    iget-boolean v0, p0, Lcom/mobeix/ui/l;->W:Z

    if-eqz v0, :cond_22

    :cond_20
    iget-object v0, p0, Lcom/mobeix/ui/l;->M:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobeix/ui/l;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/l;->M:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobeix/ui/l;->B:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v0, :cond_23

    if-eqz v1, :cond_21

    goto :goto_12

    :cond_21
    invoke-direct {p0}, Lcom/mobeix/ui/l;->d()V

    :cond_22
    return-void

    :cond_23
    :goto_12
    iget-object v2, p0, Lcom/mobeix/ui/l;->i:[Z

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_24

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/l;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobeix/ui/l;->S:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    iget v1, p0, Lcom/mobeix/ui/l;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_24
    invoke-virtual {p0, v0}, Lcom/mobeix/ui/l;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in init()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private d()V
    .locals 10

    const/4 v0, 0x3

    :try_start_0
    new-array v6, v0, [I

    new-array v7, v0, [I

    invoke-virtual {p0}, Lcom/mobeix/ui/l;->getHeight()I

    move-result v3

    iget-boolean v0, p0, Lcom/mobeix/ui/l;->f:Z

    const/16 v1, 0xff

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/l;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/l;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/l;->F:Ljava/lang/String;

    if-nez v0, :cond_0

    aput v1, v6, v4

    aput v1, v6, v2

    aput v1, v6, v5

    new-instance v0, Lcom/mobeix/ui/cn;

    iget v2, p0, Lcom/mobeix/ui/l;->m:I

    const/16 v4, 0x8

    const/16 v5, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mobeix/ui/cn;-><init>(IIII[I)V

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/l;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/l;->y:Ljava/lang/String;

    const/4 v8, 0x4

    const/16 v9, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/l;->F:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/l;->y:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v6, v4

    iget-object v0, p0, Lcom/mobeix/ui/l;->y:Ljava/lang/String;

    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v6, v2

    iget-object v0, p0, Lcom/mobeix/ui/l;->y:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v6, v5

    iget-object v0, p0, Lcom/mobeix/ui/l;->F:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v7, v4

    iget-object v0, p0, Lcom/mobeix/ui/l;->F:Ljava/lang/String;

    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v7, v2

    iget-object v0, p0, Lcom/mobeix/ui/l;->F:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v7, v5

    iget-boolean v0, p0, Lcom/mobeix/ui/l;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mobeix/ui/cn;

    iget v2, p0, Lcom/mobeix/ui/l;->m:I

    iget v4, p0, Lcom/mobeix/ui/l;->u:I

    iget v5, p0, Lcom/mobeix/ui/l;->u:I

    iget v8, p0, Lcom/mobeix/ui/l;->v:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/mobeix/ui/cn;-><init>(IIII[I[II)V

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/l;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    aget v0, v6, v4

    aget v1, v6, v2

    aget v2, v6, v5

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/l;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/mobeix/ui/l;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/l;->y:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/l;->y:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v6, v4

    iget-object v0, p0, Lcom/mobeix/ui/l;->y:Ljava/lang/String;

    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v6, v2

    iget-object v0, p0, Lcom/mobeix/ui/l;->y:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v6, v5

    iget-boolean v0, p0, Lcom/mobeix/ui/l;->f:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/mobeix/ui/cn;

    iget v2, p0, Lcom/mobeix/ui/l;->m:I

    iget v4, p0, Lcom/mobeix/ui/l;->u:I

    iget v5, p0, Lcom/mobeix/ui/l;->u:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mobeix/ui/cn;-><init>(IIII[I)V

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/l;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    aget v0, v6, v4

    aget v1, v6, v2

    aget v2, v6, v5

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/l;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/mobeix/ui/l;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/mobeix/ui/l;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/l;->F:Ljava/lang/String;

    if-eqz v0, :cond_5

    aput v1, v6, v4

    aput v1, v6, v2

    aput v1, v6, v5

    iget-object v0, p0, Lcom/mobeix/ui/l;->F:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v7, v4

    iget-object v0, p0, Lcom/mobeix/ui/l;->F:Ljava/lang/String;

    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v7, v2

    iget-object v0, p0, Lcom/mobeix/ui/l;->F:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v7, v5

    new-instance v0, Lcom/mobeix/ui/cn;

    iget v2, p0, Lcom/mobeix/ui/l;->m:I

    iget v4, p0, Lcom/mobeix/ui/l;->u:I

    iget v5, p0, Lcom/mobeix/ui/l;->u:I

    iget v8, p0, Lcom/mobeix/ui/l;->v:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/mobeix/ui/cn;-><init>(IIII[I[II)V

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/l;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onLayout : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic d(Lcom/mobeix/ui/l;)[Z
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/l;->i:[Z

    return-object p0
.end method

.method static synthetic e(Lcom/mobeix/ui/l;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/l;->o:I

    return p0
.end method

.method private e()V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/l;->J:[Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/mobeix/ui/l;->H:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "@"

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/mobeix/ui/l;->i:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/mobeix/ui/l;->i:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mobeix/ui/l;->J:[Ljava/lang/String;

    aget-object v5, v4, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mobeix/ui/l;->H:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/mobeix/ui/l;->i:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/mobeix/ui/l;->i:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mobeix/ui/l;->J:[Ljava/lang/String;

    aget-object v5, v4, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in computeCacheComponentValue() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic f(Lcom/mobeix/ui/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/l;->aa:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/mobeix/ui/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/l;->D:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/mobeix/ui/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/l;->V:Z

    return p0
.end method

.method static synthetic i(Lcom/mobeix/ui/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/l;->W:Z

    return p0
.end method

.method static synthetic j(Lcom/mobeix/ui/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/l;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/mobeix/ui/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/l;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/mobeix/ui/l;)[Landroid/widget/TableRow;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/l;->T:[Landroid/widget/TableRow;

    return-object p0
.end method

.method static synthetic m(Lcom/mobeix/ui/l;)[Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/l;->S:[Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic n(Lcom/mobeix/ui/l;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/l;->M:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic o(Lcom/mobeix/ui/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/mobeix/ui/l;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/l;->Q:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic q(Lcom/mobeix/ui/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/l;->c:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-boolean v0, p0, Lcom/mobeix/ui/l;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/l;->D:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/l;->H:[Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/mobeix/ui/l;->D:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/mobeix/ui/l;->H:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "@"

    if-eqz v2, :cond_1

    move v2, v3

    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/mobeix/ui/l;->i:[Z

    array-length v5, v5

    if-ge v2, v5, :cond_1

    iget-object v5, p0, Lcom/mobeix/ui/l;->i:[Z

    aget-boolean v5, v5, v2

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mobeix/ui/l;->H:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_4

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v1

    :cond_4
    :goto_1
    aput-object v4, v0, v6

    :goto_2
    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v1, v1, Lcom/mobeix/ui/co;->aC:Lcom/mobeix/ui/al;

    iget-object v2, p0, Lcom/mobeix/ui/l;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, v6, v0}, Lcom/mobeix/ui/al;->a(Ljava/lang/String;I[Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in fireEvent() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final computeComponentValue()V
    .locals 9

    :try_start_0
    iget-boolean v0, p0, Lcom/mobeix/ui/l;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    const-string v2, "@"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v0, p0, Lcom/mobeix/ui/l;->I:[Ljava/lang/String;

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/l;->I:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/l;->I:[Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/mobeix/ui/l;->H:[Ljava/lang/String;

    if-eqz v0, :cond_3

    move v0, v4

    :goto_0
    iget-object v3, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    iget-object v3, p0, Lcom/mobeix/ui/l;->i:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/mobeix/ui/l;->i:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/mobeix/ui/l;->l:[Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/mobeix/ui/l;->l:[Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/mobeix/ui/l;->l:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mobeix/ui/l;->I:[Ljava/lang/String;

    aget-object v6, v5, v4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mobeix/ui/l;->H:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_1
    iget-object v3, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lcom/mobeix/ui/l;->i:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lcom/mobeix/ui/l;->i:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/mobeix/ui/l;->l:[Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/mobeix/ui/l;->l:[Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/mobeix/ui/l;->l:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_5

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mobeix/ui/l;->I:[Ljava/lang/String;

    aget-object v6, v5, v4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    if-eqz v0, :cond_d

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isHybridInternational:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/mobeix/ui/l;->I:[Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/ui/l;->I:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/mobeix/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lcom/mobeix/ui/l;->I:[Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/l;->I:[Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lcom/mobeix/ui/l;->I:[Ljava/lang/String;

    aput-object v1, v0, v4

    move v0, v4

    :goto_2
    iget-object v5, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_c

    iget-object v5, p0, Lcom/mobeix/ui/l;->i:[Z

    array-length v5, v5

    if-ge v0, v5, :cond_b

    iget-object v5, p0, Lcom/mobeix/ui/l;->i:[Z

    aget-boolean v5, v5, v0

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/mobeix/ui/l;->l:[Z

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/mobeix/ui/l;->l:[Z

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/mobeix/ui/l;->l:[Z

    aget-boolean v5, v5, v0

    if-eqz v5, :cond_b

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mobeix/ui/l;->I:[Ljava/lang/String;

    aget-object v7, v6, v4

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    iget-object v5, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mobeix/ui/l;->I:[Ljava/lang/String;

    aget-object v7, v6, v3

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    :cond_a
    iget-object v5, p0, Lcom/mobeix/ui/l;->H:[Ljava/lang/String;

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mobeix/ui/l;->I:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v8, v6, v7

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/mobeix/ui/l;->H:[Ljava/lang/String;

    aget-object v8, v8, v0

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    if-eqz v0, :cond_d

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isHybridInternational:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/mobeix/ui/l;->I:[Ljava/lang/String;

    iget-object v5, p0, Lcom/mobeix/ui/l;->I:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/mobeix/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    :cond_d
    :goto_3
    iget-boolean v0, p0, Lcom/mobeix/ui/l;->d:Z

    if-eqz v0, :cond_11

    :goto_4
    iget-object v0, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    array-length v0, v0

    if-ge v4, v0, :cond_10

    iget-object v0, p0, Lcom/mobeix/ui/l;->i:[Z

    array-length v0, v0

    if-ge v4, v0, :cond_f

    iget-object v0, p0, Lcom/mobeix/ui/l;->i:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mobeix/ui/l;->l:[Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/mobeix/ui/l;->l:[Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mobeix/ui/l;->l:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_f

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_10
    iput-object v1, p0, Lcom/mobeix/ui/l;->C:Ljava/lang/String;

    return-void

    :cond_11
    iget-object v0, p0, Lcom/mobeix/ui/l;->I:[Ljava/lang/String;

    aget-object v0, v0, v4

    iput-object v0, p0, Lcom/mobeix/ui/l;->C:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
    .locals 3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/mobeix/ui/l;->L:[Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/l;->K:[Ljava/lang/String;

    if-eqz p1, :cond_3

    move p1, p2

    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/l;->L:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/l;->L:[Ljava/lang/String;

    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/l;->L:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, p2

    :goto_1
    iget-object v1, p0, Lcom/mobeix/ui/l;->K:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/l;->i:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobeix/ui/l;->L:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobeix/ui/l;->K:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobeix/util/s;->k(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v0, p1, Lcom/mobeix/ui/co;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/mobeix/ui/co;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in doEventAction() : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final getActionValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAllignType()I
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/mobeix/ui/l;->e()V

    iget-object v0, p0, Lcom/mobeix/ui/l;->J:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/l;->p:I

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/l;->m:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/l;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/l;->I:[Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/mobeix/d/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/l;->getNameValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobeix/ui/l;->getDataValue()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/l;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final getPCacheCursor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/l;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendLength()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStyleID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/l;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final handleShake()Z
    .locals 5

    sget-object v0, Lcom/mobeix/ui/co;->i:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    array-length v0, v0

    iget-object v2, p0, Lcom/mobeix/ui/l;->j:[Z

    iput-object v2, p0, Lcom/mobeix/ui/l;->i:[Z

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/mobeix/ui/l;->j:[Z

    aget-boolean v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v3, p0, Lcom/mobeix/ui/l;->R:[Landroid/widget/CheckBox;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/mobeix/ui/l;->j:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_0

    const v4, 0x1080010

    goto :goto_1

    :cond_0
    const v4, 0x108000f

    :goto_1
    invoke-virtual {v3, v4, v1, v1, v1}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/mobeix/ui/l;->b()V

    :cond_2
    return v1
.end method

.method public final handleVoiceCommand(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isGridHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/l;->U:Z

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/mobeix/ui/l;->V:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/mobeix/ui/l;->W:Z

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/mobeix/ui/l;->d()V

    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p1}, Lcom/mobeix/ui/co;->k()V

    const/4 p1, 0x0

    return p1
.end method

.method public final setEventRegistered()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/l;->h:Z

    return-void
.end method

.method public final setGridCondtionKeyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/l;->D:Ljava/lang/String;

    return-void
.end method

.method public final setGridHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/l;->U:Z

    return-void
.end method

.method public final updateComponent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/mobeix/ui/dr;->B:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/mobeix/ui/l;->g:Z

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/mobeix/ui/l;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobeix/ui/l;->M:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lcom/mobeix/ui/l$7;

    invoke-direct {p2, p0}, Lcom/mobeix/ui/l$7;-><init>(Lcom/mobeix/ui/l;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final validateComponent()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/mobeix/ui/l;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/l;->i:[Z

    aget-boolean v2, v2, v0

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v1, v1, Lcom/mobeix/ui/co;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/l;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "val0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/mobeix/ui/l;->e:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/mobeix/ui/l;->G:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/mobeix/ui/l;->i:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v1, v1, Lcom/mobeix/ui/co;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/l;->x:Ljava/lang/String;

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

    :cond_5
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

    invoke-direct {p0}, Lcom/mobeix/ui/l;->e()V

    iget-object v0, p0, Lcom/mobeix/ui/l;->J:[Ljava/lang/String;

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
