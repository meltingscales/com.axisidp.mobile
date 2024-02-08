.class public final Lcom/mobeix/ui/h;
.super Landroid/widget/Button;

# interfaces
.implements Lcom/mobeix/ui/ab;
.implements Lcom/mobeix/ui/cz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/h$a;
    }
.end annotation


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field a:Z

.field private aA:[Ljava/lang/String;

.field private aB:[Ljava/lang/String;

.field private aC:[I

.field private aD:[I

.field private aE:[I

.field private aF:F

.field private final aG:I

.field private aH:Ljava/lang/String;

.field private aI:Ljava/lang/String;

.field private aJ:Z

.field private aK:Ljava/lang/String;

.field private aL:Z

.field private aM:I

.field private aN:Ljava/lang/String;

.field private aO:F

.field private aP:Landroid/graphics/Bitmap;

.field private aa:Ljava/lang/String;

.field private ab:[Ljava/lang/String;

.field private ac:[Ljava/lang/String;

.field private ad:Landroid/content/Context;

.field private ae:Landroid/graphics/Paint;

.field private af:Landroid/graphics/drawable/Drawable;

.field private ag:I

.field private ah:Landroid/view/GestureDetector;

.field private ai:Landroid/view/animation/TranslateAnimation;

.field private aj:Landroid/view/animation/TranslateAnimation;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:F

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:Ljava/lang/String;

.field private aq:Ljava/lang/String;

.field private ar:Ljava/lang/String;

.field private as:Z

.field private at:Z

.field private au:I

.field private av:Z

.field private aw:I

.field private ax:[Ljava/lang/String;

.field private ay:Landroid/graphics/drawable/AnimationDrawable;

.field private az:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field f:Landroid/view/View$OnTouchListener;

.field g:I

.field h:I

.field public i:I

.field j:I

.field k:I

.field l:Landroid/view/View$OnTouchListener;

.field m:Landroid/view/View$OnLongClickListener;

.field n:Landroid/view/View$OnClickListener;

.field o:Lcom/mobeix/ui/bf;

.field private final p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;ZILjava/lang/String;Ljava/util/HashMap;IZI[Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZI",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZI[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 p0, p1

    move-object/from16 p1, p2

    move-object/from16 p2, p3

    move-object/from16 p3, p4

    move/from16 p4, p5

    move/from16 p5, p6

    move/from16 p6, p7

    move/from16 p7, p8

    move/from16 p8, p9

    move-object/from16 p9, p10

    move/from16 p10, p11

    move/from16 p11, p12

    move-object/from16 p12, p13

    move-object/from16 p13, p14

    move/from16 p14, p15

    move/from16 p15, p16

    move/from16 p16, p17

    move-object/from16 p17, p18

    move-object v10, v15

    move-object/from16 v0, p13

    invoke-direct/range {v15 .. v16}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const p18, 0xaf

    invoke-static/range {p18 .. p18}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/mobeix/ui/h;->p:Ljava/lang/String;

    const/4 v11, 0x0

    iput-boolean v11, v10, Lcom/mobeix/ui/h;->q:Z

    iput-boolean v11, v10, Lcom/mobeix/ui/h;->r:Z

    iput-boolean v11, v10, Lcom/mobeix/ui/h;->u:Z

    iput-boolean v11, v10, Lcom/mobeix/ui/h;->v:Z

    iput-boolean v11, v10, Lcom/mobeix/ui/h;->x:Z

    iput-boolean v11, v10, Lcom/mobeix/ui/h;->y:Z

    iput-boolean v11, v10, Lcom/mobeix/ui/h;->a:Z

    iput v11, v10, Lcom/mobeix/ui/h;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v10, Lcom/mobeix/ui/h;->A:F

    const/high16 v1, -0x1000000

    iput v1, v10, Lcom/mobeix/ui/h;->F:I

    iput v1, v10, Lcom/mobeix/ui/h;->G:I

    iput v1, v10, Lcom/mobeix/ui/h;->H:I

    iput v1, v10, Lcom/mobeix/ui/h;->I:I

    const/4 v12, 0x0

    iput-object v12, v10, Lcom/mobeix/ui/h;->K:Ljava/lang/String;

    iput-object v12, v10, Lcom/mobeix/ui/h;->L:Ljava/lang/String;

    iput-object v12, v10, Lcom/mobeix/ui/h;->M:Ljava/lang/String;

    iput-object v12, v10, Lcom/mobeix/ui/h;->N:Ljava/lang/String;

    iput-object v12, v10, Lcom/mobeix/ui/h;->O:Ljava/lang/String;

    iput-object v12, v10, Lcom/mobeix/ui/h;->P:Ljava/lang/String;

    iput-object v12, v10, Lcom/mobeix/ui/h;->Q:Ljava/lang/String;

    iput-object v12, v10, Lcom/mobeix/ui/h;->T:Ljava/lang/String;

    iput-object v12, v10, Lcom/mobeix/ui/h;->ae:Landroid/graphics/Paint;

    const/4 v1, -0x1

    iput v1, v10, Lcom/mobeix/ui/h;->ag:I

    iput-object v12, v10, Lcom/mobeix/ui/h;->d:Ljava/lang/String;

    iput-object v12, v10, Lcom/mobeix/ui/h;->e:Ljava/lang/String;

    iput-object v12, v10, Lcom/mobeix/ui/h;->f:Landroid/view/View$OnTouchListener;

    iput-object v12, v10, Lcom/mobeix/ui/h;->ak:Ljava/lang/String;

    iput-object v12, v10, Lcom/mobeix/ui/h;->al:Ljava/lang/String;

    iput-object v12, v10, Lcom/mobeix/ui/h;->an:Ljava/lang/String;

    const-string v13, ""

    iput-object v13, v10, Lcom/mobeix/ui/h;->ao:Ljava/lang/String;

    iput-object v13, v10, Lcom/mobeix/ui/h;->ap:Ljava/lang/String;

    iput-object v13, v10, Lcom/mobeix/ui/h;->aq:Ljava/lang/String;

    iput-object v13, v10, Lcom/mobeix/ui/h;->ar:Ljava/lang/String;

    iput-boolean v11, v10, Lcom/mobeix/ui/h;->as:Z

    iput-boolean v11, v10, Lcom/mobeix/ui/h;->at:Z

    iput v11, v10, Lcom/mobeix/ui/h;->au:I

    iput-boolean v11, v10, Lcom/mobeix/ui/h;->av:Z

    iput v1, v10, Lcom/mobeix/ui/h;->aw:I

    iput-object v12, v10, Lcom/mobeix/ui/h;->ax:[Ljava/lang/String;

    iput-object v12, v10, Lcom/mobeix/ui/h;->ay:Landroid/graphics/drawable/AnimationDrawable;

    iput v11, v10, Lcom/mobeix/ui/h;->az:I

    iput-object v12, v10, Lcom/mobeix/ui/h;->aA:[Ljava/lang/String;

    iput-object v12, v10, Lcom/mobeix/ui/h;->aB:[Ljava/lang/String;

    iput-object v12, v10, Lcom/mobeix/ui/h;->aC:[I

    iput-object v12, v10, Lcom/mobeix/ui/h;->aD:[I

    iput-object v12, v10, Lcom/mobeix/ui/h;->aE:[I

    const/4 v2, 0x5

    iput v2, v10, Lcom/mobeix/ui/h;->aG:I

    iput-object v12, v10, Lcom/mobeix/ui/h;->aH:Ljava/lang/String;

    iput-object v12, v10, Lcom/mobeix/ui/h;->aI:Ljava/lang/String;

    iput-boolean v11, v10, Lcom/mobeix/ui/h;->aJ:Z

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v2

    iput v2, v10, Lcom/mobeix/ui/h;->i:I

    iput-object v12, v10, Lcom/mobeix/ui/h;->aK:Ljava/lang/String;

    iput v11, v10, Lcom/mobeix/ui/h;->j:I

    iput v11, v10, Lcom/mobeix/ui/h;->k:I

    new-instance v2, Lcom/mobeix/ui/h$4;

    invoke-direct {v2, v15}, Lcom/mobeix/ui/h$4;-><init>(Lcom/mobeix/ui/h;)V

    iput-object v2, v10, Lcom/mobeix/ui/h;->l:Landroid/view/View$OnTouchListener;

    new-instance v2, Lcom/mobeix/ui/h$5;

    invoke-direct {v2, v15}, Lcom/mobeix/ui/h$5;-><init>(Lcom/mobeix/ui/h;)V

    iput-object v2, v10, Lcom/mobeix/ui/h;->m:Landroid/view/View$OnLongClickListener;

    new-instance v2, Lcom/mobeix/ui/h$6;

    invoke-direct {v2, v15}, Lcom/mobeix/ui/h$6;-><init>(Lcom/mobeix/ui/h;)V

    iput-object v2, v10, Lcom/mobeix/ui/h;->n:Landroid/view/View$OnClickListener;

    iput v1, v10, Lcom/mobeix/ui/h;->aM:I

    iput-object v12, v10, Lcom/mobeix/ui/h;->aN:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v10, Lcom/mobeix/ui/h;->aO:F

    iput-object v12, v10, Lcom/mobeix/ui/h;->aP:Landroid/graphics/Bitmap;

    const/4 v14, 0x1

    move-object/from16 v1, p0

    :try_start_0
    iput-object v1, v10, Lcom/mobeix/ui/h;->ad:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v10, Lcom/mobeix/ui/h;->aF:F

    iget v1, v10, Lcom/mobeix/ui/h;->i:I

    invoke-virtual {v15, v1}, Lcom/mobeix/ui/h;->setId(I)V

    move/from16 v1, p7

    iput-boolean v1, v10, Lcom/mobeix/ui/h;->x:Z

    move/from16 v1, p10

    iput-boolean v1, v10, Lcom/mobeix/ui/h;->y:Z

    move/from16 v1, p11

    iput v1, v10, Lcom/mobeix/ui/h;->ag:I

    move-object/from16 v1, p12

    iput-object v1, v10, Lcom/mobeix/ui/h;->an:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/mobeix/ui/h;->getLeftPaddingOffset()I

    move-result v1

    iput v1, v10, Lcom/mobeix/ui/h;->B:I

    iget-object v1, v10, Lcom/mobeix/ui/h;->ad:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v1, v10, Lcom/mobeix/ui/h;->A:F

    const v1, 0x3e4ccccd    # 0.2f

    sget v2, Lcom/mobeix/ui/co;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iput v2, v10, Lcom/mobeix/ui/h;->am:F

    move/from16 v1, p14

    iput v1, v10, Lcom/mobeix/ui/h;->au:I

    move/from16 v1, p15

    iput-boolean v1, v10, Lcom/mobeix/ui/h;->av:Z

    move/from16 v1, p16

    iput v1, v10, Lcom/mobeix/ui/h;->aw:I

    move-object/from16 v1, p17

    iput-object v1, v10, Lcom/mobeix/ui/h;->ax:[Ljava/lang/String;

    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual/range {p13 .. p13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onLongPress"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v10, Lcom/mobeix/ui/h;->ao:Ljava/lang/String;

    const-string v1, "onclick"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v10, Lcom/mobeix/ui/h;->ap:Ljava/lang/String;

    const-string v1, "swipeLeft"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v10, Lcom/mobeix/ui/h;->aq:Ljava/lang/String;

    const-string v1, "swiperight"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v10, Lcom/mobeix/ui/h;->ar:Ljava/lang/String;

    :cond_0
    iget v0, v10, Lcom/mobeix/ui/h;->au:I

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/mobeix/ui/h;->ax:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/mobeix/ui/h;->ax:[Ljava/lang/String;

    iget v1, v10, Lcom/mobeix/ui/h;->aw:I

    aget-object v0, v0, v1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    :goto_0
    move-object v1, v15

    move-object/from16 v2, p9

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p6

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/mobeix/ui/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    iget-object v0, v10, Lcom/mobeix/ui/h;->ai:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x258

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/mobeix/ui/h;->ai:Landroid/view/animation/TranslateAnimation;

    new-instance v3, Lcom/mobeix/ui/h$1;

    invoke-direct {v3, v15}, Lcom/mobeix/ui/h$1;-><init>(Lcom/mobeix/ui/h;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v10, Lcom/mobeix/ui/h;->ai:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    :cond_2
    iget-object v0, v10, Lcom/mobeix/ui/h;->aj:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/mobeix/ui/h;->aj:Landroid/view/animation/TranslateAnimation;

    new-instance v3, Lcom/mobeix/ui/h$2;

    invoke-direct {v3, v15}, Lcom/mobeix/ui/h$2;-><init>(Lcom/mobeix/ui/h;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v10, Lcom/mobeix/ui/h;->aj:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    :cond_3
    sget-boolean v0, Lcom/mobeix/ui/co;->h:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bw:Lcom/mobeix/util/ac;

    invoke-virtual {v0, v15}, Lcom/mobeix/util/ac;->a(Lcom/mobeix/ui/bo;)V

    :cond_4
    sget-object v0, Lcom/mobeix/ui/co;->i:Ljava/lang/String;

    iget-object v1, v10, Lcom/mobeix/ui/h;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bx:Lcom/mobeix/util/y;

    invoke-virtual {v0, v15}, Lcom/mobeix/util/y;->a(Lcom/mobeix/ui/bo;)V

    :cond_5
    iget v0, v10, Lcom/mobeix/ui/h;->au:I

    if-eqz v0, :cond_b

    iget-object v0, v10, Lcom/mobeix/ui/h;->ay:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_b

    iget v0, v10, Lcom/mobeix/ui/h;->aw:I

    if-ne v0, v14, :cond_b

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, v10, Lcom/mobeix/ui/h;->aD:[I

    iget v0, v10, Lcom/mobeix/ui/h;->au:I

    if-ne v0, v14, :cond_6

    iget v0, v10, Lcom/mobeix/ui/h;->az:I

    if-nez v0, :cond_6

    iget-object v0, v10, Lcom/mobeix/ui/h;->ay:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, v10, Lcom/mobeix/ui/h;->e:Ljava/lang/String;

    invoke-virtual {v15, v0, v1, v11}, Lcom/mobeix/ui/h;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    iget-object v0, v10, Lcom/mobeix/ui/h;->ay:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v15, v0, v12, v12, v12}, Lcom/mobeix/ui/h;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    iget v0, v10, Lcom/mobeix/ui/h;->au:I

    const/4 v1, 0x2

    if-ne v0, v14, :cond_7

    iget v0, v10, Lcom/mobeix/ui/h;->az:I

    if-ne v0, v1, :cond_7

    iget-object v0, v10, Lcom/mobeix/ui/h;->ay:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v2, v10, Lcom/mobeix/ui/h;->e:Ljava/lang/String;

    invoke-virtual {v15, v0, v2, v1}, Lcom/mobeix/ui/h;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    iget-object v0, v10, Lcom/mobeix/ui/h;->ay:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v15, v12, v12, v0, v12}, Lcom/mobeix/ui/h;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    iget v0, v10, Lcom/mobeix/ui/h;->au:I

    if-ne v0, v14, :cond_8

    iget v0, v10, Lcom/mobeix/ui/h;->az:I

    if-ne v0, v14, :cond_8

    iget-object v0, v10, Lcom/mobeix/ui/h;->ay:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, v10, Lcom/mobeix/ui/h;->e:Ljava/lang/String;

    invoke-virtual {v15, v0, v1, v14}, Lcom/mobeix/ui/h;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    iget-object v0, v10, Lcom/mobeix/ui/h;->ay:Landroid/graphics/drawable/AnimationDrawable;

    :goto_1
    invoke-virtual {v15, v12, v0, v12, v12}, Lcom/mobeix/ui/h;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_8
    iget v0, v10, Lcom/mobeix/ui/h;->au:I

    if-ne v0, v1, :cond_9

    iget-object v0, v10, Lcom/mobeix/ui/h;->ay:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, v10, Lcom/mobeix/ui/h;->e:Ljava/lang/String;

    invoke-virtual {v15, v0, v1, v14}, Lcom/mobeix/ui/h;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    iget-object v0, v10, Lcom/mobeix/ui/h;->ay:Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_1

    :cond_9
    :goto_2
    iget-object v0, v10, Lcom/mobeix/ui/h;->ay:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-boolean v0, v10, Lcom/mobeix/ui/h;->av:Z

    if-eqz v0, :cond_a

    iput-object v13, v10, Lcom/mobeix/ui/h;->aN:Ljava/lang/String;

    invoke-virtual {v15, v13}, Lcom/mobeix/ui/h;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-boolean v14, v0, Lcom/mobeix/ui/cp;->C:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in constructor : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_3
    invoke-virtual {v15, v14, v12}, Lcom/mobeix/ui/h;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic A(Lcom/mobeix/ui/h;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/h;->aA:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B(Lcom/mobeix/ui/h;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/h;->aB:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C(Lcom/mobeix/ui/h;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/h;->ax:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lcom/mobeix/ui/h;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/h;->az:I

    return p0
.end method

.method static synthetic E(Lcom/mobeix/ui/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/h;->av:Z

    return p0
.end method

.method static synthetic F(Lcom/mobeix/ui/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/h;->aN:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic G(Lcom/mobeix/ui/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobeix/ui/h;->c()V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/h;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/h;->F:I

    return p1
.end method

.method static synthetic a(Lcom/mobeix/ui/h;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/h;->ah:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic a(Lcom/mobeix/ui/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/h;->N:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/mobeix/ui/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    :try_start_0
    iget-boolean v0, p0, Lcom/mobeix/ui/h;->aJ:Z

    const v1, 0x108001d

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iget-object v5, p0, Lcom/mobeix/ui/h;->ad:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v6, p1}, Lcom/mobeix/ui/cp;->j(Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v6, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v5

    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v6, v6, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v7, p0, Lcom/mobeix/ui/h;->S:Ljava/lang/String;

    invoke-virtual {v6, p1, v7}, Lcom/mobeix/ui/ActivityInterface;->updateimagename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eq v6, p1, :cond_0

    sget-object v7, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v7, v6}, Lcom/mobeix/ui/cp;->j(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v2, :cond_0

    if-eq v7, v1, :cond_0

    move-object p1, v6

    :cond_0
    if-eqz v5, :cond_1

    new-instance v6, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v7, Landroid/graphics/Rect;

    iget v8, p0, Lcom/mobeix/ui/h;->B:I

    iget v9, p0, Lcom/mobeix/ui/h;->B:I

    iget v10, p0, Lcom/mobeix/ui/h;->B:I

    iget v11, p0, Lcom/mobeix/ui/h;->B:I

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v6, v0, v5, v7, p1}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/h;->ad:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/h;->af:Landroid/graphics/drawable/Drawable;

    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/h;->e:Ljava/lang/String;

    invoke-virtual {p0, v6, v0, v4}, Lcom/mobeix/ui/h;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    invoke-virtual {p0, v3, v6, v3, v3}, Lcom/mobeix/ui/h;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/h;->af:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/mobeix/ui/h;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v5, v4}, Lcom/mobeix/ui/h;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/mobeix/ui/h;->af:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3, v0, v3, v3}, Lcom/mobeix/ui/h;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    move-object v3, v6

    :cond_3
    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lcom/mobeix/ui/h;->aJ:Z

    if-nez v0, :cond_8

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v4, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iget-object v0, p0, Lcom/mobeix/ui/h;->ad:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v4, p1}, Lcom/mobeix/ui/cp;->j(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v4, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, v4, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v5, p0, Lcom/mobeix/ui/h;->S:Ljava/lang/String;

    invoke-virtual {v4, p1, v5}, Lcom/mobeix/ui/ActivityInterface;->updateimagename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eq v4, p1, :cond_4

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v5, v4}, Lcom/mobeix/ui/cp;->j(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v2, :cond_4

    if-eq v5, v1, :cond_4

    move-object p1, v4

    :cond_4
    if-eqz v0, :cond_5

    new-instance v3, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/mobeix/ui/h;->B:I

    iget v4, p0, Lcom/mobeix/ui/h;->B:I

    iget v5, p0, Lcom/mobeix/ui/h;->B:I

    iget v6, p0, Lcom/mobeix/ui/h;->B:I

    invoke-direct {v1, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v3, p2, v0, v1, p1}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/mobeix/ui/h;->ad:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/h;->af:Landroid/graphics/drawable/Drawable;

    :goto_2
    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/h;->U:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/NinePatchDrawable;->setAlpha(I)V

    invoke-virtual {p0, v3}, Lcom/mobeix/ui/h;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/mobeix/ui/h;->af:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mobeix/ui/h;->af:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/mobeix/ui/h;->U:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/mobeix/ui/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p2, p0, Lcom/mobeix/ui/h;->z:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p2, p0, Lcom/mobeix/ui/h;->b:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mobeix/ui/h;->af:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/h;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void

    :cond_8
    const/4 p1, 0x0

    if-eqz p2, :cond_c

    const/4 v0, 0x3

    new-array v10, v0, [I

    new-array v11, v0, [I

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v10, p1

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v10, v4

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p2

    aput p2, v10, v0

    invoke-virtual {p0}, Lcom/mobeix/ui/h;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/mobeix/ui/h;->getHeight()I

    move-result v7

    iget-object p2, p0, Lcom/mobeix/ui/h;->V:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "1"

    if-eqz p2, :cond_a

    :try_start_1
    iget-object p2, p0, Lcom/mobeix/ui/h;->V:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p2

    aput p2, v11, p1

    iget-object p1, p0, Lcom/mobeix/ui/h;->V:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    aput p1, v11, v4

    iget-object p1, p0, Lcom/mobeix/ui/h;->V:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    aput p1, v11, v0

    iget-object p1, p0, Lcom/mobeix/ui/h;->W:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mobeix/ui/h;->W:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lcom/mobeix/ui/cn;

    iget v8, p0, Lcom/mobeix/ui/h;->C:I

    iget v9, p0, Lcom/mobeix/ui/h;->C:I

    iget v12, p0, Lcom/mobeix/ui/h;->D:I

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/mobeix/ui/cn;-><init>(IIII[I[II)V

    goto :goto_3

    :cond_9
    new-instance p1, Lcom/mobeix/ui/cn;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v12, p0, Lcom/mobeix/ui/h;->D:I

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/mobeix/ui/cn;-><init>(IIII[I[II)V

    :goto_3
    invoke-virtual {p0, p1}, Lcom/mobeix/ui/h;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_a
    iget-object p2, p0, Lcom/mobeix/ui/h;->W:Ljava/lang/String;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/mobeix/ui/h;->W:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/mobeix/ui/h;->V:Ljava/lang/String;

    if-nez p2, :cond_b

    new-instance p1, Lcom/mobeix/ui/cn;

    iget v8, p0, Lcom/mobeix/ui/h;->C:I

    iget v9, p0, Lcom/mobeix/ui/h;->C:I

    const/4 v11, 0x0

    iget v12, p0, Lcom/mobeix/ui/h;->D:I

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/mobeix/ui/cn;-><init>(IIII[I[II)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/h;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_b
    aget p1, v10, p1

    aget p2, v10, v4

    aget v0, v10, v0

    invoke-static {p1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/h;->setBackgroundColor(I)V

    return-void

    :cond_c
    invoke-virtual {p0, p1}, Lcom/mobeix/ui/h;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in setBgForButton : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    :try_start_0
    iput-object v0, v1, Lcom/mobeix/ui/h;->S:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v1, Lcom/mobeix/ui/h;->e:Ljava/lang/String;

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mobeix/ui/h;->U:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v3

    sget v4, Lcom/mobeix/ui/co;->C:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Lcom/mobeix/ui/h;->z:I

    iget-object v3, v1, Lcom/mobeix/ui/h;->U:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result v3

    sget v5, Lcom/mobeix/ui/co;->w:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Lcom/mobeix/ui/h;->b:I

    iget-object v3, v1, Lcom/mobeix/ui/h;->U:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->bp(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/mobeix/ui/h;->g:I

    iget-object v3, v1, Lcom/mobeix/ui/h;->U:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->bq(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/mobeix/ui/h;->h:I

    iget v3, v1, Lcom/mobeix/ui/h;->g:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget v3, v1, Lcom/mobeix/ui/h;->g:I

    sget v5, Lcom/mobeix/ui/co;->C:I

    mul-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x64

    iput v3, v1, Lcom/mobeix/ui/h;->g:I

    :cond_0
    iget v3, v1, Lcom/mobeix/ui/h;->h:I

    if-eq v3, v4, :cond_1

    iget v3, v1, Lcom/mobeix/ui/h;->h:I

    sget v5, Lcom/mobeix/ui/co;->C:I

    mul-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x64

    iput v3, v1, Lcom/mobeix/ui/h;->h:I

    :cond_1
    move/from16 v3, p7

    iput-boolean v3, v1, Lcom/mobeix/ui/h;->s:Z

    move/from16 v3, p5

    iput-boolean v3, v1, Lcom/mobeix/ui/h;->c:Z

    move/from16 v3, p6

    iput-boolean v3, v1, Lcom/mobeix/ui/h;->t:Z

    move-object/from16 v3, p3

    iput-object v3, v1, Lcom/mobeix/ui/h;->aa:Ljava/lang/String;

    if-eqz v2, :cond_2

    iput-object v2, v1, Lcom/mobeix/ui/h;->d:Ljava/lang/String;

    :cond_2
    iget-object v2, v1, Lcom/mobeix/ui/h;->U:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/ui/h;->aK:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/h;->setFilterTouchesWhenObscured(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :try_start_1
    iget-object v5, v1, Lcom/mobeix/ui/h;->an:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v5, v1, Lcom/mobeix/ui/h;->an:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v1, Lcom/mobeix/ui/h;->an:Ljava/lang/String;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    new-array v7, v6, [Ljava/lang/String;

    move v8, v3

    :goto_0
    array-length v9, v5

    if-ge v8, v9, :cond_3

    aget-object v9, v5, v8

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v2

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v7}, Lcom/mobeix/ui/h;->setSourcecomponentId([Ljava/lang/String;)V

    move v5, v3

    :goto_1
    if-ge v5, v6, :cond_4

    sget-object v8, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v9, v8, Lcom/mobeix/ui/co;->aC:Lcom/mobeix/ui/al;

    const-string v10, "0"

    aget-object v11, v7, v5

    const-string v12, "1"

    const-string v13, "0"

    iget-object v14, v1, Lcom/mobeix/ui/h;->S:Ljava/lang/String;

    const-string v15, "5"

    const-string v16, "0"

    invoke-virtual/range {v9 .. v16}, Lcom/mobeix/ui/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    :cond_4
    :try_start_2
    iget-boolean v5, v1, Lcom/mobeix/ui/h;->x:Z

    if-eqz v5, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/h;->d()V

    iget-boolean v5, v1, Lcom/mobeix/ui/h;->q:Z

    if-eqz v5, :cond_5

    iput-boolean v3, v1, Lcom/mobeix/ui/h;->x:Z

    :cond_5
    iget v5, v1, Lcom/mobeix/ui/h;->au:I

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/mobeix/ui/h;->U:Ljava/lang/String;

    invoke-direct {v1, v5}, Lcom/mobeix/ui/h;->c(Ljava/lang/String;)V

    :cond_6
    iget-object v5, v1, Lcom/mobeix/ui/h;->U:Ljava/lang/String;

    invoke-direct {v1, v5}, Lcom/mobeix/ui/h;->d(Ljava/lang/String;)V

    iget v5, v1, Lcom/mobeix/ui/h;->au:I

    if-eqz v5, :cond_7

    iget v5, v1, Lcom/mobeix/ui/h;->aw:I

    if-eq v5, v2, :cond_7

    iget-object v5, v1, Lcom/mobeix/ui/h;->Q:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v5, v1, Lcom/mobeix/ui/h;->P:Ljava/lang/String;

    if-eqz v5, :cond_7

    iput-boolean v2, v1, Lcom/mobeix/ui/h;->aJ:Z

    const/4 v5, 0x4

    new-array v5, v5, [I

    iput-object v5, v1, Lcom/mobeix/ui/h;->aD:[I

    :cond_7
    iget-object v5, v1, Lcom/mobeix/ui/h;->M:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget v5, v1, Lcom/mobeix/ui/h;->B:I

    if-nez v5, :cond_9

    const/high16 v5, 0x40000000    # 2.0f

    iget v6, v1, Lcom/mobeix/ui/h;->A:F

    mul-float/2addr v6, v5

    float-to-int v5, v6

    iput v5, v1, Lcom/mobeix/ui/h;->B:I

    goto :goto_2

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/h;->getLeftPaddingOffset()I

    move-result v5

    iput v5, v1, Lcom/mobeix/ui/h;->B:I

    :cond_9
    :goto_2
    iget v5, v1, Lcom/mobeix/ui/h;->ag:I

    if-eq v5, v4, :cond_a

    new-instance v5, Landroid/view/GestureDetector;

    new-instance v6, Lcom/mobeix/ui/h$a;

    invoke-direct {v6, v1}, Lcom/mobeix/ui/h$a;-><init>(Lcom/mobeix/ui/h;)V

    invoke-direct {v5, v6}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v5, v1, Lcom/mobeix/ui/h;->ah:Landroid/view/GestureDetector;

    new-instance v5, Lcom/mobeix/ui/h$3;

    invoke-direct {v5, v1}, Lcom/mobeix/ui/h$3;-><init>(Lcom/mobeix/ui/h;)V

    iput-object v5, v1, Lcom/mobeix/ui/h;->f:Landroid/view/View$OnTouchListener;

    :cond_a
    iget v5, v1, Lcom/mobeix/ui/h;->au:I

    const/4 v6, 0x3

    if-eqz v5, :cond_b

    iget v5, v1, Lcom/mobeix/ui/h;->au:I

    if-eqz v5, :cond_d

    iget v5, v1, Lcom/mobeix/ui/h;->aw:I

    if-eqz v5, :cond_b

    iget v5, v1, Lcom/mobeix/ui/h;->aw:I

    if-ne v5, v6, :cond_d

    :cond_b
    iget v5, v1, Lcom/mobeix/ui/h;->ag:I

    if-eq v5, v4, :cond_c

    iget-object v4, v1, Lcom/mobeix/ui/h;->f:Landroid/view/View$OnTouchListener;

    :goto_3
    invoke-virtual {v1, v4}, Lcom/mobeix/ui/h;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_4

    :cond_c
    iget-object v4, v1, Lcom/mobeix/ui/h;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Lcom/mobeix/ui/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/mobeix/ui/h;->l:Landroid/view/View$OnTouchListener;

    goto :goto_3

    :cond_d
    :goto_4
    iget v4, v1, Lcom/mobeix/ui/h;->ag:I

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ne v4, v2, :cond_e

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/h;->getRight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/h;->getRight()I

    move-result v9

    int-to-float v9, v9

    iget v10, v1, Lcom/mobeix/ui/h;->am:F

    add-float/2addr v9, v10

    invoke-direct {v4, v6, v9, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v4, v1, Lcom/mobeix/ui/h;->ai:Landroid/view/animation/TranslateAnimation;

    goto :goto_6

    :cond_e
    iget v4, v1, Lcom/mobeix/ui/h;->ag:I

    if-ne v4, v5, :cond_f

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/h;->getRight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/h;->getRight()I

    move-result v9

    int-to-float v9, v9

    iget v10, v1, Lcom/mobeix/ui/h;->am:F

    sub-float/2addr v9, v10

    invoke-direct {v4, v6, v9, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_5
    iput-object v4, v1, Lcom/mobeix/ui/h;->aj:Landroid/view/animation/TranslateAnimation;

    goto :goto_6

    :cond_f
    iget v4, v1, Lcom/mobeix/ui/h;->ag:I

    if-ne v4, v6, :cond_10

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/h;->getRight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/h;->getRight()I

    move-result v9

    int-to-float v9, v9

    iget v10, v1, Lcom/mobeix/ui/h;->am:F

    add-float/2addr v9, v10

    invoke-direct {v4, v6, v9, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v4, v1, Lcom/mobeix/ui/h;->ai:Landroid/view/animation/TranslateAnimation;

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/h;->getRight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/h;->getRight()I

    move-result v9

    int-to-float v9, v9

    iget v10, v1, Lcom/mobeix/ui/h;->am:F

    sub-float/2addr v9, v10

    invoke-direct {v4, v6, v9, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_5

    :cond_10
    iput-object v7, v1, Lcom/mobeix/ui/h;->ai:Landroid/view/animation/TranslateAnimation;

    iput-object v7, v1, Lcom/mobeix/ui/h;->aj:Landroid/view/animation/TranslateAnimation;

    :goto_6
    iget-boolean v4, v1, Lcom/mobeix/ui/h;->x:Z

    if-nez v4, :cond_12

    iget v4, v1, Lcom/mobeix/ui/h;->au:I

    if-eqz v4, :cond_11

    iget v4, v1, Lcom/mobeix/ui/h;->aw:I

    if-ne v4, v5, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v2}, Lcom/mobeix/ui/h;->setEnabled(Z)V

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/h;->setClickable(Z)V

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/h;->setFocusable(Z)V

    goto :goto_8

    :cond_12
    :goto_7
    invoke-virtual {v1, v3}, Lcom/mobeix/ui/h;->setEnabled(Z)V

    invoke-virtual {v1, v3}, Lcom/mobeix/ui/h;->setClickable(Z)V

    invoke-virtual {v1, v3}, Lcom/mobeix/ui/h;->setFocusable(Z)V

    :goto_8
    iget-boolean v2, v1, Lcom/mobeix/ui/h;->aJ:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/mobeix/ui/h;->Q:Ljava/lang/String;

    iget-object v4, v1, Lcom/mobeix/ui/h;->P:Ljava/lang/String;

    :goto_9
    invoke-direct {v1, v2, v4}, Lcom/mobeix/ui/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    iget-object v2, v1, Lcom/mobeix/ui/h;->M:Ljava/lang/String;

    iget-object v4, v1, Lcom/mobeix/ui/h;->L:Ljava/lang/String;

    goto :goto_9

    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/h;->c()V

    iget-object v2, v1, Lcom/mobeix/ui/h;->M:Ljava/lang/String;

    if-nez v2, :cond_14

    iget-object v2, v1, Lcom/mobeix/ui/h;->L:Ljava/lang/String;

    if-nez v2, :cond_14

    invoke-virtual {v1, v3, v3, v3, v3}, Lcom/mobeix/ui/h;->setPadding(IIII)V

    invoke-virtual {v1, v3}, Lcom/mobeix/ui/h;->setBackgroundColor(I)V

    :cond_14
    iget-boolean v2, v1, Lcom/mobeix/ui/h;->v:Z

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/mobeix/ui/h;->M:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/mobeix/ui/h;->ad:Landroid/content/Context;

    iget-object v3, v1, Lcom/mobeix/ui/h;->M:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    iput v2, v1, Lcom/mobeix/ui/h;->z:I

    iget-object v2, v1, Lcom/mobeix/ui/h;->ad:Landroid/content/Context;

    iget-object v3, v1, Lcom/mobeix/ui/h;->M:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    iput v2, v1, Lcom/mobeix/ui/h;->b:I

    :cond_15
    iget v2, v1, Lcom/mobeix/ui/h;->z:I

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/h;->setWidth(I)V

    iget v2, v1, Lcom/mobeix/ui/h;->z:I

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/h;->setMinimumWidth(I)V

    iget v2, v1, Lcom/mobeix/ui/h;->b:I

    if-eqz v2, :cond_16

    iget v2, v1, Lcom/mobeix/ui/h;->b:I

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/h;->setMinimumHeight(I)V

    iget v2, v1, Lcom/mobeix/ui/h;->b:I

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/h;->setHeight(I)V

    :cond_16
    iget v2, v1, Lcom/mobeix/ui/h;->b:I

    if-lez v2, :cond_17

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v2, v0}, Lcom/mobeix/ui/ActivityInterface;->getButtonPadding(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_17

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/mobeix/ui/h;->setPadding(IIII)V

    :cond_17
    invoke-virtual {v1, v7}, Lcom/mobeix/ui/h;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in init() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/h;->u:Z

    return p1
.end method

.method private static a(IIII)[I
    .locals 0

    if-ge p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    if-ge p1, p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    if-ge p0, p3, :cond_2

    move p3, p0

    :cond_2
    if-ge p1, p2, :cond_3

    move p2, p1

    :cond_3
    if-ge p3, p2, :cond_4

    goto :goto_2

    :cond_4
    move p3, p2

    :goto_2
    const/4 p0, 0x2

    new-array p0, p0, [I

    const/4 p1, 0x0

    aput p3, p0, p1

    const/4 p1, 0x1

    aput p3, p0, p1

    return-object p0
.end method

.method static synthetic a(Lcom/mobeix/ui/h;[I)[I
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/h;->aD:[I

    return-object p1
.end method

.method static synthetic b(Lcom/mobeix/ui/h;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/h;->ag:I

    return p0
.end method

.method static synthetic b(Lcom/mobeix/ui/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/h;->O:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/mobeix/ui/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/h;->x:Z

    return p1
.end method

.method static synthetic c(Lcom/mobeix/ui/h;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/h;->aj:Landroid/view/animation/TranslateAnimation;

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/h;->aN:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 8

    iget v0, p0, Lcom/mobeix/ui/h;->h:I

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/16 v3, 0x40

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/h;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mobeix/ui/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/h;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobeix/ui/h;->ae:Landroid/graphics/Paint;

    iget v6, p0, Lcom/mobeix/ui/h;->E:I

    int-to-float v6, v6

    iget v7, p0, Lcom/mobeix/ui/h;->A:F

    mul-float/2addr v6, v7

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/mobeix/ui/h;->U:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v6, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    if-eq v0, v6, :cond_1

    iget-object v6, p0, Lcom/mobeix/ui/h;->U:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->am(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/mobeix/ui/h;->ae:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/mobeix/ui/h;->setPaintFlags(I)V

    :goto_1
    iget-object v0, p0, Lcom/mobeix/ui/h;->ae:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/mobeix/ui/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x64

    sget v6, Lcom/mobeix/ui/co;->v:I

    div-int/2addr v0, v6

    add-int/2addr v0, v4

    sget v6, Lcom/mobeix/ui/co;->v:I

    mul-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x64

    iget v6, p0, Lcom/mobeix/ui/h;->z:I

    if-ge v6, v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    iget v6, p0, Lcom/mobeix/ui/h;->z:I

    invoke-virtual {p0, v6}, Lcom/mobeix/ui/h;->setMinimumWidth(I)V

    iput v0, p0, Lcom/mobeix/ui/h;->z:I

    :cond_3
    iget v0, p0, Lcom/mobeix/ui/h;->b:I

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/h;->setMinimumHeight(I)V

    :cond_4
    iget v0, p0, Lcom/mobeix/ui/h;->g:I

    if-eq v0, v5, :cond_5

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/h;->setMinimumWidth(I)V

    :cond_5
    iget v0, p0, Lcom/mobeix/ui/h;->h:I

    const/4 v6, 0x1

    if-eq v0, v5, :cond_c

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/h;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/mobeix/ui/h;->U:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aK(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-virtual {p0, v6}, Lcom/mobeix/ui/h;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/h;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_6
    if-ne v0, v4, :cond_b

    iget v0, p0, Lcom/mobeix/ui/h;->z:I

    iget v7, p0, Lcom/mobeix/ui/h;->h:I

    if-eq v7, v5, :cond_7

    move v0, v7

    :cond_7
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lcom/mobeix/ui/h;->ae:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/mobeix/ui/h;->U:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    if-eq v3, v5, :cond_9

    iget-object v5, p0, Lcom/mobeix/ui/h;->U:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->am(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/mobeix/ui/h;->ae:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {p0, v2}, Lcom/mobeix/ui/h;->setPaintFlags(I)V

    :goto_4
    iget v1, p0, Lcom/mobeix/ui/h;->E:I

    :goto_5
    const/4 v2, 0x5

    if-le v1, v2, :cond_a

    iget-object v2, p0, Lcom/mobeix/ui/h;->ae:Landroid/graphics/Paint;

    int-to-float v3, v1

    iget v5, p0, Lcom/mobeix/ui/h;->A:F

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/mobeix/ui/h;->ae:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/mobeix/ui/h;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/mobeix/ui/h;->B:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v1, p0, Lcom/mobeix/ui/h;->E:I

    if-lt v2, v0, :cond_a

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_a
    iget v0, p0, Lcom/mobeix/ui/h;->E:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/h;->setTextSize(F)V

    invoke-virtual {p0, v6}, Lcom/mobeix/ui/h;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/h;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/h;->setSingleLine(Z)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/mobeix/ui/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-direct {p0, v0}, Lcom/mobeix/ui/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<BR>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, p0, Lcom/mobeix/ui/h;->au:I

    if-nez v0, :cond_d

    invoke-virtual {p0, v6}, Lcom/mobeix/ui/h;->setSingleLine(Z)V

    :cond_d
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/mobeix/ui/da;->cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/mobeix/ui/da;->ca(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, Lcom/mobeix/ui/da;->Z(Ljava/lang/String;)I

    move-result v2

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    iget-object v3, p0, Lcom/mobeix/ui/h;->ad:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/h;->ay:Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/h;->ay:Landroid/graphics/drawable/AnimationDrawable;

    :goto_0
    invoke-static {p1}, Lcom/mobeix/ui/da;->ce(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/h;->az:I

    invoke-static {p1}, Lcom/mobeix/ui/da;->cf(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/h;->aA:[Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->cg(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/h;->aB:[Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->ch(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/h;->aC:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " getProgressStyle() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic d(Lcom/mobeix/ui/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/h;->aq:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/h;->ac:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/h;->ac:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    :try_start_0
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, p0, Lcom/mobeix/ui/h;->ac:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/cp;->u(Ljava/lang/String;)Lcom/mobeix/ui/ab;

    move-result-object v1

    check-cast v1, Lcom/mobeix/ui/dg;

    iget-boolean v1, v1, Lcom/mobeix/ui/dg;->e:Z

    iput-boolean v1, p0, Lcom/mobeix/ui/h;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in checkEnabled() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/mobeix/ui/da;->aT(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lcom/mobeix/ui/da;->aS(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-boolean v0, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v0, :cond_3

    :goto_0
    or-int/lit8 v0, v1, 0x3

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/h;->setGravity(I)V

    goto :goto_1

    :cond_2
    sget-boolean v0, Lcom/mobeix/ui/co;->aS:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    or-int/lit8 v0, v1, 0x5

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/h;->setGravity(I)V

    goto :goto_1

    :cond_4
    or-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/h;->setGravity(I)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/h;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/h;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/h;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/h;->O:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/h;->E:I

    invoke-static {p1}, Lcom/mobeix/ui/da;->ah(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/h;->I:I

    iget v1, p0, Lcom/mobeix/ui/h;->au:I

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/mobeix/ui/h;->aC:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mobeix/ui/h;->aC:[I

    iget v2, p0, Lcom/mobeix/ui/h;->aw:I

    aget v1, v1, v2

    iput v1, p0, Lcom/mobeix/ui/h;->F:I

    :cond_5
    iget-object v1, p0, Lcom/mobeix/ui/h;->aA:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_7

    :try_start_1
    iget-object v1, p0, Lcom/mobeix/ui/h;->aA:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/h;->aw:I

    aget-object v1, v1, v3

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mobeix/ui/h;->aA:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/h;->aw:I

    aget-object v1, v1, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/mobeix/ui/h;->aA:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/h;->aw:I

    aget-object v1, v1, v3

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/mobeix/ui/h;->Q:Ljava/lang/String;

    :cond_7
    iget-object v1, p0, Lcom/mobeix/ui/h;->aB:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/mobeix/ui/h;->aB:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/h;->aw:I

    aget-object v1, v1, v3

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mobeix/ui/h;->aB:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/h;->aw:I

    aget-object v1, v1, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/mobeix/ui/h;->aB:[Ljava/lang/String;

    iget v2, p0, Lcom/mobeix/ui/h;->aw:I

    aget-object v1, v1, v2

    goto :goto_3

    :cond_8
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lcom/mobeix/ui/h;->P:Ljava/lang/String;

    :cond_9
    move-object v1, v0

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/h;->H:I

    invoke-static {p1}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/h;->F:I

    invoke-static {p1}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/h;->Q:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/h;->P:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {p1}, Lcom/mobeix/ui/da;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mobeix/ui/h;->aI:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mobeix/ui/h;->aH:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mobeix/ui/h;->K:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->A(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/mobeix/ui/h;->D:I

    invoke-static {p1}, Lcom/mobeix/ui/da;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mobeix/ui/h;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->B(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/mobeix/ui/h;->C:I

    invoke-static {p1}, Lcom/mobeix/ui/da;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mobeix/ui/h;->W:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mobeix/ui/h;->x:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/mobeix/ui/h;->K:Ljava/lang/String;

    if-nez v2, :cond_b

    iget v2, p0, Lcom/mobeix/ui/h;->F:I

    iput v2, p0, Lcom/mobeix/ui/h;->G:I

    iget v2, p0, Lcom/mobeix/ui/h;->I:I

    iput v2, p0, Lcom/mobeix/ui/h;->F:I

    :cond_b
    iget-boolean v2, p0, Lcom/mobeix/ui/h;->y:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/mobeix/ui/h;->K:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/mobeix/ui/h;->K:Ljava/lang/String;

    iput-object v2, p0, Lcom/mobeix/ui/h;->P:Ljava/lang/String;

    :goto_5
    iput-object v2, p0, Lcom/mobeix/ui/h;->L:Ljava/lang/String;

    goto :goto_7

    :cond_c
    iget-boolean v2, p0, Lcom/mobeix/ui/h;->x:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/mobeix/ui/h;->K:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget v2, p0, Lcom/mobeix/ui/h;->F:I

    iput v2, p0, Lcom/mobeix/ui/h;->G:I

    iget v2, p0, Lcom/mobeix/ui/h;->I:I

    iput v2, p0, Lcom/mobeix/ui/h;->F:I

    iget-object v2, p0, Lcom/mobeix/ui/h;->K:Ljava/lang/String;

    :goto_6
    iput-object v2, p0, Lcom/mobeix/ui/h;->M:Ljava/lang/String;

    goto :goto_7

    :cond_d
    iget-object v2, p0, Lcom/mobeix/ui/h;->Q:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/mobeix/ui/h;->Q:Ljava/lang/String;

    goto :goto_6

    :cond_e
    iget-object v2, p0, Lcom/mobeix/ui/h;->P:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/mobeix/ui/h;->P:Ljava/lang/String;

    goto :goto_5

    :cond_f
    :goto_7
    if-eqz v1, :cond_10

    iput-object v1, p0, Lcom/mobeix/ui/h;->N:Ljava/lang/String;

    goto :goto_9

    :cond_10
    if-eqz v0, :cond_11

    :goto_8
    iput-object v0, p0, Lcom/mobeix/ui/h;->O:Ljava/lang/String;

    goto :goto_9

    :cond_11
    iget-object v0, p0, Lcom/mobeix/ui/h;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/h;->N:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobeix/ui/h;->L:Ljava/lang/String;

    goto :goto_8

    :goto_9
    iget v0, p0, Lcom/mobeix/ui/h;->F:I

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/h;->setTextColor(I)V

    iget v0, p0, Lcom/mobeix/ui/h;->E:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/h;->setTextSize(F)V

    invoke-static {p1}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    if-eq v0, v1, :cond_13

    invoke-static {p1}, Lcom/mobeix/ui/da;->am(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {p0, v0}, Lcom/mobeix/ui/h;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_b

    :cond_13
    :goto_a
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/h;->setPaintFlags(I)V

    :goto_b
    invoke-static {p1}, Lcom/mobeix/ui/da;->W(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobeix/ui/h;->v:Z

    iget-object v0, p0, Lcom/mobeix/ui/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {p1}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v1

    invoke-static {p1}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v2

    invoke-static {p1}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mobeix/ui/h;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/mobeix/ui/h;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mobeix/ui/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/h;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    invoke-static {p1}, Lcom/mobeix/ui/da;->bV(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobeix/ui/h;->as:Z

    invoke-static {p1}, Lcom/mobeix/ui/da;->bW(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mobeix/ui/h;->at:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextBoxUI applyStyle() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic e(Lcom/mobeix/ui/h;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/h;->ai:Landroid/view/animation/TranslateAnimation;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<BR>"

    :try_start_0
    const-string v1, "\n"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\n"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\\\@"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\@"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/h;->setSingleLine(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method static synthetic f(Lcom/mobeix/ui/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/h;->ar:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/mobeix/ui/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/h;->as:Z

    return p0
.end method

.method static synthetic h(Lcom/mobeix/ui/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/h;->at:Z

    return p0
.end method

.method static synthetic i(Lcom/mobeix/ui/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/h;->N:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/mobeix/ui/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/h;->O:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/mobeix/ui/h;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/h;->H:I

    return p0
.end method

.method static synthetic l(Lcom/mobeix/ui/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/h;->ad:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m(Lcom/mobeix/ui/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/h;->M:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/mobeix/ui/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/h;->L:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/mobeix/ui/h;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/h;->F:I

    return p0
.end method

.method static synthetic p(Lcom/mobeix/ui/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/h;->al:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/mobeix/ui/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/h;->ao:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lcom/mobeix/ui/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/h;->ak:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lcom/mobeix/ui/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/h;->S:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/mobeix/ui/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/h;->ap:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lcom/mobeix/ui/h;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/h;->au:I

    return p0
.end method

.method static synthetic v(Lcom/mobeix/ui/h;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/h;->ay:Landroid/graphics/drawable/AnimationDrawable;

    return-object p0
.end method

.method static synthetic w(Lcom/mobeix/ui/h;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/h;->aw:I

    return p0
.end method

.method static synthetic x(Lcom/mobeix/ui/h;)[I
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/h;->aD:[I

    return-object p0
.end method

.method static synthetic y(Lcom/mobeix/ui/h;)I
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobeix/ui/h;->aw:I

    return v0
.end method

.method static synthetic z(Lcom/mobeix/ui/h;)[I
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/h;->aC:[I

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/h;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/h;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/h;->d:Ljava/lang/String;

    const-string v1, "-3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/h;->ad:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/mobeix/ui/h;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fireEvent() isEventRegistered : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mobeix/ui/h;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mobeix/ui/h;->w:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobeix/ui/h;->aa:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/h;->aa:Ljava/lang/String;

    aput-object v2, v1, v3

    :cond_2
    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v2, v2, Lcom/mobeix/ui/co;->aC:Lcom/mobeix/ui/al;

    iget-object v4, p0, Lcom/mobeix/ui/h;->S:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v1}, Lcom/mobeix/ui/al;->a(Ljava/lang/String;I[Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in fireEvent() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/mobeix/ui/h;->a:Z

    iget-object v0, p0, Lcom/mobeix/ui/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/h;->T:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/h;->aa:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/h;->S:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/h;->T:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/mobeix/ui/h;->T:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/h;->aa:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "N"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v1, v1, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/h;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/h;->aa:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " doAction() : Action = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cvexitAfterAction = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mobeix/ui/h;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v2, p0, Lcom/mobeix/ui/h;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mobeix/ui/h;->c:Z

    iget-boolean v4, p0, Lcom/mobeix/ui/h;->t:Z

    invoke-virtual {p0}, Lcom/mobeix/ui/h;->getRepeatorIndex()I

    move-result v6

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLandroid/view/View;I)V

    iget-boolean v0, p0, Lcom/mobeix/ui/h;->s:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->k()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in doAction() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/h;->F:I

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/h;->setTextColor(I)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p3

    if-nez p2, :cond_0

    :try_start_0
    const-string v2, ""

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    iput-object v2, v1, Lcom/mobeix/ui/h;->aN:Ljava/lang/String;

    iget-object v3, v1, Lcom/mobeix/ui/h;->ae:Landroid/graphics/Paint;

    if-nez v3, :cond_1

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Lcom/mobeix/ui/h;->ae:Landroid/graphics/Paint;

    :cond_1
    iget-object v3, v1, Lcom/mobeix/ui/h;->aE:[I

    const/4 v4, 0x2

    if-nez v3, :cond_2

    new-array v3, v4, [I

    iput-object v3, v1, Lcom/mobeix/ui/h;->aE:[I

    :cond_2
    invoke-super/range {p0 .. p0}, Landroid/widget/Button;->getTextSize()F

    move-result v3

    iput v3, v1, Lcom/mobeix/ui/h;->aO:F

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, v1, Lcom/mobeix/ui/h;->ae:Landroid/graphics/Paint;

    iget-object v6, v1, Lcom/mobeix/ui/h;->aN:Ljava/lang/String;

    iget-object v7, v1, Lcom/mobeix/ui/h;->aN:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v7, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v5, v1, Lcom/mobeix/ui/h;->z:I

    iget v6, v1, Lcom/mobeix/ui/h;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v7, 0x40a00000    # 5.0f

    const-string v9, ".."

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v12, :cond_7

    if-eq v0, v4, :cond_4

    if-eq v0, v11, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/mobeix/util/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float v2, v6

    iget v3, v1, Lcom/mobeix/ui/h;->aF:F

    mul-float/2addr v3, v10

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v5, v2}, Lcom/mobeix/util/p;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    new-array v2, v4, [I

    aput v6, v2, v8

    aput v5, v2, v12

    iput-object v2, v1, Lcom/mobeix/ui/h;->aE:[I

    iput-object v0, v1, Lcom/mobeix/ui/h;->aP:Landroid/graphics/Bitmap;

    :goto_1
    return-void

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/mobeix/util/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v14, v6

    iget v15, v1, Lcom/mobeix/ui/h;->aF:F

    mul-float/2addr v15, v10

    sub-float/2addr v14, v15

    float-to-int v10, v14

    invoke-static {v10, v5, v13, v2}, Lcom/mobeix/ui/h;->a(IIII)[I

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/ui/h;->aE:[I

    aget v10, v2, v8

    aget v2, v2, v12

    invoke-static {v0, v2, v10}, Lcom/mobeix/util/p;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/h;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/h;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v13

    float-to-int v13, v13

    add-int v14, v5, v13

    div-int/2addr v14, v4

    sub-int v14, v5, v14

    add-int/2addr v13, v14

    sub-int v15, v5, v13

    sub-int/2addr v15, v2

    div-int/2addr v15, v4

    int-to-float v15, v15

    const/16 v16, 0x0

    cmpg-float v16, v15, v16

    if-gez v16, :cond_6

    iget v13, v1, Lcom/mobeix/ui/h;->aF:F

    mul-float/2addr v13, v7

    iget-object v7, v1, Lcom/mobeix/ui/h;->aD:[I

    int-to-float v14, v5

    sub-float/2addr v14, v13

    int-to-float v2, v2

    sub-float/2addr v14, v2

    float-to-int v14, v14

    aput v14, v7, v8

    iget-object v7, v1, Lcom/mobeix/ui/h;->aD:[I

    sub-int v10, v6, v10

    div-int/2addr v10, v4

    aput v10, v7, v12

    add-float/2addr v2, v13

    add-float/2addr v2, v13

    add-float/2addr v2, v13

    float-to-int v2, v2

    iget-object v7, v1, Lcom/mobeix/ui/h;->aN:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int v2, v5, v2

    mul-int/2addr v7, v2

    div-int/2addr v7, v5

    if-le v7, v4, :cond_5

    iget-object v2, v1, Lcom/mobeix/ui/h;->aN:Ljava/lang/String;

    sub-int/2addr v7, v4

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_5
    iput-object v9, v1, Lcom/mobeix/ui/h;->aN:Ljava/lang/String;

    iget-object v2, v1, Lcom/mobeix/ui/h;->aD:[I

    float-to-int v5, v13

    aput v5, v2, v4

    iget-object v2, v1, Lcom/mobeix/ui/h;->aD:[I

    add-int/2addr v3, v6

    div-int/2addr v3, v4

    aput v3, v2, v11

    goto :goto_2

    :cond_6
    iget-object v2, v1, Lcom/mobeix/ui/h;->aD:[I

    int-to-float v5, v13

    add-float/2addr v5, v15

    float-to-int v5, v5

    aput v5, v2, v8

    iget-object v2, v1, Lcom/mobeix/ui/h;->aD:[I

    sub-int v5, v6, v10

    div-int/2addr v5, v4

    aput v5, v2, v12

    iget-object v2, v1, Lcom/mobeix/ui/h;->aD:[I

    aput v14, v2, v4

    iget-object v2, v1, Lcom/mobeix/ui/h;->aD:[I

    add-int/2addr v3, v6

    div-int/2addr v3, v4

    aput v3, v2, v11

    :goto_2
    iput-object v0, v1, Lcom/mobeix/ui/h;->aP:Landroid/graphics/Bitmap;

    return-void

    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/mobeix/util/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v13, v6

    iget v14, v1, Lcom/mobeix/ui/h;->aF:F

    mul-float/2addr v14, v10

    sub-float/2addr v13, v14

    float-to-int v10, v13

    invoke-static {v10, v5, v9, v7}, Lcom/mobeix/ui/h;->a(IIII)[I

    move-result-object v7

    iput-object v7, v1, Lcom/mobeix/ui/h;->aE:[I

    aget v9, v7, v8

    aget v7, v7, v12

    invoke-static {v0, v7, v9}, Lcom/mobeix/util/p;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v10, v1, Lcom/mobeix/ui/h;->aD:[I

    sub-int v7, v5, v7

    div-int/2addr v7, v4

    aput v7, v10, v8

    iget-object v7, v1, Lcom/mobeix/ui/h;->aD:[I

    sub-int v8, v6, v9

    div-int/2addr v8, v4

    aput v8, v7, v12

    iget-object v7, v1, Lcom/mobeix/ui/h;->ae:Landroid/graphics/Paint;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v5

    div-int/2addr v2, v4

    sub-int/2addr v5, v2

    iget-object v2, v1, Lcom/mobeix/ui/h;->aD:[I

    aput v5, v2, v4

    iget-object v2, v1, Lcom/mobeix/ui/h;->aD:[I

    add-int/2addr v3, v6

    div-int/2addr v3, v4

    aput v3, v2, v11

    iput-object v0, v1, Lcom/mobeix/ui/h;->aP:Landroid/graphics/Bitmap;

    return-void

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/mobeix/util/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v15, v6

    iget v11, v1, Lcom/mobeix/ui/h;->aF:F

    mul-float/2addr v11, v10

    sub-float/2addr v15, v11

    float-to-int v10, v15

    invoke-static {v10, v5, v14, v13}, Lcom/mobeix/ui/h;->a(IIII)[I

    move-result-object v10

    iput-object v10, v1, Lcom/mobeix/ui/h;->aE:[I

    aget v11, v10, v8

    aget v10, v10, v12

    invoke-static {v0, v10, v11}, Lcom/mobeix/util/p;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    iget-object v13, v1, Lcom/mobeix/ui/h;->ae:Landroid/graphics/Paint;

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v5

    div-int/2addr v2, v4

    sub-int v2, v5, v2

    sub-int v13, v2, v10

    div-int/2addr v13, v4

    if-gez v13, :cond_a

    iget v2, v1, Lcom/mobeix/ui/h;->aF:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iget-object v7, v1, Lcom/mobeix/ui/h;->aD:[I

    aput v2, v7, v8

    iget-object v7, v1, Lcom/mobeix/ui/h;->aD:[I

    sub-int v11, v6, v11

    div-int/2addr v11, v4

    aput v11, v7, v12

    add-int/2addr v10, v2

    add-int/2addr v10, v2

    add-int/2addr v2, v10

    iget-object v7, v1, Lcom/mobeix/ui/h;->aN:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int v2, v5, v2

    mul-int/2addr v7, v2

    div-int/2addr v7, v5

    if-le v7, v4, :cond_9

    iget-object v2, v1, Lcom/mobeix/ui/h;->aN:Ljava/lang/String;

    sub-int/2addr v7, v4

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_9
    iput-object v9, v1, Lcom/mobeix/ui/h;->aN:Ljava/lang/String;

    iget-object v2, v1, Lcom/mobeix/ui/h;->aD:[I

    aput v10, v2, v4

    iget-object v2, v1, Lcom/mobeix/ui/h;->aD:[I

    add-int/2addr v3, v6

    div-int/2addr v3, v4

    const/4 v4, 0x3

    aput v3, v2, v4

    goto :goto_3

    :cond_a
    iget-object v5, v1, Lcom/mobeix/ui/h;->aD:[I

    aput v13, v5, v8

    iget-object v5, v1, Lcom/mobeix/ui/h;->aD:[I

    sub-int v7, v6, v11

    div-int/2addr v7, v4

    aput v7, v5, v12

    iget-object v5, v1, Lcom/mobeix/ui/h;->aD:[I

    aput v2, v5, v4

    iget-object v2, v1, Lcom/mobeix/ui/h;->aD:[I

    add-int/2addr v3, v6

    div-int/2addr v3, v4

    const/4 v4, 0x3

    aput v3, v2, v4

    :goto_3
    iput-object v0, v1, Lcom/mobeix/ui/h;->aP:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in calculateBitmapPosition() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/mobeix/ui/h;->L:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/mobeix/ui/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move-object v9, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object v5, p1

    move/from16 v6, p10

    iput-object v5, v9, Lcom/mobeix/ui/h;->T:Ljava/lang/String;

    iput-boolean v6, v9, Lcom/mobeix/ui/h;->x:Z

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {p0, v5}, Lcom/mobeix/ui/h;->setEnabled(Z)V

    invoke-virtual {p0, v5}, Lcom/mobeix/ui/h;->setClickable(Z)V

    invoke-virtual {p0, v5}, Lcom/mobeix/ui/h;->setFocusable(Z)V

    :cond_0
    iget v6, v9, Lcom/mobeix/ui/h;->au:I

    if-eqz v6, :cond_1

    iget-object v6, v9, Lcom/mobeix/ui/h;->ax:[Ljava/lang/String;

    iget v7, v9, Lcom/mobeix/ui/h;->aw:I

    aget-object v6, v6, v7

    goto :goto_0

    :cond_1
    move-object/from16 v6, p3

    :goto_0
    const/4 v7, 0x1

    const-string v8, "1"

    if-eqz p9, :cond_5

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v11, v7

    goto :goto_1

    :cond_2
    move v11, v5

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v12, v7

    goto :goto_2

    :cond_3
    move v12, v5

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_3
    move-object v0, p0

    move-object v1, p2

    move-object v2, v6

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move v5, v11

    move v6, v12

    move v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/mobeix/ui/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    return-void

    :cond_5
    move-object v10, p2

    iput-object v10, v9, Lcom/mobeix/ui/h;->S:Ljava/lang/String;

    if-eqz v6, :cond_6

    iput-object v6, v9, Lcom/mobeix/ui/h;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mobeix/ui/h;->c()V

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v7, v9, Lcom/mobeix/ui/h;->c:Z

    goto :goto_4

    :cond_7
    iput-boolean v5, v9, Lcom/mobeix/ui/h;->c:Z

    :cond_8
    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v7, v9, Lcom/mobeix/ui/h;->t:Z

    goto :goto_5

    :cond_9
    iput-boolean v5, v9, Lcom/mobeix/ui/h;->t:Z

    :cond_a
    :goto_5
    if-eqz v2, :cond_c

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v7, v9, Lcom/mobeix/ui/h;->s:Z

    goto :goto_6

    :cond_b
    iput-boolean v5, v9, Lcom/mobeix/ui/h;->s:Z

    :cond_c
    :goto_6
    if-eqz v3, :cond_d

    iput-object v3, v9, Lcom/mobeix/ui/h;->aa:Ljava/lang/String;

    :cond_d
    if-eqz v4, :cond_e

    iput-object v4, v9, Lcom/mobeix/ui/h;->d:Ljava/lang/String;

    :cond_e
    return-void
.end method

.method public final b()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "performClickAction() : isComClicked = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/mobeix/ui/cp;->aB:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobeix/ui/h;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/h;->d:Ljava/lang/String;

    const-string v1, "-3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/h;->d:Ljava/lang/String;

    const-string v1, "gomap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/mobeix/ui/h;->as:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mobeix/ui/h;->at:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/h;->aH:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/h;->aI:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/mobeix/ui/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/mobeix/ui/h;->H:I

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/h;->setTextColor(I)V

    iput-boolean v1, p0, Lcom/mobeix/ui/h;->u:Z

    :cond_1
    sput-boolean v1, Lcom/mobeix/ui/cp;->aB:Z

    invoke-virtual {p0}, Lcom/mobeix/ui/h;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in OnClick() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/mobeix/ui/h;->M:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobeix/ui/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final computeComponentValue()V
    .locals 3

    iget-boolean v0, p0, Lcom/mobeix/ui/h;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/h;->ab:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/h;->ab:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/h;->ab:[Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobeix/ui/h;->aa:Ljava/lang/String;

    aput-object v2, v0, v1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/h;->ab:[Ljava/lang/String;

    return-void
.end method

.method public final containsGridAction(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final disabled(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/h;->ad:Landroid/content/Context;

    check-cast v0, Lcom/mobeix/ui/MobeixBaseActivity;

    new-instance v1, Lcom/mobeix/ui/h$7;

    invoke-direct {v1, p0, p1}, Lcom/mobeix/ui/h$7;-><init>(Lcom/mobeix/ui/h;Z)V

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/MobeixBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final disabled()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-boolean v0, p0, Lcom/mobeix/ui/h;->x:Z

    return v0
.end method

.method public final doEventAction(I[B)V
    .locals 0

    return-void
.end method

.method public final doEventAction(I[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    aget-object v0, p2, p1

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/mobeix/ui/h;->x:Z

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/h;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/h;->setClickable(Z)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/h;->setFocusable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/h;->K:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/h;->M:Ljava/lang/String;

    iget p1, p0, Lcom/mobeix/ui/h;->I:I

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/h;->setTextColor(I)V

    iget p1, p0, Lcom/mobeix/ui/h;->E:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/h;->setTextSize(F)V

    iget-object p1, p0, Lcom/mobeix/ui/h;->M:Ljava/lang/String;

    iget-object p2, p0, Lcom/mobeix/ui/h;->L:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    aget-object v0, p2, p1

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/mobeix/ui/h;->d()V

    iget-boolean p2, p0, Lcom/mobeix/ui/h;->q:Z

    if-eqz p2, :cond_2

    iput-boolean p1, p0, Lcom/mobeix/ui/h;->x:Z

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/h;->setEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/h;->setClickable(Z)V

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/h;->setFocusable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/h;->Q:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/h;->M:Ljava/lang/String;

    iget-object p2, p0, Lcom/mobeix/ui/h;->P:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobeix/ui/h;->L:Ljava/lang/String;

    iget v0, p0, Lcom/mobeix/ui/h;->H:I

    iput v0, p0, Lcom/mobeix/ui/h;->F:I

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/mobeix/ui/h;->F:I

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/h;->setTextColor(I)V

    iget p1, p0, Lcom/mobeix/ui/h;->E:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/h;->setTextSize(F)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/mobeix/ui/h;->x:Z

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/h;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/h;->setClickable(Z)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/h;->setFocusable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/h;->K:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/h;->M:Ljava/lang/String;

    iget p1, p0, Lcom/mobeix/ui/h;->I:I

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/h;->setTextColor(I)V

    iget p1, p0, Lcom/mobeix/ui/h;->E:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/h;->setTextSize(F)V

    iget-object p1, p0, Lcom/mobeix/ui/h;->M:Ljava/lang/String;

    iget-object p2, p0, Lcom/mobeix/ui/h;->L:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    aget-object p2, p2, p1

    const-string v0, "3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-boolean p1, p0, Lcom/mobeix/ui/h;->x:Z

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/h;->setEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/h;->setClickable(Z)V

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/h;->setFocusable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/h;->Q:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/h;->M:Ljava/lang/String;

    iget-object p2, p0, Lcom/mobeix/ui/h;->P:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobeix/ui/h;->L:Ljava/lang/String;

    iget v0, p0, Lcom/mobeix/ui/h;->H:I

    iput v0, p0, Lcom/mobeix/ui/h;->F:I

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/mobeix/ui/h;->F:I

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/h;->setTextColor(I)V

    iget p1, p0, Lcom/mobeix/ui/h;->E:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/h;->setTextSize(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
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

    iget-object v0, p0, Lcom/mobeix/ui/h;->U:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/h;->U:Ljava/lang/String;

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

    iget v0, p0, Lcom/mobeix/ui/h;->z:I

    return v0
.end method

.method public final getComponentData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getComponentType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/h;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/h;->ab:[Ljava/lang/String;

    return-object v0
.end method

.method public final getGridAndBadgeMapString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/h;->aK:Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/mobeix/d/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/h;->getNameValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobeix/ui/h;->getDataValue()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/h;->S:Ljava/lang/String;

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

    iget v1, p0, Lcom/mobeix/ui/h;->aM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/mobeix/ui/h;->aM:I

    return v0
.end method

.method public final getSendLength()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStyleID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/h;->U:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextToSpeak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/h;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final handleShake()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/h;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/h;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final handleVoiceCommand(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/h;->e:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/h;->ad:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mobeix/ui/h;->getTextToSpeak()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mobeix/util/s;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobeix/ui/h;->a()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/h;->aa:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final isGridHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/h;->aL:Z

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/mobeix/ui/h;->aP:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/h;->aD:[I

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/mobeix/ui/h;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/mobeix/ui/h;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcom/mobeix/ui/h;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {p0}, Lcom/mobeix/ui/h;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    invoke-super {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {p0}, Lcom/mobeix/ui/h;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    iget v8, p0, Lcom/mobeix/ui/h;->F:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget v8, p0, Lcom/mobeix/ui/h;->aO:F

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v6, p0, Lcom/mobeix/ui/h;->au:I

    const/4 v8, 0x0

    if-ne v6, v3, :cond_2

    iget-object v6, p0, Lcom/mobeix/ui/h;->aP:Landroid/graphics/Bitmap;

    iget-object v9, p0, Lcom/mobeix/ui/h;->aD:[I

    aget v10, v9, v1

    int-to-float v10, v10

    aget v9, v9, v3

    int-to-float v9, v9

    invoke-virtual {p1, v6, v10, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v6, p0, Lcom/mobeix/ui/h;->aN:Ljava/lang/String;

    iget-object v8, p0, Lcom/mobeix/ui/h;->aD:[I

    aget v9, v8, v5

    int-to-float v9, v9

    const/4 v10, 0x3

    aget v8, v8, v10

    int-to-float v8, v8

    invoke-virtual {p1, v6, v9, v8, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean p1, p0, Lcom/mobeix/ui/h;->aJ:Z

    if-nez p1, :cond_3

    iget p1, p0, Lcom/mobeix/ui/h;->az:I

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/mobeix/util/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/h;->aE:[I

    aget v1, v0, v1

    aget v0, v0, v3

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/mobeix/util/p;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/h;->aP:Landroid/graphics/Bitmap;

    return-void

    :cond_0
    if-ne p1, v3, :cond_1

    invoke-static {v2}, Lcom/mobeix/util/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/h;->aE:[I

    aget v1, v0, v1

    aget v0, v0, v3

    goto :goto_0

    :cond_1
    if-ne p1, v5, :cond_3

    invoke-static {v4}, Lcom/mobeix/util/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/h;->aE:[I

    aget v1, v0, v1

    aget v0, v0, v3

    goto :goto_0

    :cond_2
    if-ne v6, v5, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/h;->aP:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/mobeix/ui/h;->aD:[I

    aget v5, v4, v1

    int-to-float v5, v5

    aget v4, v4, v3

    int-to-float v4, v4

    invoke-virtual {p1, v0, v5, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v2}, Lcom/mobeix/util/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/h;->aE:[I

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-static {p1, v0, v1}, Lcom/mobeix/util/p;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/h;->aP:Landroid/graphics/Bitmap;

    :cond_3
    return-void

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/mobeix/ui/h;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobeix/ui/h;->getHeight()I

    move-result v2

    iget-boolean p1, p0, Lcom/mobeix/ui/h;->aJ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/h;->Q:Ljava/lang/String;

    iget-object p2, p0, Lcom/mobeix/ui/h;->P:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/h;->M:Ljava/lang/String;

    iget-object p2, p0, Lcom/mobeix/ui/h;->L:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/mobeix/ui/h;->u:Z

    const-string p2, "1"

    const-string p3, "000000"

    const/4 p4, 0x1

    const/4 p5, 0x3

    const/4 v0, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x2

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/h;->M:Ljava/lang/String;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/h;->V:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/h;->L:Ljava/lang/String;

    if-nez p1, :cond_1

    iput-object p3, p0, Lcom/mobeix/ui/h;->L:Ljava/lang/String;

    :cond_1
    new-array p1, p5, [I

    new-array v6, p5, [I

    iget-object p3, p0, Lcom/mobeix/ui/h;->L:Ljava/lang/String;

    invoke-virtual {p3, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p3

    aput p3, p1, v3

    iget-object p3, p0, Lcom/mobeix/ui/h;->L:Ljava/lang/String;

    invoke-virtual {p3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p3

    aput p3, p1, p4

    iget-object p3, p0, Lcom/mobeix/ui/h;->L:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p3

    aput p3, p1, v5

    iget-object p3, p0, Lcom/mobeix/ui/h;->V:Ljava/lang/String;

    invoke-virtual {p3, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p3

    aput p3, v6, v3

    iget-object p3, p0, Lcom/mobeix/ui/h;->V:Ljava/lang/String;

    invoke-virtual {p3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p3

    aput p3, v6, p4

    iget-object p3, p0, Lcom/mobeix/ui/h;->V:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p3

    aput p3, v6, v5

    iget-object p3, p0, Lcom/mobeix/ui/h;->W:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/mobeix/ui/cn;

    iget v4, p0, Lcom/mobeix/ui/h;->C:I

    iget v7, p0, Lcom/mobeix/ui/h;->D:I

    move-object v0, p2

    move v3, v4

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/mobeix/ui/cn;-><init>(IIII[I[II)V

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/mobeix/ui/cn;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v7, p0, Lcom/mobeix/ui/h;->D:I

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/mobeix/ui/cn;-><init>(IIII[I[II)V

    :goto_1
    invoke-virtual {p0, p2}, Lcom/mobeix/ui/h;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/h;->N:Ljava/lang/String;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/h;->V:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/h;->O:Ljava/lang/String;

    if-nez p1, :cond_4

    iput-object p3, p0, Lcom/mobeix/ui/h;->O:Ljava/lang/String;

    :cond_4
    new-array p1, p5, [I

    new-array v6, p5, [I

    iget-object p3, p0, Lcom/mobeix/ui/h;->O:Ljava/lang/String;

    invoke-virtual {p3, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p3

    aput p3, p1, v3

    iget-object p3, p0, Lcom/mobeix/ui/h;->O:Ljava/lang/String;

    invoke-virtual {p3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p3

    aput p3, p1, p4

    iget-object p3, p0, Lcom/mobeix/ui/h;->O:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p3

    aput p3, p1, v5

    iget-object p3, p0, Lcom/mobeix/ui/h;->V:Ljava/lang/String;

    invoke-virtual {p3, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p3

    aput p3, v6, v3

    iget-object p3, p0, Lcom/mobeix/ui/h;->V:Ljava/lang/String;

    invoke-virtual {p3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p3

    aput p3, v6, p4

    iget-object p3, p0, Lcom/mobeix/ui/h;->V:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p3

    aput p3, v6, v5

    iget-object p3, p0, Lcom/mobeix/ui/h;->W:Ljava/lang/String;

    if-eqz p3, :cond_5

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/mobeix/ui/cn;

    iget v4, p0, Lcom/mobeix/ui/h;->C:I

    iget v7, p0, Lcom/mobeix/ui/h;->D:I

    move-object v0, p2

    move v3, v4

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/mobeix/ui/cn;-><init>(IIII[I[II)V

    goto :goto_2

    :cond_5
    new-instance p2, Lcom/mobeix/ui/cn;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v7, p0, Lcom/mobeix/ui/h;->D:I

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/mobeix/ui/cn;-><init>(IIII[I[II)V

    :goto_2
    invoke-virtual {p0, p2}, Lcom/mobeix/ui/h;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method

.method public final onclick()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final onclick(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/mobeix/ui/h;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setComponentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/h;->S:Ljava/lang/String;

    return-void
.end method

.method public final setEventRegistered()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/h;->w:Z

    return-void
.end method

.method public final setGridCondtionKeyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/h;->R:Ljava/lang/String;

    return-void
.end method

.method public final setGridHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/h;->aL:Z

    return-void
.end method

.method final setHandleShake(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/h;->r:Z

    return-void
.end method

.method public final setRepeatorIndex(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/h;->aM:I

    return-void
.end method

.method public final setSourcecomponentId([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/h;->ac:[Ljava/lang/String;

    return-void
.end method

.method public final setTextToSpeak(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/h;->J:Ljava/lang/String;

    return-void
.end method

.method public final style()Lcom/mobeix/ui/bf;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/h;->o:Lcom/mobeix/ui/bf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobeix/ui/bf;

    iget-object v1, p0, Lcom/mobeix/ui/h;->ad:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/mobeix/ui/bf;-><init>(Lcom/mobeix/ui/cz;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/ui/h;->o:Lcom/mobeix/ui/bf;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/h;->o:Lcom/mobeix/ui/bf;

    return-object v0
.end method

.method public final updateComponent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_f

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lcom/mobeix/ui/dr;->i:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, Lcom/mobeix/ui/h;->e:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/mobeix/ui/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/h;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    sget-object v0, Lcom/mobeix/ui/dr;->i:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "0"

    const-string v4, "1"

    if-eqz v0, :cond_4

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "3"

    aput-object p2, p1, v1

    iput-boolean v2, p0, Lcom/mobeix/ui/h;->q:Z

    goto :goto_0

    :cond_2
    aput-object v3, p1, v1

    iput-boolean v1, p0, Lcom/mobeix/ui/h;->q:Z

    :goto_0
    iget-object p2, p0, Lcom/mobeix/ui/h;->aa:Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string p2, "2"

    aput-object p2, p1, v1

    :cond_3
    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Lcom/mobeix/ui/h;->doEventAction(I[Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "bgimage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    const-string v0, "bgi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v0, "bgcolor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "bgc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "ebf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "true"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_7
    iget-object p1, p0, Lcom/mobeix/ui/h;->d:Ljava/lang/String;

    if-eqz p1, :cond_c

    const-string p2, "-3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/mobeix/ui/h;->d:Ljava/lang/String;

    const-string p2, "gomap"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/mobeix/ui/h;->as:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/mobeix/ui/h;->at:Z

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/mobeix/ui/h;->N:Ljava/lang/String;

    iget-object p2, p0, Lcom/mobeix/ui/h;->O:Ljava/lang/String;

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/h;->aH:Ljava/lang/String;

    iget-object p2, p0, Lcom/mobeix/ui/h;->aI:Ljava/lang/String;

    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/mobeix/ui/h;->H:I

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/h;->setTextColor(I)V

    iput-boolean v2, p0, Lcom/mobeix/ui/h;->u:Z

    return-void

    :cond_a
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "false"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    iget-object p1, p0, Lcom/mobeix/ui/h;->M:Ljava/lang/String;

    iget-object p2, p0, Lcom/mobeix/ui/h;->L:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    :goto_3
    invoke-direct {p0, v1, p2}, Lcom/mobeix/ui/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_4
    invoke-direct {p0, p2, v1}, Lcom/mobeix/ui/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
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

    iget-object v0, p0, Lcom/mobeix/ui/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final value(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/h;->ad:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mobeix/ui/h$8;

    invoke-direct {v1, p0, p1}, Lcom/mobeix/ui/h$8;-><init>(Lcom/mobeix/ui/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
