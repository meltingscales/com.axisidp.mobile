.class public final Lcom/mobeix/ui/p/d;
.super Landroidx/recyclerview/widget/RecyclerView;

# interfaces
.implements Lcom/mobeix/ui/ab;


# static fields
.field private static t:Lcom/mobeix/ui/p/d;


# instance fields
.field public a:Lcom/mobeix/ui/p/a;

.field private final b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private u:[Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:[Ljava/lang/String;

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobeix/ui/p/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;ZI[Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "ZI[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object p0, p1

    move-object p1, p2

    move p2, p3

    move/from16 p3, p4

    move-object/from16 p4, p5

    move/from16 p5, p6

    move/from16 p6, p7

    move-object/from16 p7, p8

    move-object/from16 p8, p9

    move-object v1, v11

    move/from16 v0, p5

    invoke-direct {v11, p0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/ui/p/d;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mobeix/ui/p/d;->e:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/mobeix/ui/p/d;->h:Z

    iput-boolean v3, v1, Lcom/mobeix/ui/p/d;->i:Z

    iput-object v2, v1, Lcom/mobeix/ui/p/d;->j:Ljava/lang/String;

    iput v3, v1, Lcom/mobeix/ui/p/d;->m:I

    iput v3, v1, Lcom/mobeix/ui/p/d;->n:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/mobeix/ui/p/d;->y:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mobeix/ui/p/d;->e:Ljava/lang/String;

    move-object/from16 v4, p4

    iput-object v4, v1, Lcom/mobeix/ui/p/d;->j:Ljava/lang/String;

    move-object v4, p0

    iput-object v4, v1, Lcom/mobeix/ui/p/d;->c:Landroid/content/Context;

    iput-boolean v0, v1, Lcom/mobeix/ui/p/d;->h:Z

    move-object v4, p1

    iput-object v4, v1, Lcom/mobeix/ui/p/d;->q:Ljava/lang/String;

    move/from16 v4, p6

    iput v4, v1, Lcom/mobeix/ui/p/d;->r:I

    move v4, p2

    iput v4, v1, Lcom/mobeix/ui/p/d;->s:I

    sput-object v1, Lcom/mobeix/ui/p/d;->t:Lcom/mobeix/ui/p/d;

    move-object/from16 v4, p7

    iput-object v4, v1, Lcom/mobeix/ui/p/d;->u:[Ljava/lang/String;

    move-object/from16 v4, p8

    iput-object v4, v1, Lcom/mobeix/ui/p/d;->v:Ljava/lang/String;

    iput-object v1, v1, Lcom/mobeix/ui/p/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v11, v4}, Lcom/mobeix/ui/p/d;->setClickable(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v3}, Lcom/mobeix/ui/p/d;->setEnabled(Z)V

    invoke-virtual {v11, v3}, Lcom/mobeix/ui/p/d;->setClickable(Z)V

    invoke-virtual {v11, v3}, Lcom/mobeix/ui/p/d;->setLongClickable(Z)V

    invoke-virtual {v11, v3}, Lcom/mobeix/ui/p/d;->setFocusable(Z)V

    invoke-virtual {v11, v3}, Lcom/mobeix/ui/p/d;->setFocusableInTouchMode(Z)V

    :goto_0
    sget v0, Lcom/mobeix/ui/co;->v:I

    sget v5, Lcom/mobeix/ui/co;->u:I

    const/4 v6, 0x3

    if-ge v0, v5, :cond_1

    sget v0, Lcom/mobeix/ui/co;->y:I

    mul-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x64

    iput v0, v1, Lcom/mobeix/ui/p/d;->k:I

    sget v0, Lcom/mobeix/ui/co;->w:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/mobeix/ui/co;->w:I

    mul-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x64

    iput v0, v1, Lcom/mobeix/ui/p/d;->k:I

    sget v0, Lcom/mobeix/ui/co;->y:I

    :goto_1
    div-int/lit8 v0, v0, 0x64

    iput v0, v1, Lcom/mobeix/ui/p/d;->l:I

    iget-object v0, v1, Lcom/mobeix/ui/p/d;->e:Ljava/lang/String;

    invoke-direct {v11, v0}, Lcom/mobeix/ui/p/d;->setStyle(Ljava/lang/String;)V

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->USE_LIST_VPADDING:Z

    if-nez v0, :cond_2

    iput v3, v1, Lcom/mobeix/ui/p/d;->l:I

    :cond_2
    iget v0, v1, Lcom/mobeix/ui/p/d;->n:I

    if-lez v0, :cond_3

    iput v0, v1, Lcom/mobeix/ui/p/d;->l:I

    :cond_3
    iget v0, v1, Lcom/mobeix/ui/p/d;->m:I

    if-lez v0, :cond_4

    iput v0, v1, Lcom/mobeix/ui/p/d;->k:I

    :cond_4
    iget-boolean v0, v1, Lcom/mobeix/ui/p/d;->i:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Lcom/mobeix/ui/p/d;->setVisibility(I)V

    :cond_5
    iget-object v0, v1, Lcom/mobeix/ui/p/d;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v0

    sget v5, Lcom/mobeix/ui/co;->C:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v1, Lcom/mobeix/ui/p/d;->f:I

    iget-object v0, v1, Lcom/mobeix/ui/p/d;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result v0

    sget v7, Lcom/mobeix/ui/co;->w:I

    int-to-float v7, v7

    mul-float/2addr v0, v7

    div-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v1, Lcom/mobeix/ui/p/d;->g:I

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v0, v8, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    iget v7, v1, Lcom/mobeix/ui/p/d;->g:I

    if-gtz v7, :cond_6

    new-instance v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v9, v1, Lcom/mobeix/ui/p/d;->f:I

    invoke-direct {v7, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_6
    new-instance v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v8, v1, Lcom/mobeix/ui/p/d;->f:I

    iget v9, v1, Lcom/mobeix/ui/p/d;->g:I

    invoke-direct {v7, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    :goto_2
    new-instance v8, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v8}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v0, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    invoke-virtual {v11, v7}, Lcom/mobeix/ui/p/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v7, v1, Lcom/mobeix/ui/p/d;->c:Landroid/content/Context;

    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    invoke-virtual {v11, v0}, Lcom/mobeix/ui/p/d;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v11, v3}, Lcom/mobeix/ui/p/d;->setHasFixedSize(Z)V

    invoke-virtual {v11, v3}, Lcom/mobeix/ui/p/d;->setNestedScrollingEnabled(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/p/d;->o:Ljava/lang/String;

    :try_start_0
    new-array v6, v6, [I

    const/4 v7, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v6, v3

    const/4 v8, 0x4

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    aput v10, v6, v4

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v6, v7

    :cond_7
    aget v0, v6, v3

    aget v3, v6, v4

    aget v6, v6, v7

    invoke-static {v0, v3, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v6, v1, Lcom/mobeix/ui/p/d;->j:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/mobeix/ui/ActivityInterface;->setLineSeperatorThickness(Ljava/lang/String;)F

    move-result v3

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v3, v3, v6

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_9

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v7, v1, Lcom/mobeix/ui/p/d;->j:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/mobeix/ui/ActivityInterface;->setLineSeperatorThickness(Ljava/lang/String;)F

    move-result v3

    sget v7, Lcom/mobeix/ui/co;->u:I

    int-to-float v7, v7

    mul-float/2addr v3, v7

    div-float/2addr v3, v5

    float-to-int v5, v3

    if-lez v5, :cond_8

    new-instance v5, Lcom/mobeix/ui/p/c;

    iget-object v6, v1, Lcom/mobeix/ui/p/d;->c:Landroid/content/Context;

    invoke-direct {v5, v6, v0, v3}, Lcom/mobeix/ui/p/c;-><init>(Landroid/content/Context;IF)V

    goto :goto_3

    :cond_8
    new-instance v5, Lcom/mobeix/ui/p/c;

    iget-object v3, v1, Lcom/mobeix/ui/p/d;->c:Landroid/content/Context;

    invoke-direct {v5, v3, v0, v6}, Lcom/mobeix/ui/p/c;-><init>(Landroid/content/Context;IF)V

    goto :goto_3

    :cond_9
    new-instance v5, Lcom/mobeix/ui/p/c;

    iget-object v3, v1, Lcom/mobeix/ui/p/d;->c:Landroid/content/Context;

    invoke-direct {v5, v3, v0, v6}, Lcom/mobeix/ui/p/c;-><init>(Landroid/content/Context;IF)V

    :goto_3
    invoke-virtual {v11, v5}, Lcom/mobeix/ui/p/d;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const p9, 0x4d

    invoke-static/range {p9 .. p9}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    :try_start_1
    iget v0, v1, Lcom/mobeix/ui/p/d;->s:I

    if-nez v0, :cond_a

    invoke-static {}, Lcom/mobeix/ui/m;->p()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    invoke-static {}, Lcom/mobeix/ui/m;->p()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OD_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/mobeix/ui/p/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/util/s;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_b
    if-nez v2, :cond_c

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v0, v1, Lcom/mobeix/ui/p/d;->s:I

    iget-object v2, v1, Lcom/mobeix/ui/p/d;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mobeix/ui/co;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    if-eqz v2, :cond_d

    iput-object v2, v1, Lcom/mobeix/ui/p/d;->w:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in loadCacheContent() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_5
    :try_start_2
    iget-object v0, v1, Lcom/mobeix/ui/p/d;->q:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/mobeix/ui/p/d;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/mobeix/ui/p/d;->q:Ljava/lang/String;

    iget v2, v1, Lcom/mobeix/ui/p/d;->r:I

    invoke-direct {v11, v0, v2}, Lcom/mobeix/ui/p/d;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Exception "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_e
    :goto_6
    new-instance v0, Lcom/mobeix/ui/p/a;

    iget-object v2, v1, Lcom/mobeix/ui/p/d;->c:Landroid/content/Context;

    iget-object v3, v1, Lcom/mobeix/ui/p/d;->y:Ljava/util/List;

    iget-object v5, v1, Lcom/mobeix/ui/p/d;->j:Ljava/lang/String;

    iget v6, v1, Lcom/mobeix/ui/p/d;->s:I

    iget-object v7, v1, Lcom/mobeix/ui/p/d;->w:Ljava/lang/String;

    iget v8, v1, Lcom/mobeix/ui/p/d;->r:I

    iget-object v9, v1, Lcom/mobeix/ui/p/d;->v:Ljava/lang/String;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v5

    move/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v11

    invoke-direct/range {p0 .. p8}, Lcom/mobeix/ui/p/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Lcom/mobeix/ui/p/d;->a:Lcom/mobeix/ui/p/a;

    iput-boolean v4, v0, Lcom/mobeix/ui/p/a;->b:Z

    iget-object v0, v1, Lcom/mobeix/ui/p/d;->a:Lcom/mobeix/ui/p/a;

    invoke-virtual {v11, v0}, Lcom/mobeix/ui/p/d;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    :try_start_0
    new-instance v1, Lcom/mobeix/ui/p/b;

    invoke-direct {v1}, Lcom/mobeix/ui/p/b;-><init>()V

    iput-object p1, v1, Lcom/mobeix/ui/p/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/p/d;->u:[Ljava/lang/String;

    aget-object v2, v2, v0

    iput-object v2, v1, Lcom/mobeix/ui/p/b;->e:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/p/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/ui/p/b;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/p/b;->a(Lcom/mobeix/ui/p/b;)Lcom/mobeix/ui/p/b;

    iput v0, v1, Lcom/mobeix/ui/p/b;->d:I

    iget-object v2, p0, Lcom/mobeix/ui/p/d;->y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " Exception in parseGridDataToTreeList() : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/mobeix/ui/p/d;
    .locals 2

    const-class v0, Lcom/mobeix/ui/p/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mobeix/ui/p/d;->t:Lcom/mobeix/ui/p/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private setStyle(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/mobeix/ui/da;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/p/d;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->ab(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/p/d;->m:I

    invoke-static {p1}, Lcom/mobeix/ui/da;->aa(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/p/d;->n:I

    invoke-static {p1}, Lcom/mobeix/ui/da;->bV(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobeix/ui/p/d;->p:Z

    invoke-static {p1}, Lcom/mobeix/ui/da;->bG(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mobeix/ui/p/d;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Exception in setStyle() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final computeComponentValue()V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/p/d;->x:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/p/d;->x:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/p/d;->x:[Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobeix/ui/p/d;->a:Lcom/mobeix/ui/p/a;

    iget-object v3, v2, Lcom/mobeix/ui/p/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/p/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

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

    iget-object v0, p0, Lcom/mobeix/ui/p/d;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/p/d;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/p/d;->a:Lcom/mobeix/ui/p/a;

    iget-object v3, v2, Lcom/mobeix/ui/p/a;->c:Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, ""

    move v6, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/mobeix/ui/p/a;->c:Ljava/util/TreeSet;

    invoke-virtual {v8}, Ljava/util/TreeSet;->size()I

    move-result v8

    sub-int/2addr v8, v0

    if-ne v6, v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    aput-object v5, v1, v4

    return-object v1
.end method

.method public final getCacheMode()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/p/d;->s:I

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/p/d;->f:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/p/d;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/p/d;->x:[Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/mobeix/d/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/p/d;->getNameValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobeix/ui/p/d;->getDataValue()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/p/d;->j:Ljava/lang/String;

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

.method public final getStyleID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/p/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getTreeAdapter()Lcom/mobeix/ui/p/a;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/p/d;->a:Lcom/mobeix/ui/p/a;

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

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
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

    const/4 v0, 0x0

    return-object v0
.end method
