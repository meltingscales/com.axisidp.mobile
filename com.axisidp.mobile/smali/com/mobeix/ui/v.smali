.class public final Lcom/mobeix/ui/v;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/mobeix/ui/ab;
.implements Lcom/mobeix/ui/ad;
.implements Lcom/mobeix/ui/ak;
.implements Lcom/mobeix/ui/cd;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:[Ljava/lang/String;

.field private m:[Ljava/lang/String;

.field private n:[Ljava/lang/String;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/mobeix/ui/w;

.field private s:Lcom/mobeix/ui/x;

.field private t:Landroid/content/Context;

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;[Z)V
    .locals 14

    move-object v13, p0

    move-object p0, p1

    move-object/from16 p1, p2

    move-object/from16 p2, p3

    move-object/from16 p3, p4

    move/from16 p4, p5

    move-object/from16 p5, p6

    move-object/from16 p6, p7

    move-object v1, v13

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    invoke-direct {v13, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p7, 0x1f0

    invoke-static/range {p7 .. p7}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/mobeix/ui/v;->a:Ljava/lang/String;

    const/4 v10, 0x0

    iput-boolean v10, v1, Lcom/mobeix/ui/v;->b:Z

    iput v10, v1, Lcom/mobeix/ui/v;->e:I

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/mobeix/ui/v;->h:Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/v;->i:Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/v;->j:Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/v;->k:[Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/v;->r:Lcom/mobeix/ui/w;

    iput-object v5, v1, Lcom/mobeix/ui/v;->s:Lcom/mobeix/ui/x;

    iput-object v0, v1, Lcom/mobeix/ui/v;->t:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Lcom/mobeix/ui/v;->setOrientation(I)V

    const-string v6, "] = "

    if-eqz v2, :cond_0

    move v7, v10

    :goto_0
    :try_start_0
    array-length v8, v2

    if-ge v7, v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "textDataArray["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v2, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "textDataArray "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v3, :cond_2

    move v7, v10

    :goto_1
    array-length v8, v3

    if-ge v7, v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "keyTextArray["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v3, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "keyTextArray "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v4, :cond_4

    move v7, v10

    :goto_2
    array-length v8, v4

    if-ge v7, v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "selectImageArray["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v4, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "selectImageArray "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v6, Lcom/mobeix/ui/w;

    invoke-direct {v6, p0}, Lcom/mobeix/ui/w;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/mobeix/ui/v;->r:Lcom/mobeix/ui/w;

    move-object v6, p1

    iput-object v6, v1, Lcom/mobeix/ui/v;->g:Ljava/lang/String;

    iput-object v4, v1, Lcom/mobeix/ui/v;->k:[Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mobeix/ui/v;->h:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v4

    sget v6, Lcom/mobeix/ui/co;->C:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v1, Lcom/mobeix/ui/v;->d:I

    iput-object v2, v1, Lcom/mobeix/ui/v;->n:[Ljava/lang/String;

    invoke-virtual {v13, v10}, Lcom/mobeix/ui/v;->setFocusable(Z)V

    iput-object v2, v1, Lcom/mobeix/ui/v;->m:[Ljava/lang/String;

    if-eqz v2, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    array-length v6, v2

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v1, Lcom/mobeix/ui/v;->o:Ljava/util/ArrayList;

    move v4, v10

    :goto_3
    array-length v6, v2

    if-ge v4, v6, :cond_6

    iget-object v6, v1, Lcom/mobeix/ui/v;->o:Ljava/util/ArrayList;

    aget-object v7, v2, v4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    iput-object v5, v1, Lcom/mobeix/ui/v;->j:Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/v;->i:Ljava/lang/String;

    if-eqz v3, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lcom/mobeix/ui/v;->q:Ljava/util/ArrayList;

    move v2, v10

    :goto_4
    array-length v4, v3

    if-ge v2, v4, :cond_7

    iget-object v4, v1, Lcom/mobeix/ui/v;->q:Ljava/util/ArrayList;

    aget-object v5, v3, v2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iget-object v11, v1, Lcom/mobeix/ui/v;->r:Lcom/mobeix/ui/w;

    new-instance v12, Lcom/mobeix/ui/x;

    iget-object v3, v1, Lcom/mobeix/ui/v;->r:Lcom/mobeix/ui/w;

    iget-object v5, v1, Lcom/mobeix/ui/v;->o:Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/mobeix/ui/v;->q:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/mobeix/ui/v;->h:Ljava/lang/String;

    iget-object v8, v1, Lcom/mobeix/ui/v;->k:[Ljava/lang/String;

    move-object v2, v12

    move-object v4, p0

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/mobeix/ui/x;-><init>(Lcom/mobeix/ui/w;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;[Ljava/lang/String;[Z)V

    iput-object v12, v1, Lcom/mobeix/ui/v;->s:Lcom/mobeix/ui/x;

    invoke-virtual {v11, v12}, Lcom/mobeix/ui/w;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v1, Lcom/mobeix/ui/v;->r:Lcom/mobeix/ui/w;

    iget-object v2, v1, Lcom/mobeix/ui/v;->s:Lcom/mobeix/ui/x;

    iput-object v2, v0, Lcom/mobeix/ui/w;->a:Lcom/mobeix/ui/x;

    iget-object v0, v1, Lcom/mobeix/ui/v;->r:Lcom/mobeix/ui/w;

    invoke-virtual {v0, v13}, Lcom/mobeix/ui/w;->setDropListener(Lcom/mobeix/ui/ak;)V

    iget-object v0, v1, Lcom/mobeix/ui/v;->r:Lcom/mobeix/ui/w;

    invoke-virtual {v0, v13}, Lcom/mobeix/ui/w;->setRemoveListener(Lcom/mobeix/ui/cd;)V

    iget-object v0, v1, Lcom/mobeix/ui/v;->r:Lcom/mobeix/ui/w;

    invoke-virtual {v0, v13}, Lcom/mobeix/ui/w;->setDragListener(Lcom/mobeix/ui/ad;)V

    iget v0, v1, Lcom/mobeix/ui/v;->e:I

    if-nez v0, :cond_a

    sget v0, Lcom/mobeix/ui/co;->u:I

    const/16 v2, 0x320

    const/16 v3, 0xa

    if-le v0, v2, :cond_8

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v0, v0, Lcom/mobeix/ui/co;->p:Landroid/widget/LinearLayout;

    const/16 v2, 0xd

    invoke-virtual {v0, v3, v2, v10, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    sget v0, Lcom/mobeix/ui/co;->u:I

    mul-int/lit8 v0, v0, 0x33

    div-int/lit8 v0, v0, 0x64

    :goto_5
    iput v0, v1, Lcom/mobeix/ui/v;->e:I

    goto :goto_6

    :cond_8
    if-ne v0, v2, :cond_9

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v0, v0, Lcom/mobeix/ui/co;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3, v10, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    sget v0, Lcom/mobeix/ui/co;->u:I

    mul-int/lit8 v0, v0, 0x31

    div-int/lit8 v0, v0, 0x64

    goto :goto_5

    :cond_9
    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v0, v0, Lcom/mobeix/ui/co;->p:Landroid/widget/LinearLayout;

    const/4 v2, 0x7

    invoke-virtual {v0, v3, v2, v10, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    sget v0, Lcom/mobeix/ui/co;->u:I

    mul-int/lit8 v0, v0, 0x2f

    div-int/lit8 v0, v0, 0x64

    goto :goto_5

    :cond_a
    :goto_6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Lcom/mobeix/ui/v;->d:I

    iget v3, v1, Lcom/mobeix/ui/v;->e:I

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, v1, Lcom/mobeix/ui/v;->r:Lcom/mobeix/ui/w;

    invoke-virtual {v13, v2, v0}, Lcom/mobeix/ui/v;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sput-boolean v10, Lcom/mobeix/ui/co;->aT:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in constructor : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/v;->r:Lcom/mobeix/ui/w;

    invoke-virtual {v0}, Lcom/mobeix/ui/w;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Lcom/mobeix/ui/x;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mobeix/ui/x;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/x;->a(I)V

    iget-object p1, p0, Lcom/mobeix/ui/v;->r:Lcom/mobeix/ui/w;

    invoke-virtual {p1}, Lcom/mobeix/ui/w;->invalidateViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in onRemove() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(II)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/v;->r:Lcom/mobeix/ui/w;

    invoke-virtual {v0}, Lcom/mobeix/ui/w;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Lcom/mobeix/ui/x;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/mobeix/ui/x;

    invoke-virtual {v1, p1, p2}, Lcom/mobeix/ui/x;->a(II)V

    iget-object p1, p0, Lcom/mobeix/ui/v;->r:Lcom/mobeix/ui/w;

    invoke-virtual {p1}, Lcom/mobeix/ui/w;->invalidateViews()V

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/v;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/v;->j:Ljava/lang/String;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/mobeix/ui/x;

    iget-object p1, p1, Lcom/mobeix/ui/x;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move-object p2, v0

    check-cast p2, Lcom/mobeix/ui/x;

    iget-object p2, p2, Lcom/mobeix/ui/x;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/v;->i:Ljava/lang/String;

    move-object p2, v0

    check-cast p2, Lcom/mobeix/ui/x;

    iget-object p2, p2, Lcom/mobeix/ui/x;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/mobeix/util/s;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobeix/ui/v;->j:Ljava/lang/String;

    check-cast v0, Lcom/mobeix/ui/x;

    iget-object p2, v0, Lcom/mobeix/ui/x;->c:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/mobeix/util/s;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in onDrop() : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final computeComponentValue()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/v;->r:Lcom/mobeix/ui/w;

    invoke-virtual {v0}, Lcom/mobeix/ui/w;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mobeix/ui/x;

    iget-object v1, v1, Lcom/mobeix/ui/x;->b:Ljava/util/ArrayList;

    move-object v2, v0

    check-cast v2, Lcom/mobeix/ui/x;

    iget-object v2, v2, Lcom/mobeix/ui/x;->c:Ljava/util/ArrayList;

    check-cast v0, Lcom/mobeix/ui/x;

    iget-object v0, v0, Lcom/mobeix/ui/x;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/mobeix/ui/v;->m:[Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/mobeix/ui/v;->m:[Ljava/lang/String;

    array-length v5, v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/mobeix/ui/v;->p:Ljava/util/ArrayList;

    move v3, v4

    :goto_0
    iget-object v5, p0, Lcom/mobeix/ui/v;->m:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_0

    iget-object v5, p0, Lcom/mobeix/ui/v;->p:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/mobeix/ui/v;->m:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lcom/mobeix/ui/v;->c:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/mobeix/ui/v;->l:[Ljava/lang/String;

    if-nez v1, :cond_1

    new-array v1, v5, [Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/v;->l:[Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/v;->l:[Ljava/lang/String;

    iget v1, p0, Lcom/mobeix/ui/v;->f:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v4

    return-void

    :cond_2
    iget-object v1, p0, Lcom/mobeix/ui/v;->l:[Ljava/lang/String;

    iget v2, p0, Lcom/mobeix/ui/v;->f:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v4

    return-void

    :cond_3
    const/4 v3, 0x2

    if-eqz v2, :cond_10

    if-eqz v0, :cond_10

    iget-object v6, p0, Lcom/mobeix/ui/v;->o:Ljava/util/ArrayList;

    if-eqz v6, :cond_e

    iget-object v2, p0, Lcom/mobeix/ui/v;->l:[Ljava/lang/String;

    if-nez v2, :cond_4

    new-array v2, v3, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mobeix/ui/v;->l:[Ljava/lang/String;

    :cond_4
    iget-object v2, p0, Lcom/mobeix/ui/v;->l:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    move v2, v4

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "@"

    const-string v8, "null"

    const-string v9, ""

    if-ge v2, v6, :cond_7

    :try_start_1
    iget-object v6, p0, Lcom/mobeix/ui/v;->l:[Ljava/lang/String;

    aget-object v6, v6, v4

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/mobeix/ui/v;->l:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    iget-object v6, p0, Lcom/mobeix/ui/v;->l:[Ljava/lang/String;

    aput-object v9, v6, v4

    :cond_6
    iget-object v6, p0, Lcom/mobeix/ui/v;->l:[Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/mobeix/ui/v;->l:[Ljava/lang/String;

    aget-object v9, v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/mobeix/ui/v;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/mobeix/ui/v;->l:[Ljava/lang/String;

    aput-object v3, v0, v5

    move v0, v4

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    iget-object v2, p0, Lcom/mobeix/ui/v;->l:[Ljava/lang/String;

    aget-object v2, v2, v5

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/mobeix/ui/v;->l:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p0, Lcom/mobeix/ui/v;->l:[Ljava/lang/String;

    aput-object v9, v2, v5

    :cond_9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/mobeix/ui/v;->l:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/mobeix/ui/v;->l:[Ljava/lang/String;

    aget-object v10, v10, v5

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v0, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    return-void

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cvdatavalue 0 : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/v;->l:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cvdatavalue 1 :  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/v;->l:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_e
    iget-object v0, p0, Lcom/mobeix/ui/v;->l:[Ljava/lang/String;

    if-nez v0, :cond_f

    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/v;->l:[Ljava/lang/String;

    :cond_f
    iget-object v0, p0, Lcom/mobeix/ui/v;->l:[Ljava/lang/String;

    iget v1, p0, Lcom/mobeix/ui/v;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/mobeix/ui/v;->l:[Ljava/lang/String;

    iget v1, p0, Lcom/mobeix/ui/v;->f:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v5

    return-void

    :cond_10
    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/mobeix/ui/v;->l:[Ljava/lang/String;

    if-nez v0, :cond_11

    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/v;->l:[Ljava/lang/String;

    :cond_11
    iget-object v0, p0, Lcom/mobeix/ui/v;->l:[Ljava/lang/String;

    const-string v1, "2@1@0@3@4"

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/mobeix/ui/v;->l:[Ljava/lang/String;

    const-string v1, "2@1@6@"

    aput-object v1, v0, v5

    return-void

    :cond_12
    iget-object v0, p0, Lcom/mobeix/ui/v;->l:[Ljava/lang/String;

    if-nez v0, :cond_13

    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/v;->l:[Ljava/lang/String;

    :cond_13
    iget-object v0, p0, Lcom/mobeix/ui/v;->l:[Ljava/lang/String;

    iget v1, p0, Lcom/mobeix/ui/v;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
    .locals 1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/mobeix/ui/v;->r:Lcom/mobeix/ui/w;

    invoke-virtual {p1}, Lcom/mobeix/ui/w;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of p2, p1, Lcom/mobeix/ui/x;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/mobeix/ui/x;

    iget-object p2, p2, Lcom/mobeix/ui/x;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/mobeix/ui/x;

    iget-object p2, p2, Lcom/mobeix/ui/x;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/v;->r:Lcom/mobeix/ui/w;

    iget-object v0, v0, Lcom/mobeix/ui/w;->f:Lcom/mobeix/ui/cd;

    invoke-interface {v0, p2}, Lcom/mobeix/ui/cd;->a(I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/mobeix/ui/v;->i:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/mobeix/ui/v;->j:Ljava/lang/String;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lcom/mobeix/ui/x;

    iget-object p2, p2, Lcom/mobeix/ui/x;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move-object v0, p1

    check-cast v0, Lcom/mobeix/ui/x;

    iget-object v0, v0, Lcom/mobeix/ui/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/mobeix/ui/v;->i:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/mobeix/ui/x;

    iget-object v0, v0, Lcom/mobeix/ui/x;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/mobeix/util/s;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/ui/v;->j:Ljava/lang/String;

    check-cast p1, Lcom/mobeix/ui/x;

    iget-object p1, p1, Lcom/mobeix/ui/x;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/mobeix/util/s;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
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

    iget-object v0, p0, Lcom/mobeix/ui/v;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/v;->h:Ljava/lang/String;

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

    iget v0, p0, Lcom/mobeix/ui/v;->d:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/v;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/v;->l:[Ljava/lang/String;

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

    iget-object v0, p0, Lcom/mobeix/ui/v;->g:Ljava/lang/String;

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

    const/4 v0, 0x0

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

    iget-boolean v0, p0, Lcom/mobeix/ui/v;->u:Z

    return v0
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

    iput-boolean p1, p0, Lcom/mobeix/ui/v;->u:Z

    return-void
.end method

.method public final setValidationCheckRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/v;->b:Z

    return-void
.end method

.method public final validateComponent()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/v;->r:Lcom/mobeix/ui/w;

    invoke-virtual {v1}, Lcom/mobeix/ui/w;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/mobeix/ui/x;

    iget-object v1, v1, Lcom/mobeix/ui/x;->b:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/mobeix/ui/v;->b:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/mobeix/ui/v;->n:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v2, v2, Lcom/mobeix/ui/co;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobeix/ui/v;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in validateComponent() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
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
