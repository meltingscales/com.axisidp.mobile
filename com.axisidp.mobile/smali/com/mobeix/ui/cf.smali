.class public final Lcom/mobeix/ui/cf;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/mobeix/ui/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/cf$a;,
        Lcom/mobeix/ui/cf$c;,
        Lcom/mobeix/ui/cf$b;
    }
.end annotation


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/cf$b;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private final C:Ljava/lang/String;

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:[Ljava/lang/String;

.field private L:[Ljava/lang/String;

.field private M:[Ljava/lang/String;

.field private N:[Ljava/lang/String;

.field private O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private S:I

.field private T:Landroid/graphics/Typeface;

.field private U:I

.field private V:I

.field private W:I

.field a:Landroid/widget/ListView;

.field private aa:Lcom/mobeix/ui/ai$h;

.field private ab:Lcom/mobeix/ui/ai$m;

.field private ac:Z

.field b:Landroid/content/Context;

.field c:Lcom/mobeix/ui/cf$a;

.field d:Lcom/mobeix/ui/ai;

.field public e:Z

.field f:Landroid/graphics/drawable/Drawable;

.field g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field i:Lcom/mobeix/ui/cf$b;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field t:Landroid/widget/RelativeLayout;

.field u:Landroid/widget/RelativeLayout;

.field v:Landroid/graphics/drawable/Drawable;

.field w:[Landroid/graphics/drawable/Drawable;

.field x:I

.field y:I

.field z:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;ZZ[Ljava/lang/String;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 p0, p1

    move-object/from16 p1, p2

    move-object/from16 p2, p3

    move-object/from16 p3, p4

    move/from16 p4, p5

    move-object/from16 p5, p6

    move/from16 p6, p7

    move/from16 p7, p8

    move-object/from16 p8, p9

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    invoke-direct/range {v15 .. v16}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/mobeix/ui/cf;->a:Landroid/widget/ListView;

    iput-object v5, v0, Lcom/mobeix/ui/cf;->b:Landroid/content/Context;

    iput-object v5, v0, Lcom/mobeix/ui/cf;->c:Lcom/mobeix/ui/cf$a;

    iput-object v5, v0, Lcom/mobeix/ui/cf;->d:Lcom/mobeix/ui/ai;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/mobeix/ui/cf;->e:Z

    iput-object v5, v0, Lcom/mobeix/ui/cf;->f:Landroid/graphics/drawable/Drawable;

    iput-object v5, v0, Lcom/mobeix/ui/cf;->g:Landroid/graphics/drawable/Drawable;

    const p9, 0x21c

    invoke-static/range {p9 .. p9}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/mobeix/ui/cf;->C:Ljava/lang/String;

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/mobeix/ui/cf;->D:Z

    iput v7, v0, Lcom/mobeix/ui/cf;->h:I

    iput-object v5, v0, Lcom/mobeix/ui/cf;->H:Ljava/lang/String;

    iput-object v5, v0, Lcom/mobeix/ui/cf;->I:Ljava/lang/String;

    iput-object v5, v0, Lcom/mobeix/ui/cf;->J:Ljava/lang/String;

    iput-object v5, v0, Lcom/mobeix/ui/cf;->K:[Ljava/lang/String;

    iput-object v5, v0, Lcom/mobeix/ui/cf;->i:Lcom/mobeix/ui/cf$b;

    iput-object v5, v0, Lcom/mobeix/ui/cf;->j:Ljava/lang/String;

    iput-object v5, v0, Lcom/mobeix/ui/cf;->k:Ljava/lang/String;

    iput-object v5, v0, Lcom/mobeix/ui/cf;->l:Ljava/lang/String;

    iput-object v5, v0, Lcom/mobeix/ui/cf;->m:Ljava/lang/String;

    iput-object v5, v0, Lcom/mobeix/ui/cf;->T:Landroid/graphics/Typeface;

    iput v7, v0, Lcom/mobeix/ui/cf;->U:I

    iput v7, v0, Lcom/mobeix/ui/cf;->V:I

    const/high16 v8, -0x1000000

    iput v8, v0, Lcom/mobeix/ui/cf;->W:I

    iput-object v5, v0, Lcom/mobeix/ui/cf;->n:Landroid/widget/ImageView;

    iput-object v5, v0, Lcom/mobeix/ui/cf;->o:Landroid/widget/LinearLayout;

    iput-object v5, v0, Lcom/mobeix/ui/cf;->p:Landroid/widget/ImageView;

    iput-object v5, v0, Lcom/mobeix/ui/cf;->q:Landroid/widget/ImageView;

    iput-object v5, v0, Lcom/mobeix/ui/cf;->r:Landroid/widget/TextView;

    iput-object v5, v0, Lcom/mobeix/ui/cf;->s:Landroid/widget/TextView;

    iput-object v5, v0, Lcom/mobeix/ui/cf;->t:Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lcom/mobeix/ui/cf;->u:Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lcom/mobeix/ui/cf;->v:Landroid/graphics/drawable/Drawable;

    iput-object v5, v0, Lcom/mobeix/ui/cf;->w:[Landroid/graphics/drawable/Drawable;

    iput v7, v0, Lcom/mobeix/ui/cf;->x:I

    iput v7, v0, Lcom/mobeix/ui/cf;->y:I

    new-instance v8, Lcom/mobeix/ui/cf$1;

    invoke-direct {v8, v15}, Lcom/mobeix/ui/cf$1;-><init>(Lcom/mobeix/ui/cf;)V

    iput-object v8, v0, Lcom/mobeix/ui/cf;->aa:Lcom/mobeix/ui/ai$h;

    new-instance v8, Lcom/mobeix/ui/cf$2;

    invoke-direct {v8, v15}, Lcom/mobeix/ui/cf$2;-><init>(Lcom/mobeix/ui/cf;)V

    iput-object v8, v0, Lcom/mobeix/ui/cf;->ab:Lcom/mobeix/ui/ai$m;

    move-object/from16 v8, p0

    iput-object v8, v0, Lcom/mobeix/ui/cf;->b:Landroid/content/Context;

    invoke-virtual {v15, v6}, Lcom/mobeix/ui/cf;->setOrientation(I)V

    const-string v8, "] = "

    if-eqz v1, :cond_0

    move v9, v7

    :goto_0
    :try_start_0
    array-length v10, v1

    if-ge v9, v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "textDataArray["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v1, v9

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "textDataArray "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v2, :cond_2

    move v9, v7

    :goto_1
    array-length v10, v2

    if-ge v9, v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "keyTextArray["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v2, v9

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "keyTextArray "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v3, :cond_4

    move v9, v7

    :goto_2
    array-length v10, v3

    if-ge v9, v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "selectImageArray["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v3, v9

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "selectImageArray "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v4, :cond_6

    move v9, v7

    :goto_3
    array-length v10, v4

    if-ge v9, v10, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "addInfo["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v4, v9

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "addInfo "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/mobeix/ui/cf;->H:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    iput-object v8, v0, Lcom/mobeix/ui/cf;->T:Landroid/graphics/Typeface;

    iget-object v8, v0, Lcom/mobeix/ui/cf;->H:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lcom/mobeix/ui/cf;->U:I

    iget-object v8, v0, Lcom/mobeix/ui/cf;->H:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lcom/mobeix/ui/cf;->V:I

    iget-object v8, v0, Lcom/mobeix/ui/cf;->H:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lcom/mobeix/ui/cf;->W:I

    iget-object v8, v0, Lcom/mobeix/ui/cf;->H:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/mobeix/ui/cf;->j:Ljava/lang/String;

    iget-object v8, v0, Lcom/mobeix/ui/cf;->H:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/mobeix/ui/cf;->k:Ljava/lang/String;

    iget-object v8, v0, Lcom/mobeix/ui/cf;->H:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/mobeix/ui/cf;->l:Ljava/lang/String;

    iget-object v8, v0, Lcom/mobeix/ui/cf;->H:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/mobeix/ui/cf;->m:Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/16 v11, 0x10

    const/4 v12, 0x2

    if-eqz v8, :cond_8

    iget-object v13, v0, Lcom/mobeix/ui/cf;->b:Landroid/content/Context;

    invoke-static {v13, v8}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v0, Lcom/mobeix/ui/cf;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_8
    iget-object v8, v0, Lcom/mobeix/ui/cf;->l:Ljava/lang/String;

    if-eqz v8, :cond_9

    new-array v8, v9, [I

    iget-object v13, v0, Lcom/mobeix/ui/cf;->l:Ljava/lang/String;

    invoke-virtual {v13, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v13

    aput v13, v8, v7

    iget-object v13, v0, Lcom/mobeix/ui/cf;->l:Ljava/lang/String;

    invoke-virtual {v13, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v13

    aput v13, v8, v6

    iget-object v13, v0, Lcom/mobeix/ui/cf;->l:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v13

    aput v13, v8, v12

    aget v13, v8, v7

    aget v14, v8, v6

    aget v8, v8, v12

    invoke-static {v13, v14, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    iput v8, v0, Lcom/mobeix/ui/cf;->y:I

    :cond_9
    :goto_4
    iget-object v8, v0, Lcom/mobeix/ui/cf;->k:Ljava/lang/String;

    if-eqz v8, :cond_a

    iget-object v8, v0, Lcom/mobeix/ui/cf;->b:Landroid/content/Context;

    iget-object v10, v0, Lcom/mobeix/ui/cf;->k:Ljava/lang/String;

    invoke-static {v8, v10}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v0, Lcom/mobeix/ui/cf;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_a
    iget-object v8, v0, Lcom/mobeix/ui/cf;->j:Ljava/lang/String;

    if-eqz v8, :cond_b

    new-array v8, v9, [I

    iget-object v13, v0, Lcom/mobeix/ui/cf;->j:Ljava/lang/String;

    invoke-virtual {v13, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v13

    aput v13, v8, v7

    iget-object v13, v0, Lcom/mobeix/ui/cf;->j:Ljava/lang/String;

    invoke-virtual {v13, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v13

    aput v13, v8, v6

    iget-object v13, v0, Lcom/mobeix/ui/cf;->j:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    aput v10, v8, v12

    aget v10, v8, v7

    aget v11, v8, v6

    aget v8, v8, v12

    invoke-static {v10, v11, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    iput v8, v0, Lcom/mobeix/ui/cf;->x:I

    :cond_b
    :goto_5
    move-object/from16 v8, p1

    iput-object v8, v0, Lcom/mobeix/ui/cf;->G:Ljava/lang/String;

    iput-object v3, v0, Lcom/mobeix/ui/cf;->K:[Ljava/lang/String;

    invoke-virtual {v15}, Lcom/mobeix/ui/cf;->getDragImage()V

    invoke-virtual {v15}, Lcom/mobeix/ui/cf;->getIconImages()V

    iget-object v3, v0, Lcom/mobeix/ui/cf;->H:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v3

    sget v8, Lcom/mobeix/ui/co;->C:I

    int-to-float v8, v8

    mul-float/2addr v3, v8

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v3, v8

    float-to-int v3, v3

    iput v3, v0, Lcom/mobeix/ui/cf;->F:I

    iput-object v1, v0, Lcom/mobeix/ui/cf;->N:[Ljava/lang/String;

    iput-object v5, v0, Lcom/mobeix/ui/cf;->J:Ljava/lang/String;

    iput-object v5, v0, Lcom/mobeix/ui/cf;->I:Ljava/lang/String;

    move/from16 v3, p7

    iput-boolean v3, v0, Lcom/mobeix/ui/cf;->E:Z

    invoke-virtual {v15, v7}, Lcom/mobeix/ui/cf;->setFocusable(Z)V

    iput-object v1, v0, Lcom/mobeix/ui/cf;->M:[Ljava/lang/String;

    iput-object v4, v0, Lcom/mobeix/ui/cf;->z:[Ljava/lang/String;

    if-eqz v1, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    array-length v10, v1

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lcom/mobeix/ui/cf;->O:Ljava/util/ArrayList;

    move v3, v7

    :goto_6
    array-length v10, v1

    if-ge v3, v10, :cond_c

    iget-object v10, v0, Lcom/mobeix/ui/cf;->O:Ljava/util/ArrayList;

    aget-object v11, v1, v3

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    if-eqz v4, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    array-length v10, v4

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lcom/mobeix/ui/cf;->Q:Ljava/util/ArrayList;

    move v3, v7

    :goto_7
    array-length v10, v4

    if-ge v3, v10, :cond_d

    iget-object v10, v0, Lcom/mobeix/ui/cf;->Q:Ljava/util/ArrayList;

    aget-object v11, v4, v3

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    iput-object v1, v0, Lcom/mobeix/ui/cf;->M:[Ljava/lang/String;

    iput-object v4, v0, Lcom/mobeix/ui/cf;->z:[Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/mobeix/ui/cf;->A:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/mobeix/ui/cf;->J:Ljava/lang/String;

    iput-object v5, v0, Lcom/mobeix/ui/cf;->I:Ljava/lang/String;

    if-eqz v2, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lcom/mobeix/ui/cf;->R:Ljava/util/ArrayList;

    move v3, v7

    :goto_8
    array-length v4, v2

    if-ge v3, v4, :cond_e

    iget-object v4, v0, Lcom/mobeix/ui/cf;->R:Ljava/util/ArrayList;

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    iget v2, v0, Lcom/mobeix/ui/cf;->h:I

    if-nez v2, :cond_f

    iget-object v2, v0, Lcom/mobeix/ui/cf;->H:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result v2

    sget v3, Lcom/mobeix/ui/co;->w:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v8

    float-to-int v2, v2

    iput v2, v0, Lcom/mobeix/ui/cf;->h:I

    :cond_f
    iget v2, v0, Lcom/mobeix/ui/cf;->h:I

    if-nez v2, :cond_10

    sget v2, Lcom/mobeix/ui/co;->w:I

    mul-int/lit8 v2, v2, 0x50

    div-int/lit8 v2, v2, 0x64

    iput v2, v0, Lcom/mobeix/ui/cf;->h:I

    :cond_10
    move v2, v7

    :goto_9
    array-length v3, v1

    if-ge v2, v3, :cond_12

    new-instance v3, Lcom/mobeix/ui/cf$b;

    invoke-direct {v3, v15, v7}, Lcom/mobeix/ui/cf$b;-><init>(Lcom/mobeix/ui/cf;B)V

    iput-object v3, v0, Lcom/mobeix/ui/cf;->i:Lcom/mobeix/ui/cf$b;

    aget-object v4, v1, v2

    iput-object v4, v3, Lcom/mobeix/ui/cf$b;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/mobeix/ui/cf;->K:[Ljava/lang/String;

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/mobeix/ui/cf;->K:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_11

    iget-object v3, v0, Lcom/mobeix/ui/cf;->i:Lcom/mobeix/ui/cf$b;

    iget-object v4, v0, Lcom/mobeix/ui/cf;->K:[Ljava/lang/String;

    aget-object v4, v4, v2

    iput-object v4, v3, Lcom/mobeix/ui/cf$b;->c:Ljava/lang/String;

    :cond_11
    iget-object v3, v0, Lcom/mobeix/ui/cf;->A:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/mobeix/ui/cf;->i:Lcom/mobeix/ui/cf$b;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    new-instance v1, Lcom/mobeix/ui/cf$a;

    iget-object v2, v0, Lcom/mobeix/ui/cf;->A:Ljava/util/ArrayList;

    invoke-direct {v1, v15, v2}, Lcom/mobeix/ui/cf$a;-><init>(Lcom/mobeix/ui/cf;Ljava/util/List;)V

    iput-object v1, v0, Lcom/mobeix/ui/cf;->c:Lcom/mobeix/ui/cf$a;

    new-instance v1, Lcom/mobeix/ui/ai;

    iget-object v2, v0, Lcom/mobeix/ui/cf;->b:Landroid/content/Context;

    iget-object v3, v0, Lcom/mobeix/ui/cf;->H:Ljava/lang/String;

    invoke-direct {v1, v2, v15, v3}, Lcom/mobeix/ui/ai;-><init>(Landroid/content/Context;Lcom/mobeix/ui/cf;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/mobeix/ui/cf;->d:Lcom/mobeix/ui/ai;

    invoke-virtual {v1, v6}, Lcom/mobeix/ui/ai;->setSmoothScrollbarEnabled(Z)V

    iget-object v1, v0, Lcom/mobeix/ui/cf;->d:Lcom/mobeix/ui/ai;

    invoke-virtual {v1, v7}, Lcom/mobeix/ui/ai;->setCacheColorHint(I)V

    iget-object v1, v0, Lcom/mobeix/ui/cf;->d:Lcom/mobeix/ui/ai;

    iget-object v2, v0, Lcom/mobeix/ui/cf;->aa:Lcom/mobeix/ui/ai$h;

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/ai;->setDropListener(Lcom/mobeix/ui/ai$h;)V

    iget-object v1, v0, Lcom/mobeix/ui/cf;->d:Lcom/mobeix/ui/ai;

    iget-object v2, v0, Lcom/mobeix/ui/cf;->ab:Lcom/mobeix/ui/ai$m;

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/ai;->setRemoveListener(Lcom/mobeix/ui/ai$m;)V

    iget-object v1, v0, Lcom/mobeix/ui/cf;->d:Lcom/mobeix/ui/ai;

    iget-object v2, v0, Lcom/mobeix/ui/cf;->c:Lcom/mobeix/ui/cf$a;

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/ai;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v0, Lcom/mobeix/ui/cf;->d:Lcom/mobeix/ui/ai;

    invoke-virtual {v15}, Lcom/mobeix/ui/cf;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10800aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/ai;->setSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/mobeix/ui/cf;->d:Lcom/mobeix/ui/ai;

    invoke-virtual {v15}, Lcom/mobeix/ui/cf;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/ai;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/mobeix/ui/cf;->d:Lcom/mobeix/ui/ai;

    invoke-virtual {v1, v9}, Lcom/mobeix/ui/ai;->setDividerHeight(I)V

    if-eqz p6, :cond_13

    iget-object v1, v0, Lcom/mobeix/ui/cf;->d:Lcom/mobeix/ui/ai;

    invoke-virtual {v1, v7}, Lcom/mobeix/ui/ai;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mobeix/ui/cf;->d:Lcom/mobeix/ui/ai;

    invoke-virtual {v1, v7}, Lcom/mobeix/ui/ai;->setClickable(Z)V

    iget-object v1, v0, Lcom/mobeix/ui/cf;->d:Lcom/mobeix/ui/ai;

    invoke-virtual {v1, v7}, Lcom/mobeix/ui/ai;->setLongClickable(Z)V

    iget-object v1, v0, Lcom/mobeix/ui/cf;->d:Lcom/mobeix/ui/ai;

    invoke-virtual {v1, v7}, Lcom/mobeix/ui/ai;->setFocusable(Z)V

    iget-object v1, v0, Lcom/mobeix/ui/cf;->d:Lcom/mobeix/ui/ai;

    invoke-virtual {v1, v7}, Lcom/mobeix/ui/ai;->setFocusableInTouchMode(Z)V

    :cond_13
    sget v1, Lcom/mobeix/ui/co;->u:I

    sget v2, Lcom/mobeix/ui/co;->v:I

    if-le v1, v2, :cond_14

    sget v1, Lcom/mobeix/ui/co;->w:I

    :goto_a
    mul-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x64

    iput v1, v0, Lcom/mobeix/ui/cf;->B:I

    goto :goto_b

    :cond_14
    sget v1, Lcom/mobeix/ui/co;->y:I

    goto :goto_a

    :goto_b
    iget-object v1, v0, Lcom/mobeix/ui/cf;->d:Lcom/mobeix/ui/ai;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    iget v4, v0, Lcom/mobeix/ui/cf;->h:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v1, v2}, Lcom/mobeix/ui/cf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/cf;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cf;->O:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/mobeix/ui/cf;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cf;->R:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/cf;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cf;->K:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/mobeix/ui/cf;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cf;->Q:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/mobeix/ui/cf;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/cf;->U:I

    return p0
.end method

.method static synthetic f(Lcom/mobeix/ui/cf;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/cf;->V:I

    return p0
.end method


# virtual methods
.method public final computeComponentValue()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/cf;->R:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mobeix/ui/cf;->O:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mobeix/ui/cf;->M:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/mobeix/ui/cf;->M:[Ljava/lang/String;

    array-length v4, v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/mobeix/ui/cf;->P:Ljava/util/ArrayList;

    move v2, v3

    :goto_0
    iget-object v4, p0, Lcom/mobeix/ui/cf;->M:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lcom/mobeix/ui/cf;->P:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/mobeix/ui/cf;->M:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/mobeix/ui/cf;->E:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mobeix/ui/cf;->L:[Ljava/lang/String;

    if-nez v2, :cond_1

    new-array v2, v4, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mobeix/ui/cf;->L:[Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/cf;->L:[Ljava/lang/String;

    iget v2, p0, Lcom/mobeix/ui/cf;->S:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v3

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/cf;->L:[Ljava/lang/String;

    iget v2, p0, Lcom/mobeix/ui/cf;->S:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v3

    return-void

    :cond_3
    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/mobeix/ui/cf;->O:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/mobeix/ui/cf;->L:[Ljava/lang/String;

    if-nez v0, :cond_4

    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/cf;->L:[Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/mobeix/ui/cf;->L:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v0, v3

    move v0, v3

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lcom/mobeix/ui/cf;->L:[Ljava/lang/String;

    aget-object v2, v2, v3

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/mobeix/ui/cf;->L:[Ljava/lang/String;

    aget-object v2, v2, v3

    const-string v4, "null"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/mobeix/ui/cf;->L:[Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v2, v3

    :cond_6
    iget-object v2, p0, Lcom/mobeix/ui/cf;->L:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mobeix/ui/cf;->L:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mobeix/ui/cf;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cvdatavalue 0 : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/cf;->L:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_8
    iget-object v1, p0, Lcom/mobeix/ui/cf;->L:[Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/cf;->L:[Ljava/lang/String;

    :cond_9
    iget-object v1, p0, Lcom/mobeix/ui/cf;->L:[Ljava/lang/String;

    iget v2, p0, Lcom/mobeix/ui/cf;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v1, p0, Lcom/mobeix/ui/cf;->L:[Ljava/lang/String;

    iget v2, p0, Lcom/mobeix/ui/cf;->S:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
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
    .locals 1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/mobeix/ui/cf;->d:Lcom/mobeix/ui/ai;

    invoke-virtual {p1}, Lcom/mobeix/ui/ai;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of p1, p1, Lcom/mobeix/ui/cf$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/cf;->O:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/cf;->O:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/mobeix/ui/cf;->d:Lcom/mobeix/ui/ai;

    iget-object p2, p2, Lcom/mobeix/ui/ai;->a:Lcom/mobeix/ui/ai$m;

    invoke-interface {p2, p1}, Lcom/mobeix/ui/ai$m;->a(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/cf;->I:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/cf;->J:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/cf;->O:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Lcom/mobeix/ui/cf;->R:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/cf;->I:Ljava/lang/String;

    iget-object p2, p0, Lcom/mobeix/ui/cf;->O:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/mobeix/util/s;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobeix/ui/cf;->J:Ljava/lang/String;

    iget-object p2, p0, Lcom/mobeix/ui/cf;->R:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/mobeix/util/s;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :catch_0
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

    iget-object v0, p0, Lcom/mobeix/ui/cf;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/cf;->H:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/cf;->F:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/cf;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/cf;->L:[Ljava/lang/String;

    return-object v0
.end method

.method public final getDragImage()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/cf;->b:Landroid/content/Context;

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->DRAG_IMAGE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/cf;->v:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final getIconImages()V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/cf;->K:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/mobeix/ui/cf;->w:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/cf;->K:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/cf;->w:[Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/mobeix/ui/cf;->b:Landroid/content/Context;

    aget-object v1, v1, v0

    invoke-static {v3, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mobeix/ui/cf;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

    const/4 v0, 0x0

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

    iget-boolean v0, p0, Lcom/mobeix/ui/cf;->ac:Z

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

    iput-boolean p1, p0, Lcom/mobeix/ui/cf;->ac:Z

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
