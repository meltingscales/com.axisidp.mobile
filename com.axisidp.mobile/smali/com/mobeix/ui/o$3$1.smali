.class final Lcom/mobeix/ui/o$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/o$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic b:Lcom/mobeix/ui/o$3;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/o$3;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/o$3$1;->b:Lcom/mobeix/ui/o$3;

    iput-object p2, p0, Lcom/mobeix/ui/o$3$1;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mobeix/ui/o$3$1;->b:Lcom/mobeix/ui/o$3;

    iget-object v1, v1, Lcom/mobeix/ui/o$3;->c:Lcom/mobeix/ui/o;

    iget-object v2, v0, Lcom/mobeix/ui/o$3$1;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, Lcom/mobeix/ui/o$3$1;->b:Lcom/mobeix/ui/o$3;

    iget v10, v3, Lcom/mobeix/ui/o$3;->b:I

    sget v3, Lcom/mobeix/util/MobeixUtils;->COVERFLOW_REFLECTION_RATIO:I

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-eq v3, v11, :cond_0

    sget v3, Lcom/mobeix/util/MobeixUtils;->COVERFLOW_REFLECTION_RATIO:I

    if-eqz v3, :cond_0

    sget v3, Lcom/mobeix/util/MobeixUtils;->COVERFLOW_REFLECTION_RATIO:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x64

    move v13, v3

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move v6, v14

    move v7, v15

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-boolean v4, v1, Lcom/mobeix/ui/o;->d:Z

    if-eqz v4, :cond_1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v15, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget v4, Lcom/mobeix/util/MobeixUtils;->COVERFLOW_REFLECTION_RATIO:I

    if-eq v4, v11, :cond_2

    sget v4, Lcom/mobeix/util/MobeixUtils;->COVERFLOW_REFLECTION_RATIO:I

    if-eqz v4, :cond_2

    add-int/2addr v13, v15

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v13, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1

    :cond_2
    add-int v4, v15, v15

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_1
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v8, v1, Lcom/mobeix/ui/o;->d:Z

    if-nez v8, :cond_3

    add-int/lit8 v8, v15, 0x2

    int-to-float v8, v8

    invoke-virtual {v5, v3, v6, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-boolean v3, v1, Lcom/mobeix/ui/o;->d:Z

    if-nez v3, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit8 v12, v3, 0x2

    :cond_4
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/LinearGradient;

    const/16 v17, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/16 v19, 0x0

    int-to-float v7, v12

    const v21, 0x70ffffff

    const v22, 0xffffff

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v6

    move/from16 v18, v2

    move/from16 v20, v7

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float v2, v15

    int-to-float v6, v14

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    move-object/from16 v16, v5

    move/from16 v18, v2

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v1, Lcom/mobeix/ui/o;->c:Lcom/mobeix/ui/o$a;

    iget-object v2, v2, Lcom/mobeix/ui/o$a;->a:[Landroid/widget/ImageView;

    aget-object v2, v2, v10

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v1, Lcom/mobeix/ui/o;->c:Lcom/mobeix/ui/o$a;

    invoke-virtual {v1}, Lcom/mobeix/ui/o$a;->notifyDataSetChanged()V

    return-void
.end method
