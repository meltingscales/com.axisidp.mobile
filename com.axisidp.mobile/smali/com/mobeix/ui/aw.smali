.class public final Lcom/mobeix/ui/aw;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/mobeix/ui/bo;


# instance fields
.field A:Z

.field B:F

.field C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field H:Z

.field I:I

.field J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field P:I

.field public Q:I

.field R:[I

.field public S:[[I

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public a:Z

.field private aA:Landroid/content/Context;

.field private aB:Landroid/widget/LinearLayout$LayoutParams;

.field private aC:I

.field private aD:I

.field private aE:Ljava/lang/String;

.field private aF:I

.field private aG:Lcom/mobeix/ui/bb;

.field public aa:[Ljava/lang/String;

.field ab:Landroid/graphics/drawable/NinePatchDrawable;

.field public ac:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mobeix/ui/au;",
            ">;"
        }
    .end annotation
.end field

.field public ad:Ljava/lang/String;

.field public ae:Z

.field af:Z

.field public ag:F

.field public ah:I

.field public ai:Z

.field public aj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ak:[Ljava/lang/String;

.field public al:I

.field am:I

.field public an:I

.field public ao:Landroid/widget/LinearLayout;

.field ap:I

.field aq:I

.field public ar:Z

.field public as:Ljava/lang/String;

.field public at:Ljava/lang/String;

.field public au:Ljava/lang/String;

.field public av:Z

.field public aw:Z

.field ax:Landroid/view/View;

.field private final ay:Ljava/lang/String;

.field private az:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout$LayoutParams;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lcom/mobeix/ui/cx;

.field l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field p:Z

.field q:Z

.field public r:Z

.field public s:Z

.field t:Z

.field u:Z

.field public v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZILjava/util/HashMap;Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "IZI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mobeix/ui/au;",
            ">;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object p0, p1

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    move-object p5, p6

    move-object/from16 p6, p7

    move-object/from16 p7, p8

    move/from16 p8, p9

    move/from16 p9, p10

    move/from16 p10, p11

    move-object/from16 p11, p12

    move-object/from16 p12, p13

    move/from16 p13, p14

    move-object/from16 p14, p15

    move-object v1, v8

    move v0, p1

    move v2, p2

    invoke-direct {v8, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p15, 0x275

    invoke-static/range {p15 .. p15}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mobeix/ui/aw;->ay:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/mobeix/ui/aw;->a:Z

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/mobeix/ui/aw;->b:Z

    iput-boolean v3, v1, Lcom/mobeix/ui/aw;->az:Z

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/mobeix/ui/aw;->f:Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/aw;->h:Landroid/widget/LinearLayout;

    iput-object v5, v1, Lcom/mobeix/ui/aw;->k:Lcom/mobeix/ui/cx;

    iput-boolean v3, v1, Lcom/mobeix/ui/aw;->m:Z

    iput-boolean v3, v1, Lcom/mobeix/ui/aw;->n:Z

    iput-boolean v3, v1, Lcom/mobeix/ui/aw;->o:Z

    iput-boolean v3, v1, Lcom/mobeix/ui/aw;->p:Z

    iput-boolean v3, v1, Lcom/mobeix/ui/aw;->q:Z

    iput-boolean v3, v1, Lcom/mobeix/ui/aw;->r:Z

    iput-boolean v3, v1, Lcom/mobeix/ui/aw;->s:Z

    iput-boolean v3, v1, Lcom/mobeix/ui/aw;->t:Z

    iput-boolean v3, v1, Lcom/mobeix/ui/aw;->u:Z

    iput-boolean v3, v1, Lcom/mobeix/ui/aw;->v:Z

    iput-boolean v3, v1, Lcom/mobeix/ui/aw;->w:Z

    iput-boolean v3, v1, Lcom/mobeix/ui/aw;->x:Z

    iput-boolean v3, v1, Lcom/mobeix/ui/aw;->y:Z

    iput-boolean v3, v1, Lcom/mobeix/ui/aw;->z:Z

    iput-boolean v3, v1, Lcom/mobeix/ui/aw;->A:Z

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v1, Lcom/mobeix/ui/aw;->B:F

    iput-boolean v3, v1, Lcom/mobeix/ui/aw;->C:Z

    iput v3, v1, Lcom/mobeix/ui/aw;->D:I

    iput v3, v1, Lcom/mobeix/ui/aw;->E:I

    iput v3, v1, Lcom/mobeix/ui/aw;->F:I

    iput v3, v1, Lcom/mobeix/ui/aw;->G:I

    iput-boolean v3, v1, Lcom/mobeix/ui/aw;->H:Z

    iput v3, v1, Lcom/mobeix/ui/aw;->K:I

    iput v3, v1, Lcom/mobeix/ui/aw;->L:I

    iput v3, v1, Lcom/mobeix/ui/aw;->M:I

    iput v3, v1, Lcom/mobeix/ui/aw;->N:I

    iput v3, v1, Lcom/mobeix/ui/aw;->O:I

    iput v3, v1, Lcom/mobeix/ui/aw;->P:I

    iput v3, v1, Lcom/mobeix/ui/aw;->Q:I

    iput-object v5, v1, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/aw;->U:Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/aw;->V:Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/aw;->aa:[Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/aw;->ab:Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v5, v1, Lcom/mobeix/ui/aw;->ac:Ljava/util/HashMap;

    iput v3, v1, Lcom/mobeix/ui/aw;->aC:I

    iput-object v5, v1, Lcom/mobeix/ui/aw;->ad:Ljava/lang/String;

    iput-boolean v3, v1, Lcom/mobeix/ui/aw;->af:Z

    const/4 v6, 0x0

    iput v6, v1, Lcom/mobeix/ui/aw;->ag:F

    iput v3, v1, Lcom/mobeix/ui/aw;->ah:I

    const/4 v6, -0x1

    iput v6, v1, Lcom/mobeix/ui/aw;->aD:I

    iput-boolean v3, v1, Lcom/mobeix/ui/aw;->ai:Z

    iput-object v5, v1, Lcom/mobeix/ui/aw;->aj:Ljava/util/HashMap;

    iput-object v5, v1, Lcom/mobeix/ui/aw;->ak:[Ljava/lang/String;

    iput v3, v1, Lcom/mobeix/ui/aw;->al:I

    iput v6, v1, Lcom/mobeix/ui/aw;->am:I

    iput v4, v1, Lcom/mobeix/ui/aw;->an:I

    iput v3, v1, Lcom/mobeix/ui/aw;->aF:I

    iput v3, v1, Lcom/mobeix/ui/aw;->ap:I

    iput v3, v1, Lcom/mobeix/ui/aw;->aq:I

    iput-object v5, v1, Lcom/mobeix/ui/aw;->ax:Landroid/view/View;

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "@@@@gridGestureType = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p14 .. p14}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p0

    iput-object v5, v1, Lcom/mobeix/ui/aw;->aA:Landroid/content/Context;

    move/from16 v5, p9

    iput-boolean v5, v1, Lcom/mobeix/ui/aw;->w:Z

    move/from16 v5, p13

    iput-boolean v5, v1, Lcom/mobeix/ui/aw;->ae:Z

    move/from16 v5, p10

    iput v5, v1, Lcom/mobeix/ui/aw;->Q:I

    move/from16 v5, p8

    iput v5, v1, Lcom/mobeix/ui/aw;->P:I

    move v5, p3

    iput v5, v1, Lcom/mobeix/ui/aw;->D:I

    iput v2, v1, Lcom/mobeix/ui/aw;->G:I

    iput v0, v1, Lcom/mobeix/ui/aw;->F:I

    move v5, p4

    iput-boolean v5, v1, Lcom/mobeix/ui/aw;->t:Z

    move-object v5, p5

    iput-object v5, v1, Lcom/mobeix/ui/aw;->c:Ljava/lang/String;

    move-object/from16 v5, p7

    iput-object v5, v1, Lcom/mobeix/ui/aw;->aa:[Ljava/lang/String;

    move-object v5, p6

    iput-object v5, v1, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    move-object/from16 v7, p11

    iput-object v7, v1, Lcom/mobeix/ui/aw;->ac:Ljava/util/HashMap;

    move-object/from16 v7, p14

    iput-object v7, v1, Lcom/mobeix/ui/aw;->ak:[Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [I

    aput v2, v7, v4

    aput v0, v7, v3

    const-class v0, I

    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v1, Lcom/mobeix/ui/aw;->S:[[I

    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/mobeix/ui/aw;->ad:Ljava/lang/String;

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/mobeix/ui/aw;->aA:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mobeix/ui/aw;->g:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->bG(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/mobeix/ui/aw;->A:Z

    sget-boolean v0, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->ay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/mobeix/ui/aw;->d:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lcom/mobeix/ui/aw;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/mobeix/ui/aw;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_sel"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/aw;->e:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, Lcom/mobeix/ui/aw;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, v1, Lcom/mobeix/ui/aw;->i:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, v1, Lcom/mobeix/ui/aw;->aB:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v1, Lcom/mobeix/ui/aw;->g:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/mobeix/ui/aw;->i:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-direct {v8, v0}, Lcom/mobeix/ui/aw;->setGridStyle(Ljava/lang/String;)V

    invoke-static {p6}, Lcom/mobeix/ui/da;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/aw;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, v1, Lcom/mobeix/ui/aw;->b:Z

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "N"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v2, v2, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/mobeix/ui/aw;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_EXPSTATE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/mobeix/ui/aw;->aE:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v1, Lcom/mobeix/ui/aw;->aE:Ljava/lang/String;

    iput-object v2, v0, Lcom/mobeix/ui/cp;->dG:Ljava/lang/String;

    :cond_3
    new-instance v0, Lcom/mobeix/ui/bb;

    iget-object v2, v1, Lcom/mobeix/ui/aw;->aA:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/mobeix/ui/bb;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mobeix/ui/aw;->aG:Lcom/mobeix/ui/bb;
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

.method static synthetic a(Lcom/mobeix/ui/aw;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/aw;->aA:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v8, :cond_3

    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iget-object v3, v1, Lcom/mobeix/ui/aw;->aA:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v5, v8}, Lcom/mobeix/ui/cp;->j(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v5, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v9, Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v2, v1, Lcom/mobeix/ui/aw;->aA:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v7, Landroid/graphics/Rect;

    const/4 v2, 0x5

    invoke-direct {v7, v2, v4, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v9

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    iput-object v9, v1, Lcom/mobeix/ui/aw;->ab:Landroid/graphics/drawable/NinePatchDrawable;

    :cond_0
    iget-object v2, v1, Lcom/mobeix/ui/aw;->ab:Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/mobeix/ui/aw;->ab:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v2, v1, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/NinePatchDrawable;->setAlpha(I)V

    iget-object v0, v1, Lcom/mobeix/ui/aw;->ab:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/aw;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v2, v1, Lcom/mobeix/ui/aw;->aA:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v8, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v1, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    const/16 v5, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/16 v8, 0x10

    const/4 v9, 0x2

    if-eqz v2, :cond_9

    new-array v15, v6, [I

    new-array v6, v6, [I

    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    aput v10, v15, v4

    invoke-virtual {v2, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    aput v10, v15, v3

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v15, v9

    iget-boolean v2, v1, Lcom/mobeix/ui/aw;->u:Z

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v12

    iget-object v2, v1, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v1, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {v10}, Lcom/mobeix/ui/da;->A(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_4

    move/from16 v17, v9

    goto :goto_0

    :cond_4
    move/from16 v17, v10

    :goto_0
    iget-object v10, v1, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {v10}, Lcom/mobeix/ui/da;->B(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v3, :cond_5

    move v14, v5

    goto :goto_1

    :cond_5
    move v14, v10

    :goto_1
    iget-object v5, v1, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_7

    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    aput v10, v6, v4

    invoke-virtual {v2, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v6, v3

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v6, v9

    if-eqz v5, :cond_6

    const-string v2, "1"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/mobeix/ui/cn;

    move-object v10, v2

    move v13, v14

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v17}, Lcom/mobeix/ui/cn;-><init>(IIII[I[II)V

    goto :goto_2

    :cond_6
    new-instance v2, Lcom/mobeix/ui/cn;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v17}, Lcom/mobeix/ui/cn;-><init>(IIII[I[II)V

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/mobeix/ui/cn;

    const/16 v13, 0x8

    const/16 v14, 0x8

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/mobeix/ui/cn;-><init>(IIII[I)V

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    aget v2, v15, v4

    aget v3, v15, v3

    aget v4, v15, v9

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_9
    iget-boolean v2, v1, Lcom/mobeix/ui/aw;->u:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v1, Lcom/mobeix/ui/aw;->n:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v1, Lcom/mobeix/ui/aw;->o:Z

    if-nez v2, :cond_e

    :cond_a
    new-array v15, v6, [I

    const/16 v2, 0xff

    aput v2, v15, v4

    aput v2, v15, v3

    aput v2, v15, v9

    new-array v2, v6, [I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v12

    iget-object v6, v1, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v1, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {v10}, Lcom/mobeix/ui/da;->A(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_b

    move/from16 v17, v9

    goto :goto_3

    :cond_b
    move/from16 v17, v10

    :goto_3
    iget-object v10, v1, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {v10}, Lcom/mobeix/ui/da;->B(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v3, :cond_c

    move v14, v5

    goto :goto_4

    :cond_c
    move v14, v10

    :goto_4
    if-eqz v6, :cond_d

    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    aput v5, v2, v4

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v2, v9

    new-instance v3, Lcom/mobeix/ui/cn;

    move-object v10, v3

    move v13, v14

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Lcom/mobeix/ui/cn;-><init>(IIII[I[II)V

    goto :goto_5

    :cond_d
    new-instance v3, Lcom/mobeix/ui/cn;

    const/16 v13, 0x8

    const/16 v14, 0x8

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/mobeix/ui/cn;-><init>(IIII[I)V

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    return-void

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in Grid setBackground() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/aw;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobeix/ui/aw;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/aw;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/aw;->az:Z

    return p1
.end method

.method private setGridStyle(Ljava/lang/String;)V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/aw;->aa:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x3

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v10, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v10, v4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iget-object v5, p0, Lcom/mobeix/ui/aw;->aA:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v6, v9}, Lcom/mobeix/ui/cp;->j(Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v6, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v4

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    if-eqz v7, :cond_1

    new-instance v11, Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v4, p0, Lcom/mobeix/ui/aw;->aA:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v8, Landroid/graphics/Rect;

    const/4 v4, 0x5

    invoke-direct {v8, v4, v3, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    iput-object v11, p0, Lcom/mobeix/ui/aw;->ab:Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v11, :cond_3

    invoke-static {p1}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/graphics/drawable/NinePatchDrawable;->setAlpha(I)V

    iget-object v4, p0, Lcom/mobeix/ui/aw;->ab:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0, v4}, Lcom/mobeix/ui/aw;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v4, p0, Lcom/mobeix/ui/aw;->D:I

    if-ne v4, v0, :cond_3

    :goto_1
    iput-boolean v10, p0, Lcom/mobeix/ui/aw;->ai:Z

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/mobeix/ui/aw;->aA:Landroid/content/Context;

    invoke-static {v4, v9}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/mobeix/ui/aw;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    invoke-static {p1}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v4, p0, Lcom/mobeix/ui/aw;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v4}, Lcom/mobeix/ui/aw;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v4, p0, Lcom/mobeix/ui/aw;->D:I

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    new-array v5, v0, [I

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, v5, v3

    const/4 v6, 0x4

    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v5, v10

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v5, v2

    aget v4, v5, v3

    aget v6, v5, v10

    aget v5, v5, v2

    invoke-static {v4, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mobeix/ui/aw;->setBackgroundColor(I)V

    iget v4, p0, Lcom/mobeix/ui/aw;->D:I

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/mobeix/ui/aw;->l:Z

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/mobeix/ui/da;->ab(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/aw;->N:I

    invoke-static {p1}, Lcom/mobeix/ui/da;->aa(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/aw;->K:I

    iget-object v0, p0, Lcom/mobeix/ui/aw;->aa:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/aw;->aa:[Ljava/lang/String;

    aget-object v0, v0, v3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/aw;->aa:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/mobeix/ui/da;->ab(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/aw;->N:I

    iget-object v0, p0, Lcom/mobeix/ui/aw;->aa:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/mobeix/ui/da;->aa(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/aw;->K:I

    :cond_4
    iget v0, p0, Lcom/mobeix/ui/aw;->N:I

    iput v0, p0, Lcom/mobeix/ui/aw;->M:I

    iget v0, p0, Lcom/mobeix/ui/aw;->K:I

    iput v0, p0, Lcom/mobeix/ui/aw;->L:I

    invoke-static {p1}, Lcom/mobeix/ui/da;->au(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/aw;->I:I

    invoke-static {p1}, Lcom/mobeix/ui/da;->av(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/aw;->J:I

    :cond_5
    invoke-static {p1}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/mobeix/ui/co;->D:I

    invoke-static {p1}, Lcom/mobeix/ui/da;->as(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/aw;->aF:I

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->w:Lcom/mobeix/ui/cy;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->w:Lcom/mobeix/ui/cy;

    iget-object v0, v0, Lcom/mobeix/ui/cy;->v:[Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->w:Lcom/mobeix/ui/cy;

    iget-object v0, v0, Lcom/mobeix/ui/cy;->v:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/mobeix/ui/aw;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/mobeix/ui/co;->D:I

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->w:Lcom/mobeix/ui/cy;

    invoke-virtual {v3}, Lcom/mobeix/ui/cy;->getGridCellWidth()I

    move-result v3

    mul-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x64

    :goto_3
    iput v0, p0, Lcom/mobeix/ui/aw;->E:I

    goto :goto_4

    :cond_6
    sget v0, Lcom/mobeix/ui/co;->D:I

    sget v3, Lcom/mobeix/ui/co;->y:I

    mul-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x64

    goto :goto_3

    :goto_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/mobeix/ui/aw;->am:I

    iget-boolean v0, p0, Lcom/mobeix/ui/aw;->ae:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/mobeix/ui/aw;->w:Z

    if-eqz v0, :cond_a

    :cond_7
    invoke-static {p1}, Lcom/mobeix/ui/da;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lcom/mobeix/ui/da;->bC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-static {p1}, Lcom/mobeix/ui/da;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lcom/mobeix/ui/da;->bC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/mobeix/ui/aw;->aA:Landroid/content/Context;

    invoke-static {v3, v0, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    sget v1, Lcom/mobeix/ui/cp;->aV:I

    iget v3, p0, Lcom/mobeix/ui/aw;->E:I

    mul-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x64

    iget v3, p0, Lcom/mobeix/ui/aw;->E:I

    add-int/2addr v0, v1

    if-le v3, v0, :cond_a

    iget v1, p0, Lcom/mobeix/ui/aw;->E:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/mobeix/ui/aw;->am:I

    :cond_a
    invoke-static {p1}, Lcom/mobeix/ui/da;->bJ(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/aw;->B:F

    invoke-static {p1}, Lcom/mobeix/ui/da;->bT(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/mobeix/ui/aw;->ag:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_b

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/mobeix/ui/aw;->ag:F

    :cond_b
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->w:Lcom/mobeix/ui/cy;

    if-eqz p1, :cond_c

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->w:Lcom/mobeix/ui/cy;

    iget-object p1, p1, Lcom/mobeix/ui/cy;->v:[Ljava/lang/String;

    if-eqz p1, :cond_c

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->w:Lcom/mobeix/ui/cy;

    iget-object p1, p1, Lcom/mobeix/ui/cy;->v:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/aw;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->w:Lcom/mobeix/ui/cy;

    invoke-virtual {p1}, Lcom/mobeix/ui/cy;->getGridCellWidth()I

    move-result p1

    iget v0, p0, Lcom/mobeix/ui/aw;->E:I

    sub-int/2addr p1, v0

    div-int/2addr p1, v2

    iput p1, p0, Lcom/mobeix/ui/aw;->ah:I

    return-void

    :cond_c
    sget p1, Lcom/mobeix/ui/co;->y:I

    iget v0, p0, Lcom/mobeix/ui/aw;->E:I

    sub-int/2addr p1, v0

    div-int/2addr p1, v2

    iput p1, p0, Lcom/mobeix/ui/aw;->ah:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in setGridStyle() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/aw;->aa:[Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/aw;->R:[I

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    sput-boolean v1, Lcom/mobeix/util/MobeixUtils;->gridCellWidthSpecifed:Z

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/aw;->R:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget v2, p0, Lcom/mobeix/ui/aw;->am:I

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/aw;->S:[[I

    iget v3, p0, Lcom/mobeix/ui/aw;->G:I

    div-int v3, v1, v3

    aget-object v2, v2, v3

    iget v3, p0, Lcom/mobeix/ui/aw;->G:I

    rem-int v3, v1, v3

    iget-object v4, p0, Lcom/mobeix/ui/aw;->R:[I

    aget v4, v4, v1

    iget v5, p0, Lcom/mobeix/ui/aw;->am:I

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x64

    aput v4, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/mobeix/ui/aw;->S:[[I

    iget v3, p0, Lcom/mobeix/ui/aw;->G:I

    div-int v3, v1, v3

    aget-object v2, v2, v3

    iget v3, p0, Lcom/mobeix/ui/aw;->G:I

    rem-int v3, v1, v3

    iget-object v4, p0, Lcom/mobeix/ui/aw;->R:[I

    aget v4, v4, v1

    iget v5, p0, Lcom/mobeix/ui/aw;->E:I

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x64

    aput v4, v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    sput-boolean v0, Lcom/mobeix/util/MobeixUtils;->gridCellWidthSpecifed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sput-boolean v0, Lcom/mobeix/util/MobeixUtils;->gridCellWidthSpecifed:Z

    return-void
.end method

.method public final a(Landroid/view/View;IILandroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/AbsoluteLayout;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    const/4 v7, 0x3

    const-string v8, ""

    const/4 v10, -0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_34

    :try_start_0
    instance-of v0, v2, Lcom/mobeix/ui/de;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/mobeix/ui/de;

    if-eqz v0, :cond_0

    sget-object v13, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v0, v13, Lcom/mobeix/ui/cp;->D:Landroid/view/View;

    invoke-virtual {v0, v5}, Lcom/mobeix/ui/de;->a(Landroid/widget/LinearLayout$LayoutParams;)Landroid/view/View;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    move-object v13, v2

    :goto_0
    if-eqz v0, :cond_2

    :try_start_1
    iget v2, v1, Lcom/mobeix/ui/aw;->G:I

    if-ne v4, v2, :cond_2

    iget-object v2, v0, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    move-object v2, v13

    goto :goto_4

    :cond_2
    move-object v2, v13

    goto :goto_3

    :cond_3
    :try_start_2
    instance-of v0, v2, Lcom/mobeix/ui/bd;

    if-eqz v0, :cond_4

    iput-boolean v11, v1, Lcom/mobeix/ui/aw;->a:Z

    goto :goto_3

    :cond_4
    instance-of v0, v2, Lcom/mobeix/ui/h;

    if-nez v0, :cond_9

    instance-of v0, v2, Lcom/mobeix/ui/dg;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    instance-of v0, v2, Lcom/mobeix/ui/dp;

    if-eqz v0, :cond_6

    iput-boolean v11, v1, Lcom/mobeix/ui/aw;->r:Z

    goto :goto_3

    :cond_6
    instance-of v0, v2, Lcom/mobeix/a/a;

    if-eqz v0, :cond_7

    iput-boolean v11, v1, Lcom/mobeix/ui/aw;->s:Z

    goto :goto_3

    :cond_7
    instance-of v0, v2, Lcom/mobeix/ui/cx;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, Lcom/mobeix/ui/cx;

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    move-object v13, v0

    goto :goto_5

    :cond_9
    :goto_2
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v2, v0, Lcom/mobeix/ui/cp;->D:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    const/4 v13, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_4
    :try_start_3
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Exception in addComponent() : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_5
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean v0, v0, Lcom/mobeix/ui/cp;->cZ:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v1, Lcom/mobeix/ui/aw;->n:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v0, :cond_b

    :try_start_4
    instance-of v0, v2, Lcom/mobeix/ui/h;

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, Lcom/mobeix/ui/h;

    sget v14, Lcom/mobeix/ui/co;->aR:I

    invoke-virtual {v0, v14}, Lcom/mobeix/ui/h;->setRepeatorIndex(I)V

    goto :goto_6

    :cond_a
    instance-of v0, v2, Lcom/mobeix/ui/bd;

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, Lcom/mobeix/ui/bd;

    sget v14, Lcom/mobeix/ui/co;->aR:I

    invoke-virtual {v0, v14}, Lcom/mobeix/ui/bd;->setRepeatorIndex(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_5
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Exception in addComponent()-isHGridStack : "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_6
    if-nez v5, :cond_c

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_7

    :cond_c
    move-object v0, v5

    :goto_7
    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean v5, v5, Lcom/mobeix/ui/cp;->dH:Z

    const/4 v14, -0x1

    const/4 v15, 0x5

    if-eqz v5, :cond_e

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v5, v5, Lcom/mobeix/ui/cp;->dI:I

    if-eq v5, v14, :cond_d

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v5, v5, Lcom/mobeix/ui/cp;->dI:I

    sget-object v14, Lcom/mobeix/ui/co;->aB:Ljava/util/Vector;

    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    move-result v14

    if-ge v5, v14, :cond_d

    sget-object v5, Lcom/mobeix/ui/co;->aB:Ljava/util/Vector;

    sget-object v14, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v14, v14, Lcom/mobeix/ui/cp;->dI:I

    :goto_8
    invoke-virtual {v5, v2, v14}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :cond_d
    sget-object v5, Lcom/mobeix/ui/co;->aB:Ljava/util/Vector;

    :goto_9
    invoke-virtual {v5, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_e
    iget v5, v1, Lcom/mobeix/ui/aw;->D:I

    if-eq v5, v7, :cond_16

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v5, v5, Lcom/mobeix/ui/cp;->dI:I

    if-eq v5, v14, :cond_f

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v5, v5, Lcom/mobeix/ui/cp;->dI:I

    sget-object v14, Lcom/mobeix/ui/co;->aA:Ljava/util/Vector;

    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    move-result v14

    if-ge v5, v14, :cond_f

    sget-object v5, Lcom/mobeix/ui/co;->aA:Ljava/util/Vector;

    sget-object v14, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v14, v14, Lcom/mobeix/ui/cp;->dI:I

    goto :goto_8

    :cond_f
    instance-of v5, v2, Lcom/mobeix/ui/a/a;

    if-eqz v5, :cond_14

    move-object v5, v2

    check-cast v5, Lcom/mobeix/ui/a/a;

    invoke-virtual {v5}, Lcom/mobeix/ui/a/a;->getFrameContainer()Landroid/widget/FrameLayout;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5, v12}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    instance-of v14, v14, Lcom/mobeix/ui/h;

    if-nez v14, :cond_10

    invoke-virtual {v5, v12}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    instance-of v14, v14, Lcom/mobeix/ui/bd;

    if-eqz v14, :cond_12

    :cond_10
    iget-boolean v14, v1, Lcom/mobeix/ui/aw;->H:Z

    if-eqz v14, :cond_11

    sget-object v14, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v14, v14, Lcom/mobeix/ui/cp;->f:I

    if-ne v14, v15, :cond_11

    sget-object v14, Lcom/mobeix/ui/co;->ah:Ljava/util/Vector;

    invoke-virtual {v5, v12}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    :goto_a
    invoke-virtual {v14, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    sget-object v14, Lcom/mobeix/ui/co;->aA:Ljava/util/Vector;

    invoke-virtual {v5, v12}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_a

    :cond_12
    iget-boolean v5, v1, Lcom/mobeix/ui/aw;->H:Z

    if-eqz v5, :cond_13

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v5, v5, Lcom/mobeix/ui/cp;->f:I

    if-ne v5, v15, :cond_13

    sget-object v5, Lcom/mobeix/ui/co;->ah:Ljava/util/Vector;

    goto :goto_9

    :cond_13
    sget-object v5, Lcom/mobeix/ui/co;->aA:Ljava/util/Vector;

    goto :goto_9

    :cond_14
    iget-boolean v5, v1, Lcom/mobeix/ui/aw;->H:Z

    if-eqz v5, :cond_15

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v5, v5, Lcom/mobeix/ui/cp;->f:I

    if-ne v5, v15, :cond_15

    sget-object v5, Lcom/mobeix/ui/co;->ah:Ljava/util/Vector;

    goto :goto_9

    :cond_15
    sget-object v5, Lcom/mobeix/ui/co;->aA:Ljava/util/Vector;

    goto :goto_9

    :cond_16
    :goto_b
    invoke-virtual {v1, v11}, Lcom/mobeix/ui/aw;->setOrientation(I)V

    if-eqz p8, :cond_1c

    sget v0, Lcom/mobeix/ui/co;->y:I

    int-to-float v0, v0

    mul-float v0, v0, p5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v0, v5

    float-to-int v0, v0

    sget v7, Lcom/mobeix/ui/co;->w:I

    int-to-float v7, v7

    mul-float v7, v7, p6

    div-float/2addr v7, v5

    float-to-int v5, v7

    new-instance v7, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v7, v10, v10, v0, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    move-object v0, v2

    check-cast v0, Lcom/mobeix/ui/ab;

    invoke-interface {v0}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result v5

    iput v5, v7, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    :cond_17
    instance-of v5, v0, Lcom/mobeix/ui/h;

    if-eqz v5, :cond_18

    move-object v5, v0

    check-cast v5, Lcom/mobeix/ui/h;

    if-eqz v5, :cond_18

    iget v8, v5, Lcom/mobeix/ui/h;->b:I

    if-lez v8, :cond_18

    iget v5, v5, Lcom/mobeix/ui/h;->b:I

    iput v5, v7, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    :cond_18
    instance-of v5, v0, Lcom/mobeix/ui/bn;

    if-eqz v5, :cond_19

    move-object v5, v0

    check-cast v5, Lcom/mobeix/ui/bn;

    if-eqz v5, :cond_19

    iget v8, v5, Lcom/mobeix/ui/bn;->l:I

    if-lez v8, :cond_19

    iget v5, v5, Lcom/mobeix/ui/bn;->l:I

    iput v5, v7, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    :cond_19
    instance-of v5, v0, Lcom/mobeix/ui/h/b;

    if-eqz v5, :cond_1a

    check-cast v0, Lcom/mobeix/ui/h/b;

    if-eqz v0, :cond_1a

    iget v5, v0, Lcom/mobeix/ui/h/b;->a:I

    if-lez v5, :cond_1a

    iget v0, v0, Lcom/mobeix/ui/h/b;->a:I

    iput v0, v7, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    :cond_1a
    invoke-virtual {v6, v2, v7}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v1, Lcom/mobeix/ui/aw;->F:I

    sub-int/2addr v0, v11

    if-ne v3, v0, :cond_1b

    iget v0, v1, Lcom/mobeix/ui/aw;->G:I

    sub-int/2addr v0, v11

    if-ne v4, v0, :cond_1b

    iget v0, v1, Lcom/mobeix/ui/aw;->E:I

    invoke-virtual {v6, v0}, Landroid/widget/AbsoluteLayout;->setMinimumWidth(I)V

    invoke-virtual {v1, v6}, Lcom/mobeix/ui/aw;->setGenericActionDataGrid(Landroid/widget/AbsoluteLayout;)V

    :cond_1b
    return-void

    :cond_1c
    invoke-virtual {v0, v12, v12, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object v5, v2

    check-cast v5, Lcom/mobeix/ui/ab;

    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v14, v1, Lcom/mobeix/ui/aw;->aA:Landroid/content/Context;

    invoke-direct {v6, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-interface {v5}, Lcom/mobeix/ui/ab;->getComponentType()I

    move-result v9

    if-ne v9, v15, :cond_1e

    iget-object v9, v1, Lcom/mobeix/ui/aw;->S:[[I

    aget-object v9, v9, v3

    aget v9, v9, v4

    invoke-interface {v5}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result v15

    if-ge v9, v15, :cond_1d

    iget-object v9, v1, Lcom/mobeix/ui/aw;->S:[[I

    aget-object v9, v9, v3

    invoke-interface {v5}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result v15

    aput v15, v9, v4

    :cond_1d
    iget-object v9, v1, Lcom/mobeix/ui/aw;->S:[[I

    aget-object v9, v9, v3

    aget v9, v9, v4

    iput v9, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto/16 :goto_16

    :cond_1e
    iget-object v9, v1, Lcom/mobeix/ui/aw;->S:[[I

    aget-object v9, v9, v3

    aget v9, v9, v4

    if-eqz v9, :cond_28

    iget-object v9, v1, Lcom/mobeix/ui/aw;->S:[[I

    aget-object v9, v9, v3

    aget v9, v9, v4

    iput v9, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    instance-of v9, v2, Lcom/mobeix/ui/a/a;

    if-eqz v9, :cond_21

    move-object v9, v2

    check-cast v9, Lcom/mobeix/ui/a/a;

    invoke-virtual {v9}, Lcom/mobeix/ui/a/a;->getFrameContainer()Landroid/widget/FrameLayout;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-virtual {v9, v12}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    instance-of v15, v15, Lcom/mobeix/ui/h;

    if-eqz v15, :cond_1f

    invoke-virtual {v9, v12}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/mobeix/ui/h;

    goto :goto_c

    :cond_1f
    invoke-virtual {v9, v12}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    instance-of v15, v15, Lcom/mobeix/ui/bd;

    if-eqz v15, :cond_20

    invoke-virtual {v9, v12}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/mobeix/ui/bd;

    goto :goto_c

    :cond_20
    const/4 v9, 0x0

    :goto_c
    invoke-interface {v9}, Lcom/mobeix/ui/ab;->getAllignType()I

    move-result v15

    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-interface {v9}, Lcom/mobeix/ui/ab;->getAllignType()I

    move-result v9

    :goto_d
    iput v9, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_e

    :cond_21
    invoke-interface {v5}, Lcom/mobeix/ui/ab;->getAllignType()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-interface {v5}, Lcom/mobeix/ui/ab;->getAllignType()I

    move-result v9

    goto :goto_d

    :cond_22
    :goto_e
    sget-boolean v9, Lcom/mobeix/util/MobeixUtils;->USECOMPWIDTHWHENGCW:Z

    if-eqz v9, :cond_23

    invoke-interface {v5}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result v9

    if-eqz v9, :cond_23

    iget-object v9, v1, Lcom/mobeix/ui/aw;->S:[[I

    aget-object v9, v9, v3

    aget v9, v9, v4

    invoke-interface {v5}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result v15

    if-lt v9, v15, :cond_23

    invoke-interface {v5}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result v9

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_23
    sget-boolean v9, Lcom/mobeix/util/MobeixUtils;->USE_GRID_FULLPADDING:Z

    if-eqz v9, :cond_24

    iget v9, v1, Lcom/mobeix/ui/aw;->K:I

    iget v15, v1, Lcom/mobeix/ui/aw;->L:I

    :goto_f
    invoke-virtual {v6, v12, v9, v12, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_16

    :cond_24
    iget v9, v1, Lcom/mobeix/ui/aw;->F:I

    if-ne v9, v11, :cond_25

    iget v9, v1, Lcom/mobeix/ui/aw;->K:I

    iget v15, v1, Lcom/mobeix/ui/aw;->L:I

    goto :goto_f

    :cond_25
    if-nez v3, :cond_26

    iget v9, v1, Lcom/mobeix/ui/aw;->K:I

    iget v15, v1, Lcom/mobeix/ui/aw;->L:I

    div-int/lit8 v15, v15, 0x2

    goto :goto_f

    :cond_26
    iget v9, v1, Lcom/mobeix/ui/aw;->G:I

    sub-int/2addr v9, v11

    if-ne v3, v9, :cond_27

    iget v9, v1, Lcom/mobeix/ui/aw;->K:I

    div-int/lit8 v9, v9, 0x2

    iget v15, v1, Lcom/mobeix/ui/aw;->L:I

    goto :goto_f

    :cond_27
    iget v9, v1, Lcom/mobeix/ui/aw;->K:I

    div-int/lit8 v9, v9, 0x2

    iget v15, v1, Lcom/mobeix/ui/aw;->L:I

    div-int/lit8 v15, v15, 0x2

    goto :goto_f

    :cond_28
    if-eqz v13, :cond_29

    iget-boolean v9, v13, Lcom/mobeix/ui/cx;->b:Z

    if-nez v9, :cond_2a

    :cond_29
    invoke-interface {v5}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v5}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result v9

    iput v9, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_2a
    invoke-interface {v5}, Lcom/mobeix/ui/ab;->getStyleID()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v9, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v9, v1, Lcom/mobeix/ui/aw;->G:I

    if-ne v9, v11, :cond_2b

    iget v9, v1, Lcom/mobeix/ui/aw;->N:I

    :goto_10
    iget v15, v1, Lcom/mobeix/ui/aw;->M:I

    goto :goto_12

    :cond_2b
    if-nez v4, :cond_2c

    iget v9, v1, Lcom/mobeix/ui/aw;->N:I

    iget v15, v1, Lcom/mobeix/ui/aw;->M:I

    :goto_11
    div-int/lit8 v15, v15, 0x2

    goto :goto_12

    :cond_2c
    iget v9, v1, Lcom/mobeix/ui/aw;->G:I

    sub-int/2addr v9, v11

    if-ne v4, v9, :cond_2d

    iget v9, v1, Lcom/mobeix/ui/aw;->N:I

    div-int/lit8 v9, v9, 0x2

    goto :goto_10

    :cond_2d
    iget v9, v1, Lcom/mobeix/ui/aw;->N:I

    div-int/lit8 v9, v9, 0x2

    iget v15, v1, Lcom/mobeix/ui/aw;->M:I

    goto :goto_11

    :goto_12
    sget-boolean v16, Lcom/mobeix/util/MobeixUtils;->USE_GRID_FULLPADDING:Z

    if-eqz v16, :cond_2e

    iget v7, v1, Lcom/mobeix/ui/aw;->K:I

    :goto_13
    iget v12, v1, Lcom/mobeix/ui/aw;->L:I

    goto :goto_15

    :cond_2e
    iget v7, v1, Lcom/mobeix/ui/aw;->F:I

    if-eq v7, v11, :cond_30

    if-nez v3, :cond_2f

    iget v7, v1, Lcom/mobeix/ui/aw;->K:I

    iget v12, v1, Lcom/mobeix/ui/aw;->L:I

    :goto_14
    div-int/lit8 v12, v12, 0x2

    goto :goto_15

    :cond_2f
    iget v7, v1, Lcom/mobeix/ui/aw;->F:I

    sub-int/2addr v7, v11

    if-ne v3, v7, :cond_30

    iget v7, v1, Lcom/mobeix/ui/aw;->K:I

    div-int/lit8 v7, v7, 0x2

    goto :goto_13

    :cond_30
    iget v7, v1, Lcom/mobeix/ui/aw;->K:I

    div-int/lit8 v7, v7, 0x2

    iget v12, v1, Lcom/mobeix/ui/aw;->L:I

    goto :goto_14

    :goto_15
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int v17, v9, v15

    add-int v11, v11, v17

    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v6, v9, v7, v15, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_16
    if-eqz v13, :cond_31

    iget-boolean v7, v13, Lcom/mobeix/ui/cx;->b:Z

    if-eqz v7, :cond_31

    iput-object v13, v1, Lcom/mobeix/ui/aw;->k:Lcom/mobeix/ui/cx;

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v7, v1, Lcom/mobeix/ui/aw;->aA:Landroid/content/Context;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mobeix/ui/aw;->h:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, v1, Lcom/mobeix/ui/aw;->h:Landroid/widget/LinearLayout;

    :goto_17
    invoke-virtual {v6, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_18

    :cond_31
    instance-of v7, v2, Lcom/mobeix/ui/a/a;

    if-eqz v7, :cond_32

    move-object v7, v2

    check-cast v7, Lcom/mobeix/ui/a/a;

    invoke-virtual {v7}, Lcom/mobeix/ui/a/a;->getParentContainer()Landroid/view/ViewGroup;

    move-result-object v7

    if-eqz v7, :cond_33

    move-object v7, v2

    check-cast v7, Lcom/mobeix/ui/a/a;

    invoke-virtual {v7}, Lcom/mobeix/ui/a/a;->getParentContainer()Landroid/view/ViewGroup;

    move-result-object v7

    goto :goto_17

    :cond_32
    invoke-virtual {v6, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_33
    :goto_18
    iget-object v0, v1, Lcom/mobeix/ui/aw;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v5}, Lcom/mobeix/ui/ab;->getStyleID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/ui/da;->bG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_34
    iget v0, v1, Lcom/mobeix/ui/aw;->G:I

    if-ge v4, v0, :cond_4a

    iget v0, v1, Lcom/mobeix/ui/aw;->G:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    if-ne v4, v0, :cond_4a

    :try_start_6
    iget-object v0, v1, Lcom/mobeix/ui/aw;->k:Lcom/mobeix/ui/cx;

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/mobeix/ui/aw;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/mobeix/ui/aw;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_19
    if-ge v4, v0, :cond_35

    :try_start_7
    iget-object v6, v1, Lcom/mobeix/ui/aw;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mobeix/ui/ab;

    invoke-interface {v6}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    add-int/2addr v5, v6

    :catch_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_35
    :try_start_8
    iget-object v0, v1, Lcom/mobeix/ui/aw;->k:Lcom/mobeix/ui/cx;

    sget v4, Lcom/mobeix/ui/co;->C:I

    sub-int/2addr v4, v5

    iput v4, v0, Lcom/mobeix/ui/cx;->a:I

    iget-object v0, v1, Lcom/mobeix/ui/aw;->h:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lcom/mobeix/ui/aw;->k:Lcom/mobeix/ui/cx;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, v1, Lcom/mobeix/ui/aw;->k:Lcom/mobeix/ui/cx;

    invoke-virtual {v6}, Lcom/mobeix/ui/cx;->getCompWidth()I

    move-result v6

    invoke-direct {v5, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_1a

    :catch_4
    move-exception v0

    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in addComponent()3 : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_36
    :goto_1a
    iget-object v0, v1, Lcom/mobeix/ui/aw;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_44

    iget-boolean v0, v1, Lcom/mobeix/ui/aw;->o:Z

    if-eqz v0, :cond_37

    if-eqz v2, :cond_37

    check-cast v2, Lcom/mobeix/ui/ab;

    invoke-interface {v2}, Lcom/mobeix/ui/ab;->getStyleID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/aw;->setGravity(I)V

    :cond_37
    iget-object v0, v1, Lcom/mobeix/ui/aw;->ac:Ljava/util/HashMap;

    if-eqz v0, :cond_38

    iget-object v0, v1, Lcom/mobeix/ui/aw;->ac:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v1, Lcom/mobeix/ui/aw;->ac:Ljava/util/HashMap;

    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/au;

    if-eqz v0, :cond_38

    iget-object v2, v0, Lcom/mobeix/ui/au;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/mobeix/ui/au;->b:Ljava/lang/String;

    goto :goto_1b

    :cond_38
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1b
    iget-boolean v4, v1, Lcom/mobeix/ui/aw;->n:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    const/16 v5, 0x9

    const/16 v6, 0xb

    const/16 v7, 0xf

    const-string v9, "-3"

    const/16 v11, 0x10

    if-eqz v4, :cond_39

    :try_start_a
    iget v4, v1, Lcom/mobeix/ui/aw;->D:I

    const/4 v12, 0x3

    if-ne v4, v12, :cond_3f

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean v4, v4, Lcom/mobeix/ui/cp;->dt:Z

    if-eqz v4, :cond_3f

    :cond_39
    iget-object v4, v1, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    if-eqz v4, :cond_3f

    iget-object v4, v1, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    iget-object v4, v1, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    iget-object v0, v1, Lcom/mobeix/ui/aw;->ao:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3a

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/mobeix/ui/aw;->aA:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mobeix/ui/aw;->ao:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_3a
    iget-object v0, v1, Lcom/mobeix/ui/aw;->ao:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/mobeix/ui/aw;->g:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lcom/mobeix/ui/aw;->i:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v1, Lcom/mobeix/ui/aw;->F:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne v3, v0, :cond_44

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lcom/mobeix/ui/aw;->aA:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v1, Lcom/mobeix/ui/aw;->E:I

    invoke-direct {v2, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, v1, Lcom/mobeix/ui/aw;->ao:Landroid/widget/LinearLayout;

    iget-object v8, v1, Lcom/mobeix/ui/aw;->i:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v4, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-boolean v7, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v7, :cond_3b

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1c

    :cond_3b
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1c
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, v1, Lcom/mobeix/ui/aw;->aA:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v6, 0xf3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/mobeix/ui/aw;->j:Landroid/graphics/drawable/Drawable;

    iget-object v7, v1, Lcom/mobeix/ui/aw;->d:Ljava/lang/String;

    if-eqz v7, :cond_3c

    iget-object v7, v1, Lcom/mobeix/ui/aw;->aA:Landroid/content/Context;

    iget-object v8, v1, Lcom/mobeix/ui/aw;->d:Ljava/lang/String;

    invoke-static {v7, v8, v6}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v1, Lcom/mobeix/ui/aw;->j:Landroid/graphics/drawable/Drawable;

    :cond_3c
    iget-object v6, v1, Lcom/mobeix/ui/aw;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_3d

    iget-object v6, v1, Lcom/mobeix/ui/aw;->j:Landroid/graphics/drawable/Drawable;

    iget-object v7, v1, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v6, v1, Lcom/mobeix/ui/aw;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v6, v1, Lcom/mobeix/ui/aw;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHeight(I)V

    iget-object v6, v1, Lcom/mobeix/ui/aw;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3d
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v7, Lcom/mobeix/ui/cp;->aV:I

    sget v8, Lcom/mobeix/ui/co;->C:I

    mul-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x64

    sget-boolean v8, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v8, :cond_3e

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1d

    :cond_3e
    const/4 v8, 0x0

    invoke-virtual {v6, v8, v8, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :goto_1d
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v8, v1, Lcom/mobeix/ui/aw;->aA:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1e
    invoke-virtual {v1, v0, v2}, Lcom/mobeix/ui/aw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_20

    :cond_3f
    iget-boolean v4, v1, Lcom/mobeix/ui/aw;->n:Z

    if-eqz v4, :cond_40

    iget v4, v1, Lcom/mobeix/ui/aw;->D:I

    const/4 v12, 0x3

    if-ne v4, v12, :cond_43

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean v4, v4, Lcom/mobeix/ui/cp;->dt:Z

    if-eqz v4, :cond_43

    :cond_40
    iget-object v4, v1, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    if-nez v4, :cond_43

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    if-eqz v2, :cond_43

    iget-object v0, v1, Lcom/mobeix/ui/aw;->ao:Landroid/widget/LinearLayout;

    if-nez v0, :cond_41

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/mobeix/ui/aw;->aA:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mobeix/ui/aw;->ao:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_41
    iget-object v0, v1, Lcom/mobeix/ui/aw;->ao:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/mobeix/ui/aw;->g:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lcom/mobeix/ui/aw;->i:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v1, Lcom/mobeix/ui/aw;->F:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne v3, v0, :cond_44

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lcom/mobeix/ui/aw;->aA:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v1, Lcom/mobeix/ui/aw;->E:I

    invoke-direct {v2, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, v1, Lcom/mobeix/ui/aw;->ao:Landroid/widget/LinearLayout;

    iget-object v8, v1, Lcom/mobeix/ui/aw;->i:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v4, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-boolean v7, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v7, :cond_42

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1f

    :cond_42
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1f
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/mobeix/ui/aw;->aA:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1e

    :cond_43
    iget-object v0, v1, Lcom/mobeix/ui/aw;->g:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/mobeix/ui/aw;->i:Landroid/widget/LinearLayout$LayoutParams;

    goto/16 :goto_1e

    :cond_44
    :goto_20
    iget-boolean v0, v1, Lcom/mobeix/ui/aw;->o:Z

    if-nez v0, :cond_45

    iget-boolean v0, v1, Lcom/mobeix/ui/aw;->m:Z

    if-eqz v0, :cond_46

    :cond_45
    sget v0, Lcom/mobeix/util/MobeixUtils;->repeatValue:I

    if-nez v0, :cond_46

    iget v0, v1, Lcom/mobeix/ui/aw;->F:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v3, v0, :cond_46

    iget-boolean v0, v1, Lcom/mobeix/ui/aw;->b:Z

    if-eqz v0, :cond_48

    iget-object v0, v1, Lcom/mobeix/ui/aw;->aa:[Ljava/lang/String;

    if-nez v0, :cond_48

    iget v0, v1, Lcom/mobeix/ui/aw;->F:I

    sub-int/2addr v0, v2

    if-eq v3, v0, :cond_48

    goto :goto_22

    :cond_46
    iget v0, v1, Lcom/mobeix/ui/aw;->F:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-gt v3, v0, :cond_48

    iget-boolean v0, v1, Lcom/mobeix/ui/aw;->b:Z

    if-eqz v0, :cond_48

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->DRAW_LINE_FOR_NON_GROUPGRID:Z

    if-eqz v0, :cond_48

    iget v0, v1, Lcom/mobeix/ui/aw;->F:I

    if-ne v0, v2, :cond_47

    iget-object v0, v1, Lcom/mobeix/ui/aw;->f:Ljava/lang/String;

    const-string v2, "000000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v2, v1, Lcom/mobeix/ui/aw;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/ActivityInterface;->isGridLineSeparatorRequired(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v1, Lcom/mobeix/ui/aw;->f:Ljava/lang/String;

    :goto_21
    invoke-virtual {v1, v0}, Lcom/mobeix/ui/aw;->a(Ljava/lang/String;)V

    goto :goto_23

    :cond_47
    :goto_22
    iget-object v0, v1, Lcom/mobeix/ui/aw;->f:Ljava/lang/String;

    goto :goto_21

    :cond_48
    :goto_23
    iget-object v0, v1, Lcom/mobeix/ui/aw;->aa:[Ljava/lang/String;

    if-eqz v0, :cond_49

    iget-boolean v0, v1, Lcom/mobeix/ui/aw;->n:Z

    if-nez v0, :cond_49

    iget-object v0, v1, Lcom/mobeix/ui/aw;->aa:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/aw;->setRowStyle(Ljava/lang/String;)V

    :cond_49
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/mobeix/ui/aw;->aA:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mobeix/ui/aw;->g:Landroid/widget/LinearLayout;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :cond_4a
    return-void

    :catch_5
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in Grid addComponent() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;IZLjava/lang/String;)V
    .locals 11

    instance-of v0, p1, Lcom/mobeix/ui/aw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    new-instance v2, Lcom/mobeix/ui/ba;

    iget-object v3, p0, Lcom/mobeix/ui/aw;->aA:Landroid/content/Context;

    iget-object v4, p0, Lcom/mobeix/ui/aw;->aG:Lcom/mobeix/ui/bb;

    invoke-direct {v2, v3, v4}, Lcom/mobeix/ui/ba;-><init>(Landroid/content/Context;Lcom/mobeix/ui/bb;)V

    const/4 v3, 0x0

    const-string v4, "Exception in showHover hoverGridIdList : "

    if-eqz p3, :cond_e

    const-string v5, "_"

    invoke-virtual {p4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    const/4 v5, 0x1

    aget-object p4, p4, v5

    if-eqz p4, :cond_d

    :try_start_0
    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v6}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p4, v6}, Lcom/mobeix/ui/cp;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    move-object v6, v5

    check-cast v6, Lcom/mobeix/ui/aw;

    invoke-virtual {v2, v6}, Lcom/mobeix/ui/ba;->setGridView(Lcom/mobeix/ui/aw;)V

    invoke-virtual {v2, p4}, Lcom/mobeix/ui/ba;->setHoverGridId(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mobeix/ui/aw;->aG:Lcom/mobeix/ui/bb;

    invoke-virtual {v6}, Lcom/mobeix/ui/bb;->a()V

    instance-of v6, v5, Lcom/mobeix/ui/aw;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Lcom/mobeix/ui/aw;

    iget v6, v6, Lcom/mobeix/ui/aw;->I:I

    move-object v7, v5

    check-cast v7, Lcom/mobeix/ui/aw;

    iget v7, v7, Lcom/mobeix/ui/aw;->J:I

    goto :goto_1

    :cond_1
    move v6, v1

    move v7, v6

    :goto_1
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6, v7, v6, v7}, Lcom/mobeix/ui/ba;->setPadding(IIII)V

    invoke-virtual {v2, v8}, Lcom/mobeix/ui/ba;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p4}, Lcom/mobeix/ui/ba;->setBgforHover(Ljava/lang/String;)V

    instance-of p4, v5, Lcom/mobeix/ui/aw;

    if-eqz p4, :cond_5

    move-object p4, v5

    check-cast p4, Lcom/mobeix/ui/aw;

    iget-object p4, p4, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    invoke-virtual {v2, p4}, Lcom/mobeix/ui/ba;->setGridAction(Ljava/lang/String;)V

    move-object p4, v5

    check-cast p4, Lcom/mobeix/ui/aw;

    invoke-virtual {p4, p2}, Lcom/mobeix/ui/aw;->setRepeaterIndex(I)V

    move-object p4, v5

    check-cast p4, Lcom/mobeix/ui/aw;

    iget-object p4, p4, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {p4}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result p4

    sget v6, Lcom/mobeix/ui/co;->w:I

    int-to-float v6, v6

    mul-float/2addr p4, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr p4, v6

    float-to-int p4, p4

    move-object v7, v5

    check-cast v7, Lcom/mobeix/ui/aw;

    iget-object v7, v7, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v7

    sget v8, Lcom/mobeix/ui/co;->y:I

    int-to-float v8, v8

    mul-float/2addr v7, v8

    div-float/2addr v7, v6

    float-to-int v6, v7

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, -0x1

    if-nez v6, :cond_2

    if-lez p4, :cond_2

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_2
    if-nez p4, :cond_3

    if-lez v6, :cond_3

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_3
    if-nez p4, :cond_4

    if-nez v6, :cond_4

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_4
    :goto_2
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {v2, v5}, Lcom/mobeix/ui/ba;->addView(Landroid/view/View;)V

    move p4, v1

    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge p4, v5, :cond_7

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/mobeix/ui/ba;

    if-eqz v6, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    instance-of p4, v0, Landroid/widget/RelativeLayout;

    if-eqz p4, :cond_c

    move p4, v1

    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p4, v2, :cond_c

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/mobeix/ui/aw;

    if-eqz v4, :cond_9

    iput-object v2, p0, Lcom/mobeix/ui/aw;->ax:Landroid/view/View;

    goto :goto_6

    :cond_9
    if-nez v3, :cond_a

    instance-of v4, v2, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_a

    move-object v3, v2

    goto :goto_6

    :cond_a
    instance-of v4, v2, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_b

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/mobeix/ui/aw;

    if-eqz v4, :cond_b

    iput-object v2, p0, Lcom/mobeix/ui/aw;->ax:Landroid/view/View;

    iget-object v4, p0, Lcom/mobeix/ui/aw;->aG:Lcom/mobeix/ui/bb;

    check-cast v2, Lcom/mobeix/ui/aw;

    invoke-virtual {v4, v2, p2}, Lcom/mobeix/ui/bb;->a(Landroid/view/ViewGroup;I)V

    :cond_b
    :goto_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_c
    move-object v6, v3

    iget-object v5, p0, Lcom/mobeix/ui/aw;->ax:Landroid/view/View;

    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    iget-object v4, p0, Lcom/mobeix/ui/aw;->aG:Lcom/mobeix/ui/bb;

    move v7, p3

    move v8, p2

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/mobeix/ui/bb;->a(Landroid/view/View;Landroid/view/View;ZILandroid/view/ViewGroup;)V

    :cond_d
    return-void

    :cond_e
    move-object v7, v3

    :goto_7
    :try_start_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge v1, p3, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    instance-of p4, p3, Lcom/mobeix/ui/aw;

    if-eqz p4, :cond_f

    :goto_8
    iput-object p3, p0, Lcom/mobeix/ui/aw;->ax:Landroid/view/View;

    goto :goto_9

    :cond_f
    if-nez v7, :cond_10

    instance-of p4, p3, Landroid/widget/LinearLayout;

    if-eqz p4, :cond_10

    move-object v7, p3

    goto :goto_9

    :cond_10
    instance-of p4, p3, Landroid/widget/FrameLayout;

    if-eqz p4, :cond_11

    goto :goto_8

    :cond_11
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    iget-object p3, p0, Lcom/mobeix/ui/aw;->ax:Landroid/view/View;

    if-eqz p3, :cond_13

    if-eqz v7, :cond_13

    iget-object v5, p0, Lcom/mobeix/ui/aw;->aG:Lcom/mobeix/ui/bb;

    iget-object v6, p0, Lcom/mobeix/ui/aw;->ax:Landroid/view/View;

    const/4 v8, 0x0

    move v9, p2

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lcom/mobeix/ui/bb;->a(Landroid/view/View;Landroid/view/View;ZILandroid/view/ViewGroup;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_13
    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    :try_start_0
    new-instance v0, Landroid/widget/TableRow;

    iget-object v1, p0, Lcom/mobeix/ui/aw;->aA:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->A(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/aw;->aB:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x1

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/mobeix/ui/aw;->aB:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    aput v5, v1, v4

    const/4 v5, 0x4

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    aput v7, v1, v3

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    aput p1, v1, v2

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setMinimumHeight(I)V

    aget p1, v1, v4

    aget v3, v1, v3

    aget v1, v1, v2

    invoke-static {p1, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TableRow;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mobeix/ui/aw;->aB:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, p1}, Lcom/mobeix/ui/aw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in doLineDraw() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b()V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/mobeix/ui/aw;->D:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean v0, v0, Lcom/mobeix/ui/cp;->dt:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/mobeix/ui/aw;->n:Z

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/mobeix/ui/aw$3;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/aw$3;-><init>(Lcom/mobeix/ui/aw;)V

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/aw;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    new-instance v0, Lcom/mobeix/ui/aw$4;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/aw$4;-><init>(Lcom/mobeix/ui/aw;)V

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/aw;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/mobeix/ui/aw;->ac:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/aw;->ac:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/aw;->ac:Ljava/util/HashMap;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/au;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/mobeix/ui/au;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/mobeix/ui/au;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    new-instance v1, Lcom/mobeix/ui/aw$5;

    invoke-direct {v1, p0, v2, v0}, Lcom/mobeix/ui/aw$5;-><init>(Lcom/mobeix/ui/aw;Ljava/lang/String;Lcom/mobeix/ui/au;)V

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/aw;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onLongClick: e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in setActionForGrid() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(Landroid/view/View;IILandroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/AbsoluteLayout;Z)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/mobeix/ui/co;->aB:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 v0, -0x2

    if-nez p4, :cond_1

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p4, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/aw;->setOrientation(I)V

    if-eqz p1, :cond_c

    if-eqz p8, :cond_7

    sget p4, Lcom/mobeix/ui/co;->v:I

    int-to-float p4, p4

    mul-float/2addr p5, p4

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p5, p4

    float-to-int p5, p5

    sget p8, Lcom/mobeix/ui/co;->u:I

    int-to-float p8, p8

    mul-float/2addr p6, p8

    div-float/2addr p6, p4

    float-to-int p4, p6

    new-instance p6, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {p6, v0, v0, p5, p4}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    move-object p4, p1

    check-cast p4, Lcom/mobeix/ui/ab;

    invoke-interface {p4}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p4}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result p5

    iput p5, p6, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    :cond_2
    instance-of p5, p4, Lcom/mobeix/ui/h;

    if-eqz p5, :cond_3

    move-object p5, p4

    check-cast p5, Lcom/mobeix/ui/h;

    iget p8, p5, Lcom/mobeix/ui/h;->b:I

    if-lez p8, :cond_3

    iget p5, p5, Lcom/mobeix/ui/h;->b:I

    iput p5, p6, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    :cond_3
    instance-of p5, p4, Lcom/mobeix/ui/bn;

    if-eqz p5, :cond_4

    move-object p5, p4

    check-cast p5, Lcom/mobeix/ui/bn;

    iget p8, p5, Lcom/mobeix/ui/bn;->l:I

    if-lez p8, :cond_4

    iget p5, p5, Lcom/mobeix/ui/bn;->l:I

    iput p5, p6, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    :cond_4
    instance-of p5, p4, Lcom/mobeix/ui/h/b;

    if-eqz p5, :cond_5

    check-cast p4, Lcom/mobeix/ui/h/b;

    iget p5, p4, Lcom/mobeix/ui/h/b;->a:I

    if-lez p5, :cond_5

    iget p4, p4, Lcom/mobeix/ui/h/b;->a:I

    iput p4, p6, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    :cond_5
    invoke-virtual {p7, p1, p6}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/mobeix/ui/aw;->F:I

    sub-int/2addr p1, v2

    if-ne p2, p1, :cond_6

    iget p1, p0, Lcom/mobeix/ui/aw;->G:I

    sub-int/2addr p1, v2

    if-ne p3, p1, :cond_6

    iget p1, p0, Lcom/mobeix/ui/aw;->E:I

    invoke-virtual {p7, p1}, Landroid/widget/AbsoluteLayout;->setMinimumWidth(I)V

    invoke-virtual {p0, p7}, Lcom/mobeix/ui/aw;->setGenericActionDataGrid(Landroid/widget/AbsoluteLayout;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p4, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object p5, p1

    check-cast p5, Lcom/mobeix/ui/ab;

    new-instance p6, Landroid/widget/LinearLayout;

    iget-object p7, p0, Lcom/mobeix/ui/aw;->aA:Landroid/content/Context;

    invoke-direct {p6, p7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p7, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p8, p0, Lcom/mobeix/ui/aw;->S:[[I

    aget-object p8, p8, p2

    aget p8, p8, p3

    if-eqz p8, :cond_8

    iget-object p8, p0, Lcom/mobeix/ui/aw;->S:[[I

    aget-object p8, p8, p2

    aget p8, p8, p3

    iput p8, p7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-interface {p5}, Lcom/mobeix/ui/ab;->getAllignType()I

    move-result p8

    invoke-virtual {p6, p8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-interface {p5}, Lcom/mobeix/ui/ab;->getAllignType()I

    move-result p5

    iput p5, p7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_8
    invoke-interface {p5}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result p8

    iput p8, p7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-interface {p5}, Lcom/mobeix/ui/ab;->getStyleID()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p6, p5}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput p5, p7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget p5, p0, Lcom/mobeix/ui/aw;->G:I

    if-ne p5, v2, :cond_9

    iget p5, p0, Lcom/mobeix/ui/aw;->N:I

    iget p8, p0, Lcom/mobeix/ui/aw;->K:I

    div-int/lit8 p8, p8, 0x2

    iget v0, p0, Lcom/mobeix/ui/aw;->M:I

    iget v1, p0, Lcom/mobeix/ui/aw;->L:I

    div-int/lit8 v1, v1, 0x2

    :goto_1
    invoke-virtual {p6, p5, p8, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_2

    :cond_9
    if-nez p3, :cond_a

    iget p5, p0, Lcom/mobeix/ui/aw;->N:I

    iget p8, p0, Lcom/mobeix/ui/aw;->K:I

    div-int/lit8 p8, p8, 0x2

    iget v0, p0, Lcom/mobeix/ui/aw;->M:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/mobeix/ui/aw;->L:I

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_a
    iget p5, p0, Lcom/mobeix/ui/aw;->G:I

    sub-int/2addr p5, v2

    if-ne p3, p5, :cond_b

    iget p5, p0, Lcom/mobeix/ui/aw;->N:I

    div-int/lit8 p5, p5, 0x2

    iget p8, p0, Lcom/mobeix/ui/aw;->K:I

    div-int/lit8 p8, p8, 0x2

    iget v0, p0, Lcom/mobeix/ui/aw;->M:I

    iget v1, p0, Lcom/mobeix/ui/aw;->L:I

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_b
    iget p5, p0, Lcom/mobeix/ui/aw;->N:I

    div-int/lit8 p5, p5, 0x2

    iget p8, p0, Lcom/mobeix/ui/aw;->K:I

    div-int/lit8 p8, p8, 0x2

    iget v0, p0, Lcom/mobeix/ui/aw;->M:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/mobeix/ui/aw;->L:I

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    :goto_2
    invoke-virtual {p6, p1, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mobeix/ui/aw;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p6, p7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget p1, p0, Lcom/mobeix/ui/aw;->G:I

    sub-int/2addr p1, v2

    if-ne p3, p1, :cond_f

    iget-object p1, p0, Lcom/mobeix/ui/aw;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Lcom/mobeix/ui/aw;->g:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/mobeix/ui/aw;->i:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, p1, p3}, Lcom/mobeix/ui/aw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    iget-object p1, p0, Lcom/mobeix/ui/aw;->aa:[Ljava/lang/String;

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/mobeix/ui/aw;->n:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/mobeix/ui/aw;->aa:[Ljava/lang/String;

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/aw;->setRowStyle(Ljava/lang/String;)V

    :cond_e
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/mobeix/ui/aw;->aA:Landroid/content/Context;

    invoke-direct {p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/aw;->g:Landroid/widget/LinearLayout;

    :cond_f
    iget-boolean p1, p0, Lcom/mobeix/ui/aw;->o:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/mobeix/ui/aw;->m:Z

    if-eqz p1, :cond_11

    :cond_10
    sget p1, Lcom/mobeix/util/MobeixUtils;->repeatValue:I

    if-nez p1, :cond_11

    iget p1, p0, Lcom/mobeix/ui/aw;->F:I

    sub-int/2addr p1, v2

    if-ge p2, p1, :cond_11

    iget-boolean p1, p0, Lcom/mobeix/ui/aw;->b:Z

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/mobeix/ui/aw;->aa:[Ljava/lang/String;

    if-nez p1, :cond_14

    iget p1, p0, Lcom/mobeix/ui/aw;->F:I

    sub-int/2addr p1, v2

    if-eq p2, p1, :cond_14

    iget-object p1, p0, Lcom/mobeix/ui/aw;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/aw;->a(Ljava/lang/String;)V

    return-void

    :cond_11
    iget p1, p0, Lcom/mobeix/ui/aw;->F:I

    sub-int/2addr p1, v2

    if-gt p2, p1, :cond_14

    iget-boolean p1, p0, Lcom/mobeix/ui/aw;->b:Z

    if-eqz p1, :cond_14

    sget-boolean p1, Lcom/mobeix/util/MobeixUtils;->DRAW_LINE_FOR_NON_GROUPGRID:Z

    if-eqz p1, :cond_14

    iget p1, p0, Lcom/mobeix/ui/aw;->F:I

    if-ne p1, v2, :cond_13

    iget-object p1, p0, Lcom/mobeix/ui/aw;->f:Ljava/lang/String;

    const-string p2, "000000"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object p2, p0, Lcom/mobeix/ui/aw;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/ActivityInterface;->isGridLineSeparatorRequired(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/mobeix/ui/aw;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/aw;->a(Ljava/lang/String;)V

    :cond_12
    return-void

    :cond_13
    iget-object p1, p0, Lcom/mobeix/ui/aw;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/aw;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_14
    return-void

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in addPopUpComponent() : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final getGridExpandStateKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/aw;->aE:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/aw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridYpos()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/aw;->aC:I

    return v0
.end method

.method public final getJSEventsMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/aw;->aj:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getRepeaterIndex()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/aw;->aD:I

    return v0
.end method

.method public final handleShake()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final handleVoiceCommand(Ljava/lang/String;)Z
    .locals 13

    const-string v0, "_"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x1bc

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/aw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    :try_start_0
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mobeix/ui/ab;

    invoke-interface {v5, p1}, Lcom/mobeix/ui/ab;->containsGridAction(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/mobeix/ui/aw;->V:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/mobeix/ui/aw;->V:Ljava/lang/String;

    iget-object v7, p0, Lcom/mobeix/ui/aw;->U:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v7, p0, Lcom/mobeix/ui/aw;->V:Ljava/lang/String;

    iput-object v7, v6, Lcom/mobeix/ui/cp;->es:Ljava/lang/String;

    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v7, p0, Lcom/mobeix/ui/aw;->U:Ljava/lang/String;

    iput-object v7, v6, Lcom/mobeix/ui/cp;->bo:Ljava/lang/String;

    :cond_0
    iget-object v6, p0, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    const-string v7, "mxexp_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/mobeix/ui/aw;->Q:I

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    sget-object v7, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mobeix/ui/aw;->c:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_0_"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v6}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/mobeix/ui/cp;->dG:Ljava/lang/String;

    :cond_1
    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v7, v6, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v8, p0, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/mobeix/ui/aw;->v:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    iget-boolean v6, p0, Lcom/mobeix/ui/aw;->n:Z

    if-eqz v6, :cond_2

    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v6, v6, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/aw;->getRepeaterIndex()I

    move-result v7

    iput v7, v6, Lcom/mobeix/ui/a;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v5

    :catch_0
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    if-eqz p1, :cond_4

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    :try_start_0
    iget-object p1, p0, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p0, Lcom/mobeix/ui/aw;->m:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/mobeix/ui/aw;->az:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/mobeix/ui/aw;->aa:[Ljava/lang/String;

    if-nez p2, :cond_3

    if-nez p1, :cond_3

    iget-object p2, p0, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Lcom/mobeix/ui/aw;->u:Z

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lcom/mobeix/ui/aw;->C:Z

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/mobeix/ui/aw;->y:Z

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/mobeix/ui/aw;->n:Z

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lcom/mobeix/ui/aw;->o:Z

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/aw;->setBackgroundColor(I)V

    return-void

    :cond_1
    invoke-direct {p0, p0, p1, p2}, Lcom/mobeix/ui/aw;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p0, p1, p2}, Lcom/mobeix/ui/aw;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in onLayout() : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    sget-boolean v0, Lcom/mobeix/ui/co;->bb:Z

    if-eqz v0, :cond_5

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void

    :cond_5
    sget-boolean v0, Lcom/mobeix/ui/co;->bd:Z

    if-nez v0, :cond_8

    sget-boolean v0, Lcom/mobeix/ui/co;->bf:Z

    if-nez v0, :cond_8

    sget-boolean v0, Lcom/mobeix/ui/co;->bn:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/mobeix/ui/aw;->a:Z

    if-nez v0, :cond_8

    sget-boolean v0, Lcom/mobeix/ui/co;->aN:Z

    if-nez v0, :cond_8

    sget-boolean v0, Lcom/mobeix/ui/co;->bg:Z

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/mobeix/ui/co;->bh:Z

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-boolean v0, Lcom/mobeix/ui/co;->bc:Z

    if-eqz v0, :cond_7

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    :cond_7
    return-void

    :cond_8
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final setGenericActionDataGrid(Landroid/widget/AbsoluteLayout;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mobeix/ui/aw;->setOrientation(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/aw;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/aw;->setEnabled(Z)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/aw;->setGravity(I)V

    iget-object v2, p0, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mobeix/ui/aw;->aA:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xf3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    iget-object v3, p0, Lcom/mobeix/ui/aw;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/mobeix/ui/aw;->aA:Landroid/content/Context;

    iget-object v4, p0, Lcom/mobeix/ui/aw;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/mobeix/ui/aw;->j:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v3, p0, Lcom/mobeix/ui/aw;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/mobeix/ui/aw;->j:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v3, p0, Lcom/mobeix/ui/aw;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object v3, p0, Lcom/mobeix/ui/aw;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/mobeix/ui/aw;->aA:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/mobeix/ui/aw;->D:I

    const/4 v4, 0x3

    if-ne p1, v4, :cond_2

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean p1, p1, Lcom/mobeix/ui/cp;->dt:Z

    if-nez p1, :cond_3

    :cond_2
    iget-boolean p1, p0, Lcom/mobeix/ui/aw;->n:Z

    if-nez p1, :cond_4

    :cond_3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xf

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xb

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v4, Lcom/mobeix/ui/cp;->aV:I

    sget v5, Lcom/mobeix/ui/co;->v:I

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x64

    invoke-virtual {v1, v0, v0, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/mobeix/ui/aw;->aA:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {p0, v3}, Lcom/mobeix/ui/aw;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/mobeix/ui/aw$1;

    invoke-direct {p1, p0}, Lcom/mobeix/ui/aw$1;-><init>(Lcom/mobeix/ui/aw;)V

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/mobeix/ui/aw$2;

    invoke-direct {p1, p0}, Lcom/mobeix/ui/aw$2;-><init>(Lcom/mobeix/ui/aw;)V

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_5
    const/16 v0, 0x1bc

    invoke-virtual {p1, v0}, Landroid/widget/AbsoluteLayout;->setId(I)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/aw;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in setGenericActionDataGrid() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setGridColum(I)V
    .locals 2

    iput p1, p0, Lcom/mobeix/ui/aw;->an:I

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean p1, p1, Lcom/mobeix/ui/cp;->dg:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/mobeix/ui/aw;->an:I

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/mobeix/ui/aw;->aF:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/mobeix/ui/aw;->E:I

    sub-int/2addr v1, v0

    div-int/2addr v1, p1

    iput v1, p0, Lcom/mobeix/ui/aw;->am:I

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean p1, p1, Lcom/mobeix/ui/cp;->aZ:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/mobeix/ui/aw;->aF:I

    iget v0, p0, Lcom/mobeix/ui/aw;->I:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mobeix/ui/aw;->I:I

    iget v0, p0, Lcom/mobeix/ui/aw;->J:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mobeix/ui/aw;->J:I

    :cond_0
    return-void
.end method

.method public final setGridId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/aw;->c:Ljava/lang/String;

    return-void
.end method

.method public final setGridYpos(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/aw;->aC:I

    return-void
.end method

.method public final setIsMapDescriptionGrid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/aw;->C:Z

    return-void
.end method

.method public final setJSEventsMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobeix/ui/aw;->aj:Ljava/util/HashMap;

    return-void
.end method

.method public final setOnclickAction(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/mobeix/ui/aw;->V:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/aw;->U:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, p0, Lcom/mobeix/ui/aw;->V:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobeix/ui/cp;->es:Ljava/lang/String;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, p0, Lcom/mobeix/ui/aw;->U:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobeix/ui/cp;->bo:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/aw;->aj:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/aw;->aj:Ljava/util/HashMap;

    const-string v2, "onclick"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    new-instance p1, Lcom/mobeix/d/a;

    iget-object v5, p0, Lcom/mobeix/ui/aw;->V:Ljava/lang/String;

    invoke-direct {p1, v5, v3, v4}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;B)V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v1, v0, v2}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "mxexp_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/mobeix/ui/aw;->Q:I

    if-eqz v0, :cond_3

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobeix/ui/aw;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_0_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/mobeix/ui/cp;->dG:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-boolean v3, p0, Lcom/mobeix/ui/aw;->v:Z

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/mobeix/ui/aw;->getRepeaterIndex()I

    move-result v6

    move-object v2, p1

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLandroid/view/View;I)V

    iget-boolean p1, p0, Lcom/mobeix/ui/aw;->n:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/aw;->getRepeaterIndex()I

    move-result v0

    iput v0, p1, Lcom/mobeix/ui/a;->q:I

    :cond_4
    return-void
.end method

.method public final setRepeaterIndex(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/aw;->aD:I

    return-void
.end method

.method public final setRowStyle(Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-static {p1}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/mobeix/ui/aw;->aA:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/aw;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/mobeix/ui/aw;->g:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobeix/ui/aw;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Lcom/mobeix/ui/aw;->D:I

    if-ne p1, v1, :cond_1

    iput-boolean v2, p0, Lcom/mobeix/ui/aw;->ai:Z

    return-void

    :cond_0
    invoke-static {p1}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-array v0, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    aput v5, v0, v3

    const/4 v5, 0x4

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    aput v7, v0, v2

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    aput p1, v0, v4

    iget-object p1, p0, Lcom/mobeix/ui/aw;->g:Landroid/widget/LinearLayout;

    aget v3, v0, v3

    aget v5, v0, v2

    aget v0, v0, v4

    invoke-static {v3, v5, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget p1, p0, Lcom/mobeix/ui/aw;->D:I

    if-ne p1, v1, :cond_1

    iput-boolean v2, p0, Lcom/mobeix/ui/aw;->ai:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in setRowStyle() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
