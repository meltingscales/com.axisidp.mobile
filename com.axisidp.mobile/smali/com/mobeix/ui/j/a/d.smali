.class public final Lcom/mobeix/ui/j/a/d;
.super Landroid/widget/FrameLayout;


# static fields
.field static K:Z = false

.field protected static L:I = -0x1


# instance fields
.field A:Landroid/view/View$OnTouchListener;

.field B:[Landroid/view/View;

.field C:I

.field D:Z

.field E:I

.field F:I

.field G:I

.field H:F

.field public I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field J:I

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field N:Z

.field public O:I

.field P:Landroid/os/Handler;

.field Q:I

.field R:I

.field private S:Landroid/widget/FrameLayout$LayoutParams;

.field private T:Z

.field private U:Ljava/lang/String;

.field private V:Z

.field private W:[Ljava/lang/String;

.field public final a:Landroid/content/Context;

.field private aA:Ljava/lang/String;

.field private aB:Ljava/lang/String;

.field private aC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Ljava/lang/String;

.field private ab:Z

.field private ac:Landroid/widget/LinearLayout;

.field private ad:Landroid/widget/FrameLayout$LayoutParams;

.field private ae:Landroid/widget/LinearLayout;

.field private af:Lcom/mobeix/ui/cx;

.field private ag:[Ljava/lang/String;

.field private ah:[Z

.field private ai:[Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Landroid/graphics/drawable/Drawable;

.field private ao:Z

.field private ap:Ljava/lang/String;

.field private aq:I

.field private ar:Ljava/lang/String;

.field private as:[Ljava/lang/String;

.field private at:I

.field private au:I

.field private av:I

.field private aw:Z

.field private ax:I

.field private ay:[Ljava/lang/String;

.field private az:Z

.field public b:Landroid/widget/LinearLayout;

.field public c:I

.field public d:Z

.field e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Landroid/widget/LinearLayout;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:[[I

.field public q:I

.field public r:I

.field public s:I

.field t:I

.field final u:Ljava/lang/String;

.field v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZI[Ljava/lang/String;[Ljava/lang/String;II[[I[Ljava/lang/String;Ljava/lang/String;[ZIZI[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 17
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
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p13

    move/from16 v7, p14

    move-object/from16 v8, p17

    move-object/from16 v0, p18

    move-object/from16 v9, p19

    move-object/from16 v10, p20

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    iput v11, v1, Lcom/mobeix/ui/j/a/d;->c:I

    iput-boolean v11, v1, Lcom/mobeix/ui/j/a/d;->T:Z

    iput-boolean v11, v1, Lcom/mobeix/ui/j/a/d;->d:Z

    const/4 v12, 0x0

    iput-object v12, v1, Lcom/mobeix/ui/j/a/d;->U:Ljava/lang/String;

    const/4 v13, 0x1

    iput-boolean v13, v1, Lcom/mobeix/ui/j/a/d;->V:Z

    iput-object v12, v1, Lcom/mobeix/ui/j/a/d;->aa:Ljava/lang/String;

    iput-boolean v13, v1, Lcom/mobeix/ui/j/a/d;->ab:Z

    iput-object v12, v1, Lcom/mobeix/ui/j/a/d;->e:Ljava/lang/String;

    iput v11, v1, Lcom/mobeix/ui/j/a/d;->f:I

    iput v11, v1, Lcom/mobeix/ui/j/a/d;->g:I

    iput v11, v1, Lcom/mobeix/ui/j/a/d;->j:I

    iput v11, v1, Lcom/mobeix/ui/j/a/d;->k:I

    iput v11, v1, Lcom/mobeix/ui/j/a/d;->l:I

    iput v11, v1, Lcom/mobeix/ui/j/a/d;->m:I

    iput v11, v1, Lcom/mobeix/ui/j/a/d;->n:I

    iput v11, v1, Lcom/mobeix/ui/j/a/d;->o:I

    iput-object v12, v1, Lcom/mobeix/ui/j/a/d;->ae:Landroid/widget/LinearLayout;

    iput-object v12, v1, Lcom/mobeix/ui/j/a/d;->af:Lcom/mobeix/ui/cx;

    iput-object v12, v1, Lcom/mobeix/ui/j/a/d;->ag:[Ljava/lang/String;

    iput-object v12, v1, Lcom/mobeix/ui/j/a/d;->ah:[Z

    iput-object v12, v1, Lcom/mobeix/ui/j/a/d;->ai:[Ljava/lang/String;

    iput-object v12, v1, Lcom/mobeix/ui/j/a/d;->aj:Ljava/lang/String;

    iput-object v12, v1, Lcom/mobeix/ui/j/a/d;->an:Landroid/graphics/drawable/Drawable;

    iput v11, v1, Lcom/mobeix/ui/j/a/d;->q:I

    iput v11, v1, Lcom/mobeix/ui/j/a/d;->r:I

    const/4 v14, -0x1

    iput v14, v1, Lcom/mobeix/ui/j/a/d;->s:I

    iput-boolean v11, v1, Lcom/mobeix/ui/j/a/d;->ao:Z

    iput v11, v1, Lcom/mobeix/ui/j/a/d;->t:I

    iput v14, v1, Lcom/mobeix/ui/j/a/d;->aq:I

    const v16, 0xf3

    invoke-static/range {v16 .. v16}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Lcom/mobeix/ui/j/a/d;->u:Ljava/lang/String;

    iput-boolean v11, v1, Lcom/mobeix/ui/j/a/d;->v:Z

    iput-object v12, v1, Lcom/mobeix/ui/j/a/d;->as:[Ljava/lang/String;

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iput-object v15, v1, Lcom/mobeix/ui/j/a/d;->y:Ljava/util/HashMap;

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iput-object v15, v1, Lcom/mobeix/ui/j/a/d;->z:Ljava/util/HashMap;

    iput v14, v1, Lcom/mobeix/ui/j/a/d;->at:I

    iput-object v12, v1, Lcom/mobeix/ui/j/a/d;->A:Landroid/view/View$OnTouchListener;

    iput v11, v1, Lcom/mobeix/ui/j/a/d;->au:I

    iput-object v12, v1, Lcom/mobeix/ui/j/a/d;->B:[Landroid/view/View;

    iput v11, v1, Lcom/mobeix/ui/j/a/d;->C:I

    iput-boolean v11, v1, Lcom/mobeix/ui/j/a/d;->D:Z

    iput v11, v1, Lcom/mobeix/ui/j/a/d;->E:I

    iput v14, v1, Lcom/mobeix/ui/j/a/d;->F:I

    iput v14, v1, Lcom/mobeix/ui/j/a/d;->G:I

    iput-boolean v13, v1, Lcom/mobeix/ui/j/a/d;->aw:Z

    const/4 v15, 0x0

    iput v15, v1, Lcom/mobeix/ui/j/a/d;->H:F

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iput-object v15, v1, Lcom/mobeix/ui/j/a/d;->I:Ljava/util/HashMap;

    iput-object v12, v1, Lcom/mobeix/ui/j/a/d;->ay:[Ljava/lang/String;

    iput v14, v1, Lcom/mobeix/ui/j/a/d;->J:I

    iput-boolean v13, v1, Lcom/mobeix/ui/j/a/d;->az:Z

    const-string v12, ""

    iput-object v12, v1, Lcom/mobeix/ui/j/a/d;->aA:Ljava/lang/String;

    iput-object v12, v1, Lcom/mobeix/ui/j/a/d;->aB:Ljava/lang/String;

    iput-boolean v11, v1, Lcom/mobeix/ui/j/a/d;->N:Z

    iput v11, v1, Lcom/mobeix/ui/j/a/d;->O:I

    new-instance v15, Landroid/os/Handler;

    invoke-direct {v15}, Landroid/os/Handler;-><init>()V

    iput-object v15, v1, Lcom/mobeix/ui/j/a/d;->P:Landroid/os/Handler;

    iput v14, v1, Lcom/mobeix/ui/j/a/d;->Q:I

    iput v11, v1, Lcom/mobeix/ui/j/a/d;->R:I

    sput-boolean v11, Lcom/mobeix/ui/j/a/d;->K:Z

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lcom/mobeix/ui/j/a/d;->M:Ljava/util/ArrayList;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lcom/mobeix/ui/j/a/d;->aD:Ljava/util/ArrayList;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lcom/mobeix/ui/j/a/d;->aC:Ljava/util/ArrayList;

    move/from16 v15, p21

    iput-boolean v15, v1, Lcom/mobeix/ui/j/a/d;->N:Z

    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result v15

    if-eqz v15, :cond_0

    if-eqz v10, :cond_0

    invoke-virtual/range {p20 .. p20}, Ljava/util/HashMap;->size()I

    move-result v15

    if-lez v15, :cond_0

    const-string v15, "onclick"

    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iput-object v15, v1, Lcom/mobeix/ui/j/a/d;->aB:Ljava/lang/String;

    const-string v15, "ondelete"

    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v1, Lcom/mobeix/ui/j/a/d;->aA:Ljava/lang/String;

    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "pGroupStyles : "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "pGridActionDataAtrray : "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "pGridKeyArray : "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "pGridCommReqAtrray : "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "cfmGridId : "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "pGesture : "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "onClickFunction : "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v1, Lcom/mobeix/ui/j/a/d;->aB:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "onItemDeleteFunction : "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v1, Lcom/mobeix/ui/j/a/d;->aA:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "for i:"

    if-eqz v0, :cond_1

    move v15, v11

    :goto_0
    array-length v14, v0

    if-ge v15, v14, :cond_1

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v11, "Gesture value: "

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v11, v0, v15

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "pRowTypeArray : "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_2

    const/4 v11, 0x0

    :goto_1
    array-length v14, v9

    if-ge v11, v14, :cond_2

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "pRowType value: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v15, v9, v11

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    div-int/lit8 v10, v7, 0x64

    mul-int/lit8 v10, v10, 0x32

    iput v10, v1, Lcom/mobeix/ui/j/a/d;->av:I

    if-eqz v0, :cond_5

    :try_start_0
    array-length v11, v0

    if-le v11, v13, :cond_5

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_2
    array-length v15, v0

    if-ge v11, v15, :cond_6

    aget-object v15, v0, v11

    const-string v10, "1"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iput v13, v1, Lcom/mobeix/ui/j/a/d;->at:I

    move v14, v13

    :cond_3
    aget-object v10, v0, v11

    const-string v15, "2"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x2

    iput v10, v1, Lcom/mobeix/ui/j/a/d;->at:I

    if-eqz v14, :cond_4

    const/4 v10, 0x3

    iput v10, v1, Lcom/mobeix/ui/j/a/d;->at:I

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    array-length v10, v0

    if-lez v10, :cond_6

    const/4 v10, 0x0

    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/mobeix/ui/j/a/d;->at:I

    :cond_6
    iget v0, v1, Lcom/mobeix/ui/j/a/d;->at:I

    if-ne v0, v13, :cond_7

    const/4 v0, 0x2

    iput v0, v1, Lcom/mobeix/ui/j/a/d;->at:I

    goto :goto_4

    :cond_7
    const/4 v0, 0x2

    iget v10, v1, Lcom/mobeix/ui/j/a/d;->at:I

    if-ne v10, v0, :cond_8

    iput v13, v1, Lcom/mobeix/ui/j/a/d;->at:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Exception in getting gestureType : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    iput-object v9, v1, Lcom/mobeix/ui/j/a/d;->ay:[Ljava/lang/String;

    iput-object v8, v1, Lcom/mobeix/ui/j/a/d;->as:[Ljava/lang/String;

    move/from16 v8, p15

    iput-boolean v8, v1, Lcom/mobeix/ui/j/a/d;->ao:Z

    move/from16 v8, p16

    iput v8, v1, Lcom/mobeix/ui/j/a/d;->t:I

    move-object/from16 v8, p1

    iput-object v8, v1, Lcom/mobeix/ui/j/a/d;->a:Landroid/content/Context;

    move/from16 v8, p3

    iput-boolean v8, v1, Lcom/mobeix/ui/j/a/d;->T:Z

    move/from16 v8, p2

    iput-boolean v8, v1, Lcom/mobeix/ui/j/a/d;->d:Z

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/j/a/d;->U:Ljava/lang/String;

    iput-object v2, v1, Lcom/mobeix/ui/j/a/d;->W:[Ljava/lang/String;

    move/from16 v2, p4

    iput-boolean v2, v1, Lcom/mobeix/ui/j/a/d;->V:Z

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, v1, Lcom/mobeix/ui/j/a/d;->S:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v1, Lcom/mobeix/ui/j/a/d;->U:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/j/a/d;->aa:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v8, "-1"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/mobeix/ui/j/a/d;->ab:Z

    :cond_9
    move/from16 v8, p9

    iput v8, v1, Lcom/mobeix/ui/j/a/d;->g:I

    move/from16 v8, p8

    iput v8, v1, Lcom/mobeix/ui/j/a/d;->f:I

    iput v7, v1, Lcom/mobeix/ui/j/a/d;->r:I

    if-eqz v4, :cond_a

    :try_start_1
    iput-object v4, v1, Lcom/mobeix/ui/j/a/d;->p:[[I

    :cond_a
    iput-object v3, v1, Lcom/mobeix/ui/j/a/d;->ag:[Ljava/lang/String;

    iput-object v6, v1, Lcom/mobeix/ui/j/a/d;->ah:[Z

    iput-object v5, v1, Lcom/mobeix/ui/j/a/d;->ai:[Ljava/lang/String;

    move-object/from16 v3, p12

    iput-object v3, v1, Lcom/mobeix/ui/j/a/d;->aj:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/j/a/d;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v3, 0x0

    :try_start_2
    iput v3, v1, Lcom/mobeix/ui/j/a/d;->c:I

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/mobeix/ui/j/a/d;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mobeix/ui/j/a/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v1, Lcom/mobeix/ui/j/a/d;->b:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/mobeix/ui/j/a/d;->S:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/mobeix/ui/j/a/d;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mobeix/ui/j/a/d;->ac:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, v1, Lcom/mobeix/ui/j/a/d;->ad:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v1, Lcom/mobeix/ui/j/a/d;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/mobeix/ui/j/a/d;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mobeix/ui/j/a/d;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v1, Lcom/mobeix/ui/j/a/d;->h:Landroid/widget/LinearLayout;

    iget v2, v1, Lcom/mobeix/ui/j/a/d;->r:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    sget v0, Lcom/mobeix/util/MobeixUtils;->repeatValue:I

    iput v0, v1, Lcom/mobeix/ui/j/a/d;->s:I

    iget-boolean v2, v1, Lcom/mobeix/ui/j/a/d;->N:Z

    if-eqz v2, :cond_b

    if-nez v0, :cond_b

    sget v0, Lcom/mobeix/util/MobeixUtils;->mergeValue:I

    iput v0, v1, Lcom/mobeix/ui/j/a/d;->s:I

    :cond_b
    iget v0, v1, Lcom/mobeix/ui/j/a/d;->c:I

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/j/a/d;->setGridStyle(I)V

    iget v0, v1, Lcom/mobeix/ui/j/a/d;->s:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, v1, Lcom/mobeix/ui/j/a/d;->B:[Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in initViews() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    iget-boolean v0, v1, Lcom/mobeix/ui/j/a/d;->ao:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/mobeix/ui/j/a/d;->U:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/j/a/d;->al:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    sget-object v0, Lcom/mobeix/util/MobeixUtils;->IMAGE_GRID_RADIO_OFF:Ljava/lang/String;

    iput-object v0, v1, Lcom/mobeix/ui/j/a/d;->al:Ljava/lang/String;

    :cond_d
    iget-object v0, v1, Lcom/mobeix/ui/j/a/d;->U:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->bC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/j/a/d;->am:Ljava/lang/String;

    if-nez v0, :cond_e

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->IMAGE_GRID_RADIO_ON:Ljava/lang/String;

    iput-object v0, v1, Lcom/mobeix/ui/j/a/d;->am:Ljava/lang/String;

    :cond_e
    iget-object v0, v1, Lcom/mobeix/ui/j/a/d;->U:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/j/a/d;->ak:Ljava/lang/String;

    iget v0, v1, Lcom/mobeix/ui/j/a/d;->c:I

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/j/a/d;->setGridStyle(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in constructor() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b()V
    .locals 4

    :try_start_0
    iget v0, p0, Lcom/mobeix/ui/j/a/d;->t:I

    if-eqz v0, :cond_3

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v0, p0, Lcom/mobeix/ui/j/a/d;->t:I

    iget-object v1, p0, Lcom/mobeix/ui/j/a/d;->aj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobeix/ui/co;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/j/a/d;->ap:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/mobeix/ui/j/a/d;->ai:[Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/j/a/d;->ai:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/mobeix/ui/j/a/d;->ap:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/ui/j/a/d;->ai:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v0, p0, Lcom/mobeix/ui/j/a/d;->aq:I

    :goto_1
    iget-object v1, p0, Lcom/mobeix/ui/j/a/d;->ap:Ljava/lang/String;

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/j/a/d;->aq:I

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, p0, Lcom/mobeix/ui/j/a/d;->aj:Ljava/lang/String;

    iput-object v2, v0, Lcom/mobeix/ui/cp;->es:Ljava/lang/String;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v1, v0, Lcom/mobeix/ui/cp;->bo:Ljava/lang/String;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v1, p0, Lcom/mobeix/ui/j/a/d;->t:I

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

.method private getBackGroundImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/a/d;->U:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/view/View;)Landroid/widget/FrameLayout;
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mobeix/ui/j/a/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mobeix/ui/j/a/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-boolean p2, p0, Lcom/mobeix/ui/j/a/d;->ab:Z

    if-eqz p2, :cond_1

    mul-int/lit8 p2, p1, 0x2

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object p2, p0, Lcom/mobeix/ui/j/a/d;->ag:[Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/mobeix/ui/j/a/d;->ag:[Ljava/lang/String;

    array-length p2, p2

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lcom/mobeix/ui/j/a/d;->ag:[Ljava/lang/String;

    aget-object p1, p2, p1

    :goto_1
    iput-object p1, p0, Lcom/mobeix/ui/j/a/d;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/j/a/d;->ag:[Ljava/lang/String;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/mobeix/ui/j/a/d;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/j/a/d;->h:Landroid/widget/LinearLayout;

    iget p2, p0, Lcom/mobeix/ui/j/a/d;->r:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    :cond_4
    iget-boolean p1, p0, Lcom/mobeix/ui/j/a/d;->ao:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/j/a/d;->e:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/j/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/j/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "-3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const-string p1, "-999"

    iput-object p1, p0, Lcom/mobeix/ui/j/a/d;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Exception in setActionDataOnRepeatorGrid() : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    return-object v0
.end method

.method public final a()V
    .locals 22

    move-object/from16 v1, p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, v1, Lcom/mobeix/ui/j/a/d;->M:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/mobeix/ui/j/a/d;->M:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v2, 0x0

    move-object v15, v0

    move v0, v2

    :goto_0
    iget-object v3, v1, Lcom/mobeix/ui/j/a/d;->M:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, v1, Lcom/mobeix/ui/j/a/d;->M:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/mobeix/ui/aw;

    if-eqz v15, :cond_0

    invoke-virtual {v15, v2, v2, v2, v2}, Lcom/mobeix/ui/aw;->setPadding(IIII)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    iget-object v0, v1, Lcom/mobeix/ui/j/a/d;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v14, -0x2

    if-ge v3, v0, :cond_5

    iget-object v0, v1, Lcom/mobeix/ui/j/a/d;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/j/a/d;->getChildCount()I

    move-result v7

    if-ge v0, v7, :cond_3

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/j/a/d;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/j/a/d;->removeAllViews()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/4 v7, -0x1

    const/4 v8, 0x1

    invoke-virtual {v1, v5, v7, v4, v8}, Lcom/mobeix/ui/j/a/d;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/j/a/d;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/j/a/d;->getHeight()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    or-int/2addr v7, v9

    or-int/2addr v8, v9

    invoke-virtual {v5, v7, v8}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in addAndMeasureChild() : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    iget-object v0, v1, Lcom/mobeix/ui/j/a/d;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, v1, Lcom/mobeix/ui/j/a/d;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/aw;

    iget-object v3, v1, Lcom/mobeix/ui/j/a/d;->aC:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/mobeix/ui/aw;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/mobeix/ui/j/a/d;->aD:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    iget v5, v15, Lcom/mobeix/ui/aw;->E:I

    iget v8, v15, Lcom/mobeix/ui/aw;->al:I

    iget-object v0, v15, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aD(Ljava/lang/String;)I

    move-result v9

    iget-object v0, v15, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aE(Ljava/lang/String;)I

    move-result v10

    iget-object v0, v15, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->au(Ljava/lang/String;)I

    move-result v11

    iget-object v0, v15, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->av(Ljava/lang/String;)I

    move-result v12

    iget-object v13, v15, Lcom/mobeix/ui/aw;->ak:[Ljava/lang/String;

    iget-object v0, v15, Lcom/mobeix/ui/aw;->ac:Ljava/util/HashMap;

    new-instance v2, Lcom/mobeix/ui/j/a/a;

    iget-object v4, v1, Lcom/mobeix/ui/j/a/d;->a:Landroid/content/Context;

    iget-object v7, v1, Lcom/mobeix/ui/j/a/d;->M:Ljava/util/ArrayList;

    iget-object v3, v15, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v15, Lcom/mobeix/ui/aw;->c:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-boolean v0, v1, Lcom/mobeix/ui/j/a/d;->V:Z

    const/16 v17, 0x1

    move/from16 v18, v0

    iget-object v0, v1, Lcom/mobeix/ui/j/a/d;->aC:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v20, v3

    move-object v3, v2

    move v1, v14

    move-object/from16 v14, v20

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move/from16 v16, v18

    move-object/from16 v18, v0

    :try_start_3
    invoke-direct/range {v3 .. v19}, Lcom/mobeix/ui/j/a/a;-><init>(Landroid/content/Context;IILjava/util/ArrayList;IIIII[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/util/HashMap;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lcom/mobeix/ui/co;->v:I

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/mobeix/ui/j/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v1, p0

    :try_start_4
    invoke-virtual {v1, v2}, Lcom/mobeix/ui/j/a/d;->addView(Landroid/view/View;)V

    move-object/from16 v15, v21

    iget-object v0, v15, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aC(Ljava/lang/String;)F

    move-result v0

    sget v3, Lcom/mobeix/ui/co;->v:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v4, v15, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->aF(Ljava/lang/String;)F

    move-result v4

    sget v5, Lcom/mobeix/ui/co;->u:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v1, Lcom/mobeix/ui/j/a/d;->O:I

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/j/a/a;->setInitialStackUIYPosiotion(I)V

    int-to-float v2, v3

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/j/a/d;->setY(F)V

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/j/a/d;->setX(F)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_6

    :cond_7
    :goto_5
    return-void

    :catch_2
    move-exception v0

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HorizantalStackGrid.startUI() Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final getGridId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/a/d;->ar:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridYpos()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/j/a/d;->ax:I

    return v0
.end method

.method public final getNoOfGrids()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/j/a/d;->s:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    sget-boolean v0, Lcom/mobeix/ui/j/a/d;->K:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mobeix/ui/j/a/d;->az:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mobeix/ui/j/a/d;->F:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    :cond_1
    :try_start_0
    iget-boolean p1, p0, Lcom/mobeix/ui/j/a/d;->az:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobeix/ui/j/a/d;->az:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean p2, p0, Lcom/mobeix/ui/j/a/d;->V:Z

    if-eqz p2, :cond_6

    invoke-direct {p0}, Lcom/mobeix/ui/j/a/d;->getBackGroundImage()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/mobeix/ui/j/a/d;->U:Ljava/lang/String;

    invoke-static {p3}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/mobeix/ui/j/a/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    iget-object p2, p0, Lcom/mobeix/ui/j/a/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    const/4 p2, 0x3

    new-array v5, p2, [I

    new-array v6, p2, [I

    iget-object p2, p0, Lcom/mobeix/ui/j/a/d;->U:Ljava/lang/String;

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
    iget-object p3, p0, Lcom/mobeix/ui/j/a/d;->U:Ljava/lang/String;

    invoke-static {p3}, Lcom/mobeix/ui/da;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v3, p0, Lcom/mobeix/ui/j/a/d;->U:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/mobeix/ui/j/a/d;->b:Landroid/widget/LinearLayout;

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

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
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

    iput-object p1, p0, Lcom/mobeix/ui/j/a/d;->ar:Ljava/lang/String;

    return-void
.end method

.method public final setGridStyle(I)V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/j/a/d;->W:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-ge p1, v2, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    array-length p1, v0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    aget-object p1, v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/j/a/d;->U:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/mobeix/ui/j/a/d;->U:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/j/a/d;->ak:Ljava/lang/String;

    :try_start_0
    iget-object p1, p0, Lcom/mobeix/ui/j/a/d;->U:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->ab(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/j/a/d;->o:I

    iget-object p1, p0, Lcom/mobeix/ui/j/a/d;->U:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aa(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/j/a/d;->l:I

    iget-object p1, p0, Lcom/mobeix/ui/j/a/d;->W:[Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/j/a/d;->W:[Ljava/lang/String;

    aget-object p1, p1, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/j/a/d;->W:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/mobeix/ui/da;->ab(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/j/a/d;->o:I

    iget-object p1, p0, Lcom/mobeix/ui/j/a/d;->W:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/mobeix/ui/da;->aa(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/j/a/d;->l:I

    :cond_3
    iget p1, p0, Lcom/mobeix/ui/j/a/d;->o:I

    iput p1, p0, Lcom/mobeix/ui/j/a/d;->n:I

    iget p1, p0, Lcom/mobeix/ui/j/a/d;->l:I

    iput p1, p0, Lcom/mobeix/ui/j/a/d;->m:I

    iget-object p1, p0, Lcom/mobeix/ui/j/a/d;->U:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->au(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/j/a/d;->i:I

    iget-object p1, p0, Lcom/mobeix/ui/j/a/d;->U:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->av(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/j/a/d;->j:I

    sget-boolean p1, Lcom/mobeix/util/MobeixUtils;->USE_GRID_MARGIN_BOTTOM:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/mobeix/ui/j/a/d;->j:I

    iput p1, p0, Lcom/mobeix/ui/j/a/d;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in setStyle() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setGridYpos(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/j/a/d;->ax:I

    return-void
.end method
