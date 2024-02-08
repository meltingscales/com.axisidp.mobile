.class public final Lcom/mobeix/ui/n;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/mobeix/ui/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/n$b;,
        Lcom/mobeix/ui/n$a;,
        Lcom/mobeix/ui/n$c;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field a:[Landroid/widget/TextView;

.field private aA:Ljava/lang/String;

.field private aB:Z

.field private aa:Ljava/lang/String;

.field private ab:[Ljava/lang/String;

.field private ac:[Ljava/lang/String;

.field private ad:[Ljava/lang/String;

.field private ae:[Ljava/lang/String;

.field private af:[Ljava/lang/String;

.field private ag:[Ljava/lang/String;

.field private ah:[Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Landroid/content/Context;

.field private ak:Landroid/graphics/Typeface;

.field private al:Landroid/graphics/Typeface;

.field private am:Landroid/graphics/Typeface;

.field private an:Landroid/widget/Spinner;

.field private ao:Landroid/widget/RelativeLayout;

.field private ap:Landroid/widget/EditText;

.field private aq:Landroid/widget/LinearLayout$LayoutParams;

.field private ar:Landroid/widget/LinearLayout;

.field private as:Landroid/graphics/drawable/Drawable;

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:Z

.field private ay:Ljava/lang/String;

.field private az:Ljava/lang/String;

.field b:[Landroid/widget/TextView;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/widget/EditText;

.field j:Landroid/app/AlertDialog$Builder;

.field k:Landroid/app/AlertDialog;

.field public l:Ljava/lang/String;

.field m:I

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
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
            "Ljava/lang/String;",
            "IZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 p0, p1

    move-object/from16 p1, p2

    move-object/from16 p2, p3

    move-object/from16 p3, p4

    move-object/from16 p4, p5

    move/from16 p5, p6

    move/from16 p6, p7

    move/from16 p7, p8

    move/from16 p8, p9

    move-object/from16 p9, p10

    move-object/from16 p10, p11

    move-object/from16 p11, p12

    move-object/from16 p12, p13

    move/from16 p13, p14

    move-object/from16 p14, p15

    move-object/from16 p15, p16

    move-object/from16 p16, p17

    move-object/from16 p17, p18

    move-object v1, v15

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p9

    move-object/from16 v4, p14

    move-object/from16 v5, p16

    const p18, 0x1ef

    invoke-static/range {p18 .. p18}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Exception in ComboBoxUi : "

    invoke-direct/range {v15 .. v16}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v8, "pcancel"

    iput-object v8, v1, Lcom/mobeix/ui/n;->n:Ljava/lang/String;

    const-string v8, "ComboBoxUI"

    iput-object v8, v1, Lcom/mobeix/ui/n;->o:Ljava/lang/String;

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/mobeix/ui/n;->q:Z

    const/4 v9, 0x1

    iput-boolean v9, v1, Lcom/mobeix/ui/n;->s:Z

    const/4 v10, -0x1

    iput v10, v1, Lcom/mobeix/ui/n;->x:I

    iput v8, v1, Lcom/mobeix/ui/n;->y:I

    iput v8, v1, Lcom/mobeix/ui/n;->z:I

    iput v8, v1, Lcom/mobeix/ui/n;->A:I

    iput v8, v1, Lcom/mobeix/ui/n;->B:I

    iput v8, v1, Lcom/mobeix/ui/n;->C:I

    iput v8, v1, Lcom/mobeix/ui/n;->D:I

    iput v8, v1, Lcom/mobeix/ui/n;->E:I

    iput v8, v1, Lcom/mobeix/ui/n;->F:I

    iput v8, v1, Lcom/mobeix/ui/n;->G:I

    iput v10, v1, Lcom/mobeix/ui/n;->H:I

    iput v8, v1, Lcom/mobeix/ui/n;->I:I

    iput v8, v1, Lcom/mobeix/ui/n;->J:I

    const/16 v11, 0xf

    iput v11, v1, Lcom/mobeix/ui/n;->K:I

    iput v11, v1, Lcom/mobeix/ui/n;->L:I

    sget v11, Lcom/mobeix/ui/co;->C:I

    mul-int/2addr v11, v9

    div-int/lit8 v11, v11, 0x64

    iput v11, v1, Lcom/mobeix/ui/n;->Q:I

    const/4 v11, 0x0

    iput-object v11, v1, Lcom/mobeix/ui/n;->aa:Ljava/lang/String;

    iput-object v11, v1, Lcom/mobeix/ui/n;->ah:[Ljava/lang/String;

    iput-object v11, v1, Lcom/mobeix/ui/n;->ai:Ljava/lang/String;

    iput-object v11, v1, Lcom/mobeix/ui/n;->ak:Landroid/graphics/Typeface;

    iput-object v11, v1, Lcom/mobeix/ui/n;->al:Landroid/graphics/Typeface;

    iput-object v11, v1, Lcom/mobeix/ui/n;->am:Landroid/graphics/Typeface;

    iput-object v11, v1, Lcom/mobeix/ui/n;->ao:Landroid/widget/RelativeLayout;

    iput-object v11, v1, Lcom/mobeix/ui/n;->ar:Landroid/widget/LinearLayout;

    iput-object v11, v1, Lcom/mobeix/ui/n;->a:[Landroid/widget/TextView;

    iput-object v11, v1, Lcom/mobeix/ui/n;->b:[Landroid/widget/TextView;

    iput-boolean v8, v1, Lcom/mobeix/ui/n;->at:Z

    iput-boolean v8, v1, Lcom/mobeix/ui/n;->d:Z

    iput v8, v1, Lcom/mobeix/ui/n;->e:I

    iput-object v11, v1, Lcom/mobeix/ui/n;->f:Ljava/lang/String;

    iput-object v11, v1, Lcom/mobeix/ui/n;->g:Ljava/lang/String;

    iput-object v11, v1, Lcom/mobeix/ui/n;->h:Ljava/lang/String;

    iput-boolean v8, v1, Lcom/mobeix/ui/n;->av:Z

    const-string v12, ""

    iput-object v12, v1, Lcom/mobeix/ui/n;->ay:Ljava/lang/String;

    iput-object v12, v1, Lcom/mobeix/ui/n;->az:Ljava/lang/String;

    iput-object v11, v1, Lcom/mobeix/ui/n;->aA:Ljava/lang/String;

    move-object/from16 v12, p0

    iput-object v12, v1, Lcom/mobeix/ui/n;->aj:Landroid/content/Context;

    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result v12

    if-eqz v12, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual/range {p16 .. p16}, Ljava/util/HashMap;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_0

    const-string v12, "onchange"

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/n;->az:Ljava/lang/String;

    :cond_0
    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v5, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v5, v3}, Lcom/mobeix/ui/ActivityInterface;->getComboboxRetainFocus(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/mobeix/ui/n;->d:Z

    sget-boolean v5, Lcom/mobeix/ui/co;->aS:Z

    const/16 v12, 0x11

    if-eqz v5, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v12, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    sget-object v12, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v12, v12, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v12}, Lcom/mobeix/ui/ActivityInterface;->getRightAlignmentSupportedLanguageName()[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    move v13, v8

    :goto_0
    array-length v14, v12

    if-ge v13, v14, :cond_4

    aget-object v14, v12, v13

    if-eqz v14, :cond_1

    aget-object v14, v12, v13

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    iput-boolean v9, v1, Lcom/mobeix/ui/n;->aw:Z

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    sget-boolean v5, Lcom/mobeix/ui/co;->aS:Z

    if-nez v5, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v12, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    sget-object v12, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v12, v12, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v12}, Lcom/mobeix/ui/ActivityInterface;->getRightAlignmentSupportedLanguageName()[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    move v13, v8

    :goto_1
    array-length v14, v12

    if-ge v13, v14, :cond_4

    aget-object v14, v12, v13

    if-eqz v14, :cond_3

    aget-object v14, v12, v13

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    iput-boolean v9, v1, Lcom/mobeix/ui/n;->ax:Z

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    :try_start_0
    sget v5, Lcom/mobeix/ui/co;->v:I

    sget v12, Lcom/mobeix/ui/co;->u:I

    if-ge v5, v12, :cond_5

    sget v5, Lcom/mobeix/ui/co;->y:I

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x64

    iput v5, v1, Lcom/mobeix/ui/n;->O:I

    sget v5, Lcom/mobeix/ui/co;->y:I

    mul-int/2addr v5, v9

    div-int/lit8 v5, v5, 0x64

    :goto_2
    iput v5, v1, Lcom/mobeix/ui/n;->P:I

    goto :goto_3

    :cond_5
    sget v5, Lcom/mobeix/ui/co;->w:I

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x64

    iput v5, v1, Lcom/mobeix/ui/n;->O:I

    sget v5, Lcom/mobeix/ui/co;->w:I

    mul-int/2addr v5, v9

    div-int/lit8 v5, v5, 0x64

    goto :goto_2

    :goto_3
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/mobeix/ui/n;->aa:Ljava/lang/String;

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v5}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object v5

    sget-object v12, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v12, v12, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v12, v5, v3}, Lcom/mobeix/ui/ActivityInterface;->getComboBoxPlaceholderTextColor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/mobeix/ui/n;->aA:Ljava/lang/String;

    sget-boolean v5, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->ay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/mobeix/ui/n;->aa:Ljava/lang/String;

    :cond_6
    iget-object v5, v1, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->bf(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/mobeix/ui/n;->c:Z

    iget-object v5, v1, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->bL(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/mobeix/ui/n;->av:Z

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v5, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v12, v1, Lcom/mobeix/ui/n;->S:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v14, v14, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Lcom/mobeix/ui/ActivityInterface;->isNativeComboPopupRequired(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/mobeix/ui/n;->at:Z

    if-eqz v4, :cond_7

    iput-object v4, v1, Lcom/mobeix/ui/n;->f:Ljava/lang/String;

    move-object/from16 v4, p17

    iput-object v4, v1, Lcom/mobeix/ui/n;->l:Ljava/lang/String;

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v11, v4, Lcom/mobeix/ui/cp;->ak:Lcom/mobeix/e/e;

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object v5, Lcom/mobeix/ui/dr;->v:[Ljava/lang/String;

    aget-object v5, v5, v8

    iget-object v12, v1, Lcom/mobeix/ui/n;->f:Ljava/lang/String;

    invoke-virtual {v4, v6, v5, v12}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object v13, Lcom/mobeix/ui/dr;->v:[Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v13, v13, v14

    iget-object v14, v1, Lcom/mobeix/ui/n;->f:Ljava/lang/String;

    invoke-virtual {v12, v6, v13, v14}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/mobeix/ui/n;->V:Ljava/lang/String;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/mobeix/util/MobeixUtils;->combo_PopSecondryStyleID:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mobeix/ui/n;->V:Ljava/lang/String;

    :cond_8
    move/from16 v4, p8

    :goto_4
    if-eqz v4, :cond_9

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    iput-object v4, v1, Lcom/mobeix/ui/n;->U:Ljava/lang/String;

    goto :goto_6

    :cond_9
    iget-object v4, v1, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    goto :goto_5

    :goto_6
    iget-boolean v4, v1, Lcom/mobeix/ui/n;->c:Z

    if-nez v4, :cond_a

    iput-boolean v8, v1, Lcom/mobeix/ui/n;->s:Z

    :cond_a
    iget-object v4, v1, Lcom/mobeix/ui/n;->aa:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v4, v1, Lcom/mobeix/ui/n;->aj:Landroid/content/Context;

    iget-object v5, v1, Lcom/mobeix/ui/n;->aa:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v5, v1, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    iput v5, v1, Lcom/mobeix/ui/n;->K:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    iput v5, v1, Lcom/mobeix/ui/n;->L:I

    goto :goto_7

    :cond_b
    move-object v4, v11

    :cond_c
    :goto_7
    if-eqz v0, :cond_d

    array-length v5, v0

    if-gtz v5, :cond_d

    move v5, v9

    goto :goto_8

    :cond_d
    move/from16 v5, p13

    :goto_8
    if-nez v5, :cond_e

    invoke-virtual {v15, v9}, Lcom/mobeix/ui/n;->setClickable(Z)V

    invoke-virtual {v15, v15}, Lcom/mobeix/ui/n;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_e
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v6, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v6, v1, Lcom/mobeix/ui/n;->aq:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, v1, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v6

    iget-object v12, v1, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    invoke-static {v12}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result v12

    sget v13, Lcom/mobeix/ui/co;->C:I

    int-to-float v13, v13

    mul-float/2addr v6, v13

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v6, v13

    float-to-int v6, v6

    iput v6, v1, Lcom/mobeix/ui/n;->u:I

    sget v6, Lcom/mobeix/ui/co;->u:I

    int-to-float v6, v6

    mul-float/2addr v12, v6

    div-float/2addr v12, v13

    float-to-int v6, v12

    iput v6, v1, Lcom/mobeix/ui/n;->v:I

    if-eqz v4, :cond_11

    if-eqz v0, :cond_11

    if-eqz v2, :cond_f

    array-length v6, v0

    if-gtz v6, :cond_10

    :cond_f
    if-nez v2, :cond_11

    array-length v6, v0

    if-le v6, v9, :cond_11

    :cond_10
    iget-object v6, v1, Lcom/mobeix/ui/n;->aq:Landroid/widget/LinearLayout$LayoutParams;

    iget v12, v1, Lcom/mobeix/ui/n;->u:I

    iget v13, v1, Lcom/mobeix/ui/n;->K:I

    sub-int/2addr v12, v13

    iget v13, v1, Lcom/mobeix/ui/n;->O:I

    sub-int/2addr v12, v13

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_9

    :cond_11
    iget-object v6, v1, Lcom/mobeix/ui/n;->aq:Landroid/widget/LinearLayout$LayoutParams;

    iget v12, v1, Lcom/mobeix/ui/n;->u:I

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_9
    iget v6, v1, Lcom/mobeix/ui/n;->v:I

    if-eqz v6, :cond_12

    iget-object v6, v1, Lcom/mobeix/ui/n;->aq:Landroid/widget/LinearLayout$LayoutParams;

    iget v12, v1, Lcom/mobeix/ui/n;->v:I

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_12
    invoke-virtual {v15, v8}, Lcom/mobeix/ui/n;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v15, v6}, Lcom/mobeix/ui/n;->setGravity(I)V

    iget-boolean v6, v1, Lcom/mobeix/ui/n;->s:Z

    if-nez v6, :cond_14

    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v12, v1, Lcom/mobeix/ui/n;->aj:Landroid/content/Context;

    invoke-direct {v6, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/mobeix/ui/n;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v6, v1, Lcom/mobeix/ui/n;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    if-eqz v4, :cond_13

    iget-object v4, v1, Lcom/mobeix/ui/n;->aq:Landroid/widget/LinearLayout$LayoutParams;

    iget v6, v1, Lcom/mobeix/ui/n;->u:I

    iget v9, v1, Lcom/mobeix/ui/n;->K:I

    sub-int/2addr v6, v9

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_a

    :cond_13
    iget-object v4, v1, Lcom/mobeix/ui/n;->aq:Landroid/widget/LinearLayout$LayoutParams;

    iget v6, v1, Lcom/mobeix/ui/n;->u:I

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_14
    :goto_a
    iput-object v2, v1, Lcom/mobeix/ui/n;->g:Ljava/lang/String;

    move-object/from16 v2, p11

    iput-object v2, v1, Lcom/mobeix/ui/n;->h:Ljava/lang/String;

    invoke-static/range {p11 .. p11}, Lcom/mobeix/ui/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/ui/n;->h:Ljava/lang/String;

    if-nez v2, :cond_15

    iget-object v2, v1, Lcom/mobeix/ui/n;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/mobeix/ui/n;->h:Ljava/lang/String;

    :cond_15
    iput-object v3, v1, Lcom/mobeix/ui/n;->S:Ljava/lang/String;

    move/from16 v2, p6

    iput-boolean v2, v1, Lcom/mobeix/ui/n;->p:Z

    move-object/from16 v2, p2

    iput-object v2, v1, Lcom/mobeix/ui/n;->ae:[Ljava/lang/String;

    iput-object v0, v1, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, v1, Lcom/mobeix/ui/n;->ai:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v1, Lcom/mobeix/ui/n;->ag:[Ljava/lang/String;

    move/from16 v0, p5

    iput v0, v1, Lcom/mobeix/ui/n;->w:I

    iput-object v11, v1, Lcom/mobeix/ui/n;->R:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/mobeix/ui/n;->ab:[Ljava/lang/String;

    iput-boolean v5, v1, Lcom/mobeix/ui/n;->t:Z

    if-eqz p10, :cond_16

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/mobeix/ui/n;->H:I

    :cond_16
    iput-object v11, v1, Lcom/mobeix/ui/n;->ah:[Ljava/lang/String;

    invoke-direct {v15}, Lcom/mobeix/ui/n;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v1, Lcom/mobeix/ui/n;->W:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/mobeix/ui/n;->W:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/mobeix/ui/n;->H:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iput v10, v1, Lcom/mobeix/ui/n;->H:I

    :cond_17
    :goto_b
    iget-object v0, v1, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    if-eqz v0, :cond_18

    iget v0, v1, Lcom/mobeix/ui/n;->H:I

    iget-object v2, v1, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_18

    iput v8, v1, Lcom/mobeix/ui/n;->H:I

    :cond_18
    iget v0, v1, Lcom/mobeix/ui/n;->H:I

    if-ltz v0, :cond_19

    iget v0, v1, Lcom/mobeix/ui/n;->H:I

    iput v0, v1, Lcom/mobeix/ui/n;->J:I

    :cond_19
    iget-object v0, v1, Lcom/mobeix/ui/n;->g:Ljava/lang/String;

    if-nez v0, :cond_1a

    iget v0, v1, Lcom/mobeix/ui/n;->J:I

    iput v0, v1, Lcom/mobeix/ui/n;->x:I

    :cond_1a
    sget-boolean v0, Lcom/mobeix/ui/co;->h:Z

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bw:Lcom/mobeix/util/ac;

    invoke-virtual {v0, v15}, Lcom/mobeix/util/ac;->a(Lcom/mobeix/ui/bo;)V

    :cond_1b
    invoke-direct {v15}, Lcom/mobeix/ui/n;->d()V

    iget-object v0, v1, Lcom/mobeix/ui/n;->R:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/mobeix/ui/n;->ae:[Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/mobeix/ui/n;->R:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1c

    iget v0, v1, Lcom/mobeix/ui/n;->x:I

    if-eq v0, v10, :cond_1c

    iget-object v0, v1, Lcom/mobeix/ui/n;->R:Ljava/lang/String;

    iget-object v2, v1, Lcom/mobeix/ui/n;->ae:[Ljava/lang/String;

    iget v3, v1, Lcom/mobeix/ui/n;->x:I

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1c
    return-void

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic A(Lcom/mobeix/ui/n;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/n;->am:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic B(Lcom/mobeix/ui/n;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/n;->F:I

    return p0
.end method

.method static synthetic C(Lcom/mobeix/ui/n;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/n;->G:I

    return p0
.end method

.method static synthetic D(Lcom/mobeix/ui/n;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/n;->ap:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic a(Lcom/mobeix/ui/n;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/n;->M:I

    return p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\n"

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    const-string v2, "\\\\@"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "\\@"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mobeix/util/s;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Exception in updateInitialText() : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aK(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v2, p0, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/mobeix/ui/n;->aj:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v3, p0, Lcom/mobeix/ui/n;->z:I

    :goto_0
    const/4 v4, 0x5

    if-le v3, v4, :cond_1

    int-to-float v4, v3

    mul-float/2addr v4, v2

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, p1

    iput v3, p0, Lcom/mobeix/ui/n;->z:I

    iget-object v5, p0, Lcom/mobeix/ui/n;->aq:Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-lt v4, v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    iget v0, p0, Lcom/mobeix/ui/n;->z:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextSize(F)V

    iget-object p1, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/n;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/n;->at:Z

    return p0
.end method

.method static synthetic b(Lcom/mobeix/ui/n;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/n;->N:I

    return p1
.end method

.method static synthetic b(Lcom/mobeix/ui/n;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/n;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/n;->x:I

    return p1
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/n;->W:Ljava/lang/String;

    :try_start_0
    iget v0, p0, Lcom/mobeix/ui/n;->w:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobeix/ui/m;->p()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    invoke-static {}, Lcom/mobeix/ui/m;->p()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OD_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/n;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/util/s;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/n;->W:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/n;->W:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v0, p0, Lcom/mobeix/ui/n;->w:I

    iget-object v1, p0, Lcom/mobeix/ui/n;->S:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobeix/ui/co;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/n;->W:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/n;->W:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobeix/ui/n;->ae:[Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/n;->ae:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/n;->W:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/n;->ae:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput v0, p0, Lcom/mobeix/ui/n;->x:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/n;->W:Ljava/lang/String;

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/mobeix/ui/n;->W:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/n;->x:I
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

.method static synthetic c(Lcom/mobeix/ui/n;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/n;->ag:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/mobeix/ui/n;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/n;->J:I

    return p1
.end method

.method static synthetic d(Lcom/mobeix/ui/n;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/n;->aj:Landroid/content/Context;

    return-object p0
.end method

.method private d()V
    .locals 14

    const-string v0, "Exception in init() : "

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "compID : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/n;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "txtData : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keyData : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/n;->ae:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "multipleArrList : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/n;->ah:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cvComponentWidth : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mobeix/ui/n;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "labelValue : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/n;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pvalueMode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mobeix/ui/n;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pdataCacheStatus : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mobeix/ui/n;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pstyleID : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isOSSpecificNative : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/mobeix/util/MobeixUtils;->isOSSpecificNative:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobeix/ui/n;->aj:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    new-instance v2, Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/mobeix/ui/n;->aj:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mobeix/ui/n;->an:Landroid/widget/Spinner;

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/mobeix/ui/n;->aj:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mobeix/ui/n;->ao:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v2, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/mobeix/ui/n;->aj:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setId(I)V

    iget-object v2, p0, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/n;->setStyle(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mobeix/ui/n;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/mobeix/util/MobeixUtils;->isOSSpecificNative:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/n;->an:Landroid/widget/Spinner;

    invoke-virtual {p0, v2, v3}, Lcom/mobeix/ui/n;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p0, v3}, Lcom/mobeix/ui/n;->a(Landroid/view/View;Z)V

    :goto_0
    sget-boolean v2, Lcom/mobeix/util/MobeixUtils;->isOSSpecificNative:Z

    const/4 v4, 0x1

    const/4 v5, -0x2

    if-nez v2, :cond_1e

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v2, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xf

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v8, p0, Lcom/mobeix/ui/n;->ag:[Ljava/lang/String;

    const/16 v9, 0xb

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/mobeix/ui/n;->ag:[Ljava/lang/String;

    array-length v8, v8

    iget v10, p0, Lcom/mobeix/ui/n;->J:I

    if-le v8, v10, :cond_5

    new-instance v8, Landroid/widget/EditText;

    iget-object v10, p0, Lcom/mobeix/ui/n;->aj:Landroid/content/Context;

    invoke-direct {v8, v10}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/mobeix/ui/n;->ap:Landroid/widget/EditText;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/EditText;->setId(I)V

    iget-object v8, p0, Lcom/mobeix/ui/n;->ap:Landroid/widget/EditText;

    iget v10, p0, Lcom/mobeix/ui/n;->y:I

    invoke-virtual {v8, v10}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v8, p0, Lcom/mobeix/ui/n;->ap:Landroid/widget/EditText;

    iget v10, p0, Lcom/mobeix/ui/n;->z:I

    int-to-float v10, v10

    invoke-virtual {v8, v10}, Landroid/widget/EditText;->setTextSize(F)V

    iget-object v8, p0, Lcom/mobeix/ui/n;->ap:Landroid/widget/EditText;

    iget-object v10, p0, Lcom/mobeix/ui/n;->ak:Landroid/graphics/Typeface;

    invoke-virtual {v8, v10}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v8, p0, Lcom/mobeix/ui/n;->ap:Landroid/widget/EditText;

    invoke-virtual {v8, v3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    iget-object v8, p0, Lcom/mobeix/ui/n;->ap:Landroid/widget/EditText;

    invoke-virtual {v8, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v8, p0, Lcom/mobeix/ui/n;->ap:Landroid/widget/EditText;

    iget-object v10, p0, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    invoke-static {v10}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v10

    iget-object v11, p0, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    invoke-static {v11}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v11

    iget-object v12, p0, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    invoke-static {v12}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v12

    iget-object v13, p0, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    invoke-static {v13}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v10, v11, v12, v13}, Landroid/widget/EditText;->setShadowLayer(FFFI)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-boolean v7, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/mobeix/ui/n;->ap:Landroid/widget/EditText;

    iget-object v10, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    iget v11, p0, Lcom/mobeix/ui/n;->J:I

    aget-object v10, v10, v11

    invoke-static {v10}, Lcom/mobeix/ui/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {v7, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v7, p0, Lcom/mobeix/ui/n;->ap:Landroid/widget/EditText;

    iget-object v10, p0, Lcom/mobeix/ui/n;->ag:[Ljava/lang/String;

    iget v11, p0, Lcom/mobeix/ui/n;->J:I

    aget-object v10, v10, v11

    invoke-static {v10}, Lcom/mobeix/ui/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :goto_2
    iget-object v7, p0, Lcom/mobeix/ui/n;->ap:Landroid/widget/EditText;

    invoke-virtual {v7, v3}, Landroid/widget/EditText;->setLongClickable(Z)V

    iget-object v7, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    iget-object v10, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    iget v11, p0, Lcom/mobeix/ui/n;->J:I

    aget-object v10, v10, v11

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    float-to-int v10, v10

    iget-object v11, p0, Lcom/mobeix/ui/n;->aq:Landroid/widget/LinearLayout$LayoutParams;

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    mul-int/lit8 v11, v11, 0x46

    div-int/lit8 v11, v11, 0x64

    if-le v10, v11, :cond_2

    iget-object v7, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    iget-object v10, p0, Lcom/mobeix/ui/n;->aq:Landroid/widget/LinearLayout$LayoutParams;

    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    mul-int/lit8 v10, v10, 0x46

    div-int/lit8 v10, v10, 0x64

    invoke-virtual {v7, v10}, Landroid/widget/EditText;->setMaxWidth(I)V

    iget-object v7, p0, Lcom/mobeix/ui/n;->ap:Landroid/widget/EditText;

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/mobeix/ui/n;->ap:Landroid/widget/EditText;

    iget-object v10, p0, Lcom/mobeix/ui/n;->aq:Landroid/widget/LinearLayout$LayoutParams;

    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    mul-int/lit8 v10, v10, 0x1e

    div-int/lit8 v10, v10, 0x64

    invoke-virtual {v7, v10}, Landroid/widget/EditText;->setMaxWidth(I)V

    goto :goto_3

    :cond_2
    iget-object v11, p0, Lcom/mobeix/ui/n;->ag:[Ljava/lang/String;

    iget v12, p0, Lcom/mobeix/ui/n;->J:I

    aget-object v11, v11, v12

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    if-ge v10, v7, :cond_3

    iget-object v10, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    iget-object v11, p0, Lcom/mobeix/ui/n;->aq:Landroid/widget/LinearLayout$LayoutParams;

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int/2addr v11, v7

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setMaxWidth(I)V

    iget-object v10, p0, Lcom/mobeix/ui/n;->ap:Landroid/widget/EditText;

    invoke-virtual {v10, v7}, Landroid/widget/EditText;->setMaxWidth(I)V

    goto :goto_3

    :cond_3
    iget-object v7, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    invoke-virtual {v7, v10}, Landroid/widget/EditText;->setMaxWidth(I)V

    iget-object v7, p0, Lcom/mobeix/ui/n;->ap:Landroid/widget/EditText;

    iget-object v11, p0, Lcom/mobeix/ui/n;->aq:Landroid/widget/LinearLayout$LayoutParams;

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int/2addr v11, v10

    invoke-virtual {v7, v11}, Landroid/widget/EditText;->setMaxWidth(I)V

    :cond_4
    :goto_3
    iget-object v7, p0, Lcom/mobeix/ui/n;->ao:Landroid/widget/RelativeLayout;

    iget-object v10, p0, Lcom/mobeix/ui/n;->ap:Landroid/widget/EditText;

    invoke-virtual {v7, v10, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v7, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    array-length v7, v7

    iget v8, p0, Lcom/mobeix/ui/n;->J:I

    if-le v7, v8, :cond_b

    iget-object v7, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    iget-object v8, p0, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v8

    iget-object v10, p0, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    invoke-static {v10}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v10

    iget-object v11, p0, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    invoke-static {v11}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v11

    iget-object v12, p0, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    invoke-static {v12}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v7, v8, v10, v11, v12}, Landroid/widget/EditText;->setShadowLayer(FFFI)V

    iget-object v7, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    iget v8, p0, Lcom/mobeix/ui/n;->y:I

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v7, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    iget v8, p0, Lcom/mobeix/ui/n;->z:I

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setTextSize(F)V

    iget-object v7, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    iget-object v8, p0, Lcom/mobeix/ui/n;->ak:Landroid/graphics/Typeface;

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v7, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    invoke-virtual {v7, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v7, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    invoke-virtual {v7, v3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    sget-object v7, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v7, v7, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v8, p0, Lcom/mobeix/ui/n;->S:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/mobeix/ui/ActivityInterface;->getComboboxPadding(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/mobeix/ui/n;->m:I

    if-eq v7, v6, :cond_6

    iget-object v8, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    iget v10, p0, Lcom/mobeix/ui/n;->Q:I

    iget v11, p0, Lcom/mobeix/ui/n;->Q:I

    iget v12, p0, Lcom/mobeix/ui/n;->Q:I

    invoke-virtual {v8, v7, v10, v11, v12}, Landroid/widget/EditText;->setPadding(IIII)V

    goto :goto_4

    :cond_6
    iget-object v7, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    iget v8, p0, Lcom/mobeix/ui/n;->Q:I

    iget v10, p0, Lcom/mobeix/ui/n;->Q:I

    iget v11, p0, Lcom/mobeix/ui/n;->Q:I

    iget v12, p0, Lcom/mobeix/ui/n;->Q:I

    invoke-virtual {v7, v8, v10, v11, v12}, Landroid/widget/EditText;->setPadding(IIII)V

    :goto_4
    sget-boolean v7, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/mobeix/ui/n;->ag:[Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/mobeix/ui/n;->ag:[Ljava/lang/String;

    array-length v7, v7

    iget v8, p0, Lcom/mobeix/ui/n;->J:I

    if-le v7, v8, :cond_7

    iget-object v7, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    iget-object v8, p0, Lcom/mobeix/ui/n;->ag:[Ljava/lang/String;

    iget v9, p0, Lcom/mobeix/ui/n;->J:I

    aget-object v8, v8, v9

    invoke-static {v8}, Lcom/mobeix/ui/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_7
    iget-object v7, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    iget-object v8, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    iget v10, p0, Lcom/mobeix/ui/n;->J:I

    aget-object v8, v8, v10

    invoke-static {v8}, Lcom/mobeix/ui/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v7, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setGravity(I)V

    goto/16 :goto_6

    :cond_8
    const/16 v7, 0x9

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v7, p0, Lcom/mobeix/ui/n;->ag:[Ljava/lang/String;

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/mobeix/ui/n;->ag:[Ljava/lang/String;

    array-length v7, v7

    iget v8, p0, Lcom/mobeix/ui/n;->J:I

    if-le v7, v8, :cond_9

    iget-object v7, p0, Lcom/mobeix/ui/n;->ap:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getId()I

    move-result v7

    invoke-virtual {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_9
    iget-object v7, p0, Lcom/mobeix/ui/n;->g:Ljava/lang/String;

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/mobeix/ui/n;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_a

    iget-object v7, p0, Lcom/mobeix/ui/n;->W:Ljava/lang/String;

    if-nez v7, :cond_a

    iget-object v7, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    iget-object v8, p0, Lcom/mobeix/ui/n;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/mobeix/ui/n;->aA:Ljava/lang/String;

    if-eqz v7, :cond_b

    const/4 v7, 0x4

    new-array v8, v7, [I

    iget-object v9, p0, Lcom/mobeix/ui/n;->aA:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v9, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    invoke-static {v9, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    aput v9, v8, v3

    iget-object v9, p0, Lcom/mobeix/ui/n;->aA:Ljava/lang/String;

    invoke-virtual {v9, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    aput v9, v8, v4

    iget-object v9, p0, Lcom/mobeix/ui/n;->aA:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {v9, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    aput v7, v8, v10

    iget-object v7, p0, Lcom/mobeix/ui/n;->aA:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v9, 0x3

    aput v7, v8, v9

    iget-object v7, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    aget v11, v8, v3

    aget v12, v8, v4

    aget v10, v8, v10

    aget v8, v8, v9

    invoke-static {v11, v12, v10, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setHintTextColor(I)V

    goto :goto_6

    :cond_a
    iget-object v7, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    iget-object v8, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    iget v9, p0, Lcom/mobeix/ui/n;->J:I

    aget-object v8, v8, v9

    invoke-static {v8}, Lcom/mobeix/ui/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_5

    :cond_b
    :goto_6
    iget-object v7, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    invoke-direct {p0, v7}, Lcom/mobeix/ui/n;->a(Landroid/view/View;)V

    iget-object v7, p0, Lcom/mobeix/ui/n;->ao:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    invoke-virtual {v7, v8, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget-boolean v7, Lcom/mobeix/ui/co;->aS:Z

    if-nez v7, :cond_12

    iget-boolean v2, p0, Lcom/mobeix/ui/n;->s:Z

    if-eqz v2, :cond_f

    iget-boolean v2, p0, Lcom/mobeix/ui/n;->ax:Z

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/mobeix/ui/n;->ao:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/mobeix/ui/n;->aq:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v2, v6}, Lcom/mobeix/ui/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_c
    :try_start_1
    iget-object v2, p0, Lcom/mobeix/ui/n;->aj:Landroid/content/Context;

    iget-object v6, p0, Lcom/mobeix/ui/n;->aa:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/mobeix/ui/n;->as:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_d

    iget-object v6, p0, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Lcom/mobeix/ui/n;->as:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget v2, p0, Lcom/mobeix/ui/n;->K:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    iget v2, p0, Lcom/mobeix/ui/n;->L:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHeight(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_7
    iget-object v2, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_18

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v6, p0, Lcom/mobeix/ui/n;->O:I

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v6, p0, Lcom/mobeix/ui/n;->as:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_e

    invoke-virtual {p0, v1, v2}, Lcom/mobeix/ui/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-boolean v2, p0, Lcom/mobeix/ui/n;->ax:Z

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/mobeix/ui/n;->ao:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/mobeix/ui/n;->aq:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v2, v6}, Lcom/mobeix/ui/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    :cond_f
    iget-object v2, p0, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    :cond_10
    iget v2, p0, Lcom/mobeix/ui/n;->m:I

    if-eq v2, v6, :cond_11

    iget-object v2, p0, Lcom/mobeix/ui/n;->an:Landroid/widget/Spinner;

    iget v6, p0, Lcom/mobeix/ui/n;->m:I

    iget v7, p0, Lcom/mobeix/ui/n;->Q:I

    iget v8, p0, Lcom/mobeix/ui/n;->Q:I

    iget v9, p0, Lcom/mobeix/ui/n;->Q:I

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/widget/Spinner;->setPadding(IIII)V

    :cond_11
    iget-object v2, p0, Lcom/mobeix/ui/n;->ar:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/mobeix/ui/n;->an:Landroid/widget/Spinner;

    iget-object v7, p0, Lcom/mobeix/ui/n;->aq:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/mobeix/ui/n;->ar:Landroid/widget/LinearLayout;

    :goto_8
    invoke-virtual {p0, v2}, Lcom/mobeix/ui/n;->addView(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_12
    iget-boolean v6, p0, Lcom/mobeix/ui/n;->s:Z

    if-eqz v6, :cond_16

    iget-object v6, p0, Lcom/mobeix/ui/n;->an:Landroid/widget/Spinner;

    invoke-virtual {v6, v3}, Landroid/widget/Spinner;->setBackgroundColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v6, p0, Lcom/mobeix/ui/n;->aj:Landroid/content/Context;

    iget-object v7, p0, Lcom/mobeix/ui/n;->aa:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lcom/mobeix/ui/n;->as:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_13

    iget-object v7, p0, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v6, p0, Lcom/mobeix/ui/n;->as:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    iget v6, p0, Lcom/mobeix/ui/n;->K:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setWidth(I)V

    iget v6, p0, Lcom/mobeix/ui/n;->L:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHeight(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    move-exception v6

    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_9
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    if-eqz v7, :cond_14

    iget-object v7, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    array-length v7, v7

    if-le v7, v4, :cond_14

    iget v7, p0, Lcom/mobeix/ui/n;->O:I

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-boolean v7, p0, Lcom/mobeix/ui/n;->aw:Z

    if-nez v7, :cond_14

    invoke-virtual {p0, v1, v6}, Lcom/mobeix/ui/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    iget-object v7, p0, Lcom/mobeix/ui/n;->ao:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/mobeix/ui/n;->aq:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v7, v8}, Lcom/mobeix/ui/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v7, p0, Lcom/mobeix/ui/n;->aw:Z

    if-eqz v7, :cond_15

    invoke-virtual {p0, v1, v6}, Lcom/mobeix/ui/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    iget-object v6, p0, Lcom/mobeix/ui/n;->an:Landroid/widget/Spinner;

    invoke-virtual {p0, v6, v2}, Lcom/mobeix/ui/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_16
    iget-object v2, p0, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    iget-object v2, p0, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    iget-object v2, p0, Lcom/mobeix/ui/n;->an:Landroid/widget/Spinner;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setBackgroundColor(I)V

    :cond_17
    iget-object v2, p0, Lcom/mobeix/ui/n;->ar:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/mobeix/ui/n;->an:Landroid/widget/Spinner;

    iget-object v7, p0, Lcom/mobeix/ui/n;->aq:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/mobeix/ui/n;->ar:Landroid/widget/LinearLayout;

    goto/16 :goto_8

    :cond_18
    :goto_a
    iget-boolean v2, p0, Lcom/mobeix/ui/n;->t:Z

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/mobeix/ui/n;->an:Landroid/widget/Spinner;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/mobeix/ui/n;->an:Landroid/widget/Spinner;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v2, p0, Lcom/mobeix/ui/n;->an:Landroid/widget/Spinner;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setClickable(Z)V

    iget-object v2, p0, Lcom/mobeix/ui/n;->an:Landroid/widget/Spinner;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setFocusable(Z)V

    iget-object v2, p0, Lcom/mobeix/ui/n;->an:Landroid/widget/Spinner;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setFocusableInTouchMode(Z)V

    :cond_19
    iget-object v2, p0, Lcom/mobeix/ui/n;->ap:Landroid/widget/EditText;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/mobeix/ui/n;->ap:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v2, p0, Lcom/mobeix/ui/n;->ap:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setClickable(Z)V

    iget-object v2, p0, Lcom/mobeix/ui/n;->ap:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v2, p0, Lcom/mobeix/ui/n;->ap:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_1a
    iget-object v2, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v2, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setClickable(Z)V

    iget-object v2, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v2, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_1b
    iget-object v2, p0, Lcom/mobeix/ui/n;->ar:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/mobeix/ui/n;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v2, p0, Lcom/mobeix/ui/n;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v2, p0, Lcom/mobeix/ui/n;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    iget-object v2, p0, Lcom/mobeix/ui/n;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    :cond_1c
    iget-object v2, p0, Lcom/mobeix/ui/n;->an:Landroid/widget/Spinner;

    iget v6, p0, Lcom/mobeix/ui/n;->x:I

    invoke-virtual {v2, v6}, Landroid/widget/Spinner;->setSelection(I)V

    iput-boolean v4, p0, Lcom/mobeix/ui/n;->q:Z

    iget-object v2, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v6, "\\@"

    const-string v7, "\\\\@"

    const-string v8, "\n"

    if-eqz v2, :cond_1d

    move v2, v3

    :goto_b
    :try_start_5
    iget-object v9, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    array-length v9, v9

    if-ge v2, v9, :cond_1d

    iget-object v9, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    aget-object v10, v9, v2

    invoke-virtual {v10, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    iget-object v9, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    aget-object v10, v9, v2

    invoke-virtual {v10, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1d
    iget-object v2, p0, Lcom/mobeix/ui/n;->ag:[Ljava/lang/String;

    if-eqz v2, :cond_1e

    move v2, v3

    :goto_c
    iget-object v9, p0, Lcom/mobeix/ui/n;->ag:[Ljava/lang/String;

    array-length v9, v9

    if-ge v2, v9, :cond_1e

    iget-object v9, p0, Lcom/mobeix/ui/n;->ag:[Ljava/lang/String;

    aget-object v10, v9, v2

    invoke-virtual {v10, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    iget-object v9, p0, Lcom/mobeix/ui/n;->ag:[Ljava/lang/String;

    aget-object v10, v9, v2

    invoke-virtual {v10, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1e
    iget-boolean v2, p0, Lcom/mobeix/ui/n;->c:Z

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/mobeix/ui/n;->an:Landroid/widget/Spinner;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setClickable(Z)V

    iget-object v2, p0, Lcom/mobeix/ui/n;->an:Landroid/widget/Spinner;

    new-instance v3, Lcom/mobeix/ui/n$1;

    invoke-direct {v3, p0}, Lcom/mobeix/ui/n$1;-><init>(Lcom/mobeix/ui/n;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v2, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/mobeix/ui/n;->g:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    array-length v2, v2

    if-gtz v2, :cond_20

    :cond_1f
    iget-object v2, p0, Lcom/mobeix/ui/n;->g:Ljava/lang/String;

    if-nez v2, :cond_23

    iget-object v2, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    array-length v2, v2

    if-le v2, v4, :cond_23

    :cond_20
    iget-boolean v2, p0, Lcom/mobeix/ui/n;->t:Z

    if-nez v2, :cond_23

    iget-boolean v2, p0, Lcom/mobeix/ui/n;->s:Z

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    new-instance v3, Lcom/mobeix/ui/n$12;

    invoke-direct {v3, p0}, Lcom/mobeix/ui/n$12;-><init>(Lcom/mobeix/ui/n;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/mobeix/ui/n;->ag:[Ljava/lang/String;

    if-eqz v2, :cond_22

    iget-object v2, p0, Lcom/mobeix/ui/n;->ag:[Ljava/lang/String;

    array-length v2, v2

    iget v3, p0, Lcom/mobeix/ui/n;->J:I

    if-le v2, v3, :cond_22

    iget-object v2, p0, Lcom/mobeix/ui/n;->ap:Landroid/widget/EditText;

    new-instance v3, Lcom/mobeix/ui/n$13;

    invoke-direct {v3, p0}, Lcom/mobeix/ui/n$13;-><init>(Lcom/mobeix/ui/n;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_d

    :cond_21
    iget-object v2, p0, Lcom/mobeix/ui/n;->an:Landroid/widget/Spinner;

    new-instance v3, Lcom/mobeix/ui/n$14;

    invoke-direct {v3, p0}, Lcom/mobeix/ui/n$14;-><init>(Lcom/mobeix/ui/n;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_22
    :goto_d
    new-instance v2, Lcom/mobeix/ui/n$15;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/n$15;-><init>(Lcom/mobeix/ui/n;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_23
    iget-object v1, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    if-eqz v1, :cond_24

    iget v1, p0, Lcom/mobeix/ui/n;->H:I

    if-ltz v1, :cond_24

    iget v1, p0, Lcom/mobeix/ui/n;->H:I

    iget-object v2, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_25

    :cond_24
    iget-object v1, p0, Lcom/mobeix/ui/n;->ag:[Ljava/lang/String;

    if-eqz v1, :cond_2e

    iget v1, p0, Lcom/mobeix/ui/n;->H:I

    if-ltz v1, :cond_2e

    iget v1, p0, Lcom/mobeix/ui/n;->H:I

    iget-object v2, p0, Lcom/mobeix/ui/n;->ag:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2e

    :cond_25
    iget-object v1, p0, Lcom/mobeix/ui/n;->an:Landroid/widget/Spinner;

    iget v2, p0, Lcom/mobeix/ui/n;->H:I

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_e

    :cond_26
    sget-boolean v2, Lcom/mobeix/util/MobeixUtils;->isOSSpecificNative:Z

    if-eqz v2, :cond_27

    new-instance v1, Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/mobeix/ui/n;->aj:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lcom/mobeix/ui/n;->aj:Landroid/content/Context;

    const v4, 0x1090008

    iget-object v6, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    invoke-direct {v2, v3, v4, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v3, 0x1090009

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v3, p0, Lcom/mobeix/ui/n;->u:I

    invoke-direct {v2, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/mobeix/ui/n$16;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/n$16;-><init>(Lcom/mobeix/ui/n;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/n;->addView(Landroid/view/View;)V

    goto/16 :goto_e

    :cond_27
    iget-object v2, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mobeix/ui/n;->a:[Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobeix/ui/n;->ag:[Ljava/lang/String;

    if-eqz v2, :cond_28

    iget-object v2, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mobeix/ui/n;->b:[Landroid/widget/TextView;

    :cond_28
    iget-object v2, p0, Lcom/mobeix/ui/n;->an:Landroid/widget/Spinner;

    new-instance v4, Lcom/mobeix/ui/n$17;

    invoke-direct {v4, p0}, Lcom/mobeix/ui/n$17;-><init>(Lcom/mobeix/ui/n;)V

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v2, p0, Lcom/mobeix/ui/n;->an:Landroid/widget/Spinner;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setClickable(Z)V

    iget-object v2, p0, Lcom/mobeix/ui/n;->an:Landroid/widget/Spinner;

    new-instance v3, Lcom/mobeix/ui/n$18;

    invoke-direct {v3, p0}, Lcom/mobeix/ui/n$18;-><init>(Lcom/mobeix/ui/n;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    if-eqz v2, :cond_29

    iget v2, p0, Lcom/mobeix/ui/n;->H:I

    if-ltz v2, :cond_29

    iget v2, p0, Lcom/mobeix/ui/n;->H:I

    iget-object v3, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    array-length v3, v3

    if-lt v2, v3, :cond_2a

    :cond_29
    iget-object v2, p0, Lcom/mobeix/ui/n;->ag:[Ljava/lang/String;

    if-eqz v2, :cond_2b

    iget v2, p0, Lcom/mobeix/ui/n;->H:I

    if-ltz v2, :cond_2b

    iget v2, p0, Lcom/mobeix/ui/n;->H:I

    iget-object v3, p0, Lcom/mobeix/ui/n;->ag:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_2b

    :cond_2a
    iget-object v2, p0, Lcom/mobeix/ui/n;->an:Landroid/widget/Spinner;

    iget v3, p0, Lcom/mobeix/ui/n;->H:I

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_2b
    iget-boolean v2, p0, Lcom/mobeix/ui/n;->t:Z

    if-nez v2, :cond_2e

    iget-boolean v2, p0, Lcom/mobeix/ui/n;->s:Z

    if-nez v2, :cond_2c

    iget-object v2, p0, Lcom/mobeix/ui/n;->ar:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/mobeix/ui/n$19;

    invoke-direct {v3, p0}, Lcom/mobeix/ui/n$19;-><init>(Lcom/mobeix/ui/n;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/mobeix/ui/n;->ar:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/mobeix/ui/n$2;

    invoke-direct {v3, p0}, Lcom/mobeix/ui/n$2;-><init>(Lcom/mobeix/ui/n;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2c
    iget-object v2, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    new-instance v3, Lcom/mobeix/ui/n$3;

    invoke-direct {v3, p0}, Lcom/mobeix/ui/n$3;-><init>(Lcom/mobeix/ui/n;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/mobeix/ui/n;->ag:[Ljava/lang/String;

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lcom/mobeix/ui/n;->ag:[Ljava/lang/String;

    array-length v2, v2

    iget v3, p0, Lcom/mobeix/ui/n;->J:I

    if-le v2, v3, :cond_2d

    iget-object v2, p0, Lcom/mobeix/ui/n;->ap:Landroid/widget/EditText;

    new-instance v3, Lcom/mobeix/ui/n$4;

    invoke-direct {v3, p0}, Lcom/mobeix/ui/n$4;-><init>(Lcom/mobeix/ui/n;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2d
    new-instance v2, Lcom/mobeix/ui/n$5;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/n$5;-><init>(Lcom/mobeix/ui/n;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2e
    :goto_e
    iget-object v1, p0, Lcom/mobeix/ui/n;->an:Landroid/widget/Spinner;

    new-instance v2, Lcom/mobeix/ui/n$6;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/n$6;-><init>(Lcom/mobeix/ui/n;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_f

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_f
    sget-object v0, Lcom/mobeix/ui/co;->i:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bx:Lcom/mobeix/util/y;

    invoke-virtual {v0, p0}, Lcom/mobeix/util/y;->a(Lcom/mobeix/ui/bo;)V

    :cond_2f
    return-void
.end method

.method static synthetic e(Lcom/mobeix/ui/n;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/n;->y:I

    return p0
.end method

.method private e()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/n;->ad:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/n;->ad:[Ljava/lang/String;

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/n;->x:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/n;->ae:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/n;->ad:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/n;->ae:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/n;->x:I

    aget-object v1, v1, v3

    aput-object v1, v0, v2

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/n;->ad:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/mobeix/ui/n;->x:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/n;->ad:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in computeCacheComponentValue() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic f(Lcom/mobeix/ui/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/n;->ai:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/mobeix/ui/n;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/n;->E:I

    return p0
.end method

.method static synthetic h(Lcom/mobeix/ui/n;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/n;->an:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic i(Lcom/mobeix/ui/n;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/n;->J:I

    return p0
.end method

.method static synthetic j(Lcom/mobeix/ui/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/n;->R:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/mobeix/ui/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/n;->q:Z

    return p0
.end method

.method static synthetic l(Lcom/mobeix/ui/n;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/n;->q:Z

    return v0
.end method

.method static synthetic m(Lcom/mobeix/ui/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/n;->az:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/mobeix/ui/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/mobeix/ui/n;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/n;->z:I

    return p0
.end method

.method static synthetic p(Lcom/mobeix/ui/n;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/n;->ak:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic q(Lcom/mobeix/ui/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/n;->t:Z

    return p0
.end method

.method static synthetic r(Lcom/mobeix/ui/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/n;->U:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lcom/mobeix/ui/n;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/n;->O:I

    return p0
.end method

.method static synthetic t(Lcom/mobeix/ui/n;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/n;->ab:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lcom/mobeix/ui/n;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/n;->A:I

    return p0
.end method

.method static synthetic v(Lcom/mobeix/ui/n;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/n;->B:I

    return p0
.end method

.method static synthetic w(Lcom/mobeix/ui/n;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/n;->al:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic x(Lcom/mobeix/ui/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/n;->V:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y(Lcom/mobeix/ui/n;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/n;->C:I

    return p0
.end method

.method static synthetic z(Lcom/mobeix/ui/n;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/n;->D:I

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, p0, Lcom/mobeix/ui/n;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/cp;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_7

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_6

    const-string v0, "-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v0, v1

    const/4 v4, 0x4

    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, v0, v3

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p2

    aput p2, v0, v2

    iget-object p2, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    array-length p2, p2

    if-gt p2, v3, :cond_5

    iget-boolean p2, p0, Lcom/mobeix/ui/n;->c:Z

    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/n;->an:Landroid/widget/Spinner;

    aget p2, v0, v1

    aget v1, v0, v3

    aget v0, v0, v2

    invoke-static {p2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setBackgroundColor(I)V

    return-void

    :cond_4
    aget p2, v0, v1

    aget v1, v0, v3

    aget v0, v0, v2

    invoke-static {p2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_5
    aget p2, v0, v1

    aget v1, v0, v3

    aget v0, v0, v2

    invoke-static {p2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    return-void

    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/mobeix/ui/n;->aj:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v1, p0, Lcom/mobeix/ui/n;->aj:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p2, :cond_b

    iget-object v4, p0, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-boolean v4, p0, Lcom/mobeix/ui/n;->c:Z

    if-nez v4, :cond_9

    iget-object p1, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    array-length p1, p1

    if-gt p1, v3, :cond_8

    iget-object p1, p0, Lcom/mobeix/ui/n;->an:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_b

    iget-object p1, p0, Lcom/mobeix/ui/n;->an:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    array-length v0, v0

    if-eq v0, v3, :cond_a

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    :goto_3
    move-object v0, v2

    :goto_4
    iget-boolean p1, p0, Lcom/mobeix/ui/n;->c:Z

    if-nez p1, :cond_c

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/mobeix/ui/n;->aj:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/n;->an:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in setRowBackGround() : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Landroid/view/View;ZI)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/n;->U:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/n;->U:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/n;->U:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/n;->U:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->ae(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    array-length v1, v1

    if-ne v1, v2, :cond_3

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/mobeix/ui/n;->U:Ljava/lang/String;

    invoke-static {p3}, Lcom/mobeix/ui/da;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/mobeix/ui/n;->U:Ljava/lang/String;

    invoke-static {p3}, Lcom/mobeix/ui/da;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-nez p3, :cond_5

    iget-object v1, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    array-length v1, v1

    if-le v1, v2, :cond_5

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/mobeix/ui/n;->U:Ljava/lang/String;

    invoke-static {p3}, Lcom/mobeix/ui/da;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/mobeix/ui/n;->U:Ljava/lang/String;

    invoke-static {p3}, Lcom/mobeix/ui/da;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    array-length v1, v1

    sub-int/2addr v1, v2

    if-ne p3, v1, :cond_7

    if-eqz p2, :cond_6

    iget-object p3, p0, Lcom/mobeix/ui/n;->U:Ljava/lang/String;

    invoke-static {p3}, Lcom/mobeix/ui/da;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object p3, p0, Lcom/mobeix/ui/n;->U:Ljava/lang/String;

    invoke-static {p3}, Lcom/mobeix/ui/da;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    if-lez p3, :cond_8

    iget-object v1, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    array-length v1, v1

    sub-int/2addr v1, v2

    :cond_8
    :goto_1
    if-eqz v0, :cond_a

    iget-object p2, p0, Lcom/mobeix/ui/n;->aj:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-static {p2, v0, p3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p3, p0, Lcom/mobeix/ui/n;->U:Ljava/lang/String;

    invoke-static {p3}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/mobeix/ui/n;->U:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_b
    iget-object p2, p0, Lcom/mobeix/ui/n;->U:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_c

    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    const/4 p3, 0x3

    new-array p3, p3, [I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, p3, v0

    const/4 v3, 0x4

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    aput v5, p3, v2

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p2

    aput p2, p3, v1

    aget p2, p3, v0

    aget v0, p3, v2

    aget p3, p3, v1

    invoke-static {p2, v0, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in setRowBackGround() : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a()Z
    .locals 14

    const-string v0, "pcancel"

    const-string v1, "Exception in MyOnTouchListener() : "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/mobeix/ui/n;->ai:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/mobeix/ui/n;->ai:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/n;->ay:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/n;->ay:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/n;->ay:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mobeix/ui/n;->getJsonValue()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v4, v0, v3}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v6, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v7, p0, Lcom/mobeix/ui/n;->ai:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    :goto_0
    return v5

    :cond_1
    iget-object v3, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_d

    iget-object v3, p0, Lcom/mobeix/ui/n;->k:Landroid/app/AlertDialog;

    if-nez v3, :cond_d

    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lcom/mobeix/ui/n;->aj:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/mobeix/ui/n;->j:Landroid/app/AlertDialog$Builder;

    new-instance v6, Lcom/mobeix/ui/n$8;

    invoke-direct {v6, p0}, Lcom/mobeix/ui/n$8;-><init>(Lcom/mobeix/ui/n;)V

    new-instance v7, Lcom/mobeix/ui/n$9;

    invoke-direct {v7, p0}, Lcom/mobeix/ui/n$9;-><init>(Lcom/mobeix/ui/n;)V

    invoke-virtual {v3, v6, v7}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/mobeix/ui/n;->h:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/mobeix/ui/n;->j:Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lcom/mobeix/ui/n;->h:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v3}, Lcom/mobeix/ui/ActivityInterface;->getComboPromptIconImage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v6, p0, Lcom/mobeix/ui/n;->aj:Landroid/content/Context;

    invoke-static {v6, v3, v4}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v6, p0, Lcom/mobeix/ui/n;->j:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6, v3}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v3, v0}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Problem in message"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v3, "Cancel"

    :cond_4
    iget-object v0, p0, Lcom/mobeix/ui/n;->j:Landroid/app/AlertDialog$Builder;

    new-instance v6, Lcom/mobeix/ui/n$10;

    invoke-direct {v6, p0}, Lcom/mobeix/ui/n$10;-><init>(Lcom/mobeix/ui/n;)V

    invoke-virtual {v0, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_5
    iget-object v0, p0, Lcom/mobeix/ui/n;->j:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/n;->k:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lcom/mobeix/ui/n;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/n;->k:Landroid/app/AlertDialog;

    new-instance v3, Lcom/mobeix/ui/n$11;

    invoke-direct {v3, p0}, Lcom/mobeix/ui/n$11;-><init>(Lcom/mobeix/ui/n;)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v3, p0, Lcom/mobeix/ui/n;->S:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/mobeix/ui/ActivityInterface;->setCanceledOnTouchOutsideEnable(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobeix/ui/n;->aB:Z

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, p0, Lcom/mobeix/ui/n;->k:Landroid/app/AlertDialog;

    iput-object v3, v0, Lcom/mobeix/ui/cp;->K:Landroid/app/AlertDialog;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v3, p0, Lcom/mobeix/ui/n;->S:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/mobeix/ui/ActivityInterface;->isXYComboBox(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/mobeix/ui/cp;->aE:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mobeix/ui/n;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v3, p0, Lcom/mobeix/ui/n;->M:I

    if-nez v3, :cond_7

    iget v3, p0, Lcom/mobeix/ui/n;->N:I

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget v3, p0, Lcom/mobeix/ui/n;->M:I

    if-nez v3, :cond_8

    iget v3, p0, Lcom/mobeix/ui/n;->N:I

    if-nez v3, :cond_8

    const/16 v3, 0x11

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_3

    :cond_7
    :goto_2
    iget v3, p0, Lcom/mobeix/ui/n;->M:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, p0, Lcom/mobeix/ui/n;->N:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v3, 0x33

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/mobeix/ui/n;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lcom/mobeix/ui/n;->k:Landroid/app/AlertDialog;

    iget-boolean v3, p0, Lcom/mobeix/ui/n;->aB:Z

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/n;->h:Ljava/lang/String;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v0}, Lcom/mobeix/ui/ActivityInterface;->getComboButtonBGImage()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v3}, Lcom/mobeix/ui/ActivityInterface;->getComboButtonBGColor()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v6, v6, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v6}, Lcom/mobeix/ui/ActivityInterface;->getComboButtonTextColor()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v7, v7, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v7}, Lcom/mobeix/ui/ActivityInterface;->getComboButtonTextSize()I

    move-result v7

    const/4 v8, -0x1

    if-nez v0, :cond_9

    if-nez v3, :cond_9

    if-nez v6, :cond_9

    if-eq v7, v8, :cond_e

    :cond_9
    iget-object v9, p0, Lcom/mobeix/ui/n;->k:Landroid/app/AlertDialog;

    invoke-virtual {v9, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v9

    if-eqz v9, :cond_e

    const/4 v10, -0x2

    const/4 v11, 0x4

    const/16 v12, 0x10

    const/4 v13, 0x2

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/mobeix/ui/n;->aj:Landroid/content/Context;

    invoke-static {v3, v0, v4}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    const-string v0, "-1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v0, :cond_b

    const/4 v0, 0x3

    :try_start_3
    new-array v0, v0, [I

    invoke-virtual {v3, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v0, v2

    invoke-virtual {v3, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v0, v5

    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v0, v13

    aget v3, v0, v2

    aget v4, v0, v5

    aget v0, v0, v13

    invoke-static {v3, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in BackgroundColor to combo button : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_b
    :goto_4
    if-eqz v6, :cond_c

    const/16 v0, 0xff

    :try_start_5
    invoke-virtual {v6, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v6, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in TextColor to combo button : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_5
    if-eq v7, v8, :cond_e

    int-to-float v0, v7

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setTextSize(F)V

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/mobeix/ui/n;->k:Landroid/app/AlertDialog;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/mobeix/ui/n;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/mobeix/ui/n;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {p0}, Lcom/mobeix/ui/n;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_6
    return v2
.end method

.method public final b()V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/mobeix/ui/n;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/n;->R:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/n;->ae:[Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/ui/n;->R:Ljava/lang/String;

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/mobeix/ui/n;->ae:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/n;->ae:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/n;->x:I

    aget-object v1, v1, v3

    aput-object v1, v0, v2

    :cond_0
    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v1, v1, Lcom/mobeix/ui/co;->aC:Lcom/mobeix/ui/al;

    iget-object v3, p0, Lcom/mobeix/ui/n;->S:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Lcom/mobeix/ui/al;->a(Ljava/lang/String;I[Ljava/lang/String;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/n;->ag:[Ljava/lang/String;

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/ui/n;->ag:[Ljava/lang/String;

    iget v4, p0, Lcom/mobeix/ui/n;->x:I

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v1, v1, Lcom/mobeix/ui/co;->aC:Lcom/mobeix/ui/al;

    iget-object v3, p0, Lcom/mobeix/ui/n;->S:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Lcom/mobeix/ui/al;->a(Ljava/lang/String;I[Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
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
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/mobeix/ui/n;->W:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/mobeix/ui/n;->p:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/n;->ac:[Ljava/lang/String;

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/n;->ac:[Ljava/lang/String;

    :cond_0
    iget v1, p0, Lcom/mobeix/ui/n;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/n;->ae:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/n;->ac:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/n;->ae:[Ljava/lang/String;

    iget v2, p0, Lcom/mobeix/ui/n;->x:I

    aget-object v1, v1, v2

    aput-object v1, v0, v3

    return-void

    :cond_1
    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isHybridInternational:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/n;->ac:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    iget v2, p0, Lcom/mobeix/ui/n;->x:I

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/mobeix/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/n;->ac:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    iget v2, p0, Lcom/mobeix/ui/n;->x:I

    aget-object v1, v1, v2

    aput-object v1, v0, v3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/mobeix/ui/n;->ac:[Ljava/lang/String;

    aput-object v0, v1, v3

    return-void

    :cond_4
    iget-object v0, p0, Lcom/mobeix/ui/n;->ae:[Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobeix/ui/n;->ac:[Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/n;->ac:[Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/mobeix/ui/n;->ac:[Ljava/lang/String;

    iget v4, p0, Lcom/mobeix/ui/n;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isHybridInternational:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mobeix/ui/n;->ac:[Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    iget v4, p0, Lcom/mobeix/ui/n;->x:I

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/mobeix/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/mobeix/ui/n;->ac:[Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    iget v4, p0, Lcom/mobeix/ui/n;->x:I

    aget-object v3, v3, v4

    aput-object v3, v0, v2

    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/n;->ac:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/n;->ae:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/n;->x:I

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/mobeix/ui/n;->ac:[Ljava/lang/String;

    if-nez v0, :cond_8

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/n;->ac:[Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lcom/mobeix/ui/n;->ac:[Ljava/lang/String;

    iget v1, p0, Lcom/mobeix/ui/n;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isHybridInternational:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/mobeix/ui/n;->ac:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/n;->x:I

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/mobeix/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/mobeix/ui/n;->ac:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/n;->x:I

    aget-object v1, v1, v3

    aput-object v1, v0, v2

    :goto_1
    iget v0, p0, Lcom/mobeix/ui/n;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/n;->W:Ljava/lang/String;
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

.method public final getAdapterView()Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mobeix/ui/n;->aj:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/mobeix/ui/n;->aj:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10800aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setMotionEventSplittingEnabled(Z)V

    new-instance v2, Lcom/mobeix/ui/n$7;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/n$7;-><init>(Lcom/mobeix/ui/n;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v2, 0x3

    new-array v2, v2, [I

    const-string v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v1

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    aput v1, v2, v4

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    aput v1, v2, v3

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    return-object v0
.end method

.method public final getAllignType()I
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/n;->T:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/mobeix/ui/n;->e()V

    iget-object v0, p0, Lcom/mobeix/ui/n;->ad:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/n;->w:I

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/n;->u:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/n;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/n;->ac:[Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/mobeix/d/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/n;->getNameValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobeix/ui/n;->getDataValue()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final getPCacheCursor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n;->W:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopupScreenID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopupStyleID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n;->U:Ljava/lang/String;

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
    .locals 2

    sget-object v0, Lcom/mobeix/ui/co;->i:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobeix/ui/n;->c()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final handleVoiceCommand(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/n;->ag:[Ljava/lang/String;

    if-eqz v1, :cond_4

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/n;->setComboValue(I)V

    return v3

    :cond_2
    iget-object v2, p0, Lcom/mobeix/ui/n;->ag:[Ljava/lang/String;

    if-eqz v2, :cond_3

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/n;->setComboValue(I)V

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/mobeix/ui/n;->ai:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v2, p0, Lcom/mobeix/ui/n;->ai:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    :cond_5
    return v0
.end method

.method public final isGridHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/n;->au:Z

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p1}, Lcom/mobeix/ui/co;->k()V

    const/4 p1, 0x0

    return p1
.end method

.method public final setComboValue(I)V
    .locals 4

    :try_start_0
    iput p1, p0, Lcom/mobeix/ui/n;->x:I

    iget-object v0, p0, Lcom/mobeix/ui/n;->an:Landroid/widget/Spinner;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/n;->ag:[Ljava/lang/String;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/mobeix/ui/n;->x:I

    iget-object v0, p0, Lcom/mobeix/ui/n;->ag:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/n;->an:Landroid/widget/Spinner;

    iget v0, p0, Lcom/mobeix/ui/n;->x:I

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    iget v0, p0, Lcom/mobeix/ui/n;->x:I

    aget-object p1, p1, v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/mobeix/ui/n;->af:[Ljava/lang/String;

    iget v1, p0, Lcom/mobeix/ui/n;->x:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/n;->R:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/mobeix/ui/n;->b()V

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/n;->az:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/n;->az:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/mobeix/ui/n;->az:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mobeix/ui/n;->getJsonValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p0}, Lcom/mobeix/ui/n;->getNameValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobeix/ui/n;->getDataValue()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mobeix/ui/cp;->b(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in setComboValue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setEventRegistered()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/n;->r:Z

    return-void
.end method

.method public final setGridCondtionKeyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/n;->R:Ljava/lang/String;

    return-void
.end method

.method public final setGridHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/n;->au:Z

    return-void
.end method

.method public final setStyle(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/n;->y:I

    invoke-static {p1}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/n;->z:I

    invoke-static {p1}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/n;->ak:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/mobeix/ui/n;->U:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/n;->A:I

    iget-object v0, p0, Lcom/mobeix/ui/n;->U:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/n;->B:I

    iget-object v0, p0, Lcom/mobeix/ui/n;->U:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/n;->al:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/mobeix/ui/n;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/n;->C:I

    iget-object v0, p0, Lcom/mobeix/ui/n;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/n;->D:I

    iget-object v0, p0, Lcom/mobeix/ui/n;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/n;->am:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/mobeix/ui/n;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/n;->G:I

    iget-object v0, p0, Lcom/mobeix/ui/n;->U:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/n;->F:I

    invoke-static {p1}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/n;->E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in setStyle() : "

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
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-direct {p0}, Lcom/mobeix/ui/n;->e()V

    iget-object v0, p0, Lcom/mobeix/ui/n;->ad:[Ljava/lang/String;

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
