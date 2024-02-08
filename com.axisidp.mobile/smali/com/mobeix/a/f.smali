.class public final Lcom/mobeix/a/f;
.super Landroid/view/View;


# static fields
.field static G:Z = false

.field static x:I = 0x6


# instance fields
.field A:Lcom/mobeix/a/a$c;

.field B:F

.field C:F

.field D:F

.field E:Z

.field F:I

.field private H:Landroid/graphics/Paint;

.field private I:D

.field private J:D

.field private K:Lcom/mobeix/a/a;

.field private L:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/mobeix/a/e;

.field a:Landroid/content/Context;

.field public b:Z

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field n:F

.field o:F

.field p:F

.field q:F

.field r:Ljava/lang/String;

.field s:Z

.field t:I

.field u:Lcom/mobeix/a/a$c;

.field v:Z

.field w:D

.field y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mobeix/a/a;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobeix/a/f;->H:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/a/f;->b:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeix/a/f;->c:F

    iput v1, p0, Lcom/mobeix/a/f;->d:F

    const/high16 v2, 0x41f00000    # 30.0f

    iput v2, p0, Lcom/mobeix/a/f;->e:F

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mobeix/a/f;->r:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/mobeix/a/f;->s:Z

    iput v0, p0, Lcom/mobeix/a/f;->t:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/mobeix/a/f;->w:D

    iput-object v2, p0, Lcom/mobeix/a/f;->y:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/mobeix/a/f;->z:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/mobeix/a/f;->A:Lcom/mobeix/a/a$c;

    iput v1, p0, Lcom/mobeix/a/f;->B:F

    iput v1, p0, Lcom/mobeix/a/f;->C:F

    iput v1, p0, Lcom/mobeix/a/f;->D:F

    iput-boolean v0, p0, Lcom/mobeix/a/f;->E:Z

    iput-wide v3, p0, Lcom/mobeix/a/f;->I:D

    iput-wide v3, p0, Lcom/mobeix/a/f;->J:D

    iput v0, p0, Lcom/mobeix/a/f;->F:I

    iput-object p1, p0, Lcom/mobeix/a/f;->a:Landroid/content/Context;

    iput-boolean v0, p0, Lcom/mobeix/a/f;->v:Z

    iput-object v2, p0, Lcom/mobeix/a/f;->u:Lcom/mobeix/a/a$c;

    iput-object p2, p0, Lcom/mobeix/a/f;->K:Lcom/mobeix/a/a;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/mobeix/a/f;->L:Ljava/util/Vector;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/mobeix/a/f;->M:Ljava/util/Vector;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/mobeix/a/a$c;)I
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/a/f;->getHeight()I

    move-result v2

    const/4 v9, 0x3

    mul-int/2addr v2, v9

    const/4 v10, 0x4

    div-int/lit8 v11, v2, 0x4

    if-eqz v0, :cond_13

    :try_start_0
    iget-object v12, v1, Lcom/mobeix/a/f;->H:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/a/f;->getWidth()I

    move-result v2

    sget v3, Lcom/mobeix/ui/co;->v:I

    div-int/2addr v2, v3

    int-to-float v13, v2

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/a/f;->getHeight()I

    move-result v2

    const/4 v14, 0x1

    mul-int/2addr v2, v14

    div-int/lit8 v15, v2, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/a/f;->getHeight()I

    move-result v2

    sub-int v7, v2, v15

    iget-object v2, v1, Lcom/mobeix/a/f;->K:Lcom/mobeix/a/a;

    iget-boolean v2, v2, Lcom/mobeix/a/a;->at:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    const/16 v0, 0xb

    if-eqz v8, :cond_1

    :try_start_1
    iget-object v2, v1, Lcom/mobeix/a/f;->K:Lcom/mobeix/a/a;

    iget-boolean v2, v2, Lcom/mobeix/a/a;->aq:Z

    if-nez v2, :cond_1

    iget v2, v8, Lcom/mobeix/a/a$c;->j:I

    iget-object v3, v8, Lcom/mobeix/a/a$c;->k:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lcom/mobeix/a/f;->K:Lcom/mobeix/a/a;

    iget v11, v4, Lcom/mobeix/a/a;->aE:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v0, :cond_0

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v11, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    int-to-float v0, v11

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setY(F)V

    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v1, Lcom/mobeix/a/f;->M:Ljava/util/Vector;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    iget-object v2, v1, Lcom/mobeix/a/f;->K:Lcom/mobeix/a/a;

    iget-boolean v2, v2, Lcom/mobeix/a/a;->aq:Z

    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/a/f;->getHeight()I

    move-result v11

    iget-object v2, v1, Lcom/mobeix/a/f;->K:Lcom/mobeix/a/a;

    invoke-virtual {v2}, Lcom/mobeix/a/a;->getCurrentDisplayingDescLay()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/mobeix/a/f;->K:Lcom/mobeix/a/a;

    invoke-virtual {v2}, Lcom/mobeix/a/a;->getCurrentDisplayingDescLay()Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, v1, Lcom/mobeix/a/f;->K:Lcom/mobeix/a/a;

    iget v11, v3, Lcom/mobeix/a/a;->aE:I

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v11

    iget-object v4, v1, Lcom/mobeix/a/f;->K:Lcom/mobeix/a/a;

    invoke-virtual {v4}, Lcom/mobeix/a/a;->getMeasuredHeight()I

    move-result v4

    if-eq v3, v4, :cond_2

    iget-object v3, v1, Lcom/mobeix/a/f;->K:Lcom/mobeix/a/a;

    invoke-virtual {v3}, Lcom/mobeix/a/a;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    move v11, v3

    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v0, :cond_3

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v11, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    int-to-float v0, v11

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setY(F)V

    :goto_1
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    if-eqz v8, :cond_13

    :try_start_2
    sget-object v2, Lcom/mobeix/a/a;->M:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    :try_start_3
    iget-object v2, v1, Lcom/mobeix/a/f;->a:Landroid/content/Context;

    sget-object v14, Lcom/mobeix/a/a;->M:Ljava/lang/String;

    invoke-static {v2, v14}, Lcom/mobeix/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/a/f;->getWidth()I

    move-result v14

    invoke-static {v2, v15, v14}, Lcom/mobeix/a/g;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    int-to-float v14, v7

    invoke-virtual {v0, v2, v5, v14, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    move v10, v3

    move-object v9, v4

    move v14, v7

    goto/16 :goto_2

    :cond_6
    :try_start_4
    sget-object v2, Lcom/mobeix/a/a;->N:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v14, 0xff

    if-eqz v2, :cond_8

    :try_start_5
    new-array v2, v9, [I

    sget-object v17, Lcom/mobeix/a/a;->N:Ljava/lang/String;

    if-eqz v17, :cond_7

    sget-object v4, Lcom/mobeix/a/a;->N:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v6

    sget-object v4, Lcom/mobeix/a/a;->N:Ljava/lang/String;

    invoke-virtual {v4, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v16, 0x1

    aput v4, v2, v16

    sget-object v4, Lcom/mobeix/a/a;->N:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v3

    :cond_7
    aget v4, v2, v6

    const/4 v5, 0x1

    aget v6, v2, v5

    aget v2, v2, v3

    invoke-virtual {v12, v14, v4, v6, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/4 v4, 0x0

    int-to-float v5, v7

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/a/f;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/a/f;->getHeight()I

    move-result v2

    int-to-float v14, v2

    move-object/from16 v2, p1

    move v10, v3

    move v3, v4

    const/4 v9, 0x0

    move v4, v5

    move v5, v6

    move v6, v14

    move v14, v7

    move-object v7, v12

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :cond_8
    move v10, v3

    move-object v9, v4

    :try_start_6
    invoke-virtual {v12, v14, v14, v14, v14}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/4 v3, 0x0

    int-to-float v4, v7

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/a/f;->getWidth()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/a/f;->getHeight()I

    move-result v2

    int-to-float v6, v2

    move-object/from16 v2, p1

    move v14, v7

    move-object v7, v12

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_2
    iget-object v2, v1, Lcom/mobeix/a/f;->a:Landroid/content/Context;

    sget-object v3, Lcom/mobeix/util/MobeixUtils;->IMAGE_AR_CLOSE:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mobeix/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v2, :cond_9

    :try_start_7
    sget v3, Lcom/mobeix/ui/co;->v:I

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr v5, v13

    add-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v1, Lcom/mobeix/a/f;->f:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x6

    add-int v7, v14, v3

    int-to-float v3, v7

    iput v3, v1, Lcom/mobeix/a/f;->g:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/mobeix/a/f;->h:F
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_9
    :try_start_8
    iget-object v2, v8, Lcom/mobeix/a/a$c;->c:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const/high16 v3, 0x41200000    # 10.0f

    if-eqz v2, :cond_a

    :try_start_9
    iget-object v2, v1, Lcom/mobeix/a/f;->a:Landroid/content/Context;

    iget-object v4, v8, Lcom/mobeix/a/a$c;->c:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/mobeix/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_b

    mul-float v2, v13, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int v5, v15, v5

    div-int/2addr v5, v10

    add-int v7, v14, v5

    int-to-float v5, v7

    invoke-virtual {v0, v4, v2, v5, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_3

    :cond_a
    move-object v4, v9

    :cond_b
    :goto_3
    :try_start_a
    sget v2, Lcom/mobeix/a/a;->G:I

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget v2, Lcom/mobeix/a/a;->I:I

    int-to-float v2, v2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    mul-float/2addr v13, v3

    float-to-int v2, v13

    if-eqz v4, :cond_c

    :try_start_b
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x3

    div-int/2addr v3, v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    add-int/2addr v2, v3

    :cond_c
    :try_start_c
    iget-object v3, v8, Lcom/mobeix/a/a$c;->e:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    const v20, 0x241

    invoke-static/range {v20 .. v20}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\\\@"

    const-string v6, "\n"

    if-eqz v3, :cond_e

    :try_start_d
    iget-object v3, v8, Lcom/mobeix/a/a$c;->e:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    div-int/lit8 v7, v15, 0x4

    add-int/2addr v7, v14

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v10, v8, Lcom/mobeix/a/a$c;->c:Ljava/lang/String;

    if-eqz v10, :cond_d

    const/4 v10, 0x0

    aget-object v9, v3, v10

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/a/f;->getWidth()I

    move-result v18
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    sub-int v10, v18, v2

    int-to-float v10, v10

    move/from16 v18, v7

    move/from16 v19, v11

    const/4 v7, 0x0

    const/4 v11, 0x1

    :try_start_e
    invoke-virtual {v12, v9, v11, v10, v7}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v9

    iput v9, v1, Lcom/mobeix/a/f;->F:I

    goto :goto_4

    :cond_d
    move/from16 v18, v7

    move/from16 v19, v11

    :goto_4
    const/4 v7, 0x0

    aget-object v3, v3, v7

    iget v7, v1, Lcom/mobeix/a/f;->F:I

    invoke-static {v3, v7}, Lcom/mobeix/a/f;->a(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    move/from16 v9, v18

    const/4 v7, 0x0

    :goto_5
    const/4 v10, 0x2

    if-ge v7, v10, :cond_f

    array-length v10, v3

    if-ge v7, v10, :cond_f

    aget-object v10, v3, v7

    int-to-float v11, v2

    move-object/from16 v18, v3

    int-to-float v3, v9

    invoke-virtual {v0, v10, v11, v3, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget v3, Lcom/mobeix/a/a;->I:I

    add-int/2addr v9, v3

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v18

    goto :goto_5

    :cond_e
    move/from16 v19, v11

    :cond_f
    sget v3, Lcom/mobeix/a/a;->J:I

    int-to-float v3, v3

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    sget v3, Lcom/mobeix/a/a;->H:I

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v8, Lcom/mobeix/a/a$c;->b:Ljava/lang/String;

    if-eqz v3, :cond_11

    iget-object v3, v8, Lcom/mobeix/a/a$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v4, v15, 0x2

    const/4 v5, 0x4

    div-int/2addr v4, v5

    add-int v7, v14, v4

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v4, v8, Lcom/mobeix/a/a$c;->c:Ljava/lang/String;

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/a/f;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    int-to-float v4, v4

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-virtual {v12, v5, v9, v4, v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v4

    iput v4, v1, Lcom/mobeix/a/f;->F:I

    :cond_10
    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget v4, v1, Lcom/mobeix/a/f;->F:I

    invoke-static {v3, v4}, Lcom/mobeix/a/f;->a(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_11

    array-length v4, v3

    if-ge v6, v4, :cond_11

    aget-object v4, v3, v6

    int-to-float v5, v2

    add-int/lit8 v9, v7, 0xa

    int-to-float v9, v9

    invoke-virtual {v0, v4, v5, v9, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget v4, Lcom/mobeix/a/a;->J:I

    add-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x2

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    iput v2, v1, Lcom/mobeix/a/f;->i:F

    iput v2, v1, Lcom/mobeix/a/f;->j:F

    iput v2, v1, Lcom/mobeix/a/f;->k:F

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mobeix/a/f;->r:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mobeix/a/f;->s:Z

    iget-object v2, v8, Lcom/mobeix/a/a$c;->f:Ljava/lang/String;

    if-eqz v2, :cond_14

    sget-object v2, Lcom/mobeix/a/a;->O:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lcom/mobeix/a/f;->a:Landroid/content/Context;

    sget-object v3, Lcom/mobeix/a/a;->O:Ljava/lang/String;

    :goto_7
    invoke-static {v2, v3}, Lcom/mobeix/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_8

    :cond_12
    iget-object v2, v1, Lcom/mobeix/a/f;->a:Landroid/content/Context;

    sget-object v3, Lcom/mobeix/util/MobeixUtils;->IMAGE_AR_RIGHTARROW:Ljava/lang/String;

    goto :goto_7

    :goto_8
    if-eqz v2, :cond_14

    sget v3, Lcom/mobeix/ui/co;->v:I

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v13

    sub-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int v4, v15, v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    add-int v7, v14, v4

    int-to-float v4, v7

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget v0, Lcom/mobeix/ui/co;->v:I

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v13

    sub-float/2addr v0, v3

    iput v0, v1, Lcom/mobeix/a/f;->i:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v15, v0

    const/4 v0, 0x2

    div-int/2addr v15, v0

    add-int v7, v14, v15

    int-to-float v0, v7

    iput v0, v1, Lcom/mobeix/a/f;->j:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/mobeix/a/f;->k:F

    iget-object v0, v8, Lcom/mobeix/a/a$c;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/mobeix/a/f;->r:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/mobeix/a/f;->s:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    move/from16 v11, v19

    goto :goto_9

    :catch_2
    move-exception v0

    move/from16 v19, v11

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in OverlayView drawDetailView() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_13
    move/from16 v19, v11

    :cond_14
    :goto_a
    move/from16 v11, v19

    :cond_15
    :goto_b
    return v11
.end method

.method private a(Ljava/util/ArrayList;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobeix/a/a$b;

    if-eqz v4, :cond_1

    iget v5, v4, Lcom/mobeix/a/a$b;->c:I

    aput v5, v1, v3

    iget v5, v4, Lcom/mobeix/a/a$b;->c:I

    invoke-virtual {p0}, Lcom/mobeix/a/f;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    aput v5, v2, v3

    aget v5, v2, v3

    if-gez v5, :cond_0

    aget v5, v2, v3

    neg-int v5, v5

    aput v5, v2, v3

    :cond_0
    aget v5, v2, v3

    int-to-double v5, v5

    iput-wide v5, v4, Lcom/mobeix/a/a$b;->r:D

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobeix/a/a$b;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    aget v4, v2, v4

    iget-wide v5, v3, Lcom/mobeix/a/a$b;->r:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v3, v5

    if-ne v4, v3, :cond_3

    move v0, v1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in OverlayView CalculateObjectIndexNearestToCentre() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    return v0
.end method

.method private a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    if-eqz v0, :cond_28

    :try_start_0
    iget-object v3, v1, Lcom/mobeix/a/f;->H:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/a/f;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x7

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/a/f;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sget v6, Lcom/mobeix/ui/co;->v:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/a/f;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_22

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_22

    invoke-direct {v1, v2}, Lcom/mobeix/a/f;->a(Ljava/util/ArrayList;)I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v8

    :goto_0
    if-ltz v11, :cond_22

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mobeix/a/a$b;

    if-eqz v12, :cond_21

    iget-object v13, v1, Lcom/mobeix/a/f;->K:Lcom/mobeix/a/a;

    iget-boolean v13, v13, Lcom/mobeix/a/a;->at:Z

    if-nez v13, :cond_0

    iput v4, v12, Lcom/mobeix/a/a$b;->e:I

    iput v4, v12, Lcom/mobeix/a/a$b;->f:I

    :cond_0
    sget-boolean v13, Lcom/mobeix/a/a;->k:Z

    if-eqz v13, :cond_1

    sget-object v13, Lcom/mobeix/a/a;->m:Lcom/mobeix/a/a$b;

    if-eqz v13, :cond_1

    sget-object v13, Lcom/mobeix/a/a;->m:Lcom/mobeix/a/a$b;

    iget-object v13, v13, Lcom/mobeix/a/a$b;->o:Lcom/mobeix/a/a$c;

    if-eqz v13, :cond_1

    iget-object v13, v12, Lcom/mobeix/a/a$b;->o:Lcom/mobeix/a/a$c;

    if-eqz v13, :cond_1

    sget-object v13, Lcom/mobeix/a/a;->m:Lcom/mobeix/a/a$b;

    iget-object v13, v13, Lcom/mobeix/a/a$b;->o:Lcom/mobeix/a/a$c;

    iget-object v13, v13, Lcom/mobeix/a/a$c;->a:Ljava/lang/String;

    iget-object v14, v12, Lcom/mobeix/a/a$b;->o:Lcom/mobeix/a/a$c;

    iget-object v14, v14, Lcom/mobeix/a/a$c;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    sget-object v13, Lcom/mobeix/a/a;->m:Lcom/mobeix/a/a$b;

    iget-object v13, v13, Lcom/mobeix/a/a$b;->b:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_1
    sget-boolean v13, Lcom/mobeix/a/a;->k:Z

    if-nez v13, :cond_4

    if-ne v10, v11, :cond_4

    iget-object v13, v12, Lcom/mobeix/a/a$b;->b:Landroid/graphics/Bitmap;

    iget-wide v14, v12, Lcom/mobeix/a/a$b;->p:D

    iput-wide v14, v1, Lcom/mobeix/a/f;->I:D

    iget-wide v14, v12, Lcom/mobeix/a/a$b;->q:D

    iput-wide v14, v1, Lcom/mobeix/a/f;->J:D

    iget-object v14, v12, Lcom/mobeix/a/a$b;->o:Lcom/mobeix/a/a$c;

    if-eqz v14, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/a/f;->getHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x4

    sput-boolean v8, Lcom/mobeix/a/a;->j:Z

    iget-object v14, v12, Lcom/mobeix/a/a$b;->o:Lcom/mobeix/a/a$c;

    goto :goto_1

    :cond_2
    move-object v14, v9

    :goto_1
    sget-object v15, Lcom/mobeix/a/a;->m:Lcom/mobeix/a/a$b;

    if-eqz v15, :cond_3

    sput-object v9, Lcom/mobeix/a/a;->m:Lcom/mobeix/a/a$b;

    :cond_3
    sput-object v12, Lcom/mobeix/a/a;->m:Lcom/mobeix/a/a$b;

    goto :goto_3

    :cond_4
    iget-object v13, v12, Lcom/mobeix/a/a$b;->a:Landroid/graphics/Bitmap;

    :goto_2
    move-object v14, v9

    :goto_3
    sget v15, Lcom/mobeix/a/a;->s:I

    if-ne v15, v8, :cond_20

    iget-object v15, v1, Lcom/mobeix/a/f;->K:Lcom/mobeix/a/a;

    iget-boolean v15, v15, Lcom/mobeix/a/a;->at:Z

    if-eqz v15, :cond_12

    iget v13, v12, Lcom/mobeix/a/a$b;->s:I

    iget-object v15, v12, Lcom/mobeix/a/a$b;->t:Landroid/widget/LinearLayout;

    sget-object v8, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v8, v8, Lcom/mobeix/ui/cp;->do:Ljava/util/HashMap;

    if-eqz v8, :cond_5

    sget-object v8, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v8, v8, Lcom/mobeix/ui/cp;->do:Ljava/util/HashMap;

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-eqz v15, :cond_6

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v9

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-nez v8, :cond_7

    sget-object v8, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v8, v8, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    invoke-virtual {v8}, Lcom/mobeix/a/a;->getHeight()I

    move-result v8

    iget-object v7, v1, Lcom/mobeix/a/f;->K:Lcom/mobeix/a/a;

    iget v7, v7, Lcom/mobeix/a/a;->aE:I

    sub-int/2addr v8, v7

    :cond_7
    sget-object v7, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v7, v7, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    invoke-virtual {v7}, Lcom/mobeix/a/a;->getHeight()I

    move-result v7

    sub-int/2addr v7, v9

    sub-int/2addr v7, v8

    int-to-float v7, v7

    float-to-double v8, v7

    iget-object v2, v12, Lcom/mobeix/a/a$b;->o:Lcom/mobeix/a/a$c;

    move/from16 v17, v5

    move/from16 v18, v6

    iget-wide v5, v2, Lcom/mobeix/a/a$c;->h:D

    mul-double/2addr v8, v5

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/a/f;->getRadiusOfRange()F

    move-result v2

    float-to-double v5, v2

    div-double/2addr v8, v5

    double-to-float v2, v8

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-ge v5, v6, :cond_a

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, v12, Lcom/mobeix/a/a$b;->c:I

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-float/2addr v7, v2

    float-to-int v2, v7

    if-gez v2, :cond_8

    const/4 v2, 0x0

    :cond_8
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sget-boolean v2, Lcom/mobeix/a/a;->l:Z

    if-eqz v2, :cond_9

    iget v2, v12, Lcom/mobeix/a/a$b;->d:I

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_9
    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    iget v5, v12, Lcom/mobeix/a/a$b;->c:I

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setX(F)V

    sub-float/2addr v7, v2

    const/4 v2, 0x0

    cmpg-float v5, v7, v2

    if-gez v5, :cond_b

    move v7, v2

    :cond_b
    sget-boolean v5, Lcom/mobeix/a/a;->l:Z

    if-eqz v5, :cond_c

    iget v5, v12, Lcom/mobeix/a/a$b;->d:I

    int-to-float v7, v5

    :cond_c
    invoke-virtual {v15, v7}, Landroid/widget/LinearLayout;->setY(F)V

    :goto_6
    if-ne v10, v11, :cond_e

    sget-boolean v5, Lcom/mobeix/a/a;->k:Z

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v5, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v5, Lcom/mobeix/a/a;->m:Lcom/mobeix/a/a$b;

    if-eqz v5, :cond_11

    sget-boolean v5, Lcom/mobeix/a/a;->k:Z

    if-eqz v5, :cond_11

    iget v5, v12, Lcom/mobeix/a/a$b;->s:I

    sget-object v6, Lcom/mobeix/a/a;->m:Lcom/mobeix/a/a$b;

    iget v6, v6, Lcom/mobeix/a/a$b;->s:I

    if-ne v5, v6, :cond_11

    goto :goto_7

    :goto_9
    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v5, 0x1

    invoke-direct {v1, v6, v5}, Lcom/mobeix/a/f;->a(Landroid/view/View;Z)V

    iget-object v5, v12, Lcom/mobeix/a/a$b;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object v5, v1, Lcom/mobeix/a/f;->K:Lcom/mobeix/a/a;

    iget-object v5, v5, Lcom/mobeix/a/a;->aH:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_f

    iget-object v5, v1, Lcom/mobeix/a/f;->K:Lcom/mobeix/a/a;

    iget-object v5, v5, Lcom/mobeix/a/a;->aH:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->bringToFront()V

    :cond_f
    iget-object v5, v1, Lcom/mobeix/a/f;->N:Lcom/mobeix/a/e;

    if-eqz v5, :cond_10

    iget-object v5, v1, Lcom/mobeix/a/f;->N:Lcom/mobeix/a/e;

    invoke-virtual {v5}, Lcom/mobeix/a/e;->bringToFront()V

    :cond_10
    const/4 v5, 0x0

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v1, v6, v5}, Lcom/mobeix/a/f;->a(Landroid/view/View;Z)V

    :goto_a
    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v5, v1, Lcom/mobeix/a/f;->L:Ljava/util/Vector;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    if-eqz v14, :cond_1f

    invoke-direct {v1, v0, v14}, Lcom/mobeix/a/f;->a(Landroid/graphics/Canvas;Lcom/mobeix/a/a$c;)I

    move-result v6

    goto/16 :goto_10

    :cond_12
    move/from16 v17, v5

    move/from16 v18, v6

    const/4 v2, 0x0

    if-eqz v14, :cond_13

    invoke-direct {v1, v0, v14}, Lcom/mobeix/a/f;->a(Landroid/graphics/Canvas;Lcom/mobeix/a/a$c;)I

    move-result v6

    goto :goto_b

    :cond_13
    move/from16 v6, v18

    :goto_b
    iget-object v5, v12, Lcom/mobeix/a/a$b;->n:Ljava/lang/String;

    sget v7, Lcom/mobeix/a/a;->s:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_14

    if-eqz v5, :cond_14

    iget-object v7, v1, Lcom/mobeix/a/f;->a:Landroid/content/Context;

    sget-object v8, Lcom/mobeix/util/MobeixUtils;->IMAGE_BALOON_CHAT:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/mobeix/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-eqz v7, :cond_15

    iget v9, v12, Lcom/mobeix/a/a$b;->c:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    sub-int/2addr v14, v15

    div-int/lit8 v14, v14, 0x2

    sub-int/2addr v9, v14

    int-to-float v9, v9

    iget v14, v12, Lcom/mobeix/a/a$b;->d:I

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    add-int/2addr v14, v15

    int-to-float v14, v14

    invoke-virtual {v0, v7, v9, v14, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_14
    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_15
    :goto_c
    if-eqz v13, :cond_16

    iget v9, v12, Lcom/mobeix/a/a$b;->c:I

    int-to-float v9, v9

    iget v14, v12, Lcom/mobeix/a/a$b;->d:I

    add-int/lit8 v14, v14, 0x14

    int-to-float v14, v14

    invoke-virtual {v0, v13, v9, v14, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_16
    sget v9, Lcom/mobeix/a/a;->s:I

    const/4 v14, 0x1

    if-ne v9, v14, :cond_1e

    if-eqz v5, :cond_1e

    iget-object v9, v1, Lcom/mobeix/a/f;->H:Landroid/graphics/Paint;

    sget v14, Lcom/mobeix/a/a;->G:I

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, v1, Lcom/mobeix/a/f;->H:Landroid/graphics/Paint;

    sget v14, Lcom/mobeix/a/a;->I:I

    int-to-float v14, v14

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v9, v1, Lcom/mobeix/a/f;->H:Landroid/graphics/Paint;

    sget-object v14, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v9, "..."

    if-eqz v5, :cond_17

    if-eqz v7, :cond_17

    :try_start_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    const/4 v2, 0x0

    const/4 v15, 0x1

    invoke-virtual {v3, v5, v15, v14, v2}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v14, v2, :cond_17

    iget-object v2, v12, Lcom/mobeix/a/a$b;->n:Ljava/lang/String;

    add-int/lit8 v14, v14, -0x4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_17
    iget-object v2, v12, Lcom/mobeix/a/a$b;->o:Lcom/mobeix/a/a$c;

    if-eqz v2, :cond_1a

    iget-object v2, v12, Lcom/mobeix/a/a$b;->o:Lcom/mobeix/a/a$c;

    iget-object v2, v2, Lcom/mobeix/a/a$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_18

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    move/from16 v18, v6

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-virtual {v3, v2, v15, v14, v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v14, v6, :cond_19

    add-int/lit8 v14, v14, -0x4

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_18
    move/from16 v18, v6

    :cond_19
    const/4 v6, 0x0

    goto :goto_d

    :cond_1a
    move/from16 v18, v6

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_d
    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    goto :goto_e

    :cond_1b
    move v9, v4

    :goto_e
    if-eqz v5, :cond_1c

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    :cond_1c
    iget v14, v12, Lcom/mobeix/a/a$b;->c:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    sub-int v15, v15, v16

    div-int/lit8 v15, v15, 0x2

    sub-int/2addr v14, v15

    sub-int/2addr v8, v6

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v14, v8

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-nez v2, :cond_1d

    if-eqz v5, :cond_1d

    int-to-float v2, v14

    iget v6, v12, Lcom/mobeix/a/a$b;->d:I

    add-int/2addr v6, v9

    int-to-float v6, v6

    invoke-virtual {v0, v5, v2, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_f

    :cond_1d
    if-eqz v13, :cond_1f

    if-eqz v5, :cond_1f

    int-to-float v6, v14

    iget v8, v12, Lcom/mobeix/a/a$b;->d:I

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x4

    add-int/2addr v8, v9

    sget v9, Lcom/mobeix/a/a;->I:I

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v0, v5, v6, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v7, :cond_1f

    iget-object v5, v1, Lcom/mobeix/a/f;->H:Landroid/graphics/Paint;

    sget v8, Lcom/mobeix/a/a;->H:I

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v12, Lcom/mobeix/a/a$b;->d:I

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    add-int/2addr v5, v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x4

    add-int/2addr v5, v7

    sget v7, Lcom/mobeix/a/a;->I:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v0, v2, v6, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_f

    :cond_1e
    move/from16 v18, v6

    :cond_1f
    :goto_f
    move/from16 v6, v18

    goto :goto_10

    :cond_20
    move/from16 v17, v5

    move/from16 v18, v6

    goto :goto_10

    :cond_21
    move/from16 v17, v5

    :goto_10
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v2, p2

    move/from16 v5, v17

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_22
    move/from16 v17, v5

    sget-boolean v2, Lcom/mobeix/a/a;->k:Z

    if-eqz v2, :cond_23

    sget-object v2, Lcom/mobeix/a/a;->m:Lcom/mobeix/a/a$b;

    if-eqz v2, :cond_23

    sget-object v2, Lcom/mobeix/a/a;->m:Lcom/mobeix/a/a$b;

    iget-wide v2, v2, Lcom/mobeix/a/a$b;->p:D

    iput-wide v2, v1, Lcom/mobeix/a/f;->I:D

    sget-object v2, Lcom/mobeix/a/a;->m:Lcom/mobeix/a/a$b;

    iget-wide v2, v2, Lcom/mobeix/a/a$b;->q:D

    iput-wide v2, v1, Lcom/mobeix/a/f;->J:D

    sget-object v2, Lcom/mobeix/a/a;->m:Lcom/mobeix/a/a$b;

    iget-object v2, v2, Lcom/mobeix/a/a$b;->o:Lcom/mobeix/a/a$c;

    if-eqz v2, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/a/f;->getHeight()I

    const/4 v2, 0x1

    sput-boolean v2, Lcom/mobeix/a/a;->j:Z

    sget-object v2, Lcom/mobeix/a/a;->m:Lcom/mobeix/a/a$b;

    iget-object v2, v2, Lcom/mobeix/a/a$b;->o:Lcom/mobeix/a/a$c;

    invoke-direct {v1, v0, v2}, Lcom/mobeix/a/f;->a(Landroid/graphics/Canvas;Lcom/mobeix/a/a$c;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_23
    :try_start_2
    iget-object v2, v1, Lcom/mobeix/a/f;->a:Landroid/content/Context;

    sget-object v3, Lcom/mobeix/util/MobeixUtils;->IMAGE_EYE:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mobeix/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v1, Lcom/mobeix/a/f;->a:Landroid/content/Context;

    sget-object v4, Lcom/mobeix/util/MobeixUtils;->IMAGE_BIRD:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mobeix/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v2, :cond_25

    if-eqz v3, :cond_25

    sget-boolean v4, Lcom/mobeix/a/a;->l:Z

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v7, 0x41200000    # 10.0f

    if-eqz v4, :cond_24

    if-eqz v3, :cond_25

    mul-float v2, v17, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int v4, v6, v4

    add-int/lit8 v4, v4, -0x32

    int-to-float v4, v4

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v2, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    mul-float v5, v5, v17

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float v7, v5, v4

    iput v2, v1, Lcom/mobeix/a/f;->o:F

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int v2, v6, v2

    add-int/lit8 v2, v2, -0x32

    int-to-float v2, v2

    iput v2, v1, Lcom/mobeix/a/f;->p:F

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :goto_11
    int-to-float v2, v2

    iput v2, v1, Lcom/mobeix/a/f;->q:F

    goto :goto_12

    :cond_24
    if-eqz v2, :cond_25

    mul-float v3, v17, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int v4, v6, v4

    add-int/lit8 v4, v4, -0x32

    int-to-float v4, v4

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v3, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    mul-float v5, v5, v17

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float v7, v5, v4

    iput v3, v1, Lcom/mobeix/a/f;->o:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int v3, v6, v3

    add-int/lit8 v3, v3, -0x32

    int-to-float v3, v3

    iput v3, v1, Lcom/mobeix/a/f;->p:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_11

    :cond_25
    const/4 v7, 0x0

    :goto_12
    iget-object v2, v1, Lcom/mobeix/a/f;->a:Landroid/content/Context;

    sget-object v3, Lcom/mobeix/util/MobeixUtils;->IMAGE_UNLOCK:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mobeix/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v1, Lcom/mobeix/a/f;->a:Landroid/content/Context;

    sget-object v4, Lcom/mobeix/util/MobeixUtils;->IMAGE_LOCK:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mobeix/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v2, :cond_27

    if-eqz v3, :cond_27

    sget-boolean v4, Lcom/mobeix/a/a;->k:Z

    if-eqz v4, :cond_26

    if-eqz v2, :cond_27

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int v2, v6, v2

    add-int/lit8 v2, v2, -0x32

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v7, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iput v7, v1, Lcom/mobeix/a/f;->l:F

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v6, v0

    add-int/lit8 v6, v6, -0x32

    int-to-float v0, v6

    iput v0, v1, Lcom/mobeix/a/f;->m:F

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/mobeix/a/f;->n:F

    return-void

    :cond_26
    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int v3, v6, v3

    add-int/lit8 v3, v3, -0x32

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v7, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iput v7, v1, Lcom/mobeix/a/f;->l:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v6, v0

    add-int/lit8 v6, v6, -0x32

    int-to-float v0, v6

    iput v0, v1, Lcom/mobeix/a/f;->m:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/mobeix/a/f;->n:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_27
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in OverlayView drawEyeAndLockButton() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_13

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in OverlayView drawListIcon() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_28
    :goto_13
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p3, p0, Lcom/mobeix/a/f;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p4}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x3

    new-array p2, p2, [I

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-virtual {p3, p4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, p2, p4

    const/4 v1, 0x4

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    aput v3, p2, v4

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p3

    aput p3, p2, v0

    aget p3, p2, p4

    aget p4, p2, v4

    aget p2, p2, v0

    invoke-static {p3, p4, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in Grid setBackground() "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "-1"

    if-eqz p2, :cond_2

    invoke-static {v0}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/mobeix/a/f;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/mobeix/a/f;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/mobeix/a/f;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v0}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/mobeix/a/f;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static a(FFFFF)Z
    .locals 0

    sub-float/2addr p0, p2

    mul-float/2addr p0, p0

    sub-float/2addr p1, p3

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int p0, p0

    int-to-float p0, p0

    cmpg-float p0, p0, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return p2
.end method

.method private static a(Ljava/util/ArrayList;Lcom/mobeix/a/a$c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mobeix/a/a$c;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/mobeix/a/a$c;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobeix/a/a$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/mobeix/a/a$b;->o:Lcom/mobeix/a/a$c;

    if-eqz v4, :cond_1

    iget-object v2, v2, Lcom/mobeix/a/a$b;->o:Lcom/mobeix/a/a$c;

    iget-object v3, v2, Lcom/mobeix/a/a$c;->a:Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_2

    iget-object v2, p1, Lcom/mobeix/a/a$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Exception in OverlayView checkDetailInRange() "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return v0
.end method

.method private static a(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-gtz p1, :cond_1

    new-array p1, v1, [Ljava/lang/String;

    aput-object p0, p1, v0

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, p1, :cond_2

    new-array p1, v1, [Ljava/lang/String;

    aput-object p0, p1, v0

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move v5, v0

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_5

    aget-char v6, p0, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-char v6, p0, v5

    const/16 v7, 0x20

    if-ne v6, v7, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    add-int/2addr v6, v7

    if-le v6, p1, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    invoke-virtual {v3, v0, v6}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    invoke-virtual {v4, v0, v6}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-lez p0, :cond_7

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    add-int/2addr p0, v5

    if-le p0, p1, :cond_6

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    invoke-virtual {v3, v0, p0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-lez p0, :cond_8

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, p0, v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_9
    return-object p0
.end method

.method private b(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/mobeix/a/f;->b:Z

    if-nez v0, :cond_d

    if-eqz p1, :cond_e

    iget v0, p0, Lcom/mobeix/a/f;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/mobeix/a/f;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/mobeix/a/f;->e:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/a/f;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    iput v0, p0, Lcom/mobeix/a/f;->e:F

    iget-object v0, p0, Lcom/mobeix/a/f;->a:Landroid/content/Context;

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->IMAGE_COMPASS_LOCATOR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobeix/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/mobeix/a/f;->e:F

    :cond_0
    iget v0, p0, Lcom/mobeix/a/f;->e:F

    sget v1, Lcom/mobeix/util/MobeixUtils;->AR_NAVIGATOR_POSITION:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/mobeix/a/f;->c:F

    iput v0, p0, Lcom/mobeix/a/f;->d:F

    :cond_1
    iget-object v0, p0, Lcom/mobeix/a/f;->a:Landroid/content/Context;

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->IMAGE_COMPASS_LOCATOR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobeix/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/a/f;->N:Lcom/mobeix/a/e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/a/f;->N:Lcom/mobeix/a/e;

    invoke-virtual {v1}, Lcom/mobeix/a/e;->getCompassOuterImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/a/f;->N:Lcom/mobeix/a/e;

    invoke-virtual {v2}, Lcom/mobeix/a/e;->getCompassOuterImage()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/mobeix/a/f;->N:Lcom/mobeix/a/e;

    invoke-virtual {v3}, Lcom/mobeix/a/e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/mobeix/a/f;->c:F

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v4, v1

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/mobeix/a/f;->d:F

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/mobeix/a/f;->N:Lcom/mobeix/a/e;

    invoke-virtual {v1, v3}, Lcom/mobeix/a/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mobeix/a/f;->N:Lcom/mobeix/a/e;

    invoke-virtual {v1}, Lcom/mobeix/a/e;->requestLayout()V

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/mobeix/a/f;->c:F

    iget v3, p0, Lcom/mobeix/a/f;->d:F

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/mobeix/a/f;->K:Lcom/mobeix/a/a;

    iget-boolean v0, v0, Lcom/mobeix/a/a;->at:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/a/f;->a:Landroid/content/Context;

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->IMAGE_AR_LOCNOTINRANGA:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mobeix/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/mobeix/a/f;->a:Landroid/content/Context;

    sget-object v3, Lcom/mobeix/util/MobeixUtils;->IMAGE_AR_LOCINRANGA:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mobeix/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v0, v1

    move-object v2, v0

    :goto_0
    if-eqz p2, :cond_c

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/graphics/Point;

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/mobeix/a/f;->K:Lcom/mobeix/a/a;

    iget-boolean v5, v5, Lcom/mobeix/a/a;->at:Z

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/mobeix/a/f;->K:Lcom/mobeix/a/a;

    invoke-virtual {v0}, Lcom/mobeix/a/a;->getLocImageArr()[Landroid/graphics/Bitmap;

    move-result-object v0

    aget-object v0, v0, v3

    iget-object v2, p0, Lcom/mobeix/a/f;->K:Lcom/mobeix/a/a;

    invoke-virtual {v2}, Lcom/mobeix/a/a;->getFlocImageArr()[Landroid/graphics/Bitmap;

    move-result-object v2

    aget-object v2, v2, v3

    :cond_5
    check-cast v4, Landroid/graphics/Point;

    iget v5, p0, Lcom/mobeix/a/f;->c:F

    iget v6, v4, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, p0, Lcom/mobeix/a/f;->d:F

    iget v7, v4, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v7, v4, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget v8, p0, Lcom/mobeix/a/f;->e:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    :cond_6
    iget v7, v4, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    iget v8, p0, Lcom/mobeix/a/f;->e:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Navigator xPos and yPos "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " xNavigator = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/mobeix/a/f;->c:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " radiusNavigator = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/mobeix/a/f;->e:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " point x and = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/mobeix/a/f;->c:F

    iget v8, p0, Lcom/mobeix/a/f;->e:F

    add-float/2addr v7, v8

    iget v8, p0, Lcom/mobeix/a/f;->d:F

    iget v9, p0, Lcom/mobeix/a/f;->e:F

    add-float/2addr v8, v9

    iget v9, p0, Lcom/mobeix/a/f;->e:F

    invoke-static {v7, v8, v5, v6, v9}, Lcom/mobeix/a/f;->a(FFFFF)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v2, :cond_8

    sget-boolean v7, Lcom/mobeix/a/a;->k:Z

    if-eqz v7, :cond_8

    sget-object v7, Lcom/mobeix/a/a;->m:Lcom/mobeix/a/a$b;

    if-eqz v7, :cond_8

    sget-object v7, Lcom/mobeix/a/a;->m:Lcom/mobeix/a/a$b;

    iget v7, v7, Lcom/mobeix/a/a$b;->s:I

    if-ne v7, v3, :cond_8

    invoke-virtual {p1, v2, v5, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    iget-wide v7, p0, Lcom/mobeix/a/f;->I:D

    double-to-int v7, v7

    iget v8, v4, Landroid/graphics/Point;->x:I

    if-ne v7, v8, :cond_9

    iget-wide v7, p0, Lcom/mobeix/a/f;->J:D

    double-to-int v7, v7

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-ne v7, v4, :cond_9

    invoke-virtual {p1, v2, v5, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sput v3, Lcom/mobeix/a/a;->n:I

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_b

    sget-boolean v4, Lcom/mobeix/a/a;->k:Z

    if-eqz v4, :cond_a

    sget-boolean v4, Lcom/mobeix/a/a;->k:Z

    if-eqz v4, :cond_b

    sget-object v4, Lcom/mobeix/a/a;->m:Lcom/mobeix/a/a$b;

    if-eqz v4, :cond_b

    sget-object v4, Lcom/mobeix/a/a;->m:Lcom/mobeix/a/a$b;

    iget v4, v4, Lcom/mobeix/a/a$b;->s:I

    if-eq v4, v3, :cond_b

    :cond_a
    invoke-virtual {p1, v0, v5, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_b
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_c
    return-void

    :cond_d
    iget-object p1, p0, Lcom/mobeix/a/f;->N:Lcom/mobeix/a/e;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/mobeix/a/f;->N:Lcom/mobeix/a/e;

    invoke-virtual {p1}, Lcom/mobeix/a/e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p0, Lcom/mobeix/a/f;->c:F

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget p2, p0, Lcom/mobeix/a/f;->d:F

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/mobeix/a/f;->N:Lcom/mobeix/a/e;

    invoke-virtual {p2, p1}, Lcom/mobeix/a/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in OverlayView drawNavigator() "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private getRadiusOfRange()F
    .locals 2

    sget v0, Lcom/mobeix/a/a;->E:F

    sget v1, Lcom/mobeix/a/a;->D:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    sget v0, Lcom/mobeix/a/a;->E:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    sget v0, Lcom/mobeix/a/a;->E:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mobeix/a/a;->E:F

    return v0

    :cond_1
    :goto_0
    sget v0, Lcom/mobeix/a/a;->D:F

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/a/f;->v:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/a/f;->u:Lcom/mobeix/a/a$c;

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-boolean v0, p0, Lcom/mobeix/a/f;->E:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mobeix/a/f;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mobeix/a/f;->z:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mobeix/a/f;->A:Lcom/mobeix/a/a$c;

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/mobeix/a/f;->L:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    const/16 v6, 0xb

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v7, v7, Lcom/mobeix/ui/cp;->dp:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v6, :cond_0

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    sget v8, Lcom/mobeix/ui/co;->v:I

    add-int/lit8 v8, v8, 0x64

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    sget v6, Lcom/mobeix/ui/co;->v:I

    add-int/lit8 v6, v6, 0x64

    int-to-float v6, v6

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setX(F)V

    :goto_1
    iget-object v6, p0, Lcom/mobeix/a/f;->L:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/mobeix/a/f;->K:Lcom/mobeix/a/a;

    iget-boolean v4, v4, Lcom/mobeix/a/a;->aq:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/mobeix/a/f;->K:Lcom/mobeix/a/a;

    invoke-virtual {v4}, Lcom/mobeix/a/a;->getCurrentDisplayingDescLay()Landroid/widget/LinearLayout;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/mobeix/a/f;->K:Lcom/mobeix/a/a;

    invoke-virtual {v4}, Lcom/mobeix/a/a;->getCurrentDisplayingDescLay()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v7, v5

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mobeix/a/a$b;

    iget v9, v8, Lcom/mobeix/a/a$b;->s:I

    if-eq v9, v4, :cond_3

    sget-boolean v9, Lcom/mobeix/a/a;->k:Z

    if-nez v9, :cond_3

    sget-object v9, Lcom/mobeix/a/a;->m:Lcom/mobeix/a/a$b;

    if-eqz v9, :cond_3

    iget-object v8, v8, Lcom/mobeix/a/a$b;->o:Lcom/mobeix/a/a$c;

    iget-object v8, v8, Lcom/mobeix/a/a$c;->k:Landroid/widget/LinearLayout;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v9, v6, :cond_2

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    sget v10, Lcom/mobeix/ui/co;->u:I

    add-int/lit8 v10, v10, 0x64

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_2
    sget v9, Lcom/mobeix/ui/co;->u:I

    add-int/lit8 v9, v9, 0x64

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setY(F)V

    goto :goto_3

    :cond_3
    move v7, v3

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-nez v7, :cond_a

    sget-boolean v4, Lcom/mobeix/a/a;->k:Z

    if-nez v4, :cond_a

    sget-object v4, Lcom/mobeix/a/a;->m:Lcom/mobeix/a/a$b;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/mobeix/a/f;->K:Lcom/mobeix/a/a;

    invoke-virtual {v4}, Lcom/mobeix/a/a;->getCurrentDisplayingDescLay()Landroid/widget/LinearLayout;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v6, :cond_5

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    sget v6, Lcom/mobeix/ui/co;->u:I

    add-int/lit8 v6, v6, 0x64

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    sget v5, Lcom/mobeix/ui/co;->u:I

    add-int/lit8 v5, v5, 0x64

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setY(F)V

    :goto_4
    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, v4, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v5, p0, Lcom/mobeix/a/f;->K:Lcom/mobeix/a/a;

    invoke-virtual {v5}, Lcom/mobeix/a/a;->getNameValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mobeix/ui/ActivityInterface;->onARDescClosing(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mobeix/a/f;->K:Lcom/mobeix/a/a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/mobeix/a/a;->setCurrentDisplayingDescLay(Landroid/widget/LinearLayout;)V

    goto/16 :goto_7

    :cond_6
    iget-object v4, p0, Lcom/mobeix/a/f;->M:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v4

    const/4 v7, -0x1

    sget-boolean v8, Lcom/mobeix/a/a;->k:Z

    if-eqz v8, :cond_7

    sget-object v8, Lcom/mobeix/a/a;->m:Lcom/mobeix/a/a$b;

    if-eqz v8, :cond_7

    sget-object v7, Lcom/mobeix/a/a;->m:Lcom/mobeix/a/a$b;

    iget v7, v7, Lcom/mobeix/a/a$b;->s:I

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v9, v9, Lcom/mobeix/ui/cp;->do:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    :cond_8
    sget-object v9, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v9, v9, Lcom/mobeix/ui/cp;->do:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v10, v6, :cond_9

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    sget v11, Lcom/mobeix/ui/co;->u:I

    add-int/lit8 v11, v11, 0x64

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_9
    sget v10, Lcom/mobeix/ui/co;->u:I

    add-int/lit8 v10, v10, 0x64

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setY(F)V

    :goto_6
    iget-object v9, p0, Lcom/mobeix/a/f;->M:Ljava/util/Vector;

    invoke-virtual {v9, v8}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception in hideAllPins() : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_7
    iget-object v4, p0, Lcom/mobeix/a/f;->K:Lcom/mobeix/a/a;

    iget-boolean v4, v4, Lcom/mobeix/a/a;->aL:Z

    if-eqz v4, :cond_c

    invoke-direct {p0, p1, v0}, Lcom/mobeix/a/f;->a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V

    invoke-direct {p0, p1, v1}, Lcom/mobeix/a/f;->b(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V

    iget-boolean v1, p0, Lcom/mobeix/a/f;->v:Z

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lcom/mobeix/a/f;->u:Lcom/mobeix/a/a$c;

    invoke-static {v0, v1}, Lcom/mobeix/a/f;->a(Ljava/util/ArrayList;Lcom/mobeix/a/a$c;)Z

    move-result v0

    if-ne v0, v3, :cond_b

    invoke-direct {p0, p1, v2}, Lcom/mobeix/a/f;->a(Landroid/graphics/Canvas;Lcom/mobeix/a/a$c;)I

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/mobeix/a/f;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_c
    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in OverlayView drawListIconAndNavigator() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    return-void
.end method

.method public final setCompassOuterView(Lcom/mobeix/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/a/f;->N:Lcom/mobeix/a/e;

    return-void
.end method
