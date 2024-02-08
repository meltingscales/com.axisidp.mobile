.class public final Lcom/mobeix/ui/j/a/c;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/j/a/c$b;,
        Lcom/mobeix/ui/j/a/c$a;
    }
.end annotation


# static fields
.field static a:I


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private final C:Landroid/graphics/Rect;

.field private final D:Landroid/graphics/Rect;

.field private final E:Landroid/graphics/Matrix;

.field private F:I

.field private G:Z

.field private H:I

.field private I:Z

.field private J:I

.field private K:F

.field private L:F

.field public b:Z

.field public c:Z

.field public d:I

.field public e:F

.field public f:F

.field g:I

.field h:I

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field j:I

.field k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Lcom/mobeix/ui/j/a/a;

.field o:Landroid/content/Context;

.field p:I

.field private q:Landroid/widget/Adapter;

.field private r:Landroid/database/DataSetObserver;

.field private final s:Ljava/lang/String;

.field private t:F

.field private u:Z

.field private v:F

.field private w:Lcom/mobeix/ui/j/a/c$b;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIIII[Ljava/lang/String;Ljava/util/ArrayList;ILjava/util/HashMap;Lcom/mobeix/ui/j/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIIIII[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mobeix/ui/j/a/a;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object p0, p1

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move/from16 p6, p7

    move-object/from16 p7, p8

    move-object/from16 p8, p9

    move/from16 p9, p10

    move-object/from16 p10, p11

    move-object/from16 p11, p12

    move-object v1, v8

    move-object/from16 v0, p7

    const p12, 0xf1

    invoke-static/range {p12 .. p12}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-direct {v8, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/mobeix/ui/j/a/c;->b:Z

    iput-boolean v4, v1, Lcom/mobeix/ui/j/a/c;->c:Z

    iput v4, v1, Lcom/mobeix/ui/j/a/c;->d:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/mobeix/ui/j/a/c;->s:Ljava/lang/String;

    const/4 v5, 0x0

    iput v5, v1, Lcom/mobeix/ui/j/a/c;->e:F

    const/high16 v6, 0x40800000    # 4.0f

    iput v6, v1, Lcom/mobeix/ui/j/a/c;->f:F

    iput v5, v1, Lcom/mobeix/ui/j/a/c;->t:F

    iput-boolean v4, v1, Lcom/mobeix/ui/j/a/c;->u:Z

    const v5, 0x3e4ccccd    # 0.2f

    iput v5, v1, Lcom/mobeix/ui/j/a/c;->v:F

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/mobeix/ui/j/a/c;->B:Ljava/lang/String;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, Lcom/mobeix/ui/j/a/c;->C:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, Lcom/mobeix/ui/j/a/c;->D:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, v1, Lcom/mobeix/ui/j/a/c;->E:Landroid/graphics/Matrix;

    const/16 v5, 0xa0

    iput v5, v1, Lcom/mobeix/ui/j/a/c;->F:I

    iput-boolean v4, v1, Lcom/mobeix/ui/j/a/c;->G:Z

    const/4 v5, 0x0

    iput v5, v1, Lcom/mobeix/ui/j/a/c;->g:I

    iput v5, v1, Lcom/mobeix/ui/j/a/c;->h:I

    iput v5, v1, Lcom/mobeix/ui/j/a/c;->j:I

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/mobeix/ui/j/a/c;->l:Ljava/lang/String;

    iput-object v6, v1, Lcom/mobeix/ui/j/a/c;->m:Ljava/lang/String;

    move-object v6, p0

    :try_start_0
    iput-object v6, v1, Lcom/mobeix/ui/j/a/c;->o:Landroid/content/Context;

    sput v5, Lcom/mobeix/ui/j/a/c;->a:I

    move-object/from16 v6, p11

    iput-object v6, v1, Lcom/mobeix/ui/j/a/c;->n:Lcom/mobeix/ui/j/a/a;

    move v6, p1

    iput v6, v1, Lcom/mobeix/ui/j/a/c;->H:I

    move v6, p2

    iput v6, v1, Lcom/mobeix/ui/j/a/c;->g:I

    move v6, p3

    iput v6, v1, Lcom/mobeix/ui/j/a/c;->d:I

    move v6, p4

    iput v6, v1, Lcom/mobeix/ui/j/a/c;->h:I

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    iput v6, v1, Lcom/mobeix/ui/j/a/c;->e:F

    iget-object v7, v1, Lcom/mobeix/ui/j/a/c;->o:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/mobeix/util/s;->a(FLandroid/content/Context;)F

    move-result v6

    iput v6, v1, Lcom/mobeix/ui/j/a/c;->e:F

    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    iput v6, v1, Lcom/mobeix/ui/j/a/c;->f:F

    iget-object v7, v1, Lcom/mobeix/ui/j/a/c;->o:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/mobeix/util/s;->a(FLandroid/content/Context;)F

    move-result v6

    iput v6, v1, Lcom/mobeix/ui/j/a/c;->f:F

    iput-boolean v5, v1, Lcom/mobeix/ui/j/a/c;->c:Z

    iput-boolean v5, v1, Lcom/mobeix/ui/j/a/c;->b:Z

    move-object/from16 v6, p8

    iput-object v6, v1, Lcom/mobeix/ui/j/a/c;->i:Ljava/util/ArrayList;

    move-object/from16 v6, p10

    iput-object v6, v1, Lcom/mobeix/ui/j/a/c;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iput-boolean v4, v1, Lcom/mobeix/ui/j/a/c;->c:Z

    iget-object v6, v1, Lcom/mobeix/ui/j/a/c;->k:Ljava/util/HashMap;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/mobeix/ui/j/a/c;->k:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v1, Lcom/mobeix/ui/j/a/c;->l:Ljava/lang/String;

    goto :goto_1

    :cond_0
    aget-object v6, v0, v5

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iput-boolean v4, v1, Lcom/mobeix/ui/j/a/c;->b:Z

    iget-object v6, v1, Lcom/mobeix/ui/j/a/c;->k:Ljava/util/HashMap;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/mobeix/ui/j/a/c;->k:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v1, Lcom/mobeix/ui/j/a/c;->m:Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move/from16 v0, p9

    iput v0, v1, Lcom/mobeix/ui/j/a/c;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CardViewStack cons Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/j/a/c;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/j/a/c;->F:I

    return p0
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/j/a/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->removeAllViews()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/mobeix/ui/j/a/c;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/j/a/c;->x:I

    iget v4, p0, Lcom/mobeix/ui/j/a/c;->y:I

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/mobeix/ui/j/a/c;->z:I

    iget v5, p0, Lcom/mobeix/ui/j/a/c;->A:I

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v2, v4

    or-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CardViewStack addAndMeasureChild Exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/j/a/c;I)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/mobeix/ui/j/a/c;->G:Z

    iget-object v1, p0, Lcom/mobeix/ui/j/a/c;->q:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-gt p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/j/a/c;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    :try_start_1
    new-instance v5, Lcom/mobeix/ui/j/a/c$a;

    invoke-direct {v5, p0, v0}, Lcom/mobeix/ui/j/a/c$a;-><init>(Lcom/mobeix/ui/j/a/c;B)V

    iput v4, v5, Lcom/mobeix/ui/j/a/c$a;->a:I

    new-array v4, v2, [Landroid/view/View;

    aput-object v3, v4, v0

    invoke-virtual {v5, v4}, Lcom/mobeix/ui/j/a/c$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CardViewStack removeViewWaitForAnimation Exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/j/a/c;->q:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/j/a/c;->w:Lcom/mobeix/ui/j/a/c$b;

    :goto_0
    invoke-interface {v0}, Lcom/mobeix/ui/j/a/c$b;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/j/a/c;->q:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/j/a/c;->w:Lcom/mobeix/ui/j/a/c$b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/j/a/c;->q:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/j/a/c;->w:Lcom/mobeix/ui/j/a/c$b;

    goto :goto_0

    :cond_3
    :goto_1
    move v1, p1

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/mobeix/ui/j/a/c;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/j/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/j/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v0, Lcom/mobeix/ui/j/a/c;->a:I

    sub-int/2addr v0, v2

    sput v0, Lcom/mobeix/ui/j/a/c;->a:I

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object p0, p0, Lcom/mobeix/ui/j/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/mobeix/ui/ActivityInterface;->onDeleteEvent(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CardViewStack removeTopCard Exception:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic b(Lcom/mobeix/ui/j/a/c;)Lcom/mobeix/ui/j/a/c$b;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/j/a/c;->w:Lcom/mobeix/ui/j/a/c$b;

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/j/a/c;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/j/a/c;->G:Z

    return v0
.end method

.method static synthetic d(Lcom/mobeix/ui/j/a/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/j/a/c;->s:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mobeix/ui/j/a/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mobeix/ui/j/a/b;

    iget v0, p0, Lcom/mobeix/ui/j/a/c;->x:I

    int-to-float v3, v0

    iget v0, p0, Lcom/mobeix/ui/j/a/c;->z:I

    int-to-float v4, v0

    if-eqz v1, :cond_0

    new-instance v2, Lcom/mobeix/ui/j/a/c$2;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/j/a/c$2;-><init>(Lcom/mobeix/ui/j/a/c;)V

    iget v5, p0, Lcom/mobeix/ui/j/a/c;->t:F

    iget v6, p0, Lcom/mobeix/ui/j/a/c;->v:F

    iget-boolean v7, p0, Lcom/mobeix/ui/j/a/c;->c:Z

    iget-boolean v8, p0, Lcom/mobeix/ui/j/a/c;->b:Z

    iget-object v9, p0, Lcom/mobeix/ui/j/a/c;->l:Ljava/lang/String;

    iget-object v10, p0, Lcom/mobeix/ui/j/a/c;->m:Ljava/lang/String;

    invoke-virtual/range {v1 .. v10}, Lcom/mobeix/ui/j/a/b;->a(Lcom/mobeix/ui/j/a/b$a;FFFFZZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CardViewStack setupTopCard Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic e(Lcom/mobeix/ui/j/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/j/a/c;->G:Z

    return p0
.end method

.method private setAllowedOffsetX(F)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/j/a/c;->K:F

    return-void
.end method

.method private setAllowedOffsetY(F)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/j/a/c;->L:F

    return-void
.end method

.method private setLayoutWidth(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/j/a/c;->J:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/j/a/c;->q:Landroid/widget/Adapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/j/a/c;->q:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v0

    :goto_0
    iget v2, p0, Lcom/mobeix/ui/j/a/c;->d:I

    if-ge v0, v2, :cond_1

    iput v0, p0, Lcom/mobeix/ui/j/a/c;->p:I

    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/mobeix/ui/j/a/c;->p:I

    :goto_1
    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/j/a/c;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_2
    sput v1, Lcom/mobeix/ui/j/a/c;->a:I

    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->removeAllViewsInLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CardViewStack onLayout Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final a(I)V
    .locals 7

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobeix/ui/j/a/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/mobeix/ui/j/a/b;

    move-object v3, v0

    check-cast v3, Lcom/mobeix/ui/j/a/b;

    invoke-virtual {v1, v3}, Lcom/mobeix/ui/j/a/b;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v1

    iget v3, p0, Lcom/mobeix/ui/j/a/c;->H:I

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/mobeix/ui/j/a/c;->I:Z

    if-nez v3, :cond_14

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/mobeix/ui/j/a/c;->f:F

    mul-float/2addr v1, v3

    int-to-float v3, p1

    iget v4, p0, Lcom/mobeix/ui/j/a/c;->f:F

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/mobeix/ui/j/a/c;->z:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    iget v3, p0, Lcom/mobeix/ui/j/a/c;->h:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/mobeix/ui/j/a/c;->z:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/mobeix/ui/j/a/c;->setAllowedOffsetY(F)V

    invoke-direct {p0, v3}, Lcom/mobeix/ui/j/a/c;->setAllowedOffsetX(F)V

    :cond_1
    return-void

    :cond_2
    iget v3, p0, Lcom/mobeix/ui/j/a/c;->H:I

    if-ne v3, v2, :cond_4

    iget-boolean v3, p0, Lcom/mobeix/ui/j/a/c;->I:Z

    if-nez v3, :cond_14

    sub-int/2addr v1, v2

    int-to-float v3, v1

    iget v4, p0, Lcom/mobeix/ui/j/a/c;->f:F

    mul-float/2addr v3, v4

    sub-int/2addr v1, p1

    int-to-float v1, v1

    iget v4, p0, Lcom/mobeix/ui/j/a/c;->f:F

    mul-float/2addr v1, v4

    sub-float/2addr v3, v1

    float-to-int v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/mobeix/ui/j/a/c;->z:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    iget v3, p0, Lcom/mobeix/ui/j/a/c;->h:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_3

    iget p1, p0, Lcom/mobeix/ui/j/a/c;->z:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/mobeix/ui/j/a/c;->setAllowedOffsetY(F)V

    invoke-direct {p0, v3}, Lcom/mobeix/ui/j/a/c;->setAllowedOffsetX(F)V

    :cond_3
    return-void

    :cond_4
    iget v3, p0, Lcom/mobeix/ui/j/a/c;->H:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    iget-boolean v1, p0, Lcom/mobeix/ui/j/a/c;->I:Z

    if-nez v1, :cond_14

    iget v1, p0, Lcom/mobeix/ui/j/a/c;->h:I

    int-to-float v3, p1

    iget v4, p0, Lcom/mobeix/ui/j/a/c;->e:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne p1, v3, :cond_5

    invoke-direct {p0, v1}, Lcom/mobeix/ui/j/a/c;->setAllowedOffsetX(F)V

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/mobeix/ui/j/a/c;->setAllowedOffsetY(F)V

    :cond_5
    return-void

    :cond_6
    iget v3, p0, Lcom/mobeix/ui/j/a/c;->H:I

    const/4 v4, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v3, v4, :cond_9

    iget-boolean v1, p0, Lcom/mobeix/ui/j/a/c;->I:Z

    if-nez v1, :cond_14

    iget v1, p0, Lcom/mobeix/ui/j/a/c;->h:I

    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    int-to-float v3, v3

    iget v4, p0, Lcom/mobeix/ui/j/a/c;->e:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v3, p1, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_7
    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne p1, v3, :cond_8

    invoke-direct {p0, v1}, Lcom/mobeix/ui/j/a/c;->setAllowedOffsetX(F)V

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/mobeix/ui/j/a/c;->setAllowedOffsetY(F)V

    :cond_8
    return-void

    :cond_9
    iget v3, p0, Lcom/mobeix/ui/j/a/c;->H:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_c

    iget-boolean v3, p0, Lcom/mobeix/ui/j/a/c;->I:Z

    if-nez v3, :cond_14

    iget v3, p0, Lcom/mobeix/ui/j/a/c;->h:I

    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int/2addr v4, p1

    int-to-float v4, v4

    iget v6, p0, Lcom/mobeix/ui/j/a/c;->e:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v4, p0, Lcom/mobeix/ui/j/a/c;->f:F

    mul-float/2addr v1, v4

    int-to-float v4, p1

    iget v6, p0, Lcom/mobeix/ui/j/a/c;->f:F

    mul-float/2addr v4, v6

    sub-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    iget v4, p0, Lcom/mobeix/ui/j/a/c;->z:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-virtual {v0, v4}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne p1, v4, :cond_a

    invoke-direct {p0, v3}, Lcom/mobeix/ui/j/a/c;->setAllowedOffsetX(F)V

    iget v3, p0, Lcom/mobeix/ui/j/a/c;->z:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-direct {p0, v3}, Lcom/mobeix/ui/j/a/c;->setAllowedOffsetY(F)V

    :cond_a
    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v1, p1, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_b
    return-void

    :cond_c
    iget v3, p0, Lcom/mobeix/ui/j/a/c;->H:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_f

    iget-boolean v3, p0, Lcom/mobeix/ui/j/a/c;->I:Z

    if-nez v3, :cond_14

    iget v3, p0, Lcom/mobeix/ui/j/a/c;->h:I

    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int/2addr v4, p1

    int-to-float v4, v4

    iget v6, p0, Lcom/mobeix/ui/j/a/c;->e:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    sub-int/2addr v1, v2

    int-to-float v4, v1

    iget v6, p0, Lcom/mobeix/ui/j/a/c;->f:F

    mul-float/2addr v4, v6

    sub-int/2addr v1, p1

    int-to-float v1, v1

    iget v6, p0, Lcom/mobeix/ui/j/a/c;->f:F

    mul-float/2addr v1, v6

    sub-float/2addr v4, v1

    float-to-int v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/mobeix/ui/j/a/c;->z:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-virtual {v0, v4}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v4, p1, :cond_d

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_d
    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_e

    invoke-direct {p0, v3}, Lcom/mobeix/ui/j/a/c;->setAllowedOffsetX(F)V

    iget p1, p0, Lcom/mobeix/ui/j/a/c;->z:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/mobeix/ui/j/a/c;->setAllowedOffsetY(F)V

    :cond_e
    return-void

    :cond_f
    iget v3, p0, Lcom/mobeix/ui/j/a/c;->H:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_12

    iget-boolean v3, p0, Lcom/mobeix/ui/j/a/c;->I:Z

    if-nez v3, :cond_14

    iget v3, p0, Lcom/mobeix/ui/j/a/c;->h:I

    int-to-float v4, p1

    iget v6, p0, Lcom/mobeix/ui/j/a/c;->e:F

    mul-float/2addr v6, v4

    float-to-int v6, v6

    add-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v6, p0, Lcom/mobeix/ui/j/a/c;->f:F

    mul-float/2addr v1, v6

    iget v6, p0, Lcom/mobeix/ui/j/a/c;->f:F

    mul-float/2addr v4, v6

    sub-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    iget v4, p0, Lcom/mobeix/ui/j/a/c;->z:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-virtual {v0, v4}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v4, p1, :cond_10

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_10
    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_11

    invoke-direct {p0, v3}, Lcom/mobeix/ui/j/a/c;->setAllowedOffsetX(F)V

    iget p1, p0, Lcom/mobeix/ui/j/a/c;->z:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/mobeix/ui/j/a/c;->setAllowedOffsetY(F)V

    :cond_11
    return-void

    :cond_12
    iget v3, p0, Lcom/mobeix/ui/j/a/c;->H:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_14

    iget-boolean v3, p0, Lcom/mobeix/ui/j/a/c;->I:Z

    if-nez v3, :cond_14

    iget v3, p0, Lcom/mobeix/ui/j/a/c;->h:I

    int-to-float v4, p1

    iget v6, p0, Lcom/mobeix/ui/j/a/c;->e:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    sub-int/2addr v1, v2

    int-to-float v4, v1

    iget v6, p0, Lcom/mobeix/ui/j/a/c;->f:F

    mul-float/2addr v4, v6

    sub-int/2addr v1, p1

    int-to-float v1, v1

    iget v6, p0, Lcom/mobeix/ui/j/a/c;->f:F

    mul-float/2addr v1, v6

    sub-float/2addr v4, v1

    float-to-int v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/mobeix/ui/j/a/c;->z:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-virtual {v0, v4}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v4, p1, :cond_13

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_13
    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_14

    invoke-direct {p0, v3}, Lcom/mobeix/ui/j/a/c;->setAllowedOffsetX(F)V

    iget p1, p0, Lcom/mobeix/ui/j/a/c;->z:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/mobeix/ui/j/a/c;->setAllowedOffsetY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_14
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CardViewStack positionItem Exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final b()V
    .locals 3

    :try_start_0
    sget v0, Lcom/mobeix/ui/j/a/c;->a:I

    iget-object v1, p0, Lcom/mobeix/ui/j/a/c;->q:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/j/a/c;->q:Landroid/widget/Adapter;

    sget v1, Lcom/mobeix/ui/j/a/c;->a:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobeix/ui/j/a/c;->a(Landroid/view/View;)V

    sget v0, Lcom/mobeix/ui/j/a/c;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/mobeix/ui/j/a/c;->a:I

    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->c()V

    :cond_0
    invoke-direct {p0}, Lcom/mobeix/ui/j/a/c;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CardViewStack addNextCard Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final c()V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget v2, p0, Lcom/mobeix/ui/j/a/c;->H:I

    const v3, 0x3cf5c28f    # 0.03f

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    sub-int v2, v0, v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    sub-float/2addr v4, v2

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/j/a/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    goto :goto_2

    :cond_0
    iget v2, p0, Lcom/mobeix/ui/j/a/c;->H:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    add-int/lit8 v2, v1, 0x1

    sub-int v2, v0, v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    sub-float/2addr v4, v2

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/j/a/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/mobeix/ui/j/a/c;->H:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    iget v2, p0, Lcom/mobeix/ui/j/a/c;->H:I

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    iget v2, p0, Lcom/mobeix/ui/j/a/c;->H:I

    const/4 v5, 0x5

    if-eq v2, v5, :cond_2

    iget v2, p0, Lcom/mobeix/ui/j/a/c;->H:I

    const/4 v5, 0x6

    if-eq v2, v5, :cond_2

    iget v2, p0, Lcom/mobeix/ui/j/a/c;->H:I

    const/4 v5, 0x7

    if-ne v2, v5, :cond_3

    :cond_2
    add-int/lit8 v2, v1, 0x1

    sub-int v2, v0, v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    sub-float/2addr v4, v2

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/j/a/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CardViewStack setScaleTransition Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final getAllowedOffsetX()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/j/a/c;->K:F

    return v0
.end method

.method final getAllowedOffsetY()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/j/a/c;->L:F

    return v0
.end method

.method public final getCardIndex()I
    .locals 2

    sget v0, Lcom/mobeix/ui/j/a/c;->a:I

    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getLayoutWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/j/a/c;->J:I

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    :try_start_0
    iget-object p1, p0, Lcom/mobeix/ui/j/a/c;->q:Landroid/widget/Adapter;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/j/a/c;->q:Landroid/widget/Adapter;

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result p1

    :goto_0
    iget p3, p0, Lcom/mobeix/ui/j/a/c;->d:I

    if-ge p1, p3, :cond_1

    iput p1, p0, Lcom/mobeix/ui/j/a/c;->p:I

    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/mobeix/ui/j/a/c;->p:I

    :goto_1
    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/mobeix/ui/j/a/c;->a(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_2
    sput p2, Lcom/mobeix/ui/j/a/c;->a:I

    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->removeAllViewsInLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "CardViewStack onLayout Exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    :try_start_0
    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/j/a/c;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_4

    invoke-virtual {p0, v8, p1, p2}, Lcom/mobeix/ui/j/a/c;->measureChild(Landroid/view/View;II)V

    iget v9, p0, Lcom/mobeix/ui/j/a/c;->H:I

    if-eqz v9, :cond_1

    iget v9, p0, Lcom/mobeix/ui/j/a/c;->H:I

    if-eq v9, v7, :cond_1

    if-nez v2, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_1

    :cond_0
    int-to-float v4, v4

    iget v7, p0, Lcom/mobeix/ui/j/a/c;->e:F

    add-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    :cond_2
    if-le v5, v3, :cond_3

    move v3, v5

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    invoke-static {v6, v7}, Lcom/mobeix/ui/j/a/c;->combineMeasuredStates(II)I

    move-result v6

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_2
    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/j/a/c;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumHeight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, p0, Lcom/mobeix/ui/j/a/c;->H:I

    if-eqz v3, :cond_9

    iget v3, p0, Lcom/mobeix/ui/j/a/c;->H:I

    if-ne v3, v7, :cond_7

    goto :goto_3

    :cond_7
    iget v3, p0, Lcom/mobeix/ui/j/a/c;->H:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_8

    iget v3, p0, Lcom/mobeix/ui/j/a/c;->H:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_8

    iget v3, p0, Lcom/mobeix/ui/j/a/c;->H:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_8

    iget v3, p0, Lcom/mobeix/ui/j/a/c;->H:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_a

    :cond_8
    sub-int/2addr v0, v7

    iget v3, p0, Lcom/mobeix/ui/j/a/c;->f:F

    goto :goto_4

    :cond_9
    :goto_3
    sub-int/2addr v0, v7

    iget v3, p0, Lcom/mobeix/ui/j/a/c;->f:F

    :goto_4
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    mul-int/2addr v0, v3

    add-int/2addr v2, v0

    :cond_a
    add-int/lit8 v0, v1, 0x1

    invoke-static {v0, p1, v6}, Lcom/mobeix/ui/j/a/c;->resolveSizeAndState(III)I

    move-result p1

    add-int/2addr v2, v7

    shl-int/lit8 v0, v6, 0x10

    invoke-static {v2, p2, v0}, Lcom/mobeix/ui/j/a/c;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/j/a/c;->setMeasuredDimension(II)V

    invoke-direct {p0, v1}, Lcom/mobeix/ui/j/a/c;->setLayoutWidth(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "CardViewStack onMeasure Exception:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setAdapter(Landroid/widget/Adapter;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/j/a/c;->q:Landroid/widget/Adapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/j/a/c;->q:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/mobeix/ui/j/a/c;->r:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/mobeix/ui/j/a/c;->q:Landroid/widget/Adapter;

    new-instance p1, Lcom/mobeix/ui/j/a/c$1;

    invoke-direct {p1, p0}, Lcom/mobeix/ui/j/a/c$1;-><init>(Lcom/mobeix/ui/j/a/c;)V

    iput-object p1, p0, Lcom/mobeix/ui/j/a/c;->r:Landroid/database/DataSetObserver;

    iget-object v0, p0, Lcom/mobeix/ui/j/a/c;->q:Landroid/widget/Adapter;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/c;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CardViewStack setAdapter Exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setEventCallback(Lcom/mobeix/ui/j/a/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/j/a/c;->w:Lcom/mobeix/ui/j/a/c$b;

    return-void
.end method

.method public final setIsRemoveall(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/j/a/c;->I:Z

    return-void
.end method
