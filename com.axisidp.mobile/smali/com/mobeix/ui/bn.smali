.class public final Lcom/mobeix/ui/bn;
.super Landroidx/core/widget/NestedScrollView;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/mobeix/ui/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/bn$a;
    }
.end annotation


# instance fields
.field private A:[Ljava/lang/String;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:[Ljava/lang/String;

.field private G:[Ljava/lang/String;

.field private H:Landroid/widget/TableRow;

.field private I:[Landroid/widget/TextView;

.field private J:Landroid/widget/FrameLayout$LayoutParams;

.field private K:Landroid/widget/FrameLayout$LayoutParams;

.field private L:Landroid/widget/FrameLayout$LayoutParams;

.field private M:Landroid/widget/FrameLayout$LayoutParams;

.field private N:Landroid/widget/FrameLayout$LayoutParams;

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field public a:[Ljava/lang/String;

.field private aA:I

.field private aB:Z

.field private aC:I

.field private aD:[Ljava/lang/String;

.field private aE:Z

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Landroid/graphics/Typeface;

.field private ad:Z

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:[Landroid/widget/TextView;

.field private ak:Landroid/widget/LinearLayout;

.field private al:Landroid/widget/LinearLayout;

.field private am:Landroid/widget/LinearLayout;

.field private an:Landroid/widget/LinearLayout;

.field private ao:[Landroid/widget/TextView;

.field private ap:Ljava/lang/String;

.field private aq:[Z

.field private ar:I

.field private as:I

.field private at:Z

.field private au:Landroid/widget/TableLayout;

.field private av:I

.field private aw:I

.field private ax:Ljava/lang/String;

.field private ay:Z

.field private az:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Z

.field public d:[Ljava/lang/String;

.field public e:[Z

.field public f:I

.field public g:Ljava/lang/String;

.field h:I

.field i:I

.field public j:Z

.field k:[Landroid/widget/TableRow;

.field public l:I

.field m:Landroid/graphics/drawable/Drawable;

.field n:Landroid/graphics/drawable/Drawable;

.field public o:[Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:[Ljava/lang/String;

.field r:[Z

.field s:I

.field t:I

.field u:Z

.field v:I

.field w:Landroid/view/View$OnTouchListener;

.field x:Landroid/view/View$OnTouchListener;

.field y:Landroid/view/View$OnClickListener;

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ZB[Ljava/lang/String;[Z[ZZIIILjava/lang/String;[Ljava/lang/String;[ZZLjava/util/HashMap;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[ZB[",
            "Ljava/lang/String;",
            "[Z[ZZIII",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[ZZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 p0, p1

    move-object/from16 p1, p2

    move-object/from16 p2, p3

    move-object/from16 p3, p4

    move-object/from16 p4, p5

    move-object/from16 p5, p6

    move/from16 p6, p7

    move-object/from16 p7, p8

    move-object/from16 p8, p9

    move-object/from16 p9, p10

    move/from16 p10, p11

    move/from16 p11, p12

    move/from16 p12, p13

    move/from16 p13, p14

    move-object/from16 p14, p15

    move-object/from16 p15, p16

    move-object/from16 p16, p17

    move/from16 p17, p18

    move-object/from16 p18, p19

    move/from16 p19, p20

    move-object v14, v15

    move-object/from16 v0, p18

    invoke-direct/range {v15 .. v16}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-object v1, v14, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, v14, Lcom/mobeix/ui/bn;->h:I

    iput v2, v14, Lcom/mobeix/ui/bn;->i:I

    iput v2, v14, Lcom/mobeix/ui/bn;->B:I

    iput-object v1, v14, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    const/4 v3, 0x0

    iput v3, v14, Lcom/mobeix/ui/bn;->O:I

    iput v3, v14, Lcom/mobeix/ui/bn;->P:I

    const/high16 v4, -0x1000000

    iput v4, v14, Lcom/mobeix/ui/bn;->Q:I

    iput v3, v14, Lcom/mobeix/ui/bn;->R:I

    iput v3, v14, Lcom/mobeix/ui/bn;->S:I

    iput v3, v14, Lcom/mobeix/ui/bn;->T:I

    iput v4, v14, Lcom/mobeix/ui/bn;->U:I

    iput-object v1, v14, Lcom/mobeix/ui/bn;->V:Ljava/lang/String;

    iput-object v1, v14, Lcom/mobeix/ui/bn;->W:Ljava/lang/String;

    iput-object v1, v14, Lcom/mobeix/ui/bn;->aa:Ljava/lang/String;

    iput-object v1, v14, Lcom/mobeix/ui/bn;->ab:Ljava/lang/String;

    iput-object v1, v14, Lcom/mobeix/ui/bn;->ac:Landroid/graphics/Typeface;

    iput-boolean v3, v14, Lcom/mobeix/ui/bn;->ad:Z

    iput v3, v14, Lcom/mobeix/ui/bn;->ae:I

    iput-object v1, v14, Lcom/mobeix/ui/bn;->m:Landroid/graphics/drawable/Drawable;

    iput-object v1, v14, Lcom/mobeix/ui/bn;->n:Landroid/graphics/drawable/Drawable;

    const/16 v4, 0xa

    iput v4, v14, Lcom/mobeix/ui/bn;->ah:I

    const/16 v4, 0xf

    iput v4, v14, Lcom/mobeix/ui/bn;->ai:I

    iput-object v1, v14, Lcom/mobeix/ui/bn;->aq:[Z

    iput v3, v14, Lcom/mobeix/ui/bn;->ar:I

    iput v3, v14, Lcom/mobeix/ui/bn;->as:I

    iput-object v1, v14, Lcom/mobeix/ui/bn;->q:[Ljava/lang/String;

    iput-object v1, v14, Lcom/mobeix/ui/bn;->r:[Z

    iput-boolean v3, v14, Lcom/mobeix/ui/bn;->at:Z

    iput-object v1, v14, Lcom/mobeix/ui/bn;->au:Landroid/widget/TableLayout;

    iput-boolean v3, v14, Lcom/mobeix/ui/bn;->u:Z

    iput v2, v14, Lcom/mobeix/ui/bn;->v:I

    const p20, 0x25d

    invoke-static/range {p20 .. p20}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/mobeix/ui/bn;->az:Ljava/lang/String;

    iput v2, v14, Lcom/mobeix/ui/bn;->aA:I

    const/4 v1, 0x1

    iput-boolean v1, v14, Lcom/mobeix/ui/bn;->aB:Z

    iput v2, v14, Lcom/mobeix/ui/bn;->aC:I

    new-instance v2, Lcom/mobeix/ui/bn$1;

    invoke-direct {v2, v15}, Lcom/mobeix/ui/bn$1;-><init>(Lcom/mobeix/ui/bn;)V

    iput-object v2, v14, Lcom/mobeix/ui/bn;->w:Landroid/view/View$OnTouchListener;

    new-instance v2, Lcom/mobeix/ui/bn$2;

    invoke-direct {v2, v15}, Lcom/mobeix/ui/bn$2;-><init>(Lcom/mobeix/ui/bn;)V

    iput-object v2, v14, Lcom/mobeix/ui/bn;->x:Landroid/view/View$OnTouchListener;

    new-instance v2, Lcom/mobeix/ui/bn$3;

    invoke-direct {v2, v15}, Lcom/mobeix/ui/bn$3;-><init>(Lcom/mobeix/ui/bn;)V

    iput-object v2, v14, Lcom/mobeix/ui/bn;->y:Landroid/view/View$OnClickListener;

    :try_start_0
    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/mobeix/ui/bn;->ap:Ljava/lang/String;

    move-object/from16 v2, p0

    iput-object v2, v14, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    move-object/from16 v8, p7

    iput-object v8, v14, Lcom/mobeix/ui/bn;->A:[Ljava/lang/String;

    move-object/from16 v9, p8

    iput-object v9, v14, Lcom/mobeix/ui/bn;->aq:[Z

    move-object/from16 v2, p16

    iput-object v2, v14, Lcom/mobeix/ui/bn;->r:[Z

    move/from16 v2, p17

    iput-boolean v2, v14, Lcom/mobeix/ui/bn;->at:Z

    iget-object v2, v14, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->ae(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v14, Lcom/mobeix/ui/bn;->ad:Z

    move/from16 v2, p19

    iput v2, v14, Lcom/mobeix/ui/bn;->aA:I

    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual/range {p18 .. p18}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "onclick"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v14, Lcom/mobeix/ui/bn;->az:Ljava/lang/String;

    :cond_0
    sget-boolean v0, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v2}, Lcom/mobeix/ui/ActivityInterface;->getRightAlignmentSupportedLanguageName()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move v4, v3

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v1, v14, Lcom/mobeix/ui/bn;->ay:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, v14, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->A(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, Lcom/mobeix/ui/bn;->aw:I

    iget-object v0, v14, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/mobeix/ui/bn;->ax:Ljava/lang/String;

    iget-object v0, v14, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->B(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, Lcom/mobeix/ui/bn;->av:I

    if-ne v0, v1, :cond_3

    sget v0, Lcom/mobeix/util/MobeixUtils;->LISTUI_BORDER_WIDTH:I

    iput v0, v14, Lcom/mobeix/ui/bn;->av:I

    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, v14, Lcom/mobeix/ui/bn;->J:Landroid/widget/FrameLayout$LayoutParams;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, v14, Lcom/mobeix/ui/bn;->K:Landroid/widget/FrameLayout$LayoutParams;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, v14, Lcom/mobeix/ui/bn;->L:Landroid/widget/FrameLayout$LayoutParams;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, v14, Lcom/mobeix/ui/bn;->M:Landroid/widget/FrameLayout$LayoutParams;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, v14, Lcom/mobeix/ui/bn;->N:Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v0, v14, Lcom/mobeix/ui/bn;->at:Z

    if-nez v0, :cond_4

    invoke-virtual {v15, v1}, Lcom/mobeix/ui/bn;->setClickable(Z)V

    invoke-virtual {v15, v15}, Lcom/mobeix/ui/bn;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v15, v3}, Lcom/mobeix/ui/bn;->setEnabled(Z)V

    invoke-virtual {v15, v3}, Lcom/mobeix/ui/bn;->setClickable(Z)V

    invoke-virtual {v15, v3}, Lcom/mobeix/ui/bn;->setLongClickable(Z)V

    invoke-virtual {v15, v3}, Lcom/mobeix/ui/bn;->setFocusable(Z)V

    invoke-virtual {v15, v3}, Lcom/mobeix/ui/bn;->setFocusableInTouchMode(Z)V

    :goto_2
    sget v0, Lcom/mobeix/ui/co;->v:I

    sget v2, Lcom/mobeix/ui/co;->u:I

    if-ge v0, v2, :cond_5

    sget v0, Lcom/mobeix/ui/co;->y:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x64

    iput v0, v14, Lcom/mobeix/ui/bn;->s:I

    sget v0, Lcom/mobeix/ui/co;->w:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    :goto_3
    iput v0, v14, Lcom/mobeix/ui/bn;->t:I

    goto :goto_4

    :cond_5
    sget v0, Lcom/mobeix/ui/co;->w:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x64

    iput v0, v14, Lcom/mobeix/ui/bn;->s:I

    sget v0, Lcom/mobeix/ui/co;->y:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    goto :goto_3

    :goto_4
    iget-object v0, v14, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lcom/mobeix/ui/bn;->setStyle(Ljava/lang/String;)V

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->USE_LIST_VPADDING:Z

    if-nez v0, :cond_6

    iput v3, v14, Lcom/mobeix/ui/bn;->t:I

    :cond_6
    iget v0, v14, Lcom/mobeix/ui/bn;->S:I

    if-lez v0, :cond_7

    iget v0, v14, Lcom/mobeix/ui/bn;->S:I

    iput v0, v14, Lcom/mobeix/ui/bn;->t:I

    :cond_7
    iget v0, v14, Lcom/mobeix/ui/bn;->R:I

    if-lez v0, :cond_8

    iget v0, v14, Lcom/mobeix/ui/bn;->R:I

    iput v0, v14, Lcom/mobeix/ui/bn;->s:I

    :cond_8
    move-object/from16 v0, p14

    iput-object v0, v14, Lcom/mobeix/ui/bn;->D:Ljava/lang/String;

    iget-object v0, v14, Lcom/mobeix/ui/bn;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_c

    iget-object v0, v14, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/mobeix/ui/co;->aS:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "_sel"

    if-eqz v1, :cond_a

    :try_start_1
    iget-boolean v1, v14, Lcom/mobeix/ui/bn;->ay:Z

    if-nez v1, :cond_a

    if-eqz v0, :cond_c

    iget-object v1, v14, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v14, Lcom/mobeix/ui/bn;->m:Landroid/graphics/drawable/Drawable;

    iget-object v3, v14, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, v14, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v14, Lcom/mobeix/ui/bn;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    iget-object v1, v14, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    iget-object v0, v14, Lcom/mobeix/ui/bn;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_c

    iget-object v0, v14, Lcom/mobeix/ui/bn;->m:Landroid/graphics/drawable/Drawable;

    iput-object v0, v14, Lcom/mobeix/ui/bn;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_a
    iget-object v1, v14, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v14, Lcom/mobeix/ui/bn;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    iget-object v3, v14, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, v14, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v14, Lcom/mobeix/ui/bn;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_b

    iget-object v0, v14, Lcom/mobeix/ui/bn;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget-object v0, v14, Lcom/mobeix/ui/bn;->m:Landroid/graphics/drawable/Drawable;

    iput-object v0, v14, Lcom/mobeix/ui/bn;->n:Landroid/graphics/drawable/Drawable;

    :cond_b
    iget-object v0, v14, Lcom/mobeix/ui/bn;->n:Landroid/graphics/drawable/Drawable;

    iget-object v1, v14, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_c
    :goto_5
    iget-object v0, v14, Lcom/mobeix/ui/bn;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    iget-object v0, v14, Lcom/mobeix/ui/bn;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iput v0, v14, Lcom/mobeix/ui/bn;->ah:I

    iget-object v0, v14, Lcom/mobeix/ui/bn;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    iput v0, v14, Lcom/mobeix/ui/bn;->ai:I

    :cond_d
    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p15

    invoke-direct/range {v1 .. v13}, Lcom/mobeix/ui/bn;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ZB[Ljava/lang/String;[Z[ZZI[Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addVoiceCommand()  screen  hasVoiceSupport : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/mobeix/ui/co;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/mobeix/ui/co;->h:Z

    if-eqz v0, :cond_e

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bw:Lcom/mobeix/util/ac;

    invoke-virtual {v0, v15}, Lcom/mobeix/util/ac;->a(Lcom/mobeix/ui/bo;)V

    :cond_e
    sget-object v0, Lcom/mobeix/ui/co;->i:Ljava/lang/String;

    iget-object v1, v14, Lcom/mobeix/ui/bn;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bx:Lcom/mobeix/util/y;

    invoke-virtual {v0, v15}, Lcom/mobeix/util/y;->a(Lcom/mobeix/ui/bo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_f
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Exception constructor : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v0
.end method

.method static synthetic a(Lcom/mobeix/ui/bn;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/bn;->h:I

    return p0
.end method

.method static synthetic a(Lcom/mobeix/ui/bn;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/bn;->h:I

    return p1
.end method

.method private a([Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/bn;->A:[Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/bn;->A:[Ljava/lang/String;

    array-length p1, p1

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/bn;->A:[Ljava/lang/String;

    array-length p1, p1

    move v0, p1

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    array-length p1, p1

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    array-length p1, p1

    move v0, p1

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/bn;->q:[Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/bn;->q:[Ljava/lang/String;

    array-length p1, p1

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/bn;->q:[Ljava/lang/String;

    array-length v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Exception in getListItemCount() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    return v0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 8

    iget-object v0, p0, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aK(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    const/16 v3, 0x40

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v3, p0, Lcom/mobeix/ui/bn;->ac:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v3, p0, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v4, p0, Lcom/mobeix/ui/bn;->P:I

    :goto_0
    const/4 v5, 0x5

    if-le v4, v5, :cond_1

    int-to-float v5, v4

    mul-float/2addr v5, v3

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v5, v2

    iput v4, p0, Lcom/mobeix/ui/bn;->P:I

    iget v6, p0, Lcom/mobeix/ui/bn;->ag:I

    iget v7, p0, Lcom/mobeix/ui/bn;->ah:I

    sub-int/2addr v6, v7

    if-lt v5, v6, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/mobeix/ui/bn;->P:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/bn;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/bn;->b(Landroid/view/View;I)V

    return-void
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ZB[Ljava/lang/String;[Z[ZZI[Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move/from16 v7, p11

    move-object/from16 v8, p12

    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "TextData: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "AddInfoData: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ImgData: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "FocusImgData: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p12 .. p12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "KeyData: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ActionData: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CommReqData: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "DBK: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/mobeix/ui/bn;->r:[Z

    invoke-static {v10}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "RowStateData: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p8 .. p8}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ValReqData: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p9 .. p9}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "pstyleID : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "sPopupStyleID : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/mobeix/ui/bn;->ap:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CompID : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/mobeix/ui/bn;->D:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onClickFunction : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/mobeix/ui/bn;->az:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v9}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v9

    sget v10, Lcom/mobeix/ui/co;->C:I

    int-to-float v10, v10

    mul-float/2addr v9, v10

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v1, Lcom/mobeix/ui/bn;->ag:I

    iget-object v9, v1, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v9}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result v9

    sget v11, Lcom/mobeix/ui/co;->w:I

    int-to-float v11, v11

    mul-float/2addr v9, v11

    div-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v1, Lcom/mobeix/ui/bn;->l:I

    new-instance v9, Landroid/widget/TableLayout;

    iget-object v11, v1, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    invoke-direct {v9, v11}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lcom/mobeix/ui/bn;->au:Landroid/widget/TableLayout;

    iput v7, v1, Lcom/mobeix/ui/bn;->af:I

    const/4 v9, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    sget-object v7, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v7, v1, Lcom/mobeix/ui/bn;->af:I

    iget-object v13, v1, Lcom/mobeix/ui/bn;->D:Ljava/lang/String;

    invoke-static {v7, v13}, Lcom/mobeix/ui/co;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    if-eqz v7, :cond_2

    if-eqz v4, :cond_1

    move v13, v12

    :goto_0
    :try_start_1
    array-length v14, v4

    if-ge v13, v14, :cond_3

    aget-object v14, v4, v13

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    iput v13, v1, Lcom/mobeix/ui/bn;->v:I

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v1, Lcom/mobeix/ui/bn;->v:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v7, v0

    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, " Exception ListUI Cache : e ="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iput v9, v1, Lcom/mobeix/ui/bn;->v:I

    :cond_3
    :goto_1
    iput-boolean v11, v1, Lcom/mobeix/ui/bn;->u:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    :cond_4
    const-string v7, "\\@"

    const-string v13, "\\\\@"

    const-string v14, "\n"

    if-eqz v2, :cond_5

    move v15, v12

    :goto_2
    :try_start_3
    array-length v10, v2

    if-ge v15, v10, :cond_5

    aget-object v10, v2, v15

    invoke-virtual {v10, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v15

    aget-object v10, v2, v15

    invoke-virtual {v10, v7, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x3

    if-eqz v5, :cond_7

    move v15, v12

    :goto_3
    array-length v9, v5

    if-ge v15, v9, :cond_7

    aget-object v9, v5, v15

    invoke-virtual {v9, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v15

    aget-object v9, v5, v15

    invoke-virtual {v9, v7, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v15

    aget-object v9, v5, v15

    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v11, v16, -0x3

    invoke-virtual {v9, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v15

    :cond_6
    aget-object v9, v5, v15

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    iput-object v3, v1, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    iput-object v2, v1, Lcom/mobeix/ui/bn;->a:[Ljava/lang/String;

    move-object/from16 v7, p4

    iput-object v7, v1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    move-object/from16 v7, p5

    iput-object v7, v1, Lcom/mobeix/ui/bn;->c:[Z

    iput-object v5, v1, Lcom/mobeix/ui/bn;->A:[Ljava/lang/String;

    iput-object v4, v1, Lcom/mobeix/ui/bn;->d:[Ljava/lang/String;

    iput-object v6, v1, Lcom/mobeix/ui/bn;->e:[Z

    iput-object v8, v1, Lcom/mobeix/ui/bn;->q:[Ljava/lang/String;

    if-eqz v6, :cond_8

    array-length v4, v6

    goto :goto_4

    :cond_8
    move v4, v12

    :goto_4
    if-eqz v2, :cond_a

    array-length v5, v2

    if-ge v4, v5, :cond_a

    array-length v3, v2

    new-array v3, v3, [Z

    iput-object v3, v1, Lcom/mobeix/ui/bn;->e:[Z

    move v3, v12

    :goto_5
    array-length v4, v2

    if-ge v3, v4, :cond_c

    if-eqz v6, :cond_9

    iget-object v4, v1, Lcom/mobeix/ui/bn;->e:[Z

    aget-boolean v5, v6, v12

    aput-boolean v5, v4, v3

    goto :goto_6

    :cond_9
    iget-object v4, v1, Lcom/mobeix/ui/bn;->e:[Z

    aput-boolean v12, v4, v3

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_c

    array-length v5, v3

    if-ge v4, v5, :cond_c

    array-length v4, v3

    new-array v4, v4, [Z

    iput-object v4, v1, Lcom/mobeix/ui/bn;->e:[Z

    move v4, v12

    :goto_7
    array-length v5, v3

    if-ge v4, v5, :cond_c

    if-eqz v6, :cond_b

    iget-object v5, v1, Lcom/mobeix/ui/bn;->e:[Z

    aget-boolean v7, v6, v12

    aput-boolean v7, v5, v4

    goto :goto_8

    :cond_b
    iget-object v5, v1, Lcom/mobeix/ui/bn;->e:[Z

    aput-boolean v12, v5, v4

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    move/from16 v3, p6

    iput v3, v1, Lcom/mobeix/ui/bn;->f:I

    move/from16 v3, p10

    iput-boolean v3, v1, Lcom/mobeix/ui/bn;->E:Z

    if-eqz v2, :cond_d

    array-length v3, v2

    new-array v3, v3, [Landroid/widget/TextView;

    iput-object v3, v1, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/mobeix/ui/bn;->a([Ljava/lang/String;)I

    move-result v3

    iget-object v4, v1, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    if-eqz v4, :cond_e

    new-array v4, v3, [Landroid/widget/TextView;

    iput-object v4, v1, Lcom/mobeix/ui/bn;->ao:[Landroid/widget/TextView;

    new-array v4, v3, [Landroid/widget/TextView;

    iput-object v4, v1, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/mobeix/ui/bn;->u:Z

    :cond_e
    iget-object v4, v1, Lcom/mobeix/ui/bn;->A:[Ljava/lang/String;

    if-eqz v4, :cond_f

    iget-object v4, v1, Lcom/mobeix/ui/bn;->A:[Ljava/lang/String;

    array-length v4, v4

    new-array v4, v4, [Landroid/widget/TextView;

    iput-object v4, v1, Lcom/mobeix/ui/bn;->aj:[Landroid/widget/TextView;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/mobeix/ui/bn;->u:Z

    :cond_f
    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, v4, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v5, v1, Lcom/mobeix/ui/bn;->D:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/mobeix/ui/ActivityInterface;->setFocussibleList(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_11

    if-nez v4, :cond_10

    iput-boolean v12, v1, Lcom/mobeix/ui/bn;->u:Z

    goto :goto_9

    :cond_10
    const/4 v5, 0x1

    if-ne v4, v5, :cond_11

    iput-boolean v5, v1, Lcom/mobeix/ui/bn;->u:Z

    :cond_11
    :goto_9
    iget v4, v1, Lcom/mobeix/ui/bn;->S:I

    if-nez v4, :cond_13

    sget v4, Lcom/mobeix/ui/co;->u:I

    sget v5, Lcom/mobeix/ui/co;->v:I

    if-le v4, v5, :cond_12

    sget v4, Lcom/mobeix/util/MobeixUtils;->ROW_MIN_HEIGHT:I

    sget v5, Lcom/mobeix/ui/co;->w:I

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x64

    :goto_a
    iput v4, v1, Lcom/mobeix/ui/bn;->ae:I

    goto :goto_b

    :cond_12
    sget v4, Lcom/mobeix/util/MobeixUtils;->ROW_MIN_HEIGHT:I

    sget v5, Lcom/mobeix/ui/co;->y:I

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x64

    goto :goto_a

    :cond_13
    :goto_b
    new-array v4, v3, [Landroid/widget/TableRow;

    iput-object v4, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    iget-object v4, v1, Lcom/mobeix/ui/bn;->c:[Z

    if-nez v4, :cond_14

    new-array v4, v3, [Z

    iput-object v4, v1, Lcom/mobeix/ui/bn;->c:[Z

    :cond_14
    move v4, v12

    :goto_c
    if-ge v4, v3, :cond_50

    iget-object v5, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    new-instance v6, Landroid/widget/TableRow;

    iget-object v7, v1, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    aput-object v6, v5, v4

    iget-object v5, v1, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    new-instance v6, Landroid/widget/TextView;

    iget-object v7, v1, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v6, v5, v4

    iget-object v5, v1, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    iget-object v6, v1, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v6

    iget-object v7, v1, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v7

    iget-object v9, v1, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v9}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v9

    iget-object v11, v1, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v11}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v6, v7, v9, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v2, :cond_15

    array-length v5, v2

    if-ge v4, v5, :cond_15

    iget-object v5, v1, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    aget-object v7, v2, v4

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v5, v1, Lcom/mobeix/ui/bn;->A:[Ljava/lang/String;

    if-nez v5, :cond_16

    iget v5, v1, Lcom/mobeix/ui/bn;->ae:I

    if-lez v5, :cond_16

    iget-object v5, v1, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    iget v7, v1, Lcom/mobeix/ui/bn;->ae:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMinimumHeight(I)V

    :cond_16
    iget-object v5, v1, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    if-eqz v5, :cond_17

    iget-object v5, v1, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_17

    iget-object v5, v1, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_17
    iget-object v5, v1, Lcom/mobeix/ui/bn;->aq:[Z

    if-eqz v5, :cond_18

    iget-object v5, v1, Lcom/mobeix/ui/bn;->aq:[Z

    aget-boolean v5, v5, v4

    if-nez v5, :cond_18

    iget-object v5, v1, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    iget v7, v1, Lcom/mobeix/ui/bn;->ar:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    iget v7, v1, Lcom/mobeix/ui/bn;->as:I

    :goto_d
    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_10

    :cond_18
    iget-boolean v5, v1, Lcom/mobeix/ui/bn;->u:Z

    if-eqz v5, :cond_19

    iget v5, v1, Lcom/mobeix/ui/bn;->v:I

    if-ne v4, v5, :cond_19

    iget-object v5, v1, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    iget v7, v1, Lcom/mobeix/ui/bn;->Q:I

    :goto_e
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_f

    :cond_19
    iget-object v5, v1, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    iget v7, v1, Lcom/mobeix/ui/bn;->O:I

    goto :goto_e

    :goto_f
    iget-object v5, v1, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    iget v7, v1, Lcom/mobeix/ui/bn;->P:I

    goto :goto_d

    :goto_10
    iget-object v5, v1, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    iget-object v7, v1, Lcom/mobeix/ui/bn;->ac:Landroid/graphics/Typeface;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    const/4 v5, 0x0

    :try_start_4
    iget-object v7, v1, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    if-eqz v7, :cond_1a

    iget-object v7, v1, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    array-length v7, v7

    if-ge v4, v7, :cond_1a

    iget-object v7, v1, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    iget-object v9, v1, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    aget-object v9, v9, v4

    invoke-static {v7, v9, v5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    move-object v7, v0

    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, " Exception imgListView : e ="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1a
    move v7, v12

    :goto_11
    iget-object v9, v1, Lcom/mobeix/ui/bn;->ao:[Landroid/widget/TextView;

    const/4 v11, 0x2

    if-nez v9, :cond_1b

    iget-object v9, v1, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    aget-object v9, v9, v4

    iget v13, v1, Lcom/mobeix/ui/bn;->ag:I

    iget v14, v1, Lcom/mobeix/ui/bn;->ah:I

    sub-int/2addr v13, v14

    iget v14, v1, Lcom/mobeix/ui/bn;->s:I

    :goto_12
    mul-int/2addr v14, v11

    sub-int/2addr v13, v14

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setWidth(I)V

    goto :goto_13

    :cond_1b
    iget-object v9, v1, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    aget-object v9, v9, v4

    iget v13, v1, Lcom/mobeix/ui/bn;->ag:I

    iget v14, v1, Lcom/mobeix/ui/bn;->ah:I

    sub-int/2addr v13, v14

    sub-int/2addr v13, v7

    iget v14, v1, Lcom/mobeix/ui/bn;->s:I

    goto :goto_12

    :goto_13
    iget-object v9, v1, Lcom/mobeix/ui/bn;->J:Landroid/widget/FrameLayout$LayoutParams;

    iget v13, v1, Lcom/mobeix/ui/bn;->ag:I

    iput v13, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v9, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v9, v9, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/widget/TableRow;->setTag(Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v9, v9, v4

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/TableRow;->setId(I)V

    iget-boolean v9, v1, Lcom/mobeix/ui/bn;->at:Z

    if-nez v9, :cond_1c

    iget-object v9, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v9, v9, v4

    const/4 v13, 0x1

    invoke-virtual {v9, v13}, Landroid/widget/TableRow;->setFocusable(Z)V

    iget-object v9, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v9, v9, v4

    invoke-virtual {v9, v13}, Landroid/widget/TableRow;->setClickable(Z)V

    iget-object v9, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v9, v9, v4

    iget-object v13, v1, Lcom/mobeix/ui/bn;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v13}, Landroid/widget/TableRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v9, v9, v4

    iget-object v13, v1, Lcom/mobeix/ui/bn;->w:Landroid/view/View$OnTouchListener;

    invoke-virtual {v9, v13}, Landroid/widget/TableRow;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_14

    :cond_1c
    iget-object v9, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v9, v9, v4

    invoke-virtual {v9, v12}, Landroid/widget/TableRow;->setEnabled(Z)V

    iget-object v9, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v9, v9, v4

    invoke-virtual {v9, v12}, Landroid/widget/TableRow;->setClickable(Z)V

    iget-object v9, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v9, v9, v4

    invoke-virtual {v9, v12}, Landroid/widget/TableRow;->setLongClickable(Z)V

    iget-object v9, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v9, v9, v4

    invoke-virtual {v9, v12}, Landroid/widget/TableRow;->setFocusable(Z)V

    iget-object v9, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v9, v9, v4

    invoke-virtual {v9, v12}, Landroid/widget/TableRow;->setFocusableInTouchMode(Z)V

    :goto_14
    new-instance v9, Landroid/widget/TextView;

    iget-object v13, v1, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    invoke-direct {v9, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v13, v1, Lcom/mobeix/ui/bn;->ah:I

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setWidth(I)V

    iget v13, v1, Lcom/mobeix/ui/bn;->ai:I

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setHeight(I)V

    const/16 v13, 0xe9

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setId(I)V

    iget-object v13, v1, Lcom/mobeix/ui/bn;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v13, v1, Lcom/mobeix/ui/bn;->u:Z

    if-eqz v13, :cond_1d

    iget v13, v1, Lcom/mobeix/ui/bn;->v:I

    if-ne v4, v13, :cond_1d

    iget-object v13, v1, Lcom/mobeix/ui/bn;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v13, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v13, v13, v4

    invoke-virtual {v1, v13, v4}, Lcom/mobeix/ui/bn;->b(Landroid/view/View;I)V

    goto :goto_15

    :cond_1d
    iget-object v13, v1, Lcom/mobeix/ui/bn;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v13, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v13, v13, v4

    invoke-virtual {v1, v13, v4}, Lcom/mobeix/ui/bn;->a(Landroid/view/View;I)V

    :goto_15
    iget-object v13, v1, Lcom/mobeix/ui/bn;->A:[Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    const-string v14, "_sel"

    const-string v10, ""

    if-eqz v13, :cond_32

    :try_start_6
    iget-object v13, v1, Lcom/mobeix/ui/bn;->A:[Ljava/lang/String;

    array-length v13, v13

    if-ge v4, v13, :cond_32

    iget-object v13, v1, Lcom/mobeix/ui/bn;->A:[Ljava/lang/String;

    aget-object v13, v13, v4

    if-eqz v13, :cond_32

    new-instance v13, Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    invoke-direct {v13, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v13, v1, Lcom/mobeix/ui/bn;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v11, v1, Lcom/mobeix/ui/bn;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v11, v1, Lcom/mobeix/ui/bn;->ao:[Landroid/widget/TextView;

    if-eqz v11, :cond_23

    new-instance v11, Landroid/widget/LinearLayout;

    iget-object v13, v1, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    invoke-direct {v11, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, v1, Lcom/mobeix/ui/bn;->an:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/mobeix/ui/bn;->ao:[Landroid/widget/TextView;

    new-instance v13, Landroid/widget/TextView;

    iget-object v12, v1, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    invoke-direct {v13, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v13, v11, v4

    iget-object v11, v1, Lcom/mobeix/ui/bn;->ao:[Landroid/widget/TextView;

    aget-object v11, v11, v4

    iget-object v12, v1, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v12}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v12

    iget-object v13, v1, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v13}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v13

    iget-object v5, v1, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v5

    iget-object v15, v1, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v15}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v11, v12, v13, v5, v15}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->ao:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    aget-object v5, v5, v4

    iget-boolean v11, v1, Lcom/mobeix/ui/bn;->u:Z

    if-eqz v11, :cond_1f

    iget v11, v1, Lcom/mobeix/ui/bn;->v:I

    if-ne v4, v11, :cond_1f

    if-eqz v8, :cond_1e

    array-length v5, v8

    if-ge v4, v5, :cond_1e

    aget-object v5, v8, v4

    if-eqz v5, :cond_1e

    aget-object v5, v8, v4

    goto :goto_16

    :cond_1e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    aget-object v11, v11, v4

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1f
    :goto_16
    iget-object v11, v1, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    invoke-static {v11, v5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v11, v1, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x108001d

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v12

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    iget-object v5, v1, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    iget-object v11, v1, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    aget-object v11, v11, v4

    const/4 v12, 0x0

    invoke-static {v5, v11, v12}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_20
    if-eqz v5, :cond_21

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v12

    iget-object v13, v1, Lcom/mobeix/ui/bn;->ao:[Landroid/widget/TextView;

    aget-object v13, v13, v4

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_17

    :cond_21
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_17
    iget-object v5, v1, Lcom/mobeix/ui/bn;->ao:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    iget v13, v1, Lcom/mobeix/ui/bn;->s:I

    iget v14, v1, Lcom/mobeix/ui/bn;->s:I

    const/4 v15, 0x0

    invoke-virtual {v5, v13, v15, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->an:Landroid/widget/LinearLayout;

    iget-object v13, v1, Lcom/mobeix/ui/bn;->ao:[Landroid/widget/TextView;

    aget-object v13, v13, v4

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->M:Landroid/widget/FrameLayout$LayoutParams;

    iput v11, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v5, v1, Lcom/mobeix/ui/bn;->M:Landroid/widget/FrameLayout$LayoutParams;

    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget-boolean v5, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v5, :cond_22

    iget-boolean v5, v1, Lcom/mobeix/ui/bn;->ay:Z

    if-eqz v5, :cond_23

    :cond_22
    iget-object v5, v1, Lcom/mobeix/ui/bn;->ak:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/mobeix/ui/bn;->an:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lcom/mobeix/ui/bn;->M:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_23
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    invoke-direct {v5, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/mobeix/ui/bn;->al:Landroid/widget/LinearLayout;

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    invoke-direct {v5, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/mobeix/ui/bn;->am:Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->aj:[Landroid/widget/TextView;

    new-instance v11, Landroid/widget/TextView;

    iget-object v12, v1, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v11, v5, v4

    iget-object v5, v1, Lcom/mobeix/ui/bn;->aj:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    iget-object v11, v1, Lcom/mobeix/ui/bn;->ap:Ljava/lang/String;

    invoke-static {v11}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v11

    iget-object v12, v1, Lcom/mobeix/ui/bn;->ap:Ljava/lang/String;

    invoke-static {v12}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v12

    iget-object v13, v1, Lcom/mobeix/ui/bn;->ap:Ljava/lang/String;

    invoke-static {v13}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v13

    iget-object v14, v1, Lcom/mobeix/ui/bn;->ap:Ljava/lang/String;

    invoke-static {v14}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v5, v11, v12, v13, v14}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->aj:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    iget-object v11, v1, Lcom/mobeix/ui/bn;->A:[Ljava/lang/String;

    aget-object v11, v11, v4

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, v1, Lcom/mobeix/ui/bn;->ag:I

    iget v11, v1, Lcom/mobeix/ui/bn;->ah:I

    sub-int/2addr v5, v11

    sub-int/2addr v5, v7

    iget v11, v1, Lcom/mobeix/ui/bn;->s:I

    const/4 v12, 0x2

    mul-int/2addr v11, v12

    sub-int/2addr v5, v11

    iget-object v11, v1, Lcom/mobeix/ui/bn;->aj:[Landroid/widget/TextView;

    aget-object v11, v11, v4

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->aj:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    iget-object v11, v1, Lcom/mobeix/ui/bn;->ap:Ljava/lang/String;

    invoke-static {v11}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->aj:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    iget-object v11, v1, Lcom/mobeix/ui/bn;->ap:Ljava/lang/String;

    invoke-static {v11}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->aj:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    iget v11, v1, Lcom/mobeix/ui/bn;->T:I

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v5, v1, Lcom/mobeix/ui/bn;->u:Z

    if-eqz v5, :cond_24

    iget v5, v1, Lcom/mobeix/ui/bn;->v:I

    if-ne v4, v5, :cond_24

    iget-object v5, v1, Lcom/mobeix/ui/bn;->aj:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    iget v11, v1, Lcom/mobeix/ui/bn;->U:I

    :goto_18
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_19

    :cond_24
    iget-object v5, v1, Lcom/mobeix/ui/bn;->aj:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    iget v11, v1, Lcom/mobeix/ui/bn;->T:I

    goto :goto_18

    :goto_19
    iget v5, v1, Lcom/mobeix/ui/bn;->ae:I

    if-lez v5, :cond_25

    iget-object v5, v1, Lcom/mobeix/ui/bn;->al:Landroid/widget/LinearLayout;

    iget v11, v1, Lcom/mobeix/ui/bn;->ae:I

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    :cond_25
    iget-object v5, v1, Lcom/mobeix/ui/bn;->al:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    aget-object v11, v11, v4

    iget-object v12, v1, Lcom/mobeix/ui/bn;->N:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->A:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_27

    iget v5, v1, Lcom/mobeix/ui/bn;->aC:I

    if-ltz v5, :cond_26

    iget-object v5, v1, Lcom/mobeix/ui/bn;->aj:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    iget v11, v1, Lcom/mobeix/ui/bn;->aC:I

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v11, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_26
    iget-object v5, v1, Lcom/mobeix/ui/bn;->al:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/mobeix/ui/bn;->aj:[Landroid/widget/TextView;

    aget-object v11, v11, v4

    iget-object v12, v1, Lcom/mobeix/ui/bn;->N:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_27
    iget-object v5, v1, Lcom/mobeix/ui/bn;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->L:Landroid/widget/FrameLayout$LayoutParams;

    iget v11, v1, Lcom/mobeix/ui/bn;->ag:I

    iget v12, v1, Lcom/mobeix/ui/bn;->ah:I

    sub-int/2addr v11, v12

    sub-int/2addr v11, v7

    iget v7, v1, Lcom/mobeix/ui/bn;->s:I

    const/4 v12, 0x2

    mul-int/2addr v7, v12

    sub-int/2addr v11, v7

    iput v11, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v5, v1, Lcom/mobeix/ui/bn;->ao:[Landroid/widget/TextView;

    if-eqz v5, :cond_28

    iget-object v5, v1, Lcom/mobeix/ui/bn;->al:Landroid/widget/LinearLayout;

    iget v7, v1, Lcom/mobeix/ui/bn;->s:I

    iget v11, v1, Lcom/mobeix/ui/bn;->s:I

    iget v12, v1, Lcom/mobeix/ui/bn;->s:I

    iget v13, v1, Lcom/mobeix/ui/bn;->s:I

    invoke-virtual {v5, v7, v11, v12, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_28
    iget-object v5, v1, Lcom/mobeix/ui/bn;->ak:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lcom/mobeix/ui/bn;->al:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/mobeix/ui/bn;->L:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5, v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v5, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v5, :cond_29

    iget-boolean v5, v1, Lcom/mobeix/ui/bn;->ay:Z

    if-nez v5, :cond_29

    iget-object v5, v1, Lcom/mobeix/ui/bn;->ao:[Landroid/widget/TextView;

    if-eqz v5, :cond_29

    iget-object v5, v1, Lcom/mobeix/ui/bn;->ak:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lcom/mobeix/ui/bn;->an:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/mobeix/ui/bn;->M:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5, v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->aj:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    const/4 v7, 0x5

    :goto_1a
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1b

    :cond_29
    iget-boolean v5, v1, Lcom/mobeix/ui/bn;->ay:Z

    if-nez v5, :cond_2a

    sget-boolean v5, Lcom/mobeix/ui/co;->aS:Z

    if-nez v5, :cond_2b

    iget-object v5, v1, Lcom/mobeix/ui/bn;->ao:[Landroid/widget/TextView;

    if-eqz v5, :cond_2b

    :cond_2a
    iget-object v5, v1, Lcom/mobeix/ui/bn;->aj:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    const/4 v7, 0x3

    goto :goto_1a

    :cond_2b
    :goto_1b
    sget-boolean v5, Lcom/mobeix/ui/co;->aS:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    const-string v7, "-3"

    if-eqz v5, :cond_2e

    :try_start_7
    iget-boolean v5, v1, Lcom/mobeix/ui/bn;->ay:Z

    if-nez v5, :cond_2e

    iget-object v5, v1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    if-eqz v5, :cond_2d

    iget-object v5, v1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_2d

    iget-object v5, v1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    aget-object v5, v5, v4

    if-eqz v5, :cond_2d

    iget-object v5, v1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    iget-object v5, v1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    aget-object v5, v5, v4

    if-eq v5, v7, :cond_2d

    iget-object v5, v1, Lcom/mobeix/ui/bn;->aq:[Z

    if-eqz v5, :cond_2c

    iget-object v5, v1, Lcom/mobeix/ui/bn;->aq:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_2d

    :cond_2c
    iget-object v5, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v5, v5, v4

    invoke-virtual {v5, v9}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    :cond_2d
    iget-object v5, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v5, v5, v4

    iget-object v7, v1, Lcom/mobeix/ui/bn;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    goto :goto_1c

    :cond_2e
    iget-object v5, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v5, v5, v4

    iget-object v11, v1, Lcom/mobeix/ui/bn;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v11}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    if-eqz v5, :cond_30

    iget-object v5, v1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_30

    iget-object v5, v1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    aget-object v5, v5, v4

    if-eqz v5, :cond_30

    iget-object v5, v1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    iget-object v5, v1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    iget-object v5, v1, Lcom/mobeix/ui/bn;->aq:[Z

    if-eqz v5, :cond_2f

    iget-object v5, v1, Lcom/mobeix/ui/bn;->aq:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_30

    :cond_2f
    iget-object v5, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v5, v5, v4

    invoke-virtual {v5, v9}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    :cond_30
    :goto_1c
    iget-object v5, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v5, v5, v4

    iget v7, v1, Lcom/mobeix/ui/bn;->s:I

    iget v9, v1, Lcom/mobeix/ui/bn;->t:I

    iget v10, v1, Lcom/mobeix/ui/bn;->s:I

    iget v11, v1, Lcom/mobeix/ui/bn;->t:I

    invoke-virtual {v5, v7, v9, v10, v11}, Landroid/widget/TableRow;->setPadding(IIII)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v5, v5, v4

    invoke-virtual {v5, v6}, Landroid/widget/TableRow;->setGravity(I)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->J:Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v1, Lcom/mobeix/ui/bn;->ag:I

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v5, v1, Lcom/mobeix/ui/bn;->aq:[Z

    if-eqz v5, :cond_31

    iget-object v5, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v5, v5, v4

    iget-object v7, v1, Lcom/mobeix/ui/bn;->aq:[Z

    aget-boolean v7, v7, v4

    invoke-virtual {v5, v7}, Landroid/widget/TableRow;->setEnabled(Z)V

    :cond_31
    iget-object v5, v1, Lcom/mobeix/ui/bn;->au:Landroid/widget/TableLayout;

    iget-object v7, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v7, v7, v4

    iget-object v9, v1, Lcom/mobeix/ui/bn;->J:Landroid/widget/FrameLayout$LayoutParams;

    :goto_1d
    invoke-virtual {v5, v7, v9}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_23

    :cond_32
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    invoke-direct {v5, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/mobeix/ui/bn;->ak:Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->ao:[Landroid/widget/TextView;

    if-nez v5, :cond_39

    sget-boolean v5, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v5, :cond_35

    iget-boolean v5, v1, Lcom/mobeix/ui/bn;->ay:Z

    if-nez v5, :cond_35

    iget-object v5, v1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    if-eqz v5, :cond_34

    iget-object v5, v1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_34

    iget-object v5, v1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    aget-object v5, v5, v4

    if-eqz v5, :cond_34

    iget-object v5, v1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    iget-object v5, v1, Lcom/mobeix/ui/bn;->aq:[Z

    if-eqz v5, :cond_33

    iget-object v5, v1, Lcom/mobeix/ui/bn;->aq:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_34

    :cond_33
    iget-object v5, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v5, v5, v4

    invoke-virtual {v5, v9}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    :cond_34
    iget-object v5, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v5, v5, v4

    iget v7, v1, Lcom/mobeix/ui/bn;->s:I

    iget v9, v1, Lcom/mobeix/ui/bn;->t:I

    iget v10, v1, Lcom/mobeix/ui/bn;->s:I

    iget v11, v1, Lcom/mobeix/ui/bn;->t:I

    invoke-virtual {v5, v7, v9, v10, v11}, Landroid/widget/TableRow;->setPadding(IIII)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v5, v5, v4

    iget-object v7, v1, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    aget-object v7, v7, v4

    invoke-virtual {v5, v7}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    goto :goto_1e

    :cond_35
    iget-object v5, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v5, v5, v4

    iget v7, v1, Lcom/mobeix/ui/bn;->s:I

    iget v11, v1, Lcom/mobeix/ui/bn;->t:I

    iget v12, v1, Lcom/mobeix/ui/bn;->s:I

    iget v13, v1, Lcom/mobeix/ui/bn;->t:I

    invoke-virtual {v5, v7, v11, v12, v13}, Landroid/widget/TableRow;->setPadding(IIII)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v5, v5, v4

    iget-object v7, v1, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    aget-object v7, v7, v4

    invoke-virtual {v5, v7}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    if-eqz v5, :cond_37

    iget-object v5, v1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_37

    iget-object v5, v1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    aget-object v5, v5, v4

    if-eqz v5, :cond_37

    iget-object v5, v1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    iget-object v5, v1, Lcom/mobeix/ui/bn;->aq:[Z

    if-eqz v5, :cond_36

    iget-object v5, v1, Lcom/mobeix/ui/bn;->aq:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_37

    :cond_36
    iget-object v5, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v5, v5, v4

    invoke-virtual {v5, v9}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    :cond_37
    :goto_1e
    iget-object v5, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v5, v5, v4

    invoke-virtual {v5, v6}, Landroid/widget/TableRow;->setGravity(I)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->aq:[Z

    if-eqz v5, :cond_38

    iget-object v5, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v5, v5, v4

    iget-object v7, v1, Lcom/mobeix/ui/bn;->aq:[Z

    aget-boolean v7, v7, v4

    invoke-virtual {v5, v7}, Landroid/widget/TableRow;->setEnabled(Z)V

    :cond_38
    iget-object v5, v1, Lcom/mobeix/ui/bn;->au:Landroid/widget/TableLayout;

    iget-object v7, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v7, v7, v4

    iget-object v9, v1, Lcom/mobeix/ui/bn;->J:Landroid/widget/FrameLayout$LayoutParams;

    goto/16 :goto_1d

    :cond_39
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    invoke-direct {v5, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/mobeix/ui/bn;->an:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/mobeix/ui/bn;->ao:[Landroid/widget/TextView;

    array-length v5, v5

    if-ge v4, v5, :cond_3f

    iget-object v5, v1, Lcom/mobeix/ui/bn;->ao:[Landroid/widget/TextView;

    new-instance v11, Landroid/widget/TextView;

    iget-object v12, v1, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v11, v5, v4

    iget-object v5, v1, Lcom/mobeix/ui/bn;->ao:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    iget-object v11, v1, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v11}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v11

    iget-object v12, v1, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v12}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v12

    iget-object v13, v1, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v13}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v13

    iget-object v15, v1, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v15}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v5, v11, v12, v13, v15}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->ao:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    :try_start_8
    iget-object v5, v1, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    aget-object v5, v5, v4

    iget-boolean v11, v1, Lcom/mobeix/ui/bn;->u:Z

    if-eqz v11, :cond_3b

    iget v11, v1, Lcom/mobeix/ui/bn;->v:I

    if-ne v4, v11, :cond_3b

    if-eqz v8, :cond_3a

    array-length v5, v8

    if-ge v4, v5, :cond_3a

    aget-object v5, v8, v4

    if-eqz v5, :cond_3a

    aget-object v5, v8, v4

    goto :goto_1f

    :cond_3a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    aget-object v11, v11, v4

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3b
    :goto_1f
    iget-object v11, v1, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    invoke-static {v11, v5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v11, v1, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x108001d

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v12

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3c

    iget-object v5, v1, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    iget-object v11, v1, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    aget-object v11, v11, v4

    const/4 v12, 0x0

    invoke-static {v5, v11, v12}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_3c
    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v12

    iget-object v13, v1, Lcom/mobeix/ui/bn;->ao:[Landroid/widget/TextView;

    aget-object v13, v13, v4

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_20

    :cond_3d
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_20
    iget-object v5, v1, Lcom/mobeix/ui/bn;->ao:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    iget v13, v1, Lcom/mobeix/ui/bn;->s:I

    iget v14, v1, Lcom/mobeix/ui/bn;->s:I

    const/4 v15, 0x0

    invoke-virtual {v5, v13, v15, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->an:Landroid/widget/LinearLayout;

    iget-object v13, v1, Lcom/mobeix/ui/bn;->ao:[Landroid/widget/TextView;

    aget-object v13, v13, v4

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->M:Landroid/widget/FrameLayout$LayoutParams;

    iput v11, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v5, v1, Lcom/mobeix/ui/bn;->M:Landroid/widget/FrameLayout$LayoutParams;

    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget-boolean v5, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v5, :cond_3e

    iget-boolean v5, v1, Lcom/mobeix/ui/bn;->ay:Z

    if-eqz v5, :cond_3f

    :cond_3e
    iget-object v5, v1, Lcom/mobeix/ui/bn;->ak:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/mobeix/ui/bn;->an:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lcom/mobeix/ui/bn;->M:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_21

    :catch_2
    move-exception v0

    move-object v5, v0

    :try_start_9
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Exception in ImageListUI1 : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3f
    :goto_21
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    invoke-direct {v5, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/mobeix/ui/bn;->al:Landroid/widget/LinearLayout;

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget v5, v1, Lcom/mobeix/ui/bn;->ae:I

    if-lez v5, :cond_40

    iget-object v5, v1, Lcom/mobeix/ui/bn;->al:Landroid/widget/LinearLayout;

    iget v11, v1, Lcom/mobeix/ui/bn;->ae:I

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    :cond_40
    iget-object v5, v1, Lcom/mobeix/ui/bn;->al:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    aget-object v11, v11, v4

    iget-object v12, v1, Lcom/mobeix/ui/bn;->N:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->al:Landroid/widget/LinearLayout;

    iget v11, v1, Lcom/mobeix/ui/bn;->s:I

    iget v12, v1, Lcom/mobeix/ui/bn;->s:I

    const/4 v13, 0x0

    invoke-virtual {v5, v11, v13, v12, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->L:Landroid/widget/FrameLayout$LayoutParams;

    iget v11, v1, Lcom/mobeix/ui/bn;->ag:I

    iget v12, v1, Lcom/mobeix/ui/bn;->ah:I

    sub-int/2addr v11, v12

    sub-int/2addr v11, v7

    iget v7, v1, Lcom/mobeix/ui/bn;->s:I

    const/4 v12, 0x2

    mul-int/2addr v7, v12

    sub-int/2addr v11, v7

    iput v11, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v5, v1, Lcom/mobeix/ui/bn;->ak:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lcom/mobeix/ui/bn;->al:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/mobeix/ui/bn;->L:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5, v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v5, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v5, :cond_41

    iget-object v5, v1, Lcom/mobeix/ui/bn;->ao:[Landroid/widget/TextView;

    if-eqz v5, :cond_41

    iget-boolean v5, v1, Lcom/mobeix/ui/bn;->ay:Z

    if-nez v5, :cond_41

    iget-object v5, v1, Lcom/mobeix/ui/bn;->ak:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lcom/mobeix/ui/bn;->an:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/mobeix/ui/bn;->M:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5, v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->al:Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_41
    sget-boolean v5, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v5, :cond_42

    iget-object v5, v1, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    const/4 v7, 0x5

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    :cond_42
    sget-boolean v5, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v5, :cond_45

    iget-boolean v5, v1, Lcom/mobeix/ui/bn;->ay:Z

    if-nez v5, :cond_45

    iget-object v5, v1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    if-eqz v5, :cond_44

    iget-object v5, v1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_44

    iget-object v5, v1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    aget-object v5, v5, v4

    if-eqz v5, :cond_44

    iget-object v5, v1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    iget-object v5, v1, Lcom/mobeix/ui/bn;->aq:[Z

    if-eqz v5, :cond_43

    iget-object v5, v1, Lcom/mobeix/ui/bn;->aq:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_44

    :cond_43
    iget-object v5, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v5, v5, v4

    invoke-virtual {v5, v9}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    :cond_44
    iget-object v5, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v5, v5, v4

    iget-object v7, v1, Lcom/mobeix/ui/bn;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    goto :goto_22

    :cond_45
    iget-object v5, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v5, v5, v4

    iget-object v7, v1, Lcom/mobeix/ui/bn;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    if-eqz v5, :cond_47

    iget-object v5, v1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_47

    iget-object v5, v1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    aget-object v5, v5, v4

    if-eqz v5, :cond_47

    iget-object v5, v1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    iget-object v5, v1, Lcom/mobeix/ui/bn;->aq:[Z

    if-eqz v5, :cond_46

    iget-object v5, v1, Lcom/mobeix/ui/bn;->aq:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_47

    :cond_46
    iget-object v5, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v5, v5, v4

    invoke-virtual {v5, v9}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    :cond_47
    :goto_22
    iget-object v5, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v5, v5, v4

    iget v7, v1, Lcom/mobeix/ui/bn;->s:I

    iget v9, v1, Lcom/mobeix/ui/bn;->t:I

    iget v10, v1, Lcom/mobeix/ui/bn;->s:I

    iget v11, v1, Lcom/mobeix/ui/bn;->t:I

    invoke-virtual {v5, v7, v9, v10, v11}, Landroid/widget/TableRow;->setPadding(IIII)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v5, v5, v4

    invoke-virtual {v5, v6}, Landroid/widget/TableRow;->setGravity(I)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->aq:[Z

    if-eqz v5, :cond_48

    iget-object v5, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v5, v5, v4

    iget-object v7, v1, Lcom/mobeix/ui/bn;->aq:[Z

    aget-boolean v7, v7, v4

    invoke-virtual {v5, v7}, Landroid/widget/TableRow;->setEnabled(Z)V

    :cond_48
    iget-object v5, v1, Lcom/mobeix/ui/bn;->au:Landroid/widget/TableLayout;

    iget-object v7, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    aget-object v7, v7, v4

    iget-object v9, v1, Lcom/mobeix/ui/bn;->J:Landroid/widget/FrameLayout$LayoutParams;

    goto/16 :goto_1d

    :goto_23
    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_4c

    iget-object v5, v1, Lcom/mobeix/ui/bn;->p:Ljava/lang/String;

    if-eqz v5, :cond_4c

    iget-object v5, v1, Lcom/mobeix/ui/bn;->p:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4c

    iget-object v5, v1, Lcom/mobeix/ui/bn;->p:Ljava/lang/String;

    const-string v7, "-1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    iget-object v5, v1, Lcom/mobeix/ui/bn;->p:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    :try_start_a
    new-instance v7, Landroid/widget/TableRow;

    iget-object v9, v1, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lcom/mobeix/ui/bn;->H:Landroid/widget/TableRow;

    iget-object v7, v1, Lcom/mobeix/ui/bn;->K:Landroid/widget/FrameLayout$LayoutParams;

    iget v9, v1, Lcom/mobeix/ui/bn;->ag:I

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v7, v1, Lcom/mobeix/ui/bn;->K:Landroid/widget/FrameLayout$LayoutParams;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    const/4 v9, 0x1

    :try_start_b
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    const/4 v7, 0x3

    :try_start_c
    new-array v9, v7, [I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    if-eqz v5, :cond_49

    const/4 v10, 0x2

    const/4 v11, 0x0

    :try_start_d
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v12

    aput v12, v9, v11

    const/4 v11, 0x4

    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v12
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    const/4 v13, 0x1

    :try_start_e
    aput v12, v9, v13
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :try_start_f
    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    aput v5, v9, v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_25

    :catch_3
    move-exception v0

    move-object v5, v0

    move v10, v13

    const/high16 v9, 0x42c80000    # 100.0f

    goto/16 :goto_2c

    :catch_4
    move-exception v0

    move-object v5, v0

    const/high16 v9, 0x42c80000    # 100.0f

    :goto_24
    const/4 v10, 0x1

    goto/16 :goto_2c

    :cond_49
    :goto_25
    :try_start_10
    iget-object v5, v1, Lcom/mobeix/ui/bn;->H:Landroid/widget/TableRow;

    const/4 v6, 0x0

    aget v10, v9, v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    const/4 v11, 0x1

    :try_start_11
    aget v12, v9, v11
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    const/4 v11, 0x2

    :try_start_12
    aget v9, v9, v11

    invoke-static {v10, v12, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TableRow;->setBackgroundColor(I)V

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v5, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v9, v1, Lcom/mobeix/ui/bn;->D:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/mobeix/ui/ActivityInterface;->setLineSeperatorThickness(Ljava/lang/String;)F

    move-result v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_4b

    :try_start_13
    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v5, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v9, v1, Lcom/mobeix/ui/bn;->D:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/mobeix/ui/ActivityInterface;->setLineSeperatorThickness(Ljava/lang/String;)F

    move-result v5

    sget v9, Lcom/mobeix/ui/co;->u:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    int-to-float v9, v9

    mul-float/2addr v5, v9

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v5, v9

    float-to-int v5, v5

    if-lez v5, :cond_4a

    :try_start_14
    iget-object v10, v1, Lcom/mobeix/ui/bn;->H:Landroid/widget/TableRow;

    invoke-virtual {v10, v5}, Landroid/widget/TableRow;->setMinimumHeight(I)V

    goto :goto_26

    :cond_4a
    iget-object v5, v1, Lcom/mobeix/ui/bn;->H:Landroid/widget/TableRow;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    const/4 v10, 0x1

    :try_start_15
    invoke-virtual {v5, v10}, Landroid/widget/TableRow;->setMinimumHeight(I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    :goto_26
    const/4 v10, 0x1

    goto :goto_28

    :catch_5
    move-exception v0

    goto :goto_27

    :catch_6
    move-exception v0

    const/high16 v9, 0x42c80000    # 100.0f

    :goto_27
    move-object v5, v0

    goto :goto_24

    :cond_4b
    const/high16 v9, 0x42c80000    # 100.0f

    :try_start_16
    iget-object v5, v1, Lcom/mobeix/ui/bn;->H:Landroid/widget/TableRow;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    const/4 v10, 0x1

    :try_start_17
    invoke-virtual {v5, v10}, Landroid/widget/TableRow;->setMinimumHeight(I)V

    :goto_28
    iget-object v5, v1, Lcom/mobeix/ui/bn;->H:Landroid/widget/TableRow;

    iget v11, v1, Lcom/mobeix/ui/bn;->ag:I

    int-to-double v11, v11

    const-wide v13, 0x3fb999999999999aL    # 0.1

    sget v15, Lcom/mobeix/ui/co;->v:I

    int-to-double v6, v15

    mul-double/2addr v6, v13

    sub-double/2addr v11, v6

    double-to-int v6, v11

    invoke-virtual {v5, v6}, Landroid/widget/TableRow;->setMinimumWidth(I)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->au:Landroid/widget/TableLayout;

    iget-object v6, v1, Lcom/mobeix/ui/bn;->H:Landroid/widget/TableRow;

    iget-object v7, v1, Lcom/mobeix/ui/bn;->K:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5, v6, v7}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    goto :goto_2d

    :catch_7
    move-exception v0

    goto :goto_2b

    :catch_8
    move-exception v0

    goto :goto_2a

    :catch_9
    move-exception v0

    move v10, v11

    goto :goto_29

    :catch_a
    move-exception v0

    move v10, v9

    :goto_29
    const/high16 v9, 0x42c80000    # 100.0f

    goto :goto_2b

    :catch_b
    move-exception v0

    const/high16 v9, 0x42c80000    # 100.0f

    :goto_2a
    const/4 v10, 0x1

    :goto_2b
    move-object v5, v0

    :goto_2c
    :try_start_18
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception in doLineDraw() : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2d

    :cond_4c
    const/high16 v9, 0x42c80000    # 100.0f

    const/4 v10, 0x1

    :goto_2d
    sget-boolean v5, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v5, :cond_4d

    iget-object v5, v1, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    const/16 v6, 0x15

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, v1, Lcom/mobeix/ui/bn;->aj:[Landroid/widget/TextView;

    if-eqz v5, :cond_4d

    iget-object v5, v1, Lcom/mobeix/ui/bn;->aj:[Landroid/widget/TextView;

    array-length v5, v5

    if-ge v4, v5, :cond_4d

    iget-object v5, v1, Lcom/mobeix/ui/bn;->aj:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    if-eqz v5, :cond_4d

    iget-object v5, v1, Lcom/mobeix/ui/bn;->aj:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4d
    iget-object v5, v1, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    if-eqz v5, :cond_4e

    iget-object v5, v1, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    array-length v5, v5

    if-ge v4, v5, :cond_4e

    iget-object v5, v1, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    invoke-direct {v1, v5}, Lcom/mobeix/ui/bn;->a(Landroid/widget/TextView;)V

    :cond_4e
    iget-object v5, v1, Lcom/mobeix/ui/bn;->aj:[Landroid/widget/TextView;

    if-eqz v5, :cond_4f

    iget-object v5, v1, Lcom/mobeix/ui/bn;->aj:[Landroid/widget/TextView;

    array-length v5, v5

    if-ge v4, v5, :cond_4f

    iget-object v5, v1, Lcom/mobeix/ui/bn;->aj:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    invoke-direct {v1, v5}, Lcom/mobeix/ui/bn;->a(Landroid/widget/TextView;)V

    :cond_4f
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_50
    iget-boolean v2, v1, Lcom/mobeix/ui/bn;->u:Z

    if-eqz v2, :cond_51

    iget v2, v1, Lcom/mobeix/ui/bn;->v:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_51

    iget v2, v1, Lcom/mobeix/ui/bn;->v:I

    iput v2, v1, Lcom/mobeix/ui/bn;->i:I

    :cond_51
    iget-object v2, v1, Lcom/mobeix/ui/bn;->au:Landroid/widget/TableLayout;

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/bn;->addView(Landroid/view/View;)V

    iget v2, v1, Lcom/mobeix/ui/bn;->l:I

    if-eqz v2, :cond_52

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget v3, v1, Lcom/mobeix/ui/bn;->l:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/bn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_52
    const/4 v2, -0x1

    iput v2, v1, Lcom/mobeix/ui/bn;->h:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    return-void

    :catch_c
    move-exception v0

    move-object v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " Exception init() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v2
.end method

.method static synthetic b(Lcom/mobeix/ui/bn;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/bn;->B:I

    return p1
.end method

.method static synthetic b(Lcom/mobeix/ui/bn;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bn;->n:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic b(Lcom/mobeix/ui/bn;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/bn;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic c(Lcom/mobeix/ui/bn;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/bn;->Q:I

    return p0
.end method

.method static synthetic c(Lcom/mobeix/ui/bn;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/bn;->i:I

    return p1
.end method

.method static synthetic d(Lcom/mobeix/ui/bn;)[Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/mobeix/ui/bn;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/bn;->i:I

    return p0
.end method

.method static synthetic f(Lcom/mobeix/ui/bn;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/bn;->O:I

    return p0
.end method

.method static synthetic g(Lcom/mobeix/ui/bn;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bn;->A:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/mobeix/ui/bn;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/bn;->U:I

    return p0
.end method

.method static synthetic i(Lcom/mobeix/ui/bn;)[Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bn;->aj:[Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lcom/mobeix/ui/bn;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/bn;->T:I

    return p0
.end method

.method static synthetic k(Lcom/mobeix/ui/bn;)[Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bn;->ao:[Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l(Lcom/mobeix/ui/bn;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m(Lcom/mobeix/ui/bn;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bn;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic n(Lcom/mobeix/ui/bn;)V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/mobeix/ui/bn;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/bn;->G:[Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/bn;->G:[Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/bn;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mobeix/ui/bn;->h:I

    iget-object v2, p0, Lcom/mobeix/ui/bn;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/bn;->G:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/bn;->d:[Ljava/lang/String;

    iget p0, p0, Lcom/mobeix/ui/bn;->h:I

    aget-object p0, v2, p0

    aput-object p0, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/bn;->G:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/mobeix/ui/bn;->h:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in computeCacheComponentValue() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic o(Lcom/mobeix/ui/bn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bn;->az:Ljava/lang/String;

    return-object p0
.end method

.method private setFocusArrow(I)V
    .locals 1

    iget-object p1, p0, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    iget v0, p0, Lcom/mobeix/ui/bn;->h:I

    aget-object p1, p1, v0

    iget v0, p0, Lcom/mobeix/ui/bn;->Q:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mobeix/ui/bn;->A:[Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/bn;->aj:[Landroid/widget/TextView;

    iget v0, p0, Lcom/mobeix/ui/bn;->h:I

    aget-object p1, p1, v0

    iget v0, p0, Lcom/mobeix/ui/bn;->U:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget p1, p0, Lcom/mobeix/ui/bn;->i:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/mobeix/ui/bn;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    aget-object p1, v0, p1

    iget v0, p0, Lcom/mobeix/ui/bn;->O:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mobeix/ui/bn;->A:[Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/bn;->aj:[Landroid/widget/TextView;

    iget v0, p0, Lcom/mobeix/ui/bn;->i:I

    aget-object p1, p1, v0

    iget v0, p0, Lcom/mobeix/ui/bn;->T:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    :try_start_0
    iget-object v3, v1, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->ae(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/mobeix/ui/bn;->ad:Z

    iget-object v4, v1, Lcom/mobeix/ui/bn;->ab:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/mobeix/ui/bn;->a:[Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/mobeix/ui/bn;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ne v3, v5, :cond_0

    iget-object v2, v1, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    iget-object v3, v1, Lcom/mobeix/ui/bn;->a:[Ljava/lang/String;

    array-length v3, v3

    if-le v3, v5, :cond_1

    iget-object v2, v1, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/mobeix/ui/bn;->a:[Ljava/lang/String;

    array-length v3, v3

    sub-int/2addr v3, v5

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    iget-object v3, v1, Lcom/mobeix/ui/bn;->a:[Ljava/lang/String;

    array-length v3, v3

    sub-int/2addr v3, v5

    if-ge v2, v3, :cond_3

    iget-object v4, v1, Lcom/mobeix/ui/bn;->ab:Ljava/lang/String;

    :cond_3
    :goto_0
    if-eqz v4, :cond_5

    iget-object v2, v1, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v1, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    iget-object v2, v1, Lcom/mobeix/ui/bn;->aa:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/mobeix/ui/bn;->ax:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-boolean v2, v1, Lcom/mobeix/ui/bn;->ad:Z

    if-nez v2, :cond_7

    new-array v14, v3, [I

    new-array v15, v3, [I

    iget-object v2, v1, Lcom/mobeix/ui/bn;->aa:Ljava/lang/String;

    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v14, v6

    iget-object v2, v1, Lcom/mobeix/ui/bn;->aa:Ljava/lang/String;

    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v14, v5

    iget-object v2, v1, Lcom/mobeix/ui/bn;->aa:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v14, v8

    iget-object v2, v1, Lcom/mobeix/ui/bn;->ax:Ljava/lang/String;

    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v15, v6

    iget-object v2, v1, Lcom/mobeix/ui/bn;->ax:Ljava/lang/String;

    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v15, v5

    iget-object v2, v1, Lcom/mobeix/ui/bn;->ax:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v15, v8

    iget-boolean v2, v1, Lcom/mobeix/ui/bn;->ad:Z

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/mobeix/ui/cn;

    iget v10, v1, Lcom/mobeix/ui/bn;->ag:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v11

    iget v12, v1, Lcom/mobeix/ui/bn;->av:I

    iget v13, v1, Lcom/mobeix/ui/bn;->av:I

    iget v3, v1, Lcom/mobeix/ui/bn;->aw:I

    const/16 v17, 0x0

    move-object v9, v2

    move/from16 v16, v3

    invoke-direct/range {v9 .. v17}, Lcom/mobeix/ui/cn;-><init>(IIII[I[IIB)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    aget v2, v14, v6

    aget v3, v14, v5

    aget v4, v14, v8

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_7
    iget-object v2, v1, Lcom/mobeix/ui/bn;->aa:Ljava/lang/String;

    if-eqz v2, :cond_9

    new-array v14, v3, [I

    iget-object v2, v1, Lcom/mobeix/ui/bn;->aa:Ljava/lang/String;

    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v14, v6

    iget-object v2, v1, Lcom/mobeix/ui/bn;->aa:Ljava/lang/String;

    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v14, v5

    iget-object v2, v1, Lcom/mobeix/ui/bn;->aa:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v14, v8

    iget-boolean v2, v1, Lcom/mobeix/ui/bn;->ad:Z

    if-eqz v2, :cond_8

    new-instance v2, Lcom/mobeix/ui/cn;

    iget v3, v1, Lcom/mobeix/ui/bn;->ag:I

    iget v4, v1, Lcom/mobeix/ui/bn;->aw:I

    sub-int v10, v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v11

    iget v12, v1, Lcom/mobeix/ui/bn;->av:I

    iget v13, v1, Lcom/mobeix/ui/bn;->av:I

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/mobeix/ui/cn;-><init>(IIII[I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    aget v2, v14, v6

    aget v3, v14, v5

    aget v4, v14, v8

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in setRowBackground : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final b(Landroid/view/View;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    :try_start_0
    iget-object v3, v1, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->ae(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/mobeix/ui/bn;->ad:Z

    iget-object v4, v1, Lcom/mobeix/ui/bn;->W:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/mobeix/ui/bn;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ne v3, v5, :cond_0

    iget-object v3, v1, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    iget-object v3, v1, Lcom/mobeix/ui/bn;->a:[Ljava/lang/String;

    array-length v3, v3

    if-le v3, v5, :cond_1

    iget-object v3, v1, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/mobeix/ui/bn;->a:[Ljava/lang/String;

    array-length v3, v3

    sub-int/2addr v3, v5

    if-ne v2, v3, :cond_2

    iget-object v3, v1, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    iget-object v3, v1, Lcom/mobeix/ui/bn;->a:[Ljava/lang/String;

    array-length v3, v3

    sub-int/2addr v3, v5

    if-ge v2, v3, :cond_3

    iget-object v4, v1, Lcom/mobeix/ui/bn;->W:Ljava/lang/String;

    :cond_3
    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_5

    iget-object v2, v1, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    invoke-static {v2, v4, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v1, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    iget-object v4, v1, Lcom/mobeix/ui/bn;->V:Ljava/lang/String;

    if-eqz v4, :cond_b

    const/4 v4, 0x3

    new-array v6, v4, [I

    new-array v7, v4, [I

    iget-object v8, v1, Lcom/mobeix/ui/bn;->V:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x10

    invoke-static {v8, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v7, v9

    iget-object v8, v1, Lcom/mobeix/ui/bn;->V:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {v8, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v7, v5

    iget-object v8, v1, Lcom/mobeix/ui/bn;->V:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v7, v10

    iget-object v8, v1, Lcom/mobeix/ui/bn;->ax:Ljava/lang/String;

    if-eqz v8, :cond_6

    iget-object v8, v1, Lcom/mobeix/ui/bn;->ax:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v6, v9

    iget-object v8, v1, Lcom/mobeix/ui/bn;->ax:Ljava/lang/String;

    invoke-virtual {v8, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v6, v5

    iget-object v8, v1, Lcom/mobeix/ui/bn;->ax:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v6, v10

    :cond_6
    iget-boolean v8, v1, Lcom/mobeix/ui/bn;->ad:Z

    if-eqz v8, :cond_a

    iget-object v8, v1, Lcom/mobeix/ui/bn;->ax:Ljava/lang/String;

    if-eqz v8, :cond_a

    iget-object v8, v1, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    array-length v8, v8

    const/4 v11, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/16 v15, 0x8

    if-ne v8, v5, :cond_7

    new-array v2, v15, [F

    iget v8, v1, Lcom/mobeix/ui/bn;->av:I

    int-to-float v8, v8

    aput v8, v2, v9

    iget v8, v1, Lcom/mobeix/ui/bn;->av:I

    int-to-float v8, v8

    aput v8, v2, v5

    iget v8, v1, Lcom/mobeix/ui/bn;->av:I

    int-to-float v8, v8

    aput v8, v2, v10

    iget v8, v1, Lcom/mobeix/ui/bn;->av:I

    int-to-float v8, v8

    aput v8, v2, v4

    iget v4, v1, Lcom/mobeix/ui/bn;->av:I

    int-to-float v4, v4

    aput v4, v2, v12

    iget v4, v1, Lcom/mobeix/ui/bn;->av:I

    int-to-float v4, v4

    aput v4, v2, v14

    iget v4, v1, Lcom/mobeix/ui/bn;->av:I

    int-to-float v4, v4

    aput v4, v2, v13

    iget v4, v1, Lcom/mobeix/ui/bn;->av:I

    int-to-float v4, v4

    aput v4, v2, v11

    new-instance v4, Lcom/mobeix/ui/bn$a;

    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v8, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v4, v8, v6}, Lcom/mobeix/ui/bn$a;-><init>(Landroid/graphics/drawable/shapes/Shape;[I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    aget v3, v7, v9

    aget v5, v7, v5

    aget v6, v7, v10

    invoke-static {v3, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object v2, v4

    check-cast v2, Lcom/mobeix/ui/bn$a;

    iget-object v2, v2, Lcom/mobeix/ui/bn$a;->a:Landroid/graphics/Paint;

    iget v3, v1, Lcom/mobeix/ui/bn;->aw:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_7
    const/4 v8, 0x0

    if-nez v2, :cond_8

    iget-object v3, v1, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    array-length v3, v3

    if-le v3, v5, :cond_8

    new-array v2, v15, [F

    iget v3, v1, Lcom/mobeix/ui/bn;->av:I

    int-to-float v3, v3

    aput v3, v2, v9

    iget v3, v1, Lcom/mobeix/ui/bn;->av:I

    int-to-float v3, v3

    aput v3, v2, v5

    iget v3, v1, Lcom/mobeix/ui/bn;->av:I

    int-to-float v3, v3

    aput v3, v2, v10

    iget v3, v1, Lcom/mobeix/ui/bn;->av:I

    int-to-float v3, v3

    aput v3, v2, v4

    aput v8, v2, v12

    aput v8, v2, v14

    aput v8, v2, v13

    aput v8, v2, v11

    new-instance v3, Lcom/mobeix/ui/bn$a;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v3, v4, v6}, Lcom/mobeix/ui/bn$a;-><init>(Landroid/graphics/drawable/shapes/Shape;[I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    aget v4, v7, v9

    aget v5, v7, v5

    aget v6, v7, v10

    invoke-static {v4, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    move-object v2, v3

    check-cast v2, Lcom/mobeix/ui/bn$a;

    iget-object v2, v2, Lcom/mobeix/ui/bn$a;->a:Landroid/graphics/Paint;

    iget v4, v1, Lcom/mobeix/ui/bn;->aw:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_8
    iget-object v3, v1, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    array-length v3, v3

    sub-int/2addr v3, v5

    if-ne v2, v3, :cond_9

    new-array v2, v15, [F

    aput v8, v2, v9

    aput v8, v2, v5

    aput v8, v2, v10

    aput v8, v2, v4

    iget v3, v1, Lcom/mobeix/ui/bn;->av:I

    int-to-float v3, v3

    aput v3, v2, v12

    iget v3, v1, Lcom/mobeix/ui/bn;->av:I

    int-to-float v3, v3

    aput v3, v2, v14

    iget v3, v1, Lcom/mobeix/ui/bn;->av:I

    int-to-float v3, v3

    aput v3, v2, v13

    iget v3, v1, Lcom/mobeix/ui/bn;->av:I

    int-to-float v3, v3

    aput v3, v2, v11

    new-instance v3, Lcom/mobeix/ui/bn$a;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v3, v4, v6}, Lcom/mobeix/ui/bn$a;-><init>(Landroid/graphics/drawable/shapes/Shape;[I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    aget v4, v7, v9

    aget v5, v7, v5

    aget v6, v7, v10

    invoke-static {v4, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    move-object v2, v3

    check-cast v2, Lcom/mobeix/ui/bn$a;

    iget-object v2, v2, Lcom/mobeix/ui/bn$a;->a:Landroid/graphics/Paint;

    iget v4, v1, Lcom/mobeix/ui/bn;->aw:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    :cond_9
    aget v2, v7, v9

    aget v3, v7, v5

    aget v4, v7, v10

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_a
    aget v2, v7, v9

    aget v3, v7, v5

    aget v4, v7, v10

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    goto :goto_2

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setRowBackgroundFocussable focusBackgroundColor sTextDataAtrray :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/mobeix/ui/bn;->a:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in setRowBackgroundFocussable : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final c(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/bn;->a(Landroid/view/View;I)V

    const/16 v0, 0xe9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/bn;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    aget-object p1, p1, p2

    iget v0, p0, Lcom/mobeix/ui/bn;->O:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mobeix/ui/bn;->A:[Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/bn;->aj:[Landroid/widget/TextView;

    aget-object p1, p1, p2

    iget p2, p0, Lcom/mobeix/ui/bn;->T:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/mobeix/ui/bn;->h:I

    aget-object v0, p1, p2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    aget-object p1, p1, p2

    invoke-static {v0, p1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x108001d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/mobeix/ui/bn;->ao:[Landroid/widget/TextView;

    iget v0, p0, Lcom/mobeix/ui/bn;->h:I

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final computeComponentValue()V
    .locals 6

    :try_start_0
    iget v0, p0, Lcom/mobeix/ui/bn;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/mobeix/ui/co;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/bn;->G:[Ljava/lang/String;

    iget v1, p0, Lcom/mobeix/ui/bn;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/mobeix/ui/bn;->j:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/mobeix/ui/bn;->E:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/mobeix/ui/bn;->F:[Ljava/lang/String;

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/bn;->F:[Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/bn;->d:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/bn;->F:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/bn;->d:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/bn;->h:I

    aget-object v1, v1, v3

    aput-object v1, v0, v2

    return-void

    :cond_3
    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isHybridInternational:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/bn;->F:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/bn;->a:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/bn;->h:I

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/mobeix/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    return-void

    :cond_4
    iget-object v0, p0, Lcom/mobeix/ui/bn;->F:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/bn;->a:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/bn;->h:I

    aget-object v1, v1, v3

    aput-object v1, v0, v2

    return-void

    :cond_5
    iget-object v0, p0, Lcom/mobeix/ui/bn;->d:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobeix/ui/bn;->A:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobeix/ui/bn;->d:[Ljava/lang/String;

    array-length v0, v0

    iget v3, p0, Lcom/mobeix/ui/bn;->h:I

    if-lt v0, v3, :cond_7

    iget-object v0, p0, Lcom/mobeix/ui/bn;->A:[Ljava/lang/String;

    array-length v0, v0

    iget v3, p0, Lcom/mobeix/ui/bn;->h:I

    if-lt v0, v3, :cond_7

    iget-object v0, p0, Lcom/mobeix/ui/bn;->A:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/bn;->h:I

    aget-object v0, v0, v3

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isInternational:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "A"

    const-string v4, "-"

    if-eqz v0, :cond_6

    :try_start_1
    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isHybridInternational:Z

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v5, v5, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mobeix/ui/bn;->D:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mobeix/ui/bn;->A:[Ljava/lang/String;

    iget v4, p0, Lcom/mobeix/ui/bn;->h:I

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/mobeix/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v0, v3}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v5, v5, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mobeix/ui/bn;->D:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mobeix/ui/bn;->A:[Ljava/lang/String;

    iget v4, p0, Lcom/mobeix/ui/bn;->h:I

    aget-object v3, v3, v4

    goto :goto_0

    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/mobeix/ui/bn;->E:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mobeix/ui/bn;->F:[Ljava/lang/String;

    if-nez v0, :cond_8

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/bn;->F:[Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lcom/mobeix/ui/bn;->d:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mobeix/ui/bn;->F:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/bn;->d:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/bn;->h:I

    aget-object v1, v1, v3

    aput-object v1, v0, v2

    return-void

    :cond_9
    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isHybridInternational:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/mobeix/ui/bn;->F:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/bn;->a:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/bn;->h:I

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/mobeix/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    return-void

    :cond_a
    iget-object v0, p0, Lcom/mobeix/ui/bn;->F:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/bn;->a:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/bn;->h:I

    aget-object v1, v1, v3

    aput-object v1, v0, v2

    return-void

    :cond_b
    iget-object v0, p0, Lcom/mobeix/ui/bn;->d:[Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/mobeix/ui/bn;->a:[Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/mobeix/ui/bn;->a:[Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/mobeix/ui/bn;->F:[Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/bn;->F:[Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Lcom/mobeix/ui/bn;->F:[Ljava/lang/String;

    iget v4, p0, Lcom/mobeix/ui/bn;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    if-eqz v0, :cond_d

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isHybridInternational:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/mobeix/ui/bn;->F:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/bn;->a:[Ljava/lang/String;

    iget v4, p0, Lcom/mobeix/ui/bn;->h:I

    aget-object v2, v2, v4

    invoke-static {v2}, Lcom/mobeix/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/mobeix/ui/bn;->F:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/bn;->a:[Ljava/lang/String;

    iget v4, p0, Lcom/mobeix/ui/bn;->h:I

    aget-object v2, v2, v4

    aput-object v2, v0, v1

    :goto_2
    iget-object v0, p0, Lcom/mobeix/ui/bn;->F:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/bn;->d:[Ljava/lang/String;

    iget v2, p0, Lcom/mobeix/ui/bn;->h:I

    aget-object v1, v1, v2

    aput-object v1, v0, v3

    return-void

    :cond_e
    iget-object v0, p0, Lcom/mobeix/ui/bn;->F:[Ljava/lang/String;

    if-nez v0, :cond_f

    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/bn;->F:[Ljava/lang/String;

    :cond_f
    iget-object v0, p0, Lcom/mobeix/ui/bn;->F:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/bn;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v0, p0, Lcom/mobeix/ui/bn;->F:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/bn;->d:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/bn;->h:I

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    return-void

    :cond_10
    iget-object v0, p0, Lcom/mobeix/ui/bn;->a:[Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/mobeix/ui/bn;->F:[Ljava/lang/String;

    if-nez v0, :cond_11

    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/bn;->F:[Ljava/lang/String;

    :cond_11
    iget-object v0, p0, Lcom/mobeix/ui/bn;->F:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/bn;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    if-eqz v0, :cond_12

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isHybridInternational:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/mobeix/ui/bn;->F:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/bn;->a:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/bn;->h:I

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/mobeix/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-void

    :cond_12
    iget-object v0, p0, Lcom/mobeix/ui/bn;->F:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/bn;->a:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/bn;->h:I

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    return-void

    :cond_13
    iget-object v0, p0, Lcom/mobeix/ui/bn;->F:[Ljava/lang/String;

    if-nez v0, :cond_14

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/bn;->F:[Ljava/lang/String;

    :cond_14
    iget-object v0, p0, Lcom/mobeix/ui/bn;->F:[Ljava/lang/String;

    iget v1, p0, Lcom/mobeix/ui/bn;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_15
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in computeComponentValue() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/bn;->G:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/bn;->af:I

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/bn;->ag:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/bn;->F:[Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0}, Lcom/mobeix/ui/bn;->computeComponentValue()V

    new-instance v0, Lcom/mobeix/d/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/bn;->getNameValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobeix/ui/bn;->getDataValue()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getListLocationCord()V
    .locals 8

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->m()V

    invoke-static {}, Lcom/mobeix/util/v;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Lcom/mobeix/ui/m;->A()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    invoke-static {}, Lcom/mobeix/ui/m;->C()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mobeix/ui/cp;->bl:Z

    if-eqz v0, :cond_0

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    invoke-static {}, Lcom/mobeix/util/v;->a()V

    invoke-static {}, Lcom/mobeix/ui/m;->C()I

    move-result v0

    if-ne v0, v3, :cond_5

    sput-boolean v2, Lcom/mobeix/ui/cp;->bl:Z

    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/mobeix/ui/bn;->j:Z

    sput-boolean v3, Lcom/mobeix/ui/co;->aO:Z

    iget-object v0, p0, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    iget v1, p0, Lcom/mobeix/ui/bn;->h:I

    aget-object v0, v0, v1

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "MXCurrentLatLong"

    invoke-static {v1}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    iput-object v4, p0, Lcom/mobeix/ui/bn;->F:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobeix/ui/bn;->computeComponentValue()V

    if-eqz v1, :cond_4

    :try_start_0
    aget-object v4, v1, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v6, Lcom/mobeix/ui/co;->aF:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    aget-object v1, v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/mobeix/ui/co;->aG:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, v0

    const/4 v3, 0x3

    if-le v1, v3, :cond_3

    aget-object v1, v0, v3

    if-eqz v1, :cond_3

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0, v2}, Lcom/mobeix/ui/co;->b(Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/mobeix/ui/bn;->c:[Z

    iget v3, p0, Lcom/mobeix/ui/bn;->h:I

    aget-boolean v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/mobeix/ui/co;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in listAction() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-void
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/bn;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final getPCacheCursor()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRepeatorIndex()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/bn;->aA:I

    return v0
.end method

.method public final getSendLength()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStyleID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final handleShake()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final handleVoiceCommand(Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v7, p0

    const-string v0, "*"

    const/4 v8, 0x0

    if-eqz p1, :cond_10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v7, Lcom/mobeix/ui/bn;->a:[Ljava/lang/String;

    if-eqz v1, :cond_10

    array-length v3, v1

    if-lez v3, :cond_10

    array-length v1, v1

    move v3, v8

    :goto_0
    if-ge v3, v1, :cond_10

    iget-object v4, v7, Lcom/mobeix/ui/bn;->a:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :try_start_0
    iget-object v1, v7, Lcom/mobeix/ui/bn;->aD:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/mobeix/ui/bn;->aD:[Ljava/lang/String;

    array-length v1, v1

    if-lt v1, v3, :cond_0

    iget-object v1, v7, Lcom/mobeix/ui/bn;->aD:[Ljava/lang/String;

    aget-object v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    iget-object v4, v7, Lcom/mobeix/ui/bn;->aD:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-static {v1, v4}, Lcom/mobeix/util/s;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, v7, Lcom/mobeix/ui/bn;->at:Z

    const/4 v9, 0x1

    if-nez v1, :cond_e

    iget-object v1, v7, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, v7, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v7, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    array-length v1, v1

    if-le v1, v3, :cond_e

    iget-object v1, v7, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, v7, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "listAction action = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, v7, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    const-string v4, "-1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->k()V

    move v1, v9

    goto/16 :goto_3

    :cond_3
    iget-object v1, v7, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    const-string v4, "mxusralertcall_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/mobeix/ui/bn;->d:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v11, v7, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    invoke-direct {v5, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout;

    iget-object v12, v7, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v12, Landroid/widget/TextView;

    iget-object v13, v7, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v13, v7, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v13}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v13

    iget-object v14, v7, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v14}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v14

    iget-object v15, v7, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v15}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v15

    iget-object v9, v7, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v9}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v12, v13, v14, v15, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v9, Landroid/widget/Button;

    iget-object v13, v7, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    invoke-direct {v9, v13}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/Button;

    iget-object v14, v7, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    invoke-direct {v13, v14}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iget-object v14, v7, Lcom/mobeix/ui/bn;->d:[Ljava/lang/String;

    aget-object v3, v14, v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x11

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setGravity(I)V

    const-string v14, "Call"

    invoke-virtual {v9, v14}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string v14, "Cancel"

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget-object v14, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v4, v14, Lcom/mobeix/ui/cp;->aK:Lcom/mobeix/ui/by;

    new-instance v14, Lcom/mobeix/ui/bn$4;

    invoke-direct {v14, v7}, Lcom/mobeix/ui/bn$4;-><init>(Lcom/mobeix/ui/bn;)V

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Lcom/mobeix/ui/bn$5;

    invoke-direct {v14, v7, v0}, Lcom/mobeix/ui/bn$5;-><init>(Lcom/mobeix/ui/bn;Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobeix/ui/co;->v:I

    sget v14, Lcom/mobeix/ui/co;->u:I

    if-ge v0, v14, :cond_4

    sget v0, Lcom/mobeix/ui/co;->y:I

    div-int/lit8 v0, v0, 0x3

    sget v14, Lcom/mobeix/ui/co;->y:I

    mul-int/lit8 v14, v14, 0x3

    div-int/lit8 v14, v14, 0x64

    sget v15, Lcom/mobeix/ui/co;->y:I

    mul-int/lit8 v15, v15, 0x7

    div-int/lit8 v15, v15, 0x64

    sget v16, Lcom/mobeix/ui/co;->y:I

    mul-int/lit8 v16, v16, 0xc

    div-int/lit8 v16, v16, 0x64

    move v3, v8

    move/from16 v4, v16

    goto :goto_1

    :cond_4
    sget v0, Lcom/mobeix/ui/co;->v:I

    sget v14, Lcom/mobeix/ui/co;->u:I

    if-le v0, v14, :cond_5

    sget v0, Lcom/mobeix/ui/co;->w:I

    div-int/lit8 v0, v0, 0x3

    sget v14, Lcom/mobeix/ui/co;->w:I

    mul-int/lit8 v14, v14, 0x3

    div-int/lit8 v14, v14, 0x64

    sget v15, Lcom/mobeix/ui/co;->w:I

    mul-int/lit8 v15, v15, 0x7

    div-int/lit8 v15, v15, 0x64

    sget v16, Lcom/mobeix/ui/co;->w:I

    mul-int/lit8 v16, v16, 0xc

    div-int/lit8 v16, v16, 0x64

    sget v17, Lcom/mobeix/ui/co;->w:I

    mul-int/lit8 v17, v17, 0x5

    div-int/lit8 v17, v17, 0x64

    move/from16 v4, v16

    move/from16 v3, v17

    goto :goto_1

    :cond_5
    move v0, v8

    move v3, v0

    move v4, v3

    move v14, v4

    move v15, v14

    :goto_1
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v6, v3, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v8, v14, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v12, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v13, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v10, v8, v15, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    sget v0, Lcom/mobeix/ui/co;->y:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v5, v11, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobeix/ui/cp;->aK:Lcom/mobeix/ui/by;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    new-instance v1, Lcom/mobeix/ui/by;

    iget-object v2, v7, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    invoke-direct {v1, v2, v5}, Lcom/mobeix/ui/by;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    iput-object v1, v0, Lcom/mobeix/ui/cp;->aK:Lcom/mobeix/ui/by;

    goto/16 :goto_2

    :cond_6
    iget-object v1, v7, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    const-string v4, "mxexapp_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    if-nez v0, :cond_e

    iget-object v0, v7, Lcom/mobeix/ui/bn;->az:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/mobeix/ui/bn;->az:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, Lcom/mobeix/ui/bn;->az:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/bn;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    const/4 v1, 0x0

    invoke-static {v1, v0, v2}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x1

    sput-boolean v1, Lcom/mobeix/ui/cp;->aB:Z

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v0, v7, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    aget-object v2, v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_8
    iget-object v1, v7, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    const-string v2, "mxurl_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v7, Lcom/mobeix/ui/bn;->d:[Ljava/lang/String;

    aget-object v0, v0, v3

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v7, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_9
    iget-object v1, v7, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    const-string v2, "mxusrcall"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_a

    :try_start_1
    new-instance v0, Lcom/mobeix/util/e;

    iget-object v1, v7, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-direct {v0, v1, v2}, Lcom/mobeix/util/e;-><init>(Landroid/content/Context;Lcom/mobeix/ui/cp;)V

    iget-object v1, v7, Lcom/mobeix/ui/bn;->d:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/mobeix/util/e;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception while calling in LIST : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_a
    iget-object v1, v7, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    const-string v2, "mxcord_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.READ_PHONE_STATE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v7, v2}, Lcom/mobeix/ui/a;->a([Ljava/lang/String;Lcom/mobeix/ui/ab;I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/bn;->getListLocationCord()V

    goto :goto_2

    :cond_b
    iget-object v1, v7, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    const-string v2, "mxusrap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v7, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v5, :cond_c

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v7, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    aget-object v2, v2, v3

    iget-object v4, v7, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/cp;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    iget-object v0, v7, Lcom/mobeix/ui/bn;->e:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_d

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v1, v7, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    iget-object v2, v7, Lcom/mobeix/ui/bn;->c:[Z

    aget-boolean v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mobeix/ui/co;->a(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_d
    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v1, v7, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    iget-object v2, v7, Lcom/mobeix/ui/bn;->c:[Z

    aget-boolean v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mobeix/ui/co;->b(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_e
    :goto_2
    const/4 v1, 0x1

    :goto_3
    return v1

    :catch_1
    return v8

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    return v8
.end method

.method public final isGridHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/bn;->aE:Z

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onLayout(ZIIII)V

    :try_start_0
    iget-boolean v0, v1, Lcom/mobeix/ui/bn;->ad:Z

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/mobeix/ui/bn;->ab:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/mobeix/ui/bn;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/mobeix/ui/bn;->aa:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-array v13, v2, [I

    iget-object v0, v1, Lcom/mobeix/ui/bn;->aa:Ljava/lang/String;

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v13, v5

    iget-object v0, v1, Lcom/mobeix/ui/bn;->aa:Ljava/lang/String;

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v13, v3

    iget-object v0, v1, Lcom/mobeix/ui/bn;->aa:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v13, v7

    iget-object v0, v1, Lcom/mobeix/ui/bn;->ax:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Lcom/mobeix/ui/cn;

    iget v9, v1, Lcom/mobeix/ui/bn;->ag:I

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/bn;->getHeight()I

    move-result v10

    iget v11, v1, Lcom/mobeix/ui/bn;->av:I

    iget v12, v1, Lcom/mobeix/ui/bn;->av:I

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/mobeix/ui/cn;-><init>(IIII[I)V

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/bn;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    new-array v14, v2, [I

    iget-object v0, v1, Lcom/mobeix/ui/bn;->ax:Ljava/lang/String;

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v14, v5

    iget-object v0, v1, Lcom/mobeix/ui/bn;->ax:Ljava/lang/String;

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v14, v3

    iget-object v0, v1, Lcom/mobeix/ui/bn;->ax:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v14, v7

    new-instance v0, Lcom/mobeix/ui/cn;

    iget v9, v1, Lcom/mobeix/ui/bn;->ag:I

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/bn;->getHeight()I

    move-result v10

    iget v11, v1, Lcom/mobeix/ui/bn;->av:I

    iget v12, v1, Lcom/mobeix/ui/bn;->av:I

    iget v15, v1, Lcom/mobeix/ui/bn;->aw:I

    const/16 v16, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/mobeix/ui/cn;-><init>(IIII[I[IIB)V

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/bn;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-boolean v0, v1, Lcom/mobeix/ui/bn;->ad:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/mobeix/ui/bn;->aa:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/mobeix/ui/bn;->ax:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/mobeix/ui/bn;->ab:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/bn;->getHeight()I

    move-result v10

    new-array v14, v2, [I

    iget-object v0, v1, Lcom/mobeix/ui/bn;->ax:Ljava/lang/String;

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v14, v5

    iget-object v0, v1, Lcom/mobeix/ui/bn;->ax:Ljava/lang/String;

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v14, v3

    iget-object v0, v1, Lcom/mobeix/ui/bn;->ax:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v14, v7

    new-instance v0, Lcom/mobeix/ui/cn;

    iget v9, v1, Lcom/mobeix/ui/bn;->ag:I

    iget v11, v1, Lcom/mobeix/ui/bn;->av:I

    iget v12, v1, Lcom/mobeix/ui/bn;->av:I

    const/4 v13, 0x0

    iget v15, v1, Lcom/mobeix/ui/bn;->aw:I

    const/16 v16, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/mobeix/ui/cn;-><init>(IIII[I[IIB)V

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/bn;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v5, v1, Lcom/mobeix/ui/bn;->ad:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in onLayout() :  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .locals 0

    return-void
.end method

.method final setFocusImageColor(I)V
    .locals 2

    iget-object p1, p0, Lcom/mobeix/ui/bn;->ao:[Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/mobeix/ui/bn;->u:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/mobeix/ui/bn;->i:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    aget-object p1, v1, p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/bn;->ao:[Landroid/widget/TextView;

    iget v1, p0, Lcom/mobeix/ui/bn;->i:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/bn;->q:[Ljava/lang/String;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/mobeix/ui/bn;->h:I

    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    aget-object p1, p1, v0

    invoke-static {v1, p1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/bn;->ao:[Landroid/widget/TextView;

    iget v1, p0, Lcom/mobeix/ui/bn;->h:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    iget v1, p0, Lcom/mobeix/ui/bn;->h:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_sel"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x108001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/bn;->ao:[Landroid/widget/TextView;

    iget v1, p0, Lcom/mobeix/ui/bn;->h:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method final setFocusTextColor(I)V
    .locals 1

    iget-object p1, p0, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    iget v0, p0, Lcom/mobeix/ui/bn;->h:I

    aget-object p1, p1, v0

    iget v0, p0, Lcom/mobeix/ui/bn;->Q:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mobeix/ui/bn;->A:[Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/bn;->aj:[Landroid/widget/TextView;

    iget v0, p0, Lcom/mobeix/ui/bn;->h:I

    aget-object p1, p1, v0

    iget v0, p0, Lcom/mobeix/ui/bn;->U:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget p1, p0, Lcom/mobeix/ui/bn;->i:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/mobeix/ui/bn;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/bn;->I:[Landroid/widget/TextView;

    aget-object p1, v0, p1

    iget v0, p0, Lcom/mobeix/ui/bn;->O:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mobeix/ui/bn;->A:[Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/bn;->aj:[Landroid/widget/TextView;

    iget v0, p0, Lcom/mobeix/ui/bn;->i:I

    aget-object p1, p1, v0

    iget v0, p0, Lcom/mobeix/ui/bn;->T:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final setGridCondtionKeyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bn;->C:Ljava/lang/String;

    return-void
.end method

.method public final setGridHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/bn;->aE:Z

    return-void
.end method

.method public final setStyle(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/bn;->ac:Landroid/graphics/Typeface;

    invoke-static {p1}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/bn;->O:I

    invoke-static {p1}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/bn;->P:I

    invoke-static {p1}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/bn;->Q:I

    invoke-static {p1}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/bn;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/bn;->W:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/bn;->aa:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/bn;->ab:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->ah(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/bn;->ar:I

    invoke-static {p1}, Lcom/mobeix/ui/da;->ai(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/bn;->as:I

    invoke-static {p1}, Lcom/mobeix/ui/da;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/bn;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobeix/ui/bn;->ap:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/bn;->T:I

    iget-object v0, p0, Lcom/mobeix/ui/bn;->ap:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/bn;->U:I

    invoke-static {p1}, Lcom/mobeix/ui/da;->ab(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/bn;->R:I

    invoke-static {p1}, Lcom/mobeix/ui/da;->aa(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/bn;->S:I

    if-lez v0, :cond_1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mobeix/ui/bn;->aC:I

    :cond_1
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v1, p0, Lcom/mobeix/ui/bn;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/ActivityInterface;->getCustomListPadding(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v1, p0, Lcom/mobeix/ui/bn;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/ActivityInterface;->getCustomListPadding(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/bn;->aC:I

    :cond_2
    invoke-static {p1}, Lcom/mobeix/ui/da;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/mobeix/ui/da;->ay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/bn;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    iget-object v1, p0, Lcom/mobeix/ui/bn;->z:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_sel"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/bn;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Exception in setStyle() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setTextToSpeak([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bn;->aD:[Ljava/lang/String;

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
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0}, Lcom/mobeix/ui/bn;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/bn;->F:[Ljava/lang/String;

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
