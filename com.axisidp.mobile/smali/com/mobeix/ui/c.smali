.class public final Lcom/mobeix/ui/c;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/mobeix/ui/ab;
.implements Lcom/mobeix/ui/cz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/c$a;
    }
.end annotation


# static fields
.field public static o:I


# instance fields
.field A:[Ljava/lang/String;

.field B:[Ljava/lang/String;

.field C:[Ljava/lang/String;

.field D:[Ljava/lang/String;

.field E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field F:Z

.field G:Z

.field H:Z

.field I:Ljava/lang/String;

.field J:[Ljava/lang/String;

.field K:Landroid/text/TextWatcher;

.field L:Lcom/mobeix/d/a;

.field M:Lcom/mobeix/ui/bf;

.field private N:I

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field public a:Ljava/lang/String;

.field private aA:Ljava/lang/String;

.field private aB:Ljava/lang/String;

.field private aC:Ljava/lang/String;

.field private aD:Z

.field private aE:I

.field private aF:Ljava/lang/String;

.field private aG:I

.field private aH:I

.field private aI:Ljava/lang/String;

.field private aJ:I

.field private aK:I

.field private aL:Landroid/graphics/Typeface;

.field private aM:I

.field private aN:I

.field private aO:Landroid/graphics/Typeface;

.field private aP:I

.field private aQ:I

.field private aR:Z

.field private aS:I

.field private aT:I

.field private aU:Z

.field private aV:Landroid/os/Handler;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Z

.field private ad:Ljava/lang/String;

.field private ae:I

.field private af:Z

.field private ag:[Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:I

.field private aj:I

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:Ljava/lang/String;

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:[Ljava/lang/String;

.field private au:Z

.field private av:Z

.field private aw:I

.field private ax:Z

.field private ay:Ljava/lang/String;

.field private az:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field e:Landroid/content/Context;

.field f:Lcom/mobeix/ui/s;

.field g:Ljava/lang/String;

.field public h:Landroid/text/ClipboardManager;

.field i:Ljava/lang/String;

.field j:Z

.field k:Z

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field p:Lcom/mobeix/ui/c$a;

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field r:Z

.field s:Ljava/lang/String;

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field x:I

.field y:[Ljava/lang/String;

.field z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/HashMap;Ljava/lang/String;ZZZII[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IIZIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZZII[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p21

    move-object/from16 v3, p22

    move-object/from16 v4, p28

    move-object/from16 v5, p29

    move-object/from16 v6, p30

    move-object/from16 v7, p31

    move-object/from16 v8, p32

    const v16, 0xa6

    invoke-static/range {v16 .. v16}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    iput-boolean v10, v1, Lcom/mobeix/ui/c;->d:Z

    const-string v11, ""

    iput-object v11, v1, Lcom/mobeix/ui/c;->ab:Ljava/lang/String;

    iput-boolean v10, v1, Lcom/mobeix/ui/c;->ac:Z

    const/4 v12, 0x0

    iput-object v12, v1, Lcom/mobeix/ui/c;->ad:Ljava/lang/String;

    iput v10, v1, Lcom/mobeix/ui/c;->ae:I

    iput-object v12, v1, Lcom/mobeix/ui/c;->ag:[Ljava/lang/String;

    iput-object v12, v1, Lcom/mobeix/ui/c;->ah:Ljava/lang/String;

    iput-boolean v10, v1, Lcom/mobeix/ui/c;->j:Z

    iput-boolean v10, v1, Lcom/mobeix/ui/c;->k:Z

    iput-object v12, v1, Lcom/mobeix/ui/c;->l:Ljava/lang/String;

    iput-object v12, v1, Lcom/mobeix/ui/c;->m:Ljava/lang/String;

    iput-object v12, v1, Lcom/mobeix/ui/c;->n:Ljava/lang/String;

    iput-boolean v10, v1, Lcom/mobeix/ui/c;->aq:Z

    iput-boolean v10, v1, Lcom/mobeix/ui/c;->ar:Z

    const/4 v13, 0x1

    iput-boolean v13, v1, Lcom/mobeix/ui/c;->as:Z

    iput-boolean v10, v1, Lcom/mobeix/ui/c;->au:Z

    iput-boolean v10, v1, Lcom/mobeix/ui/c;->av:Z

    sget v14, Lcom/mobeix/ui/co;->C:I

    mul-int/2addr v14, v13

    div-int/lit8 v14, v14, 0x64

    iput v14, v1, Lcom/mobeix/ui/c;->aw:I

    iput-boolean v10, v1, Lcom/mobeix/ui/c;->ax:Z

    iput-object v11, v1, Lcom/mobeix/ui/c;->ay:Ljava/lang/String;

    iput-object v11, v1, Lcom/mobeix/ui/c;->az:Ljava/lang/String;

    iput-object v11, v1, Lcom/mobeix/ui/c;->aA:Ljava/lang/String;

    iput-object v11, v1, Lcom/mobeix/ui/c;->aB:Ljava/lang/String;

    iput-object v11, v1, Lcom/mobeix/ui/c;->aC:Ljava/lang/String;

    iput-boolean v10, v1, Lcom/mobeix/ui/c;->aD:Z

    iput-boolean v10, v1, Lcom/mobeix/ui/c;->r:Z

    iput-object v12, v1, Lcom/mobeix/ui/c;->s:Ljava/lang/String;

    iput-boolean v10, v1, Lcom/mobeix/ui/c;->t:Z

    iput-boolean v10, v1, Lcom/mobeix/ui/c;->u:Z

    sget v14, Lcom/mobeix/util/MobeixUtils;->AUTOTEXTINPUT_THRESHOLD:I

    iput v14, v1, Lcom/mobeix/ui/c;->aE:I

    iput-boolean v10, v1, Lcom/mobeix/ui/c;->v:Z

    iput v10, v1, Lcom/mobeix/ui/c;->w:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lcom/mobeix/ui/c;->E:Ljava/util/ArrayList;

    iput-boolean v10, v1, Lcom/mobeix/ui/c;->aU:Z

    iput-object v12, v1, Lcom/mobeix/ui/c;->aV:Landroid/os/Handler;

    iput-boolean v10, v1, Lcom/mobeix/ui/c;->H:Z

    iput-object v12, v1, Lcom/mobeix/ui/c;->I:Ljava/lang/String;

    new-instance v14, Lcom/mobeix/ui/c$13;

    invoke-direct {v14, v1}, Lcom/mobeix/ui/c$13;-><init>(Lcom/mobeix/ui/c;)V

    iput-object v14, v1, Lcom/mobeix/ui/c;->K:Landroid/text/TextWatcher;

    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "AutoTextInputUI isCustom:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v15, v1, Lcom/mobeix/ui/c;->ax:Z

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "AutoTextInputUI pimageDataArray:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "AutoTextInputUI ptitleDataArray:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "AutoTextInputUI psubTitleDataArray:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "AutoTextInputUI pcachetitle:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "AutoTextInputUI pcacheSubtitle:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "AutoTextInputUI pcacheImageArray:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {v14}, Lcom/mobeix/ui/da;->bf(Ljava/lang/String;)Z

    move-result v14

    iput-boolean v14, v1, Lcom/mobeix/ui/c;->ax:Z

    iput-object v3, v1, Lcom/mobeix/ui/c;->s:Ljava/lang/String;

    move/from16 v14, p23

    iput-boolean v14, v1, Lcom/mobeix/ui/c;->t:Z

    move/from16 v14, p24

    iput-boolean v14, v1, Lcom/mobeix/ui/c;->u:Z

    move/from16 v14, p25

    iput-boolean v14, v1, Lcom/mobeix/ui/c;->v:Z

    move/from16 v14, p26

    iput v14, v1, Lcom/mobeix/ui/c;->w:I

    move/from16 v14, p27

    iput v14, v1, Lcom/mobeix/ui/c;->x:I

    iput-object v4, v1, Lcom/mobeix/ui/c;->y:[Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/c;->z:[Ljava/lang/String;

    iput-object v6, v1, Lcom/mobeix/ui/c;->A:[Ljava/lang/String;

    iput-object v7, v1, Lcom/mobeix/ui/c;->B:[Ljava/lang/String;

    iput-object v8, v1, Lcom/mobeix/ui/c;->C:[Ljava/lang/String;

    iput-object v12, v1, Lcom/mobeix/ui/c;->D:[Ljava/lang/String;

    move/from16 v4, p33

    iput-boolean v4, v1, Lcom/mobeix/ui/c;->G:Z

    move-object/from16 v4, p1

    iput-object v4, v1, Lcom/mobeix/ui/c;->e:Landroid/content/Context;

    move-object/from16 v4, p9

    iput-object v4, v1, Lcom/mobeix/ui/c;->g:Ljava/lang/String;

    move-object/from16 v4, p10

    iput-object v4, v1, Lcom/mobeix/ui/c;->ad:Ljava/lang/String;

    move/from16 v4, p13

    iput-boolean v4, v1, Lcom/mobeix/ui/c;->c:Z

    move/from16 v4, p20

    iput-boolean v4, v1, Lcom/mobeix/ui/c;->ar:Z

    move/from16 v4, p14

    iput-boolean v4, v1, Lcom/mobeix/ui/c;->j:Z

    move/from16 v4, p15

    iput-boolean v4, v1, Lcom/mobeix/ui/c;->k:Z

    move-object/from16 v4, p16

    iput-object v4, v1, Lcom/mobeix/ui/c;->l:Ljava/lang/String;

    move-object/from16 v4, p17

    iput-object v4, v1, Lcom/mobeix/ui/c;->m:Ljava/lang/String;

    move-object/from16 v4, p18

    iput-object v4, v1, Lcom/mobeix/ui/c;->n:Ljava/lang/String;

    move/from16 v4, p12

    iput-boolean v4, v1, Lcom/mobeix/ui/c;->av:Z

    move/from16 v5, p19

    iput v5, v1, Lcom/mobeix/ui/c;->W:I

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v5, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v6, v1, Lcom/mobeix/ui/c;->g:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v8, v8, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/mobeix/ui/ActivityInterface;->hideAutotextInputAdditionalInfo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/mobeix/ui/c;->aU:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AutoTextInputUI hideSubtitle:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v1, Lcom/mobeix/ui/c;->aU:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual/range {p21 .. p21}, Ljava/util/HashMap;->size()I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, "onchange"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/c;->ay:Ljava/lang/String;

    const-string v5, "onfocus"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/c;->az:Ljava/lang/String;

    const-string v5, "onkeydown"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/c;->aB:Ljava/lang/String;

    const-string v5, "onkeyup"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/c;->aC:Ljava/lang/String;

    const-string v5, "onblur"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/mobeix/ui/c;->aA:Ljava/lang/String;

    :cond_0
    iget-object v2, v1, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v2

    iget-object v5, v1, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result v5

    move-object/from16 v6, p11

    iput-object v6, v1, Lcom/mobeix/ui/c;->i:Ljava/lang/String;

    iget-object v6, v1, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->aZ(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    iput-boolean v13, v1, Lcom/mobeix/ui/c;->ac:Z

    goto :goto_0

    :cond_1
    if-ne v6, v13, :cond_2

    iput-boolean v10, v1, Lcom/mobeix/ui/c;->ac:Z

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    const-string v6, "OLDCARD_NO"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    move-object v0, v12

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v0}, Lcom/mobeix/ui/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-boolean v6, v1, Lcom/mobeix/ui/c;->ac:Z

    if-eqz v6, :cond_5

    invoke-virtual {v1, v10}, Lcom/mobeix/ui/c;->setOrientation(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v13}, Lcom/mobeix/ui/c;->setOrientation(I)V

    :goto_1
    invoke-virtual {v1, v13}, Lcom/mobeix/ui/c;->setClickable(Z)V

    invoke-virtual {v1, v1}, Lcom/mobeix/ui/c;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v6, Lcom/mobeix/ui/co;->w:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v1, Lcom/mobeix/ui/c;->ae:I

    sget v5, Lcom/mobeix/ui/co;->C:I

    int-to-float v5, v5

    mul-float/2addr v2, v5

    div-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v1, Lcom/mobeix/ui/c;->N:I

    iput v2, v1, Lcom/mobeix/ui/c;->Q:I

    sget v2, Lcom/mobeix/ui/c;->o:I

    add-int/2addr v2, v13

    sput v2, Lcom/mobeix/ui/c;->o:I

    const/4 v2, 0x2

    if-eqz v3, :cond_6

    iput-object v3, v1, Lcom/mobeix/ui/c;->s:Ljava/lang/String;

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v12, v3, Lcom/mobeix/ui/cp;->ak:Lcom/mobeix/e/e;

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object v5, Lcom/mobeix/ui/dr;->v:[Ljava/lang/String;

    aget-object v5, v5, v10

    iget-object v7, v1, Lcom/mobeix/ui/c;->s:Ljava/lang/String;

    invoke-virtual {v3, v9, v5, v7}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object v8, Lcom/mobeix/ui/dr;->v:[Ljava/lang/String;

    aget-object v8, v8, v2

    iget-object v10, v1, Lcom/mobeix/ui/c;->s:Ljava/lang/String;

    invoke-virtual {v7, v9, v8, v10}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mobeix/ui/c;->aI:Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/mobeix/util/MobeixUtils;->combo_PopSecondryStyleID:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_7
    :goto_2
    iget-object v3, v1, Lcom/mobeix/ui/c;->aI:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/mobeix/ui/c;->aJ:I

    invoke-static {v3}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/mobeix/ui/c;->aK:I

    invoke-static {v3}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    iput-object v7, v1, Lcom/mobeix/ui/c;->aL:Landroid/graphics/Typeface;

    invoke-static {v3}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v7

    sget v8, Lcom/mobeix/ui/co;->v:I

    int-to-float v8, v8

    mul-float/2addr v7, v8

    div-float/2addr v7, v6

    float-to-int v6, v7

    iput v6, v1, Lcom/mobeix/ui/c;->aS:I

    invoke-static {v5}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/mobeix/ui/c;->aM:I

    invoke-static {v5}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/mobeix/ui/c;->aN:I

    invoke-static {v5}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    iput-object v6, v1, Lcom/mobeix/ui/c;->aO:Landroid/graphics/Typeface;

    invoke-static {v5}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/mobeix/ui/c;->aP:I

    invoke-static {v3}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/mobeix/ui/c;->aQ:I

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, v1, Lcom/mobeix/ui/c;->aV:Landroid/os/Handler;

    move-object/from16 p13, p0

    move-object/from16 p14, v0

    move/from16 p15, p3

    move/from16 p16, p4

    move/from16 p17, p5

    move/from16 p18, p6

    move/from16 p19, p7

    move/from16 p20, p12

    invoke-direct/range {p13 .. p20}, Lcom/mobeix/ui/c;->a(Ljava/lang/String;IIZIIZ)V

    iget-object v0, v1, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aV(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x13

    const/16 v4, 0x15

    if-eqz v0, :cond_b

    if-eq v0, v13, :cond_a

    if-eq v0, v2, :cond_8

    sget-boolean v0, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    :goto_3
    invoke-virtual {v0, v4}, Lcom/mobeix/ui/s;->setGravity(I)V

    goto :goto_5

    :cond_8
    sget-boolean v0, Lcom/mobeix/ui/co;->aS:Z

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    goto :goto_3

    :cond_9
    iget-object v0, v1, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    :goto_4
    invoke-virtual {v0, v3}, Lcom/mobeix/ui/s;->setGravity(I)V

    goto :goto_5

    :cond_a
    iget-object v0, v1, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/s;->setGravity(I)V

    goto :goto_5

    :cond_b
    sget-boolean v0, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    goto :goto_3

    :cond_c
    iget-object v0, v1, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    goto :goto_4

    :goto_5
    sget-object v0, Lcom/mobeix/ui/co;->i:Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bx:Lcom/mobeix/util/y;

    invoke-virtual {v0, v1}, Lcom/mobeix/util/y;->a(Lcom/mobeix/ui/bo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in AutoTextInputUI Constructor: e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic A(Lcom/mobeix/ui/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/c;->aF:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/mobeix/ui/c;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/c;->aT:I

    return p1
.end method

.method static synthetic a(Lcom/mobeix/ui/c;)Lcom/mobeix/ui/c$a;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/c;->p:Lcom/mobeix/ui/c$a;

    return-object p0
.end method

.method private a(Ljava/lang/String;IIZIIZ)V
    .locals 7

    const-string v0, ""

    :try_start_0
    iput-object p1, p0, Lcom/mobeix/ui/c;->ab:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    if-nez p1, :cond_0

    new-instance p1, Lcom/mobeix/ui/s;

    iget-object v1, p0, Lcom/mobeix/ui/c;->e:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/mobeix/ui/s;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    iget-boolean v1, p0, Lcom/mobeix/ui/c;->G:Z

    invoke-virtual {p1, v1}, Lcom/mobeix/ui/s;->setDeleteImageFlag(Z)V

    iget-boolean p1, p0, Lcom/mobeix/ui/c;->ax:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p1, v1}, Lcom/mobeix/ui/s;->setBackgroundColor(I)V

    :cond_1
    sget p1, Lcom/mobeix/ui/co;->v:I

    sget v2, Lcom/mobeix/ui/co;->u:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ge p1, v2, :cond_2

    sget p1, Lcom/mobeix/ui/co;->y:I

    mul-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/mobeix/ui/c;->aG:I

    sget p1, Lcom/mobeix/ui/co;->w:I

    mul-int/2addr p1, v4

    div-int/lit8 p1, p1, 0x64

    :goto_0
    iput p1, p0, Lcom/mobeix/ui/c;->aH:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/mobeix/ui/co;->w:I

    mul-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/mobeix/ui/c;->aG:I

    sget p1, Lcom/mobeix/ui/co;->y:I

    mul-int/2addr p1, v4

    div-int/lit8 p1, p1, 0x64

    goto :goto_0

    :goto_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {v5, p1}, Lcom/mobeix/ui/s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v5, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v5}, Lcom/mobeix/ui/ActivityInterface;->enableTapJacking()Z

    move-result v5

    invoke-virtual {p1, v5}, Lcom/mobeix/ui/s;->setFilterTouchesWhenObscured(Z)V

    iput p3, p0, Lcom/mobeix/ui/c;->P:I

    iput-boolean p4, p0, Lcom/mobeix/ui/c;->R:Z

    iput p5, p0, Lcom/mobeix/ui/c;->V:I

    iput p6, p0, Lcom/mobeix/ui/c;->U:I

    iput p2, p0, Lcom/mobeix/ui/c;->T:I

    iget-boolean p1, p0, Lcom/mobeix/ui/c;->ax:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/c;->am:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/c;->an:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/c;->ao:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/c;->ap:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->A(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/c;->aj:I

    iget-object p1, p0, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/c;->ak:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->B(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/c;->ai:I

    iget-object p1, p0, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/c;->al:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->W(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mobeix/ui/c;->aR:Z

    iget-object p1, p0, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/c;->aF:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/mobeix/ui/c;->j:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    const/high16 p2, 0x10000

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/s;->setInputType(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    const/high16 p2, 0x80000

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/s;->setInputType(I)V

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/c;->q:Ljava/util/ArrayList;

    iget-boolean p1, p0, Lcom/mobeix/ui/c;->t:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/mobeix/ui/c;->f()V

    new-instance p1, Lcom/mobeix/ui/c$a;

    iget-object p2, p0, Lcom/mobeix/ui/c;->e:Landroid/content/Context;

    iget-object p3, p0, Lcom/mobeix/ui/c;->q:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p2, p3}, Lcom/mobeix/ui/c$a;-><init>(Lcom/mobeix/ui/c;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/mobeix/ui/c;->p:Lcom/mobeix/ui/c$a;

    iget-object p2, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p2, p1}, Lcom/mobeix/ui/s;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    iget p2, p0, Lcom/mobeix/ui/c;->aE:I

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/s;->setThreshold(I)V

    iget-boolean p1, p0, Lcom/mobeix/ui/c;->aR:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    iget p2, p0, Lcom/mobeix/ui/c;->aS:I

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/s;->setDropDownWidth(I)V

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    const-string p2, "android.permission.READ_CONTACTS"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x1c

    invoke-virtual {p1, p2, p0, p3}, Lcom/mobeix/ui/a;->a([Ljava/lang/String;Lcom/mobeix/ui/ab;I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/mobeix/ui/c;->a()V

    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/mobeix/ui/c;->d()V

    iget p1, p0, Lcom/mobeix/ui/c;->U:I

    const/4 p2, -0x1

    if-nez p1, :cond_7

    iput p2, p0, Lcom/mobeix/ui/c;->U:I

    :cond_7
    iget p1, p0, Lcom/mobeix/ui/c;->V:I

    if-ne p1, p2, :cond_8

    iput v1, p0, Lcom/mobeix/ui/c;->V:I

    :cond_8
    iget p1, p0, Lcom/mobeix/ui/c;->U:I

    if-lez p1, :cond_9

    iget-boolean p1, p0, Lcom/mobeix/ui/c;->R:Z

    if-eqz p1, :cond_9

    if-ne p6, p2, :cond_a

    :cond_9
    iget p1, p0, Lcom/mobeix/ui/c;->V:I

    if-lez p1, :cond_b

    iget-boolean p1, p0, Lcom/mobeix/ui/c;->R:Z

    if-eqz p1, :cond_b

    :cond_a
    iput-boolean v4, p0, Lcom/mobeix/ui/c;->S:Z

    :cond_b
    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    iget-object p3, p0, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {p3}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/mobeix/ui/s;->setTextColor(I)V

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    iget-object p3, p0, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {p3}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mobeix/ui/s;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, " "

    if-eqz p1, :cond_d

    :try_start_1
    iget-object p1, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p1}, Lcom/mobeix/ui/s;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/s;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    iget-object p4, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lcom/mobeix/ui/s;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    iget-object p4, p0, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {p4}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1, p4}, Lcom/mobeix/ui/s;->setTextSize(F)V

    if-lez p6, :cond_e

    if-lez p6, :cond_e

    new-array p1, v4, [Landroid/text/InputFilter;

    new-instance p4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p4, p6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object p4, p1, v1

    iget-object p4, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p4, p1}, Lcom/mobeix/ui/s;->setFilters([Landroid/text/InputFilter;)V

    :cond_e
    iget-boolean p1, p0, Lcom/mobeix/ui/c;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p4, "clipboard"

    if-nez p1, :cond_f

    :try_start_2
    iget-object p1, p0, Lcom/mobeix/ui/c;->e:Landroid/content/Context;

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/ClipboardManager;

    iput-object p1, p0, Lcom/mobeix/ui/c;->h:Landroid/text/ClipboardManager;

    :cond_f
    sget p1, Lcom/mobeix/ui/co;->v:I

    sget p5, Lcom/mobeix/ui/co;->u:I

    const/4 p6, 0x6

    if-le p1, p5, :cond_10

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    const/high16 p5, 0x10000000

    invoke-virtual {p1, p5}, Lcom/mobeix/ui/s;->setImeOptions(I)V

    goto :goto_6

    :cond_10
    iget-boolean p1, p0, Lcom/mobeix/ui/c;->ar:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    :goto_4
    invoke-virtual {p1, p6}, Lcom/mobeix/ui/s;->setImeOptions(I)V

    goto :goto_6

    :cond_11
    sget p1, Lcom/mobeix/ui/c;->o:I

    sget p5, Lcom/mobeix/ui/cp;->s:I

    if-eq p1, p5, :cond_13

    sget-boolean p1, Lcom/mobeix/ui/cp;->r:Z

    if-eqz p1, :cond_12

    goto :goto_5

    :cond_12
    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    const/4 p5, 0x5

    invoke-virtual {p1, p5}, Lcom/mobeix/ui/s;->setImeOptions(I)V

    goto :goto_6

    :cond_13
    :goto_5
    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    goto :goto_4

    :goto_6
    iget-boolean p1, p0, Lcom/mobeix/ui/c;->j:Z

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    const p5, 0x80001

    invoke-virtual {p1, p5}, Lcom/mobeix/ui/s;->setInputType(I)V

    goto :goto_7

    :cond_14
    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    const p5, 0x10001

    invoke-virtual {p1, p5}, Lcom/mobeix/ui/s;->setInputType(I)V

    :goto_7
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object p5, p0, Lcom/mobeix/ui/c;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v5, v5, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p5, v0}, Lcom/mobeix/ui/ActivityInterface;->getBlockSpecialcharacterforTextInput(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    sget-object p5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p5, p5, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v0, p0, Lcom/mobeix/ui/c;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v6, v6, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p5, v0, v5}, Lcom/mobeix/ui/ActivityInterface;->getSpecialcharacterToAllowforTextInput(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    sget-object v5, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v5, v5, Lcom/mobeix/ui/co;->j:I

    iget-object v6, p0, Lcom/mobeix/ui/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/mobeix/ui/ActivityInterface;->isBlockEmojiInTextInput(ILjava/lang/String;)Z

    move-result v0

    if-eqz p5, :cond_15

    array-length v5, p5

    if-gtz v5, :cond_17

    :cond_15
    if-eqz p1, :cond_16

    array-length v5, p1

    if-gtz v5, :cond_17

    :cond_16
    if-eqz v0, :cond_19

    :cond_17
    iget-object v5, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {v5}, Lcom/mobeix/ui/s;->getFilters()[Landroid/text/InputFilter;

    move-result-object v5

    new-instance v6, Lcom/mobeix/ui/c$6;

    invoke-direct {v6, p0, p5, v0, p1}, Lcom/mobeix/ui/c$6;-><init>(Lcom/mobeix/ui/c;[Ljava/lang/String;Z[Ljava/lang/String;)V

    if-eqz v5, :cond_18

    array-length p1, v5

    if-lez p1, :cond_18

    array-length p1, v5

    add-int/2addr p1, v4

    new-array p1, p1, [Landroid/text/InputFilter;

    array-length p5, v5

    invoke-static {v5, v1, p1, v1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p5, v5

    aput-object v6, p1, p5

    goto :goto_8

    :cond_18
    new-array p1, v4, [Landroid/text/InputFilter;

    aput-object v6, p1, v1

    :goto_8
    iget-object p5, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p5, p1}, Lcom/mobeix/ui/s;->setFilters([Landroid/text/InputFilter;)V

    :cond_19
    if-nez p7, :cond_1a

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p1}, Lcom/mobeix/ui/s;->getDeleteImage()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    new-instance p5, Lcom/mobeix/ui/c$7;

    invoke-direct {p5, p0, p7}, Lcom/mobeix/ui/c$7;-><init>(Lcom/mobeix/ui/c;Z)V

    invoke-virtual {p1, p5}, Lcom/mobeix/ui/s;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1a
    iget-boolean p1, p0, Lcom/mobeix/ui/c;->k:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p5, "1"

    if-nez p1, :cond_1c

    :try_start_3
    iget-object p1, p0, Lcom/mobeix/ui/c;->ag:[Ljava/lang/String;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/mobeix/ui/c;->ag:[Ljava/lang/String;

    array-length p1, p1

    if-le p1, v4, :cond_1b

    iget-object p1, p0, Lcom/mobeix/ui/c;->ag:[Ljava/lang/String;

    aget-object p1, p1, v4

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iput-boolean v4, p0, Lcom/mobeix/ui/c;->k:Z

    goto :goto_9

    :cond_1b
    iput-boolean v1, p0, Lcom/mobeix/ui/c;->k:Z

    :cond_1c
    :goto_9
    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    new-instance v0, Lcom/mobeix/ui/c$8;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/c$8;-><init>(Lcom/mobeix/ui/c;)V

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/s;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-boolean p1, p0, Lcom/mobeix/ui/c;->c:Z

    if-nez p1, :cond_1d

    iget-object p1, p0, Lcom/mobeix/ui/c;->e:Landroid/content/Context;

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/ClipboardManager;

    iput-object p1, p0, Lcom/mobeix/ui/c;->h:Landroid/text/ClipboardManager;

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    new-instance p4, Lcom/mobeix/ui/c$9;

    invoke-direct {p4, p0}, Lcom/mobeix/ui/c$9;-><init>(Lcom/mobeix/ui/c;)V

    invoke-virtual {p1, p4}, Lcom/mobeix/ui/s;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0xb

    if-lt p1, p4, :cond_1d

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    new-instance p4, Lcom/mobeix/ui/c$10;

    invoke-direct {p4, p0}, Lcom/mobeix/ui/c$10;-><init>(Lcom/mobeix/ui/c;)V

    invoke-virtual {p1, p4}, Lcom/mobeix/ui/s;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :cond_1d
    iget-boolean p1, p0, Lcom/mobeix/ui/c;->ac:Z

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    iget p4, p0, Lcom/mobeix/ui/c;->Q:I

    :goto_a
    invoke-virtual {p1, p4}, Lcom/mobeix/ui/s;->setWidth(I)V

    goto :goto_b

    :cond_1e
    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    iget p4, p0, Lcom/mobeix/ui/c;->N:I

    goto :goto_a

    :goto_b
    iget p1, p0, Lcom/mobeix/ui/c;->ae:I

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    iget p4, p0, Lcom/mobeix/ui/c;->ae:I

    invoke-virtual {p1, p4}, Lcom/mobeix/ui/s;->setMinHeight(I)V

    :cond_1f
    invoke-direct {p0}, Lcom/mobeix/ui/c;->e()V

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    new-instance p4, Lcom/mobeix/ui/c$11;

    invoke-direct {p4, p0}, Lcom/mobeix/ui/c$11;-><init>(Lcom/mobeix/ui/c;)V

    invoke-virtual {p1, p4}, Lcom/mobeix/ui/s;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/mobeix/ui/c;->ad:Ljava/lang/String;

    const/16 p4, 0x10

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/mobeix/ui/c;->ad:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    iget-object p3, p0, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {p3}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result p3

    iget-object v0, p0, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v0

    iget-object v5, p0, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v5

    iget-object v6, p0, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, p3, v0, v5, v6}, Lcom/mobeix/ui/s;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    iget-object p3, p0, Lcom/mobeix/ui/c;->ad:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/mobeix/ui/s;->setHint(Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    new-array p3, p1, [I

    sget-object v0, Lcom/mobeix/ui/cp;->ci:Ljava/lang/String;

    if-eqz v0, :cond_20

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, p3, v1

    invoke-virtual {v0, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, p3, v4

    invoke-virtual {v0, p1, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    aput p1, p3, v5

    invoke-virtual {v0, p6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    aput p1, p3, v3

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    aget p6, p3, v1

    aget v0, p3, v4

    aget v4, p3, v5

    aget p3, p3, v3

    invoke-static {p6, v0, v4, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/mobeix/ui/s;->setHintTextColor(I)V

    :cond_20
    iget-object p1, p0, Lcom/mobeix/ui/c;->e:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance p3, Lcom/mobeix/ui/c$12;

    invoke-direct {p3, p0}, Lcom/mobeix/ui/c$12;-><init>(Lcom/mobeix/ui/c;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-boolean p1, Lcom/mobeix/ui/co;->aS:Z

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p3}, Lcom/mobeix/ui/s;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    const/16 p3, 0x15

    invoke-virtual {p1, p3}, Lcom/mobeix/ui/s;->setGravity(I)V

    :cond_21
    if-eqz p7, :cond_22

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p1, v1}, Lcom/mobeix/ui/s;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p1, v1}, Lcom/mobeix/ui/s;->setClickable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p1, v1}, Lcom/mobeix/ui/s;->setFocusable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p1, v1}, Lcom/mobeix/ui/s;->setFocusableInTouchMode(Z)V

    :cond_22
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget-boolean p3, Lcom/mobeix/ui/co;->aS:Z

    if-eqz p3, :cond_23

    iget-boolean p3, p0, Lcom/mobeix/ui/c;->ac:Z

    if-eqz p3, :cond_23

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/c;->addView(Landroid/view/View;)V

    goto :goto_e

    :cond_23
    iput p4, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-boolean p3, Lcom/mobeix/ui/co;->aS:Z

    if-nez p3, :cond_24

    iget-object p3, p0, Lcom/mobeix/ui/c;->I:Ljava/lang/String;

    if-nez p3, :cond_24

    iget-object p3, p0, Lcom/mobeix/ui/c;->ak:Ljava/lang/String;

    if-eqz p3, :cond_26

    iget-object p3, p0, Lcom/mobeix/ui/c;->al:Ljava/lang/String;

    if-eqz p3, :cond_26

    iget-object p3, p0, Lcom/mobeix/ui/c;->al:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_26

    :cond_24
    sget-object p3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p3, p3, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object p4, p0, Lcom/mobeix/ui/c;->g:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/mobeix/ui/ActivityInterface;->getCursorPosition(Ljava/lang/String;)I

    move-result p3

    if-eq p3, p2, :cond_25

    iget-object p2, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    iget p4, p0, Lcom/mobeix/ui/c;->aw:I

    iget p5, p0, Lcom/mobeix/ui/c;->aw:I

    iget p6, p0, Lcom/mobeix/ui/c;->aw:I

    :goto_c
    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/mobeix/ui/s;->setPadding(IIII)V

    goto :goto_d

    :cond_25
    iget-object p2, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    iget p3, p0, Lcom/mobeix/ui/c;->aw:I

    iget p4, p0, Lcom/mobeix/ui/c;->aw:I

    iget p5, p0, Lcom/mobeix/ui/c;->aw:I

    iget p6, p0, Lcom/mobeix/ui/c;->aw:I

    goto :goto_c

    :cond_26
    :goto_d
    iget-object p2, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p0, p2, p1}, Lcom/mobeix/ui/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_e

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in AutoTextInputUI init() e = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_e
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object p2, p0, Lcom/mobeix/ui/c;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/ActivityInterface;->getTextInputLeftPadding(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_27

    iget-object p2, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    iget p3, p0, Lcom/mobeix/ui/c;->aw:I

    invoke-virtual {p2, p1, p3, p3, p3}, Lcom/mobeix/ui/s;->setPadding(IIII)V

    return-void

    :cond_27
    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    iget p2, p0, Lcom/mobeix/ui/c;->aw:I

    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/mobeix/ui/s;->setPadding(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c;->aq:Z

    return p1
.end method

.method static synthetic b(Lcom/mobeix/ui/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/c;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/c;->aV:Landroid/os/Handler;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\n"

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/mobeix/util/s;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "\\\\@"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "\\@"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Exception in AutoTextInputUI updateInitialText: e = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/mobeix/ui/c;)Lcom/mobeix/ui/s;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    return-object p0
.end method

.method private d()V
    .locals 3

    iget v0, p0, Lcom/mobeix/ui/c;->P:I

    const-string v1, ""

    if-nez v0, :cond_2

    invoke-static {}, Lcom/mobeix/ui/m;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/c;->ab:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mobeix/ui/c;->ab:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mobeix/ui/c;->ab:Ljava/lang/String;

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/mobeix/ui/m;->p()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OD_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/util/s;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    if-nez v0, :cond_4

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v0, p0, Lcom/mobeix/ui/c;->P:I

    iget-object v2, p0, Lcom/mobeix/ui/c;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mobeix/ui/co;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-boolean v1, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/mobeix/util/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/mobeix/ui/c;->ab:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/c;->d:Z

    :cond_7
    return-void
.end method

.method private e()V
    .locals 18

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/c;->I:Ljava/lang/String;

    iget-boolean v2, v1, Lcom/mobeix/ui/c;->ax:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v1, Lcom/mobeix/ui/c;->e:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    iget-object v9, v1, Lcom/mobeix/ui/c;->ak:Ljava/lang/String;

    if-nez v9, :cond_2

    new-array v9, v3, [I

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    aput v10, v9, v6

    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    aput v10, v9, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    aput v10, v9, v8

    aget v10, v9, v6

    aget v11, v9, v4

    aget v9, v9, v8

    invoke-static {v10, v11, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/mobeix/ui/c;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v6}, Lcom/mobeix/ui/c;->setBackgroundColor(I)V

    :goto_0
    iget-object v9, v1, Lcom/mobeix/ui/c;->ak:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c;->getWidth()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c;->getHeight()I

    move-result v12

    new-array v9, v3, [I

    new-array v3, v3, [I

    if-nez v0, :cond_3

    move-object v15, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v9, v6

    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v9, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v9, v8

    move-object v15, v9

    :goto_1
    iget-object v0, v1, Lcom/mobeix/ui/c;->ak:Ljava/lang/String;

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v3, v6

    iget-object v0, v1, Lcom/mobeix/ui/c;->ak:Ljava/lang/String;

    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v3, v4

    iget-object v0, v1, Lcom/mobeix/ui/c;->ak:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v3, v8

    iget-object v0, v1, Lcom/mobeix/ui/c;->al:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/mobeix/ui/c;->al:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/mobeix/ui/cn;

    iget v13, v1, Lcom/mobeix/ui/c;->ai:I

    iget v14, v1, Lcom/mobeix/ui/c;->ai:I

    iget v2, v1, Lcom/mobeix/ui/c;->aj:I

    move-object v10, v0

    move-object/from16 v16, v3

    move/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Lcom/mobeix/ui/cn;-><init>(IIII[I[II)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/mobeix/ui/cn;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget v2, v1, Lcom/mobeix/ui/c;->aj:I

    move-object v10, v0

    move-object/from16 v16, v3

    move/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Lcom/mobeix/ui/cn;-><init>(IIII[I[II)V

    :goto_2
    invoke-virtual {v1, v0}, Lcom/mobeix/ui/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in setBackground() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic e(Lcom/mobeix/ui/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/c;->R:Z

    return p0
.end method

.method static synthetic f(Lcom/mobeix/ui/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lcom/mobeix/ui/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/c;->z:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/mobeix/ui/c;->z:[Ljava/lang/String;

    if-eqz v2, :cond_0

    aget-object v2, v2, v0

    const-string v3, "Name"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/mobeix/ui/c;->A:[Ljava/lang/String;

    if-eqz v2, :cond_1

    aget-object v2, v2, v0

    const-string v3, "Phone"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lcom/mobeix/ui/c;->y:[Ljava/lang/String;

    if-eqz v2, :cond_3

    aget-object v3, v2, v0

    const-string v4, "ImageNames"

    if-eqz v3, :cond_2

    aget-object v2, v2, v0

    :goto_1
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    aget-object v2, v2, v0

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/mobeix/ui/c;->aF:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/mobeix/ui/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic g(Lcom/mobeix/ui/c;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/c;->at:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/mobeix/ui/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/c;->as:Z

    return p0
.end method

.method static synthetic i(Lcom/mobeix/ui/c;)V
    .locals 13

    :try_start_0
    iget-boolean v0, p0, Lcom/mobeix/ui/c;->ax:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/c;->e:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    iget-object v7, p0, Lcom/mobeix/ui/c;->ak:Ljava/lang/String;

    if-nez v7, :cond_2

    new-array v7, v1, [I

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v7, v4

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v7, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v7, v6

    aget v8, v7, v4

    aget v9, v7, v2

    aget v7, v7, v6

    invoke-static {v8, v9, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/mobeix/ui/c;->setBackgroundColor(I)V

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/mobeix/ui/c;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/mobeix/ui/c;->getHeight()I

    move-result v8

    new-array v9, v1, [I

    new-array v10, v1, [I

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v9, v4

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v9, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v9, v6

    iget-object v0, p0, Lcom/mobeix/ui/c;->ak:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/c;->ak:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v10, v4

    iget-object v0, p0, Lcom/mobeix/ui/c;->ak:Ljava/lang/String;

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v10, v2

    iget-object v0, p0, Lcom/mobeix/ui/c;->ak:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v10, v6

    :cond_3
    iget-object v0, p0, Lcom/mobeix/ui/c;->al:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/c;->al:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v11, Lcom/mobeix/ui/cn;

    iget v3, p0, Lcom/mobeix/ui/c;->ai:I

    iget v4, p0, Lcom/mobeix/ui/c;->ai:I

    iget v12, p0, Lcom/mobeix/ui/c;->aj:I

    move-object v0, v11

    move v1, v7

    move v2, v8

    move-object v5, v9

    move-object v6, v10

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/mobeix/ui/cn;-><init>(IIII[I[II)V

    goto :goto_0

    :cond_4
    new-instance v11, Lcom/mobeix/ui/cn;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v12, p0, Lcom/mobeix/ui/c;->aj:I

    move-object v0, v11

    move v1, v7

    move v2, v8

    move-object v5, v9

    move-object v6, v10

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/mobeix/ui/cn;-><init>(IIII[I[II)V

    :goto_0
    invoke-virtual {p0, v11}, Lcom/mobeix/ui/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in setFocusedBackground : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic j(Lcom/mobeix/ui/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/c;->az:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/mobeix/ui/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobeix/ui/c;->e()V

    return-void
.end method

.method static synthetic l(Lcom/mobeix/ui/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/c;->aA:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/mobeix/ui/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/c;->aC:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/mobeix/ui/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/c;->aB:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/mobeix/ui/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/c;->ay:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/mobeix/ui/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/c;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic q(Lcom/mobeix/ui/c;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/c;->aG:I

    return p0
.end method

.method static synthetic r(Lcom/mobeix/ui/c;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/c;->aH:I

    return p0
.end method

.method static synthetic s(Lcom/mobeix/ui/c;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/c;->aJ:I

    return p0
.end method

.method private setRelativePadding(I)V
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/c;->aw:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/mobeix/ui/c;->setPaddingRelative(IIII)V

    return-void
.end method

.method static synthetic t(Lcom/mobeix/ui/c;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/c;->aK:I

    return p0
.end method

.method static synthetic u(Lcom/mobeix/ui/c;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/c;->aL:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic v(Lcom/mobeix/ui/c;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/c;->aM:I

    return p0
.end method

.method static synthetic w(Lcom/mobeix/ui/c;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/c;->aN:I

    return p0
.end method

.method static synthetic x(Lcom/mobeix/ui/c;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/c;->aO:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic y(Lcom/mobeix/ui/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/c;->aU:Z

    return p0
.end method

.method static synthetic z(Lcom/mobeix/ui/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/c;->ax:Z

    return p0
.end method


# virtual methods
.method final a()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobeix/ui/c$1;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/c$1;-><init>(Lcom/mobeix/ui/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/mobeix/ui/c$a;

    iget-object v1, p0, Lcom/mobeix/ui/c;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobeix/ui/c;->q:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/mobeix/ui/c$a;-><init>(Lcom/mobeix/ui/c;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/mobeix/ui/c;->p:Lcom/mobeix/ui/c$a;

    iget-object v1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/s;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    iget v1, p0, Lcom/mobeix/ui/c;->aE:I

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/s;->setThreshold(I)V

    iget-boolean v0, p0, Lcom/mobeix/ui/c;->aR:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    iget v1, p0, Lcom/mobeix/ui/c;->aS:I

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/s;->setDropDownWidth(I)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/s;->setTextColor(I)V

    return-void
.end method

.method public final a(Landroid/view/View;ZI)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/c;->aI:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/c;->aI:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/c;->aI:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/c;->aI:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->ae(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mobeix/ui/c;->E:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mobeix/ui/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/mobeix/ui/c;->aI:Ljava/lang/String;

    invoke-static {p3}, Lcom/mobeix/ui/da;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/mobeix/ui/c;->aI:Ljava/lang/String;

    invoke-static {p3}, Lcom/mobeix/ui/da;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-nez p3, :cond_5

    if-le v1, v2, :cond_5

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/mobeix/ui/c;->aI:Ljava/lang/String;

    invoke-static {p3}, Lcom/mobeix/ui/da;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/mobeix/ui/c;->aI:Ljava/lang/String;

    invoke-static {p3}, Lcom/mobeix/ui/da;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    sub-int/2addr v1, v2

    if-ne p3, v1, :cond_7

    if-eqz p2, :cond_6

    iget-object p3, p0, Lcom/mobeix/ui/c;->aI:Ljava/lang/String;

    invoke-static {p3}, Lcom/mobeix/ui/da;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object p3, p0, Lcom/mobeix/ui/c;->aI:Ljava/lang/String;

    invoke-static {p3}, Lcom/mobeix/ui/da;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    if-lez p3, :cond_8

    iget-object v1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {v1}, Lcom/mobeix/ui/s;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    sub-int/2addr v1, v2

    :cond_8
    :goto_1
    if-eqz v0, :cond_a

    iget-object p2, p0, Lcom/mobeix/ui/c;->e:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-static {p2, v0, p3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p3, p0, Lcom/mobeix/ui/c;->aI:Ljava/lang/String;

    invoke-static {p3}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/mobeix/ui/c;->aI:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_b
    iget-object p2, p0, Lcom/mobeix/ui/c;->aI:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_c

    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    const/4 p3, 0x3

    new-array p3, p3, [I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, p3, v0

    const/4 v3, 0x4

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    aput v5, p3, v2

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p2

    aput p2, p3, v1

    aget p2, p3, v0

    aget v0, p3, v2

    aget p3, p3, v1

    invoke-static {p2, v0, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in setRowBackGround() : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/mobeix/ui/c;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobeix/ui/c;->getHeight()I

    move-result v2

    const/4 v0, 0x3

    new-array v5, v0, [I

    new-array v6, v0, [I

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x10

    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v5, v0

    const/4 v4, 0x4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x1

    aput v8, v5, v9

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    aput p1, v5, v3

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/c;->ak:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/c;->ak:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    aput p1, v6, v0

    iget-object p1, p0, Lcom/mobeix/ui/c;->ak:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    aput p1, v6, v9

    iget-object p1, p0, Lcom/mobeix/ui/c;->ak:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    aput p1, v6, v3

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/c;->al:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/c;->al:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/mobeix/ui/cn;

    iget v3, p0, Lcom/mobeix/ui/c;->ai:I

    iget v4, p0, Lcom/mobeix/ui/c;->ai:I

    iget v7, p0, Lcom/mobeix/ui/c;->aj:I

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/mobeix/ui/cn;-><init>(IIII[I[II)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/16 p1, 0xff

    aget v0, v5, v0

    aget v1, v5, v9

    aget v2, v5, v3

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/c;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in backgroundColor : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NumberFormatException in backgroundColor : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/mobeix/ui/c;->af:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {v2}, Lcom/mobeix/ui/s;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v2, "0"

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/mobeix/ui/c;->validateComponent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    aput-object v2, v1, v4

    iput-boolean v4, p0, Lcom/mobeix/ui/c;->d:Z

    goto :goto_2

    :cond_2
    const-string v2, "1"

    aput-object v2, v1, v4

    iput-boolean v0, p0, Lcom/mobeix/ui/c;->d:Z

    :goto_0
    iput-boolean v4, p0, Lcom/mobeix/ui/c;->as:Z

    goto :goto_2

    :cond_3
    :goto_1
    aput-object v2, v1, v4

    iput-boolean v4, p0, Lcom/mobeix/ui/c;->d:Z

    goto :goto_0

    :goto_2
    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v2, v2, Lcom/mobeix/ui/co;->aC:Lcom/mobeix/ui/al;

    iget-object v3, p0, Lcom/mobeix/ui/c;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/mobeix/ui/al;->a(Ljava/lang/String;I[Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in autotextinputui fireEvent e: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_3

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iget-object v1, p0, Lcom/mobeix/ui/c;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v2, p1}, Lcom/mobeix/ui/cp;->j(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v3, p0, Lcom/mobeix/ui/c;->g:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lcom/mobeix/ui/ActivityInterface;->updateimagename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eq v2, p1, :cond_0

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v3, v2}, Lcom/mobeix/ui/cp;->j(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const v4, 0x108001d

    if-eq v3, v4, :cond_0

    move-object p1, v2

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v3, v0, v1, v4, p1}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    move-object p1, v2

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/c;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/NinePatchDrawable;->setAlpha(I)V

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in backgroundImage : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobeix/ui/s;->requestFocus()Z

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {v1}, Lcom/mobeix/ui/s;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {v1}, Lcom/mobeix/ui/s;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/s;->setSelection(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final computeComponentValue()V
    .locals 4

    :try_start_0
    iget v0, p0, Lcom/mobeix/ui/c;->aT:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mobeix/ui/c;->ax:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v1, "Exception in autotextinputui getDataValue() e = "

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/mobeix/ui/c;->J:[Ljava/lang/String;

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/c;->J:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {v0}, Lcom/mobeix/ui/s;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-boolean v2, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/mobeix/util/MobeixUtils;->isHybridInternational:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/mobeix/ui/c;->b:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/mobeix/ui/c;->J:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    return-void

    :cond_2
    iget-object v2, p0, Lcom/mobeix/ui/c;->J:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    iget-object v0, p0, Lcom/mobeix/ui/c;->J:[Ljava/lang/String;

    if-nez v0, :cond_5

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/c;->J:[Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {v0}, Lcom/mobeix/ui/s;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-boolean v2, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    if-eqz v2, :cond_6

    sget-boolean v2, Lcom/mobeix/util/MobeixUtils;->isHybridInternational:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/mobeix/ui/c;->b:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/mobeix/ui/c;->J:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    return-void

    :cond_6
    iget-object v2, p0, Lcom/mobeix/ui/c;->J:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_7
    return-void

    :catch_1
    move-exception v0

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in computeComponentValue() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .locals 4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    aget-object v0, p2, p1

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p2, p1}, Lcom/mobeix/ui/s;->setEnabled(Z)V

    iget-object p2, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p2, p1}, Lcom/mobeix/ui/s;->setClickable(Z)V

    iget-object p2, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p2, p1}, Lcom/mobeix/ui/s;->setFocusable(Z)V

    iget-object p2, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p2, p1}, Lcom/mobeix/ui/s;->setFocusableInTouchMode(Z)V

    return-void

    :cond_1
    aget-object p2, p2, p1

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/mobeix/ui/c;->at:[Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lcom/mobeix/ui/c;->as:Z

    move p2, p1

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/c;->at:[Ljava/lang/String;

    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge p2, v1, :cond_3

    :try_start_1
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, p0, Lcom/mobeix/ui/c;->at:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/cp;->u(Ljava/lang/String;)Lcom/mobeix/ui/ab;

    move-result-object v1

    check-cast v1, Lcom/mobeix/ui/c;

    iget-boolean v1, v1, Lcom/mobeix/ui/c;->d:Z

    iput-boolean v1, p0, Lcom/mobeix/ui/c;->d:Z

    iput-boolean v1, p0, Lcom/mobeix/ui/c;->as:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_2

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in checkEnabled() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/mobeix/ui/c;->d:Z

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/s;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/s;->setClickable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/s;->setFocusable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/s;->setFocusableInTouchMode(Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p2, p1}, Lcom/mobeix/ui/s;->setEnabled(Z)V

    iget-object p2, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p2, p1}, Lcom/mobeix/ui/s;->setClickable(Z)V

    iget-object p2, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p2, p1}, Lcom/mobeix/ui/s;->setFocusable(Z)V

    iget-object p2, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p2, p1}, Lcom/mobeix/ui/s;->setFocusableInTouchMode(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :goto_2
    return-void

    :catch_1
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

    iget-object v0, p0, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/c;->J:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/c;->J:[Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {v0}, Lcom/mobeix/ui/s;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v1, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/mobeix/util/MobeixUtils;->isHybridInternational:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/mobeix/ui/c;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/c;->J:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mobeix/ui/c;->J:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in autotextinputui getDataValue() e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/c;->J:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/c;->P:I

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/c;->N:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-boolean v0, p0, Lcom/mobeix/ui/c;->au:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/c;->J:[Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/c;->J:[Ljava/lang/String;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {v0}, Lcom/mobeix/ui/s;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-boolean v1, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/mobeix/util/MobeixUtils;->isHybridInternational:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/mobeix/ui/c;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/c;->J:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mobeix/ui/c;->J:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in getDataValue() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/c;->J:[Ljava/lang/String;

    return-object v0
.end method

.method public final getEventRegistered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/c;->af:Z

    return v0
.end method

.method public final getInputType()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/c;->T:I

    return v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/c;->L:Lcom/mobeix/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobeix/d/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/c;->getNameValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobeix/ui/c;->getDataValue()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobeix/ui/c;->L:Lcom/mobeix/d/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/c;->getDataValue()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobeix/d/a;->a([Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/c;->L:Lcom/mobeix/d/a;

    invoke-virtual {v0}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getPCacheCursor()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSendLength()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyleID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextInput()Lcom/mobeix/ui/s;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    return-object v0
.end method

.method public final handleShake()Z
    .locals 2

    invoke-direct {p0}, Lcom/mobeix/ui/c;->d()V

    iget-object v0, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/s;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    iget-object v1, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/s;->setText(Ljava/lang/CharSequence;)V

    :cond_0
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

    iget-boolean v0, p0, Lcom/mobeix/ui/c;->au:Z

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/mobeix/ui/c;->getWidth()I

    invoke-virtual {p0}, Lcom/mobeix/ui/c;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p2, p1}, Lcom/mobeix/ui/s;->setComponentHeight(I)V

    iget-boolean p1, p0, Lcom/mobeix/ui/c;->ax:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/mobeix/ui/c;->aq:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/c;->an:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/c;->am:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/c;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/c;->ap:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/c;->an:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/c;->ao:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p1}, Lcom/mobeix/ui/co;->k()V

    const/4 p1, 0x0

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/c;->av:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final placeholder()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {v4}, Lcom/mobeix/ui/s;->getHint()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {v1}, Lcom/mobeix/ui/s;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in placeholder() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final placeholder(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/c;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mobeix/ui/c$5;

    invoke-direct {v1, p0, p1}, Lcom/mobeix/ui/c$5;-><init>(Lcom/mobeix/ui/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setEventRegistered()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/c;->af:Z

    return-void
.end method

.method public final setFocus(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/c;->e:Landroid/content/Context;

    check-cast v0, Lcom/mobeix/ui/MobeixBaseActivity;

    new-instance v1, Lcom/mobeix/ui/c$2;

    invoke-direct {v1, p0, p1}, Lcom/mobeix/ui/c$2;-><init>(Lcom/mobeix/ui/c;Z)V

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/MobeixBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setGridCondtionKeyName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setGridHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c;->au:Z

    return-void
.end method

.method public final setSourcecomponentId([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/c;->at:[Ljava/lang/String;

    return-void
.end method

.method public final setTextInputType(I)V
    .locals 8

    iput p1, p0, Lcom/mobeix/ui/c;->T:I

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p1}, Lcom/mobeix/ui/s;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/c;->ab:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/c;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/c;->ab:Ljava/lang/String;

    iget v2, p0, Lcom/mobeix/ui/c;->T:I

    iget v3, p0, Lcom/mobeix/ui/c;->P:I

    iget-boolean v4, p0, Lcom/mobeix/ui/c;->R:Z

    iget v5, p0, Lcom/mobeix/ui/c;->V:I

    iget v6, p0, Lcom/mobeix/ui/c;->U:I

    iget-boolean v7, p0, Lcom/mobeix/ui/c;->av:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/mobeix/ui/c;->a(Ljava/lang/String;IIZIIZ)V

    return-void
.end method

.method public final style()Lcom/mobeix/ui/bf;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/c;->M:Lcom/mobeix/ui/bf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobeix/ui/bf;

    iget-object v1, p0, Lcom/mobeix/ui/c;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/mobeix/ui/bf;-><init>(Lcom/mobeix/ui/cz;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/ui/c;->M:Lcom/mobeix/ui/bf;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/c;->M:Lcom/mobeix/ui/bf;

    return-object v0
.end method

.method public final updateComponent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    sget-object v0, Lcom/mobeix/ui/dr;->e:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/mobeix/ui/dr;->e:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/mobeix/ui/c;->av:Z

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p1, v2}, Lcom/mobeix/ui/s;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p1, v2}, Lcom/mobeix/ui/s;->setClickable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p1, v2}, Lcom/mobeix/ui/s;->setFocusable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p1, v2}, Lcom/mobeix/ui/s;->setFocusableInTouchMode(Z)V

    return-void

    :cond_2
    const-string p1, "0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Lcom/mobeix/ui/c;->av:Z

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p1, v1}, Lcom/mobeix/ui/s;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p1, v1}, Lcom/mobeix/ui/s;->setClickable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p1, v1}, Lcom/mobeix/ui/s;->setFocusable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p1, v1}, Lcom/mobeix/ui/s;->setFocusableInTouchMode(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    if-eqz p1, :cond_5

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/c;->e:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/mobeix/ui/c$3;

    invoke-direct {v0, p0, p2}, Lcom/mobeix/ui/c$3;-><init>(Lcom/mobeix/ui/c;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final validateComponent()Ljava/lang/String;
    .locals 13

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {v0}, Lcom/mobeix/ui/s;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/c;->T:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "."

    const/4 v2, 0x1

    const/4 v3, -0x1

    const-string v4, ""

    const/4 v5, 0x5

    const-string v6, "val0"

    const/4 v7, 0x0

    if-ne v0, v5, :cond_b

    :try_start_1
    iget-boolean v0, p0, Lcom/mobeix/ui/c;->R:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/mobeix/ui/c;->R:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v1, v1, Lcom/mobeix/ui/co;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    if-ne v0, v3, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".00"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    const-string v8, "0"

    if-nez v0, :cond_5

    :try_start_2
    iget-object v9, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v2, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iput-object v9, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    iget-object v9, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v2, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v9, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-int v11, v9

    int-to-double v11, v11

    sub-double/2addr v9, v11

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    if-nez v9, :cond_8

    iget-object v9, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    iget-object v10, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    const/16 v11, 0x2e

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    invoke-virtual {v9, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x3

    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    iget-object v8, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x3

    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_7
    move v8, v3

    :goto_3
    move v9, v7

    goto :goto_4

    :cond_8
    move v9, v2

    move v8, v3

    :goto_4
    if-nez v8, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v1, v1, Lcom/mobeix/ui/co;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "val2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    :cond_a
    move v3, v8

    goto :goto_5

    :cond_b
    move v9, v7

    :goto_5
    iget-boolean v0, p0, Lcom/mobeix/ui/c;->R:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/mobeix/ui/c;->S:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, p0, Lcom/mobeix/ui/c;->T:I

    if-ne v0, v5, :cond_c

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    iget v0, p0, Lcom/mobeix/ui/c;->T:I

    if-ne v0, v5, :cond_1a

    iget-object v0, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-nez v9, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1a

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v1, v1, Lcom/mobeix/ui/co;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v1, v1, Lcom/mobeix/ui/co;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    iget-boolean v0, p0, Lcom/mobeix/ui/c;->R:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/mobeix/ui/c;->S:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_7

    :cond_10
    iget v0, p0, Lcom/mobeix/ui/c;->V:I

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    if-nez v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v1, v1, Lcom/mobeix/ui/co;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    iget v0, p0, Lcom/mobeix/ui/c;->T:I

    if-ne v0, v5, :cond_12

    if-nez v3, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v1, v1, Lcom/mobeix/ui/co;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    iget v0, p0, Lcom/mobeix/ui/c;->T:I

    if-ne v0, v2, :cond_14

    iget-object v0, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-nez v0, :cond_14

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v1, v1, Lcom/mobeix/ui/co;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    iget v0, p0, Lcom/mobeix/ui/c;->T:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "val1"

    if-ne v0, v5, :cond_16

    :try_start_3
    iget-object v0, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lcom/mobeix/ui/c;->V:I

    if-ge v0, v2, :cond_16

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v2, v2, Lcom/mobeix/ui/co;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobeix/ui/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    iget-object v0, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget v0, p0, Lcom/mobeix/ui/c;->U:I

    if-lez v0, :cond_17

    iget-object v0, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lcom/mobeix/ui/c;->U:I

    if-gt v0, v2, :cond_18

    :cond_17
    iget-object v0, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lcom/mobeix/ui/c;->V:I

    if-ge v0, v2, :cond_1a

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v2, v2, Lcom/mobeix/ui/co;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobeix/ui/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v1, v1, Lcom/mobeix/ui/co;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in AutoTextInputUI validateComponent e: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final validateDataOnly()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/mobeix/ui/c;->af:Z

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {v1}, Lcom/mobeix/ui/s;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/c;->aa:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "error"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in autotextinputui validateDataOnly e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final value()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {v1}, Lcom/mobeix/ui/s;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in value() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final value(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/c;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mobeix/ui/c$4;

    invoke-direct {v1, p0, p1}, Lcom/mobeix/ui/c$4;-><init>(Lcom/mobeix/ui/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
