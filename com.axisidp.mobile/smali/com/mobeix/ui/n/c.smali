.class public Lcom/mobeix/ui/n/c;
.super Lcom/mobeix/ui/ci;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/n/c$d;,
        Lcom/mobeix/ui/n/c$b;,
        Lcom/mobeix/ui/n/c$c;,
        Lcom/mobeix/ui/n/c$a;
    }
.end annotation


# instance fields
.field private aA:Ljava/lang/String;

.field private aB:Z

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:F

.field private ae:F

.field public af:Lcom/mobeix/ui/n/b;

.field ag:Landroid/widget/ListAdapter;

.field ah:Lcom/mobeix/ui/n/c$d;

.field ai:Landroid/view/View;

.field aj:I

.field ak:I

.field public al:[Ljava/lang/String;

.field public am:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field an:Lcom/mobeix/ui/n/b;

.field ao:Z

.field private ap:I

.field private aq:I

.field private ar:Lcom/mobeix/ui/n/c$c;

.field private as:Lcom/mobeix/ui/n/c$a;

.field private at:Lcom/mobeix/ui/n/c$b;

.field private au:Landroid/view/animation/Interpolator;

.field private av:Landroid/view/animation/Interpolator;

.field private final aw:Landroid/content/Context;

.field private ax:Z

.field private ay:Lcom/mobeix/ui/ActivityInterface$gridState;

.field private az:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZI[Ljava/lang/String;[Ljava/lang/String;II[[I[Ljava/lang/String;Ljava/lang/String;[ZIZZI[Ljava/lang/String;[Ljava/lang/String;Ljava/util/HashMap;Lcom/mobeix/e/c;ILjava/util/HashMap;[Ljava/lang/String;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZI[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II[[I[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[ZIZZI[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mobeix/ui/au;",
            ">;",
            "Lcom/mobeix/e/c;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v16, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    invoke-direct/range {v2 .. v22}, Lcom/mobeix/ui/ci;-><init>(Landroid/content/Context;ZZI[Ljava/lang/String;[Ljava/lang/String;II[[I[Ljava/lang/String;Ljava/lang/String;[ZIZZILjava/util/HashMap;Lcom/mobeix/e/c;ILjava/util/HashMap;)V

    const/4 v2, -0x1

    move-object/from16 v3, p0

    iput v2, v3, Lcom/mobeix/ui/n/c;->aa:I

    const/4 v4, 0x5

    iput v4, v3, Lcom/mobeix/ui/n/c;->ab:I

    const/4 v4, 0x3

    iput v4, v3, Lcom/mobeix/ui/n/c;->ac:I

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/mobeix/ui/n/c;->ai:Landroid/view/View;

    iput v2, v3, Lcom/mobeix/ui/n/c;->aj:I

    const/4 v6, 0x0

    iput v6, v3, Lcom/mobeix/ui/n/c;->ak:I

    iput-boolean v6, v3, Lcom/mobeix/ui/n/c;->ax:Z

    sget-object v7, Lcom/mobeix/ui/ActivityInterface$gridState;->GRID_SWIPE_STATE_TOUCH_NONE:Lcom/mobeix/ui/ActivityInterface$gridState;

    iput-object v7, v3, Lcom/mobeix/ui/n/c;->ay:Lcom/mobeix/ui/ActivityInterface$gridState;

    iput-object v5, v3, Lcom/mobeix/ui/n/c;->al:[Ljava/lang/String;

    iput v2, v3, Lcom/mobeix/ui/n/c;->az:I

    iput-object v5, v3, Lcom/mobeix/ui/n/c;->an:Lcom/mobeix/ui/n/b;

    iput-boolean v6, v3, Lcom/mobeix/ui/n/c;->aB:Z

    iput-boolean v6, v3, Lcom/mobeix/ui/n/c;->ao:Z

    invoke-static/range {p21 .. p21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/mobeix/ui/n/c;->aA:Ljava/lang/String;

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/mobeix/ui/n/c;->aw:Landroid/content/Context;

    move-object/from16 v5, p23

    iput-object v5, v3, Lcom/mobeix/ui/n/c;->C:[Ljava/lang/String;

    move-object/from16 v7, p17

    iput-object v7, v3, Lcom/mobeix/ui/n/c;->B:[Ljava/lang/String;

    move-object/from16 v8, p10

    iput-object v8, v3, Lcom/mobeix/ui/n/c;->m:[Ljava/lang/String;

    move-object/from16 v8, p11

    iput-object v8, v3, Lcom/mobeix/ui/n/c;->n:Ljava/lang/String;

    move/from16 v8, p16

    iput v8, v3, Lcom/mobeix/ui/n/c;->ak:I

    move/from16 v8, p24

    iput-boolean v8, v3, Lcom/mobeix/ui/n/c;->ax:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const v0, 0x12b

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p23 .. p23}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "ConfirmationGridID : "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p17 .. p17}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/mobeix/ui/n/c;->ac:I

    invoke-direct {v3, v5}, Lcom/mobeix/ui/n/c;->d(I)I

    move-result v5

    iput v5, v3, Lcom/mobeix/ui/n/c;->ac:I

    iget v5, v3, Lcom/mobeix/ui/n/c;->ab:I

    invoke-direct {v3, v5}, Lcom/mobeix/ui/n/c;->d(I)I

    move-result v5

    iput v5, v3, Lcom/mobeix/ui/n/c;->ab:I

    iput v6, v3, Lcom/mobeix/ui/n/c;->ap:I

    if-eqz v1, :cond_0

    move v5, v6

    :goto_0
    array-length v7, v1

    if-ge v5, v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Gesture value: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, v1, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "for i:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    :try_start_0
    array-length v8, v1

    if-le v8, v7, :cond_5

    array-length v8, v1

    move v9, v6

    :goto_1
    if-ge v6, v8, :cond_6

    aget-object v10, v1, v6

    const-string v11, "1"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iput v7, v3, Lcom/mobeix/ui/n/c;->az:I

    if-eqz v9, :cond_1

    iput v4, v3, Lcom/mobeix/ui/n/c;->az:I

    :cond_1
    move v9, v7

    :cond_2
    const-string v11, "2"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    iput v5, v3, Lcom/mobeix/ui/n/c;->az:I

    if-eqz v9, :cond_3

    iput v4, v3, Lcom/mobeix/ui/n/c;->az:I

    :cond_3
    move v9, v7

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    array-length v4, v1

    if-lez v4, :cond_6

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, Lcom/mobeix/ui/n/c;->az:I

    :cond_6
    iget v1, v3, Lcom/mobeix/ui/n/c;->az:I

    if-ne v1, v7, :cond_7

    iput v5, v3, Lcom/mobeix/ui/n/c;->az:I

    goto :goto_2

    :cond_7
    iget v1, v3, Lcom/mobeix/ui/n/c;->az:I

    if-ne v1, v5, :cond_8

    iput v7, v3, Lcom/mobeix/ui/n/c;->az:I

    :cond_8
    :goto_2
    iget v1, v3, Lcom/mobeix/ui/n/c;->az:I

    if-ne v1, v7, :cond_9

    iput v2, v3, Lcom/mobeix/ui/n/c;->aa:I

    return-void

    :cond_9
    iput v7, v3, Lcom/mobeix/ui/n/c;->aa:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Exception in SwipeMenuListView() : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/n/c;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/n/c;->B:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/mobeix/ui/n/c;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/n/c;->B:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/n/c;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/n/c;->B:[Ljava/lang/String;

    return-object p0
.end method

.method private d(I)I
    .locals 2

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/mobeix/ui/n/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method static synthetic d(Lcom/mobeix/ui/n/c;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/n/c;->B:[Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/n/c;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->m:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mobeix/ui/n/c;->aq:I

    iget-object v1, p0, Lcom/mobeix/ui/n/c;->m:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/mobeix/ui/n/c;->aq:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->m:[Ljava/lang/String;

    iget v1, p0, Lcom/mobeix/ui/n/c;->aq:I

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/n/c;->m:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mobeix/ui/n/c;->aj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/n/c;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, p0, Lcom/mobeix/ui/n/c;->n:Ljava/lang/String;

    iput-object v2, v1, Lcom/mobeix/ui/cp;->es:Ljava/lang/String;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v0, v1, Lcom/mobeix/ui/cp;->bo:Ljava/lang/String;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v1, p0, Lcom/mobeix/ui/n/c;->ak:I

    iput v1, v0, Lcom/mobeix/ui/cp;->br:I

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateRowSelection()-> gridRepeaterValue : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in updateRowSelection() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic e(Lcom/mobeix/ui/n/c;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/n/c;->B:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/mobeix/ui/n/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/n/c;->aw:Landroid/content/Context;

    return-object p0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobeix/ui/n/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/n/b;->b()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/mobeix/ui/n/c;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/n/c;->C:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/mobeix/ui/n/c;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/n/c;->B:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/mobeix/ui/n/c;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/n/c;->B:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/mobeix/ui/n/c;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/n/c;->B:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/mobeix/ui/n/c;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/n/c;->B:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/mobeix/ui/n/c;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/n/c;->B:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/mobeix/ui/n/c;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/n/c;->C:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/mobeix/ui/n/c;->aq:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/mobeix/ui/n/c;->ay:Lcom/mobeix/ui/ActivityInterface$gridState;

    sget-object v2, Lcom/mobeix/ui/ActivityInterface$gridState;->GRID_SWIPE_STATE_TOUCH_NONE:Lcom/mobeix/ui/ActivityInterface$gridState;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/mobeix/ui/n/c;->ay:Lcom/mobeix/ui/ActivityInterface$gridState;

    sget-object v2, Lcom/mobeix/ui/ActivityInterface$gridState;->GRID_SWIPE_STATE_TOUCH_UP:Lcom/mobeix/ui/ActivityInterface$gridState;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/mobeix/ui/n/c;->ax:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v1, p1}, Lcom/mobeix/ui/co;->d(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v1, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    iget-object v2, p0, Lcom/mobeix/ui/n/c;->B:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/n/c;->aq:I

    aget-object v2, v2, v3

    invoke-virtual {p1, v1, v2}, Lcom/mobeix/ui/co;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_1

    :cond_3
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in getSwipeGrid() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/mobeix/ui/n/c;->aq:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/mobeix/ui/n/c;->ay:Lcom/mobeix/ui/ActivityInterface$gridState;

    sget-object v2, Lcom/mobeix/ui/ActivityInterface$gridState;->GRID_SWIPE_STATE_TOUCH_NONE:Lcom/mobeix/ui/ActivityInterface$gridState;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/mobeix/ui/n/c;->ay:Lcom/mobeix/ui/ActivityInterface$gridState;

    sget-object v2, Lcom/mobeix/ui/ActivityInterface$gridState;->GRID_SWIPE_STATE_TOUCH_UP:Lcom/mobeix/ui/ActivityInterface$gridState;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/mobeix/ui/n/c;->ax:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v1, p1}, Lcom/mobeix/ui/co;->d(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v1, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    iget-object v2, p0, Lcom/mobeix/ui/n/c;->B:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/n/c;->aq:I

    aget-object v2, v2, v3

    invoke-virtual {p1, v1, v2, p2}, Lcom/mobeix/ui/co;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_1

    :cond_3
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Exception in getSwipeComponent() : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/mobeix/ui/n/c;->B:[Ljava/lang/String;

    iget v0, p0, Lcom/mobeix/ui/n/c;->aj:I

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/mobeix/ui/n/c;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in onGridDeletion() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget p1, p0, Lcom/mobeix/ui/n/c;->aj:I

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/n/c;->setRowKeyData(I)V

    :cond_0
    const/4 p1, 0x0

    sput-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    return-void
.end method

.method public b(I)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/n/c;->C:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->C:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->C:[Ljava/lang/String;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->C:[Ljava/lang/String;

    aget-object p1, v0, p1

    const-string v0, "N"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in checkRowType() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/mobeix/ui/n/c;->f()V

    :cond_0
    const/4 p1, 0x0

    sput-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    return-void
.end method

.method public final c(I)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/n/c;->C:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->C:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->C:[Ljava/lang/String;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->C:[Ljava/lang/String;

    aget-object p1, v0, p1

    const-string v0, "N"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in checkRowType() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAlphaRepeatorGridGestureArray()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->al:[Ljava/lang/String;

    return-object v0
.end method

.method public getCloseInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->au:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getConfirmationGridIdHashmap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->am:Ljava/util/HashMap;

    return-object v0
.end method

.method public getCurrentConfirmationGridID()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/n/c;->aq:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/n/c;->B:[Ljava/lang/String;

    iget v1, p0, Lcom/mobeix/ui/n/c;->aq:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getOpenInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->av:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInterceptTouchEvent() -> mTouchView.isOpen() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    invoke-virtual {v2}, Lcom/mobeix/ui/n/b;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/mobeix/ui/n/c;->ae:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/mobeix/ui/n/c;->ad:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/mobeix/ui/n/c;->ab:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/mobeix/ui/n/c;->ac:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/n/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/mobeix/ui/n/c;->e()V

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInterceptTouchEvent() -> mTouchState : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mobeix/ui/n/c;->ap:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_4
    :goto_1
    iget v4, p0, Lcom/mobeix/ui/n/c;->ap:I

    if-nez v4, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/mobeix/ui/n/c;->ab:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    iput v1, p0, Lcom/mobeix/ui/n/c;->ap:I

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/mobeix/ui/n/c;->ac:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_6

    iput v2, p0, Lcom/mobeix/ui/n/c;->ap:I

    invoke-direct {p0}, Lcom/mobeix/ui/n/c;->e()V

    :cond_6
    :goto_2
    return v2

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/n/c;->ad:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/n/c;->ae:F

    invoke-super {p0, p1}, Lcom/mobeix/ui/ci;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v3, 0x0

    iput v3, p0, Lcom/mobeix/ui/n/c;->ap:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Lcom/mobeix/ui/n/c;->pointToPosition(II)I

    move-result v4

    iput v4, p0, Lcom/mobeix/ui/n/c;->aq:I

    invoke-virtual {p0}, Lcom/mobeix/ui/n/c;->getFirstVisiblePosition()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0, v4}, Lcom/mobeix/ui/n/c;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/mobeix/ui/n/b;

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    invoke-virtual {v5}, Lcom/mobeix/ui/n/b;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    invoke-virtual {v5}, Lcom/mobeix/ui/n/b;->getMenuView()Lcom/mobeix/ui/n/d;

    move-result-object v5

    new-array v1, v1, [I

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v1, v3

    aget v1, v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    int-to-float v8, v6

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v6, v8

    int-to-float v6, v6

    cmpl-float v6, v7, v6

    if-gtz v6, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    int-to-float v7, v1

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    cmpl-float v1, v6, v1

    if-gtz v1, :cond_8

    move v3, v2

    :cond_8
    if-nez v3, :cond_a

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    if-eq v0, v1, :cond_9

    invoke-virtual {v0}, Lcom/mobeix/ui/n/b;->b()V

    :cond_9
    return v2

    :cond_a
    move-object v1, v4

    check-cast v1, Lcom/mobeix/ui/n/b;

    iput-object v1, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    iget v3, p0, Lcom/mobeix/ui/n/c;->aa:I

    invoke-virtual {v1, v3}, Lcom/mobeix/ui/n/b;->setSwipeDirection(I)V

    :cond_b
    iget-object v1, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    invoke-virtual {v1}, Lcom/mobeix/ui/n/b;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    if-eq v4, v1, :cond_c

    goto :goto_3

    :cond_c
    move v2, v0

    :goto_3
    iget-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/n/b;->a(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    return v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onInterceptTouchEvent() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-super {p0, p1}, Lcom/mobeix/ui/ci;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/mobeix/ui/n/c;->ax:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/mobeix/ui/ci;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->cO:Lcom/mobeix/ui/bv;

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->cP:Lcom/mobeix/ui/bv;

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, v4, Lcom/mobeix/ui/cp;->bH:Ljava/lang/String;

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v5, Lcom/mobeix/ui/cp;->bG:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/mobeix/ui/bv;->b:Z

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->aA:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/n/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_1
    if-eqz v3, :cond_2

    iget-boolean v0, v3, Lcom/mobeix/ui/bv;->b:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->aA:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/mobeix/ui/n/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Lcom/mobeix/ui/ci;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onInterceptTouchEvent() -> mTouchState : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/mobeix/ui/n/c;->ap:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    const/4 v4, -0x1

    if-eq v0, v2, :cond_13

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    iput-boolean v6, p0, Lcom/mobeix/ui/n/c;->aB:Z

    invoke-virtual {p0, v6}, Lcom/mobeix/ui/n/c;->setLockedSwipeMax(Z)V

    iget-boolean v0, p0, Lcom/mobeix/ui/n/c;->ax:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/n/b;->a(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/n/b;->b()V

    :cond_5
    iget-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/n/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-direct {p0}, Lcom/mobeix/ui/n/c;->e()V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/mobeix/ui/n/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p0, v0, v7}, Lcom/mobeix/ui/n/c;->pointToPosition(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/n/c;->getHeaderViewsCount()I

    move-result v7

    sub-int/2addr v0, v7

    iput v0, p0, Lcom/mobeix/ui/n/c;->aq:I

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/n/b;->getSwipEnable()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, p0, Lcom/mobeix/ui/n/c;->aq:I

    iget-object v7, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    invoke-virtual {v7}, Lcom/mobeix/ui/n/b;->getPosition()I

    move-result v7

    if-ne v0, v7, :cond_1d

    iget v0, p0, Lcom/mobeix/ui/n/c;->az:I

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/mobeix/ui/n/c;->ad:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float/2addr v0, v7

    float-to-int v0, v0

    if-lez v0, :cond_7

    iget-object v7, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    invoke-virtual {v7}, Lcom/mobeix/ui/n/b;->a()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    invoke-virtual {v7}, Lcom/mobeix/ui/n/b;->getSwipEnable()Z

    move-result v7

    if-eqz v7, :cond_7

    iput v2, p0, Lcom/mobeix/ui/n/c;->aa:I

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/n/b;->setSwipeDirection(I)V

    goto :goto_0

    :cond_7
    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/n/b;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/n/b;->getSwipEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    iput v4, p0, Lcom/mobeix/ui/n/c;->aa:I

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0, v4}, Lcom/mobeix/ui/n/b;->setSwipeDirection(I)V

    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/n/c;->an:Lcom/mobeix/ui/n/b;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->an:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/n/b;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->an:Lcom/mobeix/ui/n/b;

    iget-object v7, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    if-eq v0, v7, :cond_9

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->an:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/n/b;->b()V

    iput-object v3, p0, Lcom/mobeix/ui/n/c;->an:Lcom/mobeix/ui/n/b;

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/n/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :cond_9
    iget-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, "Exception in swipeState() : "

    if-eqz v0, :cond_a

    :try_start_1
    iget v0, p0, Lcom/mobeix/ui/n/c;->aq:I

    if-eq v0, v4, :cond_a

    iget-boolean v0, p0, Lcom/mobeix/ui/n/c;->aB:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/mobeix/ui/n/c;->ax:Z

    if-eqz v0, :cond_a

    iput-boolean v2, p0, Lcom/mobeix/ui/n/c;->aB:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v0, Lcom/mobeix/ui/ActivityInterface$gridState;->GRID_SWIPE_STATE_TOUCH_DOWN:Lcom/mobeix/ui/ActivityInterface$gridState;

    iput-object v0, p0, Lcom/mobeix/ui/n/c;->ay:Lcom/mobeix/ui/ActivityInterface$gridState;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v7, p0, Lcom/mobeix/ui/n/c;->ay:Lcom/mobeix/ui/ActivityInterface$gridState;

    iget-object v8, p0, Lcom/mobeix/ui/n/c;->v:Ljava/lang/String;

    iget v9, p0, Lcom/mobeix/ui/n/c;->aq:I

    invoke-virtual {v0, v7, v8, v9}, Lcom/mobeix/ui/ActivityInterface;->gridSwipeState(Lcom/mobeix/ui/ActivityInterface$gridState;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_1
    iget-boolean v0, p0, Lcom/mobeix/ui/n/c;->ax:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/mobeix/ui/n/c;->aq:I

    if-eq v0, v4, :cond_f

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    iget-boolean v4, p0, Lcom/mobeix/ui/n/c;->ao:Z

    if-nez v4, :cond_c

    iget-boolean v4, v0, Lcom/mobeix/ui/n/b;->d:Z

    if-nez v4, :cond_b

    iget v4, v0, Lcom/mobeix/ui/n/b;->c:I

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v7, v0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    invoke-virtual {v7}, Lcom/mobeix/ui/n/d;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_c

    :cond_b
    iget v4, v0, Lcom/mobeix/ui/n/b;->c:I

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    iget v7, v0, Lcom/mobeix/ui/n/b;->a:I

    int-to-float v7, v7

    cmpl-float v4, v4, v7

    if-nez v4, :cond_c

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/n/c;->setLockedSwipeMax(Z)V

    sget-object v0, Lcom/mobeix/ui/ActivityInterface$gridState;->GRID_SWIPE_STATE_TOUCH_HOLD:Lcom/mobeix/ui/ActivityInterface$gridState;

    goto :goto_2

    :cond_c
    iget-boolean v4, v0, Lcom/mobeix/ui/n/b;->d:Z

    if-nez v4, :cond_d

    iget v4, v0, Lcom/mobeix/ui/n/b;->c:I

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_e

    :cond_d
    iget v0, v0, Lcom/mobeix/ui/n/b;->c:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    :cond_e
    sget-object v0, Lcom/mobeix/ui/ActivityInterface$gridState;->GRID_SWIPE_STATE_TOUCH_MOVE:Lcom/mobeix/ui/ActivityInterface$gridState;

    :goto_2
    iput-object v0, p0, Lcom/mobeix/ui/n/c;->ay:Lcom/mobeix/ui/ActivityInterface$gridState;

    sget-object v4, Lcom/mobeix/ui/ActivityInterface$gridState;->GRID_SWIPE_STATE_TOUCH_MOVE:Lcom/mobeix/ui/ActivityInterface$gridState;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eq v0, v4, :cond_f

    :try_start_4
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v4, p0, Lcom/mobeix/ui/n/c;->ay:Lcom/mobeix/ui/ActivityInterface$gridState;

    iget-object v7, p0, Lcom/mobeix/ui/n/c;->v:Ljava/lang/String;

    iget v8, p0, Lcom/mobeix/ui/n/c;->aq:I

    invoke-virtual {v0, v4, v7, v8}, Lcom/mobeix/ui/ActivityInterface;->gridSwipeState(Lcom/mobeix/ui/ActivityInterface$gridState;Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/mobeix/ui/n/c;->ae:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/mobeix/ui/n/c;->ad:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/mobeix/ui/n/c;->ap:I

    if-ne v4, v2, :cond_11

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/mobeix/ui/n/c;->getHoverViewui()Lcom/mobeix/ui/bb;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/mobeix/ui/n/c;->getHoverViewui()Lcom/mobeix/ui/bb;

    iget v0, p0, Lcom/mobeix/ui/n/c;->aq:I

    invoke-static {v0}, Lcom/mobeix/ui/bb;->a(I)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/n/b;->a(Landroid/view/MotionEvent;)Z

    :cond_10
    invoke-virtual {p0}, Lcom/mobeix/ui/n/c;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-array v3, v2, [I

    aput v6, v3, v6

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Lcom/mobeix/ui/ci;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :cond_11
    iget v1, p0, Lcom/mobeix/ui/n/c;->ap:I

    if-nez v1, :cond_1d

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/mobeix/ui/n/c;->ab:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_12

    iput v5, p0, Lcom/mobeix/ui/n/c;->ap:I

    goto/16 :goto_4

    :cond_12
    iget v0, p0, Lcom/mobeix/ui/n/c;->ac:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1d

    iput v2, p0, Lcom/mobeix/ui/n/c;->ap:I

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->ar:Lcom/mobeix/ui/n/c$c;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/mobeix/ui/n/c;->getHoverViewui()Lcom/mobeix/ui/bb;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/mobeix/ui/n/c;->getHoverViewui()Lcom/mobeix/ui/bb;

    iget v0, p0, Lcom/mobeix/ui/n/c;->aq:I

    invoke-static {v0}, Lcom/mobeix/ui/bb;->a(I)Z

    move-result v0

    goto/16 :goto_4

    :cond_13
    iput-boolean v6, p0, Lcom/mobeix/ui/n/c;->aB:Z

    invoke-virtual {p0, v6}, Lcom/mobeix/ui/n/c;->setLockedSwipeMax(Z)V

    iget-boolean v0, p0, Lcom/mobeix/ui/n/c;->ax:Z

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/mobeix/ui/n/c;->aq:I

    if-eq v0, v4, :cond_14

    sget-object v0, Lcom/mobeix/ui/ActivityInterface$gridState;->GRID_SWIPE_STATE_TOUCH_UP:Lcom/mobeix/ui/ActivityInterface$gridState;

    iput-object v0, p0, Lcom/mobeix/ui/n/c;->ay:Lcom/mobeix/ui/ActivityInterface$gridState;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v5, p0, Lcom/mobeix/ui/n/c;->ay:Lcom/mobeix/ui/ActivityInterface$gridState;

    iget-object v7, p0, Lcom/mobeix/ui/n/c;->v:Ljava/lang/String;

    iget v8, p0, Lcom/mobeix/ui/n/c;->aq:I

    invoke-virtual {v0, v5, v7, v8}, Lcom/mobeix/ui/ActivityInterface;->gridSwipeState(Lcom/mobeix/ui/ActivityInterface$gridState;Ljava/lang/String;I)V

    :cond_14
    invoke-virtual {p0}, Lcom/mobeix/ui/n/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget v0, p0, Lcom/mobeix/ui/n/c;->ap:I

    if-ne v0, v2, :cond_1d

    invoke-virtual {p0}, Lcom/mobeix/ui/n/c;->getHoverViewui()Lcom/mobeix/ui/bb;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/mobeix/ui/n/c;->getHoverViewui()Lcom/mobeix/ui/bb;

    iget v0, p0, Lcom/mobeix/ui/n/c;->aq:I

    invoke-static {v0}, Lcom/mobeix/ui/bb;->a(I)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->an:Lcom/mobeix/ui/n/b;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->an:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/n/b;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->an:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/n/b;->b()V

    iput-object v3, p0, Lcom/mobeix/ui/n/c;->an:Lcom/mobeix/ui/n/b;

    :cond_15
    iget-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/n/b;->a(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/n/b;->a()Z

    move-result v0

    if-nez v0, :cond_16

    iput v4, p0, Lcom/mobeix/ui/n/c;->aq:I

    iput-object v3, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    :cond_16
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    iget v0, p0, Lcom/mobeix/ui/n/c;->aq:I

    iput v0, p0, Lcom/mobeix/ui/n/c;->aj:I

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget v1, p0, Lcom/mobeix/ui/n/c;->aj:I

    iput v1, v0, Lcom/mobeix/ui/a;->q:I

    invoke-super {p0, p1}, Lcom/mobeix/ui/ci;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lcom/mobeix/ui/n/c;->ax:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    if-eqz v0, :cond_17

    invoke-direct {p0}, Lcom/mobeix/ui/n/c;->f()V

    :cond_17
    return v2

    :cond_18
    iget v0, p0, Lcom/mobeix/ui/n/c;->aq:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p0, Lcom/mobeix/ui/n/c;->ad:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Lcom/mobeix/ui/n/c;->ae:F

    iput v6, p0, Lcom/mobeix/ui/n/c;->ap:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Lcom/mobeix/ui/n/c;->pointToPosition(II)I

    move-result v4

    iput v4, p0, Lcom/mobeix/ui/n/c;->aq:I

    if-ne v4, v0, :cond_19

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/n/b;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    iput v2, p0, Lcom/mobeix/ui/n/c;->ap:I

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/n/b;->a(Landroid/view/MotionEvent;)Z

    :cond_19
    iget v0, p0, Lcom/mobeix/ui/n/c;->aq:I

    invoke-virtual {p0}, Lcom/mobeix/ui/n/c;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/n/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    if-eqz v4, :cond_1b

    iget-object v4, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    invoke-virtual {v4}, Lcom/mobeix/ui/n/b;->a()Z

    move-result v4

    if-eqz v4, :cond_1b

    iget v4, p0, Lcom/mobeix/ui/n/c;->ap:I

    if-ne v4, v2, :cond_1a

    iget-object v2, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    iput-object v2, p0, Lcom/mobeix/ui/n/c;->an:Lcom/mobeix/ui/n/b;

    :cond_1a
    iput-object v3, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/n/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1b
    instance-of v1, v0, Lcom/mobeix/ui/n/b;

    if-eqz v1, :cond_1c

    check-cast v0, Lcom/mobeix/ui/n/b;

    iput-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    iget v1, p0, Lcom/mobeix/ui/n/c;->aa:I

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/n/b;->setSwipeDirection(I)V

    :cond_1c
    iget-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/mobeix/ui/n/c;->af:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/n/b;->a(Landroid/view/MotionEvent;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onTouchEvent() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1d
    :goto_4
    invoke-super {p0, p1}, Lcom/mobeix/ui/ci;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/n/c;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/mobeix/ui/n/c;->ag:Landroid/widget/ListAdapter;

    new-instance v0, Lcom/mobeix/ui/n/c$1;

    invoke-virtual {p0}, Lcom/mobeix/ui/n/c;->getContext()Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lcom/mobeix/ui/n/c$1;-><init>(Lcom/mobeix/ui/n/c;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/mobeix/ui/n/c;->ah:Lcom/mobeix/ui/n/c$d;

    invoke-super {p0, v0}, Lcom/mobeix/ui/ci;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAlphaRepeatorGridGestureArray([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/n/c;->al:[Ljava/lang/String;

    return-void
.end method

.method public setCloseInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/n/c;->au:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setConfirmationGridIdHashmap(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/n/c;->am:Ljava/util/HashMap;

    return-void
.end method

.method public setLockedSwipeMax(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/n/c;->ao:Z

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mobeix/ui/ci;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Lcom/mobeix/ui/n/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/n/c;->as:Lcom/mobeix/ui/n/c$a;

    return-void
.end method

.method public setOnMenuStateChangeListener(Lcom/mobeix/ui/n/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/n/c;->at:Lcom/mobeix/ui/n/c$b;

    return-void
.end method

.method public setOnSwipeListener(Lcom/mobeix/ui/n/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/n/c;->ar:Lcom/mobeix/ui/n/c$c;

    return-void
.end method

.method public setOpenInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/n/c;->av:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setSwipeDirection(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/n/c;->aa:I

    return-void
.end method
