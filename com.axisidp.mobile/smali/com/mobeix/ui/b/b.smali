.class public final Lcom/mobeix/ui/b/b;
.super Landroid/widget/TableLayout;


# instance fields
.field private A:[Ljava/lang/String;

.field private B:[Ljava/lang/String;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Landroid/widget/TableRow$LayoutParams;

.field private I:Landroid/view/View$OnTouchListener;

.field private J:Landroid/view/View$OnClickListener;

.field a:Lcom/mobeix/ui/i;

.field b:[I

.field c:[I

.field d:[I

.field public e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Context;

.field private h:[Ljava/lang/String;

.field private i:[Lcom/mobeix/ui/b/c;

.field private j:Landroid/view/View;

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/graphics/Typeface;

.field private t:Ljava/lang/String;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobeix/ui/i;[Ljava/lang/String;IIFLandroid/graphics/Typeface;Ljava/lang/String;[I[I[I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    move-object v7, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move-object p6, p7

    move-object/from16 p7, p8

    move-object/from16 p8, p9

    move-object/from16 p9, p10

    move-object/from16 p10, p11

    move-object/from16 p11, p12

    move-object/from16 p12, p13

    move-object/from16 p13, p14

    move-object v1, v7

    move v0, p3

    move v2, p4

    move-object/from16 v3, p13

    invoke-direct {v7, p0}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/mobeix/ui/b/b;->f:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    sget v5, Lcom/mobeix/ui/b/a;->c:I

    mul-int/lit8 v5, v5, 0x7

    iput v5, v1, Lcom/mobeix/ui/b/b;->k:I

    const/high16 v5, -0x1000000

    iput v5, v1, Lcom/mobeix/ui/b/b;->o:I

    iput v5, v1, Lcom/mobeix/ui/b/b;->p:I

    iput v5, v1, Lcom/mobeix/ui/b/b;->q:I

    iput v5, v1, Lcom/mobeix/ui/b/b;->r:I

    iput-object v4, v1, Lcom/mobeix/ui/b/b;->A:[Ljava/lang/String;

    iput-object v4, v1, Lcom/mobeix/ui/b/b;->B:[Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, v1, Lcom/mobeix/ui/b/b;->G:I

    iput-boolean v4, v1, Lcom/mobeix/ui/b/b;->e:Z

    new-instance v4, Lcom/mobeix/ui/b/b$1;

    invoke-direct {v4, v7}, Lcom/mobeix/ui/b/b$1;-><init>(Lcom/mobeix/ui/b/b;)V

    iput-object v4, v1, Lcom/mobeix/ui/b/b;->I:Landroid/view/View$OnTouchListener;

    new-instance v4, Lcom/mobeix/ui/b/b$2;

    invoke-direct {v4, v7}, Lcom/mobeix/ui/b/b$2;-><init>(Lcom/mobeix/ui/b/b;)V

    iput-object v4, v1, Lcom/mobeix/ui/b/b;->J:Landroid/view/View$OnClickListener;

    :try_start_0
    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/mobeix/ui/b/b;->setId(I)V

    const/16 v4, 0x11

    invoke-virtual {v7, v4}, Lcom/mobeix/ui/b/b;->setGravity(I)V

    move-object v4, p0

    iput-object v4, v1, Lcom/mobeix/ui/b/b;->g:Landroid/content/Context;

    move-object v4, p1

    iput-object v4, v1, Lcom/mobeix/ui/b/b;->a:Lcom/mobeix/ui/i;

    move-object v4, p2

    iput-object v4, v1, Lcom/mobeix/ui/b/b;->h:[Ljava/lang/String;

    iput v0, v1, Lcom/mobeix/ui/b/b;->l:I

    iput v2, v1, Lcom/mobeix/ui/b/b;->m:I

    move v4, p5

    iput v4, v1, Lcom/mobeix/ui/b/b;->n:F

    move-object v4, p6

    iput-object v4, v1, Lcom/mobeix/ui/b/b;->s:Landroid/graphics/Typeface;

    move-object v4, p7

    iput-object v4, v1, Lcom/mobeix/ui/b/b;->t:Ljava/lang/String;

    move-object/from16 v4, p8

    iput-object v4, v1, Lcom/mobeix/ui/b/b;->b:[I

    move-object/from16 v4, p9

    iput-object v4, v1, Lcom/mobeix/ui/b/b;->c:[I

    move-object/from16 v4, p10

    iput-object v4, v1, Lcom/mobeix/ui/b/b;->d:[I

    move-object/from16 v4, p11

    iput-object v4, v1, Lcom/mobeix/ui/b/b;->A:[Ljava/lang/String;

    move-object/from16 v4, p12

    iput-object v4, v1, Lcom/mobeix/ui/b/b;->B:[Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, v1, Lcom/mobeix/ui/b/b;->F:I

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v1, Lcom/mobeix/ui/b/b;->G:I

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iput v4, v1, Lcom/mobeix/ui/b/b;->E:I

    iget-object v4, v1, Lcom/mobeix/ui/b/b;->a:Lcom/mobeix/ui/i;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/mobeix/ui/b/b;->a:Lcom/mobeix/ui/i;

    invoke-virtual {v4}, Lcom/mobeix/ui/i;->getCalendarType()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_0

    sput v5, Lcom/mobeix/ui/b/a;->c:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    sput v4, Lcom/mobeix/ui/b/a;->c:I

    :goto_0
    sget v4, Lcom/mobeix/ui/b/a;->c:I

    mul-int/lit8 v4, v4, 0x7

    iput v4, v1, Lcom/mobeix/ui/b/b;->k:I

    new-array v4, v4, [Lcom/mobeix/ui/b/c;

    iput-object v4, v1, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    new-instance v4, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v4, p3, p4}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    iput-object v4, v1, Lcom/mobeix/ui/b/b;->H:Landroid/widget/TableRow$LayoutParams;

    if-eqz v3, :cond_1

    array-length v0, v3

    if-lez v0, :cond_1

    invoke-virtual {v7, v3}, Lcom/mobeix/ui/b/b;->setEventDates([Ljava/lang/String;)V

    :cond_1
    invoke-direct {v7}, Lcom/mobeix/ui/b/b;->getStyleData()V

    invoke-direct {v7}, Lcom/mobeix/ui/b/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const p14, 0x157

    invoke-static/range {p14 .. p14}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/b/b;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/b/b;->p:I

    return p0
.end method

.method private a()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    :try_start_0
    sget v3, Lcom/mobeix/ui/b/a;->c:I

    if-ge v1, v3, :cond_1

    new-instance v3, Landroid/widget/TableRow;

    iget-object v4, p0, Lcom/mobeix/ui/b/b;->g:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    move v4, v0

    :goto_1
    const/4 v5, 0x7

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    new-instance v14, Lcom/mobeix/ui/b/c;

    iget-object v7, p0, Lcom/mobeix/ui/b/b;->g:Landroid/content/Context;

    const-string v8, " "

    iget v9, p0, Lcom/mobeix/ui/b/b;->l:I

    iget v10, p0, Lcom/mobeix/ui/b/b;->m:I

    iget v11, p0, Lcom/mobeix/ui/b/b;->n:F

    iget v12, p0, Lcom/mobeix/ui/b/b;->o:I

    iget-object v13, p0, Lcom/mobeix/ui/b/b;->s:Landroid/graphics/Typeface;

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lcom/mobeix/ui/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;IIFILandroid/graphics/Typeface;)V

    aput-object v14, v5, v2

    iget-object v5, p0, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    aget-object v5, v5, v2

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/mobeix/ui/b/c;->setId(I)V

    iget-object v5, p0, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    aget-object v5, v5, v2

    iget-object v6, p0, Lcom/mobeix/ui/b/b;->I:Landroid/view/View$OnTouchListener;

    invoke-virtual {v5, v6}, Lcom/mobeix/ui/b/c;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0, v2, v0}, Lcom/mobeix/ui/b/b;->b(II)V

    iget-object v5, p0, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    aget-object v5, v5, v2

    iget-object v6, p0, Lcom/mobeix/ui/b/b;->H:Landroid/widget/TableRow$LayoutParams;

    invoke-virtual {v5, v6}, Lcom/mobeix/ui/b/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    aget-object v5, v5, v2

    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x2

    invoke-direct {v6, v8, v8, v7}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v5, v6}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Lcom/mobeix/ui/b/b;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in createDaysGrid() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(IZ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    array-length v0, v0

    if-lt v0, p1, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/mobeix/ui/b/c;->setFocusable(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/mobeix/ui/b/c;->setClickable(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/mobeix/ui/b/c;->setEnabled(Z)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    aget-object p1, p2, p1

    iget-object p2, p0, Lcom/mobeix/ui/b/b;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/b/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in setDateViewEnabled() : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/b/b;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mobeix/ui/b/b;->setIsDateSelected(Z)V

    instance-of v1, p1, Lcom/mobeix/ui/b/c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/b/b;->d:[I

    move-object v2, p1

    check-cast v2, Lcom/mobeix/ui/b/c;

    invoke-virtual {v2}, Lcom/mobeix/ui/b/c;->getDate()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleDateClickEvent() selectedDate : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/b/b;->d:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - selectedMonth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobeix/ui/b/b;->d:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - selectedYear: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobeix/ui/b/b;->d:[I

    const/4 v4, 0x2

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/b/b;->d:[I

    aget v1, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xa

    const-string v5, ""

    const-string v6, "0"

    if-ge v1, v2, :cond_1

    move-object v1, v6

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    :try_start_1
    iget-object v7, p0, Lcom/mobeix/ui/b/b;->d:[I

    aget v7, v7, v0

    if-ge v7, v2, :cond_2

    move-object v5, v6

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/b/b;->d:[I

    aget v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/b/b;->a:Lcom/mobeix/ui/i;

    invoke-virtual {v1}, Lcom/mobeix/ui/i;->getDateSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/b/b;->d:[I

    aget v1, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/b/b;->a:Lcom/mobeix/ui/i;

    invoke-virtual {v1}, Lcom/mobeix/ui/i;->getDateSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/b/b;->d:[I

    aget v1, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/b/b;->a:Lcom/mobeix/ui/i;

    invoke-virtual {v2, v1}, Lcom/mobeix/ui/i;->a(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/mobeix/ui/b/b;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v7, -0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/mobeix/ui/b/b;->a:Lcom/mobeix/ui/i;

    invoke-virtual {v2, v1}, Lcom/mobeix/ui/i;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/b/b;->B:[Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/mobeix/ui/b/b;->z:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v1}, Lcom/mobeix/ui/b/b;->b(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/b/b;->B:[Ljava/lang/String;

    array-length v2, v2

    if-le v2, v1, :cond_4

    iget-object v2, p0, Lcom/mobeix/ui/b/b;->g:Landroid/content/Context;

    iget-object v8, p0, Lcom/mobeix/ui/b/b;->B:[Ljava/lang/String;

    aget-object v1, v8, v1

    invoke-static {v2, v1, v5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/mobeix/ui/b/b;->r:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_5
    move-object v1, p1

    check-cast v1, Lcom/mobeix/ui/b/c;

    invoke-virtual {v1}, Lcom/mobeix/ui/b/c;->getIndex()I

    move-result v1

    if-eq v1, v7, :cond_6

    invoke-direct {p0, v1, v4}, Lcom/mobeix/ui/b/b;->b(II)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/mobeix/ui/b/b;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/mobeix/ui/b/b;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/mobeix/ui/b/b;->j:Landroid/view/View;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/mobeix/ui/b/b;->j:Landroid/view/View;

    instance-of v1, v1, Lcom/mobeix/ui/b/c;

    if-nez v1, :cond_8

    return-void

    :cond_8
    iget-object v1, p0, Lcom/mobeix/ui/b/b;->j:Landroid/view/View;

    check-cast v1, Lcom/mobeix/ui/b/c;

    invoke-virtual {v1}, Lcom/mobeix/ui/b/c;->getDate()I

    move-result v1

    if-ne v1, v7, :cond_9

    return-void

    :cond_9
    iget-object v2, p0, Lcom/mobeix/ui/b/b;->j:Landroid/view/View;

    check-cast v2, Lcom/mobeix/ui/b/c;

    invoke-virtual {v2}, Lcom/mobeix/ui/b/c;->getIndex()I

    move-result v2

    const/16 v8, 0x9

    if-le v1, v8, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/mobeix/ui/b/b;->d:[I

    aget v9, v9, v0

    if-le v9, v8, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/mobeix/ui/b/b;->d:[I

    aget v8, v8, v0

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mobeix/ui/b/b;->d:[I

    aget v6, v6, v0

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mobeix/ui/b/b;->d:[I

    aget v6, v6, v3

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/mobeix/ui/b/b;->j:Landroid/view/View;

    if-eq v8, p1, :cond_e

    invoke-direct {p0, v6}, Lcom/mobeix/ui/b/b;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v3, p0, Lcom/mobeix/ui/b/b;->A:[Ljava/lang/String;

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/mobeix/ui/b/b;->j:Landroid/view/View;

    iget-object v5, p0, Lcom/mobeix/ui/b/b;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_c
    invoke-direct {p0, v6}, Lcom/mobeix/ui/b/b;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v6, p0, Lcom/mobeix/ui/b/b;->A:[Ljava/lang/String;

    array-length v6, v6

    if-le v6, v3, :cond_d

    iget-object v6, p0, Lcom/mobeix/ui/b/b;->g:Landroid/content/Context;

    iget-object v8, p0, Lcom/mobeix/ui/b/b;->A:[Ljava/lang/String;

    aget-object v3, v8, v3

    invoke-static {v6, v3, v5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, p0, Lcom/mobeix/ui/b/b;->j:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_6
    iget-object v3, p0, Lcom/mobeix/ui/b/b;->j:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    iget v5, p0, Lcom/mobeix/ui/b/b;->o:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_e
    iget-object v5, p0, Lcom/mobeix/ui/b/b;->j:Landroid/view/View;

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/mobeix/ui/b/b;->j:Landroid/view/View;

    if-eq v5, p1, :cond_10

    if-eq v2, v7, :cond_f

    invoke-direct {p0, v2, v3}, Lcom/mobeix/ui/b/b;->b(II)V

    goto :goto_7

    :cond_f
    iget-object v3, p0, Lcom/mobeix/ui/b/b;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/mobeix/ui/b/b;->j:Landroid/view/View;

    iget-object v5, p0, Lcom/mobeix/ui/b/b;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    :goto_7
    iget-object v3, p0, Lcom/mobeix/ui/b/b;->d:[I

    aget v0, v3, v0

    iget-object v3, p0, Lcom/mobeix/ui/b/b;->d:[I

    aget v3, v3, v4

    invoke-direct {p0, v1, v0, v3}, Lcom/mobeix/ui/b/b;->a(III)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eq v2, v7, :cond_11

    const/4 v0, 0x3

    invoke-direct {p0, v2, v0}, Lcom/mobeix/ui/b/b;->b(II)V

    goto :goto_8

    :cond_11
    iget-object v0, p0, Lcom/mobeix/ui/b/b;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/mobeix/ui/b/b;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    :goto_8
    iput-object p1, p0, Lcom/mobeix/ui/b/b;->j:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    iput-object p1, p0, Lcom/mobeix/ui/b/b;->j:Landroid/view/View;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Exception handleDateClickEvent() : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(III)Z
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/b/b;->F:I

    if-ne v0, p3, :cond_0

    iget p3, p0, Lcom/mobeix/ui/b/b;->G:I

    if-ne p3, p2, :cond_0

    iget p2, p0, Lcom/mobeix/ui/b/b;->E:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private b()I
    .locals 8

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->h:[Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v3, "S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "m"

    const-string v5, "M"

    const-string v6, "s"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->h:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/b/b;->h:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->h:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/b/b;->h:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "t"

    const-string v7, "T"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->h:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/b/b;->h:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->h:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lcom/mobeix/ui/b/b;->h:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "W"

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->h:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/mobeix/ui/b/b;->h:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->h:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/mobeix/ui/b/b;->h:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->h:[Ljava/lang/String;

    aget-object v0, v0, v2

    const-string v4, "w"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/mobeix/ui/b/b;->h:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->h:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/mobeix/ui/b/b;->h:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "f"

    const-string v7, "F"

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->h:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/mobeix/ui/b/b;->h:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->h:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/mobeix/ui/b/b;->h:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->h:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/mobeix/ui/b/b;->h:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->h:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/mobeix/ui/b/b;->h:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->h:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_c
    iget-object v0, p0, Lcom/mobeix/ui/b/b;->h:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->h:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_d
    const/4 v0, 0x7

    return v0

    :cond_e
    :goto_0
    const/4 v0, 0x6

    return v0

    :cond_f
    :goto_1
    const/4 v0, 0x5

    return v0

    :cond_10
    :goto_2
    const/4 v0, 0x4

    return v0

    :cond_11
    :goto_3
    const/4 v0, 0x3

    return v0

    :cond_12
    :goto_4
    const/4 v0, 0x2

    return v0

    :cond_13
    :goto_5
    return v1
.end method

.method static synthetic b(Lcom/mobeix/ui/b/b;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/b/b;->o:I

    return p0
.end method

.method private b(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/mobeix/ui/b/b;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/b/b;->j:Landroid/view/View;

    return-object p1
.end method

.method private b(II)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    array-length v0, v0

    if-le v0, p1, :cond_9

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    aget-object v0, v0, p1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/mobeix/ui/b/c;->setState(I)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_7

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/mobeix/ui/b/b;->x:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    aget-object p1, p2, p1

    iget-object p2, p0, Lcom/mobeix/ui/b/b;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/b/c;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/mobeix/ui/b/b;->a(IZ)V

    iget-object p2, p0, Lcom/mobeix/ui/b/b;->w:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    aget-object p2, p2, p1

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lcom/mobeix/ui/b/c;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p2, p0, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    aget-object p1, p2, p1

    iget p2, p0, Lcom/mobeix/ui/b/b;->r:I

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/b/c;->setTextColor(I)V

    return-void

    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/mobeix/ui/b/b;->a(IZ)V

    iget-object p2, p0, Lcom/mobeix/ui/b/b;->v:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    aget-object p2, p2, p1

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lcom/mobeix/ui/b/c;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p2, p0, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    aget-object p1, p2, p1

    iget p2, p0, Lcom/mobeix/ui/b/b;->q:I

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/b/c;->setTextColor(I)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/mobeix/ui/b/b;->u:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    aget-object p2, p2, p1

    iget-object v1, p0, Lcom/mobeix/ui/b/b;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Lcom/mobeix/ui/b/c;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object p2, p0, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    aget-object p2, p2, p1

    iget v1, p0, Lcom/mobeix/ui/b/b;->o:I

    invoke-virtual {p2, v1}, Lcom/mobeix/ui/b/c;->setTextColor(I)V

    invoke-direct {p0, p1, v0}, Lcom/mobeix/ui/b/b;->a(IZ)V

    return-void

    :cond_7
    invoke-direct {p0, p1, v1}, Lcom/mobeix/ui/b/b;->a(IZ)V

    iget-object p2, p0, Lcom/mobeix/ui/b/b;->v:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    aget-object p2, p2, p1

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lcom/mobeix/ui/b/c;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object p2, p0, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    aget-object p1, p2, p1

    iget p2, p0, Lcom/mobeix/ui/b/b;->q:I

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/b/c;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in setDayViewState() : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private getStyleData()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/b/b;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/b/b;->o:I

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/b/b;->p:I

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->br(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/b/b;->q:I

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->bs(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/b/b;->r:I

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/b/b;->g:Landroid/content/Context;

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->IMAGE_ACTIVE:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/b/b;->u:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/b/b;->g:Landroid/content/Context;

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->IMAGE_NORMAL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/b/b;->v:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/b/b;->g:Landroid/content/Context;

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->IMAGE_SELECTED:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/b/b;->w:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/b/b;->g:Landroid/content/Context;

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->IMAGE_TODAY:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/b/b;->x:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/mobeix/ui/b/b;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/b/b;->g:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/b/b;->y:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/b/b;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/b/b;->g:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/b/b;->z:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in getStyleData() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "refreshCalendar() -> Year: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  month: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/GregorianCalendar;

    add-int/lit8 v4, v2, -0x1

    const/4 v5, 0x1

    invoke-direct {v3, v0, v4, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/GregorianCalendar;->getActualMaximum(I)I

    move-result v6

    iput v6, v1, Lcom/mobeix/ui/b/b;->C:I

    const/4 v6, 0x7

    invoke-virtual {v3, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v7

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/b/b;->b()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v1, Lcom/mobeix/ui/b/b;->D:I

    if-gez v7, :cond_0

    add-int/2addr v7, v6

    iput v7, v1, Lcom/mobeix/ui/b/b;->D:I

    :cond_0
    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/util/GregorianCalendar;->roll(IZ)V

    invoke-virtual {v3, v4}, Ljava/util/GregorianCalendar;->getActualMaximum(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "refreshCalendar() -> startDayOfWeek() : "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/b/b;->b()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "refreshCalendar() -> noOfDaysFromPreviousMonth: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, Lcom/mobeix/ui/b/b;->D:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "refreshCalendar() -> lastDateOfTheMonth: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, Lcom/mobeix/ui/b/b;->C:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v4, v8

    move v9, v4

    move v10, v9

    :goto_0
    sget v11, Lcom/mobeix/ui/b/a;->c:I

    if-ge v4, v11, :cond_12

    move v11, v8

    :goto_1
    if-ge v11, v6, :cond_11

    iget-object v12, v1, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    aget-object v12, v12, v10

    invoke-virtual {v12, v10}, Lcom/mobeix/ui/b/c;->setIndex(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, " "

    const/4 v13, -0x1

    if-nez v4, :cond_1

    :try_start_1
    iget v14, v1, Lcom/mobeix/ui/b/b;->D:I

    if-le v14, v11, :cond_1

    iget v14, v1, Lcom/mobeix/ui/b/b;->D:I

    sub-int v14, v3, v14

    add-int/2addr v14, v11

    add-int/2addr v14, v5

    iget-object v15, v1, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    aget-object v15, v15, v10

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lcom/mobeix/ui/b/c;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v10, v13}, Lcom/mobeix/ui/b/b;->b(II)V

    goto/16 :goto_a

    :cond_1
    iget v14, v1, Lcom/mobeix/ui/b/b;->C:I

    if-lt v9, v14, :cond_2

    iget v14, v1, Lcom/mobeix/ui/b/b;->C:I

    sub-int v14, v9, v14

    add-int/2addr v14, v5

    iget-object v15, v1, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    aget-object v15, v15, v10

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lcom/mobeix/ui/b/c;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v10, v13}, Lcom/mobeix/ui/b/b;->b(II)V

    goto/16 :goto_9

    :cond_2
    iget v12, v1, Lcom/mobeix/ui/b/b;->D:I

    if-gt v12, v11, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    if-lez v4, :cond_10

    :cond_4
    iget-object v12, v1, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    aget-object v12, v12, v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v15, v9, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/mobeix/ui/b/c;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v1, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    aget-object v12, v12, v10

    invoke-virtual {v12, v15}, Lcom/mobeix/ui/b/c;->setDate(I)V

    iget-object v12, v1, Lcom/mobeix/ui/b/b;->d:[I

    aget v12, v12, v7

    iget-object v14, v1, Lcom/mobeix/ui/b/b;->c:[I

    aget v14, v14, v7

    if-ne v12, v14, :cond_5

    iget-object v12, v1, Lcom/mobeix/ui/b/b;->d:[I

    aget v12, v12, v5

    iget-object v14, v1, Lcom/mobeix/ui/b/b;->c:[I

    aget v14, v14, v5

    if-ne v12, v14, :cond_5

    iget-object v12, v1, Lcom/mobeix/ui/b/b;->c:[I

    aget v12, v12, v8

    if-le v15, v12, :cond_5

    :goto_2
    invoke-direct {v1, v10, v13}, Lcom/mobeix/ui/b/b;->b(II)V

    goto :goto_4

    :cond_5
    iget-object v12, v1, Lcom/mobeix/ui/b/b;->d:[I

    aget v12, v12, v7

    iget-object v14, v1, Lcom/mobeix/ui/b/b;->b:[I

    aget v14, v14, v7

    if-ne v12, v14, :cond_6

    iget-object v12, v1, Lcom/mobeix/ui/b/b;->d:[I

    aget v12, v12, v5

    iget-object v14, v1, Lcom/mobeix/ui/b/b;->b:[I

    aget v14, v14, v5

    if-ne v12, v14, :cond_6

    iget-object v12, v1, Lcom/mobeix/ui/b/b;->b:[I

    aget v12, v12, v8

    if-ge v15, v12, :cond_6

    goto :goto_2

    :cond_6
    invoke-direct {v1, v10, v8}, Lcom/mobeix/ui/b/b;->b(II)V

    iget-object v12, v1, Lcom/mobeix/ui/b/b;->d:[I

    aget v12, v12, v7

    if-ne v12, v0, :cond_7

    iget-object v12, v1, Lcom/mobeix/ui/b/b;->d:[I

    aget v12, v12, v5

    if-ne v12, v2, :cond_7

    iget-object v12, v1, Lcom/mobeix/ui/b/b;->d:[I

    aget v12, v12, v8

    if-ne v12, v15, :cond_7

    move v12, v5

    goto :goto_3

    :cond_7
    move v12, v8

    :goto_3
    if-eqz v12, :cond_8

    invoke-direct {v1, v10, v7}, Lcom/mobeix/ui/b/b;->b(II)V

    iget-object v12, v1, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    aget-object v12, v12, v10

    iput-object v12, v1, Lcom/mobeix/ui/b/b;->j:Landroid/view/View;

    :cond_8
    :goto_4
    invoke-direct {v1, v15, v2, v0}, Lcom/mobeix/ui/b/b;->a(III)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x3

    invoke-direct {v1, v10, v12}, Lcom/mobeix/ui/b/b;->b(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    const-string v12, "0"

    const/16 v13, 0x9

    if-le v15, v13, :cond_a

    :try_start_2
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_a
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/mobeix/ui/b/b;->d:[I

    aget v14, v14, v5

    if-le v14, v13, :cond_b

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/mobeix/ui/b/b;->d:[I

    aget v13, v13, v5

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_b
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/mobeix/ui/b/b;->d:[I

    aget v12, v12, v5

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/mobeix/ui/b/b;->d:[I

    aget v6, v6, v7

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/mobeix/ui/b/b;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v12, v1, Lcom/mobeix/ui/b/b;->d:[I

    aget v12, v12, v7

    const/4 v13, 0x0

    if-ne v12, v0, :cond_d

    iget-object v12, v1, Lcom/mobeix/ui/b/b;->d:[I

    aget v12, v12, v5

    if-ne v12, v2, :cond_d

    iget-object v12, v1, Lcom/mobeix/ui/b/b;->d:[I

    aget v12, v12, v8

    if-ne v12, v15, :cond_d

    iget-object v12, v1, Lcom/mobeix/ui/b/b;->B:[Ljava/lang/String;

    if-nez v12, :cond_c

    iget-object v6, v1, Lcom/mobeix/ui/b/b;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_f

    iget-object v6, v1, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    aget-object v6, v6, v10

    iget-object v12, v1, Lcom/mobeix/ui/b/b;->z:Landroid/graphics/drawable/Drawable;

    :goto_7
    invoke-virtual {v6, v12}, Lcom/mobeix/ui/b/c;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_c
    invoke-direct {v1, v6}, Lcom/mobeix/ui/b/b;->b(Ljava/lang/String;)I

    move-result v6

    iget-object v12, v1, Lcom/mobeix/ui/b/b;->B:[Ljava/lang/String;

    array-length v12, v12

    if-le v12, v6, :cond_f

    iget-object v12, v1, Lcom/mobeix/ui/b/b;->g:Landroid/content/Context;

    iget-object v14, v1, Lcom/mobeix/ui/b/b;->B:[Ljava/lang/String;

    aget-object v6, v14, v6

    invoke-static {v12, v6, v13}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v12, v1, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    aget-object v12, v12, v10

    :goto_8
    invoke-virtual {v12, v6}, Lcom/mobeix/ui/b/c;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_d
    iget-object v12, v1, Lcom/mobeix/ui/b/b;->A:[Ljava/lang/String;

    if-nez v12, :cond_e

    iget-object v6, v1, Lcom/mobeix/ui/b/b;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_f

    iget-object v6, v1, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    aget-object v6, v6, v10

    iget-object v12, v1, Lcom/mobeix/ui/b/b;->y:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_e
    invoke-direct {v1, v6}, Lcom/mobeix/ui/b/b;->b(Ljava/lang/String;)I

    move-result v6

    iget-object v12, v1, Lcom/mobeix/ui/b/b;->A:[Ljava/lang/String;

    array-length v12, v12

    if-le v12, v6, :cond_f

    iget-object v12, v1, Lcom/mobeix/ui/b/b;->g:Landroid/content/Context;

    iget-object v14, v1, Lcom/mobeix/ui/b/b;->A:[Ljava/lang/String;

    aget-object v6, v14, v6

    invoke-static {v12, v6, v13}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v12, v1, Lcom/mobeix/ui/b/b;->i:[Lcom/mobeix/ui/b/c;

    aget-object v12, v12, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :cond_f
    :goto_9
    add-int/lit8 v9, v9, 0x1

    :cond_10
    :goto_a
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x7

    goto/16 :goto_1

    :cond_11
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_12
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in refreshCalendar() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setEventDates([Ljava/lang/String;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/mobeix/ui/b/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setIsDateSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/b/b;->e:Z

    return-void
.end method
