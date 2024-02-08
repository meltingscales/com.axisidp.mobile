.class public final Lcom/mobeix/ui/j/a/a;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/j/a/a$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/FrameLayout$LayoutParams;

.field private B:Landroid/content/Context;

.field private final C:Ljava/lang/String;

.field private D:J

.field private E:I

.field a:Lcom/mobeix/ui/j/a/c;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/mobeix/ui/j/a/a$a;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:[Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:F

.field u:I

.field v:Z

.field w:Z

.field x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mobeix/ui/au;",
            ">;"
        }
    .end annotation
.end field

.field z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/ArrayList;IIIII[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;IIIII[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mobeix/ui/au;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move/from16 v0, p3

    move-object/from16 v15, p4

    move-object/from16 v1, p10

    move-object/from16 v2, p12

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lcom/mobeix/ui/j/a/a;->C:Ljava/lang/String;

    const-wide/16 v5, 0x12c

    iput-wide v5, v14, Lcom/mobeix/ui/j/a/a;->D:J

    const/4 v13, 0x0

    iput v13, v14, Lcom/mobeix/ui/j/a/a;->d:I

    iput v13, v14, Lcom/mobeix/ui/j/a/a;->e:I

    iput v13, v14, Lcom/mobeix/ui/j/a/a;->f:I

    iput v13, v14, Lcom/mobeix/ui/j/a/a;->g:I

    iput v13, v14, Lcom/mobeix/ui/j/a/a;->h:I

    iput v13, v14, Lcom/mobeix/ui/j/a/a;->i:I

    iput v13, v14, Lcom/mobeix/ui/j/a/a;->j:I

    const/4 v5, 0x1

    iput v5, v14, Lcom/mobeix/ui/j/a/a;->k:I

    const/4 v5, 0x2

    iput v5, v14, Lcom/mobeix/ui/j/a/a;->l:I

    const/4 v5, 0x3

    iput v5, v14, Lcom/mobeix/ui/j/a/a;->m:I

    const/4 v5, 0x4

    iput v5, v14, Lcom/mobeix/ui/j/a/a;->n:I

    const/4 v5, 0x5

    iput v5, v14, Lcom/mobeix/ui/j/a/a;->o:I

    const/4 v5, 0x6

    iput v5, v14, Lcom/mobeix/ui/j/a/a;->p:I

    const/4 v5, 0x7

    iput v5, v14, Lcom/mobeix/ui/j/a/a;->q:I

    const/4 v5, 0x0

    iput-object v5, v14, Lcom/mobeix/ui/j/a/a;->r:[Ljava/lang/String;

    iput-object v5, v14, Lcom/mobeix/ui/j/a/a;->s:Ljava/lang/String;

    const/4 v5, 0x0

    iput v5, v14, Lcom/mobeix/ui/j/a/a;->t:F

    iput v13, v14, Lcom/mobeix/ui/j/a/a;->u:I

    iput-boolean v13, v14, Lcom/mobeix/ui/j/a/a;->v:Z

    iput-boolean v13, v14, Lcom/mobeix/ui/j/a/a;->w:Z

    iput v13, v14, Lcom/mobeix/ui/j/a/a;->E:I

    new-instance v5, Ljava/lang/StringBuilder;

    const v17, 0xef

    invoke-static/range {v17 .. v17}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " gesturetype  :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " gridIdArrayList  :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " stackGridsActionList  :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :try_start_0
    iput-object v3, v14, Lcom/mobeix/ui/j/a/a;->x:Ljava/util/ArrayList;

    iput-object v4, v14, Lcom/mobeix/ui/j/a/a;->y:Ljava/util/HashMap;

    if-eqz v4, :cond_1

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v14, Lcom/mobeix/ui/j/a/a;->z:Ljava/util/HashMap;

    iget-object v4, v14, Lcom/mobeix/ui/j/a/a;->y:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v4, v13

    :goto_1
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    new-instance v5, Lcom/mobeix/ui/au;

    invoke-direct {v5}, Lcom/mobeix/ui/au;-><init>()V

    iget-object v5, v14, Lcom/mobeix/ui/j/a/a;->y:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mobeix/ui/au;

    iget-object v6, v14, Lcom/mobeix/ui/j/a/a;->z:Ljava/util/HashMap;

    iget-object v7, v5, Lcom/mobeix/ui/au;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/mobeix/ui/au;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move/from16 v3, p14

    iput-boolean v3, v14, Lcom/mobeix/ui/j/a/a;->w:Z

    move/from16 v3, p13

    iput-boolean v3, v14, Lcom/mobeix/ui/j/a/a;->v:Z

    move/from16 v5, p5

    iput v5, v14, Lcom/mobeix/ui/j/a/a;->g:I

    move/from16 v3, p2

    iput v3, v14, Lcom/mobeix/ui/j/a/a;->e:I

    iput v0, v14, Lcom/mobeix/ui/j/a/a;->f:I

    move/from16 v3, p6

    iput v3, v14, Lcom/mobeix/ui/j/a/a;->h:I

    move/from16 v3, p7

    iput v3, v14, Lcom/mobeix/ui/j/a/a;->i:I

    iput-object v1, v14, Lcom/mobeix/ui/j/a/a;->r:[Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v14, Lcom/mobeix/ui/j/a/a;->s:Ljava/lang/String;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v4, v4, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mobeix/ui/ActivityInterface;->getStackItemElevation(Ljava/lang/String;Ljava/lang/String;)F

    move-result v1

    iput v1, v14, Lcom/mobeix/ui/j/a/a;->t:F

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v4, v4, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mobeix/ui/ActivityInterface;->getStackGridAlignment(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v14, Lcom/mobeix/ui/j/a/a;->u:I

    iget v1, v14, Lcom/mobeix/ui/j/a/a;->h:I

    iget v2, v14, Lcom/mobeix/ui/j/a/a;->i:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    iget v1, v14, Lcom/mobeix/ui/j/a/a;->j:I

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    if-gez v2, :cond_3

    iget v1, v14, Lcom/mobeix/ui/j/a/a;->k:I

    goto :goto_2

    :cond_3
    if-gez v1, :cond_4

    if-nez v2, :cond_4

    iget v1, v14, Lcom/mobeix/ui/j/a/a;->l:I

    goto :goto_2

    :cond_4
    if-lez v1, :cond_5

    if-nez v2, :cond_5

    iget v1, v14, Lcom/mobeix/ui/j/a/a;->m:I

    goto :goto_2

    :cond_5
    if-lez v1, :cond_6

    if-lez v2, :cond_6

    iget v1, v14, Lcom/mobeix/ui/j/a/a;->n:I

    goto :goto_2

    :cond_6
    if-gez v1, :cond_7

    if-lez v2, :cond_7

    iget v1, v14, Lcom/mobeix/ui/j/a/a;->p:I

    goto :goto_2

    :cond_7
    if-lez v1, :cond_8

    if-gez v2, :cond_8

    iget v1, v14, Lcom/mobeix/ui/j/a/a;->o:I

    goto :goto_2

    :cond_8
    if-gez v1, :cond_9

    if-gez v2, :cond_9

    iget v1, v14, Lcom/mobeix/ui/j/a/a;->q:I

    goto :goto_2

    :cond_9
    move v1, v13

    :goto_2
    iput v1, v14, Lcom/mobeix/ui/j/a/a;->d:I

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Lcom/mobeix/ui/co;->v:I

    const/4 v12, -0x2

    invoke-direct {v1, v2, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, v14, Lcom/mobeix/ui/j/a/a;->A:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v14, v1}, Lcom/mobeix/ui/j/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v13}, Lcom/mobeix/ui/j/a/a;->setBackgroundColor(I)V

    new-instance v11, Lcom/mobeix/ui/j/a/c;

    iget v3, v14, Lcom/mobeix/ui/j/a/a;->d:I

    iget v4, v14, Lcom/mobeix/ui/j/a/a;->e:I

    iget v7, v14, Lcom/mobeix/ui/j/a/a;->h:I

    iget v8, v14, Lcom/mobeix/ui/j/a/a;->i:I

    iget-object v9, v14, Lcom/mobeix/ui/j/a/a;->r:[Ljava/lang/String;

    iget-object v10, v14, Lcom/mobeix/ui/j/a/a;->x:Ljava/util/ArrayList;

    iget-object v6, v14, Lcom/mobeix/ui/j/a/a;->z:Ljava/util/HashMap;

    move-object v1, v11

    move-object/from16 v2, p1

    move/from16 v5, p5

    move-object/from16 v16, v6

    move/from16 v6, p8

    move-object v0, v11

    move/from16 v11, p3

    move v15, v12

    move-object/from16 v12, v16

    move v15, v13

    move-object/from16 v13, p0

    invoke-direct/range {v1 .. v13}, Lcom/mobeix/ui/j/a/c;-><init>(Landroid/content/Context;IIIIII[Ljava/lang/String;Ljava/util/ArrayList;ILjava/util/HashMap;Lcom/mobeix/ui/j/a/a;)V

    iput-object v0, v14, Lcom/mobeix/ui/j/a/a;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {v0, v15}, Lcom/mobeix/ui/j/a/c;->setIsRemoveall(Z)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcom/mobeix/ui/co;->v:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, v14, Lcom/mobeix/ui/j/a/a;->A:Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcom/mobeix/util/MobeixUtils;->GRID_VERTICAL_MARGIN_DIVIDER:I

    div-int v1, p9, v1

    sget v2, Lcom/mobeix/util/MobeixUtils;->GRID_VERTICAL_MARGIN_DIVIDER:I

    div-int v2, p9, v2

    invoke-virtual {v0, v15, v1, v15, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, v14, Lcom/mobeix/ui/j/a/a;->a:Lcom/mobeix/ui/j/a/c;

    iget-object v1, v14, Lcom/mobeix/ui/j/a/a;->A:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/j/a/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v14, Lcom/mobeix/ui/j/a/a;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {v0, v15}, Lcom/mobeix/ui/j/a/c;->setBackgroundColor(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, Lcom/mobeix/ui/j/a/a;->b:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iput-object v0, v14, Lcom/mobeix/ui/j/a/a;->B:Landroid/content/Context;

    move/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {v14, v0, v1}, Lcom/mobeix/ui/j/a/a;->a(ILjava/util/ArrayList;)V

    new-instance v0, Lcom/mobeix/ui/j/a/a$a;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/j/a/a;->getCardStackItems()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v14, Lcom/mobeix/ui/j/a/a;->B:Landroid/content/Context;

    invoke-direct {v0, v14, v1, v2}, Lcom/mobeix/ui/j/a/a$a;-><init>(Lcom/mobeix/ui/j/a/a;Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, v14, Lcom/mobeix/ui/j/a/a;->c:Lcom/mobeix/ui/j/a/a$a;

    iget-object v1, v14, Lcom/mobeix/ui/j/a/a;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/j/a/c;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v0, v14, Lcom/mobeix/ui/j/a/a;->a:Lcom/mobeix/ui/j/a/c;

    new-instance v1, Lcom/mobeix/ui/j/a/a$1;

    invoke-direct {v1, v14}, Lcom/mobeix/ui/j/a/a$1;-><init>(Lcom/mobeix/ui/j/a/a;)V

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/j/a/c;->setEventCallback(Lcom/mobeix/ui/j/a/c$b;)V

    iget-object v0, v14, Lcom/mobeix/ui/j/a/a;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {v0}, Lcom/mobeix/ui/j/a/c;->a()V

    iget-object v0, v14, Lcom/mobeix/ui/j/a/a;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {v14, v0}, Lcom/mobeix/ui/j/a/a;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CardStackUI.CardStackUI() Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/j/a/a;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/j/a/a;->E:I

    return p0
.end method

.method static synthetic a(Lcom/mobeix/ui/j/a/a;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/j/a/a;->E:I

    return p1
.end method

.method private a(ILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    :try_start_0
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mobeix/ui/j/a/a;->B:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lcom/mobeix/ui/co;->v:I

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/mobeix/ui/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "CardStackUI.setCardStackItems() Exception:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/mobeix/ui/j/a/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/mobeix/ui/j/a/a;->D:J

    return-wide v0
.end method

.method static synthetic c(Lcom/mobeix/ui/j/a/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/j/a/a;->C:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getAdapter()Lcom/mobeix/ui/j/a/a$a;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/a/a;->c:Lcom/mobeix/ui/j/a/a$a;

    return-object v0
.end method

.method public final getCardStackItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/j/a/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setInitialStackUIYPosiotion(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/j/a/a;->E:I

    return-void
.end method
