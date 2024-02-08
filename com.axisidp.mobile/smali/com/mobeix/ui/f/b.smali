.class public final Lcom/mobeix/ui/f/b;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/mobeix/ui/ab;


# static fields
.field private static H:I = 0x14

.field private static I:I = 0x0

.field private static J:I = 0x2

.field public static e:I = 0x1


# instance fields
.field private A:[Lcom/mobeix/ui/f/a;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Landroid/view/animation/Animation;

.field private O:Landroid/view/animation/Animation;

.field private P:I

.field private Q:Ljava/lang/String;

.field a:[Z

.field b:I

.field c:I

.field public d:Z

.field f:[Landroid/graphics/drawable/Drawable;

.field g:[Landroid/graphics/drawable/Drawable;

.field h:Landroid/widget/FrameLayout$LayoutParams;

.field i:I

.field j:Z

.field private k:Landroid/content/Context;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:[Ljava/lang/String;

.field private q:[Ljava/lang/String;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:I

.field private u:[Ljava/lang/String;

.field private v:[Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:Lcom/mobeix/ui/f/c;

.field private z:Lcom/mobeix/ui/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[Z[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;IIILjava/util/HashMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/String;",
            "[Z[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 p0, p1

    move-object/from16 p1, p2

    move/from16 p2, p3

    move-object/from16 p3, p4

    move-object/from16 p4, p5

    move-object/from16 p5, p6

    move-object/from16 p6, p7

    move/from16 p7, p8

    move-object/from16 p8, p9

    move/from16 p9, p10

    move/from16 p10, p11

    move/from16 p11, p12

    move-object/from16 p12, p13

    move-object v1, v15

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-object/from16 v4, p12

    invoke-direct/range {v15 .. v16}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/mobeix/ui/f/b;->k:Landroid/content/Context;

    iput-object v5, v1, Lcom/mobeix/ui/f/b;->m:Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/f/b;->n:Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/f/b;->o:Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/f/b;->p:[Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/f/b;->a:[Z

    iput-object v5, v1, Lcom/mobeix/ui/f/b;->q:[Ljava/lang/String;

    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/mobeix/ui/f/b;->r:Z

    iput-object v5, v1, Lcom/mobeix/ui/f/b;->s:Ljava/lang/String;

    iput v6, v1, Lcom/mobeix/ui/f/b;->t:I

    iput-object v5, v1, Lcom/mobeix/ui/f/b;->u:[Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/f/b;->v:[Ljava/lang/String;

    iput v6, v1, Lcom/mobeix/ui/f/b;->w:I

    iput-object v5, v1, Lcom/mobeix/ui/f/b;->B:Landroid/graphics/drawable/Drawable;

    iput-object v5, v1, Lcom/mobeix/ui/f/b;->C:Landroid/graphics/drawable/Drawable;

    iput v6, v1, Lcom/mobeix/ui/f/b;->b:I

    iput v6, v1, Lcom/mobeix/ui/f/b;->c:I

    iput-boolean v6, v1, Lcom/mobeix/ui/f/b;->d:Z

    iput v6, v1, Lcom/mobeix/ui/f/b;->F:I

    iput v6, v1, Lcom/mobeix/ui/f/b;->G:I

    const/4 v5, -0x1

    iput v5, v1, Lcom/mobeix/ui/f/b;->K:I

    iput v5, v1, Lcom/mobeix/ui/f/b;->L:I

    iput v5, v1, Lcom/mobeix/ui/f/b;->M:I

    const/16 v7, 0x12c

    iput v7, v1, Lcom/mobeix/ui/f/b;->P:I

    const p13, 0x22a

    invoke-static/range {p13 .. p13}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/mobeix/ui/f/b;->Q:Ljava/lang/String;

    iput v6, v1, Lcom/mobeix/ui/f/b;->i:I

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/mobeix/ui/f/b;->j:Z

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v6

    invoke-virtual {v15, v6}, Lcom/mobeix/ui/f/b;->setId(I)V

    move-object/from16 v6, p0

    :try_start_0
    iput-object v6, v1, Lcom/mobeix/ui/f/b;->k:Landroid/content/Context;

    move-object/from16 v6, p1

    iput-object v6, v1, Lcom/mobeix/ui/f/b;->l:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/mobeix/ui/f/b;->m:Ljava/lang/String;

    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual/range {p12 .. p12}, Ljava/util/HashMap;->size()I

    move-result v6

    if-lez v6, :cond_0

    const-string v6, "onchange"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v1, Lcom/mobeix/ui/f/b;->Q:Ljava/lang/String;

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "compId : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mobeix/ui/f/b;->l:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "styleId : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mobeix/ui/f/b;->m:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "keydata : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "commrequired : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "actionarray : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    iput-object v4, v1, Lcom/mobeix/ui/f/b;->p:[Ljava/lang/String;

    iput-object v2, v1, Lcom/mobeix/ui/f/b;->q:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/mobeix/ui/f/b;->a:[Z

    :goto_0
    move-object/from16 v0, p6

    goto :goto_1

    :cond_1
    array-length v0, v2

    new-array v0, v0, [Z

    iput-object v0, v1, Lcom/mobeix/ui/f/b;->a:[Z

    goto :goto_0

    :goto_1
    iput-object v0, v1, Lcom/mobeix/ui/f/b;->s:Ljava/lang/String;

    iput v3, v1, Lcom/mobeix/ui/f/b;->t:I

    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/mobeix/ui/f/b;->u:[Ljava/lang/String;

    move/from16 v0, p11

    iput v0, v1, Lcom/mobeix/ui/f/b;->P:I

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lcom/mobeix/ui/f/b;->b:I

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lcom/mobeix/ui/f/b;->c:I

    iget v0, v1, Lcom/mobeix/ui/f/b;->b:I

    sget v2, Lcom/mobeix/ui/co;->C:I

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    iput v0, v1, Lcom/mobeix/ui/f/b;->x:I

    iget v0, v1, Lcom/mobeix/ui/f/b;->c:I

    sget v2, Lcom/mobeix/ui/co;->w:I

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    iput v0, v1, Lcom/mobeix/ui/f/b;->w:I

    move/from16 v0, p9

    iput v0, v1, Lcom/mobeix/ui/f/b;->F:I

    move/from16 v0, p10

    iput v0, v1, Lcom/mobeix/ui/f/b;->G:I

    invoke-direct {v15}, Lcom/mobeix/ui/f/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, v1, Lcom/mobeix/ui/f/b;->N:Landroid/view/animation/Animation;

    iget v2, v1, Lcom/mobeix/ui/f/b;->P:I

    int-to-long v6, v2

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v1, Lcom/mobeix/ui/f/b;->N:Landroid/view/animation/Animation;

    new-instance v2, Lcom/mobeix/ui/f/b$7;

    invoke-direct {v2, v15}, Lcom/mobeix/ui/f/b$7;-><init>(Lcom/mobeix/ui/f/b;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, v1, Lcom/mobeix/ui/f/b;->O:Landroid/view/animation/Animation;

    iget v2, v1, Lcom/mobeix/ui/f/b;->P:I

    int-to-long v6, v2

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v1, Lcom/mobeix/ui/f/b;->O:Landroid/view/animation/Animation;

    new-instance v2, Lcom/mobeix/ui/f/b$8;

    invoke-direct {v2, v15}, Lcom/mobeix/ui/f/b$8;-><init>(Lcom/mobeix/ui/f/b;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v1, Lcom/mobeix/ui/f/b;->O:Landroid/view/animation/Animation;

    invoke-virtual {v15, v0}, Lcom/mobeix/ui/f/b;->setAnimation(Landroid/view/animation/Animation;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Exception in applyAnimations() : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-direct {v15, v3}, Lcom/mobeix/ui/f/b;->a(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "menuButtonImage : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/mobeix/ui/f/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "menuButtonFocusImage : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/mobeix/ui/f/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v0}, Lcom/mobeix/ui/f/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in Constructor () : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const v1, 0x1010435

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "colorAccent"

    const-string v3, "attr"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in getThemeAccentColor() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v2, v0

    :goto_2
    iget p0, v2, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method static synthetic a(Lcom/mobeix/ui/f/b;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/f/b;->K:I

    return p1
.end method

.method static synthetic a(Lcom/mobeix/ui/f/b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/f/b;->C:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/f/b;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/f/b;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/f/b;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobeix/ui/f/b;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/f/b;->B:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/mobeix/ui/f/b;->x:I

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/f/b;->x:I

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/f/b;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobeix/ui/f/b;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/f/b;->C:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/mobeix/ui/f/b;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->u:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/mobeix/ui/f/b;->f:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->u:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/mobeix/ui/f/b;->g:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->u:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/f/b;->v:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/f/b;->u:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/f/b;->f:[Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/mobeix/ui/f/b;->k:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobeix/ui/f/b;->u:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/mobeix/ui/f/b;->v:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobeix/ui/f/b;->u:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_sel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/mobeix/ui/f/b;->g:[Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/mobeix/ui/f/b;->k:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobeix/ui/f/b;->v:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/mobeix/ui/f/b;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/f/b;->g:[Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/mobeix/ui/f/b;->k:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobeix/ui/f/b;->u:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mobeix/ui/f/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/f/b;->D:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mobeix/ui/f/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/f/b;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->P(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/f/b;->setFabHideOnScroll(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aC(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobeix/ui/f/b;->L:I

    sget v1, Lcom/mobeix/ui/co;->v:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/mobeix/ui/f/b;->L:I

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/f/b;->setFabXPosition(I)V

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aF(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobeix/ui/f/b;->M:I

    sget v1, Lcom/mobeix/ui/co;->u:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/mobeix/ui/f/b;->M:I

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/f/b;->setFabYPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in applyStyle() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(I)V
    .locals 8

    :try_start_0
    sget v0, Lcom/mobeix/ui/f/b;->I:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/mobeix/ui/f/a;

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->k:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/mobeix/ui/f/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/f/b;->z:Lcom/mobeix/ui/f/a;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/f/a;->setId(I)V

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->z:Lcom/mobeix/ui/f/a;

    invoke-virtual {p1, v2}, Lcom/mobeix/ui/f/a;->setShowShadow(Z)V

    iget p1, p0, Lcom/mobeix/ui/f/b;->G:I

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/f/b;->setfloatingButtonLocation(I)V

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->z:Lcom/mobeix/ui/f/a;

    invoke-virtual {p1, v1}, Lcom/mobeix/ui/f/a;->setButtonSize(I)V

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->B:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->z:Lcom/mobeix/ui/f/a;

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/f/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/f/b;->D:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->z:Lcom/mobeix/ui/f/a;

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/f/b;->E:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/f/b;->E:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/mobeix/ui/f/a;->a(III)V

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->z:Lcom/mobeix/ui/f/a;

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/f/a;->setColorNormal(I)V

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->z:Lcom/mobeix/ui/f/a;

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/f/a;->setColorRipple(I)V

    :cond_1
    :goto_0
    iget p1, p0, Lcom/mobeix/ui/f/b;->x:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->z:Lcom/mobeix/ui/f/a;

    invoke-virtual {p1}, Lcom/mobeix/ui/f/a;->getCircleSize()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/f/b;->x:I

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/f/b;->z:Lcom/mobeix/ui/f/a;

    new-instance v0, Lcom/mobeix/ui/f/b$1;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/f/b$1;-><init>(Lcom/mobeix/ui/f/b;)V

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/f/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->z:Lcom/mobeix/ui/f/a;

    new-instance v0, Lcom/mobeix/ui/f/b$2;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/f/b$2;-><init>(Lcom/mobeix/ui/f/b;)V

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/f/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->z:Lcom/mobeix/ui/f/a;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/f/b;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    sget v0, Lcom/mobeix/ui/f/b;->J:I

    if-ne p1, v0, :cond_6

    iput-boolean v2, p0, Lcom/mobeix/ui/f/b;->r:Z

    new-instance p1, Lcom/mobeix/ui/f/a;

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->k:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/mobeix/ui/f/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/f/b;->z:Lcom/mobeix/ui/f/a;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/f/a;->setId(I)V

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->z:Lcom/mobeix/ui/f/a;

    invoke-virtual {p1, v2}, Lcom/mobeix/ui/f/a;->setShowShadow(Z)V

    iget p1, p0, Lcom/mobeix/ui/f/b;->G:I

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/f/b;->setfloatingButtonLocation(I)V

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/f/b;->setFabHideOnScroll(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->z:Lcom/mobeix/ui/f/a;

    invoke-virtual {p1, v2}, Lcom/mobeix/ui/f/a;->setButtonSize(I)V

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->z:Lcom/mobeix/ui/f/a;

    const/16 v0, -0x100

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/f/a;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->B:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->z:Lcom/mobeix/ui/f/a;

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/f/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/f/b;->D:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->z:Lcom/mobeix/ui/f/a;

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/f/b;->E:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/mobeix/ui/f/b;->E:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v3}, Lcom/mobeix/ui/f/a;->a(III)V

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->z:Lcom/mobeix/ui/f/a;

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/f/a;->setColorNormal(I)V

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->z:Lcom/mobeix/ui/f/a;

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/f/a;->setColorRipple(I)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/f/b;->z:Lcom/mobeix/ui/f/a;

    iget-boolean v0, p0, Lcom/mobeix/ui/f/b;->r:Z

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/f/a;->setProgressEnabled(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->z:Lcom/mobeix/ui/f/a;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/f/a;->setMax(I)V

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->z:Lcom/mobeix/ui/f/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/f/a;->setElevation(F)V

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->z:Lcom/mobeix/ui/f/a;

    invoke-virtual {p1, v2}, Lcom/mobeix/ui/f/a;->setShowProgressBackground(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->z:Lcom/mobeix/ui/f/a;

    invoke-virtual {p1, v2}, Lcom/mobeix/ui/f/a;->setIndeterminate(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->z:Lcom/mobeix/ui/f/a;

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobeix/ui/f/b;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/f/a;->setProgressColor(I)V

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->z:Lcom/mobeix/ui/f/a;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/f/b;->addView(Landroid/view/View;)V

    return-void

    :cond_6
    sget v0, Lcom/mobeix/ui/f/b;->e:I

    if-ne p1, v0, :cond_10

    new-instance p1, Lcom/mobeix/ui/f/c;

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->k:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/mobeix/ui/f/c;-><init>(Landroid/content/Context;Lcom/mobeix/ui/f/b;)V

    iput-object p1, p0, Lcom/mobeix/ui/f/b;->y:Lcom/mobeix/ui/f/c;

    iget v0, p0, Lcom/mobeix/ui/f/b;->F:I

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/f/c;->setOpenMenuDirection(I)V

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->y:Lcom/mobeix/ui/f/c;

    iget-object p1, p1, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    invoke-virtual {p1, v1}, Lcom/mobeix/ui/f/a;->setButtonSize(I)V

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->y:Lcom/mobeix/ui/f/c;

    invoke-virtual {p1, v2}, Lcom/mobeix/ui/f/c;->setClosedOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->B:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->y:Lcom/mobeix/ui/f/c;

    iget-object p1, p1, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/f/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/mobeix/ui/f/b;->E:Ljava/lang/String;

    const/4 v0, 0x4

    const/16 v3, 0x10

    const/4 v4, 0x2

    if-eqz p1, :cond_8

    const/4 p1, 0x3

    new-array p1, p1, [I

    iget-object v5, p0, Lcom/mobeix/ui/f/b;->E:Ljava/lang/String;

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    aput v5, p1, v1

    iget-object v5, p0, Lcom/mobeix/ui/f/b;->E:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    aput v5, p1, v2

    iget-object v5, p0, Lcom/mobeix/ui/f/b;->E:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    aput v5, p1, v4

    iget-object v5, p0, Lcom/mobeix/ui/f/b;->y:Lcom/mobeix/ui/f/c;

    aget v6, p1, v1

    aget v7, p1, v2

    aget p1, p1, v4

    invoke-static {v6, v7, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/mobeix/ui/f/c;->setMenuButtonColorRipple(I)V

    :cond_8
    iget-object p1, p0, Lcom/mobeix/ui/f/b;->D:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->D:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->D:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->y:Lcom/mobeix/ui/f/c;

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/f/c;->setMenuButtonColorNormal(I)V

    :cond_9
    :goto_2
    iget p1, p0, Lcom/mobeix/ui/f/b;->G:I

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/f/b;->setfloatingButtonLocation(I)V

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->y:Lcom/mobeix/ui/f/c;

    iget v0, p0, Lcom/mobeix/ui/f/b;->G:I

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/f/c;->setfloatingButtonLocation(I)V

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->y:Lcom/mobeix/ui/f/c;

    iget-object p1, p1, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/mobeix/ui/f/b;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Lcom/mobeix/ui/f/b;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/f/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->y:Lcom/mobeix/ui/f/c;

    iget-object p1, p1, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    new-instance v0, Lcom/mobeix/ui/f/b$3;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/f/b$3;-><init>(Lcom/mobeix/ui/f/b;)V

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/f/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->u:[Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->u:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [Lcom/mobeix/ui/f/a;

    iput-object p1, p0, Lcom/mobeix/ui/f/b;->A:[Lcom/mobeix/ui/f/a;

    :cond_a
    iget-object p1, p0, Lcom/mobeix/ui/f/b;->a:[Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->u:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/mobeix/ui/f/b;->a:[Z

    :cond_b
    iget-object p1, p0, Lcom/mobeix/ui/f/b;->p:[Ljava/lang/String;

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->u:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/f/b;->p:[Ljava/lang/String;

    :cond_c
    move p1, v1

    :goto_3
    iget-object v0, p0, Lcom/mobeix/ui/f/b;->u:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_f

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->A:[Lcom/mobeix/ui/f/a;

    new-instance v3, Lcom/mobeix/ui/f/a;

    iget-object v4, p0, Lcom/mobeix/ui/f/b;->k:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/mobeix/ui/f/a;-><init>(Landroid/content/Context;)V

    aput-object v3, v0, p1

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->A:[Lcom/mobeix/ui/f/a;

    aget-object v0, v0, p1

    iget-object v3, p0, Lcom/mobeix/ui/f/b;->f:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, p1

    invoke-virtual {v0, v3}, Lcom/mobeix/ui/f/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->A:[Lcom/mobeix/ui/f/a;

    aget-object v0, v0, p1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/mobeix/ui/f/b;->f:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Lcom/mobeix/ui/f/b;->f:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, p1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/mobeix/ui/f/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->A:[Lcom/mobeix/ui/f/a;

    aget-object v0, v0, p1

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/f/a;->setButtonSize(I)V

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->A:[Lcom/mobeix/ui/f/a;

    aget-object v0, v0, p1

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/mobeix/ui/f/a;->setId(I)V

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->A:[Lcom/mobeix/ui/f/a;

    aget-object v0, v0, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mobeix/ui/f/a;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->a:[Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->a:[Z

    aput-boolean v1, v0, p1

    :cond_d
    iget-object v0, p0, Lcom/mobeix/ui/f/b;->p:[Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->p:[Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/ui/f/b;->A:[Lcom/mobeix/ui/f/a;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lcom/mobeix/ui/f/a;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, p1

    :cond_e
    iget-object v0, p0, Lcom/mobeix/ui/f/b;->A:[Lcom/mobeix/ui/f/a;

    aget-object v0, v0, p1

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/f/a;->setShowShadow(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->A:[Lcom/mobeix/ui/f/a;

    aget-object v0, v0, p1

    new-instance v3, Lcom/mobeix/ui/f/b$4;

    invoke-direct {v3, p0}, Lcom/mobeix/ui/f/b$4;-><init>(Lcom/mobeix/ui/f/b;)V

    invoke-virtual {v0, v3}, Lcom/mobeix/ui/f/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->A:[Lcom/mobeix/ui/f/a;

    aget-object v0, v0, p1

    new-instance v3, Lcom/mobeix/ui/f/b$5;

    invoke-direct {v3, p0}, Lcom/mobeix/ui/f/b$5;-><init>(Lcom/mobeix/ui/f/b;)V

    invoke-virtual {v0, v3}, Lcom/mobeix/ui/f/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->y:Lcom/mobeix/ui/f/c;

    iget-object v3, p0, Lcom/mobeix/ui/f/b;->A:[Lcom/mobeix/ui/f/a;

    aget-object v3, v3, p1

    iget v4, v0, Lcom/mobeix/ui/f/c;->b:I

    invoke-virtual {v0, v3, v4}, Lcom/mobeix/ui/f/c;->addView(Landroid/view/View;I)V

    iget v3, v0, Lcom/mobeix/ui/f/c;->b:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/mobeix/ui/f/c;->b:I

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    :cond_f
    iget-object p1, p0, Lcom/mobeix/ui/f/b;->y:Lcom/mobeix/ui/f/c;

    new-instance v0, Lcom/mobeix/ui/f/b$6;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/f/b$6;-><init>(Lcom/mobeix/ui/f/b;)V

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/f/c;->setOnMenuButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mobeix/ui/f/b;->y:Lcom/mobeix/ui/f/c;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/f/b;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in Init() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic b(Lcom/mobeix/ui/f/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/f/b;->E:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/f/b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/f/b;->B:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic d(Lcom/mobeix/ui/f/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/f/b;->D:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/mobeix/ui/f/b;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/f/b;->q:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/mobeix/ui/f/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/f/b;->r:Z

    return p0
.end method

.method static synthetic g(Lcom/mobeix/ui/f/b;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/f/b;->K:I

    return p0
.end method

.method static synthetic h(Lcom/mobeix/ui/f/b;)[Lcom/mobeix/ui/f/a;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/f/b;->A:[Lcom/mobeix/ui/f/a;

    return-object p0
.end method

.method static synthetic i(Lcom/mobeix/ui/f/b;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/f/b;->p:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/mobeix/ui/f/b;)Lcom/mobeix/ui/f/c;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/f/b;->y:Lcom/mobeix/ui/f/c;

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

.method public final getActionValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAllignType()I
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/f/b;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getAnimationSpeed()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/f/b;->P:I

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

    iget v0, p0, Lcom/mobeix/ui/f/b;->x:I

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

.method public final getDefaultMargin()I
    .locals 1

    sget v0, Lcom/mobeix/ui/f/b;->H:I

    return v0
.end method

.method public final getFabType()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/f/b;->t:I

    return v0
.end method

.method public final getFabVisibility()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/f/b;->j:Z

    return v0
.end method

.method public final getFabXPosition()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/f/b;->L:I

    return v0
.end method

.method public final getFloatingActionButton()Lcom/mobeix/ui/f/a;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->z:Lcom/mobeix/ui/f/a;

    return-object v0
.end method

.method public final getFloatingActionButtonPostion()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/mobeix/ui/f/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/mobeix/ui/f/b;->i:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget v1, Lcom/mobeix/ui/f/b;->H:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_0

    :pswitch_1
    sget v1, Lcom/mobeix/ui/f/b;->H:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcom/mobeix/ui/f/b;->H:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x53

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_0

    :pswitch_2
    sget v1, Lcom/mobeix/ui/f/b;->H:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcom/mobeix/ui/f/b;->H:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x15

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :pswitch_3
    sget v1, Lcom/mobeix/ui/f/b;->H:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcom/mobeix/ui/f/b;->H:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :pswitch_4
    sget v1, Lcom/mobeix/ui/f/b;->H:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcom/mobeix/ui/f/b;->H:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x13

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :pswitch_5
    sget v1, Lcom/mobeix/ui/f/b;->H:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcom/mobeix/ui/f/b;->H:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x35

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :pswitch_6
    sget v1, Lcom/mobeix/ui/f/b;->H:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x31

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :pswitch_7
    sget v1, Lcom/mobeix/ui/f/b;->H:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcom/mobeix/ui/f/b;->H:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :pswitch_8
    sget v1, Lcom/mobeix/ui/f/b;->H:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcom/mobeix/ui/f/b;->H:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in getFloatingActionButtonPostion() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/f/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFloatingActionMenu()Lcom/mobeix/ui/f/c;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->y:Lcom/mobeix/ui/f/c;

    return-object v0
.end method

.method public final getHideOnScrollUpAnimation()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->N:Landroid/view/animation/Animation;

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

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->l:Ljava/lang/String;

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

.method public final getShowOnScrollDownAnimation()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->O:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final getStyleID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/f/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getfabYPosition()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/f/b;->M:I

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

    const/4 v0, 0x0

    return v0
.end method

.method public final setEventRegistered()V
    .locals 0

    return-void
.end method

.method public final setFabHideOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/f/b;->d:Z

    return-void
.end method

.method public final setFabXPosition(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/f/b;->L:I

    return-void
.end method

.method public final setFabYPosition(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/f/b;->M:I

    return-void
.end method

.method public final setGridCondtionKeyName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setGridHidden(Z)V
    .locals 0

    return-void
.end method

.method public final setVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/f/b;->j:Z

    return-void
.end method

.method public final setfloatingButtonLocation(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/f/b;->i:I

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
