.class public final Lcom/mobeix/ui/bm;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/mobeix/ui/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/bm$a;
    }
.end annotation


# static fields
.field private static P:[Ljava/lang/String;

.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:F

.field private G:F

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private Q:[Ljava/lang/String;

.field private R:[Ljava/lang/String;

.field private S:[Ljava/lang/String;

.field private T:[Ljava/lang/String;

.field private U:[Ljava/lang/String;

.field private V:[Ljava/lang/String;

.field private W:[Ljava/lang/String;

.field private aa:[Ljava/lang/String;

.field private ab:[I

.field private ac:Landroid/content/Context;

.field private ad:Landroid/graphics/drawable/Drawable;

.field private ae:Landroid/graphics/drawable/Drawable;

.field private af:Landroid/view/GestureDetector;

.field private ag:Landroid/widget/LinearLayout;

.field private ah:Z

.field private ai:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Landroid/widget/EditText;

.field private ak:Landroid/widget/TextView;

.field private al:Ljava/lang/String;

.field private am:Z

.field private an:Ljava/lang/String;

.field private ao:I

.field private ap:Z

.field private aq:Ljava/lang/String;

.field private ar:I

.field private final as:Landroid/text/TextWatcher;

.field private at:Z

.field g:I

.field h:Landroid/widget/ListView;

.field i:Landroid/widget/LinearLayout;

.field j:Lcom/mobeix/ui/dl;

.field k:I

.field l:Landroid/view/View;

.field m:I

.field public n:Lcom/mobeix/ui/bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobeix/ui/bj<",
            "Lcom/mobeix/ui/bl;",
            ">;"
        }
    .end annotation
.end field

.field private final o:I

.field private final p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:[Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v0

    sput v0, Lcom/mobeix/ui/bm;->a:I

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v0

    sput v0, Lcom/mobeix/ui/bm;->b:I

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v0

    sput v0, Lcom/mobeix/ui/bm;->c:I

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v0

    sput v0, Lcom/mobeix/ui/bm;->d:I

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v0

    sput v0, Lcom/mobeix/ui/bm;->e:I

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v0

    sput v0, Lcom/mobeix/ui/bm;->f:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/mobeix/ui/bm;->P:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[Z[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IZIZZ[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;[IZZLjava/util/HashMap;ZLjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "[Z[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "IZIZZ[",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/String;",
            "[IZZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p15

    move-object/from16 v4, p21

    move-object/from16 v5, p23

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/mobeix/ui/co;->v:I

    mul-int/lit8 v6, v6, 0x4

    div-int/lit8 v6, v6, 0x64

    iput v6, v0, Lcom/mobeix/ui/bm;->o:I

    const v6, 0x25f

    invoke-static {v6}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/mobeix/ui/bm;->p:Ljava/lang/String;

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/mobeix/ui/bm;->q:Z

    iput-boolean v6, v0, Lcom/mobeix/ui/bm;->r:Z

    iput-boolean v6, v0, Lcom/mobeix/ui/bm;->s:Z

    iput-boolean v6, v0, Lcom/mobeix/ui/bm;->u:Z

    iput-boolean v6, v0, Lcom/mobeix/ui/bm;->v:Z

    iput v6, v0, Lcom/mobeix/ui/bm;->y:I

    iput v6, v0, Lcom/mobeix/ui/bm;->z:I

    iput v6, v0, Lcom/mobeix/ui/bm;->A:I

    iput v6, v0, Lcom/mobeix/ui/bm;->B:I

    iput v6, v0, Lcom/mobeix/ui/bm;->C:I

    const/4 v7, -0x1

    iput v7, v0, Lcom/mobeix/ui/bm;->D:I

    iput v6, v0, Lcom/mobeix/ui/bm;->g:I

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/mobeix/ui/bm;->H:Ljava/lang/String;

    iput-object v8, v0, Lcom/mobeix/ui/bm;->I:Ljava/lang/String;

    iput-object v8, v0, Lcom/mobeix/ui/bm;->J:Ljava/lang/String;

    const-string v9, ""

    iput-object v9, v0, Lcom/mobeix/ui/bm;->K:Ljava/lang/String;

    iput-object v8, v0, Lcom/mobeix/ui/bm;->S:[Ljava/lang/String;

    iput-object v8, v0, Lcom/mobeix/ui/bm;->T:[Ljava/lang/String;

    iput-object v8, v0, Lcom/mobeix/ui/bm;->U:[Ljava/lang/String;

    iput-object v8, v0, Lcom/mobeix/ui/bm;->aa:[Ljava/lang/String;

    iput-object v8, v0, Lcom/mobeix/ui/bm;->ab:[I

    iput-object v8, v0, Lcom/mobeix/ui/bm;->h:Landroid/widget/ListView;

    iput-object v8, v0, Lcom/mobeix/ui/bm;->i:Landroid/widget/LinearLayout;

    iput-object v8, v0, Lcom/mobeix/ui/bm;->ag:Landroid/widget/LinearLayout;

    iput-object v8, v0, Lcom/mobeix/ui/bm;->j:Lcom/mobeix/ui/dl;

    iput-boolean v6, v0, Lcom/mobeix/ui/bm;->ah:Z

    iput-object v8, v0, Lcom/mobeix/ui/bm;->ai:Ljava/util/ArrayList;

    iput-object v8, v0, Lcom/mobeix/ui/bm;->ak:Landroid/widget/TextView;

    iput v7, v0, Lcom/mobeix/ui/bm;->k:I

    iput-object v8, v0, Lcom/mobeix/ui/bm;->l:Landroid/view/View;

    iput v6, v0, Lcom/mobeix/ui/bm;->m:I

    iput-object v9, v0, Lcom/mobeix/ui/bm;->al:Ljava/lang/String;

    new-instance v7, Lcom/mobeix/ui/bj;

    invoke-direct {v7}, Lcom/mobeix/ui/bj;-><init>()V

    iput-object v7, v0, Lcom/mobeix/ui/bm;->n:Lcom/mobeix/ui/bj;

    sget v7, Lcom/mobeix/ui/co;->C:I

    const/4 v10, 0x1

    mul-int/2addr v7, v10

    div-int/lit8 v7, v7, 0x64

    iput v7, v0, Lcom/mobeix/ui/bm;->ao:I

    iput-boolean v6, v0, Lcom/mobeix/ui/bm;->ap:Z

    iput-object v8, v0, Lcom/mobeix/ui/bm;->aq:Ljava/lang/String;

    iput v6, v0, Lcom/mobeix/ui/bm;->ar:I

    new-instance v6, Lcom/mobeix/ui/bm$3;

    invoke-direct {v6, p0}, Lcom/mobeix/ui/bm$3;-><init>(Lcom/mobeix/ui/bm;)V

    iput-object v6, v0, Lcom/mobeix/ui/bm;->as:Landroid/text/TextWatcher;

    iput-object v1, v0, Lcom/mobeix/ui/bm;->ac:Landroid/content/Context;

    sput-object v2, Lcom/mobeix/ui/bm;->P:[Ljava/lang/String;

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/mobeix/ui/bm;->I:Ljava/lang/String;

    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/mobeix/ui/bm;->J:Ljava/lang/String;

    move-object v6, p4

    iput-object v6, v0, Lcom/mobeix/ui/bm;->Q:[Ljava/lang/String;

    move-object v6, p3

    iput-object v6, v0, Lcom/mobeix/ui/bm;->t:[Z

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/mobeix/ui/bm;->R:[Ljava/lang/String;

    move/from16 v6, p7

    iput v6, v0, Lcom/mobeix/ui/bm;->C:I

    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/mobeix/ui/bm;->S:[Ljava/lang/String;

    move/from16 v6, p10

    iput-boolean v6, v0, Lcom/mobeix/ui/bm;->q:Z

    move/from16 v6, p11

    iput-boolean v6, v0, Lcom/mobeix/ui/bm;->r:Z

    move/from16 v6, p16

    iput-boolean v6, v0, Lcom/mobeix/ui/bm;->s:Z

    iput-object v2, v0, Lcom/mobeix/ui/bm;->U:[Ljava/lang/String;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/mobeix/ui/bm;->T:[Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/mobeix/ui/bm;->H:Ljava/lang/String;

    move/from16 v2, p8

    iput-boolean v2, v0, Lcom/mobeix/ui/bm;->ah:Z

    move/from16 v2, p19

    iput-boolean v2, v0, Lcom/mobeix/ui/bm;->u:Z

    move/from16 v2, p20

    iput-boolean v2, v0, Lcom/mobeix/ui/bm;->v:Z

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/mobeix/ui/bm;->aa:[Ljava/lang/String;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/mobeix/ui/bm;->ab:[I

    iget-object v2, v0, Lcom/mobeix/ui/bm;->I:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mobeix/ui/bm;->N:Ljava/lang/String;

    move/from16 v2, p22

    iput-boolean v2, v0, Lcom/mobeix/ui/bm;->am:Z

    iget-object v2, v0, Lcom/mobeix/ui/bm;->I:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mobeix/ui/bm;->an:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-boolean v10, v0, Lcom/mobeix/ui/bm;->ap:Z

    :cond_0
    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual/range {p21 .. p21}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "onclick"

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/mobeix/ui/bm;->al:Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_2

    iput-object v3, v0, Lcom/mobeix/ui/bm;->K:Ljava/lang/String;

    :cond_2
    iget-object v2, v0, Lcom/mobeix/ui/bm;->N:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {p1, v2, v8}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/mobeix/ui/bm;->ad:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v2, v0, Lcom/mobeix/ui/bm;->ad:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/mobeix/ui/bm;->I:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mobeix/ui/bm;->O:Ljava/lang/String;

    :cond_4
    iget-object v2, v0, Lcom/mobeix/ui/bm;->I:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mobeix/ui/bm;->L:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {p1, v2, v8}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/mobeix/ui/bm;->ae:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget-object v1, v0, Lcom/mobeix/ui/bm;->ae:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/mobeix/ui/bm;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mobeix/ui/bm;->M:Ljava/lang/String;

    :cond_6
    iget-object v1, v0, Lcom/mobeix/ui/bm;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mobeix/ui/bm;->y:I

    iget-object v1, v0, Lcom/mobeix/ui/bm;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mobeix/ui/bm;->z:I

    iget-object v1, v0, Lcom/mobeix/ui/bm;->J:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mobeix/ui/bm;->A:I

    iget-object v1, v0, Lcom/mobeix/ui/bm;->J:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mobeix/ui/bm;->B:I

    invoke-direct {p0}, Lcom/mobeix/ui/bm;->b()V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/bm;F)F
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/bm;->F:F

    return p1
.end method

.method static synthetic a(Lcom/mobeix/ui/bm;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/bm;->z:I

    return p0
.end method

.method static synthetic a(Lcom/mobeix/ui/bm;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/bm;->D:I

    return p1
.end method

.method static synthetic a(Lcom/mobeix/ui/bm;Lcom/mobeix/ui/dl;)Lcom/mobeix/ui/dl;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bm;->j:Lcom/mobeix/ui/dl;

    return-object p1
.end method

.method private static a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v2, ""

    move v3, v1

    move v4, v3

    :goto_0
    array-length v5, p0

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ge v3, v5, :cond_2

    aget-object v5, p0, v3

    invoke-virtual {v5, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v9, "[A-Z]"

    invoke-virtual {v5, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v5, "#"

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    add-int/lit8 v2, v3, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v1

    sub-int/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    array-length p0, p0

    sub-int/2addr p0, v8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method private a(Lcom/mobeix/ui/bj;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobeix/ui/bj<",
            "Lcom/mobeix/ui/bl;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    iget v0, p1, Lcom/mobeix/ui/bj;->b:I

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/mobeix/ui/bm;->s:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/bm;->g:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/bm;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/bm;->g:I

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/bm;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget v0, p1, Lcom/mobeix/ui/bj;->b:I

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Lcom/mobeix/ui/bj;->a(I)Lcom/mobeix/ui/bl;

    move-result-object v4

    iget-object v4, v4, Lcom/mobeix/ui/bl;->a:Ljava/lang/String;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/mobeix/ui/bm;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/bm;->ai:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/bm;->E:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    move-wide v3, v0

    :goto_1
    iget p1, p0, Lcom/mobeix/ui/bm;->E:I

    int-to-double v5, p1

    cmpg-double p1, v3, v5

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/bm;->ai:Ljava/util/ArrayList;

    double-to-int v5, v3

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/mobeix/ui/bm;->ac:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, -0x1000000

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x2

    invoke-direct {p1, v7, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mobeix/ui/bm;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-double/2addr v3, v0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/bm;->i:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/mobeix/ui/bm$5;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/bm$5;-><init>(Lcom/mobeix/ui/bm;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/mobeix/ui/bm;F)F
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/bm;->G:F

    return p1
.end method

.method static synthetic b(Lcom/mobeix/ui/bm;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/bm;->B:I

    return p0
.end method

.method private b()V
    .locals 22

    move-object/from16 v1, p0

    :try_start_0
    iget-boolean v0, v1, Lcom/mobeix/ui/bm;->r:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Lcom/mobeix/ui/bm;->setEnabled(Z)V

    invoke-virtual {v1, v3}, Lcom/mobeix/ui/bm;->setFocusable(Z)V

    invoke-virtual {v1, v3}, Lcom/mobeix/ui/bm;->setClickable(Z)V

    invoke-virtual {v1, v3}, Lcom/mobeix/ui/bm;->setFocusableInTouchMode(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/mobeix/ui/bm;->setEnabled(Z)V

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/bm;->setFocusable(Z)V

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/bm;->setClickable(Z)V

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/bm;->setFocusableInTouchMode(Z)V

    :goto_0
    invoke-virtual {v1, v2}, Lcom/mobeix/ui/bm;->setOrientation(I)V

    iget-object v0, v1, Lcom/mobeix/ui/bm;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v0

    sget v4, Lcom/mobeix/ui/co;->C:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v1, Lcom/mobeix/ui/bm;->w:I

    iget-object v0, v1, Lcom/mobeix/ui/bm;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result v0

    sget v5, Lcom/mobeix/ui/co;->w:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v1, Lcom/mobeix/ui/bm;->x:I

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, v1, Lcom/mobeix/ui/bm;->H:Ljava/lang/String;

    iget-object v5, v0, Lcom/mobeix/ui/cp;->bg:Lcom/mobeix/ui/aw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v6, ""

    if-eqz v5, :cond_1

    :try_start_1
    iget-object v5, v0, Lcom/mobeix/ui/cp;->bg:Lcom/mobeix/ui/aw;

    invoke-virtual {v5}, Lcom/mobeix/ui/aw;->getGridId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    sget-object v7, Lcom/mobeix/ui/cp;->ax:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getAlphaListHeight() cvCompId: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":gridId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":screenid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v0, v4, v5, v7}, Lcom/mobeix/ui/ActivityInterface;->setAlphaListHeight(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/mobeix/ui/bm;->m:I

    if-lez v0, :cond_2

    sget v4, Lcom/mobeix/ui/co;->w:I

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x64

    iput v0, v1, Lcom/mobeix/ui/bm;->x:I

    :cond_2
    iget v0, v1, Lcom/mobeix/ui/bm;->w:I

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/bm;->setMinimumWidth(I)V

    invoke-virtual {v1, v3}, Lcom/mobeix/ui/bm;->setBackgroundColor(I)V

    iget-boolean v0, v1, Lcom/mobeix/ui/bm;->q:Z

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/16 v7, 0xb

    const/4 v8, 0x4

    const/16 v9, 0x10

    const/4 v10, -0x2

    const/4 v11, 0x2

    if-eqz v0, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x6

    const/4 v13, 0x0

    if-lt v0, v7, :cond_5

    sget-boolean v0, Lcom/mobeix/ui/cp;->ch:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v14, v1, Lcom/mobeix/ui/bm;->ac:Landroid/content/Context;

    invoke-direct {v0, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v14, Landroid/widget/SearchView;

    iget-object v15, v1, Lcom/mobeix/ui/bm;->ac:Landroid/content/Context;

    invoke-direct {v14, v15}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v3}, Landroid/widget/SearchView;->setIconifiedByDefault(Z)V

    invoke-virtual {v14, v2}, Landroid/widget/SearchView;->setIconified(Z)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    sget v7, Lcom/mobeix/ui/co;->v:I

    invoke-direct {v15, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v15}, Landroid/widget/SearchView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v7, v1, Lcom/mobeix/ui/bm;->r:Z

    if-eqz v7, :cond_3

    invoke-virtual {v14, v3}, Landroid/widget/SearchView;->setEnabled(Z)V

    invoke-virtual {v14, v3}, Landroid/widget/SearchView;->setFocusable(Z)V

    invoke-virtual {v14, v3}, Landroid/widget/SearchView;->setClickable(Z)V

    invoke-virtual {v14, v3}, Landroid/widget/SearchView;->setFocusableInTouchMode(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14, v2}, Landroid/widget/SearchView;->setEnabled(Z)V

    invoke-virtual {v14, v2}, Landroid/widget/SearchView;->setFocusable(Z)V

    invoke-virtual {v14, v2}, Landroid/widget/SearchView;->setClickable(Z)V

    invoke-virtual {v14, v2}, Landroid/widget/SearchView;->setFocusableInTouchMode(Z)V

    :goto_2
    invoke-virtual {v14}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v15, "android:id/search_plate"

    invoke-virtual {v7, v15, v13, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/mobeix/ui/bm;->k:I

    invoke-virtual {v14, v7}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v1, Lcom/mobeix/ui/bm;->l:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v7, v1, Lcom/mobeix/ui/bm;->l:Landroid/view/View;

    if-eqz v7, :cond_4

    iget-object v7, v1, Lcom/mobeix/ui/bm;->l:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v14, "android:id/search_src_text"

    invoke-virtual {v7, v14, v13, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    iget-object v13, v1, Lcom/mobeix/ui/bm;->l:Landroid/view/View;

    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Lcom/mobeix/ui/bm;->ak:Landroid/widget/TextView;

    sget-object v13, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v13, v13, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v13}, Lcom/mobeix/ui/ActivityInterface;->enableTapJacking()Z

    move-result v13

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setFilterTouchesWhenObscured(Z)V

    iget-object v7, v1, Lcom/mobeix/ui/bm;->ak:Landroid/widget/TextView;

    if-eqz v7, :cond_4

    iget-object v7, v1, Lcom/mobeix/ui/bm;->ak:Landroid/widget/TextView;

    iget v13, v1, Lcom/mobeix/ui/bm;->y:I

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v1, Lcom/mobeix/ui/bm;->ak:Landroid/widget/TextView;

    iget v13, v1, Lcom/mobeix/ui/bm;->A:I

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v7, v1, Lcom/mobeix/ui/bm;->ak:Landroid/widget/TextView;

    iget-object v13, v1, Lcom/mobeix/ui/bm;->K:Ljava/lang/String;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lcom/mobeix/ui/bm;->ak:Landroid/widget/TextView;

    iget-object v13, v1, Lcom/mobeix/ui/bm;->as:Landroid/text/TextWatcher;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v7, v1, Lcom/mobeix/ui/bm;->ak:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v7, v1, Lcom/mobeix/ui/bm;->ak:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v7, v1, Lcom/mobeix/ui/bm;->ak:Landroid/widget/TextView;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_4
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    sget v12, Lcom/mobeix/ui/co;->v:I

    invoke-direct {v7, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v7}, Lcom/mobeix/ui/bm;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_5
    new-instance v0, Landroid/widget/EditText;

    iget-object v7, v1, Lcom/mobeix/ui/bm;->ac:Landroid/content/Context;

    invoke-direct {v0, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mobeix/ui/bm;->aj:Landroid/widget/EditText;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v7, v1, Lcom/mobeix/ui/bm;->H:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/mobeix/ui/ActivityInterface;->getCursorPosition(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v7, v1, Lcom/mobeix/ui/bm;->aj:Landroid/widget/EditText;

    iget v14, v1, Lcom/mobeix/ui/bm;->ao:I

    iget v15, v1, Lcom/mobeix/ui/bm;->ao:I

    iget v12, v1, Lcom/mobeix/ui/bm;->ao:I

    invoke-virtual {v7, v0, v14, v15, v12}, Landroid/widget/EditText;->setPadding(IIII)V

    :cond_6
    iget-object v0, v1, Lcom/mobeix/ui/bm;->aj:Landroid/widget/EditText;

    sget-object v7, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v7, v7, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v7}, Lcom/mobeix/ui/ActivityInterface;->enableTapJacking()Z

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setFilterTouchesWhenObscured(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v7, v1, Lcom/mobeix/ui/bm;->H:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/mobeix/ui/ActivityInterface;->getAlphaListTextViewTextColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    new-array v7, v5, [I

    invoke-virtual {v0, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v12

    aput v12, v7, v3

    invoke-virtual {v0, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v12

    aput v12, v7, v2

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v7, v11

    iget-object v0, v1, Lcom/mobeix/ui/bm;->aj:Landroid/widget/EditText;

    const/16 v12, 0xff

    aget v14, v7, v3

    aget v15, v7, v2

    aget v7, v7, v11

    invoke-static {v12, v14, v15, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_7
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v7, v1, Lcom/mobeix/ui/bm;->H:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/mobeix/ui/ActivityInterface;->getAlphaListTextViewBgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    iget-object v7, v1, Lcom/mobeix/ui/bm;->ac:Landroid/content/Context;

    invoke-static {v7, v0, v13}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v7, v1, Lcom/mobeix/ui/bm;->aj:Landroid/widget/EditText;

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_8
    :try_start_3
    iget-boolean v0, v1, Lcom/mobeix/ui/bm;->r:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/mobeix/ui/bm;->aj:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/bm;->aj:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/bm;->aj:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setClickable(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/bm;->aj:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    goto :goto_3

    :cond_9
    iget-object v0, v1, Lcom/mobeix/ui/bm;->aj:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/bm;->aj:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/bm;->aj:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setClickable(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/bm;->aj:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :goto_3
    iget-object v0, v1, Lcom/mobeix/ui/bm;->aj:Landroid/widget/EditText;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/mobeix/ui/bm;->aj:Landroid/widget/EditText;

    iget-object v7, v1, Lcom/mobeix/ui/bm;->K:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/mobeix/ui/bm;->aj:Landroid/widget/EditText;

    iget v7, v1, Lcom/mobeix/ui/bm;->A:I

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setHintTextColor(I)V

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v7, v1, Lcom/mobeix/ui/bm;->H:Ljava/lang/String;

    invoke-virtual {v0, v7, v3}, Lcom/mobeix/ui/ActivityInterface;->getCustomFontForAlphalist(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v12, "None"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    sget-object v7, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v7, v7, Lcom/mobeix/ui/cp;->bK:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    sget-object v7, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v7, v7, Lcom/mobeix/ui/cp;->bL:Ljava/util/Hashtable;

    invoke-virtual {v7, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    iget-object v7, v1, Lcom/mobeix/ui/bm;->aj:Landroid/widget/EditText;

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_a
    iget-object v0, v1, Lcom/mobeix/ui/bm;->aj:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, v1, Lcom/mobeix/ui/bm;->aj:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    iget-object v0, v1, Lcom/mobeix/ui/bm;->aj:Landroid/widget/EditText;

    const/4 v7, 0x6

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v0, v1, Lcom/mobeix/ui/bm;->aj:Landroid/widget/EditText;

    iget-object v7, v1, Lcom/mobeix/ui/bm;->as:Landroid/text/TextWatcher;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v1, Lcom/mobeix/ui/bm;->an:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/mobeix/ui/bm;->an:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v1, Lcom/mobeix/ui/bm;->ac:Landroid/content/Context;

    iget-object v7, v1, Lcom/mobeix/ui/bm;->an:Ljava/lang/String;

    invoke-static {v0, v7, v13}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v7, v1, Lcom/mobeix/ui/bm;->aj:Landroid/widget/EditText;

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v0, v1, Lcom/mobeix/ui/bm;->aj:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/bm;->addView(Landroid/view/View;)V

    :cond_c
    :goto_4
    iget-object v0, v1, Lcom/mobeix/ui/bm;->S:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/mobeix/ui/bm;->S:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_e

    :cond_d
    sget-object v0, Lcom/mobeix/ui/bm;->P:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/mobeix/ui/bm;->S:[Ljava/lang/String;

    move v0, v3

    :goto_5
    iget-object v7, v1, Lcom/mobeix/ui/bm;->S:[Ljava/lang/String;

    array-length v7, v7

    if-ge v0, v7, :cond_e

    iget-object v7, v1, Lcom/mobeix/ui/bm;->S:[Ljava/lang/String;

    aput-object v6, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    iget-object v0, v1, Lcom/mobeix/ui/bm;->T:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/mobeix/ui/bm;->T:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_10

    :cond_f
    sget-object v0, Lcom/mobeix/ui/bm;->P:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/mobeix/ui/bm;->T:[Ljava/lang/String;

    move v0, v3

    :goto_6
    iget-object v7, v1, Lcom/mobeix/ui/bm;->T:[Ljava/lang/String;

    array-length v7, v7

    if-ge v0, v7, :cond_10

    iget-object v7, v1, Lcom/mobeix/ui/bm;->T:[Ljava/lang/String;

    aput-object v6, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    iget-object v0, v1, Lcom/mobeix/ui/bm;->Q:[Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/mobeix/ui/bm;->Q:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_12

    :cond_11
    sget-object v0, Lcom/mobeix/ui/bm;->P:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/mobeix/ui/bm;->Q:[Ljava/lang/String;

    move v0, v3

    :goto_7
    iget-object v7, v1, Lcom/mobeix/ui/bm;->Q:[Ljava/lang/String;

    array-length v7, v7

    if-ge v0, v7, :cond_12

    iget-object v7, v1, Lcom/mobeix/ui/bm;->Q:[Ljava/lang/String;

    aput-object v6, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_12
    iget-boolean v0, v1, Lcom/mobeix/ui/bm;->ap:Z

    if-nez v0, :cond_13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v0, v6, :cond_13

    sget-boolean v0, Lcom/mobeix/ui/cp;->ch:Z

    if-eqz v0, :cond_13

    new-instance v0, Lcom/mobeix/ui/d/h;

    iget-object v13, v1, Lcom/mobeix/ui/bm;->ac:Landroid/content/Context;

    iget v14, v1, Lcom/mobeix/ui/bm;->w:I

    iget-object v15, v1, Lcom/mobeix/ui/bm;->ak:Landroid/widget/TextView;

    iget-boolean v6, v1, Lcom/mobeix/ui/bm;->s:Z

    iget v7, v1, Lcom/mobeix/ui/bm;->x:I

    move-object v12, v0

    move/from16 v16, v6

    move/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Lcom/mobeix/ui/d/h;-><init>(Landroid/content/Context;ILandroid/widget/TextView;ZI)V

    :goto_8
    iput-object v0, v1, Lcom/mobeix/ui/bm;->h:Landroid/widget/ListView;

    goto :goto_9

    :cond_13
    iget-boolean v0, v1, Lcom/mobeix/ui/bm;->ap:Z

    if-nez v0, :cond_14

    new-instance v0, Lcom/mobeix/ui/d/h;

    iget-object v13, v1, Lcom/mobeix/ui/bm;->ac:Landroid/content/Context;

    iget v14, v1, Lcom/mobeix/ui/bm;->w:I

    iget-object v15, v1, Lcom/mobeix/ui/bm;->aj:Landroid/widget/EditText;

    iget-boolean v6, v1, Lcom/mobeix/ui/bm;->s:Z

    iget v7, v1, Lcom/mobeix/ui/bm;->x:I

    move-object v12, v0

    move/from16 v16, v6

    move/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Lcom/mobeix/ui/d/h;-><init>(Landroid/content/Context;ILandroid/widget/EditText;ZI)V

    goto :goto_8

    :cond_14
    new-instance v0, Lcom/mobeix/ui/n/a;

    iget-object v6, v1, Lcom/mobeix/ui/bm;->ac:Landroid/content/Context;

    iget v7, v1, Lcom/mobeix/ui/bm;->w:I

    iget-object v12, v1, Lcom/mobeix/ui/bm;->aj:Landroid/widget/EditText;

    iget-boolean v13, v1, Lcom/mobeix/ui/bm;->s:Z

    iget v14, v1, Lcom/mobeix/ui/bm;->x:I

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v14

    invoke-direct/range {v16 .. v21}, Lcom/mobeix/ui/n/a;-><init>(Landroid/content/Context;ILandroid/widget/EditText;ZI)V

    goto :goto_8

    :goto_9
    iget-object v0, v1, Lcom/mobeix/ui/bm;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setCacheColorHint(I)V

    iget-object v0, v1, Lcom/mobeix/ui/bm;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/bm;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSmoothScrollbarEnabled(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/bm;->h:Landroid/widget/ListView;

    invoke-static {v0, v2}, Lcom/mobeix/ui/co;->a(Landroid/view/View;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v0, v1, Lcom/mobeix/ui/bm;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v6, "-1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    new-array v5, v5, [I

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, v5, v3

    invoke-virtual {v0, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, v5, v2

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v5, v11

    :cond_15
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    aget v6, v5, v3

    aget v7, v5, v2

    aget v5, v5, v11

    invoke-static {v6, v7, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v5, v1, Lcom/mobeix/ui/bm;->h:Landroid/widget/ListView;

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/mobeix/ui/bm;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception in setting Divider : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_a
    iget-object v0, v1, Lcom/mobeix/ui/bm;->h:Landroid/widget/ListView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, v1, Lcom/mobeix/ui/bm;->w:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v1, Lcom/mobeix/ui/bm;->r:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/mobeix/ui/bm;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setEnabled(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/bm;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/bm;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setClickable(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/bm;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    :cond_17
    iget-boolean v0, v1, Lcom/mobeix/ui/bm;->s:Z

    if-eqz v0, :cond_18

    new-instance v0, Landroid/widget/TextView;

    iget-object v5, v1, Lcom/mobeix/ui/bm;->ac:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/mobeix/ui/bm;->ac:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/mobeix/ui/bm;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v5, v1, Lcom/mobeix/ui/bm;->i:Landroid/widget/LinearLayout;

    const/high16 v6, 0x33000000

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v5, v1, Lcom/mobeix/ui/bm;->i:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, v1, Lcom/mobeix/ui/bm;->o:I

    invoke-direct {v6, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v1, Lcom/mobeix/ui/bm;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v4, v1, Lcom/mobeix/ui/bm;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/mobeix/ui/bm;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    iget-boolean v0, v1, Lcom/mobeix/ui/bm;->r:Z

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/mobeix/ui/bm;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/bm;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/bm;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/bm;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    :cond_18
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v4, v1, Lcom/mobeix/ui/bm;->ac:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mobeix/ui/bm;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v1, Lcom/mobeix/ui/bm;->w:I

    invoke-direct {v0, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, v1, Lcom/mobeix/ui/bm;->ag:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/mobeix/ui/bm;->h:Landroid/widget/ListView;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget v4, v1, Lcom/mobeix/ui/bm;->x:I

    if-eqz v4, :cond_19

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Lcom/mobeix/ui/bm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_19
    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, v4, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v5, v1, Lcom/mobeix/ui/bm;->H:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/mobeix/ui/ActivityInterface;->getalphalistTopMargin(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1a

    invoke-virtual {v0, v3, v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_1a
    iget-object v4, v1, Lcom/mobeix/ui/bm;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4, v0}, Lcom/mobeix/ui/bm;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/mobeix/ui/bm;->aa:[Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/mobeix/ui/bm;->n:Lcom/mobeix/ui/bj;

    iget-object v4, v1, Lcom/mobeix/ui/bm;->aa:[Ljava/lang/String;

    iput-object v4, v0, Lcom/mobeix/ui/bj;->c:[Ljava/lang/String;

    :cond_1b
    iget-object v0, v1, Lcom/mobeix/ui/bm;->ab:[I

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/mobeix/ui/bm;->n:Lcom/mobeix/ui/bj;

    iget-object v4, v1, Lcom/mobeix/ui/bm;->ab:[I

    iput-object v4, v0, Lcom/mobeix/ui/bj;->d:[I

    :cond_1c
    sget-object v0, Lcom/mobeix/ui/bm;->P:[Ljava/lang/String;

    if-eqz v0, :cond_1e

    :goto_b
    sget-object v0, Lcom/mobeix/ui/bm;->P:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_1e

    sget-object v0, Lcom/mobeix/ui/bm;->P:[Ljava/lang/String;

    aget-object v0, v0, v3

    if-nez v0, :cond_1d

    sget-object v0, Lcom/mobeix/ui/bm;->P:[Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    :cond_1d
    iget-object v0, v1, Lcom/mobeix/ui/bm;->n:Lcom/mobeix/ui/bj;

    new-instance v10, Lcom/mobeix/ui/bl;

    sget-object v4, Lcom/mobeix/ui/bm;->P:[Ljava/lang/String;

    aget-object v5, v4, v3

    iget-object v4, v1, Lcom/mobeix/ui/bm;->S:[Ljava/lang/String;

    aget-object v6, v4, v3

    iget-object v4, v1, Lcom/mobeix/ui/bm;->T:[Ljava/lang/String;

    aget-object v7, v4, v3

    iget-object v4, v1, Lcom/mobeix/ui/bm;->Q:[Ljava/lang/String;

    aget-object v8, v4, v3

    move-object v4, v10

    move v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/mobeix/ui/bl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v10}, Lcom/mobeix/ui/bj;->a(Lcom/mobeix/ui/bl;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1e
    iget-object v0, v1, Lcom/mobeix/ui/bm;->n:Lcom/mobeix/ui/bj;

    iget-boolean v3, v1, Lcom/mobeix/ui/bm;->u:Z

    invoke-virtual {v0, v3}, Lcom/mobeix/ui/bj;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/bm;->a(Ljava/util/ArrayList;)Lcom/mobeix/ui/dl;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/bm;->j:Lcom/mobeix/ui/dl;

    iget-object v3, v1, Lcom/mobeix/ui/bm;->h:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v1, Lcom/mobeix/ui/bm;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v2, v1, Lcom/mobeix/ui/bm;->ac:Landroid/content/Context;

    new-instance v3, Lcom/mobeix/ui/bm$a;

    invoke-direct {v3, v1}, Lcom/mobeix/ui/bm$a;-><init>(Lcom/mobeix/ui/bm;)V

    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v1, Lcom/mobeix/ui/bm;->af:Landroid/view/GestureDetector;

    iget-boolean v0, v1, Lcom/mobeix/ui/bm;->s:Z

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/mobeix/ui/bm;->n:Lcom/mobeix/ui/bj;

    invoke-direct {v1, v0}, Lcom/mobeix/ui/bm;->a(Lcom/mobeix/ui/bj;)V

    :cond_1f
    new-instance v0, Lcom/mobeix/ui/bm$1;

    invoke-direct {v0, v1}, Lcom/mobeix/ui/bm$1;-><init>(Lcom/mobeix/ui/bm;)V

    iget-object v0, v1, Lcom/mobeix/ui/bm;->h:Landroid/widget/ListView;

    new-instance v2, Lcom/mobeix/ui/bm$2;

    invoke-direct {v2, v1}, Lcom/mobeix/ui/bm$2;-><init>(Lcom/mobeix/ui/bm;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in initIndexList(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic c(Lcom/mobeix/ui/bm;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bm;->ad:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private c()V
    .locals 4

    :try_start_0
    iget v0, p0, Lcom/mobeix/ui/bm;->D:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/bm;->V:[Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/bm;->V:[Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/bm;->R:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/bm;->V:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/bm;->R:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/bm;->D:I

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/bm;->V:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/mobeix/ui/bm;->D:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in computeCacheComponentValue() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic d(Lcom/mobeix/ui/bm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bm;->O:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/mobeix/ui/bm;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/bm;->y:I

    return p0
.end method

.method static synthetic f(Lcom/mobeix/ui/bm;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/bm;->A:I

    return p0
.end method

.method static synthetic g(Lcom/mobeix/ui/bm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bm;->I:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/mobeix/ui/bm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bm;->J:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/mobeix/ui/bm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bm;->L:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/mobeix/ui/bm;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bm;->ae:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic k(Lcom/mobeix/ui/bm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bm;->M:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/mobeix/ui/bm;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/bm;->D:I

    return p0
.end method

.method static synthetic m(Lcom/mobeix/ui/bm;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobeix/ui/bm;->c()V

    return-void
.end method

.method static synthetic n(Lcom/mobeix/ui/bm;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bm;->Q:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/mobeix/ui/bm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bm;->al:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/mobeix/ui/bm;)[Z
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bm;->t:[Z

    return-object p0
.end method

.method static synthetic q(Lcom/mobeix/ui/bm;)Lcom/mobeix/ui/dl;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bm;->j:Lcom/mobeix/ui/dl;

    return-object p0
.end method

.method static synthetic r(Lcom/mobeix/ui/bm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/bm;->u:Z

    return p0
.end method

.method static synthetic s(Lcom/mobeix/ui/bm;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bm;->h:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic t(Lcom/mobeix/ui/bm;)F
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/bm;->F:F

    return p0
.end method

.method static synthetic u(Lcom/mobeix/ui/bm;)F
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/bm;->G:F

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lcom/mobeix/ui/dl;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mobeix/ui/bk;",
            ">(",
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/bl;",
            ">;)",
            "Lcom/mobeix/ui/dl<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobeix/ui/bl;

    iget-object v3, v3, Lcom/mobeix/ui/bl;->a:Ljava/lang/String;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/bm;->aj:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/bm;->aj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/bm;->aj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_1
    iget-boolean v0, p0, Lcom/mobeix/ui/bm;->v:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mobeix/ui/bm;->q:Z

    if-eqz v0, :cond_2

    if-gtz v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    new-instance v10, Lcom/mobeix/ui/dl;

    iget-object v1, p0, Lcom/mobeix/ui/bm;->ac:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobeix/ui/bm;->I:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobeix/ui/bm;->J:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/mobeix/ui/bm;->am:Z

    iget-object v7, p0, Lcom/mobeix/ui/bm;->H:Ljava/lang/String;

    iget v8, p0, Lcom/mobeix/ui/bm;->w:I

    iget-boolean v9, p0, Lcom/mobeix/ui/bm;->ap:Z

    move-object v0, v10

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v9}, Lcom/mobeix/ui/dl;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/mobeix/ui/bm;ZLjava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in SeparatedListAdapter(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 4

    iget v0, p0, Lcom/mobeix/ui/bm;->g:I

    int-to-double v0, v0

    iget v2, p0, Lcom/mobeix/ui/bm;->E:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget v2, p0, Lcom/mobeix/ui/bm;->G:F

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-int v0, v2

    iget-object v1, p0, Lcom/mobeix/ui/bm;->ai:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/mobeix/ui/bm;->h:Landroid/widget/ListView;

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/mobeix/ui/bm;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    return-void
.end method

.method public final computeComponentValue()V
    .locals 5

    :try_start_0
    iget v0, p0, Lcom/mobeix/ui/bm;->D:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/mobeix/ui/co;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/bm;->W:[Ljava/lang/String;

    iget v1, p0, Lcom/mobeix/ui/bm;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/mobeix/ui/bm;->ah:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/bm;->W:[Ljava/lang/String;

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/bm;->W:[Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/bm;->R:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/bm;->W:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/bm;->R:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/bm;->D:I

    aget-object v1, v1, v3

    aput-object v1, v0, v2

    return-void

    :cond_3
    iget-object v0, p0, Lcom/mobeix/ui/bm;->W:[Ljava/lang/String;

    sget-object v1, Lcom/mobeix/ui/bm;->P:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/bm;->D:I

    aget-object v1, v1, v3

    aput-object v1, v0, v2

    return-void

    :cond_4
    iget-object v0, p0, Lcom/mobeix/ui/bm;->R:[Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    sget-object v0, Lcom/mobeix/ui/bm;->P:[Ljava/lang/String;

    if-eqz v0, :cond_6

    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/bm;->W:[Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/ui/bm;->R:[Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/mobeix/ui/bm;->R:[Ljava/lang/String;

    iget v4, p0, Lcom/mobeix/ui/bm;->D:I

    aget-object v3, v3, v4

    aput-object v3, v0, v2

    :cond_5
    sget-object v0, Lcom/mobeix/ui/bm;->P:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobeix/ui/bm;->W:[Ljava/lang/String;

    sget-object v2, Lcom/mobeix/ui/bm;->P:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/bm;->D:I

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    return-void

    :cond_6
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/bm;->W:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/bm;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v0, Lcom/mobeix/ui/bm;->P:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobeix/ui/bm;->W:[Ljava/lang/String;

    sget-object v2, Lcom/mobeix/ui/bm;->P:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/bm;->D:I

    aget-object v2, v2, v3

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
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

    iget-object v0, p0, Lcom/mobeix/ui/bm;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/bm;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/bm;->V:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/bm;->C:I

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/bm;->w:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/bm;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/bm;->W:[Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/mobeix/d/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/bm;->getNameValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobeix/ui/bm;->getDataValue()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/bm;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final getPCacheCursor()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedIndex()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/bm;->h:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public final getSendLength()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStyleID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/bm;->I:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/mobeix/ui/bm;->at:Z

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/bm;->af:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    iget-boolean p1, p0, Lcom/mobeix/ui/bm;->s:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/bm;->n:Lcom/mobeix/ui/bj;

    invoke-direct {p0, p1}, Lcom/mobeix/ui/bm;->a(Lcom/mobeix/ui/bj;)V

    :cond_0
    return-void
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

    iput-boolean p1, p0, Lcom/mobeix/ui/bm;->at:Z

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
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-direct {p0}, Lcom/mobeix/ui/bm;->c()V

    iget-object v0, p0, Lcom/mobeix/ui/bm;->V:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
