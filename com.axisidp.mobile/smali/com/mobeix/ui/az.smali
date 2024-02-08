.class public final Lcom/mobeix/ui/az;
.super Ljava/lang/Object;


# static fields
.field private static final Q:I


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/LinearLayout$LayoutParams;

.field private C:Landroid/widget/LinearLayout;

.field private D:Lcom/mobeix/ui/cx;

.field private E:[Ljava/lang/String;

.field private F:[Z

.field private G:[Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:[Landroid/widget/LinearLayout;

.field private M:[Landroid/widget/TextView;

.field private N:I

.field private O:I

.field private P:Ljava/lang/String;

.field a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field public k:[[I

.field public l:I

.field m:I

.field public n:I

.field private final o:Ljava/lang/String;

.field private p:Landroid/content/Context;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Z

.field private final v:[Ljava/lang/String;

.field private w:Landroid/widget/LinearLayout$LayoutParams;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Landroid/widget/LinearLayout;


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

    sput v0, Lcom/mobeix/ui/az;->Q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI[Ljava/lang/String;[Ljava/lang/String;II[[I[Ljava/lang/String;Ljava/lang/String;[ZILjava/lang/String;I)V
    .locals 11

    move-object v10, p0

    move-object p0, p1

    move p1, p2

    move p2, p3

    move-object p3, p4

    move-object/from16 p4, p5

    move/from16 p5, p6

    move/from16 p6, p7

    move-object/from16 p7, p8

    move-object/from16 p8, p9

    move-object/from16 p9, p10

    move-object/from16 p10, p11

    move/from16 p11, p12

    move-object/from16 p12, p13

    move/from16 p13, p14

    move-object v1, v10

    move/from16 v0, p5

    move/from16 v2, p6

    move-object/from16 v3, p7

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const p14, 0x276

    invoke-static/range {p14 .. p14}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mobeix/ui/az;->o:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, v1, Lcom/mobeix/ui/az;->q:I

    iput-boolean v4, v1, Lcom/mobeix/ui/az;->r:Z

    iput-boolean v4, v1, Lcom/mobeix/ui/az;->s:Z

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/mobeix/ui/az;->t:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/mobeix/ui/az;->u:Z

    iput-object v5, v1, Lcom/mobeix/ui/az;->w:Landroid/widget/LinearLayout$LayoutParams;

    iput-object v5, v1, Lcom/mobeix/ui/az;->x:Ljava/lang/String;

    iput-boolean v6, v1, Lcom/mobeix/ui/az;->y:Z

    iput-object v5, v1, Lcom/mobeix/ui/az;->a:Ljava/lang/String;

    iput v4, v1, Lcom/mobeix/ui/az;->b:I

    iput v4, v1, Lcom/mobeix/ui/az;->c:I

    iput v4, v1, Lcom/mobeix/ui/az;->e:I

    iput v4, v1, Lcom/mobeix/ui/az;->f:I

    iput v4, v1, Lcom/mobeix/ui/az;->g:I

    iput v4, v1, Lcom/mobeix/ui/az;->h:I

    iput v4, v1, Lcom/mobeix/ui/az;->i:I

    iput v4, v1, Lcom/mobeix/ui/az;->j:I

    iput-object v5, v1, Lcom/mobeix/ui/az;->C:Landroid/widget/LinearLayout;

    iput-object v5, v1, Lcom/mobeix/ui/az;->D:Lcom/mobeix/ui/cx;

    iput-object v5, v1, Lcom/mobeix/ui/az;->E:[Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/az;->F:[Z

    iput-object v5, v1, Lcom/mobeix/ui/az;->G:[Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/az;->H:Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/az;->K:Landroid/graphics/drawable/Drawable;

    iput-object v5, v1, Lcom/mobeix/ui/az;->L:[Landroid/widget/LinearLayout;

    iput-object v5, v1, Lcom/mobeix/ui/az;->M:[Landroid/widget/TextView;

    iput v4, v1, Lcom/mobeix/ui/az;->l:I

    iput v4, v1, Lcom/mobeix/ui/az;->N:I

    const/4 v7, -0x1

    iput v7, v1, Lcom/mobeix/ui/az;->O:I

    iput-object v5, v1, Lcom/mobeix/ui/az;->P:Ljava/lang/String;

    iput v4, v1, Lcom/mobeix/ui/az;->m:I

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v5

    iput v5, v1, Lcom/mobeix/ui/az;->n:I

    move-object v5, p0

    iput-object v5, v1, Lcom/mobeix/ui/az;->p:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/mobeix/ui/az;->t:Ljava/lang/String;

    move-object v5, p3

    iput-object v5, v1, Lcom/mobeix/ui/az;->v:[Ljava/lang/String;

    move v5, p1

    iput-boolean v5, v1, Lcom/mobeix/ui/az;->u:Z

    move-object/from16 v5, p12

    iput-object v5, v1, Lcom/mobeix/ui/az;->P:Ljava/lang/String;

    move/from16 v5, p13

    iput v5, v1, Lcom/mobeix/ui/az;->m:I

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v5, v1, Lcom/mobeix/ui/az;->w:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, v1, Lcom/mobeix/ui/az;->t:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/mobeix/ui/az;->x:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v9, "-1"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-boolean v4, v1, Lcom/mobeix/ui/az;->y:Z

    :cond_0
    iput v2, v1, Lcom/mobeix/ui/az;->c:I

    iput v0, v1, Lcom/mobeix/ui/az;->b:I

    move/from16 v5, p11

    iput v5, v1, Lcom/mobeix/ui/az;->N:I

    const/4 v5, 0x2

    new-array v9, v5, [I

    aput v2, v9, v6

    aput v0, v9, v4

    const-class v0, I

    invoke-static {v0, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v1, Lcom/mobeix/ui/az;->k:[[I

    if-eqz v3, :cond_1

    iput-object v3, v1, Lcom/mobeix/ui/az;->k:[[I

    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/mobeix/ui/az;->p:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mobeix/ui/az;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, v1, Lcom/mobeix/ui/az;->B:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, v1, Lcom/mobeix/ui/az;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/mobeix/ui/az;->p:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mobeix/ui/az;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v1, Lcom/mobeix/ui/az;->A:Landroid/widget/LinearLayout;

    iget v2, v1, Lcom/mobeix/ui/az;->N:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    move-object v0, p4

    iput-object v0, v1, Lcom/mobeix/ui/az;->E:[Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/mobeix/ui/az;->F:[Z

    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/mobeix/ui/az;->G:[Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v1, Lcom/mobeix/ui/az;->H:Ljava/lang/String;

    iget-object v0, v1, Lcom/mobeix/ui/az;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/az;->I:Ljava/lang/String;

    sget v0, Lcom/mobeix/util/MobeixUtils;->repeatValue:I

    iput v0, v1, Lcom/mobeix/ui/az;->O:I

    new-array v2, v0, [Landroid/widget/LinearLayout;

    iput-object v2, v1, Lcom/mobeix/ui/az;->L:[Landroid/widget/LinearLayout;

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mobeix/ui/az;->M:[Landroid/widget/TextView;

    iget v0, v1, Lcom/mobeix/ui/az;->q:I

    invoke-virtual {v10, v0}, Lcom/mobeix/ui/az;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/az;->t:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lcom/mobeix/ui/da;->ab(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/mobeix/ui/az;->j:I

    iget-object v0, v1, Lcom/mobeix/ui/az;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aa(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/mobeix/ui/az;->g:I

    iget-object v0, v1, Lcom/mobeix/ui/az;->v:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/mobeix/ui/az;->v:[Ljava/lang/String;

    aget-object v0, v0, v4

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/mobeix/ui/az;->v:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/mobeix/ui/da;->ab(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/mobeix/ui/az;->j:I

    iget-object v0, v1, Lcom/mobeix/ui/az;->v:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/mobeix/ui/da;->aa(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/mobeix/ui/az;->g:I

    :cond_2
    iget v0, v1, Lcom/mobeix/ui/az;->j:I

    iput v0, v1, Lcom/mobeix/ui/az;->i:I

    iget v0, v1, Lcom/mobeix/ui/az;->g:I

    iput v0, v1, Lcom/mobeix/ui/az;->h:I

    iget-object v0, v1, Lcom/mobeix/ui/az;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->au(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/mobeix/ui/az;->d:I

    iget-object v0, v1, Lcom/mobeix/ui/az;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->av(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/mobeix/ui/az;->e:I

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->USE_GRID_MARGIN_BOTTOM:Z

    if-eqz v0, :cond_3

    iget v0, v1, Lcom/mobeix/ui/az;->e:I

    iput v0, v1, Lcom/mobeix/ui/az;->f:I

    :cond_3
    iget-object v0, v1, Lcom/mobeix/ui/az;->A:Landroid/widget/LinearLayout;

    iget v2, v1, Lcom/mobeix/ui/az;->g:I

    div-int/2addr v2, v5

    iget v3, v1, Lcom/mobeix/ui/az;->h:I

    div-int/2addr v3, v5

    invoke-virtual {v0, v4, v2, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in Grid setStyle() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/mobeix/ui/az;->Q:I

    return v0
.end method

.method static synthetic a(Lcom/mobeix/ui/az;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/az;->p:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/mobeix/ui/az;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/az;->K:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic a(Lcom/mobeix/ui/az;I)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/az;->u:Z

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/az;->b(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mobeix/ui/da;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p3, p0, Lcom/mobeix/ui/az;->p:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/mobeix/ui/az;->t:Ljava/lang/String;

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
    if-eqz p3, :cond_5

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

    iget-boolean p3, p0, Lcom/mobeix/ui/az;->u:Z

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v7, p0, Lcom/mobeix/ui/az;->t:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/mobeix/ui/az;->t:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->A(Ljava/lang/String;)I

    move-result v8

    iget-object v9, p0, Lcom/mobeix/ui/az;->t:Ljava/lang/String;

    invoke-static {v9}, Lcom/mobeix/ui/da;->B(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lcom/mobeix/ui/az;->t:Ljava/lang/String;

    invoke-static {v10}, Lcom/mobeix/ui/da;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_3

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

    if-eqz v10, :cond_2

    const-string p2, "1"

    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/mobeix/ui/cn;

    move-object v0, p2

    move v1, p3

    move v2, v3

    move v3, v9

    move v4, v9

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/mobeix/ui/cn;-><init>(IIII[I[II)V

    goto :goto_0

    :cond_2
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

    :cond_3
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

    :cond_4
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

    const-string p3, "Exception in Grid setBackground() : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/az;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobeix/ui/az;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()Landroid/widget/TableRow;
    .locals 8

    new-instance v0, Landroid/widget/TableRow;

    iget-object v1, p0, Lcom/mobeix/ui/az;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/az;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->A(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/az;->w:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x1

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/mobeix/ui/az;->w:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 v1, 0x3

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/mobeix/ui/az;->x:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/az;->x:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x10

    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v4

    iget-object v2, p0, Lcom/mobeix/ui/az;->x:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v3

    iget-object v2, p0, Lcom/mobeix/ui/az;->x:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v5

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setMinimumHeight(I)V

    aget v2, v1, v4

    aget v3, v1, v3

    aget v1, v1, v5

    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in getLineSeperator() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    return-object v0
.end method

.method static synthetic b(Lcom/mobeix/ui/az;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/az;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/mobeix/ui/az;)[Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/az;->L:[Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/az;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/az;->J:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/mobeix/ui/az;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/az;->K:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private d(I)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/az;->u:Z

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/az;->b(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mobeix/ui/da;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic e(Lcom/mobeix/ui/az;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/az;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/mobeix/ui/az;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/az;->E:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/mobeix/ui/az;)[Z
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/az;->F:[Z

    return-object p0
.end method

.method static synthetic h(Lcom/mobeix/ui/az;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/az;->G:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/mobeix/ui/az;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/az;->H:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/mobeix/ui/az;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/az;->P:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(I)Landroid/widget/LinearLayout;
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/az;->L:[Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mobeix/ui/az;->p:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, p1

    iget-boolean v0, p0, Lcom/mobeix/ui/az;->r:Z

    const/4 v1, -0x2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mobeix/ui/az;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/mobeix/ui/az;->L:[Landroid/widget/LinearLayout;

    aget-object v2, v2, p1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/az;->L:[Landroid/widget/LinearLayout;

    aget-object v0, v0, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/mobeix/ui/az;->L:[Landroid/widget/LinearLayout;

    aget-object v0, v0, p1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/az;->L:[Landroid/widget/LinearLayout;

    aget-object v0, v0, p1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/az;->L:[Landroid/widget/LinearLayout;

    aget-object v0, v0, p1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/az;->L:[Landroid/widget/LinearLayout;

    aget-object v0, v0, p1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/az;->L:[Landroid/widget/LinearLayout;

    aget-object v0, v0, p1

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-direct {p0, p1}, Lcom/mobeix/ui/az;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/az;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const-string v7, "-1"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v5, p0, Lcom/mobeix/ui/az;->L:[Landroid/widget/LinearLayout;

    aget-object v5, v5, p1

    invoke-direct {p0, v5, v0, v6}, Lcom/mobeix/ui/az;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/az;->L:[Landroid/widget/LinearLayout;

    aget-object v0, v0, p1

    invoke-direct {p0, v0, v6, v5}, Lcom/mobeix/ui/az;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobeix/ui/az;->L:[Landroid/widget/LinearLayout;

    aget-object v0, v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/az;->E:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/az;->E:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/az;->E:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_1
    iput-object v0, p0, Lcom/mobeix/ui/az;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/mobeix/ui/az;->E:[Ljava/lang/String;

    aget-object v0, v0, v2

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/mobeix/ui/az;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobeix/ui/az;->A:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/mobeix/ui/az;->N:I

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    :cond_6
    iget-object v0, p0, Lcom/mobeix/ui/az;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mobeix/ui/az;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/mobeix/ui/az;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v5, "-3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/mobeix/ui/az;->M:[Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/mobeix/ui/az;->p:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v5, v0, p1

    iget-object v0, p0, Lcom/mobeix/ui/az;->M:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget v5, p0, Lcom/mobeix/ui/az;->n:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/mobeix/ui/az;->I:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobeix/ui/az;->p:Landroid/content/Context;

    iget-object v5, p0, Lcom/mobeix/ui/az;->I:Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/az;->K:Landroid/graphics/drawable/Drawable;

    :cond_7
    iget-object v0, p0, Lcom/mobeix/ui/az;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mobeix/ui/az;->K:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/mobeix/ui/az;->t:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/mobeix/ui/az;->M:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v5, p0, Lcom/mobeix/ui/az;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v0, p0, Lcom/mobeix/ui/az;->M:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v5, p0, Lcom/mobeix/ui/az;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHeight(I)V

    iget-object v0, p0, Lcom/mobeix/ui/az;->M:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v5, p0, Lcom/mobeix/ui/az;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/mobeix/ui/az;->p:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/mobeix/ui/az;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, p0, Lcom/mobeix/ui/az;->M:[Landroid/widget/TextView;

    aget-object v6, v6, p1

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/mobeix/ui/cp;->aV:I

    iget v6, p0, Lcom/mobeix/ui/az;->N:I

    mul-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {v4, v2, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/mobeix/ui/az;->p:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/mobeix/ui/az;->M:[Landroid/widget/TextView;

    aget-object v6, v6, p1

    invoke-virtual {v1, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mobeix/ui/az;->L:[Landroid/widget/LinearLayout;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobeix/ui/az;->L:[Landroid/widget/LinearLayout;

    aget-object v0, v0, p1

    new-instance v1, Lcom/mobeix/ui/az$1;

    invoke-direct {v1, p0, p1}, Lcom/mobeix/ui/az$1;-><init>(Lcom/mobeix/ui/az;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/mobeix/ui/az;->L:[Landroid/widget/LinearLayout;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/mobeix/ui/az;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_3
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mobeix/ui/az;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/ui/az;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/mobeix/ui/az;->A:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/mobeix/ui/az;->N:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/mobeix/ui/az;->A:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/mobeix/ui/az;->g:I

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/mobeix/ui/az;->h:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in setActionDataOnHRepeatorGrid() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    iget-object v0, p0, Lcom/mobeix/ui/az;->L:[Landroid/widget/LinearLayout;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(Landroid/view/View;IILandroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/AbsoluteLayout;Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x2

    if-eqz p1, :cond_13

    :try_start_0
    instance-of v3, p1, Lcom/mobeix/ui/de;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/mobeix/ui/de;

    sget v4, Lcom/mobeix/ui/co;->aR:I

    invoke-virtual {v3, v4}, Lcom/mobeix/ui/de;->setRepeatorIndex(I)V

    if-eqz v3, :cond_0

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v3, v4, Lcom/mobeix/ui/cp;->D:Landroid/view/View;

    invoke-virtual {v3, p4}, Lcom/mobeix/ui/de;->a(Landroid/widget/LinearLayout$LayoutParams;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object p1, v4

    :cond_0
    if-eqz v3, :cond_2

    iget v4, p0, Lcom/mobeix/ui/az;->c:I

    if-ne p3, v4, :cond_2

    iget-object v4, v3, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    :cond_1
    return-void

    :catch_0
    :cond_2
    :try_start_1
    instance-of v3, p1, Lcom/mobeix/ui/h;

    if-nez v3, :cond_4

    instance-of v3, p1, Lcom/mobeix/ui/dg;

    if-nez v3, :cond_4

    instance-of v3, p1, Lcom/mobeix/ui/h;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    instance-of v3, p1, Lcom/mobeix/ui/bd;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/mobeix/ui/bd;

    sget v4, Lcom/mobeix/ui/co;->aR:I

    invoke-virtual {v3, v4}, Lcom/mobeix/ui/bd;->setRepeatorIndex(I)V

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object p1, v3, Lcom/mobeix/ui/cp;->D:Landroid/view/View;

    instance-of v3, p1, Lcom/mobeix/ui/h;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/mobeix/ui/h;

    sget v4, Lcom/mobeix/ui/co;->aR:I

    invoke-virtual {v3, v4}, Lcom/mobeix/ui/h;->setRepeatorIndex(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    :goto_1
    const/4 v3, 0x0

    :try_start_2
    instance-of v4, p1, Lcom/mobeix/ui/cx;

    if-eqz v4, :cond_6

    move-object v4, p1

    check-cast v4, Lcom/mobeix/ui/cx;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v4

    :catch_2
    :cond_6
    if-nez p4, :cond_7

    :try_start_3
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_7
    iget v4, p0, Lcom/mobeix/ui/az;->q:I

    if-nez v4, :cond_8

    sget-object v4, Lcom/mobeix/ui/co;->aA:Ljava/util/Vector;

    invoke-virtual {v4, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p8, :cond_a

    sget p4, Lcom/mobeix/ui/co;->y:I

    int-to-float p4, p4

    mul-float/2addr p5, p4

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p5, p4

    float-to-int p5, p5

    sget p8, Lcom/mobeix/ui/co;->w:I

    int-to-float p8, p8

    mul-float/2addr p6, p8

    div-float/2addr p6, p4

    float-to-int p4, p6

    new-instance p6, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {p6, v2, v2, p5, p4}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {p7, p1, p6}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/mobeix/ui/az;->b:I

    sub-int/2addr p1, v1

    if-ne p2, p1, :cond_9

    iget p1, p0, Lcom/mobeix/ui/az;->c:I

    sub-int/2addr p1, v1

    if-ne p3, p1, :cond_9

    sget p1, Lcom/mobeix/ui/co;->y:I

    sget p2, Lcom/mobeix/ui/co;->D:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x64

    invoke-virtual {p7, p1}, Landroid/widget/AbsoluteLayout;->setMinimumWidth(I)V

    iget-object p1, p0, Lcom/mobeix/ui/az;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_9
    return-void

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p4, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_b
    move-object p5, p1

    check-cast p5, Lcom/mobeix/ui/ab;

    new-instance p6, Landroid/widget/LinearLayout;

    iget-object p7, p0, Lcom/mobeix/ui/az;->p:Landroid/content/Context;

    invoke-direct {p6, p7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p7, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p8, p0, Lcom/mobeix/ui/az;->k:[[I

    aget-object p8, p8, p2

    aget p8, p8, p3

    if-eqz p8, :cond_c

    iget-object p8, p0, Lcom/mobeix/ui/az;->k:[[I

    aget-object p8, p8, p2

    aget p8, p8, p3

    iput p8, p7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-interface {p5}, Lcom/mobeix/ui/ab;->getAllignType()I

    move-result p8

    invoke-virtual {p6, p8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-interface {p5}, Lcom/mobeix/ui/ab;->getAllignType()I

    move-result p5

    iput p5, p7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto/16 :goto_3

    :cond_c
    if-eqz v3, :cond_d

    iget-boolean p8, v3, Lcom/mobeix/ui/cx;->b:Z

    if-nez p8, :cond_e

    :cond_d
    invoke-interface {p5}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result p8

    iput p8, p7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_e
    invoke-interface {p5}, Lcom/mobeix/ui/ab;->getStyleID()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p6, p5}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput p5, p7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget p5, p0, Lcom/mobeix/ui/az;->c:I

    if-ne p5, v1, :cond_f

    iget p5, p7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget p8, p0, Lcom/mobeix/ui/az;->j:I

    iget v4, p0, Lcom/mobeix/ui/az;->i:I

    add-int/2addr p8, v4

    add-int/2addr p5, p8

    iput p5, p7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget p5, p0, Lcom/mobeix/ui/az;->j:I

    iget p8, p0, Lcom/mobeix/ui/az;->g:I

    div-int/lit8 p8, p8, 0x2

    iget v4, p0, Lcom/mobeix/ui/az;->i:I

    iget v5, p0, Lcom/mobeix/ui/az;->h:I

    div-int/lit8 v5, v5, 0x2

    :goto_2
    invoke-virtual {p6, p5, p8, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_3

    :cond_f
    if-nez p3, :cond_10

    iget p5, p7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget p8, p0, Lcom/mobeix/ui/az;->j:I

    iget v4, p0, Lcom/mobeix/ui/az;->i:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr p8, v4

    add-int/2addr p5, p8

    iput p5, p7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget p5, p0, Lcom/mobeix/ui/az;->j:I

    iget p8, p0, Lcom/mobeix/ui/az;->g:I

    div-int/lit8 p8, p8, 0x2

    iget v4, p0, Lcom/mobeix/ui/az;->i:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/mobeix/ui/az;->h:I

    div-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_10
    iget p5, p0, Lcom/mobeix/ui/az;->c:I

    sub-int/2addr p5, v1

    if-ne p3, p5, :cond_11

    iget p5, p7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget p8, p0, Lcom/mobeix/ui/az;->j:I

    div-int/lit8 p8, p8, 0x2

    iget v4, p0, Lcom/mobeix/ui/az;->i:I

    add-int/2addr p8, v4

    add-int/2addr p5, p8

    iput p5, p7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget p5, p0, Lcom/mobeix/ui/az;->j:I

    div-int/lit8 p5, p5, 0x2

    iget p8, p0, Lcom/mobeix/ui/az;->g:I

    div-int/lit8 p8, p8, 0x2

    iget v4, p0, Lcom/mobeix/ui/az;->i:I

    iget v5, p0, Lcom/mobeix/ui/az;->h:I

    div-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_11
    iget p5, p7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget p8, p0, Lcom/mobeix/ui/az;->j:I

    div-int/lit8 p8, p8, 0x2

    iget v4, p0, Lcom/mobeix/ui/az;->i:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr p8, v4

    add-int/2addr p5, p8

    iput p5, p7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget p5, p0, Lcom/mobeix/ui/az;->j:I

    div-int/lit8 p5, p5, 0x2

    iget p8, p0, Lcom/mobeix/ui/az;->g:I

    div-int/lit8 p8, p8, 0x2

    iget v4, p0, Lcom/mobeix/ui/az;->i:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/mobeix/ui/az;->h:I

    div-int/lit8 v5, v5, 0x2

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_12

    iget-boolean p5, v3, Lcom/mobeix/ui/cx;->b:Z

    if-eqz p5, :cond_12

    iput-object v3, p0, Lcom/mobeix/ui/az;->D:Lcom/mobeix/ui/cx;

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p4, p0, Lcom/mobeix/ui/az;->p:Landroid/content/Context;

    invoke-direct {p1, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/az;->C:Landroid/widget/LinearLayout;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p4, p0, Lcom/mobeix/ui/az;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p6, p4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_12
    invoke-virtual {p6, p1, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    iget-object p1, p0, Lcom/mobeix/ui/az;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p6, p7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    iget p1, p0, Lcom/mobeix/ui/az;->c:I

    if-ge p3, p1, :cond_18

    iget p1, p0, Lcom/mobeix/ui/az;->c:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    sub-int/2addr p1, v1

    if-ne p3, p1, :cond_17

    :try_start_4
    iget-object p1, p0, Lcom/mobeix/ui/az;->D:Lcom/mobeix/ui/cx;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/mobeix/ui/az;->C:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/mobeix/ui/az;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move p2, v0

    move p3, p2

    :goto_5
    if-ge p2, p1, :cond_14

    :try_start_5
    iget-object p4, p0, Lcom/mobeix/ui/az;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/mobeix/ui/ab;

    invoke-interface {p4}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result p4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    add-int/2addr p3, p4

    :catch_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_14
    :try_start_6
    iget-object p1, p0, Lcom/mobeix/ui/az;->D:Lcom/mobeix/ui/cx;

    sget p2, Lcom/mobeix/ui/co;->C:I

    sub-int/2addr p2, p3

    iput p2, p1, Lcom/mobeix/ui/cx;->a:I

    iget-object p1, p0, Lcom/mobeix/ui/az;->C:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/mobeix/ui/az;->D:Lcom/mobeix/ui/cx;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p4, p0, Lcom/mobeix/ui/az;->D:Lcom/mobeix/ui/cx;

    invoke-virtual {p4}, Lcom/mobeix/ui/cx;->getCompWidth()I

    move-result p4

    invoke-direct {p3, p4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_15
    :try_start_7
    iget-object p1, p0, Lcom/mobeix/ui/az;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_16

    iget-object p1, p0, Lcom/mobeix/ui/az;->A:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/mobeix/ui/az;->z:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/mobeix/ui/az;->B:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/mobeix/ui/az;->p:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/az;->z:Landroid/widget/LinearLayout;

    return-void

    :cond_17
    iget-boolean p1, p0, Lcom/mobeix/ui/az;->y:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/mobeix/ui/az;->v:[Ljava/lang/String;

    if-nez p1, :cond_18

    iget p1, p0, Lcom/mobeix/ui/az;->b:I

    sub-int/2addr p1, v1

    if-eq p2, p1, :cond_18

    invoke-direct {p0}, Lcom/mobeix/ui/az;->b()Landroid/widget/TableRow;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_18
    return-void

    :catch_5
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in Grid addComponent() ="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/az;->v:[Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mobeix/ui/az;->t:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/az;->G:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/az;->H:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/mobeix/ui/az;->m:I

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "N"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v2}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobeix/ui/az;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, p0, Lcom/mobeix/ui/az;->H:Ljava/lang/String;

    iput-object v1, p1, Lcom/mobeix/ui/cp;->bn:Ljava/lang/String;

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v0, p1, Lcom/mobeix/ui/cp;->bp:Ljava/lang/String;

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v0, p0, Lcom/mobeix/ui/az;->m:I

    iput v0, p1, Lcom/mobeix/ui/cp;->bq:I

    :cond_3
    return-void
.end method
