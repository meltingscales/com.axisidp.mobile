.class public final Lcom/mobeix/ui/ch;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/ch$a;
    }
.end annotation


# static fields
.field static D:Z

.field protected static E:I

.field private static final aM:I


# instance fields
.field A:F

.field public B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field C:I

.field F:Z

.field G:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field H:Z

.field I:Landroid/os/Handler;

.field J:I

.field K:I

.field L:I

.field M:Landroid/view/View;

.field private final N:Landroid/content/Context;

.field private O:Landroid/widget/LinearLayout$LayoutParams;

.field private P:Landroid/widget/LinearLayout;

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:Ljava/lang/String;

.field private U:Z

.field private V:[Ljava/lang/String;

.field private W:Landroid/widget/LinearLayout$LayoutParams;

.field a:Ljava/lang/String;

.field private aA:[Ljava/lang/String;

.field private aB:I

.field private aC:Landroid/view/animation/TranslateAnimation;

.field private aD:Landroid/view/animation/TranslateAnimation;

.field private aE:Landroid/view/animation/TranslateAnimation;

.field private aF:I

.field private aG:I

.field private aH:I

.field private aI:I

.field private aJ:Landroid/view/VelocityTracker;

.field private aK:I

.field private aL:Z

.field private aN:I

.field private aO:[Ljava/lang/String;

.field private aP:Z

.field private aQ:I

.field private aR:Ljava/lang/String;

.field private aS:Ljava/lang/String;

.field private aT:Landroid/widget/LinearLayout;

.field private aU:Z

.field private aV:I

.field private aW:Z

.field private aX:Lcom/mobeix/ui/ActivityInterface$gridState;

.field private aY:Z

.field private aZ:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ab:Z

.field private ac:Landroid/widget/LinearLayout;

.field private ad:Landroid/widget/LinearLayout;

.field private ae:Landroid/widget/LinearLayout$LayoutParams;

.field private af:Landroid/widget/LinearLayout;

.field private ag:Lcom/mobeix/ui/cx;

.field private ah:[Ljava/lang/String;

.field private ai:[Z

.field private aj:[Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:Landroid/graphics/drawable/Drawable;

.field private aq:[Landroid/widget/LinearLayout;

.field private ar:[Landroid/widget/TextView;

.field private as:I

.field private at:I

.field private au:Z

.field private av:Ljava/lang/String;

.field private aw:I

.field private ax:Ljava/lang/String;

.field private ay:Z

.field private az:Z

.field public b:I

.field private ba:Z

.field private bb:Ljava/lang/String;

.field private bc:Ljava/lang/String;

.field private bd:Lcom/mobeix/ui/bb;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field public k:[[I

.field l:[Landroid/widget/LinearLayout;

.field public m:I

.field n:I

.field final o:Ljava/lang/String;

.field p:Z

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field s:Landroid/view/View$OnTouchListener;

.field t:I

.field u:[Landroid/view/View;

.field v:I

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lcom/mobeix/ui/co;->y:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/mobeix/ui/ch;->aM:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobeix/ui/ch;->D:Z

    const/4 v0, -0x1

    sput v0, Lcom/mobeix/ui/ch;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZI[Ljava/lang/String;[Ljava/lang/String;II[[I[Ljava/lang/String;Ljava/lang/String;[ZIZI[Ljava/lang/String;Ljava/util/HashMap;[Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZZI[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II[[I[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[ZIZI[",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mobeix/ui/au;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 p0, p1

    move/from16 p1, p2

    move/from16 p2, p3

    move/from16 p3, p4

    move/from16 p4, p5

    move-object/from16 p5, p6

    move-object/from16 p6, p7

    move/from16 p7, p8

    move/from16 p8, p9

    move-object/from16 p9, p10

    move-object/from16 p10, p11

    move-object/from16 p11, p12

    move-object/from16 p12, p13

    move/from16 p13, p14

    move/from16 p14, p15

    move/from16 p15, p16

    move-object/from16 p16, p17

    move-object/from16 p17, p18

    move-object/from16 p18, p19

    move-object/from16 p19, p20

    move/from16 p20, p21

    move-object v1, v15

    move/from16 v2, p7

    move/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v5, p13

    move-object/from16 v0, p17

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    invoke-direct/range {v15 .. v16}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    iput v8, v1, Lcom/mobeix/ui/ch;->Q:I

    iput-boolean v8, v1, Lcom/mobeix/ui/ch;->R:Z

    iput-boolean v8, v1, Lcom/mobeix/ui/ch;->S:Z

    const/4 v9, 0x0

    iput-object v9, v1, Lcom/mobeix/ui/ch;->T:Ljava/lang/String;

    const/4 v10, 0x1

    iput-boolean v10, v1, Lcom/mobeix/ui/ch;->U:Z

    iput-object v9, v1, Lcom/mobeix/ui/ch;->W:Landroid/widget/LinearLayout$LayoutParams;

    iput-object v9, v1, Lcom/mobeix/ui/ch;->aa:Ljava/lang/String;

    iput-boolean v10, v1, Lcom/mobeix/ui/ch;->ab:Z

    iput-object v9, v1, Lcom/mobeix/ui/ch;->a:Ljava/lang/String;

    iput v8, v1, Lcom/mobeix/ui/ch;->b:I

    iput v8, v1, Lcom/mobeix/ui/ch;->c:I

    iput v8, v1, Lcom/mobeix/ui/ch;->e:I

    iput v8, v1, Lcom/mobeix/ui/ch;->f:I

    iput v8, v1, Lcom/mobeix/ui/ch;->g:I

    iput v8, v1, Lcom/mobeix/ui/ch;->h:I

    iput v8, v1, Lcom/mobeix/ui/ch;->i:I

    iput v8, v1, Lcom/mobeix/ui/ch;->j:I

    iput-object v9, v1, Lcom/mobeix/ui/ch;->af:Landroid/widget/LinearLayout;

    iput-object v9, v1, Lcom/mobeix/ui/ch;->ag:Lcom/mobeix/ui/cx;

    iput-object v9, v1, Lcom/mobeix/ui/ch;->ah:[Ljava/lang/String;

    iput-object v9, v1, Lcom/mobeix/ui/ch;->ai:[Z

    iput-object v9, v1, Lcom/mobeix/ui/ch;->aj:[Ljava/lang/String;

    iput-object v9, v1, Lcom/mobeix/ui/ch;->ak:Ljava/lang/String;

    iput-object v9, v1, Lcom/mobeix/ui/ch;->ap:Landroid/graphics/drawable/Drawable;

    iput-object v9, v1, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    iput-object v9, v1, Lcom/mobeix/ui/ch;->aq:[Landroid/widget/LinearLayout;

    iput-object v9, v1, Lcom/mobeix/ui/ch;->ar:[Landroid/widget/TextView;

    iput v8, v1, Lcom/mobeix/ui/ch;->m:I

    iput v8, v1, Lcom/mobeix/ui/ch;->as:I

    const/4 v11, -0x1

    iput v11, v1, Lcom/mobeix/ui/ch;->at:I

    iput-boolean v8, v1, Lcom/mobeix/ui/ch;->au:Z

    iput v8, v1, Lcom/mobeix/ui/ch;->n:I

    iput v11, v1, Lcom/mobeix/ui/ch;->aw:I

    const p21, 0x221

    invoke-static/range {p21 .. p21}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lcom/mobeix/ui/ch;->o:Ljava/lang/String;

    iput-boolean v8, v1, Lcom/mobeix/ui/ch;->p:Z

    iput-object v9, v1, Lcom/mobeix/ui/ch;->aA:[Ljava/lang/String;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, v1, Lcom/mobeix/ui/ch;->q:Ljava/util/HashMap;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, v1, Lcom/mobeix/ui/ch;->r:Ljava/util/HashMap;

    iput v11, v1, Lcom/mobeix/ui/ch;->aB:I

    iput-object v9, v1, Lcom/mobeix/ui/ch;->s:Landroid/view/View$OnTouchListener;

    const/16 v12, 0x3e8

    iput v12, v1, Lcom/mobeix/ui/ch;->aF:I

    iput v11, v1, Lcom/mobeix/ui/ch;->aG:I

    iput v11, v1, Lcom/mobeix/ui/ch;->aH:I

    iput v8, v1, Lcom/mobeix/ui/ch;->t:I

    iput-object v9, v1, Lcom/mobeix/ui/ch;->u:[Landroid/view/View;

    iput v8, v1, Lcom/mobeix/ui/ch;->v:I

    iput-boolean v8, v1, Lcom/mobeix/ui/ch;->w:Z

    iput v8, v1, Lcom/mobeix/ui/ch;->x:I

    iput v11, v1, Lcom/mobeix/ui/ch;->y:I

    iput v11, v1, Lcom/mobeix/ui/ch;->z:I

    iput-boolean v10, v1, Lcom/mobeix/ui/ch;->aL:Z

    const/4 v12, 0x0

    iput v12, v1, Lcom/mobeix/ui/ch;->A:F

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, v1, Lcom/mobeix/ui/ch;->B:Ljava/util/HashMap;

    iput-object v9, v1, Lcom/mobeix/ui/ch;->aO:[Ljava/lang/String;

    iput v11, v1, Lcom/mobeix/ui/ch;->C:I

    iput-boolean v10, v1, Lcom/mobeix/ui/ch;->aP:Z

    const-string v12, ""

    iput-object v12, v1, Lcom/mobeix/ui/ch;->aR:Ljava/lang/String;

    iput-object v12, v1, Lcom/mobeix/ui/ch;->aS:Ljava/lang/String;

    iput-boolean v10, v1, Lcom/mobeix/ui/ch;->F:Z

    iput-boolean v8, v1, Lcom/mobeix/ui/ch;->aU:Z

    iput v8, v1, Lcom/mobeix/ui/ch;->aV:I

    iput-object v9, v1, Lcom/mobeix/ui/ch;->G:Ljava/util/Vector;

    iput-boolean v8, v1, Lcom/mobeix/ui/ch;->aW:Z

    sget-object v13, Lcom/mobeix/ui/ActivityInterface$gridState;->GRID_SWIPE_STATE_TOUCH_NONE:Lcom/mobeix/ui/ActivityInterface$gridState;

    iput-object v13, v1, Lcom/mobeix/ui/ch;->aX:Lcom/mobeix/ui/ActivityInterface$gridState;

    iput-boolean v8, v1, Lcom/mobeix/ui/ch;->aY:Z

    iput-boolean v8, v1, Lcom/mobeix/ui/ch;->H:Z

    new-instance v13, Landroid/os/Handler;

    invoke-direct {v13}, Landroid/os/Handler;-><init>()V

    iput-object v13, v1, Lcom/mobeix/ui/ch;->I:Landroid/os/Handler;

    iput v11, v1, Lcom/mobeix/ui/ch;->J:I

    iput v8, v1, Lcom/mobeix/ui/ch;->K:I

    iput v8, v1, Lcom/mobeix/ui/ch;->L:I

    iput-object v9, v1, Lcom/mobeix/ui/ch;->M:Landroid/view/View;

    sput-boolean v8, Lcom/mobeix/ui/ch;->D:Z

    move/from16 v9, p20

    iput-boolean v9, v1, Lcom/mobeix/ui/ch;->aW:Z

    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result v9

    if-eqz v9, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual/range {p19 .. p19}, Ljava/util/HashMap;->size()I

    move-result v9

    if-lez v9, :cond_0

    const-string v9, "onclick"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v1, Lcom/mobeix/ui/ch;->aS:Ljava/lang/String;

    const-string v9, "ondelete"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v1, Lcom/mobeix/ui/ch;->aR:Ljava/lang/String;

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "pGroupStyles : "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "pGridActionDataAtrray : "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "pGridKeyArray : "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p10 .. p10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "pGridCommReqAtrray : "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p12 .. p12}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "cfmGridId : "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p16 .. p16}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "pGesture : "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "onClickFunction : "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/mobeix/ui/ch;->aS:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "onItemDeleteFunction : "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/mobeix/ui/ch;->aR:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "for i:"

    if-eqz v0, :cond_1

    move v9, v8

    :goto_0
    invoke-virtual/range {p17 .. p17}, Ljava/util/HashMap;->size()I

    move-result v13

    if-ge v9, v13, :cond_1

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Gesture value: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "pRowTypeArray : "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p18 .. p18}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    move v9, v8

    :goto_1
    array-length v13, v6

    if-ge v9, v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "pRowType value: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v14, v6, v9

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    div-int/lit8 v7, v5, 0x64

    mul-int/lit8 v7, v7, 0x32

    iput v7, v1, Lcom/mobeix/ui/ch;->aK:I

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual/range {p17 .. p17}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "1"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mobeix/ui/au;

    if-eqz v9, :cond_3

    iget-object v9, v9, Lcom/mobeix/ui/au;->b:Ljava/lang/String;

    iput-object v9, v1, Lcom/mobeix/ui/ch;->bb:Ljava/lang/String;

    :cond_3
    const-string v9, "2"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mobeix/ui/au;

    if-eqz v9, :cond_4

    iget-object v9, v9, Lcom/mobeix/ui/au;->b:Ljava/lang/String;

    iput-object v9, v1, Lcom/mobeix/ui/ch;->bc:Ljava/lang/String;

    :cond_4
    const-string v9, "3"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/au;

    if-eqz v0, :cond_5

    iget-object v9, v0, Lcom/mobeix/ui/au;->b:Ljava/lang/String;

    iput-object v9, v1, Lcom/mobeix/ui/ch;->aZ:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/mobeix/ui/au;->c:Z

    iput-boolean v0, v1, Lcom/mobeix/ui/ch;->ba:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "Exception in getting OnLongPress Data : "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/mobeix/ui/ch;->bb:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput v7, v1, Lcom/mobeix/ui/ch;->aB:I

    :cond_6
    iget-object v0, v1, Lcom/mobeix/ui/ch;->bc:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput v10, v1, Lcom/mobeix/ui/ch;->aB:I

    :cond_7
    iget-object v0, v1, Lcom/mobeix/ui/ch;->bb:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/mobeix/ui/ch;->bc:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    iput v0, v1, Lcom/mobeix/ui/ch;->aB:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "Exception in RepeaterGridDeletionUI : "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v1, Lcom/mobeix/ui/ch;->G:Ljava/util/Vector;

    iput-object v6, v1, Lcom/mobeix/ui/ch;->aO:[Ljava/lang/String;

    move-object/from16 v6, p16

    iput-object v6, v1, Lcom/mobeix/ui/ch;->aA:[Ljava/lang/String;

    move/from16 v6, p14

    iput-boolean v6, v1, Lcom/mobeix/ui/ch;->au:Z

    move/from16 v6, p15

    iput v6, v1, Lcom/mobeix/ui/ch;->n:I

    move-object/from16 v6, p0

    iput-object v6, v1, Lcom/mobeix/ui/ch;->N:Landroid/content/Context;

    move/from16 v6, p2

    iput-boolean v6, v1, Lcom/mobeix/ui/ch;->R:Z

    move/from16 v6, p1

    iput-boolean v6, v1, Lcom/mobeix/ui/ch;->S:Z

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/ch;->T:Ljava/lang/String;

    move-object/from16 v6, p5

    iput-object v6, v1, Lcom/mobeix/ui/ch;->V:[Ljava/lang/String;

    move/from16 v6, p3

    iput-boolean v6, v1, Lcom/mobeix/ui/ch;->U:Z

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, v1, Lcom/mobeix/ui/ch;->O:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, v1, Lcom/mobeix/ui/ch;->W:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v1, Lcom/mobeix/ui/ch;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/ch;->aa:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v9, "-1"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v8, v1, Lcom/mobeix/ui/ch;->ab:Z

    :cond_9
    invoke-virtual {v15, v10}, Lcom/mobeix/ui/ch;->setOrientation(I)V

    iput v3, v1, Lcom/mobeix/ui/ch;->c:I

    iput v2, v1, Lcom/mobeix/ui/ch;->b:I

    iput v5, v1, Lcom/mobeix/ui/ch;->as:I

    :try_start_2
    new-array v0, v7, [I

    aput v3, v0, v10

    aput v2, v0, v8

    const-class v2, I

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v1, Lcom/mobeix/ui/ch;->k:[[I

    if-eqz v4, :cond_a

    iput-object v4, v1, Lcom/mobeix/ui/ch;->k:[[I

    :cond_a
    move-object/from16 v2, p6

    iput-object v2, v1, Lcom/mobeix/ui/ch;->ah:[Ljava/lang/String;

    move-object/from16 v2, p12

    iput-object v2, v1, Lcom/mobeix/ui/ch;->ai:[Z

    move-object/from16 v2, p10

    iput-object v2, v1, Lcom/mobeix/ui/ch;->aj:[Ljava/lang/String;

    move-object/from16 v2, p11

    iput-object v2, v1, Lcom/mobeix/ui/ch;->ak:Ljava/lang/String;

    invoke-direct {v15}, Lcom/mobeix/ui/ch;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-instance v0, Lcom/mobeix/ui/bb;

    iget-object v2, v1, Lcom/mobeix/ui/ch;->N:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/mobeix/ui/bb;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mobeix/ui/ch;->bd:Lcom/mobeix/ui/bb;

    iput v8, v1, Lcom/mobeix/ui/ch;->Q:I

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/mobeix/ui/ch;->N:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mobeix/ui/ch;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v1, Lcom/mobeix/ui/ch;->P:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/mobeix/ui/ch;->O:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/mobeix/ui/ch;->N:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mobeix/ui/ch;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, v1, Lcom/mobeix/ui/ch;->ae:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, v1, Lcom/mobeix/ui/ch;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/mobeix/ui/ch;->N:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mobeix/ui/ch;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v1, Lcom/mobeix/ui/ch;->ad:Landroid/widget/LinearLayout;

    iget v2, v1, Lcom/mobeix/ui/ch;->as:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    sget v0, Lcom/mobeix/util/MobeixUtils;->repeatValue:I

    iput v0, v1, Lcom/mobeix/ui/ch;->at:I

    new-array v2, v0, [Landroid/widget/LinearLayout;

    iput-object v2, v1, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    new-array v2, v0, [Landroid/widget/LinearLayout;

    iput-object v2, v1, Lcom/mobeix/ui/ch;->aq:[Landroid/widget/LinearLayout;

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mobeix/ui/ch;->ar:[Landroid/widget/TextView;

    iget v0, v1, Lcom/mobeix/ui/ch;->Q:I

    invoke-direct {v15, v0}, Lcom/mobeix/ui/ch;->setGridStyle(I)V

    iget v0, v1, Lcom/mobeix/ui/ch;->at:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, v1, Lcom/mobeix/ui/ch;->u:[Landroid/view/View;

    iget-boolean v0, v1, Lcom/mobeix/ui/ch;->S:Z

    if-nez v0, :cond_b

    iget v0, v1, Lcom/mobeix/ui/ch;->d:I

    iget v2, v1, Lcom/mobeix/ui/ch;->e:I

    iget v3, v1, Lcom/mobeix/ui/ch;->d:I

    iget v4, v1, Lcom/mobeix/ui/ch;->f:I

    invoke-virtual {v15, v0, v2, v3, v4}, Lcom/mobeix/ui/ch;->setPadding(IIII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in initViews() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_5
    iget-boolean v0, v1, Lcom/mobeix/ui/ch;->au:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/mobeix/ui/ch;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/ch;->an:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    sget-object v0, Lcom/mobeix/util/MobeixUtils;->IMAGE_GRID_RADIO_OFF:Ljava/lang/String;

    iput-object v0, v1, Lcom/mobeix/ui/ch;->an:Ljava/lang/String;

    :cond_d
    iget-object v0, v1, Lcom/mobeix/ui/ch;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->bC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/ch;->ao:Ljava/lang/String;

    if-nez v0, :cond_e

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->IMAGE_GRID_RADIO_ON:Ljava/lang/String;

    iput-object v0, v1, Lcom/mobeix/ui/ch;->ao:Ljava/lang/String;

    :cond_e
    iget-object v0, v1, Lcom/mobeix/ui/ch;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/ch;->al:Ljava/lang/String;

    iget v0, v1, Lcom/mobeix/ui/ch;->Q:I

    invoke-direct {v15, v0}, Lcom/mobeix/ui/ch;->setGridStyle(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in constructor() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic A(Lcom/mobeix/ui/ch;)[Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ch;->ar:[Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic B(Lcom/mobeix/ui/ch;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ch;->al:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C(Lcom/mobeix/ui/ch;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ch;->ah:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lcom/mobeix/ui/ch;)[Z
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ch;->ai:[Z

    return-object p0
.end method

.method static synthetic E(Lcom/mobeix/ui/ch;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ch;->aj:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F(Lcom/mobeix/ui/ch;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ch;->ak:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic G(Lcom/mobeix/ui/ch;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ch;->aS:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Lcom/mobeix/ui/ch;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ch;->P:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic I(Lcom/mobeix/ui/ch;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/ch;->ab:Z

    return p0
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/mobeix/ui/ch;->aM:I

    return v0
.end method

.method static synthetic a(Lcom/mobeix/ui/ch;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/ch;->aI:I

    return p1
.end method

.method static synthetic a(Lcom/mobeix/ui/ch;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ch;->ap:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic a(Lcom/mobeix/ui/ch;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ch;->aJ:Landroid/view/VelocityTracker;

    return-object p1
.end method

.method private a(ILandroid/view/View;)Landroid/widget/FrameLayout;
    .locals 9

    iget-object v0, p0, Lcom/mobeix/ui/ch;->aA:[Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eq p1, v1, :cond_0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobeix/ui/ch;->aA:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mobeix/ui/ch;->N:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :try_start_0
    iget-object v2, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/mobeix/ui/ch;->N:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, p1

    iget-boolean v2, p0, Lcom/mobeix/ui/ch;->R:Z

    const/4 v3, -0x2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/mobeix/ui/ch;->S:Z

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v4, v4, p1

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v2, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v2, v2, p1

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v2, v2, p1

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    iget-object v2, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v2, v2, p1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v2, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v2, v2, p1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v2, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v2, v2, p1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    iget-object v2, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v2, v2, p1

    const/16 v6, 0x10

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v2, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v2, v2, p1

    new-instance v7, Lcom/mobeix/ui/ch$1;

    invoke-direct {v7, p0}, Lcom/mobeix/ui/ch$1;-><init>(Lcom/mobeix/ui/ch;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v2, v2, p1

    new-instance v7, Lcom/mobeix/ui/ch$2;

    invoke-direct {v7, p0, p1}, Lcom/mobeix/ui/ch$2;-><init>(Lcom/mobeix/ui/ch;I)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/mobeix/ui/ch;->N:Landroid/content/Context;

    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v7, p0, Lcom/mobeix/ui/ch;->F:Z

    if-eqz v7, :cond_4

    iget v7, p0, Lcom/mobeix/ui/ch;->aB:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ch;->e(I)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x5

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    invoke-virtual {v0, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    iget-boolean v7, p0, Lcom/mobeix/ui/ch;->F:Z

    if-eqz v7, :cond_6

    iget v7, p0, Lcom/mobeix/ui/ch;->aB:I

    if-ne v7, v5, :cond_6

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ch;->e(I)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x3

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_6
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ch;->e(I)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_1
    iget-object v5, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v5, v5, p1

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-boolean v5, p0, Lcom/mobeix/ui/ch;->F:Z

    if-eqz v5, :cond_8

    if-eqz p2, :cond_8

    iput-object v2, p0, Lcom/mobeix/ui/ch;->aT:Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_8
    iget-boolean p2, p0, Lcom/mobeix/ui/ch;->F:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/mobeix/ui/ch;->G:Ljava/util/Vector;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    iget-boolean p2, p0, Lcom/mobeix/ui/ch;->ab:Z

    if-eqz p2, :cond_a

    mul-int/lit8 p2, p1, 0x2

    goto :goto_3

    :cond_a
    move p2, p1

    :goto_3
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    invoke-direct {p0, p1}, Lcom/mobeix/ui/ch;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ch;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "-1"

    const/4 v7, 0x0

    if-eqz p2, :cond_b

    :try_start_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v2, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v2, v2, p1

    invoke-direct {p0, v2, p2, v7}, Lcom/mobeix/ui/ch;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object p2, p2, p1

    invoke-direct {p0, p2, v7, v2}, Lcom/mobeix/ui/ch;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    iget-object p2, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object p2, p2, p1

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :goto_4
    iget-object p2, p0, Lcom/mobeix/ui/ch;->ah:[Ljava/lang/String;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/mobeix/ui/ch;->ah:[Ljava/lang/String;

    array-length p2, p2

    if-ge p1, p2, :cond_d

    iget-object p2, p0, Lcom/mobeix/ui/ch;->ah:[Ljava/lang/String;

    aget-object p2, p2, p1

    :goto_5
    iput-object p2, p0, Lcom/mobeix/ui/ch;->a:Ljava/lang/String;

    goto :goto_6

    :cond_d
    iget-object p2, p0, Lcom/mobeix/ui/ch;->ah:[Ljava/lang/String;

    aget-object p2, p2, v4

    goto :goto_5

    :cond_e
    :goto_6
    iget-object p2, p0, Lcom/mobeix/ui/ch;->a:Ljava/lang/String;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/mobeix/ui/ch;->ad:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/mobeix/ui/ch;->as:I

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    :cond_f
    iget-boolean p2, p0, Lcom/mobeix/ui/ch;->au:Z

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/mobeix/ui/ch;->a:Ljava/lang/String;

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/mobeix/ui/ch;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p2, p0, Lcom/mobeix/ui/ch;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v2, "-3"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    :cond_10
    const-string p2, "-999"

    iput-object p2, p0, Lcom/mobeix/ui/ch;->a:Ljava/lang/String;

    :cond_11
    iget-boolean p2, p0, Lcom/mobeix/ui/ch;->aL:Z

    if-eqz p2, :cond_17

    iget-boolean p2, p0, Lcom/mobeix/ui/ch;->az:Z

    if-nez p2, :cond_16

    iget-object p2, p0, Lcom/mobeix/ui/ch;->ar:[Landroid/widget/TextView;

    new-instance v2, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mobeix/ui/ch;->N:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v2, p2, p1

    iget-object p2, p0, Lcom/mobeix/ui/ch;->ar:[Landroid/widget/TextView;

    aget-object p2, p2, p1

    const/16 v2, 0xf3

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setId(I)V

    iget p2, p0, Lcom/mobeix/ui/ch;->Q:I

    invoke-direct {p0, p2}, Lcom/mobeix/ui/ch;->setGridStyle(I)V

    iget-boolean p2, p0, Lcom/mobeix/ui/ch;->au:Z

    if-eqz p2, :cond_13

    iget p2, p0, Lcom/mobeix/ui/ch;->aw:I

    if-ne p2, p1, :cond_12

    iget-object p2, p0, Lcom/mobeix/ui/ch;->N:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobeix/ui/ch;->ao:Ljava/lang/String;

    invoke-static {p2, v2, v7}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_7
    iput-object p2, p0, Lcom/mobeix/ui/ch;->ap:Landroid/graphics/drawable/Drawable;

    goto :goto_8

    :cond_12
    iget-object p2, p0, Lcom/mobeix/ui/ch;->N:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobeix/ui/ch;->an:Ljava/lang/String;

    invoke-static {p2, v2, v7}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_7

    :cond_13
    iget-object p2, p0, Lcom/mobeix/ui/ch;->al:Ljava/lang/String;

    if-eqz p2, :cond_14

    iget-object p2, p0, Lcom/mobeix/ui/ch;->N:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobeix/ui/ch;->al:Ljava/lang/String;

    invoke-static {p2, v2, v7}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_7

    :cond_14
    :goto_8
    iget-object p2, p0, Lcom/mobeix/ui/ch;->ap:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/mobeix/ui/ch;->ap:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/mobeix/ui/ch;->T:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Lcom/mobeix/ui/ch;->ar:[Landroid/widget/TextView;

    aget-object p2, p2, p1

    iget-object v2, p0, Lcom/mobeix/ui/ch;->ap:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setWidth(I)V

    iget-object p2, p0, Lcom/mobeix/ui/ch;->ar:[Landroid/widget/TextView;

    aget-object p2, p2, p1

    iget-object v2, p0, Lcom/mobeix/ui/ch;->ap:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setHeight(I)V

    iget-object p2, p0, Lcom/mobeix/ui/ch;->ar:[Landroid/widget/TextView;

    aget-object p2, p2, p1

    iget-object v2, p0, Lcom/mobeix/ui/ch;->ap:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    new-instance p2, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mobeix/ui/ch;->N:Landroid/content/Context;

    invoke-direct {p2, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/mobeix/ui/ch;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xf

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lcom/mobeix/ui/ch;->ar:[Landroid/widget/TextView;

    aget-object v5, v5, p1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/mobeix/ui/cp;->aV:I

    iget v6, p0, Lcom/mobeix/ui/ch;->as:I

    mul-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x64

    invoke-virtual {v5, v4, v4, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/mobeix/ui/ch;->N:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/mobeix/ui/ch;->ar:[Landroid/widget/TextView;

    aget-object v4, v4, p1

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v2, v2, p1

    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_9

    :cond_16
    iget-object p2, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object p2, p2, p1

    iget-object v2, p0, Lcom/mobeix/ui/ch;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_9
    iget p2, p0, Lcom/mobeix/ui/ch;->aB:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p2, v1, :cond_18

    :try_start_2
    iget-object p2, p0, Lcom/mobeix/ui/ch;->N:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/mobeix/ui/ch;->aQ:I

    iget-object p2, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object p2, p2, p1

    new-instance v1, Lcom/mobeix/ui/ch$3;

    invoke-direct {v1, p0, p1}, Lcom/mobeix/ui/ch$3;-><init>(Lcom/mobeix/ui/ch;I)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception p2

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception iN gestureType ADD listener :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_17
    iget-object p2, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object p2, p2, p1

    iget-object v1, p0, Lcom/mobeix/ui/ch;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_18
    :goto_a
    iget-boolean p2, p0, Lcom/mobeix/ui/ch;->ay:Z

    if-eqz p2, :cond_19

    iget-object p2, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object p1, p2, p1

    iget p2, p0, Lcom/mobeix/ui/ch;->Q:I

    invoke-virtual {p0, p2}, Lcom/mobeix/ui/ch;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Exception in setActionDataOnRepeatorGrid() : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_19
    :goto_b
    return-object v0
.end method

.method static synthetic a(Lcom/mobeix/ui/ch;Lcom/mobeix/ui/ActivityInterface$gridState;)Lcom/mobeix/ui/ActivityInterface$gridState;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ch;->aX:Lcom/mobeix/ui/ActivityInterface$gridState;

    return-object p1
.end method

.method static synthetic a(Lcom/mobeix/ui/ch;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ch;->aZ:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p3, p0, Lcom/mobeix/ui/ch;->N:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/mobeix/ui/ch;->T:Ljava/lang/String;

    invoke-static {p3}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    if-eqz p3, :cond_6

    const/4 p2, 0x3

    new-array v5, p2, [I

    new-array v6, p2, [I

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p3, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v5, p2

    const/4 v1, 0x4

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    aput v3, v5, v4

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p3

    aput p3, v5, v0

    iget-boolean p3, p0, Lcom/mobeix/ui/ch;->U:Z

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v7, p0, Lcom/mobeix/ui/ch;->T:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/mobeix/ui/ch;->T:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->A(Ljava/lang/String;)I

    move-result v8

    iget-object v9, p0, Lcom/mobeix/ui/ch;->T:Ljava/lang/String;

    invoke-static {v9}, Lcom/mobeix/ui/da;->B(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v4, :cond_2

    const/16 v9, 0x8

    :cond_2
    iget-object v10, p0, Lcom/mobeix/ui/ch;->T:Ljava/lang/String;

    invoke-static {v10}, Lcom/mobeix/ui/da;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_4

    invoke-virtual {v7, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v11

    aput v11, v6, p2

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p2

    aput p2, v6, v4

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p2

    aput p2, v6, v0

    if-eqz v10, :cond_3

    const-string p2, "1"

    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/mobeix/ui/cn;

    move-object v0, p2

    move v1, p3

    move v2, v3

    move v3, v9

    move v4, v9

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/mobeix/ui/cn;-><init>(IIII[I[II)V

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/mobeix/ui/cn;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move v1, p3

    move v2, v3

    move v3, v4

    move v4, v7

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/mobeix/ui/cn;-><init>(IIII[I[II)V

    goto :goto_0

    :cond_4
    new-instance p2, Lcom/mobeix/ui/cn;

    const/16 v4, 0x8

    const/16 v6, 0x8

    move-object v0, p2

    move v1, p3

    move v2, v3

    move v3, v4

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/mobeix/ui/cn;-><init>(IIII[I)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    aget p2, v5, p2

    aget p3, v5, v4

    aget v0, v5, v0

    invoke-static {p2, p3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in setBackground() : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/ch;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobeix/ui/ch;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/ch;Landroid/widget/TextView;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ch;->N:Landroid/content/Context;

    iget-object p0, p0, Lcom/mobeix/ui/ch;->an:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/ch;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/ch;->aU:Z

    return p1
.end method

.method static synthetic b(Lcom/mobeix/ui/ch;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/ch;->aG:I

    return p1
.end method

.method private b()V
    .locals 4

    :try_start_0
    iget v0, p0, Lcom/mobeix/ui/ch;->n:I

    if-eqz v0, :cond_3

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v0, p0, Lcom/mobeix/ui/ch;->n:I

    iget-object v1, p0, Lcom/mobeix/ui/ch;->ak:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobeix/ui/co;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/ch;->av:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/mobeix/ui/ch;->aj:[Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/ch;->aj:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/mobeix/ui/ch;->av:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/ui/ch;->aj:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v0, p0, Lcom/mobeix/ui/ch;->aw:I

    :goto_1
    iget-object v1, p0, Lcom/mobeix/ui/ch;->av:Ljava/lang/String;

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/ch;->aw:I

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, p0, Lcom/mobeix/ui/ch;->ak:Ljava/lang/String;

    iput-object v2, v0, Lcom/mobeix/ui/cp;->es:Ljava/lang/String;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v1, v0, Lcom/mobeix/ui/cp;->bo:Ljava/lang/String;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v1, p0, Lcom/mobeix/ui/ch;->n:I

    iput v1, v0, Lcom/mobeix/ui/cp;->br:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in reLoadData() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(II)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/ch;->L:I

    iput-boolean v0, p0, Lcom/mobeix/ui/ch;->w:Z

    iget-boolean v1, p0, Lcom/mobeix/ui/ch;->F:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/mobeix/ui/ch;->aB:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    iget v4, p0, Lcom/mobeix/ui/ch;->aG:I

    if-ge v1, v4, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    add-int/2addr v4, v0

    :goto_0
    mul-int/lit8 v0, v4, -0x1

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/mobeix/ui/ch;->F:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/mobeix/ui/ch;->aB:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    iget v4, p0, Lcom/mobeix/ui/ch;->aG:I

    neg-int v5, v4

    if-le v1, v5, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x1

    :cond_2
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/ui/ch;->aC:Landroid/view/animation/TranslateAnimation;

    iput-object v1, p0, Lcom/mobeix/ui/ch;->aD:Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/mobeix/ui/ch;->aB:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_6

    if-ne p2, v3, :cond_4

    iget v1, p0, Lcom/mobeix/ui/ch;->aG:I

    iget-object v3, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/mobeix/ui/ch;->L:I

    iget-boolean v1, p0, Lcom/mobeix/ui/ch;->F:Z

    if-eqz v1, :cond_3

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v3, p0, Lcom/mobeix/ui/ch;->L:I

    int-to-float v3, v3

    invoke-direct {v1, v4, v3, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v3, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/mobeix/ui/ch;->aG:I

    int-to-float v5, v5

    invoke-direct {v1, v3, v5, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_2
    iput-object v1, p0, Lcom/mobeix/ui/ch;->aC:Landroid/view/animation/TranslateAnimation;

    :cond_4
    if-ne p2, v2, :cond_c

    iget-boolean v1, p0, Lcom/mobeix/ui/ch;->F:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    neg-int v1, v1

    iput v1, p0, Lcom/mobeix/ui/ch;->L:I

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v4, v2, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    neg-int v1, v1

    iput v1, p0, Lcom/mobeix/ui/ch;->L:I

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v4, v2, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_3

    :cond_6
    if-ne v1, v2, :cond_8

    if-ne p2, v3, :cond_7

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v3, v0

    invoke-direct {v1, v4, v3, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lcom/mobeix/ui/ch;->aC:Landroid/view/animation/TranslateAnimation;

    :cond_7
    if-ne p2, v2, :cond_c

    iget-object v1, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    neg-int v1, v1

    iput v1, p0, Lcom/mobeix/ui/ch;->L:I

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/mobeix/ui/ch;->L:I

    int-to-float v2, v2

    invoke-direct {v1, v4, v2, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_3
    iput-object v1, p0, Lcom/mobeix/ui/ch;->aD:Landroid/view/animation/TranslateAnimation;

    goto :goto_4

    :cond_8
    const/4 v5, 0x3

    if-ne v1, v5, :cond_c

    iget v1, p0, Lcom/mobeix/ui/ch;->aF:I

    if-ne v1, v3, :cond_a

    if-ne p2, v3, :cond_9

    iget v1, p0, Lcom/mobeix/ui/ch;->aG:I

    iget-object v3, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/mobeix/ui/ch;->L:I

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v3, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/mobeix/ui/ch;->aG:I

    int-to-float v5, v5

    invoke-direct {v1, v3, v5, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lcom/mobeix/ui/ch;->aC:Landroid/view/animation/TranslateAnimation;

    :cond_9
    if-ne p2, v2, :cond_c

    iget-object v1, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    neg-int v1, v1

    iput v1, p0, Lcom/mobeix/ui/ch;->L:I

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v4, v2, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_3

    :cond_a
    if-ne v1, v2, :cond_c

    if-ne p2, v3, :cond_b

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v3, v0

    invoke-direct {v1, v4, v3, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lcom/mobeix/ui/ch;->aC:Landroid/view/animation/TranslateAnimation;

    :cond_b
    if-ne p2, v2, :cond_c

    iget-object v1, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    neg-int v1, v1

    iput v1, p0, Lcom/mobeix/ui/ch;->L:I

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v4, v2, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_3

    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/mobeix/ui/ch;->aC:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0xfa

    if-eqz v1, :cond_d

    new-instance v4, Lcom/mobeix/ui/ch$6;

    invoke-direct {v4, p0, p1, v0, p2}, Lcom/mobeix/ui/ch$6;-><init>(Lcom/mobeix/ui/ch;III)V

    invoke-virtual {v1, v4}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/mobeix/ui/ch;->aC:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    :cond_d
    iget-object v0, p0, Lcom/mobeix/ui/ch;->aD:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/mobeix/ui/ch$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobeix/ui/ch$7;-><init>(Lcom/mobeix/ui/ch;II)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lcom/mobeix/ui/ch;->aD:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    :cond_e
    return-void
.end method

.method private b(IIJ)V
    .locals 8

    iget-object v0, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mobeix/ui/ch;->aE:Landroid/view/animation/TranslateAnimation;

    iget-boolean v2, p0, Lcom/mobeix/ui/ch;->F:Z

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/mobeix/ui/ch;->aB:I

    if-ne v2, v4, :cond_0

    if-lez v1, :cond_2

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/mobeix/ui/ch;->aH:I

    int-to-float v6, v2

    iget v7, p0, Lcom/mobeix/ui/ch;->aG:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    invoke-direct {v1, v6, v2, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/mobeix/ui/ch;->aB:I

    if-ne v1, v4, :cond_1

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/mobeix/ui/ch;->aH:I

    int-to-float v6, v2

    iget v7, p0, Lcom/mobeix/ui/ch;->aG:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    invoke-direct {v1, v6, v2, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_0
    iput-object v1, p0, Lcom/mobeix/ui/ch;->aE:Landroid/view/animation/TranslateAnimation;

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/mobeix/ui/ch;->aG:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v5, v2, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v1, p0, Lcom/mobeix/ui/ch;->aB:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    if-ne p2, v4, :cond_3

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/mobeix/ui/ch;->aH:I

    int-to-float v3, v2

    iget v4, p0, Lcom/mobeix/ui/ch;->aG:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-direct {v1, v3, v2, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_2
    iput-object v1, p0, Lcom/mobeix/ui/ch;->aE:Landroid/view/animation/TranslateAnimation;

    goto :goto_3

    :cond_3
    if-ne p2, v3, :cond_4

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/mobeix/ui/ch;->aG:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v5, v2, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/mobeix/ui/ch;->aE:Landroid/view/animation/TranslateAnimation;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/mobeix/ui/ch$5;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/mobeix/ui/ch$5;-><init>(Lcom/mobeix/ui/ch;III)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lcom/mobeix/ui/ch;->aE:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, p3, p4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    :cond_5
    return-void
.end method

.method static synthetic b(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mobeix/ui/ch;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/ch;->aY:Z

    return p1
.end method

.method static synthetic b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/ch;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/ch;->aI:I

    return p0
.end method

.method static synthetic c(Lcom/mobeix/ui/ch;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/ch;->aH:I

    return p1
.end method

.method static synthetic d(Lcom/mobeix/ui/ch;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/ch;->aK:I

    return p1
.end method

.method static synthetic d(Lcom/mobeix/ui/ch;)Landroid/view/VelocityTracker;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ch;->aJ:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method static synthetic e(Lcom/mobeix/ui/ch;)Lcom/mobeix/ui/bb;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ch;->bd:Lcom/mobeix/ui/bb;

    return-object p0
.end method

.method static synthetic e(Lcom/mobeix/ui/ch;I)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/mobeix/ui/ch;->U:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mobeix/ui/ch;->at:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ch;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mobeix/ui/da;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ch;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mobeix/ui/da;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ch;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mobeix/ui/da;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ch;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic f(Lcom/mobeix/ui/ch;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/ch;->aF:I

    return p1
.end method

.method static synthetic f(Lcom/mobeix/ui/ch;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ch;->aT:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private f(I)Landroid/widget/TableRow;
    .locals 8

    new-instance v0, Landroid/widget/TableRow;

    iget-object v1, p0, Lcom/mobeix/ui/ch;->N:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/mobeix/ui/ch;->T:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->A(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/mobeix/ui/ch;->W:Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v4, p0, Lcom/mobeix/ui/ch;->W:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 v3, 0x3

    new-array v3, v3, [I

    iget-object v4, p0, Lcom/mobeix/ui/ch;->aa:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/mobeix/ui/ch;->aa:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v3, v5

    iget-object v4, p0, Lcom/mobeix/ui/ch;->aa:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v4, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v3, v2

    iget-object v4, p0, Lcom/mobeix/ui/ch;->aa:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v3, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TableRow;->setMinimumHeight(I)V

    aget v4, v3, v5

    aget v5, v3, v2

    aget v3, v3, v1

    invoke-static {v4, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doLineDraw() Exception e:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    sub-int/2addr p1, v2

    mul-int/2addr p1, v1

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/widget/TableRow;->setId(I)V

    return-object v0
.end method

.method static synthetic g(Lcom/mobeix/ui/ch;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/ch;->aG:I

    return p0
.end method

.method static synthetic g(Lcom/mobeix/ui/ch;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/ch;->t:I

    return p1
.end method

.method private g(I)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/mobeix/ui/ch;->U:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mobeix/ui/ch;->ay:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/mobeix/ui/ch;->at:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ch;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobeix/ui/da;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ch;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobeix/ui/da;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ch;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobeix/ui/da;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ch;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getBackGroundImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ch;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/mobeix/ui/ch;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/ch;->aH:I

    return p0
.end method

.method static synthetic h(Lcom/mobeix/ui/ch;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/ch;->aV:I

    return p1
.end method

.method private h(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/ch;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-boolean v1, p0, Lcom/mobeix/ui/ch;->ab:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    if-le v1, p1, :cond_2

    iget-object v2, p0, Lcom/mobeix/ui/ch;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget-boolean v4, p0, Lcom/mobeix/ui/ch;->ab:Z

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, -0x2

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, -0x1

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in reconfigureIndexId() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic i(Lcom/mobeix/ui/ch;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/ch;->aB:I

    return p0
.end method

.method static synthetic i(Lcom/mobeix/ui/ch;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/ch;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/mobeix/ui/ch;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mobeix/ui/ch;->r:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/mobeix/ui/ch;->getGridId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/ch;->v:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setId(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception in addHiddenGrid : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic j(Lcom/mobeix/ui/ch;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/ch;->aU:Z

    return p0
.end method

.method static synthetic k(Lcom/mobeix/ui/ch;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/ch;->ay:Z

    return p0
.end method

.method static synthetic l(Lcom/mobeix/ui/ch;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/ch;->au:Z

    return p0
.end method

.method static synthetic m(Lcom/mobeix/ui/ch;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ch;->N:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n(Lcom/mobeix/ui/ch;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ch;->ao:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/mobeix/ui/ch;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ch;->am:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/mobeix/ui/ch;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ch;->ap:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic q(Lcom/mobeix/ui/ch;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ch;->T:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lcom/mobeix/ui/ch;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/ch;->aQ:I

    return p0
.end method

.method static synthetic s(Lcom/mobeix/ui/ch;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/ch;->aY:Z

    return p0
.end method

.method private setGridStyle(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ch;->b(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/ch;->T:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/ch;->al:Ljava/lang/String;

    :try_start_0
    iget-object p1, p0, Lcom/mobeix/ui/ch;->T:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->ab(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/ch;->j:I

    iget-object p1, p0, Lcom/mobeix/ui/ch;->T:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aa(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/ch;->g:I

    iget-object p1, p0, Lcom/mobeix/ui/ch;->V:[Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/ch;->V:[Ljava/lang/String;

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/ch;->V:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/mobeix/ui/da;->ab(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/ch;->j:I

    iget-object p1, p0, Lcom/mobeix/ui/ch;->V:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/mobeix/ui/da;->aa(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/ch;->g:I

    :cond_0
    iget p1, p0, Lcom/mobeix/ui/ch;->j:I

    iput p1, p0, Lcom/mobeix/ui/ch;->i:I

    iget p1, p0, Lcom/mobeix/ui/ch;->g:I

    iput p1, p0, Lcom/mobeix/ui/ch;->h:I

    iget-object p1, p0, Lcom/mobeix/ui/ch;->T:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->au(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/ch;->d:I

    iget-object p1, p0, Lcom/mobeix/ui/ch;->T:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->av(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/ch;->e:I

    sget-boolean p1, Lcom/mobeix/util/MobeixUtils;->USE_GRID_MARGIN_BOTTOM:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/mobeix/ui/ch;->e:I

    iput p1, p0, Lcom/mobeix/ui/ch;->f:I

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/ch;->ad:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/mobeix/ui/ch;->g:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/mobeix/ui/ch;->h:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V
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

.method private setRowKeyData(I)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/ch;->aj:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/ch;->aj:[Ljava/lang/String;

    array-length v2, v2

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/ch;->aj:[Ljava/lang/String;

    aget-object p1, v2, p1

    aput-object p1, v1, v3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/ch;->aR:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/ch;->aR:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/mobeix/d/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/ch;->getGridId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v1, v3}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;B)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobeix/ui/ch;->aR:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v1, v2, v0}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p0}, Lcom/mobeix/ui/ch;->getGridId()Ljava/lang/String;

    move-result-object v0

    aget-object v1, v1, v3

    invoke-virtual {p1, v0, v1}, Lcom/mobeix/ui/cp;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in setRowKeyData() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic t(Lcom/mobeix/ui/ch;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/ch;->aW:Z

    return p0
.end method

.method static synthetic u(Lcom/mobeix/ui/ch;)Lcom/mobeix/ui/ActivityInterface$gridState;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ch;->aX:Lcom/mobeix/ui/ActivityInterface$gridState;

    return-object p0
.end method

.method static synthetic v(Lcom/mobeix/ui/ch;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ch;->ax:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Lcom/mobeix/ui/ch;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/ch;->aF:I

    return p0
.end method

.method static synthetic x(Lcom/mobeix/ui/ch;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/ch;->t:I

    return p0
.end method

.method static synthetic y(Lcom/mobeix/ui/ch;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/ch;->aV:I

    return p0
.end method

.method static synthetic z(Lcom/mobeix/ui/ch;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/ch;->aK:I

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/ch;->aT:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/mobeix/ui/ch;->C:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/ch;->aX:Lcom/mobeix/ui/ActivityInterface$gridState;

    sget-object v2, Lcom/mobeix/ui/ActivityInterface$gridState;->GRID_SWIPE_STATE_TOUCH_NONE:Lcom/mobeix/ui/ActivityInterface$gridState;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/ch;->aX:Lcom/mobeix/ui/ActivityInterface$gridState;

    sget-object v2, Lcom/mobeix/ui/ActivityInterface$gridState;->GRID_SWIPE_STATE_TOUCH_UP:Lcom/mobeix/ui/ActivityInterface$gridState;

    if-eq v1, v2, :cond_4

    iget-boolean v1, p0, Lcom/mobeix/ui/ch;->aW:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v1, p1}, Lcom/mobeix/ui/co;->d(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mobeix/ui/ch;->aA:[Ljava/lang/String;

    iget v2, p0, Lcom/mobeix/ui/ch;->C:I

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobeix/ui/ch;->C:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ch;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mobeix/ui/ch;->aA:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/ch;->C:I

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2}, Lcom/mobeix/ui/co;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :cond_4
    :goto_1
    return-object v0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in getSwipeGrid() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/ch;->aT:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/mobeix/ui/ch;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/ch;->aX:Lcom/mobeix/ui/ActivityInterface$gridState;

    sget-object v2, Lcom/mobeix/ui/ActivityInterface$gridState;->GRID_SWIPE_STATE_TOUCH_NONE:Lcom/mobeix/ui/ActivityInterface$gridState;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/ch;->aX:Lcom/mobeix/ui/ActivityInterface$gridState;

    sget-object v2, Lcom/mobeix/ui/ActivityInterface$gridState;->GRID_SWIPE_STATE_TOUCH_UP:Lcom/mobeix/ui/ActivityInterface$gridState;

    if-eq v1, v2, :cond_4

    iget-boolean v1, p0, Lcom/mobeix/ui/ch;->aW:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v1, p1}, Lcom/mobeix/ui/co;->d(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mobeix/ui/ch;->aA:[Ljava/lang/String;

    iget v2, p0, Lcom/mobeix/ui/ch;->C:I

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobeix/ui/ch;->C:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ch;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mobeix/ui/ch;->aA:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/ch;->C:I

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, p2}, Lcom/mobeix/ui/co;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :cond_4
    :goto_1
    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Exception in getSwipeComponent() : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    return-object v0
.end method

.method public final a(II)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object p1, v1, p1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->offsetLeftAndRight(I)V

    invoke-virtual {p0}, Lcom/mobeix/ui/ch;->invalidate()V

    iput v0, p0, Lcom/mobeix/ui/ch;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Exception in showConfirmationRight() : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iput v0, p0, Lcom/mobeix/ui/ch;->t:I

    return-void
.end method

.method public final a(IIJ)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callUndoAnimation left : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobeix/ui/ch;->b(IIJ)V

    iget-object p2, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object p1, p2, p1

    iget-object p2, p0, Lcom/mobeix/ui/ch;->aE:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/mobeix/ui/ch;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in callUndoAnimation() Exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/mobeix/ui/ch;->ay:Z

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean v0, v0, Lcom/mobeix/ui/cp;->di:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/mobeix/ui/ch;->ay:Z

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/mobeix/ui/ch;->az:Z

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/ch;->P:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/mobeix/ui/ch;->Q:I

    invoke-direct {p0, v2, p1}, Lcom/mobeix/ui/ch;->a(ILandroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget v0, p0, Lcom/mobeix/ui/ch;->Q:I

    invoke-direct {p0, v0}, Lcom/mobeix/ui/ch;->setGridStyle(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mobeix/ui/ch;->N:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/ui/ch;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/mobeix/ui/ch;->ad:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/mobeix/ui/ch;->as:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/mobeix/ui/ch;->S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/ch;->P:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/mobeix/ui/ch;->Q:I

    invoke-direct {p0, v2, p1}, Lcom/mobeix/ui/ch;->a(ILandroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget p1, p0, Lcom/mobeix/ui/ch;->Q:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/mobeix/ui/ch;->Q:I

    iget v0, p0, Lcom/mobeix/ui/ch;->at:I

    if-ge p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/mobeix/ui/ch;->ay:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/mobeix/ui/ch;->ab:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/ch;->P:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/mobeix/ui/ch;->f(I)Landroid/widget/TableRow;

    move-result-object p1

    iget-object v1, p0, Lcom/mobeix/ui/ch;->W:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget p1, p0, Lcom/mobeix/ui/ch;->Q:I

    iget v0, p0, Lcom/mobeix/ui/ch;->at:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/ch;->P:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ch;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;IILandroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/AbsoluteLayout;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    const-string v7, "Exception in addComponent() : "

    const/4 v8, -0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_21

    const/4 v11, 0x0

    :try_start_0
    instance-of v0, v2, Lcom/mobeix/ui/de;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/mobeix/ui/de;

    if-eqz v0, :cond_0

    sget-object v12, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v0, v12, Lcom/mobeix/ui/cp;->D:Landroid/view/View;

    invoke-virtual {v0, v5}, Lcom/mobeix/ui/de;->a(Landroid/widget/LinearLayout$LayoutParams;)Landroid/view/View;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    move-object v12, v2

    :goto_0
    if-eqz v0, :cond_2

    :try_start_1
    iget v2, v1, Lcom/mobeix/ui/ch;->c:I

    if-ne v4, v2, :cond_2

    iget-object v2, v0, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

    const-string v13, ""

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :catch_0
    move-exception v0

    move-object v2, v12

    goto :goto_2

    :cond_2
    move-object v2, v12

    goto :goto_3

    :cond_3
    :try_start_2
    instance-of v0, v2, Lcom/mobeix/ui/h;

    if-nez v0, :cond_6

    instance-of v0, v2, Lcom/mobeix/ui/dg;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, v2, Lcom/mobeix/ui/cx;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Lcom/mobeix/ui/cx;

    move-object v11, v0

    goto :goto_3

    :cond_5
    instance-of v0, v2, Lcom/mobeix/ui/bd;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, Lcom/mobeix/ui/bd;

    iget v12, v1, Lcom/mobeix/ui/ch;->Q:I

    invoke-virtual {v0, v12}, Lcom/mobeix/ui/bd;->setRepeatorIndex(I)V

    goto :goto_3

    :cond_6
    :goto_1
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v2, v0, Lcom/mobeix/ui/cp;->D:Landroid/view/View;

    instance-of v0, v2, Lcom/mobeix/ui/h;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, Lcom/mobeix/ui/h;

    iget v12, v1, Lcom/mobeix/ui/ch;->Q:I

    invoke-virtual {v0, v12}, Lcom/mobeix/ui/h;->setRepeatorIndex(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    if-nez v5, :cond_8

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_4

    :cond_8
    move-object v0, v5

    :goto_4
    instance-of v5, v2, Lcom/mobeix/ui/de;

    if-nez v5, :cond_a

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v5, v5, Lcom/mobeix/ui/cp;->dI:I

    const/4 v12, -0x1

    if-eq v5, v12, :cond_9

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v5, v5, Lcom/mobeix/ui/cp;->dI:I

    sget-object v12, Lcom/mobeix/ui/co;->aA:Ljava/util/Vector;

    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v12

    if-ge v5, v12, :cond_9

    sget-object v5, Lcom/mobeix/ui/co;->aA:Ljava/util/Vector;

    sget-object v12, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v12, v12, Lcom/mobeix/ui/cp;->dI:I

    invoke-virtual {v5, v2, v12}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_9
    sget-object v5, Lcom/mobeix/ui/co;->aA:Ljava/util/Vector;

    invoke-virtual {v5, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    if-eqz p8, :cond_10

    sget v0, Lcom/mobeix/ui/co;->y:I

    int-to-float v0, v0

    mul-float v0, v0, p5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v0, v5

    float-to-int v0, v0

    sget v10, Lcom/mobeix/ui/co;->w:I

    int-to-float v10, v10

    mul-float v10, v10, p6

    div-float/2addr v10, v5

    float-to-int v5, v10

    new-instance v10, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v10, v8, v8, v0, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    move-object v0, v2

    check-cast v0, Lcom/mobeix/ui/ab;

    invoke-interface {v0}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result v5

    iput v5, v10, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    :cond_b
    instance-of v5, v0, Lcom/mobeix/ui/h;

    if-eqz v5, :cond_c

    move-object v5, v0

    check-cast v5, Lcom/mobeix/ui/h;

    if-eqz v5, :cond_c

    iget v8, v5, Lcom/mobeix/ui/h;->b:I

    if-lez v8, :cond_c

    iget v5, v5, Lcom/mobeix/ui/h;->b:I

    iput v5, v10, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    :cond_c
    instance-of v5, v0, Lcom/mobeix/ui/bn;

    if-eqz v5, :cond_d

    move-object v5, v0

    check-cast v5, Lcom/mobeix/ui/bn;

    if-eqz v5, :cond_d

    iget v8, v5, Lcom/mobeix/ui/bn;->l:I

    if-lez v8, :cond_d

    iget v5, v5, Lcom/mobeix/ui/bn;->l:I

    iput v5, v10, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    :cond_d
    instance-of v5, v0, Lcom/mobeix/ui/h/b;

    if-eqz v5, :cond_e

    check-cast v0, Lcom/mobeix/ui/h/b;

    if-eqz v0, :cond_e

    iget v5, v0, Lcom/mobeix/ui/h/b;->a:I

    if-lez v5, :cond_e

    iget v0, v0, Lcom/mobeix/ui/h/b;->a:I

    iput v0, v10, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    :cond_e
    invoke-virtual {v6, v2, v10}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v1, Lcom/mobeix/ui/ch;->b:I

    sub-int/2addr v0, v9

    if-ne v3, v0, :cond_f

    iget v0, v1, Lcom/mobeix/ui/ch;->c:I

    sub-int/2addr v0, v9

    if-ne v4, v0, :cond_f

    sget v0, Lcom/mobeix/ui/co;->y:I

    sget v2, Lcom/mobeix/ui/co;->D:I

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {v6, v0}, Landroid/widget/AbsoluteLayout;->setMinimumWidth(I)V

    iget-object v0, v1, Lcom/mobeix/ui/ch;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_f
    return-void

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_11
    move-object v5, v2

    check-cast v5, Lcom/mobeix/ui/ab;

    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v12, v1, Lcom/mobeix/ui/ch;->N:Landroid/content/Context;

    invoke-direct {v6, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v13, v1, Lcom/mobeix/ui/ch;->k:[[I

    aget-object v13, v13, v3

    aget v13, v13, v4

    if-eqz v13, :cond_17

    iget-object v13, v1, Lcom/mobeix/ui/ch;->k:[[I

    aget-object v13, v13, v3

    aget v13, v13, v4

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sget-boolean v13, Lcom/mobeix/util/MobeixUtils;->USECOMPWIDTHWHENGCW:Z

    if-eqz v13, :cond_12

    invoke-interface {v5}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v1, Lcom/mobeix/ui/ch;->k:[[I

    aget-object v13, v13, v3

    aget v13, v13, v4

    invoke-interface {v5}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result v14

    if-lt v13, v14, :cond_12

    invoke-interface {v5}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result v13

    iput v13, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_12
    invoke-interface {v5}, Lcom/mobeix/ui/ab;->getAllignType()I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-interface {v5}, Lcom/mobeix/ui/ab;->getAllignType()I

    move-result v5

    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-boolean v5, Lcom/mobeix/util/MobeixUtils;->USE_GRID_FULLPADDING:Z

    if-eqz v5, :cond_13

    iget v3, v1, Lcom/mobeix/ui/ch;->g:I

    iget v5, v1, Lcom/mobeix/ui/ch;->h:I

    :goto_6
    invoke-virtual {v6, v10, v3, v10, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_d

    :cond_13
    iget v5, v1, Lcom/mobeix/ui/ch;->b:I

    if-ne v5, v9, :cond_14

    iget v3, v1, Lcom/mobeix/ui/ch;->g:I

    iget v5, v1, Lcom/mobeix/ui/ch;->h:I

    goto :goto_6

    :cond_14
    if-nez v3, :cond_15

    iget v3, v1, Lcom/mobeix/ui/ch;->g:I

    iget v5, v1, Lcom/mobeix/ui/ch;->h:I

    div-int/lit8 v5, v5, 0x2

    goto :goto_6

    :cond_15
    iget v5, v1, Lcom/mobeix/ui/ch;->c:I

    sub-int/2addr v5, v9

    if-ne v3, v5, :cond_16

    iget v3, v1, Lcom/mobeix/ui/ch;->g:I

    div-int/lit8 v3, v3, 0x2

    iget v5, v1, Lcom/mobeix/ui/ch;->h:I

    goto :goto_6

    :cond_16
    iget v3, v1, Lcom/mobeix/ui/ch;->g:I

    div-int/lit8 v3, v3, 0x2

    iget v5, v1, Lcom/mobeix/ui/ch;->h:I

    div-int/lit8 v5, v5, 0x2

    goto :goto_6

    :cond_17
    if-eqz v11, :cond_18

    iget-boolean v13, v11, Lcom/mobeix/ui/cx;->b:Z

    if-nez v13, :cond_19

    :cond_18
    invoke-interface {v5}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result v13

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_19
    invoke-interface {v5}, Lcom/mobeix/ui/ab;->getStyleID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v5, v1, Lcom/mobeix/ui/ch;->c:I

    if-ne v5, v9, :cond_1a

    iget v5, v1, Lcom/mobeix/ui/ch;->j:I

    :goto_7
    iget v13, v1, Lcom/mobeix/ui/ch;->i:I

    goto :goto_9

    :cond_1a
    if-nez v4, :cond_1b

    iget v5, v1, Lcom/mobeix/ui/ch;->j:I

    iget v13, v1, Lcom/mobeix/ui/ch;->i:I

    :goto_8
    div-int/lit8 v13, v13, 0x2

    goto :goto_9

    :cond_1b
    iget v5, v1, Lcom/mobeix/ui/ch;->c:I

    sub-int/2addr v5, v9

    if-ne v4, v5, :cond_1c

    iget v5, v1, Lcom/mobeix/ui/ch;->j:I

    div-int/lit8 v5, v5, 0x2

    goto :goto_7

    :cond_1c
    iget v5, v1, Lcom/mobeix/ui/ch;->j:I

    div-int/lit8 v5, v5, 0x2

    iget v13, v1, Lcom/mobeix/ui/ch;->i:I

    goto :goto_8

    :goto_9
    sget-boolean v14, Lcom/mobeix/util/MobeixUtils;->USE_GRID_FULLPADDING:Z

    if-eqz v14, :cond_1d

    iget v3, v1, Lcom/mobeix/ui/ch;->g:I

    :goto_a
    iget v14, v1, Lcom/mobeix/ui/ch;->h:I

    goto :goto_c

    :cond_1d
    iget v14, v1, Lcom/mobeix/ui/ch;->b:I

    if-eq v14, v9, :cond_1f

    if-nez v3, :cond_1e

    iget v3, v1, Lcom/mobeix/ui/ch;->g:I

    iget v14, v1, Lcom/mobeix/ui/ch;->h:I

    :goto_b
    div-int/lit8 v14, v14, 0x2

    goto :goto_c

    :cond_1e
    iget v14, v1, Lcom/mobeix/ui/ch;->b:I

    sub-int/2addr v14, v9

    if-ne v3, v14, :cond_1f

    iget v3, v1, Lcom/mobeix/ui/ch;->g:I

    div-int/lit8 v3, v3, 0x2

    goto :goto_a

    :cond_1f
    iget v3, v1, Lcom/mobeix/ui/ch;->g:I

    div-int/lit8 v3, v3, 0x2

    iget v14, v1, Lcom/mobeix/ui/ch;->h:I

    goto :goto_b

    :goto_c
    iget v15, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int v16, v5, v13

    add-int v15, v15, v16

    iput v15, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v6, v5, v3, v13, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_d
    if-eqz v11, :cond_20

    iget-boolean v3, v11, Lcom/mobeix/ui/cx;->b:Z

    if-eqz v3, :cond_20

    iput-object v11, v1, Lcom/mobeix/ui/ch;->ag:Lcom/mobeix/ui/cx;

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/mobeix/ui/ch;->N:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mobeix/ui/ch;->af:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, v1, Lcom/mobeix/ui/ch;->af:Landroid/widget/LinearLayout;

    :cond_20
    invoke-virtual {v6, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/mobeix/ui/ch;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_21
    iget v0, v1, Lcom/mobeix/ui/ch;->c:I

    if-ge v4, v0, :cond_25

    iget v0, v1, Lcom/mobeix/ui/ch;->c:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    sub-int/2addr v0, v9

    if-ne v4, v0, :cond_25

    :try_start_4
    iget-object v0, v1, Lcom/mobeix/ui/ch;->ag:Lcom/mobeix/ui/cx;

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/mobeix/ui/ch;->af:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/mobeix/ui/ch;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move v2, v10

    move v3, v2

    :goto_e
    if-ge v2, v0, :cond_22

    :try_start_5
    iget-object v4, v1, Lcom/mobeix/ui/ch;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mobeix/ui/ab;

    invoke-interface {v4}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    add-int/2addr v3, v4

    :catch_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_22
    :try_start_6
    iget-object v0, v1, Lcom/mobeix/ui/ch;->ag:Lcom/mobeix/ui/cx;

    sget v2, Lcom/mobeix/ui/co;->C:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/mobeix/ui/cx;->a:I

    iget-object v0, v1, Lcom/mobeix/ui/ch;->af:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/mobeix/ui/ch;->ag:Lcom/mobeix/ui/cx;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, v1, Lcom/mobeix/ui/ch;->ag:Lcom/mobeix/ui/cx;

    invoke-virtual {v4}, Lcom/mobeix/ui/cx;->getCompWidth()I

    move-result v4

    invoke-direct {v3, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_23
    :try_start_7
    iget-object v0, v1, Lcom/mobeix/ui/ch;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_24

    iget-object v0, v1, Lcom/mobeix/ui/ch;->ad:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/mobeix/ui/ch;->ac:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/mobeix/ui/ch;->ae:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_24
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/mobeix/ui/ch;->N:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mobeix/ui/ch;->ac:Landroid/widget/LinearLayout;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_25
    return-void

    :catch_4
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;IZLjava/lang/String;)V
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move/from16 v6, p2

    move-object/from16 v2, p4

    instance-of v3, v0, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object v7, v3

    goto :goto_0

    :cond_0
    instance-of v3, v0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    move-object v7, v0

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    new-instance v3, Lcom/mobeix/ui/ba;

    iget-object v5, v1, Lcom/mobeix/ui/ch;->N:Landroid/content/Context;

    iget-object v8, v1, Lcom/mobeix/ui/ch;->bd:Lcom/mobeix/ui/bb;

    invoke-direct {v3, v5, v8}, Lcom/mobeix/ui/ba;-><init>(Landroid/content/Context;Lcom/mobeix/ui/bb;)V

    invoke-virtual {v3, v6}, Lcom/mobeix/ui/ba;->setID(I)V

    const-string v8, "Exception in showHover hoverGridIdList : "

    const-string v5, "_"

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_11

    aget-object v2, v2, v9

    if-eqz v2, :cond_10

    :try_start_0
    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object v9, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v9}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v2, v9}, Lcom/mobeix/ui/cp;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_b

    move-object v9, v5

    check-cast v9, Lcom/mobeix/ui/aw;

    invoke-virtual {v3, v9}, Lcom/mobeix/ui/ba;->setGridView(Lcom/mobeix/ui/aw;)V

    invoke-virtual {v3, v2}, Lcom/mobeix/ui/ba;->setHoverGridId(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/mobeix/ui/ch;->bd:Lcom/mobeix/ui/bb;

    invoke-virtual {v9}, Lcom/mobeix/ui/bb;->a()V

    instance-of v9, v5, Lcom/mobeix/ui/aw;

    if-eqz v9, :cond_2

    move-object v9, v5

    check-cast v9, Lcom/mobeix/ui/aw;

    iget v9, v9, Lcom/mobeix/ui/aw;->I:I

    move-object v11, v5

    check-cast v11, Lcom/mobeix/ui/aw;

    iget v11, v11, Lcom/mobeix/ui/aw;->J:I

    goto :goto_1

    :cond_2
    move v9, v10

    move v11, v9

    :goto_1
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v13

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-direct {v12, v13, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v9, v11, v9, v11}, Lcom/mobeix/ui/ba;->setPadding(IIII)V

    invoke-virtual {v3, v12}, Lcom/mobeix/ui/ba;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Lcom/mobeix/ui/ba;->setBgforHover(Ljava/lang/String;)V

    instance-of v0, v5, Lcom/mobeix/ui/aw;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, Lcom/mobeix/ui/aw;

    iget-object v0, v0, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/mobeix/ui/ba;->setGridAction(Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, Lcom/mobeix/ui/aw;

    invoke-virtual {v0, v6}, Lcom/mobeix/ui/aw;->setRepeaterIndex(I)V

    :cond_3
    instance-of v0, v5, Lcom/mobeix/ui/aw;

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, Lcom/mobeix/ui/aw;

    iget-object v0, v0, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result v0

    sget v2, Lcom/mobeix/ui/co;->w:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    move-object v9, v5

    check-cast v9, Lcom/mobeix/ui/aw;

    iget-object v9, v9, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {v9}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v9

    sget v11, Lcom/mobeix/ui/co;->y:I

    int-to-float v11, v11

    mul-float/2addr v9, v11

    div-float/2addr v9, v2

    float-to-int v2, v9

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v11, -0x1

    if-nez v2, :cond_4

    if-lez v0, :cond_4

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v11, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-lez v2, :cond_5

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v2, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    if-nez v2, :cond_6

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_6
    :goto_2
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-virtual {v3, v5}, Lcom/mobeix/ui/ba;->addView(Landroid/view/View;)V

    if-eqz v7, :cond_b

    move v0, v10

    :goto_3
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_a

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v5, v2, Lcom/mobeix/ui/aw;

    if-eqz v5, :cond_8

    :goto_4
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_5

    :cond_8
    instance-of v5, v2, Lcom/mobeix/ui/ba;

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_6
    instance-of v0, v7, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_f

    move v0, v10

    :goto_7
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_f

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/mobeix/ui/aw;

    if-eqz v3, :cond_c

    iput-object v2, v1, Lcom/mobeix/ui/ch;->M:Landroid/view/View;

    goto :goto_8

    :cond_c
    if-nez v4, :cond_d

    instance-of v3, v2, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_d

    move-object v4, v2

    goto :goto_8

    :cond_d
    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_e

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/mobeix/ui/aw;

    if-eqz v3, :cond_e

    iput-object v2, v1, Lcom/mobeix/ui/ch;->M:Landroid/view/View;

    iget-object v3, v1, Lcom/mobeix/ui/ch;->bd:Lcom/mobeix/ui/bb;

    check-cast v2, Lcom/mobeix/ui/aw;

    invoke-virtual {v3, v2, v6}, Lcom/mobeix/ui/bb;->a(Landroid/view/ViewGroup;I)V

    :cond_e
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    iget-object v3, v1, Lcom/mobeix/ui/ch;->M:Landroid/view/View;

    if-eqz v3, :cond_10

    if-eqz v4, :cond_10

    iget-object v2, v1, Lcom/mobeix/ui/ch;->bd:Lcom/mobeix/ui/bb;

    move/from16 v5, p3

    move/from16 v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/mobeix/ui/bb;->a(Landroid/view/View;Landroid/view/View;ZILandroid/view/ViewGroup;)V

    :cond_10
    return-void

    :cond_11
    aget-object v2, v2, v9

    if-eqz v2, :cond_17

    move v2, v10

    :goto_9
    :try_start_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_15

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Lcom/mobeix/ui/aw;

    if-eqz v5, :cond_12

    :goto_a
    iput-object v3, v1, Lcom/mobeix/ui/ch;->M:Landroid/view/View;

    goto :goto_b

    :cond_12
    if-nez v4, :cond_13

    instance-of v5, v3, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_13

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_14

    move-object v4, v3

    goto :goto_b

    :cond_13
    instance-of v5, v3, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_14

    goto :goto_a

    :cond_14
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_15
    iget-object v2, v1, Lcom/mobeix/ui/ch;->M:Landroid/view/View;

    if-eqz v2, :cond_16

    if-eqz v4, :cond_16

    iget-object v2, v1, Lcom/mobeix/ui/ch;->bd:Lcom/mobeix/ui/bb;

    iget-object v3, v1, Lcom/mobeix/ui/ch;->M:Landroid/view/View;

    const/4 v5, 0x0

    move/from16 v6, p2

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/mobeix/ui/bb;->a(Landroid/view/View;Landroid/view/View;ZILandroid/view/ViewGroup;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_16
    return-void

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_17
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mobeix/ui/co;->a(ZIIII)V

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x7d

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/ch;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/mobeix/ui/ch;->z:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/ch;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobeix/ui/ch;->D:Z

    sput-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mobeix/ui/ch;->aF:I

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/mobeix/ui/ch;->a(IIJ)V

    :cond_2
    if-eqz p2, :cond_3

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance p2, Lcom/mobeix/ui/ch$4;

    invoke-direct {p2, p0}, Lcom/mobeix/ui/ch$4;-><init>(Lcom/mobeix/ui/ch;)V

    const-wide/16 v2, 0x118

    invoke-virtual {p1, p2, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_3
    iput v1, p0, Lcom/mobeix/ui/ch;->y:I

    iput v1, p0, Lcom/mobeix/ui/ch;->z:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "undoGridDeletion() Exception:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    return-void
.end method

.method public final a(I)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/ch;->aO:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/ch;->aO:[Ljava/lang/String;

    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/ch;->aO:[Ljava/lang/String;

    const-string v2, "S"

    aput-object v2, v1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in updateRowType() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/ch;->V:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    array-length p1, v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/ch;->T:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    const-string v0, "Exception in deleteGridDeletion() : "

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lcom/mobeix/ui/ch;->t:I

    iget-boolean v2, p0, Lcom/mobeix/ui/ch;->w:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/mobeix/ui/ch;->P:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/mobeix/ui/ch;->v:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-boolean v3, p0, Lcom/mobeix/ui/ch;->ab:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    add-int/2addr v2, v3

    iget-boolean v3, p0, Lcom/mobeix/ui/ch;->ab:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/mobeix/ui/ch;->v:I

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/mobeix/ui/ch;->v:I

    add-int/2addr v3, v4

    :goto_1
    iget-object v5, p0, Lcom/mobeix/ui/ch;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    iput v5, p0, Lcom/mobeix/ui/ch;->K:I

    if-gt v3, v5, :cond_5

    iget v3, p0, Lcom/mobeix/ui/ch;->v:I

    add-int/2addr v3, v4

    if-eq v3, v5, :cond_3

    iget v1, p0, Lcom/mobeix/ui/ch;->v:I

    iput v1, p0, Lcom/mobeix/ui/ch;->J:I

    :goto_2
    iget-object v1, p0, Lcom/mobeix/ui/ch;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_6

    iget-object v1, p0, Lcom/mobeix/ui/ch;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    neg-int v5, v2

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v6, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v5, 0xfa

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v5, Lcom/mobeix/ui/ch$a;

    invoke-direct {v5, p0, v1, v3}, Lcom/mobeix/ui/ch$a;-><init>(Lcom/mobeix/ui/ch;Landroid/view/View;I)V

    invoke-virtual {v4, v5}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/mobeix/ui/ch;->P:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/mobeix/ui/ch;->v:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    sput-boolean v1, Lcom/mobeix/ui/ch;->D:Z

    :cond_4
    :goto_3
    sput-boolean v1, Lcom/mobeix/ui/cp;->aB:Z

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lcom/mobeix/ui/ch;->P:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/mobeix/ui/ch;->v:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    sput-boolean v1, Lcom/mobeix/ui/ch;->D:Z

    iget-boolean v2, p0, Lcom/mobeix/ui/ch;->ab:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_4

    :try_start_1
    iget v2, p0, Lcom/mobeix/ui/ch;->v:I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/mobeix/ui/ch;->P:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/mobeix/ui/ch;->v:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    :goto_4
    iget v1, p0, Lcom/mobeix/ui/ch;->v:I

    invoke-direct {p0, v1}, Lcom/mobeix/ui/ch;->h(I)V

    iget-object v1, p0, Lcom/mobeix/ui/ch;->r:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/mobeix/ui/ch;->setRowKeyData(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object p1, p0, Lcom/mobeix/ui/ch;->r:Ljava/util/HashMap;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mobeix/ui/ch;->r:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/mobeix/ui/ch;->r:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_7
    iget-object p1, p0, Lcom/mobeix/ui/ch;->q:Ljava/util/HashMap;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mobeix/ui/ch;->q:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/mobeix/ui/ch;->q:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_8
    return-void

    :catch_1
    move-exception p1

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in clearTempStorage() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobeix/ui/ch;->D:Z

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/mobeix/ui/ch;->b(II)V

    iget-object v0, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object p1, v0, p1

    iget-object v0, p0, Lcom/mobeix/ui/ch;->aD:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final d(I)V
    .locals 13

    const-string v0, " for index :"

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-boolean v4, p0, Lcom/mobeix/ui/ch;->F:Z

    if-nez v4, :cond_0

    iget v4, p0, Lcom/mobeix/ui/ch;->y:I

    if-eq v4, v1, :cond_0

    iget v4, p0, Lcom/mobeix/ui/ch;->z:I

    if-eq v4, v1, :cond_0

    iget v4, p0, Lcom/mobeix/ui/ch;->y:I

    iget v5, p0, Lcom/mobeix/ui/ch;->z:I

    const-wide/16 v6, 0xa

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/mobeix/ui/ch;->a(IIJ)V

    :cond_0
    sput-boolean v3, Lcom/mobeix/ui/ch;->D:Z

    invoke-direct {p0, p1, v3}, Lcom/mobeix/ui/ch;->b(II)V

    iget-object v4, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v4, v4, p1

    iget-object v5, p0, Lcom/mobeix/ui/ch;->aC:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception in openLayer() : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sput-boolean v2, Lcom/mobeix/ui/ch;->D:Z

    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/mobeix/ui/ch;->l:[Landroid/widget/LinearLayout;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v1, v5, v2

    aput v1, v5, v3

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Deletion view x = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, v5, v2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": y = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v5, v3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Deletion view width = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": height = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    const/4 v8, 0x1

    aget v9, v5, v2

    aget v10, v5, v3

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v12

    invoke-virtual/range {v7 .. v12}, Lcom/mobeix/ui/co;->a(ZIIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in openLayer : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final e(I)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/ch;->aO:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ch;->aO:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/ch;->aO:[Ljava/lang/String;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/ch;->aO:[Ljava/lang/String;

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

.method public final getCurrentConfirmationGridID()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/ch;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/ch;->aA:[Ljava/lang/String;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final getGridId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ch;->ax:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridYpos()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/ch;->aN:I

    return v0
.end method

.method public final getNoOfGrids()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/ch;->at:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    sget-boolean v0, Lcom/mobeix/ui/ch;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mobeix/ui/ch;->aP:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mobeix/ui/ch;->y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    :cond_1
    :try_start_0
    iget-boolean p1, p0, Lcom/mobeix/ui/ch;->aP:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobeix/ui/ch;->aP:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean p2, p0, Lcom/mobeix/ui/ch;->U:Z

    if-eqz p2, :cond_6

    invoke-direct {p0}, Lcom/mobeix/ui/ch;->getBackGroundImage()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/mobeix/ui/ch;->T:Ljava/lang/String;

    invoke-static {p3}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/mobeix/ui/ch;->P:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    iget-object p2, p0, Lcom/mobeix/ui/ch;->P:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    const/4 p2, 0x3

    new-array v5, p2, [I

    new-array v6, p2, [I

    iget-object p2, p0, Lcom/mobeix/ui/ch;->T:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->B(Ljava/lang/String;)I

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_2

    const/16 p2, 0x8

    :cond_2
    move v4, p2

    const/4 p2, 0x4

    const/16 p5, 0x10

    const/4 v0, 0x2

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v5, p1

    invoke-virtual {p3, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v5, p4

    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p3

    aput p3, v5, v0

    goto :goto_0

    :cond_3
    const/16 p3, 0xff

    aput p3, v5, p1

    aput p3, v5, p4

    aput p3, v5, v0

    :goto_0
    iget-object p3, p0, Lcom/mobeix/ui/ch;->T:Ljava/lang/String;

    invoke-static {p3}, Lcom/mobeix/ui/da;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v3, p0, Lcom/mobeix/ui/ch;->T:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->A(Ljava/lang/String;)I

    move-result v3

    if-eqz p3, :cond_5

    invoke-virtual {p3, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    aput v7, v6, p1

    invoke-virtual {p3, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    aput p1, v6, p4

    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    aput p1, v6, v0

    if-nez v3, :cond_4

    move v7, v0

    goto :goto_1

    :cond_4
    move v7, v3

    :goto_1
    new-instance p1, Lcom/mobeix/ui/cn;

    move-object v0, p1

    move v3, v4

    invoke-direct/range {v0 .. v7}, Lcom/mobeix/ui/cn;-><init>(IIII[I[II)V

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/mobeix/ui/cn;

    move-object v0, p1

    move v3, v4

    invoke-direct/range {v0 .. v5}, Lcom/mobeix/ui/cn;-><init>(IIII[I)V

    :goto_2
    iget-object p2, p0, Lcom/mobeix/ui/ch;->P:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_6
    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in setBackground() : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_7
    return-void

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in onLayout() : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setGridId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ch;->ax:Ljava/lang/String;

    return-void
.end method

.method public final setGridYpos(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/ch;->aN:I

    return-void
.end method

.method public final setLockedSwipeMax(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/ch;->H:Z

    return-void
.end method
