.class public final Lcom/mobeix/ui/bd;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/mobeix/ui/ab;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private final F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Landroid/graphics/drawable/Drawable;

.field private O:Landroid/view/View$OnClickListener;

.field private P:I

.field private Q:I

.field private R:Landroid/view/View$OnTouchListener;

.field private S:Landroid/view/View$OnLongClickListener;

.field private T:I

.field private U:Z

.field public a:Z

.field public b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field protected d:Landroid/widget/ImageView;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:[Ljava/lang/String;

.field private x:Landroid/content/Context;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move p4, p5

    move-object p5, p6

    move/from16 p6, p7

    move-object/from16 p7, p8

    move/from16 p8, p9

    move/from16 p9, p10

    move/from16 p10, p11

    move-object/from16 p11, p12

    move-object/from16 p12, p13

    move/from16 p13, p14

    move-object/from16 p14, p15

    move/from16 p15, p16

    move/from16 p16, p17

    move-object/from16 p17, p18

    move-object v1, v8

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p17

    invoke-direct {v8, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/mobeix/ui/bd;->f:Z

    iput-boolean v5, v1, Lcom/mobeix/ui/bd;->g:Z

    iput-boolean v5, v1, Lcom/mobeix/ui/bd;->j:Z

    iput-boolean v5, v1, Lcom/mobeix/ui/bd;->k:Z

    iput-boolean v5, v1, Lcom/mobeix/ui/bd;->l:Z

    iput-boolean v5, v1, Lcom/mobeix/ui/bd;->a:Z

    iput v5, v1, Lcom/mobeix/ui/bd;->n:I

    iput v5, v1, Lcom/mobeix/ui/bd;->o:I

    const p18, 0x269

    invoke-static/range {p18 .. p18}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/mobeix/ui/bd;->c:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/mobeix/ui/bd;->v:Ljava/lang/String;

    iput-object v6, v1, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    iput-object v6, v1, Lcom/mobeix/ui/bd;->C:Ljava/lang/String;

    iput-object v6, v1, Lcom/mobeix/ui/bd;->D:Ljava/lang/String;

    iput-boolean v5, v1, Lcom/mobeix/ui/bd;->E:Z

    const-string v7, "3"

    iput-object v7, v1, Lcom/mobeix/ui/bd;->F:Ljava/lang/String;

    iput-object v6, v1, Lcom/mobeix/ui/bd;->G:Ljava/lang/String;

    iput-boolean v5, v1, Lcom/mobeix/ui/bd;->H:Z

    const-string v7, ""

    iput-object v7, v1, Lcom/mobeix/ui/bd;->I:Ljava/lang/String;

    iput-object v7, v1, Lcom/mobeix/ui/bd;->J:Ljava/lang/String;

    iput-object v7, v1, Lcom/mobeix/ui/bd;->K:Ljava/lang/String;

    iput-object v7, v1, Lcom/mobeix/ui/bd;->L:Ljava/lang/String;

    iput-object v6, v1, Lcom/mobeix/ui/bd;->M:Ljava/lang/String;

    iput-object v6, v1, Lcom/mobeix/ui/bd;->N:Landroid/graphics/drawable/Drawable;

    new-instance v6, Lcom/mobeix/ui/bd$1;

    invoke-direct {v6, v8}, Lcom/mobeix/ui/bd$1;-><init>(Lcom/mobeix/ui/bd;)V

    iput-object v6, v1, Lcom/mobeix/ui/bd;->O:Landroid/view/View$OnClickListener;

    iput v5, v1, Lcom/mobeix/ui/bd;->P:I

    iput v5, v1, Lcom/mobeix/ui/bd;->Q:I

    new-instance v6, Lcom/mobeix/ui/bd$3;

    invoke-direct {v6, v8}, Lcom/mobeix/ui/bd$3;-><init>(Lcom/mobeix/ui/bd;)V

    iput-object v6, v1, Lcom/mobeix/ui/bd;->R:Landroid/view/View$OnTouchListener;

    new-instance v6, Lcom/mobeix/ui/bd$4;

    invoke-direct {v6, v8}, Lcom/mobeix/ui/bd$4;-><init>(Lcom/mobeix/ui/bd;)V

    iput-object v6, v1, Lcom/mobeix/ui/bd;->S:Landroid/view/View$OnLongClickListener;

    const/4 v6, -0x1

    iput v6, v1, Lcom/mobeix/ui/bd;->T:I

    :try_start_0
    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual/range {p17 .. p17}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "onLongPress"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v1, Lcom/mobeix/ui/bd;->I:Ljava/lang/String;

    const-string v6, "onclick"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v1, Lcom/mobeix/ui/bd;->J:Ljava/lang/String;

    const-string v6, "swipeLeft"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v1, Lcom/mobeix/ui/bd;->K:Ljava/lang/String;

    const-string v6, "swiperight"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v1, Lcom/mobeix/ui/bd;->L:Ljava/lang/String;

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onclickFunction: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mobeix/ui/bd;->J:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onLongPressFunction: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mobeix/ui/bd;->I:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "swipeLeftFunction: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mobeix/ui/bd;->K:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "swipeRightFunction: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mobeix/ui/bd;->L:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v6, v6, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v6}, Lcom/mobeix/ui/ActivityInterface;->enableTapJacking()Z

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setFilterTouchesWhenObscured(Z)V

    move/from16 v4, p8

    iput-boolean v4, v1, Lcom/mobeix/ui/bd;->g:Z

    iput-object v0, v1, Lcom/mobeix/ui/bd;->x:Landroid/content/Context;

    iput-object v3, v1, Lcom/mobeix/ui/bd;->q:Ljava/lang/String;

    iput-object v3, v1, Lcom/mobeix/ui/bd;->b:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/bd;->p:Ljava/lang/String;

    move-object v3, p3

    iput-object v3, v1, Lcom/mobeix/ui/bd;->u:Ljava/lang/String;

    move v3, p4

    iput-boolean v3, v1, Lcom/mobeix/ui/bd;->h:Z

    move-object v3, p1

    iput-object v3, v1, Lcom/mobeix/ui/bd;->t:Ljava/lang/String;

    move-object v3, p5

    iput-object v3, v1, Lcom/mobeix/ui/bd;->c:Ljava/lang/String;

    move/from16 v3, p9

    iput-boolean v3, v1, Lcom/mobeix/ui/bd;->l:Z

    move/from16 v3, p10

    iput v3, v1, Lcom/mobeix/ui/bd;->o:I

    move-object/from16 v3, p11

    iput-object v3, v1, Lcom/mobeix/ui/bd;->C:Ljava/lang/String;

    move-object/from16 v3, p12

    iput-object v3, v1, Lcom/mobeix/ui/bd;->D:Ljava/lang/String;

    move/from16 v3, p13

    iput-boolean v3, v1, Lcom/mobeix/ui/bd;->E:Z

    move-object/from16 v3, p14

    iput-object v3, v1, Lcom/mobeix/ui/bd;->G:Ljava/lang/String;

    move/from16 v3, p15

    iput-boolean v3, v1, Lcom/mobeix/ui/bd;->a:Z

    move/from16 v3, p16

    iput-boolean v3, v1, Lcom/mobeix/ui/bd;->H:Z

    iput-object v2, v1, Lcom/mobeix/ui/bd;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->W(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/mobeix/ui/bd;->j:Z

    iget-object v0, v1, Lcom/mobeix/ui/bd;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v0

    iget-object v3, v1, Lcom/mobeix/ui/bd;->p:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result v3

    sget v4, Lcom/mobeix/ui/co;->u:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x64

    iput v3, v1, Lcom/mobeix/ui/bd;->n:I

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v4, v1, Lcom/mobeix/ui/bd;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/mobeix/ui/ActivityInterface;->getTouchConfigForImageComponent(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/mobeix/ui/bd;->B:Z

    iget-object v3, v1, Lcom/mobeix/ui/bd;->p:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mobeix/ui/bd;->M:Ljava/lang/String;

    invoke-direct {v8, p2}, Lcom/mobeix/ui/bd;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcom/mobeix/ui/bd;->j:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Lcom/mobeix/ui/co;->C:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/mobeix/ui/bd;->m:I

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iput v0, v1, Lcom/mobeix/ui/bd;->m:I

    iget-object v0, v1, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    iput v0, v1, Lcom/mobeix/ui/bd;->n:I

    :cond_3
    :goto_1
    iget-boolean v0, v1, Lcom/mobeix/ui/bd;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_4
    iget v0, v1, Lcom/mobeix/ui/bd;->m:I

    if-eqz v0, :cond_5

    iget v0, v1, Lcom/mobeix/ui/bd;->n:I

    if-eqz v0, :cond_5

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Lcom/mobeix/ui/bd;->m:I

    iget v3, v1, Lcom/mobeix/ui/bd;->n:I

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, v1, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    :goto_2
    invoke-virtual {v8, v2, v0}, Lcom/mobeix/ui/bd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Lcom/mobeix/ui/bd;->m:I

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, v1, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    goto :goto_2

    :goto_3
    invoke-direct {v8}, Lcom/mobeix/ui/bd;->c()V
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

.method static synthetic a(Lcom/mobeix/ui/bd;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/bd;->P:I

    return p1
.end method

.method static synthetic a(Lcom/mobeix/ui/bd;[B)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/bd;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private a([B)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/mobeix/ui/bd;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {p1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getURLSessionImage()-urlSessionImage-minWidth : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getURLSessionImage()-urlSessionImage-instWidth : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getURLSessionImage()-urlSessionImage-minHeight : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getURLSessionImage()-urlSessionImage-instHeight : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in getURLSessionImage() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    return-object v0
.end method

.method static synthetic a(Lcom/mobeix/ui/bd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bd;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/mobeix/ui/bd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bd;->t:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    invoke-direct {p0}, Lcom/mobeix/ui/bd;->getCachedImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/bd;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/bd;->x:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobeix/ui/bd;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/bd;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/bd;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 4

    const-string v0, "Exception in getAdvData() :"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mobeix/ui/bd;->t:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-static {p1}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "mxurl_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/mobeix/ui/bd;->t:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/mobeix/util/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B

    :goto_0
    if-eqz p1, :cond_9

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p0, Lcom/mobeix/ui/bd;->t:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, Lcom/mobeix/ui/bd;->f:Z

    if-eqz p2, :cond_2

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lcom/mobeix/ui/bd$5;

    invoke-direct {p2, p0}, Lcom/mobeix/ui/bd$5;-><init>(Lcom/mobeix/ui/bd;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/mobeix/ui/bd;->b(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    goto :goto_3

    :cond_3
    return v1

    :cond_4
    iget v2, p0, Lcom/mobeix/ui/bd;->o:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/mobeix/ui/bd;->x:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/mobeix/util/s;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    :cond_5
    iput-boolean v1, p0, Lcom/mobeix/ui/bd;->f:Z

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/bd;->x:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lcom/mobeix/ui/bd$6;

    invoke-direct {p2, p0}, Lcom/mobeix/ui/bd$6;-><init>(Lcom/mobeix/ui/bd;)V

    :goto_2
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    :cond_7
    invoke-direct {p0, p1}, Lcom/mobeix/ui/bd;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B

    if-eqz p1, :cond_a

    invoke-direct {p0, p1}, Lcom/mobeix/ui/bd;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_9

    iput-object p1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, Lcom/mobeix/ui/bd;->f:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/mobeix/ui/bd;->x:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lcom/mobeix/ui/bd$7;

    invoke-direct {p2, p0}, Lcom/mobeix/ui/bd$7;-><init>(Lcom/mobeix/ui/bd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_9
    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_a
    return v1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object p2, p0, Lcom/mobeix/ui/bd;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/ActivityInterface;->onBitmapOutOfMemoryError(Ljava/lang/String;)V

    return v1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method static synthetic b(Lcom/mobeix/ui/bd;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/bd;->Q:I

    return p1
.end method

.method static synthetic b(Lcom/mobeix/ui/bd;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic b(Lcom/mobeix/ui/bd;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/bd;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/mobeix/ui/bd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bd;->J:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "contentId"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v1, Lcom/mobeix/ui/bd;->r:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/mobeix/ui/bd;->q:Ljava/lang/String;

    iput-object v2, v1, Lcom/mobeix/ui/bd;->r:Ljava/lang/String;

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/mobeix/ui/bd;->r:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object v2, Lcom/mobeix/ui/co;->F:Ljava/lang/String;

    iget-object v5, v1, Lcom/mobeix/ui/bd;->s:Ljava/lang/String;

    sget-object v6, Lcom/mobeix/ui/co;->H:Ljava/lang/String;

    sget v7, Lcom/mobeix/ui/co;->I:I

    invoke-static {v2, v5, v6, v0, v7}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lcom/mobeix/ui/bd;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/mobeix/ui/bd;->c:Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, Lcom/mobeix/ui/co;->aE:Lcom/mobeix/util/x;

    iget-object v9, v1, Lcom/mobeix/ui/bd;->q:Ljava/lang/String;

    iget-object v10, v1, Lcom/mobeix/ui/bd;->t:Ljava/lang/String;

    sget-object v11, Lcom/mobeix/ui/co;->E:Ljava/lang/String;

    sget-object v12, Lcom/mobeix/ui/co;->F:Ljava/lang/String;

    sget v14, Lcom/mobeix/ui/co;->J:I

    sget v15, Lcom/mobeix/ui/co;->I:I

    iget-object v0, v1, Lcom/mobeix/ui/bd;->r:Ljava/lang/String;

    :goto_0
    move-object/from16 v16, v0

    invoke-virtual/range {v8 .. v16}, Lcom/mobeix/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/mobeix/ui/bd;->t:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/mobeix/ui/bd;->c:Ljava/lang/String;

    const-string v2, "5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, Lcom/mobeix/ui/co;->aE:Lcom/mobeix/util/x;

    iget-object v9, v1, Lcom/mobeix/ui/bd;->q:Ljava/lang/String;

    iget-object v0, v1, Lcom/mobeix/ui/bd;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/util/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/mobeix/ui/co;->E:Ljava/lang/String;

    sget-object v12, Lcom/mobeix/ui/co;->F:Ljava/lang/String;

    sget v14, Lcom/mobeix/ui/co;->J:I

    sget v15, Lcom/mobeix/ui/co;->I:I

    iget-object v0, v1, Lcom/mobeix/ui/bd;->r:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v8, Lcom/mobeix/ui/co;->aE:Lcom/mobeix/util/x;

    iget-object v9, v1, Lcom/mobeix/ui/bd;->q:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/mobeix/util/t;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/mobeix/ui/co;->E:Ljava/lang/String;

    sget-object v12, Lcom/mobeix/ui/co;->F:Ljava/lang/String;

    sget v14, Lcom/mobeix/ui/co;->J:I

    sget v15, Lcom/mobeix/ui/co;->I:I

    invoke-virtual/range {v8 .. v15}, Lcom/mobeix/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_1
    iput-boolean v4, v1, Lcom/mobeix/ui/bd;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in initTimedAction() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/bd;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v1, p0, Lcom/mobeix/ui/bd;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/ActivityInterface;->getImageFrameType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/mobeix/util/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/mobeix/util/p;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/mobeix/util/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/bd;->z:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/mobeix/util/p;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/bd;->x:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lcom/mobeix/ui/bd;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/bd;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobeix/ui/bd;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    iget-object v3, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobeix/ui/bd;->x:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/mobeix/ui/bd;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-boolean v0, p0, Lcom/mobeix/ui/bd;->H:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v0, p1

    :goto_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in updateImageView()-1 : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    iget-boolean v1, p0, Lcom/mobeix/ui/bd;->k:Z

    if-nez v1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in updateImageView() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pcomponentId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/bd;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pimageName : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/bd;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pstyleID : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/bd;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "imageType : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/bd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/bd;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isDisabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/mobeix/ui/bd;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pImagePreLoad : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/mobeix/ui/bd;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "imageGesturetype: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/bd;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "imageGestureAction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/bd;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "imageGestureCommreq: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/mobeix/ui/bd;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobeix/ui/bd;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->bh(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobeix/ui/bd;->k:Z

    iget-object v0, p0, Lcom/mobeix/ui/bd;->N:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/bd;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobeix/ui/bd;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/bd;->N:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/mobeix/ui/bd;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->bK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/bd;->x:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/mobeix/util/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/bd;->z:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/bd;->c:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "3"

    if-eqz v0, :cond_2

    :goto_2
    :try_start_1
    invoke-direct {p0}, Lcom/mobeix/ui/bd;->a()V

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/bd;->c:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/mobeix/ui/bd;->c:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/mobeix/ui/bd;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/bd;->r:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/bd;->s:Ljava/lang/String;

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->IMAGE_LDR:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mobeix/ui/bd;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/mobeix/ui/bd;->r:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobeix/ui/bd;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    iput-boolean v3, p0, Lcom/mobeix/ui/bd;->e:Z

    iget-object p1, p0, Lcom/mobeix/ui/bd;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/mobeix/ui/bd;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    :cond_4
    sget-object p1, Lcom/mobeix/util/MobeixUtils;->IMAGE_LDR:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mobeix/ui/bd;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget-boolean p1, p0, Lcom/mobeix/ui/bd;->g:Z

    if-eqz p1, :cond_6

    iput-boolean v3, p0, Lcom/mobeix/ui/bd;->e:Z

    :cond_6
    iget-boolean p1, p0, Lcom/mobeix/ui/bd;->e:Z

    if-eqz p1, :cond_11

    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/mobeix/ui/bd;->b()V

    goto/16 :goto_6

    :cond_8
    iget-object p1, p0, Lcom/mobeix/ui/bd;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mobeix/ui/bd;->t:Ljava/lang/String;

    if-eqz p1, :cond_b

    iput-boolean v3, p0, Lcom/mobeix/ui/bd;->e:Z

    iget p1, p0, Lcom/mobeix/ui/bd;->o:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    invoke-direct {p0}, Lcom/mobeix/ui/bd;->getCachedImageName()V

    iget-object p1, p0, Lcom/mobeix/ui/bd;->v:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/bd;->r:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/bd;->x:Landroid/content/Context;

    iget-object v0, p0, Lcom/mobeix/ui/bd;->v:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mobeix/util/s;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lcom/mobeix/ui/bd;->g:Z

    if-nez v0, :cond_7

    :goto_4
    iput-object p1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_6

    :cond_9
    iget p1, p0, Lcom/mobeix/ui/bd;->o:I

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/mobeix/ui/bd;->getCachedImageName()V

    iget-object p1, p0, Lcom/mobeix/ui/bd;->v:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/bd;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B

    if-eqz p1, :cond_a

    invoke-direct {p0, p1}, Lcom/mobeix/ui/bd;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_7

    iget-boolean p1, p0, Lcom/mobeix/ui/bd;->g:Z

    if-nez p1, :cond_7

    iput-object v1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_6

    :cond_b
    iget-object p1, p0, Lcom/mobeix/ui/bd;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/bd;->t:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mobeix/ui/bd;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lcom/mobeix/ui/bd;->c:Ljava/lang/String;

    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/mobeix/ui/bd;->t:Ljava/lang/String;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/mobeix/ui/bd;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    iput-boolean v3, p0, Lcom/mobeix/ui/bd;->e:Z

    invoke-direct {p0}, Lcom/mobeix/ui/bd;->getCachedImageName()V

    iget-object p1, p0, Lcom/mobeix/ui/bd;->v:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/bd;->r:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/bd;->x:Landroid/content/Context;

    iget-object v0, p0, Lcom/mobeix/ui/bd;->v:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mobeix/util/s;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_d

    iput-object p1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/mobeix/ui/bd;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobeix/ui/bd;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    :goto_5
    sget-object v0, Lcom/mobeix/util/MobeixUtils;->diffImageVersionMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/mobeix/util/MobeixUtils;->OriginalThemeId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mobeix/ui/bd;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_3

    :cond_e
    if-nez p1, :cond_11

    goto/16 :goto_3

    :cond_f
    iget-object p1, p0, Lcom/mobeix/ui/bd;->t:Ljava/lang/String;

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/mobeix/ui/bd;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_10
    invoke-direct {p0, p1}, Lcom/mobeix/ui/bd;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_4

    :cond_11
    :goto_6
    iget-object p1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/mobeix/ui/bd;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/mobeix/ui/bd;->u:Ljava/lang/String;

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/mobeix/ui/bd;->l:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobeix/ui/bd;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobeix/ui/bd;->R:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_12
    iget-object p1, p0, Lcom/mobeix/ui/bd;->C:Ljava/lang/String;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/mobeix/ui/bd;->C:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobeix/ui/bd;->R:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobeix/ui/bd;->S:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_13
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in init() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/bd;->x:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobeix/ui/bd;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method static synthetic c(Lcom/mobeix/ui/bd;)V
    .locals 7

    :try_start_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v2, p0, Lcom/mobeix/ui/bd;->u:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mobeix/ui/bd;->h:Z

    iget-boolean v4, p0, Lcom/mobeix/ui/bd;->i:Z

    invoke-virtual {p0}, Lcom/mobeix/ui/bd;->getRepeatorIndex()I

    move-result v6

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLandroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in doAction() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic d(Lcom/mobeix/ui/bd;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/bd;->B:Z

    return p0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "mxurl_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/mobeix/util/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p0, Lcom/mobeix/ui/bd;->t:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lcom/mobeix/ui/bd;->f:Z

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance v1, Lcom/mobeix/ui/bd$8;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/bd$8;-><init>(Lcom/mobeix/ui/bd;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in getAdvData() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    return v0
.end method

.method static synthetic e(Lcom/mobeix/ui/bd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bd;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/mobeix/ui/bd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bd;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/mobeix/ui/bd;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bd;->x:Landroid/content/Context;

    return-object p0
.end method

.method private getCachedImage()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/bd;->o:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobeix/ui/bd;->getCachedImageName()V

    iget-object v0, p0, Lcom/mobeix/ui/bd;->x:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobeix/ui/bd;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobeix/util/s;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCachedImageName()V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/bd;->c:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ImageCache filename : "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "session_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/bd;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/bd;->v:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/bd;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/bd;->c:Ljava/lang/String;

    const-string v2, "5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/bd;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/bd;->v:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/bd;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    iget v0, p0, Lcom/mobeix/ui/bd;->o:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobeix/ui/bd;->t:Ljava/lang/String;

    const-string v1, "_"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/bd;->t:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/bd;->q:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/mobeix/ui/bd;->o:I

    const/4 v2, 0x2

    const-string v3, "NInternalFS"

    if-ne v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v2, v2, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/bd;->v:Ljava/lang/String;

    return-void

    :cond_3
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/bd;->t:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/mobeix/ui/bd;->v:Ljava/lang/String;

    return-void

    :cond_4
    iget-object v0, p0, Lcom/mobeix/ui/bd;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/bd;->v:Ljava/lang/String;

    return-void

    :cond_5
    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/bd;->v:Ljava/lang/String;

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/bd;->v:Ljava/lang/String;

    return-void
.end method

.method static synthetic h(Lcom/mobeix/ui/bd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bd;->G:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/mobeix/ui/bd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bd;->I:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/mobeix/ui/bd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bd;->D:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/mobeix/ui/bd;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/bd;->E:Z

    return p0
.end method

.method static synthetic l(Lcom/mobeix/ui/bd;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/bd;->P:I

    return p0
.end method

.method static synthetic m(Lcom/mobeix/ui/bd;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/bd;->Q:I

    return p0
.end method

.method static synthetic n(Lcom/mobeix/ui/bd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bd;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/mobeix/ui/bd;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic p(Lcom/mobeix/ui/bd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bd;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/mobeix/ui/bd;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/bd;->f:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/bd;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v1, p0, Lcom/mobeix/ui/bd;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/ActivityInterface;->getImageFrameType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/mobeix/util/p;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/bd;->z:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/mobeix/util/p;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/bd;->x:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lcom/mobeix/ui/bd;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobeix/ui/bd;->x:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/mobeix/ui/bd;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mobeix/ui/bd;->x:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    iget-boolean v0, p0, Lcom/mobeix/ui/bd;->H:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in updateImageView()-2 : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    iget-boolean v0, p0, Lcom/mobeix/ui/bd;->k:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in updateImageView() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcom/mobeix/ui/bd;->m:I

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/mobeix/ui/bd;->j:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/bd;->m:I

    iget-object p1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/bd;->n:I

    :cond_1
    iget-boolean p1, p0, Lcom/mobeix/ui/bd;->l:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_2
    iget p1, p0, Lcom/mobeix/ui/bd;->m:I

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/mobeix/ui/bd;->n:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    iget v0, p0, Lcom/mobeix/ui/bd;->m:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    iget-object p1, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    iget v0, p0, Lcom/mobeix/ui/bd;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/mobeix/ui/bd;->m:I

    iget v1, p0, Lcom/mobeix/ui/bd;->n:I

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/mobeix/ui/bd;->m:I

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/mobeix/ui/bd;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobeix/ui/bd;->B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in updateImageComponent() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/mobeix/ui/m;->r()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/mobeix/ui/m;->b(Z)V

    iget-object v1, p0, Lcom/mobeix/ui/bd;->x:Landroid/content/Context;

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->IMAGE_LDR:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/bd;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/mobeix/ui/m;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in updateImageComponent() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    :try_start_0
    iput-boolean p6, p0, Lcom/mobeix/ui/bd;->H:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mobeix/ui/bd;->q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string p1, ""

    if-eqz p3, :cond_1

    :try_start_1
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_1

    iput-object p3, p0, Lcom/mobeix/ui/bd;->u:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    const-string p6, "1"

    if-eqz p4, :cond_2

    :try_start_2
    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobeix/ui/bd;->h:Z

    :cond_2
    iput-boolean p7, p0, Lcom/mobeix/ui/bd;->l:Z

    const/4 v0, 0x0

    if-eqz p7, :cond_3

    iget-object p7, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    invoke-virtual {p7, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p7, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    invoke-virtual {p7, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_3
    if-eqz p5, :cond_9

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/ui/bd;->N:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/mobeix/ui/bd;->p:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/mobeix/ui/bd;->t:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p2, p0, Lcom/mobeix/ui/bd;->t:Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/bd;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->bh(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mobeix/ui/bd;->k:Z

    iget-object p1, p0, Lcom/mobeix/ui/bd;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->W(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mobeix/ui/bd;->j:Z

    iget-object p1, p0, Lcom/mobeix/ui/bd;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result p1

    iget-object p2, p0, Lcom/mobeix/ui/bd;->p:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result p2

    sget p3, Lcom/mobeix/ui/co;->w:I

    int-to-float p3, p3

    mul-float/2addr p2, p3

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/mobeix/ui/bd;->n:I

    iget-object p2, p0, Lcom/mobeix/ui/bd;->A:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/mobeix/ui/bd;->b(Ljava/lang/String;)V

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/mobeix/ui/bd;->j:Z

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    sget p2, Lcom/mobeix/ui/co;->C:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    div-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/mobeix/ui/bd;->m:I

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/bd;->m:I

    iget-object p1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/bd;->n:I

    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/mobeix/ui/bd;->l:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_8
    invoke-direct {p0}, Lcom/mobeix/ui/bd;->c()V

    return-void

    :cond_9
    iget-object p5, p0, Lcom/mobeix/ui/bd;->p:Ljava/lang/String;

    invoke-static {p5}, Lcom/mobeix/ui/da;->bh(Ljava/lang/String;)Z

    move-result p5

    iput-boolean p5, p0, Lcom/mobeix/ui/bd;->k:Z

    iget-object p5, p0, Lcom/mobeix/ui/bd;->N:Landroid/graphics/drawable/Drawable;

    if-nez p5, :cond_a

    iget-object p5, p0, Lcom/mobeix/ui/bd;->p:Ljava/lang/String;

    invoke-static {p5}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p0, p5}, Lcom/mobeix/ui/bd;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    :goto_2
    iput-object p5, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_a
    iget-object p5, p0, Lcom/mobeix/ui/bd;->N:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/mobeix/ui/bd;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iput-object p2, p0, Lcom/mobeix/ui/bd;->t:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/bd;->c:Ljava/lang/String;

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/mobeix/ui/bd;->c:Ljava/lang/String;

    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lcom/mobeix/ui/bd;->c:Ljava/lang/String;

    const-string p2, "3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_e

    iput-boolean p2, p0, Lcom/mobeix/ui/bd;->e:Z

    invoke-direct {p0}, Lcom/mobeix/ui/bd;->getCachedImageName()V

    iget-object p1, p0, Lcom/mobeix/ui/bd;->v:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/bd;->r:Ljava/lang/String;

    iget p1, p0, Lcom/mobeix/ui/bd;->o:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_d

    iget-object p1, p0, Lcom/mobeix/ui/bd;->x:Landroid/content/Context;

    iget-object p2, p0, Lcom/mobeix/ui/bd;->v:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/mobeix/util/s;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_d

    :goto_4
    iput-object p1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_d
    invoke-direct {p0}, Lcom/mobeix/ui/bd;->b()V

    goto :goto_6

    :cond_e
    iget-object p1, p0, Lcom/mobeix/ui/bd;->c:Ljava/lang/String;

    const-string p5, "5"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iput-boolean p2, p0, Lcom/mobeix/ui/bd;->e:Z

    invoke-direct {p0}, Lcom/mobeix/ui/bd;->getCachedImageName()V

    iget-object p1, p0, Lcom/mobeix/ui/bd;->v:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/bd;->r:Ljava/lang/String;

    iget p1, p0, Lcom/mobeix/ui/bd;->o:I

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/mobeix/ui/bd;->x:Landroid/content/Context;

    iget-object p2, p0, Lcom/mobeix/ui/bd;->v:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/mobeix/util/s;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_f
    :goto_5
    invoke-direct {p0}, Lcom/mobeix/ui/bd;->a()V

    :cond_10
    :goto_6
    iget-object p1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/mobeix/ui/bd;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object p1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/mobeix/ui/bd;->j:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/bd;->m:I

    iget-object p1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/bd;->n:I

    iget-object p1, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/mobeix/ui/bd;->n:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget p2, p0, Lcom/mobeix/ui/bd;->m:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p2, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    if-eqz p3, :cond_15

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/bd;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    iput-object p3, p0, Lcom/mobeix/ui/bd;->u:Ljava/lang/String;

    :cond_13
    if-eqz p4, :cond_14

    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mobeix/ui/bd;->h:Z

    :cond_14
    iget-object p1, p0, Lcom/mobeix/ui/bd;->u:Ljava/lang/String;

    if-eqz p1, :cond_15

    iget-boolean p1, p0, Lcom/mobeix/ui/bd;->l:Z

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/mobeix/ui/bd;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mobeix/ui/bd;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/mobeix/ui/bd;->R:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_15
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in updateProperties : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public final doEventAction(I[B)V
    .locals 1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/mobeix/ui/bd;->r:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/bd;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/bd;->r:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/bd;->c:Ljava/lang/String;

    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/mobeix/ui/bd$9;

    invoke-direct {p1, p0, p2}, Lcom/mobeix/ui/bd$9;-><init>(Lcom/mobeix/ui/bd;[B)V

    invoke-virtual {p1}, Lcom/mobeix/ui/bd$9;->start()V

    return-void

    :cond_2
    iget p1, p0, Lcom/mobeix/ui/bd;->o:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/mobeix/ui/bd$10;

    invoke-direct {p1, p0, p2}, Lcom/mobeix/ui/bd$10;-><init>(Lcom/mobeix/ui/bd;[B)V

    invoke-virtual {p1}, Lcom/mobeix/ui/bd$10;->start()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/bd;->r:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mobeix/ui/bd;->r:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/bd;->a(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in doEventAction() : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final doEventAction(I[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/mobeix/ui/bd;->r:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    aget-object p1, p2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p2, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mobeix/ui/bd;->r:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/mobeix/ui/bd;->d(Ljava/lang/String;)Z

    return-void

    :cond_1
    iget-object p2, p0, Lcom/mobeix/ui/bd;->r:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/mobeix/ui/bd;->d(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in actionAfterSerResp() :"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_2
    aget-object p1, p2, v1

    invoke-direct {p0, p1}, Lcom/mobeix/ui/bd;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in doEventAction() : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final getActionValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAllignType()I
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/bd;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/bd;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/bd;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/bd;->w:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/bd;->m:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/bd;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/bd;->w:[Ljava/lang/String;

    return-object v0
.end method

.method public final getGridAndBadgeMapString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/bd;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/mobeix/d/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/bd;->getNameValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobeix/ui/bd;->getDataValue()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/bd;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getPCacheCursor()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRepeatorIndex()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRepeatorIndex() index : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mobeix/ui/bd;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/mobeix/ui/bd;->T:I

    return v0
.end method

.method public final getSendLength()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStyleID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/bd;->p:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/mobeix/ui/bd;->U:Z

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/mobeix/ui/bd;->e:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/mobeix/ui/bd;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/bd;->y:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/mobeix/ui/bd;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobeix/ui/bd;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobeix/ui/bd;->f:Z

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p1}, Lcom/mobeix/ui/co;->k()V

    const/4 p1, 0x0

    return p1
.end method

.method public final onclick()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/bd;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final onclick(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/mobeix/ui/bd;->u:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setComponentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bd;->q:Ljava/lang/String;

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

    iput-boolean p1, p0, Lcom/mobeix/ui/bd;->U:Z

    return-void
.end method

.method public final setRepeatorIndex(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/bd;->T:I

    return-void
.end method

.method public final src()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/bd;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final src(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/bd;->x:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mobeix/ui/bd$2;

    invoke-direct {v1, p0, p1}, Lcom/mobeix/ui/bd$2;-><init>(Lcom/mobeix/ui/bd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
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
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/bd;->t:Ljava/lang/String;

    return-object v0
.end method
