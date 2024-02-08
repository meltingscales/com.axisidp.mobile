.class public final Lcom/mobeix/ui/bx;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/mobeix/ui/ab;


# instance fields
.field private A:Landroid/widget/FrameLayout$LayoutParams;

.field private B:Landroid/view/animation/Animation;

.field private C:I

.field private D:[Ljava/lang/String;

.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/content/Context;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:[Ljava/lang/String;

.field g:[Z

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:I

.field l:Ljava/lang/String;

.field m:[Ljava/lang/String;

.field n:I

.field o:I

.field p:I

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field public s:Landroid/view/animation/Animation;

.field public t:Z

.field u:Z

.field public v:Lcom/mobeix/ui/k/e;

.field w:Ljava/lang/String;

.field x:[Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ZLjava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v13, p0

    move-object p0, p1

    move-object/from16 p1, p2

    move-object/from16 p2, p3

    move-object/from16 p3, p4

    move-object/from16 p4, p5

    move-object/from16 p5, p6

    move-object/from16 p6, p7

    move-object/from16 p7, p8

    move/from16 p8, p9

    move-object/from16 p9, p10

    move-object/from16 p10, p11

    move-object/from16 p11, p12

    move-object/from16 p12, p13

    move-object/from16 p13, p14

    move-object/from16 p14, p15

    move-object/from16 p15, p16

    move-object v1, v13

    move-object/from16 v0, p7

    move-object/from16 v2, p15

    const p16, 0x24e

    invoke-static/range {p16 .. p16}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/mobeix/ui/bx;->a:Landroid/graphics/Bitmap;

    iput-object v4, v1, Lcom/mobeix/ui/bx;->b:Landroid/graphics/Bitmap;

    iput-object v4, v1, Lcom/mobeix/ui/bx;->c:Landroid/content/Context;

    iput-object v4, v1, Lcom/mobeix/ui/bx;->d:Ljava/lang/String;

    iput-object v4, v1, Lcom/mobeix/ui/bx;->e:Ljava/lang/String;

    iput-object v4, v1, Lcom/mobeix/ui/bx;->f:[Ljava/lang/String;

    iput-object v4, v1, Lcom/mobeix/ui/bx;->g:[Z

    iput-object v4, v1, Lcom/mobeix/ui/bx;->h:Ljava/lang/String;

    iput-object v4, v1, Lcom/mobeix/ui/bx;->i:Ljava/lang/String;

    iput-object v4, v1, Lcom/mobeix/ui/bx;->j:Ljava/lang/String;

    const/4 v5, -0x1

    iput v5, v1, Lcom/mobeix/ui/bx;->k:I

    iput-object v4, v1, Lcom/mobeix/ui/bx;->m:[Ljava/lang/String;

    const/4 v5, 0x0

    iput v5, v1, Lcom/mobeix/ui/bx;->n:I

    iput v5, v1, Lcom/mobeix/ui/bx;->o:I

    iput v5, v1, Lcom/mobeix/ui/bx;->p:I

    iput-object v4, v1, Lcom/mobeix/ui/bx;->q:Ljava/lang/String;

    iput-object v4, v1, Lcom/mobeix/ui/bx;->r:Ljava/lang/String;

    iput-boolean v5, v1, Lcom/mobeix/ui/bx;->t:Z

    iput-boolean v5, v1, Lcom/mobeix/ui/bx;->u:Z

    iput-object v4, v1, Lcom/mobeix/ui/bx;->w:Ljava/lang/String;

    iput-object v4, v1, Lcom/mobeix/ui/bx;->x:[Ljava/lang/String;

    iput-object v4, v1, Lcom/mobeix/ui/bx;->y:Ljava/lang/String;

    const-string v6, ""

    iput-object v6, v1, Lcom/mobeix/ui/bx;->z:Ljava/lang/String;

    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual/range {p15 .. p15}, Ljava/util/HashMap;->size()I

    move-result v6

    if-lez v6, :cond_0

    const-string v6, "onchange"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/mobeix/ui/bx;->z:Ljava/lang/String;

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "leafimages: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "actionArray: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "commRequired: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "keyData: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p9 .. p9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "animationspeed : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mobeix/ui/bx;->w:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    :try_start_0
    iput-object v2, v1, Lcom/mobeix/ui/bx;->c:Landroid/content/Context;

    move-object v6, p1

    iput-object v6, v1, Lcom/mobeix/ui/bx;->d:Ljava/lang/String;

    move-object/from16 v6, p2

    iput-object v6, v1, Lcom/mobeix/ui/bx;->e:Ljava/lang/String;

    move-object/from16 v6, p3

    iput-object v6, v1, Lcom/mobeix/ui/bx;->x:[Ljava/lang/String;

    move-object/from16 v6, p4

    iput-object v6, v1, Lcom/mobeix/ui/bx;->f:[Ljava/lang/String;

    move-object/from16 v6, p5

    iput-object v6, v1, Lcom/mobeix/ui/bx;->g:[Z

    move-object/from16 v6, p6

    iput-object v6, v1, Lcom/mobeix/ui/bx;->h:Ljava/lang/String;

    iput-object v0, v1, Lcom/mobeix/ui/bx;->i:Ljava/lang/String;

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/mobeix/ui/bx;->l:Ljava/lang/String;

    move-object/from16 v6, p9

    iput-object v6, v1, Lcom/mobeix/ui/bx;->m:[Ljava/lang/String;

    move-object/from16 v6, p13

    iput-object v6, v1, Lcom/mobeix/ui/bx;->w:Ljava/lang/String;

    move-object/from16 v6, p14

    iput-object v6, v1, Lcom/mobeix/ui/bx;->y:Ljava/lang/String;

    if-eqz p10, :cond_1

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/mobeix/ui/bx;->n:I

    :cond_1
    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v6, v6, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v6, v0}, Lcom/mobeix/ui/ActivityInterface;->getPopOutUiCustomRadius(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object/from16 v0, p12

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sget v7, Lcom/mobeix/ui/co;->y:I

    mul-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x64

    iput v6, v1, Lcom/mobeix/ui/bx;->p:I

    :cond_3
    if-eqz p11, :cond_4

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/mobeix/ui/bx;->o:I

    :cond_4
    iget-object v6, v1, Lcom/mobeix/ui/bx;->l:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->bG(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v1, Lcom/mobeix/ui/bx;->u:Z

    iget-object v6, v1, Lcom/mobeix/ui/bx;->l:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/mobeix/ui/bx;->q:Ljava/lang/String;

    iget-object v6, v1, Lcom/mobeix/ui/bx;->l:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/mobeix/ui/bx;->r:Ljava/lang/String;

    iget-object v6, v1, Lcom/mobeix/ui/bx;->q:Ljava/lang/String;

    if-nez v6, :cond_5

    iget-object v6, v1, Lcom/mobeix/ui/bx;->d:Ljava/lang/String;

    iput-object v6, v1, Lcom/mobeix/ui/bx;->q:Ljava/lang/String;

    :cond_5
    iget-object v6, v1, Lcom/mobeix/ui/bx;->r:Ljava/lang/String;

    if-nez v6, :cond_6

    iget-object v6, v1, Lcom/mobeix/ui/bx;->e:Ljava/lang/String;

    iput-object v6, v1, Lcom/mobeix/ui/bx;->r:Ljava/lang/String;

    :cond_6
    iget-object v6, v1, Lcom/mobeix/ui/bx;->r:Ljava/lang/String;

    if-nez v6, :cond_7

    iget-object v6, v1, Lcom/mobeix/ui/bx;->q:Ljava/lang/String;

    iput-object v6, v1, Lcom/mobeix/ui/bx;->r:Ljava/lang/String;

    :cond_7
    iget-object v6, v1, Lcom/mobeix/ui/bx;->c:Landroid/content/Context;

    iget-object v7, v1, Lcom/mobeix/ui/bx;->q:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/mobeix/util/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v1, Lcom/mobeix/ui/bx;->a:Landroid/graphics/Bitmap;

    iget-object v4, v1, Lcom/mobeix/ui/bx;->c:Landroid/content/Context;

    iget-object v6, v1, Lcom/mobeix/ui/bx;->r:Ljava/lang/String;

    iget-object v7, v1, Lcom/mobeix/ui/bx;->q:Ljava/lang/String;

    invoke-static {v4, v6, v7}, Lcom/mobeix/util/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v1, Lcom/mobeix/ui/bx;->b:Landroid/graphics/Bitmap;

    iget-object v4, v1, Lcom/mobeix/ui/bx;->l:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v4

    sget v6, Lcom/mobeix/ui/co;->C:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v1, Lcom/mobeix/ui/bx;->C:I

    iget-object v4, v1, Lcom/mobeix/ui/bx;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/mobeix/ui/bx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v1, Lcom/mobeix/ui/bx;->C:I

    :cond_8
    iget-object v4, v1, Lcom/mobeix/ui/bx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v13, v4}, Lcom/mobeix/ui/bx;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v4, v1, Lcom/mobeix/ui/bx;->x:[Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-boolean v4, v1, Lcom/mobeix/ui/bx;->u:Z

    if-nez v4, :cond_9

    iget-object v4, v1, Lcom/mobeix/ui/bx;->c:Landroid/content/Context;

    iget-object v6, v1, Lcom/mobeix/ui/bx;->x:[Ljava/lang/String;

    aget-object v5, v6, v5

    invoke-static {v4, v5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    :cond_9
    iget-object v4, v1, Lcom/mobeix/ui/bx;->a:Landroid/graphics/Bitmap;

    const/4 v6, 0x2

    if-eqz v4, :cond_d

    iget v4, v1, Lcom/mobeix/ui/bx;->p:I

    if-eqz v4, :cond_b

    iget v4, v1, Lcom/mobeix/ui/bx;->p:I

    iget-object v7, v1, Lcom/mobeix/ui/bx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/2addr v7, v6

    div-int/lit8 v8, v5, 0x2

    add-int/2addr v7, v8

    if-ge v4, v7, :cond_a

    goto :goto_1

    :cond_a
    iget v4, v1, Lcom/mobeix/ui/bx;->p:I

    iget-object v5, v1, Lcom/mobeix/ui/bx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v6

    add-int/2addr v4, v5

    iput v4, v1, Lcom/mobeix/ui/bx;->p:I

    goto :goto_3

    :cond_b
    :goto_1
    iget-boolean v4, v1, Lcom/mobeix/ui/bx;->u:Z

    if-eqz v4, :cond_c

    div-int/2addr v5, v6

    goto :goto_2

    :cond_c
    iget-object v4, v1, Lcom/mobeix/ui/bx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v6

    div-int/2addr v5, v6

    add-int/2addr v5, v4

    :goto_2
    iput v5, v1, Lcom/mobeix/ui/bx;->p:I

    :cond_d
    :goto_3
    new-instance v4, Lcom/mobeix/ui/k/e;

    iget v5, v1, Lcom/mobeix/ui/bx;->o:I

    iget v7, v1, Lcom/mobeix/ui/bx;->n:I

    iget v8, v1, Lcom/mobeix/ui/bx;->p:I

    iget-object v9, v1, Lcom/mobeix/ui/bx;->x:[Ljava/lang/String;

    iget-object v10, v1, Lcom/mobeix/ui/bx;->f:[Ljava/lang/String;

    iget-object v11, v1, Lcom/mobeix/ui/bx;->g:[Z

    iget-object v12, v1, Lcom/mobeix/ui/bx;->w:Ljava/lang/String;

    move-object p1, v4

    move-object/from16 p2, p0

    move/from16 p3, v5

    move/from16 p4, v7

    move/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v0

    invoke-direct/range {p1 .. p10}, Lcom/mobeix/ui/k/e;-><init>(Landroid/content/Context;III[Ljava/lang/String;[Ljava/lang/String;[ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/mobeix/ui/bx;->v:Lcom/mobeix/ui/k/e;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, v1, Lcom/mobeix/ui/bx;->A:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v13, v0}, Lcom/mobeix/ui/bx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v1, Lcom/mobeix/ui/bx;->u:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Lcom/mobeix/ui/bx;->setVisibility(I)V

    :cond_e
    iget-object v0, v1, Lcom/mobeix/ui/bx;->v:Lcom/mobeix/ui/k/e;

    iget-object v2, v1, Lcom/mobeix/ui/bx;->i:Ljava/lang/String;

    iput-object v2, v0, Lcom/mobeix/ui/k/e;->l:Ljava/lang/String;

    iget-object v0, v1, Lcom/mobeix/ui/bx;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobeix/ui/k/c;->a(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/bx;->B:Landroid/view/animation/Animation;

    iget-object v0, v1, Lcom/mobeix/ui/bx;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobeix/ui/k/c;->b(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/bx;->s:Landroid/view/animation/Animation;

    new-instance v0, Lcom/mobeix/ui/bx$1;

    invoke-direct {v0, v13}, Lcom/mobeix/ui/bx$1;-><init>(Lcom/mobeix/ui/bx;)V

    iget-object v2, v1, Lcom/mobeix/ui/bx;->B:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, v1, Lcom/mobeix/ui/bx;->s:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-array v0, v6, [I

    invoke-virtual {v13}, Lcom/mobeix/ui/bx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v4, Lcom/mobeix/ui/bx$2;

    invoke-direct {v4, v13, v0}, Lcom/mobeix/ui/bx$2;-><init>(Lcom/mobeix/ui/bx;[I)V

    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v2, Lcom/mobeix/ui/bx$3;

    invoke-direct {v2, v13}, Lcom/mobeix/ui/bx$3;-><init>(Lcom/mobeix/ui/bx;)V

    invoke-virtual {v13, v2}, Lcom/mobeix/ui/bx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/mobeix/ui/bx$4;

    invoke-direct {v2, v13, v0}, Lcom/mobeix/ui/bx$4;-><init>(Lcom/mobeix/ui/bx;[I)V

    invoke-virtual {v13, v2}, Lcom/mobeix/ui/bx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-static {}, Lcom/mobeix/ui/k/e;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mobeix/ui/bx;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/bx;->B:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/bx;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object p0, v0, Lcom/mobeix/ui/cp;->cW:Lcom/mobeix/ui/bx;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/bx;->s:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/bx;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobeix/ui/cp;->cW:Lcom/mobeix/ui/bx;

    :goto_0
    iget-boolean v0, p0, Lcom/mobeix/ui/bx;->t:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/mobeix/ui/bx;->t:Z

    iget-object v0, p0, Lcom/mobeix/ui/bx;->v:Lcom/mobeix/ui/k/e;

    invoke-virtual {v0}, Lcom/mobeix/ui/k/e;->a()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lcom/mobeix/ui/k/e;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mobeix/ui/bx;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/bx;->s:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/bx;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/mobeix/ui/bx;->v:Lcom/mobeix/ui/k/e;

    invoke-virtual {v0}, Lcom/mobeix/ui/k/e;->b()V

    :cond_0
    iget-boolean v0, p0, Lcom/mobeix/ui/bx;->t:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/bx;->t:Z

    :cond_1
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

    iget-object v0, p0, Lcom/mobeix/ui/bx;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/bx;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/bx;->D:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/bx;->C:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/bx;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/bx;->D:[Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getModeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/bx;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/bx;->i:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/mobeix/ui/bx;->l:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/mobeix/ui/bx;->u:Z

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

    iput-boolean p1, p0, Lcom/mobeix/ui/bx;->u:Z

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

    const/4 v0, 0x0

    return-object v0
.end method
