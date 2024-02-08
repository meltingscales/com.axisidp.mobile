.class public final Lcom/mobeix/ui/dg;
.super Lcom/google/android/material/textfield/TextInputLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/mobeix/ui/ab;
.implements Lcom/mobeix/ui/cz;


# static fields
.field public static m:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:I

.field private J:Z

.field private K:[Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:F

.field private N:F

.field private O:I

.field private P:I

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Z

.field public a:Ljava/lang/String;

.field private aa:Z

.field private ab:Z

.field private ac:[Ljava/lang/String;

.field private ad:Z

.field private ae:Z

.field private af:I

.field private ag:Z

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/text/ClipboardManager;

.field g:Ljava/lang/String;

.field h:Z

.field i:Z

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field n:[Ljava/lang/String;

.field o:Landroid/text/TextWatcher;

.field p:Lcom/mobeix/d/a;

.field q:Lcom/mobeix/ui/bf;

.field private r:Landroid/content/Context;

.field private s:Landroid/widget/EditText;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/HashMap;)V
    .locals 10
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
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    move-object v1, p2

    move-object/from16 v3, p21

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/mobeix/ui/dg;->e:Z

    const v0, 0x1d3

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/mobeix/ui/dg;->F:Ljava/lang/String;

    iput-boolean v4, v2, Lcom/mobeix/ui/dg;->G:Z

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/mobeix/ui/dg;->H:Ljava/lang/String;

    iput v4, v2, Lcom/mobeix/ui/dg;->I:I

    iput-object v6, v2, Lcom/mobeix/ui/dg;->K:[Ljava/lang/String;

    iput-object v6, v2, Lcom/mobeix/ui/dg;->L:Ljava/lang/String;

    iput-boolean v4, v2, Lcom/mobeix/ui/dg;->h:Z

    iput-boolean v4, v2, Lcom/mobeix/ui/dg;->i:Z

    iput-object v6, v2, Lcom/mobeix/ui/dg;->j:Ljava/lang/String;

    iput-object v6, v2, Lcom/mobeix/ui/dg;->k:Ljava/lang/String;

    iput-object v6, v2, Lcom/mobeix/ui/dg;->l:Ljava/lang/String;

    iput-boolean v4, v2, Lcom/mobeix/ui/dg;->W:Z

    iput-boolean v4, v2, Lcom/mobeix/ui/dg;->aa:Z

    const/4 v7, 0x1

    iput-boolean v7, v2, Lcom/mobeix/ui/dg;->ab:Z

    iput-boolean v4, v2, Lcom/mobeix/ui/dg;->ad:Z

    iput-boolean v4, v2, Lcom/mobeix/ui/dg;->ae:Z

    sget v8, Lcom/mobeix/ui/co;->C:I

    mul-int/2addr v8, v7

    div-int/lit8 v8, v8, 0x64

    iput v8, v2, Lcom/mobeix/ui/dg;->af:I

    iput-boolean v4, v2, Lcom/mobeix/ui/dg;->ag:Z

    iput-object v5, v2, Lcom/mobeix/ui/dg;->ah:Ljava/lang/String;

    iput-object v5, v2, Lcom/mobeix/ui/dg;->ai:Ljava/lang/String;

    iput-object v5, v2, Lcom/mobeix/ui/dg;->aj:Ljava/lang/String;

    iput-object v5, v2, Lcom/mobeix/ui/dg;->ak:Ljava/lang/String;

    iput-object v5, v2, Lcom/mobeix/ui/dg;->al:Ljava/lang/String;

    iput-object v6, v2, Lcom/mobeix/ui/dg;->am:Ljava/lang/String;

    iput-boolean v4, v2, Lcom/mobeix/ui/dg;->an:Z

    new-instance v8, Lcom/mobeix/ui/dg$6;

    invoke-direct {v8, p0}, Lcom/mobeix/ui/dg$6;-><init>(Lcom/mobeix/ui/dg;)V

    iput-object v8, v2, Lcom/mobeix/ui/dg;->o:Landroid/text/TextWatcher;

    :try_start_0
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/mobeix/ui/dg;->v:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->bf(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v2, Lcom/mobeix/ui/dg;->ag:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "TextInputUI isCustom:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, v2, Lcom/mobeix/ui/dg;->ag:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object v8, p1

    iput-object v8, v2, Lcom/mobeix/ui/dg;->r:Landroid/content/Context;

    move-object/from16 v8, p9

    iput-object v8, v2, Lcom/mobeix/ui/dg;->u:Ljava/lang/String;

    move-object/from16 v8, p10

    iput-object v8, v2, Lcom/mobeix/ui/dg;->H:Ljava/lang/String;

    move/from16 v8, p13

    iput-boolean v8, v2, Lcom/mobeix/ui/dg;->c:Z

    move/from16 v8, p20

    iput-boolean v8, v2, Lcom/mobeix/ui/dg;->aa:Z

    move/from16 v8, p14

    iput-boolean v8, v2, Lcom/mobeix/ui/dg;->h:Z

    move/from16 v8, p15

    iput-boolean v8, v2, Lcom/mobeix/ui/dg;->i:Z

    move-object/from16 v8, p16

    iput-object v8, v2, Lcom/mobeix/ui/dg;->j:Ljava/lang/String;

    move-object/from16 v8, p17

    iput-object v8, v2, Lcom/mobeix/ui/dg;->k:Ljava/lang/String;

    move-object/from16 v8, p18

    iput-object v8, v2, Lcom/mobeix/ui/dg;->l:Ljava/lang/String;

    move/from16 v8, p12

    iput-boolean v8, v2, Lcom/mobeix/ui/dg;->ae:Z

    move/from16 v9, p19

    iput v9, v2, Lcom/mobeix/ui/dg;->D:I

    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result v9

    if-eqz v9, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual/range {p21 .. p21}, Ljava/util/HashMap;->size()I

    move-result v9

    if-lez v9, :cond_0

    const-string v9, "onchange"

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v2, Lcom/mobeix/ui/dg;->ah:Ljava/lang/String;

    const-string v9, "onfocus"

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v2, Lcom/mobeix/ui/dg;->ai:Ljava/lang/String;

    const-string v9, "onkeydown"

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v2, Lcom/mobeix/ui/dg;->ak:Ljava/lang/String;

    const-string v9, "onkeyup"

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v2, Lcom/mobeix/ui/dg;->al:Ljava/lang/String;

    const-string v9, "onblur"

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/mobeix/ui/dg;->aj:Ljava/lang/String;

    :cond_0
    iget-object v3, v2, Lcom/mobeix/ui/dg;->v:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v3

    iput v3, v2, Lcom/mobeix/ui/dg;->M:F

    iget-object v3, v2, Lcom/mobeix/ui/dg;->v:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result v3

    iput v3, v2, Lcom/mobeix/ui/dg;->N:F

    move-object/from16 v3, p11

    iput-object v3, v2, Lcom/mobeix/ui/dg;->g:Ljava/lang/String;

    iget-object v3, v2, Lcom/mobeix/ui/dg;->v:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->aZ(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    iput-boolean v7, v2, Lcom/mobeix/ui/dg;->G:Z

    goto :goto_0

    :cond_1
    if-ne v3, v7, :cond_2

    iput-boolean v4, v2, Lcom/mobeix/ui/dg;->G:Z

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    const-string v3, "OLDCARD_NO"

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v9, -0x1

    if-eq v3, v9, :cond_3

    move-object v1, v6

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lcom/mobeix/ui/dg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-boolean v3, v2, Lcom/mobeix/ui/dg;->G:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0, v4}, Lcom/mobeix/ui/dg;->setOrientation(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v7}, Lcom/mobeix/ui/dg;->setOrientation(I)V

    :goto_1
    invoke-virtual {p0, v7}, Lcom/mobeix/ui/dg;->setClickable(Z)V

    invoke-virtual {p0, p0}, Lcom/mobeix/ui/dg;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget v3, v2, Lcom/mobeix/ui/dg;->N:F

    sget v4, Lcom/mobeix/ui/co;->w:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Lcom/mobeix/ui/dg;->I:I

    iget v3, v2, Lcom/mobeix/ui/dg;->M:F

    sget v5, Lcom/mobeix/ui/co;->C:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Lcom/mobeix/ui/dg;->t:I

    iput v3, v2, Lcom/mobeix/ui/dg;->x:I

    sget v3, Lcom/mobeix/ui/dg;->m:I

    add-int/2addr v3, v7

    sput v3, Lcom/mobeix/ui/dg;->m:I

    move-object/from16 p13, p0

    move-object/from16 p14, v1

    move/from16 p15, p3

    move/from16 p16, p4

    move/from16 p17, p5

    move/from16 p18, p6

    move/from16 p19, p7

    move/from16 p20, p12

    invoke-direct/range {p13 .. p20}, Lcom/mobeix/ui/dg;->a(Ljava/lang/String;IIZIIZ)V

    const/4 v1, 0x7

    move v3, p3

    if-eq v3, v1, :cond_b

    iget-object v1, v2, Lcom/mobeix/ui/dg;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aV(Ljava/lang/String;)I

    move-result v1

    const v3, 0x800013

    const/16 v4, 0x15

    if-eqz v1, :cond_9

    if-eq v1, v7, :cond_8

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    sget-boolean v1, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v1, :cond_7

    iget-object v1, v2, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setGravity(I)V

    goto :goto_4

    :cond_6
    sget-boolean v1, Lcom/mobeix/ui/co;->aS:Z

    if-nez v1, :cond_7

    iget-object v1, v2, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    goto :goto_2

    :cond_7
    iget-object v1, v2, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setGravity(I)V

    goto :goto_4

    :cond_8
    iget-object v1, v2, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setGravity(I)V

    goto :goto_4

    :cond_9
    sget-boolean v1, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v1, :cond_a

    iget-object v1, v2, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    goto :goto_2

    :cond_a
    iget-object v1, v2, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    goto :goto_3

    :cond_b
    :goto_4
    sget-object v1, Lcom/mobeix/ui/co;->i:Ljava/lang/String;

    const-string v3, "3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bx:Lcom/mobeix/util/y;

    invoke-virtual {v1, p0}, Lcom/mobeix/util/y;->a(Lcom/mobeix/ui/bo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    return-void

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in TextInputUI Constructor: e = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ljava/lang/String;IIZIIZ)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p6

    const-string v3, ""

    move-object/from16 v4, p1

    :try_start_0
    iput-object v4, v1, Lcom/mobeix/ui/dg;->F:Ljava/lang/String;

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    if-nez v4, :cond_0

    new-instance v4, Lcom/mobeix/ui/dg$1;

    iget-object v5, v1, Lcom/mobeix/ui/dg;->r:Landroid/content/Context;

    invoke-direct {v4, v1, v5}, Lcom/mobeix/ui/dg$1;-><init>(Lcom/mobeix/ui/dg;Landroid/content/Context;)V

    iput-object v4, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    :cond_0
    iget-boolean v4, v1, Lcom/mobeix/ui/dg;->ag:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setBackgroundColor(I)V

    :cond_1
    iget-object v4, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v6, v6, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v6}, Lcom/mobeix/ui/ActivityInterface;->enableTapJacking()Z

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setFilterTouchesWhenObscured(Z)V

    move/from16 v4, p3

    iput v4, v1, Lcom/mobeix/ui/dg;->w:I

    move/from16 v4, p4

    iput-boolean v4, v1, Lcom/mobeix/ui/dg;->y:Z

    move/from16 v4, p5

    iput v4, v1, Lcom/mobeix/ui/dg;->C:I

    iput v2, v1, Lcom/mobeix/ui/dg;->B:I

    move/from16 v4, p2

    iput v4, v1, Lcom/mobeix/ui/dg;->A:I

    iget-boolean v4, v1, Lcom/mobeix/ui/dg;->ag:Z

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/mobeix/ui/dg;->v:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mobeix/ui/dg;->S:Ljava/lang/String;

    iget-object v4, v1, Lcom/mobeix/ui/dg;->v:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mobeix/ui/dg;->T:Ljava/lang/String;

    iget-object v4, v1, Lcom/mobeix/ui/dg;->v:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mobeix/ui/dg;->U:Ljava/lang/String;

    iget-object v4, v1, Lcom/mobeix/ui/dg;->v:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mobeix/ui/dg;->V:Ljava/lang/String;

    iget-object v4, v1, Lcom/mobeix/ui/dg;->v:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->A(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/mobeix/ui/dg;->P:I

    iget-object v4, v1, Lcom/mobeix/ui/dg;->v:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mobeix/ui/dg;->Q:Ljava/lang/String;

    iget-object v4, v1, Lcom/mobeix/ui/dg;->v:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->B(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/mobeix/ui/dg;->O:I

    iget-object v4, v1, Lcom/mobeix/ui/dg;->v:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mobeix/ui/dg;->R:Ljava/lang/String;

    :cond_2
    iget-boolean v4, v1, Lcom/mobeix/ui/dg;->h:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    const/high16 v6, 0x10000

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :cond_3
    iget-object v4, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    const/high16 v6, 0x80000

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setInputType(I)V

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/dg;->e()V

    iget v4, v1, Lcom/mobeix/ui/dg;->B:I

    const/4 v6, -0x1

    if-nez v4, :cond_4

    iput v6, v1, Lcom/mobeix/ui/dg;->B:I

    :cond_4
    iget v4, v1, Lcom/mobeix/ui/dg;->C:I

    if-ne v4, v6, :cond_5

    iput v5, v1, Lcom/mobeix/ui/dg;->C:I

    :cond_5
    iget v4, v1, Lcom/mobeix/ui/dg;->B:I

    const/4 v7, 0x1

    if-lez v4, :cond_6

    iget-boolean v4, v1, Lcom/mobeix/ui/dg;->y:Z

    if-eqz v4, :cond_6

    if-ne v2, v6, :cond_7

    :cond_6
    iget v4, v1, Lcom/mobeix/ui/dg;->C:I

    if-lez v4, :cond_8

    iget-boolean v4, v1, Lcom/mobeix/ui/dg;->y:Z

    if-eqz v4, :cond_8

    :cond_7
    iput-boolean v7, v1, Lcom/mobeix/ui/dg;->z:Z

    :cond_8
    iget-object v4, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    iget-object v8, v1, Lcom/mobeix/ui/dg;->v:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v4, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    iget-object v8, v1, Lcom/mobeix/ui/dg;->v:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, v1, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, " "

    if-eqz v4, :cond_a

    :try_start_1
    iget-object v4, v1, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v1, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v3, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    iget-object v4, v1, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v3, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    iget-object v4, v1, Lcom/mobeix/ui/dg;->v:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTextSize(F)V

    if-lez v2, :cond_b

    if-lez v2, :cond_b

    new-array v3, v7, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v5

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_b
    iget-boolean v2, v1, Lcom/mobeix/ui/dg;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "clipboard"

    if-nez v2, :cond_c

    :try_start_2
    iget-object v2, v1, Lcom/mobeix/ui/dg;->r:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/ClipboardManager;

    iput-object v2, v1, Lcom/mobeix/ui/dg;->f:Landroid/text/ClipboardManager;

    :cond_c
    iget v2, v1, Lcom/mobeix/ui/dg;->A:I

    const v4, 0x80002

    const v9, 0x10002

    const v10, 0x80001

    const v11, 0x10001

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x5

    const/high16 v15, 0x10000000

    const/4 v6, 0x6

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v12}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-boolean v2, v1, Lcom/mobeix/ui/dg;->h:Z

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    :goto_1
    invoke-virtual {v2, v10}, Landroid/widget/EditText;->setInputType(I)V

    goto/16 :goto_1d

    :cond_d
    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    :goto_2
    invoke-virtual {v2, v11}, Landroid/widget/EditText;->setInputType(I)V

    goto/16 :goto_1d

    :pswitch_1
    sget v2, Lcom/mobeix/ui/co;->v:I

    sget v4, Lcom/mobeix/ui/co;->u:I

    if-le v2, v4, :cond_e

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v15}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_4

    :cond_e
    sget v2, Lcom/mobeix/ui/dg;->m:I

    sget v4, Lcom/mobeix/ui/cp;->s:I

    if-eq v2, v4, :cond_10

    sget-boolean v2, Lcom/mobeix/ui/cp;->r:Z

    if-eqz v2, :cond_f

    goto :goto_3

    :cond_f
    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v14}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_4

    :cond_10
    :goto_3
    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setImeOptions(I)V

    :goto_4
    iget-boolean v2, v1, Lcom/mobeix/ui/dg;->h:Z

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v10}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_5

    :cond_11
    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v11}, Landroid/widget/EditText;->setInputType(I)V

    :goto_5
    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setVerticalScrollBarEnabled(Z)V

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setOverScrollMode(I)V

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    const/high16 v4, 0x1000000

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setScrollBarStyle(I)V

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget v2, v1, Lcom/mobeix/ui/dg;->I:I

    if-eqz v2, :cond_12

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    iget v4, v1, Lcom/mobeix/ui/dg;->I:I

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setMaxHeight(I)V

    :cond_12
    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    const/16 v4, 0x30

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    new-instance v4, Lcom/mobeix/ui/dg$15;

    invoke-direct {v4, v1}, Lcom/mobeix/ui/dg$15;-><init>(Lcom/mobeix/ui/dg;)V

    :goto_6
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1d

    :pswitch_2
    sget v2, Lcom/mobeix/ui/co;->v:I

    sget v4, Lcom/mobeix/ui/co;->u:I

    if-le v2, v4, :cond_13

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v15}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_9

    :cond_13
    iget-boolean v2, v1, Lcom/mobeix/ui/dg;->aa:Z

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    :goto_7
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_9

    :cond_14
    sget v2, Lcom/mobeix/ui/dg;->m:I

    sget v4, Lcom/mobeix/ui/cp;->s:I

    if-eq v2, v4, :cond_16

    sget-boolean v2, Lcom/mobeix/ui/cp;->r:Z

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_15
    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v14}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_9

    :cond_16
    :goto_8
    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    goto :goto_7

    :goto_9
    iget-boolean v2, v1, Lcom/mobeix/ui/dg;->h:Z

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    const v4, 0x80020

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setInputType(I)V

    goto/16 :goto_1d

    :cond_17
    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    const v4, 0x10020

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setInputType(I)V

    goto/16 :goto_1d

    :pswitch_3
    invoke-static {}, Ljava/text/DecimalFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    check-cast v2, Ljava/text/DecimalFormat;

    invoke-virtual {v2}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v2

    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v2

    new-instance v4, Lcom/mobeix/ui/dg$a;

    invoke-direct {v4, v1, v2}, Lcom/mobeix/ui/dg$a;-><init>(Lcom/mobeix/ui/dg;C)V

    iget-object v9, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v9, v4}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    sget v4, Lcom/mobeix/ui/co;->v:I

    sget v9, Lcom/mobeix/ui/co;->u:I

    if-le v4, v9, :cond_18

    iget-object v4, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v4, v15}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_b

    :cond_18
    sget v4, Lcom/mobeix/ui/dg;->m:I

    sget v9, Lcom/mobeix/ui/cp;->s:I

    if-eq v4, v9, :cond_1a

    sget-boolean v4, Lcom/mobeix/ui/cp;->r:Z

    if-eqz v4, :cond_19

    goto :goto_a

    :cond_19
    iget-object v4, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v4, v14}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_b

    :cond_1a
    :goto_a
    iget-object v4, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setImeOptions(I)V

    :goto_b
    iget v4, v1, Lcom/mobeix/ui/dg;->D:I

    if-gtz v4, :cond_1b

    iput v13, v1, Lcom/mobeix/ui/dg;->D:I

    :cond_1b
    iget v4, v1, Lcom/mobeix/ui/dg;->B:I

    if-gtz v4, :cond_1c

    const/16 v4, 0xd

    iput v4, v1, Lcom/mobeix/ui/dg;->B:I

    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Max length in TextInput= "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, Lcom/mobeix/ui/dg;->B:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Max Length in TextInput after dot= "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, Lcom/mobeix/ui/dg;->D:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "^\\d{0,"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, Lcom/mobeix/ui/dg;->B:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "}(\\"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "\\d{0,"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/mobeix/ui/dg;->D:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "})?$"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mobeix/ui/dg;->L:Ljava/lang/String;

    new-array v4, v7, [Landroid/text/InputFilter;

    new-instance v9, Lcom/mobeix/ui/dg$14;

    invoke-direct {v9, v1}, Lcom/mobeix/ui/dg$14;-><init>(Lcom/mobeix/ui/dg;)V

    aput-object v9, v4, v5

    iget-object v9, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v9, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const/16 v4, 0x2c

    if-ne v2, v4, :cond_36

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    const/16 v4, 0x2000

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setInputType(I)V

    goto/16 :goto_1d

    :pswitch_4
    sget v2, Lcom/mobeix/ui/co;->v:I

    sget v4, Lcom/mobeix/ui/co;->u:I

    if-le v2, v4, :cond_1d

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v15}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_e

    :cond_1d
    iget-boolean v2, v1, Lcom/mobeix/ui/dg;->aa:Z

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    :goto_c
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_e

    :cond_1e
    sget v2, Lcom/mobeix/ui/dg;->m:I

    sget v4, Lcom/mobeix/ui/cp;->s:I

    if-eq v2, v4, :cond_20

    sget-boolean v2, Lcom/mobeix/ui/cp;->r:Z

    if-eqz v2, :cond_1f

    goto :goto_d

    :cond_1f
    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v14}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_e

    :cond_20
    :goto_d
    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    goto :goto_c

    :goto_e
    iget-boolean v2, v1, Lcom/mobeix/ui/dg;->h:Z

    if-eqz v2, :cond_21

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    const v4, 0x80003

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setInputType(I)V

    goto/16 :goto_1d

    :cond_21
    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    const v4, 0x10003

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setInputType(I)V

    goto/16 :goto_1d

    :pswitch_5
    sget v2, Lcom/mobeix/ui/co;->v:I

    sget v10, Lcom/mobeix/ui/co;->u:I

    if-le v2, v10, :cond_22

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v15}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_11

    :cond_22
    iget-boolean v2, v1, Lcom/mobeix/ui/dg;->aa:Z

    if-eqz v2, :cond_23

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    :goto_f
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_11

    :cond_23
    sget v2, Lcom/mobeix/ui/dg;->m:I

    sget v10, Lcom/mobeix/ui/cp;->s:I

    if-eq v2, v10, :cond_25

    sget-boolean v2, Lcom/mobeix/ui/cp;->r:Z

    if-eqz v2, :cond_24

    goto :goto_10

    :cond_24
    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v14}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_11

    :cond_25
    :goto_10
    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    goto :goto_f

    :goto_11
    iget-boolean v2, v1, Lcom/mobeix/ui/dg;->h:Z

    if-eqz v2, :cond_26

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_12

    :cond_26
    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setInputType(I)V

    :goto_12
    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    new-instance v4, Lcom/mobeix/ui/dg$13;

    invoke-direct {v4, v1}, Lcom/mobeix/ui/dg$13;-><init>(Lcom/mobeix/ui/dg;)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1d

    :pswitch_6
    iput-boolean v7, v1, Lcom/mobeix/ui/dg;->d:Z

    sget v2, Lcom/mobeix/ui/co;->v:I

    sget v4, Lcom/mobeix/ui/co;->u:I

    if-le v2, v4, :cond_27

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v15}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_15

    :cond_27
    iget-boolean v2, v1, Lcom/mobeix/ui/dg;->aa:Z

    if-eqz v2, :cond_28

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    :goto_13
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_15

    :cond_28
    sget v2, Lcom/mobeix/ui/dg;->m:I

    sget v4, Lcom/mobeix/ui/cp;->s:I

    if-eq v2, v4, :cond_2a

    sget-boolean v2, Lcom/mobeix/ui/cp;->r:Z

    if-eqz v2, :cond_29

    goto :goto_14

    :cond_29
    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v14}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_15

    :cond_2a
    :goto_14
    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    goto :goto_13

    :goto_15
    iget-boolean v2, v1, Lcom/mobeix/ui/dg;->h:Z

    if-eqz v2, :cond_2b

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    const v4, 0x10080

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_16

    :cond_2b
    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    const v4, 0x80080

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setInputType(I)V

    :goto_16
    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-boolean v2, v1, Lcom/mobeix/ui/dg;->c:Z

    if-nez v2, :cond_36

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    new-instance v4, Lcom/mobeix/ui/dg$11;

    invoke-direct {v4, v1}, Lcom/mobeix/ui/dg$11;-><init>(Lcom/mobeix/ui/dg;)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    new-instance v4, Lcom/mobeix/ui/dg$12;

    invoke-direct {v4, v1}, Lcom/mobeix/ui/dg$12;-><init>(Lcom/mobeix/ui/dg;)V

    goto/16 :goto_6

    :pswitch_7
    sget v2, Lcom/mobeix/ui/co;->v:I

    sget v10, Lcom/mobeix/ui/co;->u:I

    if-le v2, v10, :cond_2c

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v15}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_19

    :cond_2c
    iget-boolean v2, v1, Lcom/mobeix/ui/dg;->aa:Z

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    :goto_17
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_19

    :cond_2d
    sget v2, Lcom/mobeix/ui/dg;->m:I

    sget v10, Lcom/mobeix/ui/cp;->s:I

    if-eq v2, v10, :cond_2f

    sget-boolean v2, Lcom/mobeix/ui/cp;->r:Z

    if-eqz v2, :cond_2e

    goto :goto_18

    :cond_2e
    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v14}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_19

    :cond_2f
    :goto_18
    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    goto :goto_17

    :goto_19
    iget-boolean v2, v1, Lcom/mobeix/ui/dg;->h:Z

    if-eqz v2, :cond_30

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1d

    :cond_30
    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1d

    :pswitch_8
    sget v2, Lcom/mobeix/ui/co;->v:I

    sget v4, Lcom/mobeix/ui/co;->u:I

    if-le v2, v4, :cond_31

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v15}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_1c

    :cond_31
    iget-boolean v2, v1, Lcom/mobeix/ui/dg;->aa:Z

    if-eqz v2, :cond_32

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    :goto_1a
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_1c

    :cond_32
    sget v2, Lcom/mobeix/ui/dg;->m:I

    sget v4, Lcom/mobeix/ui/cp;->s:I

    if-eq v2, v4, :cond_34

    sget-boolean v2, Lcom/mobeix/ui/cp;->r:Z

    if-eqz v2, :cond_33

    goto :goto_1b

    :cond_33
    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v14}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_1c

    :cond_34
    :goto_1b
    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    goto :goto_1a

    :goto_1c
    iget-boolean v2, v1, Lcom/mobeix/ui/dg;->h:Z

    if-eqz v2, :cond_35

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    goto/16 :goto_1

    :cond_35
    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    goto/16 :goto_2

    :cond_36
    :goto_1d
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v4, v1, Lcom/mobeix/ui/dg;->u:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v10, v10, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lcom/mobeix/ui/ActivityInterface;->getBlockSpecialcharacterforTextInput(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, v4, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v9, v1, Lcom/mobeix/ui/dg;->u:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v11, v11, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lcom/mobeix/ui/ActivityInterface;->getSpecialcharacterToAllowforTextInput(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v9, v9, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    sget-object v10, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v10, v10, Lcom/mobeix/ui/co;->j:I

    iget-object v11, v1, Lcom/mobeix/ui/dg;->u:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lcom/mobeix/ui/ActivityInterface;->isBlockEmojiInTextInput(ILjava/lang/String;)Z

    move-result v9

    if-eqz v4, :cond_37

    array-length v10, v4

    if-gtz v10, :cond_39

    :cond_37
    if-eqz v2, :cond_38

    array-length v10, v2

    if-gtz v10, :cond_39

    :cond_38
    if-eqz v9, :cond_3b

    :cond_39
    iget-object v10, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v10

    new-instance v11, Lcom/mobeix/ui/dg$16;

    invoke-direct {v11, v1, v4, v9, v2}, Lcom/mobeix/ui/dg$16;-><init>(Lcom/mobeix/ui/dg;[Ljava/lang/String;Z[Ljava/lang/String;)V

    if-eqz v10, :cond_3a

    array-length v2, v10

    if-lez v2, :cond_3a

    array-length v2, v10

    add-int/2addr v2, v7

    new-array v2, v2, [Landroid/text/InputFilter;

    array-length v4, v10

    invoke-static {v10, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v10

    aput-object v11, v2, v4

    goto :goto_1e

    :cond_3a
    new-array v2, v7, [Landroid/text/InputFilter;

    aput-object v11, v2, v5

    :goto_1e
    iget-object v4, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_3b
    iget v2, v1, Lcom/mobeix/ui/dg;->A:I

    const/4 v4, 0x7

    if-eq v2, v4, :cond_3c

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    new-instance v4, Lcom/mobeix/ui/dg$17;

    invoke-direct {v4, v1}, Lcom/mobeix/ui/dg$17;-><init>(Lcom/mobeix/ui/dg;)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3c
    iget-boolean v2, v1, Lcom/mobeix/ui/dg;->i:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "1"

    if-nez v2, :cond_3e

    :try_start_3
    iget-object v2, v1, Lcom/mobeix/ui/dg;->K:[Ljava/lang/String;

    if-eqz v2, :cond_3d

    iget-object v2, v1, Lcom/mobeix/ui/dg;->K:[Ljava/lang/String;

    array-length v2, v2

    if-le v2, v7, :cond_3d

    iget-object v2, v1, Lcom/mobeix/ui/dg;->K:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iput-boolean v7, v1, Lcom/mobeix/ui/dg;->i:Z

    goto :goto_1f

    :cond_3d
    iput-boolean v5, v1, Lcom/mobeix/ui/dg;->i:Z

    :cond_3e
    :goto_1f
    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    new-instance v9, Lcom/mobeix/ui/dg$18;

    invoke-direct {v9, v1}, Lcom/mobeix/ui/dg$18;-><init>(Lcom/mobeix/ui/dg;)V

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-boolean v2, v1, Lcom/mobeix/ui/dg;->c:Z

    if-nez v2, :cond_3f

    iget-object v2, v1, Lcom/mobeix/ui/dg;->r:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/ClipboardManager;

    iput-object v2, v1, Lcom/mobeix/ui/dg;->f:Landroid/text/ClipboardManager;

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    new-instance v3, Lcom/mobeix/ui/dg$2;

    invoke-direct {v3, v1}, Lcom/mobeix/ui/dg$2;-><init>(Lcom/mobeix/ui/dg;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_3f

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    new-instance v3, Lcom/mobeix/ui/dg$3;

    invoke-direct {v3, v1}, Lcom/mobeix/ui/dg$3;-><init>(Lcom/mobeix/ui/dg;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :cond_3f
    iget-boolean v2, v1, Lcom/mobeix/ui/dg;->G:Z

    if-eqz v2, :cond_40

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    iget v3, v1, Lcom/mobeix/ui/dg;->x:I

    :goto_20
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setWidth(I)V

    goto :goto_21

    :cond_40
    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    iget v3, v1, Lcom/mobeix/ui/dg;->t:I

    goto :goto_20

    :goto_21
    iget v2, v1, Lcom/mobeix/ui/dg;->I:I

    if-eqz v2, :cond_41

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    iget v3, v1, Lcom/mobeix/ui/dg;->I:I

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setMinHeight(I)V

    :cond_41
    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/dg;->f()V

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    new-instance v3, Lcom/mobeix/ui/dg$4;

    invoke-direct {v3, v1}, Lcom/mobeix/ui/dg$4;-><init>(Lcom/mobeix/ui/dg;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v1, Lcom/mobeix/ui/dg;->H:Ljava/lang/String;

    const/16 v3, 0x10

    if-eqz v2, :cond_42

    iget-object v2, v1, Lcom/mobeix/ui/dg;->H:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    iget-object v8, v1, Lcom/mobeix/ui/dg;->v:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v8

    iget-object v9, v1, Lcom/mobeix/ui/dg;->v:Ljava/lang/String;

    invoke-static {v9}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v9

    iget-object v10, v1, Lcom/mobeix/ui/dg;->v:Ljava/lang/String;

    invoke-static {v10}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v10

    iget-object v11, v1, Lcom/mobeix/ui/dg;->v:Ljava/lang/String;

    invoke-static {v11}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v8, v9, v10, v11}, Landroid/widget/EditText;->setShadowLayer(FFFI)V

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    iget-object v8, v1, Lcom/mobeix/ui/dg;->H:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    new-array v8, v2, [I

    sget-object v9, Lcom/mobeix/ui/cp;->ci:Ljava/lang/String;

    iput-object v9, v1, Lcom/mobeix/ui/dg;->am:Ljava/lang/String;

    if-eqz v9, :cond_42

    invoke-virtual {v9, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    aput v9, v8, v5

    iget-object v9, v1, Lcom/mobeix/ui/dg;->am:Ljava/lang/String;

    invoke-virtual {v9, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    aput v9, v8, v7

    iget-object v9, v1, Lcom/mobeix/ui/dg;->am:Ljava/lang/String;

    invoke-virtual {v9, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v8, v13

    iget-object v2, v1, Lcom/mobeix/ui/dg;->am:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v8, v12

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    aget v6, v8, v5

    aget v7, v8, v7

    aget v9, v8, v13

    aget v8, v8, v12

    invoke-static {v6, v7, v9, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setHintTextColor(I)V

    :cond_42
    iget-object v2, v1, Lcom/mobeix/ui/dg;->r:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v6, Lcom/mobeix/ui/dg$5;

    invoke-direct {v6, v1}, Lcom/mobeix/ui/dg$5;-><init>(Lcom/mobeix/ui/dg;)V

    invoke-virtual {v2, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-boolean v2, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v2, :cond_43

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    const/16 v6, 0x15

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setGravity(I)V

    :cond_43
    if-eqz p7, :cond_44

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setClickable(Z)V

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_44
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x2

    invoke-direct {v2, v6, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    sget-boolean v5, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v5, :cond_45

    iget-boolean v5, v1, Lcom/mobeix/ui/dg;->G:Z

    if-eqz v5, :cond_45

    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/dg;->addView(Landroid/view/View;)V

    goto :goto_23

    :cond_45
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-boolean v3, Lcom/mobeix/ui/co;->aS:Z

    if-nez v3, :cond_46

    iget-object v3, v1, Lcom/mobeix/ui/dg;->T:Ljava/lang/String;

    if-nez v3, :cond_46

    iget-object v3, v1, Lcom/mobeix/ui/dg;->Q:Ljava/lang/String;

    if-eqz v3, :cond_48

    iget-object v3, v1, Lcom/mobeix/ui/dg;->R:Ljava/lang/String;

    if-eqz v3, :cond_48

    iget-object v3, v1, Lcom/mobeix/ui/dg;->R:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    :cond_46
    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v4, v1, Lcom/mobeix/ui/dg;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/mobeix/ui/ActivityInterface;->getCursorPosition(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_47

    iget-object v4, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    iget v5, v1, Lcom/mobeix/ui/dg;->af:I

    iget v6, v1, Lcom/mobeix/ui/dg;->af:I

    iget v7, v1, Lcom/mobeix/ui/dg;->af:I

    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    goto :goto_22

    :cond_47
    iget-object v3, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    iget v4, v1, Lcom/mobeix/ui/dg;->af:I

    iget v5, v1, Lcom/mobeix/ui/dg;->af:I

    iget v6, v1, Lcom/mobeix/ui/dg;->af:I

    iget v7, v1, Lcom/mobeix/ui/dg;->af:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    :cond_48
    :goto_22
    iget-object v3, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v1, v3, v2}, Lcom/mobeix/ui/dg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_23
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v3, v1, Lcom/mobeix/ui/dg;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/ActivityInterface;->enableTextInputFloatingLable(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/dg;->setHintEnabled(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_24

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in TextInputUI init() e = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_24
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v3, v1, Lcom/mobeix/ui/dg;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/ActivityInterface;->getTextInputLeftPadding(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_49

    iget-object v3, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    iget v4, v1, Lcom/mobeix/ui/dg;->af:I

    invoke-virtual {v3, v2, v4, v4, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void

    :cond_49
    iget-object v2, v1, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    iget v3, v1, Lcom/mobeix/ui/dg;->af:I

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/mobeix/ui/dg;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/dg;->ae:Z

    return p0
.end method

.method static synthetic a(Lcom/mobeix/ui/dg;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/dg;->W:Z

    return p1
.end method

.method static synthetic b(Lcom/mobeix/ui/dg;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/dg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dg;->L:Ljava/lang/String;

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

    const-string v2, "Exception in TextInputUI updateInitialText: e = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/mobeix/ui/dg;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/dg;->B:I

    return p0
.end method

.method static synthetic e(Lcom/mobeix/ui/dg;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/dg;->A:I

    return p0
.end method

.method private e()V
    .locals 3

    iget v0, p0, Lcom/mobeix/ui/dg;->w:I

    const-string v1, ""

    if-nez v0, :cond_2

    invoke-static {}, Lcom/mobeix/ui/m;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/dg;->F:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mobeix/ui/dg;->F:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mobeix/ui/dg;->F:Ljava/lang/String;

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/mobeix/ui/dg;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/util/s;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    if-nez v0, :cond_4

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v0, p0, Lcom/mobeix/ui/dg;->w:I

    iget-object v2, p0, Lcom/mobeix/ui/dg;->u:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mobeix/ui/dg;->F:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/dg;->e:Z

    :cond_7
    return-void
.end method

.method private f()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/mobeix/ui/dg;->ag:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/dg;->T:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/dg;->r:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobeix/ui/dg;->T:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/dg;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/dg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/dg;->S:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/dg;->S:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/dg;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/dg;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in setBackground() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic f(Lcom/mobeix/ui/dg;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/dg;->y:Z

    return p0
.end method

.method static synthetic g(Lcom/mobeix/ui/dg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dg;->u:Ljava/lang/String;

    return-object p0
.end method

.method private g()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/mobeix/ui/dg;->ag:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/dg;->V:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/dg;->T:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/dg;->r:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobeix/ui/dg;->V:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/dg;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/dg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/dg;->T:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/dg;->U:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/dg;->U:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/dg;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in setFocusedBackground : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic h(Lcom/mobeix/ui/dg;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dg;->ac:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/mobeix/ui/dg;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/dg;->ab:Z

    return p0
.end method

.method static synthetic j(Lcom/mobeix/ui/dg;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobeix/ui/dg;->g()V

    return-void
.end method

.method static synthetic k(Lcom/mobeix/ui/dg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dg;->ai:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/mobeix/ui/dg;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobeix/ui/dg;->f()V

    return-void
.end method

.method static synthetic m(Lcom/mobeix/ui/dg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dg;->aj:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/mobeix/ui/dg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dg;->al:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/mobeix/ui/dg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dg;->ak:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/mobeix/ui/dg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dg;->am:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/mobeix/ui/dg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dg;->ah:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lcom/mobeix/ui/dg;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dg;->r:Landroid/content/Context;

    return-object p0
.end method

.method private setBgForButton(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_3

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iget-object v1, p0, Lcom/mobeix/ui/dg;->r:Landroid/content/Context;

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

    iget-object v3, p0, Lcom/mobeix/ui/dg;->u:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mobeix/ui/dg;->r:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/dg;->v:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/NinePatchDrawable;->setAlpha(I)V

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/dg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/dg;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/dg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in setBgForButton : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return-void
.end method

.method private setRelativePadding(I)V
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/dg;->af:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/mobeix/ui/dg;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/mobeix/ui/dg;->J:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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
    invoke-virtual {p0}, Lcom/mobeix/ui/dg;->validateComponent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    aput-object v2, v1, v4

    iput-boolean v4, p0, Lcom/mobeix/ui/dg;->e:Z

    goto :goto_2

    :cond_2
    const-string v2, "1"

    aput-object v2, v1, v4

    iput-boolean v0, p0, Lcom/mobeix/ui/dg;->e:Z

    :goto_0
    iput-boolean v4, p0, Lcom/mobeix/ui/dg;->ab:Z

    goto :goto_2

    :cond_3
    :goto_1
    aput-object v2, v1, v4

    iput-boolean v4, p0, Lcom/mobeix/ui/dg;->e:Z

    goto :goto_0

    :goto_2
    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v2, v2, Lcom/mobeix/ui/co;->aC:Lcom/mobeix/ui/al;

    iget-object v3, p0, Lcom/mobeix/ui/dg;->u:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/mobeix/ui/al;->a(Ljava/lang/String;I[Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in TextInputUI fireEvent e: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobeix/ui/dg;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobeix/ui/dg;->getHeight()I

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

    const/16 p1, 0xff

    if-lez v1, :cond_2

    if-lez v2, :cond_2

    iget-object v8, p0, Lcom/mobeix/ui/dg;->Q:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/mobeix/ui/dg;->Q:Ljava/lang/String;

    invoke-virtual {v8, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v6, v0

    iget-object v8, p0, Lcom/mobeix/ui/dg;->Q:Ljava/lang/String;

    invoke-virtual {v8, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v6, v9

    iget-object v8, p0, Lcom/mobeix/ui/dg;->Q:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v6, v3

    :cond_0
    iget-object v4, p0, Lcom/mobeix/ui/dg;->R:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/mobeix/ui/dg;->R:Ljava/lang/String;

    const-string v7, "1"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p1, Lcom/mobeix/ui/cn;

    iget v3, p0, Lcom/mobeix/ui/dg;->O:I

    iget v4, p0, Lcom/mobeix/ui/dg;->O:I

    iget v7, p0, Lcom/mobeix/ui/dg;->P:I

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/mobeix/ui/cn;-><init>(IIII[I[II)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/dg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    aget v0, v5, v0

    aget v1, v5, v9

    aget v2, v5, v3

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/dg;->setBackgroundColor(I)V

    return-void

    :cond_2
    aget v0, v5, v0

    aget v1, v5, v9

    aget v2, v5, v3

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/dg;->setBackgroundColor(I)V
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

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/mobeix/ui/dg;->r:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

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

    iget-object v1, p0, Lcom/mobeix/ui/dg;->r:Landroid/content/Context;

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

    iget-object v3, p0, Lcom/mobeix/ui/dg;->u:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mobeix/ui/dg;->r:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/dg;->v:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/NinePatchDrawable;->setAlpha(I)V

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/dg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/dg;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/dg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
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

.method public final c()V
    .locals 3

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean v0, v0, Lcom/mobeix/ui/cp;->cQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/mobeix/ui/dg;->A:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final computeComponentValue()V
    .locals 0

    return-void
.end method

.method public final containsGridAction(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
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

    iget-object p2, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p2, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setClickable(Z)V

    iget-object p2, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p2, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void

    :cond_1
    aget-object p2, p2, p1

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/mobeix/ui/dg;->ac:[Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lcom/mobeix/ui/dg;->ab:Z

    move p2, p1

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/dg;->ac:[Ljava/lang/String;

    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge p2, v1, :cond_3

    :try_start_1
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, p0, Lcom/mobeix/ui/dg;->ac:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/cp;->u(Ljava/lang/String;)Lcom/mobeix/ui/ab;

    move-result-object v1

    check-cast v1, Lcom/mobeix/ui/dg;

    iget-boolean v1, v1, Lcom/mobeix/ui/dg;->e:Z

    iput-boolean v1, p0, Lcom/mobeix/ui/dg;->e:Z

    iput-boolean v1, p0, Lcom/mobeix/ui/dg;->ab:Z
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
    iget-boolean p2, p0, Lcom/mobeix/ui/dg;->e:Z

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setClickable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p2, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setClickable(Z)V

    iget-object p2, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p2, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V
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

    iget-object v0, p0, Lcom/mobeix/ui/dg;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/dg;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/dg;->n:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/dg;->n:[Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v1, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/mobeix/util/MobeixUtils;->isHybridInternational:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/mobeix/ui/dg;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/dg;->n:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mobeix/ui/dg;->n:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in TextInputUI getDataValue() e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/dg;->n:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/dg;->w:I

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/dg;->t:I

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

    iget-boolean v0, p0, Lcom/mobeix/ui/dg;->ad:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/dg;->n:[Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/dg;->n:[Ljava/lang/String;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-boolean v1, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/mobeix/util/MobeixUtils;->isHybridInternational:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/mobeix/ui/dg;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/dg;->n:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mobeix/ui/dg;->n:[Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mobeix/ui/dg;->n:[Ljava/lang/String;

    return-object v0
.end method

.method public final getEventRegistered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/dg;->J:Z

    return v0
.end method

.method public final getInputType()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/dg;->A:I

    return v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/dg;->p:Lcom/mobeix/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobeix/d/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/dg;->getNameValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobeix/ui/dg;->getDataValue()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobeix/ui/dg;->p:Lcom/mobeix/d/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/dg;->getDataValue()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobeix/d/a;->a([Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/dg;->p:Lcom/mobeix/d/a;

    invoke-virtual {v0}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/dg;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final getPCacheCursor()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSendLength()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/dg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyleID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/dg;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextInput()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    return-object v0
.end method

.method public final handleShake()Z
    .locals 2

    invoke-direct {p0}, Lcom/mobeix/ui/dg;->e()V

    iget-object v0, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

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

    iget-boolean v0, p0, Lcom/mobeix/ui/dg;->ad:Z

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/google/android/material/textfield/TextInputLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/mobeix/ui/dg;->ag:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/mobeix/ui/dg;->W:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/dg;->T:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/dg;->S:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/dg;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/dg;->V:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/dg;->T:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/dg;->U:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/dg;->a(Ljava/lang/String;)V

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

    iget-boolean v0, p0, Lcom/mobeix/ui/dg;->ae:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final placeholder()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

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

    iget-object v0, p0, Lcom/mobeix/ui/dg;->r:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mobeix/ui/dg$10;

    invoke-direct {v1, p0, p1}, Lcom/mobeix/ui/dg$10;-><init>(Lcom/mobeix/ui/dg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setComponentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dg;->u:Ljava/lang/String;

    return-void
.end method

.method public final setEventRegistered()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/dg;->J:Z

    return-void
.end method

.method public final setFocus(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/dg;->r:Landroid/content/Context;

    check-cast v0, Lcom/mobeix/ui/MobeixBaseActivity;

    new-instance v1, Lcom/mobeix/ui/dg$7;

    invoke-direct {v1, p0, p1}, Lcom/mobeix/ui/dg$7;-><init>(Lcom/mobeix/ui/dg;Z)V

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/MobeixBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setGridCondtionKeyName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setGridHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/dg;->ad:Z

    return-void
.end method

.method public final setSourcecomponentId([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dg;->ac:[Ljava/lang/String;

    return-void
.end method

.method public final setTextInputType(I)V
    .locals 8

    iget v0, p0, Lcom/mobeix/ui/dg;->A:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/mobeix/ui/dg;->A:I

    iget-object p1, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dg;->F:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/dg;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/dg;->F:Ljava/lang/String;

    iget v2, p0, Lcom/mobeix/ui/dg;->A:I

    iget v3, p0, Lcom/mobeix/ui/dg;->w:I

    iget-boolean v4, p0, Lcom/mobeix/ui/dg;->y:Z

    iget v5, p0, Lcom/mobeix/ui/dg;->C:I

    iget v6, p0, Lcom/mobeix/ui/dg;->B:I

    iget-boolean v7, p0, Lcom/mobeix/ui/dg;->ae:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/mobeix/ui/dg;->a(Ljava/lang/String;IIZIIZ)V

    :cond_1
    return-void
.end method

.method public final style()Lcom/mobeix/ui/bf;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/dg;->q:Lcom/mobeix/ui/bf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobeix/ui/bf;

    iget-object v1, p0, Lcom/mobeix/ui/dg;->r:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/mobeix/ui/bf;-><init>(Lcom/mobeix/ui/cz;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/ui/dg;->q:Lcom/mobeix/ui/bf;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/dg;->q:Lcom/mobeix/ui/bf;

    return-object v0
.end method

.method public final updateComponent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_8

    sget-object v0, Lcom/mobeix/ui/dr;->e:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    if-eqz p1, :cond_8

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/dg;->r:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/mobeix/ui/dg$8;

    invoke-direct {v0, p0, p2}, Lcom/mobeix/ui/dg$8;-><init>(Lcom/mobeix/ui/dg;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v0, Lcom/mobeix/ui/dr;->e:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/mobeix/ui/dg;->ae:Z

    iget-object p1, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setClickable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void

    :cond_3
    const-string p1, "0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iput-boolean v2, p0, Lcom/mobeix/ui/dg;->ae:Z

    iget-object p1, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setClickable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void

    :cond_4
    const-string v0, "bgi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p2, p0, Lcom/mobeix/ui/dg;->T:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mobeix/ui/dg;->f()V

    return-void

    :cond_5
    const-string v0, "bgc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p2, p0, Lcom/mobeix/ui/dg;->S:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mobeix/ui/dg;->f()V

    return-void

    :cond_6
    const-string v0, "fbgi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p2, p0, Lcom/mobeix/ui/dg;->V:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mobeix/ui/dg;->g()V

    return-void

    :cond_7
    const-string v0, "fbgc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iput-object p2, p0, Lcom/mobeix/ui/dg;->U:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mobeix/ui/dg;->g()V

    :cond_8
    return-void
.end method

.method public final validateComponent()Ljava/lang/String;
    .locals 13

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/dg;->A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const-string v3, ""

    const-string v4, "."

    const/4 v5, 0x5

    const-string v6, "val0"

    const/4 v7, 0x0

    if-ne v0, v5, :cond_b

    :try_start_1
    iget-boolean v0, p0, Lcom/mobeix/ui/dg;->y:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/mobeix/ui/dg;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    iget-object v1, p0, Lcom/mobeix/ui/dg;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-ne v0, v2, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".00"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    const-string v8, "0"

    if-nez v0, :cond_5

    :try_start_2
    iget-object v9, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v1, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iput-object v9, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    iget-object v9, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v1, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v9, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-int v11, v9

    int-to-double v11, v11

    sub-double/2addr v9, v11

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    if-nez v9, :cond_8

    iget-object v9, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    iget-object v10, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    const/16 v11, 0x2e

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    invoke-virtual {v9, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    iget-object v9, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    iget-object v8, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_7
    move v8, v2

    :goto_3
    move v9, v7

    goto :goto_4

    :cond_8
    move v9, v1

    move v8, v2

    :goto_4
    if-nez v8, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v1, v1, Lcom/mobeix/ui/co;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/dg;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "val2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    :cond_a
    move v2, v8

    goto :goto_5

    :cond_b
    move v9, v7

    :goto_5
    iget-boolean v0, p0, Lcom/mobeix/ui/dg;->y:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/mobeix/ui/dg;->z:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, p0, Lcom/mobeix/ui/dg;->A:I

    if-ne v0, v5, :cond_c

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    iget v0, p0, Lcom/mobeix/ui/dg;->A:I

    if-ne v0, v5, :cond_1a

    iget-object v0, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

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

    iget-object v1, p0, Lcom/mobeix/ui/dg;->u:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/mobeix/ui/dg;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    iget-boolean v0, p0, Lcom/mobeix/ui/dg;->y:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/mobeix/ui/dg;->z:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_7

    :cond_10
    iget v0, p0, Lcom/mobeix/ui/dg;->C:I

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    if-nez v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v1, v1, Lcom/mobeix/ui/co;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/dg;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    iget v0, p0, Lcom/mobeix/ui/dg;->A:I

    if-ne v0, v5, :cond_12

    if-nez v2, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v1, v1, Lcom/mobeix/ui/co;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/dg;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    iget v0, p0, Lcom/mobeix/ui/dg;->A:I

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_14

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v1, v1, Lcom/mobeix/ui/co;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/dg;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    iget v0, p0, Lcom/mobeix/ui/dg;->A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "val1"

    if-ne v0, v5, :cond_16

    :try_start_3
    iget-object v0, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lcom/mobeix/ui/dg;->C:I

    if-ge v0, v2, :cond_16

    :cond_15
    if-nez v9, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v2, v2, Lcom/mobeix/ui/co;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobeix/ui/dg;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    iget-object v0, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget v0, p0, Lcom/mobeix/ui/dg;->B:I

    if-lez v0, :cond_17

    iget-object v0, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lcom/mobeix/ui/dg;->B:I

    if-gt v0, v2, :cond_18

    :cond_17
    iget-object v0, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lcom/mobeix/ui/dg;->C:I

    if-ge v0, v2, :cond_1a

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v2, v2, Lcom/mobeix/ui/co;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobeix/ui/dg;->u:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/mobeix/ui/dg;->u:Ljava/lang/String;

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

    const-string v2, "Exception in TextInputUI validateComponent e: "

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
    iget-boolean v1, p0, Lcom/mobeix/ui/dg;->J:Z

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/dg;->E:Ljava/lang/String;

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

    const-string v3, "Exception in TextInputUI validateDataOnly e: "

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
    iget-object v1, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/dg;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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

    iget-object v0, p0, Lcom/mobeix/ui/dg;->r:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mobeix/ui/dg$9;

    invoke-direct {v1, p0, p1}, Lcom/mobeix/ui/dg$9;-><init>(Lcom/mobeix/ui/dg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
