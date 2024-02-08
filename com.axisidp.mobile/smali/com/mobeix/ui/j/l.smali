.class public final Lcom/mobeix/ui/j/l;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/j/l$a;
    }
.end annotation


# static fields
.field private static final x:Landroid/view/animation/Interpolator;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field public d:Z

.field private final e:I

.field private final f:Landroid/graphics/Paint;

.field private g:F

.field private final h:Landroid/graphics/Paint;

.field private final i:I

.field private final j:Landroid/graphics/Paint;

.field private final k:F

.field private l:I

.field private m:F

.field private n:Lcom/mobeix/ui/j/k$c;

.field private final o:Lcom/mobeix/ui/j/l$a;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:F

.field private s:Ljava/lang/String;

.field private t:Landroid/content/Context;

.field private u:Z

.field private v:I

.field private w:I

.field private y:Lcom/mobeix/ui/dc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/mobeix/ui/j/l;->x:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/mobeix/ui/j/l;->g:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lcom/mobeix/ui/j/l;->r:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/mobeix/ui/j/l;->u:Z

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/mobeix/ui/j/l;->c:Z

    iput-boolean v4, v0, Lcom/mobeix/ui/j/l;->d:Z

    move-object/from16 v5, p2

    iput-object v5, v0, Lcom/mobeix/ui/j/l;->s:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobeix/ui/j/l;->t:Landroid/content/Context;

    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Lcom/mobeix/ui/j/l;->setGravity(I)V

    invoke-virtual {v0, v4}, Lcom/mobeix/ui/j/l;->setWillNotDraw(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/j/l;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    iget-object v6, v0, Lcom/mobeix/ui/j/l;->s:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/mobeix/ui/j/l;->a:Ljava/lang/String;

    const/high16 v6, 0x1060000

    const/16 v7, 0x26

    invoke-static {v6, v7}, Lcom/mobeix/ui/j/l;->a(IB)I

    move-result v8

    iput v8, v0, Lcom/mobeix/ui/j/l;->i:I

    new-instance v8, Lcom/mobeix/ui/j/l$a;

    invoke-direct {v8, v4}, Lcom/mobeix/ui/j/l$a;-><init>(B)V

    iput-object v8, v0, Lcom/mobeix/ui/j/l;->o:Lcom/mobeix/ui/j/l$a;

    const/4 v9, 0x3

    new-array v10, v9, [I

    iget-object v11, v0, Lcom/mobeix/ui/j/l;->a:Ljava/lang/String;

    const/4 v12, 0x4

    const/16 v13, 0x10

    const/4 v14, 0x2

    if-eqz v11, :cond_0

    invoke-virtual {v11, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v10, v4

    iget-object v8, v0, Lcom/mobeix/ui/j/l;->a:Ljava/lang/String;

    invoke-virtual {v8, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v10, v3

    iget-object v8, v0, Lcom/mobeix/ui/j/l;->a:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v10, v14

    iget-object v8, v0, Lcom/mobeix/ui/j/l;->o:Lcom/mobeix/ui/j/l$a;

    new-array v11, v3, [I

    aget v15, v10, v4

    aget v7, v10, v3

    aget v10, v10, v14

    invoke-static {v15, v7, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    aput v7, v11, v4

    iput-object v11, v8, Lcom/mobeix/ui/j/l$a;->a:[I

    goto :goto_0

    :cond_0
    new-array v7, v3, [I

    const v10, 0x106000b

    aput v10, v7, v4

    iput-object v7, v8, Lcom/mobeix/ui/j/l$a;->a:[I

    :goto_0
    iget-object v7, v0, Lcom/mobeix/ui/j/l;->o:Lcom/mobeix/ui/j/l$a;

    new-array v8, v3, [I

    const/16 v10, 0x20

    invoke-static {v6, v10}, Lcom/mobeix/ui/j/l;->a(IB)I

    move-result v6

    aput v6, v8, v4

    iput-object v8, v7, Lcom/mobeix/ui/j/l$a;->b:[I

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v5

    float-to-int v6, v6

    iput v6, v0, Lcom/mobeix/ui/j/l;->e:I

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lcom/mobeix/ui/j/l;->f:Landroid/graphics/Paint;

    iget v7, v0, Lcom/mobeix/ui/j/l;->i:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v0, Lcom/mobeix/ui/j/l;->g:F

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lcom/mobeix/ui/j/l;->h:Landroid/graphics/Paint;

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v0, Lcom/mobeix/ui/j/l;->k:F

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lcom/mobeix/ui/j/l;->j:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v0, Lcom/mobeix/ui/j/l;->s:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->bO(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/mobeix/ui/j/l;->q:Z

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v5, v0, Lcom/mobeix/ui/j/l;->s:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->bQ(Ljava/lang/String;)F

    move-result v5

    mul-float/2addr v5, v1

    iput v5, v0, Lcom/mobeix/ui/j/l;->r:F

    cmpl-float v1, v5, v2

    if-eqz v1, :cond_1

    iput v5, v0, Lcom/mobeix/ui/j/l;->g:F

    :cond_1
    iget-object v1, v0, Lcom/mobeix/ui/j/l;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mobeix/ui/j/l;->b:Ljava/lang/String;

    const v16, 0x7e

    invoke-static/range {v16 .. v16}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "000000"

    if-nez v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, v0, Lcom/mobeix/ui/j/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iput-boolean v3, v0, Lcom/mobeix/ui/j/l;->u:Z

    goto :goto_1

    :cond_4
    iput-boolean v4, v0, Lcom/mobeix/ui/j/l;->u:Z

    :goto_1
    new-array v1, v9, [I

    iget-object v6, v0, Lcom/mobeix/ui/j/l;->b:Ljava/lang/String;

    if-eqz v6, :cond_5

    if-ne v6, v2, :cond_6

    :cond_5
    iget-object v2, v0, Lcom/mobeix/ui/j/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    iget-object v2, v0, Lcom/mobeix/ui/j/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v4

    iget-object v2, v0, Lcom/mobeix/ui/j/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v3

    iget-object v2, v0, Lcom/mobeix/ui/j/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v14

    :cond_7
    iget-object v2, v0, Lcom/mobeix/ui/j/l;->f:Landroid/graphics/Paint;

    aget v5, v1, v4

    aget v6, v1, v3

    aget v7, v1, v14

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/16 v6, 0x26

    invoke-static {v5, v6}, Lcom/mobeix/ui/j/l;->a(IB)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/mobeix/ui/j/l;->j:Landroid/graphics/Paint;

    aget v5, v1, v4

    aget v6, v1, v3

    aget v1, v1, v14

    invoke-static {v5, v6, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1, v10}, Lcom/mobeix/ui/j/l;->a(IB)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    :try_start_0
    iget-object v1, v0, Lcom/mobeix/ui/j/l;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, v0, Lcom/mobeix/ui/j/l;->t:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/j/l;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    return-void

    :cond_9
    iget-object v1, v0, Lcom/mobeix/ui/j/l;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [I

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    aput v5, v2, v4

    invoke-virtual {v1, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    aput v5, v2, v3

    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v2, v14

    aget v1, v2, v4

    aget v3, v2, v3

    aget v2, v2, v14

    invoke-static {v1, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/j/l;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return-void
.end method

.method static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method static synthetic a(Lcom/mobeix/ui/j/l;)F
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/j/l;->m:F

    return v0
.end method

.method private a()I
    .locals 2

    invoke-virtual {p0}, Lcom/mobeix/ui/j/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private static a(IB)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mobeix/ui/j/l;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/j/l;->l:I

    return p1
.end method

.method static synthetic a(Lcom/mobeix/ui/j/l;II)V
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/j/l;->v:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/mobeix/ui/j/l;->w:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/mobeix/ui/j/l;->v:I

    iput p2, p0, Lcom/mobeix/ui/j/l;->w:I

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/mobeix/ui/j/l;)Lcom/mobeix/ui/dc$a;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/j/l;->y:Lcom/mobeix/ui/dc$a;

    return-object p0
.end method


# virtual methods
.method public final a(IF)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/j/l;->l:I

    iput p2, p0, Lcom/mobeix/ui/j/l;->m:F

    invoke-virtual {p0}, Lcom/mobeix/ui/j/l;->invalidate()V

    return-void
.end method

.method public final a(IZ)V
    .locals 9

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/mobeix/ui/j/l;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v8

    iget v2, p0, Lcom/mobeix/ui/j/l;->l:I

    if-ne v2, p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/j/l;->y:Lcom/mobeix/ui/dc$a;

    invoke-interface {p1}, Lcom/mobeix/ui/dc$a;->a()V

    :cond_1
    return-void

    :cond_2
    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lez v2, :cond_3

    iget v0, p0, Lcom/mobeix/ui/j/l;->l:I

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/j/l;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, p0, Lcom/mobeix/ui/j/l;->v:I

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/j/l;->w:I

    iget v2, p0, Lcom/mobeix/ui/j/l;->v:I

    move v7, v0

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lcom/mobeix/ui/j/l;->a()I

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/j/l;->l:I

    if-ge p1, v3, :cond_4

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    :goto_1
    add-int/2addr v2, v8

    move v5, v2

    goto :goto_2

    :cond_5
    sub-int v0, v6, v2

    move v5, v0

    :goto_2
    move v7, v5

    :goto_3
    if-ne v5, v6, :cond_6

    if-eq v7, v8, :cond_7

    :cond_6
    new-instance v0, Lcom/mobeix/ui/j/l$1;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/mobeix/ui/j/l$1;-><init>(Lcom/mobeix/ui/j/l;IIII)V

    sget-object v2, Lcom/mobeix/ui/j/l;->x:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Lcom/mobeix/ui/j/l$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/mobeix/ui/j/l$2;-><init>(Lcom/mobeix/ui/j/l;IZ)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/j/l;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v1, p0, Lcom/mobeix/ui/j/l;->d:Z

    :cond_7
    return-void
.end method

.method public final getmSelectedPosition()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/j/l;->l:I

    return v0
.end method

.method public final getpTabStyleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/l;->p:Ljava/lang/String;

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/j/l;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/j/l;->getChildCount()I

    move-result v2

    iget v3, v0, Lcom/mobeix/ui/j/l;->k:F

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    int-to-float v12, v1

    mul-float/2addr v3, v12

    float-to-int v3, v3

    iget-object v6, v0, Lcom/mobeix/ui/j/l;->n:Lcom/mobeix/ui/j/k$c;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lcom/mobeix/ui/j/l;->o:Lcom/mobeix/ui/j/l$a;

    :goto_0
    move-object v13, v6

    const/4 v6, 0x3

    new-array v6, v6, [I

    iget-object v7, v0, Lcom/mobeix/ui/j/l;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    aput v7, v6, v14

    iget-object v7, v0, Lcom/mobeix/ui/j/l;->a:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v7, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    aput v7, v6, v16

    iget-object v7, v0, Lcom/mobeix/ui/j/l;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    aput v7, v6, v15

    :cond_1
    if-lez v2, :cond_6

    iget v7, v0, Lcom/mobeix/ui/j/l;->l:I

    invoke-virtual {v0, v7}, Lcom/mobeix/ui/j/l;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    iget v9, v0, Lcom/mobeix/ui/j/l;->l:I

    invoke-interface {v13, v9}, Lcom/mobeix/ui/j/k$c;->a(I)I

    move-result v9

    iget v10, v0, Lcom/mobeix/ui/j/l;->m:F

    cmpl-float v4, v10, v4

    if-lez v4, :cond_3

    iget v4, v0, Lcom/mobeix/ui/j/l;->l:I

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/j/l;->getChildCount()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v4, v10, :cond_3

    iget v4, v0, Lcom/mobeix/ui/j/l;->l:I

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v13, v4}, Lcom/mobeix/ui/j/k$c;->a(I)I

    move-result v4

    if-eq v9, v4, :cond_2

    iget v10, v0, Lcom/mobeix/ui/j/l;->m:F

    sub-float v11, v5, v10

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v10

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v11

    add-float/2addr v15, v14

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v10

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v11

    add-float/2addr v14, v5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v10

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v11

    add-float/2addr v4, v5

    float-to-int v5, v15

    float-to-int v9, v14

    float-to-int v4, v4

    invoke-static {v5, v9, v4}, Landroid/graphics/Color;->rgb(III)I

    :cond_2
    iget v4, v0, Lcom/mobeix/ui/j/l;->l:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lcom/mobeix/ui/j/l;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget v5, v0, Lcom/mobeix/ui/j/l;->m:F

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v5, v9

    iget v9, v0, Lcom/mobeix/ui/j/l;->m:F

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v11, v10, v9

    int-to-float v8, v8

    mul-float/2addr v11, v8

    add-float/2addr v5, v11

    float-to-int v8, v5

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v9, v4

    iget v4, v0, Lcom/mobeix/ui/j/l;->m:F

    sub-float v5, v10, v4

    int-to-float v4, v7

    mul-float/2addr v5, v4

    add-float/2addr v9, v5

    float-to-int v7, v9

    :cond_3
    iget-boolean v4, v0, Lcom/mobeix/ui/j/l;->d:Z

    if-nez v4, :cond_4

    iput v8, v0, Lcom/mobeix/ui/j/l;->v:I

    iput v7, v0, Lcom/mobeix/ui/j/l;->w:I

    :cond_4
    iget-object v4, v0, Lcom/mobeix/ui/j/l;->h:Landroid/graphics/Paint;

    const/4 v5, 0x0

    aget v9, v6, v5

    aget v10, v6, v16

    const/4 v11, 0x2

    aget v6, v6, v11

    invoke-static {v9, v10, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v4, v0, Lcom/mobeix/ui/j/l;->q:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v0, Lcom/mobeix/ui/j/l;->c:Z

    if-nez v4, :cond_5

    sget v4, Lcom/mobeix/ui/j/k;->a:I

    add-int/2addr v8, v4

    int-to-float v4, v8

    iget v6, v0, Lcom/mobeix/ui/j/l;->g:F

    sub-float v8, v12, v6

    sget v6, Lcom/mobeix/ui/j/k;->a:I

    sub-int/2addr v7, v6

    int-to-float v9, v7

    iget-object v11, v0, Lcom/mobeix/ui/j/l;->h:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v7, v4

    move v10, v12

    goto :goto_1

    :cond_5
    iget v4, v0, Lcom/mobeix/ui/j/l;->v:I

    int-to-float v7, v4

    const/4 v8, 0x0

    iget v4, v0, Lcom/mobeix/ui/j/l;->w:I

    int-to-float v9, v4

    iget v10, v0, Lcom/mobeix/ui/j/l;->g:F

    iget-object v11, v0, Lcom/mobeix/ui/j/l;->h:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    :goto_1
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    move v5, v14

    :cond_7
    :goto_2
    iget-boolean v4, v0, Lcom/mobeix/ui/j/l;->u:Z

    if-nez v4, :cond_8

    iget-object v4, v0, Lcom/mobeix/ui/j/l;->b:Ljava/lang/String;

    if-eqz v4, :cond_8

    const-string v6, "-1"

    if-eq v4, v6, :cond_8

    const/4 v7, 0x0

    iget v4, v0, Lcom/mobeix/ui/j/l;->e:I

    sub-int v4, v1, v4

    int-to-float v8, v4

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/j/l;->getWidth()I

    move-result v4

    int-to-float v9, v4

    iget-object v11, v0, Lcom/mobeix/ui/j/l;->f:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v10, v12

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int/2addr v1, v3

    const/4 v4, 0x2

    div-int/2addr v1, v4

    move v14, v5

    :goto_3
    add-int/lit8 v4, v2, -0x1

    if-ge v14, v4, :cond_8

    invoke-virtual {v0, v14}, Lcom/mobeix/ui/j/l;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v0, Lcom/mobeix/ui/j/l;->j:Landroid/graphics/Paint;

    invoke-interface {v13, v14}, Lcom/mobeix/ui/j/k$c;->b(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v7, v5

    int-to-float v8, v1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v9, v4

    add-int v4, v1, v3

    int-to-float v10, v4

    iget-object v11, v0, Lcom/mobeix/ui/j/l;->j:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final setAnimationLister(Lcom/mobeix/ui/dc$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/j/l;->y:Lcom/mobeix/ui/dc$a;

    return-void
.end method

.method final setCustomTabColorizer(Lcom/mobeix/ui/j/k$c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/j/l;->n:Lcom/mobeix/ui/j/k$c;

    invoke-virtual {p0}, Lcom/mobeix/ui/j/l;->invalidate()V

    return-void
.end method

.method final varargs setDividerColors([I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/j/l;->n:Lcom/mobeix/ui/j/k$c;

    iget-object v0, p0, Lcom/mobeix/ui/j/l;->o:Lcom/mobeix/ui/j/l$a;

    iput-object p1, v0, Lcom/mobeix/ui/j/l$a;->b:[I

    invoke-virtual {p0}, Lcom/mobeix/ui/j/l;->invalidate()V

    return-void
.end method

.method final varargs setSelectedIndicatorColors([I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/j/l;->n:Lcom/mobeix/ui/j/k$c;

    iget-object v0, p0, Lcom/mobeix/ui/j/l;->o:Lcom/mobeix/ui/j/l$a;

    iput-object p1, v0, Lcom/mobeix/ui/j/l$a;->a:[I

    invoke-virtual {p0}, Lcom/mobeix/ui/j/l;->invalidate()V

    return-void
.end method

.method public final setTabbarSwipe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/j/l;->c:Z

    return-void
.end method

.method public final setmSelectedPosition(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/j/l;->l:I

    return-void
.end method

.method public final setpTabStyleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/j/l;->p:Ljava/lang/String;

    return-void
.end method
