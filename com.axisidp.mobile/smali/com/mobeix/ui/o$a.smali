.class public final Lcom/mobeix/ui/o$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:[Landroid/widget/ImageView;

.field b:I

.field c:I

.field d:I

.field e:Landroid/graphics/Bitmap;

.field final synthetic f:Lcom/mobeix/ui/o;

.field private final g:Landroid/content/Context;

.field private h:[I


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/o;Landroid/content/Context;)V
    .locals 13

    iput-object p1, p0, Lcom/mobeix/ui/o$a;->f:Lcom/mobeix/ui/o;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/ui/o$a;->h:[I

    const/4 v2, 0x0

    iput v2, p0, Lcom/mobeix/ui/o$a;->b:I

    iput v2, p0, Lcom/mobeix/ui/o$a;->c:I

    iput v2, p0, Lcom/mobeix/ui/o$a;->d:I

    iput-object v1, p0, Lcom/mobeix/ui/o$a;->e:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/mobeix/ui/o$a;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/mobeix/ui/o;->k(Lcom/mobeix/ui/o;)[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/mobeix/ui/o$a;->h:[I

    invoke-static {p1}, Lcom/mobeix/ui/o;->l(Lcom/mobeix/ui/o;)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v2

    :goto_0
    invoke-static {p1}, Lcom/mobeix/ui/o;->k(Lcom/mobeix/ui/o;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge p2, v3, :cond_1

    iget-object v3, p0, Lcom/mobeix/ui/o$a;->h:[I

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-static {p1}, Lcom/mobeix/ui/o;->m(Lcom/mobeix/ui/o;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/mobeix/util/MobeixUtils;->IMAGE_CF_ICON:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/mobeix/ui/cp;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    aput v4, v3, p2

    invoke-static {p1}, Lcom/mobeix/ui/o;->k(Lcom/mobeix/ui/o;)[Ljava/lang/String;

    move-result-object v3

    aget-object v12, v3, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    const v0, 0x164

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object v5, Lcom/mobeix/ui/co;->F:Ljava/lang/String;

    const-string v6, ""

    sget-object v7, Lcom/mobeix/ui/co;->H:Ljava/lang/String;

    sget v8, Lcom/mobeix/ui/co;->I:I

    invoke-static {v5, v6, v7, v4, v8}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    sget-object v4, Lcom/mobeix/ui/co;->aE:Lcom/mobeix/util/x;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/mobeix/ui/o;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/mobeix/util/MobeixUtils;->AMP:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/mobeix/ui/co;->E:Ljava/lang/String;

    sget-object v8, Lcom/mobeix/ui/co;->F:Ljava/lang/String;

    sget v10, Lcom/mobeix/ui/co;->J:I

    sget v11, Lcom/mobeix/ui/co;->I:I

    move-object v6, v12

    invoke-virtual/range {v4 .. v12}, Lcom/mobeix/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in initTimedAction() : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :goto_2
    throw p1

    :cond_0
    :goto_3
    invoke-static {p1}, Lcom/mobeix/ui/o;->k(Lcom/mobeix/ui/o;)[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    if-ge v2, p2, :cond_1

    iget-object p2, p0, Lcom/mobeix/ui/o$a;->h:[I

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-static {p1}, Lcom/mobeix/ui/o;->k(Lcom/mobeix/ui/o;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    sget-object v4, Lcom/mobeix/util/MobeixUtils;->IMAGE_CF_ICON:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/mobeix/ui/cp;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    aput v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/o$a;->h:[I

    array-length p1, p1

    new-array p1, p1, [Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mobeix/ui/o$a;->a:[Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mobeix/ui/o$a;->h:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_7

    aget v7, v1, v4

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eq v7, v9, :cond_0

    const v10, 0x108001d

    if-eq v7, v10, :cond_0

    iget-object v10, v0, Lcom/mobeix/ui/o$a;->f:Lcom/mobeix/ui/o;

    invoke-static {v10}, Lcom/mobeix/ui/o;->j(Lcom/mobeix/ui/o;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/mobeix/util/p;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lcom/mobeix/ui/o$a;->f:Lcom/mobeix/ui/o;

    invoke-static {v7}, Lcom/mobeix/ui/o;->j(Lcom/mobeix/ui/o;)Landroid/content/Context;

    move-result-object v7

    iget-object v10, v0, Lcom/mobeix/ui/o$a;->f:Lcom/mobeix/ui/o;

    invoke-static {v10}, Lcom/mobeix/ui/o;->k(Lcom/mobeix/ui/o;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v5

    invoke-static {v7, v10, v8}, Lcom/mobeix/util/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    :goto_1
    sget v10, Lcom/mobeix/util/MobeixUtils;->COVERFLOW_REFLECTION_RATIO:I

    if-eq v10, v9, :cond_1

    sget v10, Lcom/mobeix/util/MobeixUtils;->COVERFLOW_REFLECTION_RATIO:I

    if-eqz v10, :cond_1

    sget v10, Lcom/mobeix/util/MobeixUtils;->COVERFLOW_REFLECTION_RATIO:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x64

    iput v10, v0, Lcom/mobeix/ui/o$a;->d:I

    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iput v10, v0, Lcom/mobeix/ui/o$a;->b:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    iput v10, v0, Lcom/mobeix/ui/o$a;->c:I

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual {v15, v10, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget v13, v0, Lcom/mobeix/ui/o$a;->b:I

    iget v14, v0, Lcom/mobeix/ui/o$a;->c:I

    const/16 v16, 0x0

    move-object v10, v7

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v11, v0, Lcom/mobeix/ui/o$a;->f:Lcom/mobeix/ui/o;

    invoke-static {v11}, Lcom/mobeix/ui/o;->n(Lcom/mobeix/ui/o;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget v9, v0, Lcom/mobeix/ui/o$a;->b:I

    iget v11, v0, Lcom/mobeix/ui/o$a;->c:I

    :goto_2
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v0, Lcom/mobeix/ui/o$a;->e:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_2
    sget v11, Lcom/mobeix/util/MobeixUtils;->COVERFLOW_REFLECTION_RATIO:I

    if-eq v11, v9, :cond_3

    sget v9, Lcom/mobeix/util/MobeixUtils;->COVERFLOW_REFLECTION_RATIO:I

    if-eqz v9, :cond_3

    iget v9, v0, Lcom/mobeix/ui/o$a;->b:I

    iget v11, v0, Lcom/mobeix/ui/o$a;->c:I

    iget v12, v0, Lcom/mobeix/ui/o$a;->d:I

    add-int/2addr v11, v12

    goto :goto_2

    :cond_3
    iget v9, v0, Lcom/mobeix/ui/o$a;->b:I

    iget v11, v0, Lcom/mobeix/ui/o$a;->c:I

    add-int/2addr v11, v11

    goto :goto_2

    :goto_3
    new-instance v11, Landroid/graphics/Canvas;

    iget-object v9, v0, Lcom/mobeix/ui/o$a;->e:Landroid/graphics/Bitmap;

    invoke-direct {v11, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x0

    invoke-virtual {v11, v7, v9, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v12, v0, Lcom/mobeix/ui/o$a;->f:Lcom/mobeix/ui/o;

    invoke-static {v12}, Lcom/mobeix/ui/o;->n(Lcom/mobeix/ui/o;)Z

    move-result v12

    if-nez v12, :cond_4

    iget v12, v0, Lcom/mobeix/ui/o$a;->c:I

    add-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    invoke-virtual {v11, v10, v9, v12, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v8, v0, Lcom/mobeix/ui/o$a;->f:Lcom/mobeix/ui/o;

    invoke-static {v8}, Lcom/mobeix/ui/o;->n(Lcom/mobeix/ui/o;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v0, Lcom/mobeix/ui/o$a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    goto :goto_4

    :cond_5
    move v8, v3

    :goto_4
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    new-instance v10, Landroid/graphics/LinearGradient;

    const/4 v13, 0x0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v14, v7

    const/4 v15, 0x0

    int-to-float v7, v8

    const v17, 0x70ffffff

    const v18, 0xffffff

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v10

    move/from16 v16, v7

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v12, 0x0

    iget v7, v0, Lcom/mobeix/ui/o$a;->c:I

    int-to-float v13, v7

    iget v7, v0, Lcom/mobeix/ui/o$a;->b:I

    int-to-float v14, v7

    iget-object v7, v0, Lcom/mobeix/ui/o$a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    int-to-float v15, v7

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v7, Landroid/widget/ImageView;

    iget-object v8, v0, Lcom/mobeix/ui/o$a;->g:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v8, v0, Lcom/mobeix/ui/o$a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/widget/Gallery$LayoutParams;

    iget v9, v0, Lcom/mobeix/ui/o$a;->b:I

    iget-object v10, v0, Lcom/mobeix/ui/o$a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v8, v0, Lcom/mobeix/ui/o$a;->a:[Landroid/widget/ImageView;

    add-int/lit8 v9, v6, 0x1

    aput-object v7, v8, v6

    iget-object v6, v0, Lcom/mobeix/ui/o$a;->f:Lcom/mobeix/ui/o;

    iget v6, v6, Lcom/mobeix/ui/o;->b:I

    iget-object v7, v0, Lcom/mobeix/ui/o$a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ge v6, v7, :cond_6

    iget-object v6, v0, Lcom/mobeix/ui/o$a;->f:Lcom/mobeix/ui/o;

    iget-object v7, v0, Lcom/mobeix/ui/o$a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iput v7, v6, Lcom/mobeix/ui/o;->b:I

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v6, v9

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, Lcom/mobeix/ui/o$a;->f:Lcom/mobeix/ui/o;

    invoke-static {v1}, Lcom/mobeix/ui/o;->k(Lcom/mobeix/ui/o;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_8

    iget-object v1, v0, Lcom/mobeix/ui/o$a;->f:Lcom/mobeix/ui/o;

    invoke-static {v1}, Lcom/mobeix/ui/o;->o(Lcom/mobeix/ui/o;)I

    iget v1, v0, Lcom/mobeix/ui/o$a;->b:I

    div-int/lit8 v3, v1, 0x2

    iget-object v4, v0, Lcom/mobeix/ui/o$a;->h:[I

    array-length v4, v4

    sub-int/2addr v4, v2

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    iget-object v3, v0, Lcom/mobeix/ui/o$a;->f:Lcom/mobeix/ui/o;

    invoke-static {v3}, Lcom/mobeix/ui/o;->o(Lcom/mobeix/ui/o;)I

    move-result v3

    iget-object v1, v0, Lcom/mobeix/ui/o$a;->f:Lcom/mobeix/ui/o;

    invoke-static {v1}, Lcom/mobeix/ui/o;->o(Lcom/mobeix/ui/o;)I

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v3, v0, Lcom/mobeix/ui/o$a;->f:Lcom/mobeix/ui/o;

    invoke-static {v3}, Lcom/mobeix/ui/o;->f(Lcom/mobeix/ui/o;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mobeix/ui/ActivityInterface;->setCoverflowSpacing(Ljava/lang/String;)F

    move-result v1

    sget v3, Lcom/mobeix/ui/co;->v:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    iget-object v3, v0, Lcom/mobeix/ui/o$a;->f:Lcom/mobeix/ui/o;

    invoke-static {v3}, Lcom/mobeix/ui/o;->p(Lcom/mobeix/ui/o;)Lcom/mobeix/ui/p;

    move-result-object v3

    float-to-int v1, v1

    invoke-virtual {v3, v1}, Lcom/mobeix/ui/p;->setSpacing(I)V

    :cond_8
    return v2
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/o$a;->h:[I

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    iget-object p2, p0, Lcom/mobeix/ui/o$a;->a:[Landroid/widget/ImageView;

    aget-object p1, p2, p1

    return-object p1
.end method
