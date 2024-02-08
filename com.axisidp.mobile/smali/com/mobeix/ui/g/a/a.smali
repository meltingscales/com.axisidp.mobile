.class public final Lcom/mobeix/ui/g/a/a;
.super Lcom/mobeix/ui/g/a/a/b;


# instance fields
.field private E:Landroid/graphics/Path;

.field private F:Landroid/graphics/Path;

.field private G:Landroid/graphics/Paint;

.field private H:Landroid/graphics/Paint;

.field private I:Landroid/graphics/Paint;

.field private J:Landroid/graphics/Paint;

.field private K:Landroid/graphics/RectF;

.field private L:Landroid/graphics/drawable/Drawable;

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:I

.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Landroid/graphics/Bitmap;

.field d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;[FFZIIIIZILjava/lang/String;Ljava/lang/String;ZFF)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p14

    invoke-direct/range {p0 .. p1}, Lcom/mobeix/ui/g/a/a/b;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/mobeix/ui/g/a/a;->E:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/mobeix/ui/g/a/a;->F:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lcom/mobeix/ui/g/a/a;->G:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lcom/mobeix/ui/g/a/a;->H:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lcom/mobeix/ui/g/a/a;->I:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lcom/mobeix/ui/g/a/a;->J:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lcom/mobeix/ui/g/a/a;->K:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/mobeix/ui/g/a/a;->L:Landroid/graphics/drawable/Drawable;

    iput-object v3, v0, Lcom/mobeix/ui/g/a/a;->M:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    iput v5, v0, Lcom/mobeix/ui/g/a/a;->N:I

    iput-object v3, v0, Lcom/mobeix/ui/g/a/a;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/mobeix/ui/g/a/a;->c:Landroid/graphics/Bitmap;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lcom/mobeix/ui/g/a/a;->d:F

    iput-object v1, v0, Lcom/mobeix/ui/g/a/a;->a:Landroid/content/Context;

    move-object/from16 v6, p3

    iput-object v6, v0, Lcom/mobeix/ui/g/a/a;->w:[Ljava/lang/String;

    move-object/from16 v6, p4

    iput-object v6, v0, Lcom/mobeix/ui/g/a/a;->x:[F

    move/from16 v6, p5

    iput v6, v0, Lcom/mobeix/ui/g/a/a;->y:F

    move/from16 v6, p6

    iput-boolean v6, v0, Lcom/mobeix/ui/g/a/a;->z:Z

    move/from16 v6, p11

    iput-boolean v6, v0, Lcom/mobeix/ui/g/a/a;->A:Z

    move/from16 v6, p12

    iput v6, v0, Lcom/mobeix/ui/g/a/a;->s:I

    move/from16 v6, p7

    iput v6, v0, Lcom/mobeix/ui/g/a/a;->g:I

    move/from16 v6, p8

    iput v6, v0, Lcom/mobeix/ui/g/a/a;->f:I

    move/from16 v6, p2

    iput v6, v0, Lcom/mobeix/ui/g/a/a;->C:I

    move-object/from16 v6, p13

    iput-object v6, v0, Lcom/mobeix/ui/g/a/a;->t:Ljava/lang/String;

    move/from16 v6, p9

    iput v6, v0, Lcom/mobeix/ui/g/a/a;->u:I

    move/from16 v6, p10

    iput v6, v0, Lcom/mobeix/ui/g/a/a;->v:I

    move/from16 v6, p15

    iput-boolean v6, v0, Lcom/mobeix/ui/g/a/a;->B:Z

    iget v6, v0, Lcom/mobeix/ui/g/a/a;->g:I

    int-to-float v6, v6

    iput v6, v0, Lcom/mobeix/ui/g/a/a;->h:F

    move/from16 v6, p16

    iput v6, v0, Lcom/mobeix/ui/g/a/a;->D:F

    move/from16 v6, p17

    iput v6, v0, Lcom/mobeix/ui/g/a/a;->p:F

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/g/a/a;->setUnit(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/mobeix/ui/g/a/a;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v2, v0, Lcom/mobeix/ui/g/a/a;->d:F

    iget-object v2, v0, Lcom/mobeix/ui/g/a/a;->H:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/mobeix/ui/g/a/a;->I:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/mobeix/ui/g/a/a;->J:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/mobeix/ui/g/a/a;->G:Landroid/graphics/Paint;

    const v6, -0xbbbbbc

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v0, Lcom/mobeix/ui/g/a/a;->y:F

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/mobeix/ui/g/a/a;->y:F

    goto :goto_0

    :cond_1
    const/high16 v2, 0x42b40000    # 90.0f

    :goto_0
    invoke-virtual {p0, v2}, Lcom/mobeix/ui/g/a/a;->setSpeedometerWidth(F)V

    iget-object v2, v0, Lcom/mobeix/ui/g/a/a;->t:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/mobeix/ui/g/a/a;->t:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, v0, Lcom/mobeix/ui/g/a/a;->L:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v2, v0, Lcom/mobeix/ui/g/a/a;->t:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->cd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, v0, Lcom/mobeix/ui/g/a/a;->M:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v1, v0, Lcom/mobeix/ui/g/a/a;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->cc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/mobeix/ui/g/a/a;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mobeix/ui/g/a/a;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/mobeix/ui/g/a/a;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, v0, Lcom/mobeix/ui/g/a/a;->t:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v2

    iget-object v7, v0, Lcom/mobeix/ui/g/a/a;->e:Landroid/text/TextPaint;

    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->setColor(I)V

    iget-boolean v7, v0, Lcom/mobeix/ui/g/a/a;->B:Z

    if-eqz v7, :cond_4

    move v2, v5

    :cond_4
    invoke-virtual {p0, v2}, Lcom/mobeix/ui/g/a/a;->setSpeedTextColor(I)V

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/g/a/a;->setUnitTextColor(I)V

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/g/a/a;->setSpeedTextTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v0, Lcom/mobeix/ui/g/a/a;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/mobeix/ui/g/a/a;->d:F

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/g/a/a;->setSpeedTextSize(F)V

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/g/a/a;->setUnitTextSize(F)V

    iget-object v1, v0, Lcom/mobeix/ui/g/a/a;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->al(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/mobeix/ui/g/a/a;->d:F

    mul-float/2addr v1, v2

    iget-object v2, v0, Lcom/mobeix/ui/g/a/a;->e:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, v0, Lcom/mobeix/ui/g/a/a;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->N(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/mobeix/ui/g/a/a/a$a;->values()[Lcom/mobeix/ui/g/a/a/a$a;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/g/a/a;->setSpeedTextPosition(Lcom/mobeix/ui/g/a/a/a$a;)V

    iget-object v1, v0, Lcom/mobeix/ui/g/a/a;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/mobeix/ui/g/a/a;->t:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lcom/mobeix/ui/g/a/a;->t:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/mobeix/ui/g/a/a;->t:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->at(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/mobeix/ui/g/a/a;->o:J

    move-object v14, v3

    move-object v3, v1

    move-object v1, v14

    goto :goto_1

    :cond_5
    move-object v1, v3

    move-object v2, v1

    move-object v7, v2

    :goto_1
    const/4 v8, 0x3

    const/4 v9, 0x4

    const/16 v10, 0x10

    const/4 v11, 0x2

    if-eqz v3, :cond_6

    new-array v12, v8, [I

    invoke-virtual {v3, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v13

    aput v13, v12, v5

    invoke-virtual {v3, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v13

    aput v13, v12, v4

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v12, v11

    aget v3, v12, v5

    aget v13, v12, v4

    aget v12, v12, v11

    invoke-static {v3, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, v0, Lcom/mobeix/ui/g/a/a;->N:I

    iget-object v12, v0, Lcom/mobeix/ui/g/a/a;->G:Landroid/graphics/Paint;

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    iget-boolean v3, v0, Lcom/mobeix/ui/g/a/a;->z:Z

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/mobeix/ui/g/a/b/a/a$a;->values()[Lcom/mobeix/ui/g/a/b/a/a$a;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {p0, v3}, Lcom/mobeix/ui/g/a/a;->setIndicator(Lcom/mobeix/ui/g/a/b/a/a$a;)V

    if-eqz v1, :cond_8

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/g/a/a;->setIndicatorImage(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/mobeix/ui/g/a/b/a/a$a;->values()[Lcom/mobeix/ui/g/a/b/a/a$a;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-virtual {p0, v3}, Lcom/mobeix/ui/g/a/a;->setIndicator(Lcom/mobeix/ui/g/a/b/a/a$a;)V

    iget-object v3, v0, Lcom/mobeix/ui/g/a/a;->G:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_8
    :goto_2
    if-nez v1, :cond_9

    if-eqz v2, :cond_a

    new-array v1, v8, [I

    invoke-virtual {v2, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v1, v5

    invoke-virtual {v2, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v1, v4

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v11

    aget v2, v1, v5

    aget v3, v1, v4

    aget v1, v1, v11

    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, v0, Lcom/mobeix/ui/g/a/a;->N:I

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/g/a/a;->setIndicatorColor(I)V

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lcom/mobeix/ui/g/a/a;->G:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_a
    :goto_3
    iget-boolean v1, v0, Lcom/mobeix/ui/g/a/a;->A:Z

    if-nez v1, :cond_b

    invoke-virtual {p0, v5}, Lcom/mobeix/ui/g/a/a;->setMarkColor(I)V

    iget-object v1, v0, Lcom/mobeix/ui/g/a/a;->e:Landroid/text/TextPaint;

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_5

    :cond_b
    if-eqz v7, :cond_c

    new-array v1, v8, [I

    invoke-virtual {v7, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v5

    invoke-virtual {v7, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v4

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v11

    aget v2, v1, v5

    aget v3, v1, v4

    aget v1, v1, v11

    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, v0, Lcom/mobeix/ui/g/a/a;->N:I

    goto :goto_4

    :cond_c
    const/high16 v1, -0x1000000

    :goto_4
    invoke-virtual {p0, v1}, Lcom/mobeix/ui/g/a/a;->setMarkColor(I)V

    :goto_5
    iget v1, v0, Lcom/mobeix/ui/g/a/a;->C:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    invoke-static {}, Lcom/mobeix/ui/g/a/a/b$a;->values()[Lcom/mobeix/ui/g/a/a/b$a;

    move-result-object v1

    iget v2, v0, Lcom/mobeix/ui/g/a/a;->C:I

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/g/a/a;->setSpeedometerMode(Lcom/mobeix/ui/g/a/a/b$a;)V

    :cond_d
    iget v1, v0, Lcom/mobeix/ui/g/a/a;->u:I

    iget v2, v0, Lcom/mobeix/ui/g/a/a;->v:I

    invoke-virtual {p0, v1, v2}, Lcom/mobeix/ui/g/a/a;->a(II)V

    iget v1, v0, Lcom/mobeix/ui/g/a/a;->D:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/mobeix/ui/g/a/a;->D:F

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/g/a/a;->setIndicatorWidth(F)V

    :cond_e
    iget v1, v0, Lcom/mobeix/ui/g/a/a;->p:F

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/g/a/a;->setSpeedTextPadding(F)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a;->H:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a;->getSpeedometerWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a;->I:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a;->getMarkColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a;->J:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a;->getMarkColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->b()Landroid/graphics/Canvas;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->e()V

    iget-object v1, v0, Lcom/mobeix/ui/g/a/a;->L:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mobeix/ui/g/a/a;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getViewLeft()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getPadding()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getViewTop()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getPadding()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getViewRight()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getPadding()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getViewBottom()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getPadding()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v0, Lcom/mobeix/ui/g/a/a;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mobeix/ui/g/a/a;->b:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-eqz v1, :cond_1

    new-array v1, v8, [I

    iget-object v2, v0, Lcom/mobeix/ui/g/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v12

    iget-object v2, v0, Lcom/mobeix/ui/g/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v11

    iget-object v2, v0, Lcom/mobeix/ui/g/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v13

    aget v2, v1, v12

    aget v3, v1, v11

    aget v1, v1, v13

    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, v0, Lcom/mobeix/ui/g/a/a;->N:I

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/g/a/a;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getHeightPa()I

    move-result v1

    int-to-float v1, v1

    const/high16 v14, 0x41a00000    # 20.0f

    div-float/2addr v1, v14

    iget-object v2, v0, Lcom/mobeix/ui/g/a/a;->F:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, Lcom/mobeix/ui/g/a/a;->F:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getSize()I

    move-result v3

    int-to-float v3, v3

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float/2addr v3, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getSpeedometerWidth()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getPadding()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v0, Lcom/mobeix/ui/g/a/a;->F:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getSize()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getSpeedometerWidth()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getPadding()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    add-float/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/mobeix/ui/g/a/a;->J:Landroid/graphics/Paint;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/mobeix/ui/g/a/a;->E:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/mobeix/ui/g/a/a;->E:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getSize()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getPadding()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lcom/mobeix/ui/g/a/a;->E:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getSize()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getPadding()I

    move-result v3

    int-to-float v3, v3

    const/4 v6, 0x0

    add-float/2addr v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/mobeix/ui/g/a/a;->I:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getSpeedometerWidth()F

    move-result v1

    mul-float/2addr v1, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getPadding()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lcom/mobeix/ui/g/a/a;->K:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getSize()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getSize()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/mobeix/ui/g/a/a;->x:[F

    if-eqz v1, :cond_6

    move/from16 v16, v6

    move v5, v12

    :goto_0
    iget-object v1, v0, Lcom/mobeix/ui/g/a/a;->x:[F

    array-length v1, v1

    if-ge v5, v1, :cond_6

    iget-object v1, v0, Lcom/mobeix/ui/g/a/a;->w:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-array v2, v8, [I

    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v2, v12

    invoke-virtual {v1, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v2, v11

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v2, v13

    iget v1, v0, Lcom/mobeix/ui/g/a/a;->y:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/mobeix/ui/g/a/a;->y:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/mobeix/ui/g/a/a;->H:Landroid/graphics/Paint;

    aget v3, v2, v12

    aget v4, v2, v11

    aget v2, v2, v13

    invoke-static {v3, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/mobeix/ui/g/a/a;->H:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    const/high16 v1, 0x42c80000    # 100.0f

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getEndDegree()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getStartDegree()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/mobeix/ui/g/a/a;->x:[F

    aget v3, v3, v5

    div-float/2addr v3, v1

    mul-float v16, v2, v3

    iget-object v2, v0, Lcom/mobeix/ui/g/a/a;->K:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getStartDegree()I

    move-result v1

    int-to-float v3, v1

    const/16 v17, 0x0

    iget-object v4, v0, Lcom/mobeix/ui/g/a/a;->H:Landroid/graphics/Paint;

    move-object v1, v7

    move-object/from16 v18, v4

    move/from16 v4, v16

    move v8, v5

    move/from16 v5, v17

    move v9, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getStartDegree()I

    move-result v1

    int-to-float v1, v1

    add-float v16, v16, v1

    goto :goto_3

    :cond_4
    move v8, v5

    move v9, v6

    iget-object v2, v0, Lcom/mobeix/ui/g/a/a;->x:[F

    array-length v2, v2

    sub-int/2addr v2, v11

    if-eq v8, v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getEndDegree()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getStartDegree()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/mobeix/ui/g/a/a;->x:[F

    aget v3, v3, v8

    div-float/2addr v3, v1

    mul-float v18, v2, v3

    iget-object v2, v0, Lcom/mobeix/ui/g/a/a;->K:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/mobeix/ui/g/a/a;->H:Landroid/graphics/Paint;

    move-object v1, v7

    move/from16 v3, v16

    move/from16 v4, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-float v18, v18, v16

    move/from16 v16, v18

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lcom/mobeix/ui/g/a/a;->K:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getEndDegree()I

    move-result v1

    int-to-float v1, v1

    sub-float v4, v1, v16

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/mobeix/ui/g/a/a;->H:Landroid/graphics/Paint;

    move-object v1, v7

    move/from16 v3, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v5, v8, 0x1

    move v6, v9

    const/4 v8, 0x3

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_6
    move v9, v6

    iget v1, v0, Lcom/mobeix/ui/g/a/a;->s:I

    if-nez v1, :cond_7

    return-void

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getEndDegree()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getStartDegree()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Lcom/mobeix/ui/g/a/a;->s:I

    sub-int/2addr v2, v11

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getStartDegree()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42b40000    # 90.0f

    add-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getSize()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getSize()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    invoke-virtual {v7, v2, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getMaxSpeed()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getMinSpeed()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, v0, Lcom/mobeix/ui/g/a/a;->s:I

    sub-int/2addr v4, v11

    div-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v0, Lcom/mobeix/ui/g/a/a;->s:I

    if-ne v4, v13, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getEndDegree()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getStartDegree()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getMaxSpeed()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getMinSpeed()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getStartDegree()I

    move-result v4

    int-to-float v4, v4

    move v6, v9

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getEndDegree()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v4, v5

    const/high16 v8, 0x40000000    # 2.0f

    if-gez v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getStartDegree()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-nez v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getMinSpeed()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    goto :goto_5

    :cond_9
    add-float v5, v6, v2

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getSize()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v15

    add-float/2addr v6, v8

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getSize()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v15

    invoke-virtual {v7, v1, v6, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getEndDegree()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v1

    cmpl-float v6, v4, v6

    if-nez v6, :cond_a

    iget v5, v0, Lcom/mobeix/ui/g/a/a;->f:I

    int-to-float v5, v5

    :cond_a
    move v6, v5

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getMaxSpeed()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getMaxSpeed()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v6, v5

    if-nez v5, :cond_b

    iget v5, v0, Lcom/mobeix/ui/g/a/a;->v:I

    iget v10, v0, Lcom/mobeix/ui/g/a/a;->u:I

    sub-int/2addr v5, v10

    const/16 v10, 0x168

    if-eq v5, v10, :cond_e

    :cond_b
    iget-object v5, v0, Lcom/mobeix/ui/g/a/a;->F:Landroid/graphics/Path;

    iget-object v10, v0, Lcom/mobeix/ui/g/a/a;->J:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_c
    iget-object v5, v0, Lcom/mobeix/ui/g/a/a;->e:Landroid/text/TextPaint;

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v10}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v5, v0, Lcom/mobeix/ui/g/a/a;->e:Landroid/text/TextPaint;

    float-to-int v10, v6

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    div-float/2addr v5, v8

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getMaxSpeed()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v8, v6, v8

    if-gtz v8, :cond_d

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getSize()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v15

    sub-float/2addr v10, v5

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getHeightPa()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v14

    iget-object v11, v0, Lcom/mobeix/ui/g/a/a;->e:Landroid/text/TextPaint;

    invoke-virtual {v11}, Landroid/text/TextPaint;->getTextSize()F

    move-result v11

    add-float/2addr v5, v11

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getPadding()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v5, v11

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getSpeedometerWidth()F

    move-result v11

    add-float/2addr v5, v11

    iget-object v11, v0, Lcom/mobeix/ui/g/a/a;->e:Landroid/text/TextPaint;

    invoke-virtual {v7, v8, v10, v5, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_d
    add-float/2addr v4, v1

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getStartDegree()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getSize()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v15

    sub-float/2addr v2, v8

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getSize()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v15

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getSize()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getSize()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v15

    invoke-virtual {v7, v9, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v0, Lcom/mobeix/ui/g/a/a;->F:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/mobeix/ui/g/a/a;->J:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/mobeix/ui/g/a/a;->e:Landroid/text/TextPaint;

    iget v2, v0, Lcom/mobeix/ui/g/a/a;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v8

    iget v2, v0, Lcom/mobeix/ui/g/a/a;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getSize()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v15

    sub-float/2addr v3, v1

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getHeightPa()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v14

    iget-object v4, v0, Lcom/mobeix/ui/g/a/a;->e:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getPadding()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/a/a;->getSpeedometerWidth()F

    move-result v4

    add-float/2addr v1, v4

    iget-object v4, v0, Lcom/mobeix/ui/g/a/a;->e:Landroid/text/TextPaint;

    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v0, v7}, Lcom/mobeix/ui/g/a/a;->d(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const v19, 0xf5

    invoke-static/range {v19 .. v19}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getCenterCircleColor()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a;->G:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getSpeedometerDefault()V
    .locals 0

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/mobeix/ui/g/a/a/b;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/mobeix/ui/g/a/a;->e()V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/g/a/a;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/g/a/a;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a;->M:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a;->getSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a;->getSize()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a;->getWidthPa()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x41400000    # 12.0f

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/mobeix/ui/g/a/a;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/mobeix/util/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/g/a/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a;->getWidthPa()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a;->getWidthPa()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a;->getSize()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a;->getWidthPa()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a;->getSize()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a;->getWidthPa()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    div-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v4, v1

    iget-object v1, p0, Lcom/mobeix/ui/g/a/a;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/mobeix/ui/g/a/a;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/mobeix/ui/g/a/a/b;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a;->a()V

    return-void
.end method

.method public final setCenterCircleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/g/a/a;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/g/a/a;->invalidate()V

    return-void
.end method
