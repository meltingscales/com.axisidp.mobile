.class public final Lcom/mobeix/ui/ce;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/mobeix/ui/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/ce$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:[Ljava/lang/String;

.field private E:[Ljava/lang/String;

.field private F:Landroid/graphics/Typeface;

.field private G:I

.field private H:I

.field private I:I

.field private J:Z

.field a:Landroid/content/Context;

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/TextView;

.field d:I

.field public e:Z

.field f:Landroid/graphics/drawable/Drawable;

.field g:Landroid/graphics/drawable/Drawable;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Landroid/widget/ImageView;

.field m:Landroid/graphics/drawable/Drawable;

.field n:[Landroid/graphics/drawable/Drawable;

.field o:I

.field p:I

.field q:Landroid/database/MatrixCursor;

.field r:Landroid/database/MatrixCursor;

.field s:[Ljava/lang/String;

.field t:[I

.field u:I

.field v:I

.field w:I

.field private x:Lcom/mobeix/ui/cu;

.field private final y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 13

    move-object v12, p0

    move-object p0, p1

    move-object p1, p2

    move-object/from16 p2, p3

    move-object/from16 p3, p4

    move/from16 p4, p5

    move-object/from16 p5, p6

    move-object v8, v12

    move-object v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    invoke-direct {v12, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    iput-object v3, v8, Lcom/mobeix/ui/ce;->a:Landroid/content/Context;

    iput-object v3, v8, Lcom/mobeix/ui/ce;->b:Landroid/widget/RelativeLayout;

    iput-object v3, v8, Lcom/mobeix/ui/ce;->c:Landroid/widget/TextView;

    const/4 v9, 0x0

    iput v9, v8, Lcom/mobeix/ui/ce;->d:I

    const/4 v10, 0x1

    iput-boolean v10, v8, Lcom/mobeix/ui/ce;->e:Z

    iput-object v3, v8, Lcom/mobeix/ui/ce;->f:Landroid/graphics/drawable/Drawable;

    iput-object v3, v8, Lcom/mobeix/ui/ce;->g:Landroid/graphics/drawable/Drawable;

    const p6, 0x21d

    invoke-static/range {p6 .. p6}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/mobeix/ui/ce;->y:Ljava/lang/String;

    iput v9, v8, Lcom/mobeix/ui/ce;->A:I

    iput-object v3, v8, Lcom/mobeix/ui/ce;->C:Ljava/lang/String;

    iput-object v3, v8, Lcom/mobeix/ui/ce;->D:[Ljava/lang/String;

    iput-object v3, v8, Lcom/mobeix/ui/ce;->h:Ljava/lang/String;

    iput-object v3, v8, Lcom/mobeix/ui/ce;->i:Ljava/lang/String;

    iput-object v3, v8, Lcom/mobeix/ui/ce;->j:Ljava/lang/String;

    iput-object v3, v8, Lcom/mobeix/ui/ce;->k:Ljava/lang/String;

    iput-object v3, v8, Lcom/mobeix/ui/ce;->F:Landroid/graphics/Typeface;

    iput v9, v8, Lcom/mobeix/ui/ce;->G:I

    iput v9, v8, Lcom/mobeix/ui/ce;->H:I

    const/high16 v4, -0x1000000

    iput v4, v8, Lcom/mobeix/ui/ce;->I:I

    iput-object v3, v8, Lcom/mobeix/ui/ce;->l:Landroid/widget/ImageView;

    iput-object v3, v8, Lcom/mobeix/ui/ce;->m:Landroid/graphics/drawable/Drawable;

    iput-object v3, v8, Lcom/mobeix/ui/ce;->n:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    iput v4, v8, Lcom/mobeix/ui/ce;->o:I

    iput v4, v8, Lcom/mobeix/ui/ce;->p:I

    iput-object v3, v8, Lcom/mobeix/ui/ce;->q:Landroid/database/MatrixCursor;

    iput-object v3, v8, Lcom/mobeix/ui/ce;->r:Landroid/database/MatrixCursor;

    iput-object v3, v8, Lcom/mobeix/ui/ce;->s:[Ljava/lang/String;

    iput-object v3, v8, Lcom/mobeix/ui/ce;->t:[I

    iput v9, v8, Lcom/mobeix/ui/ce;->u:I

    iput v9, v8, Lcom/mobeix/ui/ce;->v:I

    iput v9, v8, Lcom/mobeix/ui/ce;->w:I

    move-object v3, p0

    iput-object v3, v8, Lcom/mobeix/ui/ce;->a:Landroid/content/Context;

    iput-object v0, v8, Lcom/mobeix/ui/ce;->E:[Ljava/lang/String;

    const-string v3, "] = "

    if-eqz v0, :cond_0

    move v5, v9

    :goto_0
    :try_start_0
    array-length v6, v0

    if-ge v5, v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "textDataArray["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v0, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "textDataArray "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v1, :cond_2

    move v0, v9

    :goto_1
    array-length v5, v1

    if-ge v0, v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "keyTextArray["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "keyTextArray "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v2, :cond_4

    move v0, v9

    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "selectImageArray["

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, v0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectImageArray "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/mobeix/ui/ce;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v8, Lcom/mobeix/ui/ce;->F:Landroid/graphics/Typeface;

    iget-object v0, v8, Lcom/mobeix/ui/ce;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/mobeix/ui/ce;->G:I

    iget-object v0, v8, Lcom/mobeix/ui/ce;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/mobeix/ui/ce;->H:I

    iget-object v0, v8, Lcom/mobeix/ui/ce;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/mobeix/ui/ce;->I:I

    iget-object v0, v8, Lcom/mobeix/ui/ce;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/mobeix/ui/ce;->h:Ljava/lang/String;

    iget-object v0, v8, Lcom/mobeix/ui/ce;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/mobeix/ui/ce;->i:Ljava/lang/String;

    iget-object v0, v8, Lcom/mobeix/ui/ce;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/mobeix/ui/ce;->j:Ljava/lang/String;

    iget-object v0, v8, Lcom/mobeix/ui/ce;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/mobeix/ui/ce;->k:Ljava/lang/String;

    const/4 v1, 0x3

    const/16 v3, 0x10

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    iget-object v6, v8, Lcom/mobeix/ui/ce;->a:Landroid/content/Context;

    invoke-static {v6, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, Lcom/mobeix/ui/ce;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_6
    iget-object v0, v8, Lcom/mobeix/ui/ce;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-array v0, v1, [I

    iget-object v6, v8, Lcom/mobeix/ui/ce;->j:Ljava/lang/String;

    invoke-virtual {v6, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, v0, v9

    iget-object v6, v8, Lcom/mobeix/ui/ce;->j:Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, v0, v10

    iget-object v6, v8, Lcom/mobeix/ui/ce;->j:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, v0, v5

    aget v6, v0, v9

    aget v7, v0, v10

    aget v0, v0, v5

    invoke-static {v6, v7, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, v8, Lcom/mobeix/ui/ce;->v:I

    :cond_7
    :goto_3
    iget-object v0, v8, Lcom/mobeix/ui/ce;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/mobeix/ui/ce;->a:Landroid/content/Context;

    iget-object v1, v8, Lcom/mobeix/ui/ce;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, Lcom/mobeix/ui/ce;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_8
    iget-object v0, v8, Lcom/mobeix/ui/ce;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    new-array v0, v1, [I

    iget-object v1, v8, Lcom/mobeix/ui/ce;->h:Ljava/lang/String;

    invoke-virtual {v1, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v9

    iget-object v1, v8, Lcom/mobeix/ui/ce;->h:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v10

    iget-object v1, v8, Lcom/mobeix/ui/ce;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v5

    aget v1, v0, v9

    aget v3, v0, v10

    aget v0, v0, v5

    invoke-static {v1, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, v8, Lcom/mobeix/ui/ce;->u:I

    :cond_9
    :goto_4
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->DELETE_ICON:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/cp;->j(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/mobeix/ui/ce;->w:I

    iget v0, v8, Lcom/mobeix/ui/ce;->o:I

    sget v1, Lcom/mobeix/ui/co;->u:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    iput v0, v8, Lcom/mobeix/ui/ce;->o:I

    iget v0, v8, Lcom/mobeix/ui/ce;->p:I

    sget v1, Lcom/mobeix/ui/co;->C:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    iput v0, v8, Lcom/mobeix/ui/ce;->p:I

    move-object v0, p1

    iput-object v0, v8, Lcom/mobeix/ui/ce;->B:Ljava/lang/String;

    iput-object v2, v8, Lcom/mobeix/ui/ce;->D:[Ljava/lang/String;

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->DRAG_ENABLED:Z

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Lcom/mobeix/ui/ce;->getDragImage()V

    :cond_a
    invoke-virtual {v12}, Lcom/mobeix/ui/ce;->getIconImages()V

    iget-object v0, v8, Lcom/mobeix/ui/ce;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v0

    sget v1, Lcom/mobeix/ui/co;->C:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v8, Lcom/mobeix/ui/ce;->z:I

    invoke-virtual {v12}, Lcom/mobeix/ui/ce;->a()Landroid/widget/RelativeLayout;

    iget-object v0, v8, Lcom/mobeix/ui/ce;->D:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "name"

    if-eqz v0, :cond_b

    :try_start_1
    filled-new-array {v11, v11}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/mobeix/ui/ce;->s:[Ljava/lang/String;

    new-array v0, v5, [I

    iget-object v1, v8, Lcom/mobeix/ui/ce;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    aput v1, v0, v9

    iget-object v1, v8, Lcom/mobeix/ui/ce;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    aput v1, v0, v10

    iput-object v0, v8, Lcom/mobeix/ui/ce;->t:[I

    goto :goto_5

    :cond_b
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/mobeix/ui/ce;->s:[Ljava/lang/String;

    new-array v0, v10, [I

    iget-object v1, v8, Lcom/mobeix/ui/ce;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    aput v1, v0, v9

    iput-object v0, v8, Lcom/mobeix/ui/ce;->t:[I

    :goto_5
    new-instance v0, Lcom/mobeix/ui/ce$a;

    iget-object v3, v8, Lcom/mobeix/ui/ce;->a:Landroid/content/Context;

    iget-object v1, v8, Lcom/mobeix/ui/ce;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v4

    iget-object v5, v8, Lcom/mobeix/ui/ce;->s:[Ljava/lang/String;

    iget-object v6, v8, Lcom/mobeix/ui/ce;->t:[I

    move-object v1, v0

    move-object v2, v12

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/mobeix/ui/ce$a;-><init>(Lcom/mobeix/ui/ce;Landroid/content/Context;I[Ljava/lang/String;[ILcom/mobeix/ui/ce;)V

    iput-object v0, v8, Lcom/mobeix/ui/ce;->x:Lcom/mobeix/ui/cu;

    new-instance v0, Lcom/mobeix/ui/ai;

    iget-object v1, v8, Lcom/mobeix/ui/ce;->a:Landroid/content/Context;

    iget-object v2, v8, Lcom/mobeix/ui/ce;->C:Ljava/lang/String;

    invoke-direct {v0, v1, v12, v2}, Lcom/mobeix/ui/ai;-><init>(Landroid/content/Context;Lcom/mobeix/ui/ce;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/mobeix/ui/ce;->x:Lcom/mobeix/ui/cu;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/ai;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v8, Lcom/mobeix/ui/ce;->E:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "_id"

    if-eqz v1, :cond_d

    :try_start_2
    new-instance v1, Landroid/database/MatrixCursor;

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iput-object v1, v8, Lcom/mobeix/ui/ce;->r:Landroid/database/MatrixCursor;

    move v1, v9

    :goto_6
    iget-object v3, v8, Lcom/mobeix/ui/ce;->E:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_c

    iget-object v3, v8, Lcom/mobeix/ui/ce;->r:Landroid/database/MatrixCursor;

    invoke-virtual {v3}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    iget-object v4, v8, Lcom/mobeix/ui/ce;->E:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    iget-object v1, v8, Lcom/mobeix/ui/ce;->x:Lcom/mobeix/ui/cu;

    iget-object v3, v8, Lcom/mobeix/ui/ce;->r:Landroid/database/MatrixCursor;

    invoke-virtual {v1, v3}, Lcom/mobeix/ui/cu;->changeCursor(Landroid/database/Cursor;)V

    :cond_d
    iget-object v1, v8, Lcom/mobeix/ui/ce;->D:[Ljava/lang/String;

    if-eqz v1, :cond_f

    new-instance v1, Landroid/database/MatrixCursor;

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iput-object v1, v8, Lcom/mobeix/ui/ce;->q:Landroid/database/MatrixCursor;

    move v1, v9

    :goto_7
    iget-object v2, v8, Lcom/mobeix/ui/ce;->D:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    iget-object v2, v8, Lcom/mobeix/ui/ce;->q:Landroid/database/MatrixCursor;

    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/mobeix/ui/ce;->D:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    iget-object v1, v8, Lcom/mobeix/ui/ce;->x:Lcom/mobeix/ui/cu;

    iget-object v2, v8, Lcom/mobeix/ui/ce;->q:Landroid/database/MatrixCursor;

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/cu;->changeCursor(Landroid/database/Cursor;)V

    :cond_f
    invoke-virtual {v0, v10}, Lcom/mobeix/ui/ai;->setSmoothScrollbarEnabled(Z)V

    invoke-virtual {v0, v9}, Lcom/mobeix/ui/ai;->setCacheColorHint(I)V

    invoke-virtual {v12, v0}, Lcom/mobeix/ui/ce;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Re order delete list ui Constructor Exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/RelativeLayout;
    .locals 9

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobeix/ui/ce;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/ui/ce;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobeix/ui/ce;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/ce;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/mobeix/ui/ce;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/ce;->b:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/mobeix/ui/ce;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v7, p0, Lcom/mobeix/ui/ce;->p:I

    invoke-virtual {v4, v7, v2, v7, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/mobeix/ui/ce;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v7, p0, Lcom/mobeix/ui/ce;->p:I

    invoke-virtual {v6, v2, v2, v7, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    iget v7, p0, Lcom/mobeix/ui/ce;->w:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_2

    const v8, 0x108001d

    if-ne v7, v8, :cond_3

    :cond_2
    const v7, 0x1080068

    :cond_3
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/mobeix/ui/ce;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/mobeix/ui/ce;->l:Landroid/widget/ImageView;

    iget v8, p0, Lcom/mobeix/ui/ce;->p:I

    invoke-virtual {v7, v8, v2, v8, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v7, p0, Lcom/mobeix/ui/ce;->l:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setId(I)V

    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/mobeix/ui/ce;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/mobeix/ui/ce;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setId(I)V

    iget-object v7, p0, Lcom/mobeix/ui/ce;->c:Landroid/widget/TextView;

    iget v8, p0, Lcom/mobeix/ui/ce;->p:I

    invoke-virtual {v7, v8, v2, v8, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/mobeix/ui/ce;->c:Landroid/widget/TextView;

    iget v7, p0, Lcom/mobeix/ui/ce;->o:I

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setHeight(I)V

    iget-object v2, p0, Lcom/mobeix/ui/ce;->c:Landroid/widget/TextView;

    iget v7, p0, Lcom/mobeix/ui/ce;->G:I

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/mobeix/ui/ce;->c:Landroid/widget/TextView;

    iget v7, p0, Lcom/mobeix/ui/ce;->H:I

    int-to-float v7, v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/mobeix/ui/ce;->c:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/mobeix/ui/ce;->F:Landroid/graphics/Typeface;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/mobeix/ui/ce;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/mobeix/ui/ce;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v2, Lcom/mobeix/util/MobeixUtils;->DRAG_ENABLED:Z

    if-eqz v2, :cond_5

    new-instance v2, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/mobeix/ui/ce;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setId(I)V

    iget-object v5, p0, Lcom/mobeix/ui/ce;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_4

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/mobeix/ui/ce;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v1, Lcom/mobeix/util/MobeixUtils;->DRAG_ENABLED:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mobeix/ui/ce;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, p0, Lcom/mobeix/ui/ce;->b:Landroid/widget/RelativeLayout;

    return-object v0
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
    .locals 1

    const/4 v0, 0x0

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

    sget v0, Lcom/mobeix/ui/co;->v:I

    mul-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDragImage()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/ce;->a:Landroid/content/Context;

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->DRAG_IMAGE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/ce;->m:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final getIconImages()V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/ce;->D:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/mobeix/ui/ce;->n:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/ce;->D:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/ce;->n:[Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/mobeix/ui/ce;->a:Landroid/content/Context;

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

    iget-object v1, p0, Lcom/mobeix/ui/ce;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "4"

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

    iget-boolean v0, p0, Lcom/mobeix/ui/ce;->J:Z

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

    iput-boolean p1, p0, Lcom/mobeix/ui/ce;->J:Z

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
