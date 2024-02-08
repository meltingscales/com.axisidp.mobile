.class public final Lcom/mobeix/ui/ay;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/ay$a;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/widget/ViewFlipper;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/LinearLayout$LayoutParams;

.field private F:[Landroid/widget/ImageView;

.field private G:Ljava/lang/String;

.field public a:Z

.field public b:Z

.field public c:Landroid/view/GestureDetector;

.field public d:Landroid/widget/HorizontalScrollView;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Landroid/content/Context;

.field private v:Landroid/view/animation/Animation;

.field private w:Landroid/view/animation/Animation;

.field private x:Landroid/view/animation/Animation;

.field private y:Landroid/view/animation/Animation;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLjava/lang/String;ILjava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x278

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mobeix/ui/ay;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mobeix/ui/ay;->f:Z

    iput-boolean v1, v0, Lcom/mobeix/ui/ay;->g:Z

    iput-boolean v1, v0, Lcom/mobeix/ui/ay;->h:Z

    iput v1, v0, Lcom/mobeix/ui/ay;->i:I

    iput v1, v0, Lcom/mobeix/ui/ay;->j:I

    const/16 v2, 0x140

    iput v2, v0, Lcom/mobeix/ui/ay;->k:I

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mobeix/ui/ay;->q:Ljava/lang/String;

    iput-object v2, v0, Lcom/mobeix/ui/ay;->r:Ljava/lang/String;

    iput-object v2, v0, Lcom/mobeix/ui/ay;->s:Ljava/lang/String;

    iput-object v2, v0, Lcom/mobeix/ui/ay;->t:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/mobeix/ui/ay;->a:Z

    iput-boolean v1, v0, Lcom/mobeix/ui/ay;->b:Z

    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/mobeix/ui/ay;->u:Landroid/content/Context;

    move/from16 v3, p2

    iput-boolean v3, v0, Lcom/mobeix/ui/ay;->a:Z

    move/from16 v3, p5

    iput v3, v0, Lcom/mobeix/ui/ay;->j:I

    move/from16 v3, p3

    iput-boolean v3, v0, Lcom/mobeix/ui/ay;->g:Z

    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/mobeix/ui/ay;->p:Ljava/lang/String;

    move-object/from16 v3, p6

    iput-object v3, v0, Lcom/mobeix/ui/ay;->G:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/ay;->getStyleData()V

    sget v3, Lcom/mobeix/ui/co;->y:I

    iput v3, v0, Lcom/mobeix/ui/ay;->k:I

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v0, Lcom/mobeix/ui/ay;->k:I

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Lcom/mobeix/ui/ay;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Lcom/mobeix/ui/ay;->setGravity(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/mobeix/ui/ay;->setOrientation(I)V

    iget-object v6, v0, Lcom/mobeix/ui/ay;->q:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v7, v0, Lcom/mobeix/ui/ay;->u:Landroid/content/Context;

    invoke-static {v7, v6, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v6, v0, Lcom/mobeix/ui/ay;->p:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/ay;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/mobeix/ui/ay;->r:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    new-array v6, v6, [I

    const/4 v7, 0x2

    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x10

    invoke-static {v2, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v6, v1

    iget-object v2, v0, Lcom/mobeix/ui/ay;->r:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v2, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v6, v3

    iget-object v2, v0, Lcom/mobeix/ui/ay;->r:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v6, v7

    aget v2, v6, v1

    aget v8, v6, v3

    aget v6, v6, v7

    invoke-static {v2, v8, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/ay;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/mobeix/ui/ay;->a:Z

    if-eqz v2, :cond_3

    new-instance v2, Landroid/widget/ViewFlipper;

    iget-object v3, v0, Lcom/mobeix/ui/ay;->u:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/mobeix/ui/ay;->B:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/ay;->addView(Landroid/view/View;)V

    iget-boolean v2, v0, Lcom/mobeix/ui/ay;->h:Z

    if-eqz v2, :cond_2

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/mobeix/ui/ay;->u:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/mobeix/ui/ay;->D:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v2, v0, Lcom/mobeix/ui/ay;->E:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v0, Lcom/mobeix/ui/ay;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/mobeix/ui/ay;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v2, v0, Lcom/mobeix/ui/ay;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget v1, v0, Lcom/mobeix/ui/ay;->j:I

    new-array v1, v1, [Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mobeix/ui/ay;->F:[Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/mobeix/ui/ay;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/ay;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v1, v0, Lcom/mobeix/ui/ay;->B:Landroid/widget/ViewFlipper;

    new-instance v2, Lcom/mobeix/ui/ay$1;

    invoke-direct {v2, v0}, Lcom/mobeix/ui/ay$1;-><init>(Lcom/mobeix/ui/ay;)V

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v1, v0, Lcom/mobeix/ui/ay;->v:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v1, v0, Lcom/mobeix/ui/ay;->w:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v14, 0x1

    const/high16 v15, -0x40800000    # -1.0f

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v1, v0, Lcom/mobeix/ui/ay;->x:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v1, v0, Lcom/mobeix/ui/ay;->y:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, v0, Lcom/mobeix/ui/ay;->B:Landroid/widget/ViewFlipper;

    iget-object v2, v0, Lcom/mobeix/ui/ay;->u:Landroid/content/Context;

    const/high16 v3, 0x10a0000

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/mobeix/ui/ay;->B:Landroid/widget/ViewFlipper;

    iget-object v2, v0, Lcom/mobeix/ui/ay;->u:Landroid/content/Context;

    const v3, 0x10a0001

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lcom/mobeix/ui/ay$a;

    invoke-direct {v2, v0}, Lcom/mobeix/ui/ay$a;-><init>(Lcom/mobeix/ui/ay;)V

    invoke-direct {v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v0, Lcom/mobeix/ui/ay;->c:Landroid/view/GestureDetector;

    new-instance v1, Lcom/mobeix/ui/ay$2;

    invoke-direct {v1, v0}, Lcom/mobeix/ui/ay$2;-><init>(Lcom/mobeix/ui/ay;)V

    return-void

    :cond_3
    new-instance v1, Lcom/mobeix/ui/ay$3;

    iget-object v2, v0, Lcom/mobeix/ui/ay;->u:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/mobeix/ui/ay$3;-><init>(Lcom/mobeix/ui/ay;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mobeix/ui/ay;->d:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/mobeix/ui/ay;->u:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mobeix/ui/ay;->C:Landroid/widget/LinearLayout;

    iget-object v1, v0, Lcom/mobeix/ui/ay;->d:Landroid/widget/HorizontalScrollView;

    new-instance v2, Lcom/mobeix/ui/ay$4;

    invoke-direct {v2, v0}, Lcom/mobeix/ui/ay$4;-><init>(Lcom/mobeix/ui/ay;)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lcom/mobeix/ui/ay;->d:Landroid/widget/HorizontalScrollView;

    iget-object v2, v0, Lcom/mobeix/ui/ay;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/mobeix/ui/ay;->d:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/ay;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/ay;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/ay;->i:I

    return p1
.end method

.method static synthetic a(Lcom/mobeix/ui/ay;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/ay;->f:Z

    return p0
.end method

.method static synthetic a(Lcom/mobeix/ui/ay;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/ay;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/mobeix/ui/ay;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ay;->v:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/ay;)Landroid/widget/ViewFlipper;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ay;->B:Landroid/widget/ViewFlipper;

    return-object p0
.end method

.method static synthetic d(Lcom/mobeix/ui/ay;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ay;->w:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic e(Lcom/mobeix/ui/ay;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/ay;->i:I

    return p0
.end method

.method static synthetic f(Lcom/mobeix/ui/ay;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/ay;->j:I

    return p0
.end method

.method static synthetic g(Lcom/mobeix/ui/ay;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/ay;->h:Z

    return p0
.end method

.method private getStyleData()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/ay;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/ay;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobeix/ui/ay;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/ay;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobeix/ui/ay;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->w(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobeix/ui/ay;->h:Z

    iget-object v0, p0, Lcom/mobeix/ui/ay;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/ay;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobeix/ui/ay;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/ay;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobeix/ui/ay;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->au(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/ay;->l:I

    iget-object v0, p0, Lcom/mobeix/ui/ay;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->av(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/ay;->m:I

    iget v1, p0, Lcom/mobeix/ui/ay;->l:I

    iput v1, p0, Lcom/mobeix/ui/ay;->n:I

    iput v0, p0, Lcom/mobeix/ui/ay;->o:I

    iget-object v0, p0, Lcom/mobeix/ui/ay;->s:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/ay;->u:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/ay;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/ay;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/ay;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/ay;->u:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/ay;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/ay;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/mobeix/ui/ay;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ay;->x:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic i(Lcom/mobeix/ui/ay;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ay;->y:Landroid/view/animation/Animation;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v1, p0, Lcom/mobeix/ui/ay;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/ActivityInterface;->setHorizontalGridXPosition(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean v1, v1, Lcom/mobeix/ui/cp;->ez:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/ay;->d:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v1, v1, Lcom/mobeix/ui/co;->aX:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ay;->d:Landroid/widget/HorizontalScrollView;

    new-instance v1, Lcom/mobeix/ui/ay$5;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/ay$5;-><init>(Lcom/mobeix/ui/ay;)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/ay;->d:Landroid/widget/HorizontalScrollView;

    new-instance v2, Lcom/mobeix/ui/ay$6;

    invoke-direct {v2, p0, v0}, Lcom/mobeix/ui/ay$6;-><init>(Lcom/mobeix/ui/ay;I)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-boolean v1, p0, Lcom/mobeix/ui/ay;->a:Z

    if-eqz v1, :cond_3

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mobeix/ui/ay;->u:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget v2, p0, Lcom/mobeix/ui/ay;->l:I

    iget v3, p0, Lcom/mobeix/ui/ay;->m:I

    iget v4, p0, Lcom/mobeix/ui/ay;->n:I

    iget v5, p0, Lcom/mobeix/ui/ay;->o:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mobeix/ui/ay;->B:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, v1, v0}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p1, p0, Lcom/mobeix/ui/ay;->h:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/mobeix/ui/ay;->g:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/mobeix/ui/ay;->j:I

    sub-int p2, p1, p2

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/ay;->E:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/mobeix/ui/ay;->o:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_1
    iget-boolean p1, p0, Lcom/mobeix/ui/ay;->a:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/mobeix/ui/ay;->h:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/mobeix/ui/ay;->j:I

    if-ge p2, p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/ay;->F:[Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobeix/ui/ay;->u:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v0, p1, p2

    iget-object p1, p0, Lcom/mobeix/ui/ay;->D:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobeix/ui/ay;->F:[Landroid/widget/ImageView;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget p2, p0, Lcom/mobeix/ui/ay;->l:I

    iget v1, p0, Lcom/mobeix/ui/ay;->m:I

    iget v2, p0, Lcom/mobeix/ui/ay;->n:I

    iget v3, p0, Lcom/mobeix/ui/ay;->o:I

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Lcom/mobeix/ui/ay;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setSelectionIndicator(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/mobeix/ui/ay;->j:I

    if-ge v0, v1, :cond_2

    iget-boolean v1, p0, Lcom/mobeix/ui/ay;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/mobeix/ui/ay;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/ay;->F:[Landroid/widget/ImageView;

    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    if-ne v0, p1, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/mobeix/ui/ay;->z:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/mobeix/ui/ay;->A:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
