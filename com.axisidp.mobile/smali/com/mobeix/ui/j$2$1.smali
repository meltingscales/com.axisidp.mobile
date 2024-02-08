.class final Lcom/mobeix/ui/j$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/j$2;->onPictureTaken([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Landroid/graphics/BitmapFactory$Options;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/app/ProgressDialog;

.field final synthetic e:Lcom/mobeix/ui/j$2;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/j$2;[BLandroid/graphics/BitmapFactory$Options;Ljava/lang/String;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/j$2$1;->e:Lcom/mobeix/ui/j$2;

    iput-object p2, p0, Lcom/mobeix/ui/j$2$1;->a:[B

    iput-object p3, p0, Lcom/mobeix/ui/j$2$1;->b:Landroid/graphics/BitmapFactory$Options;

    iput-object p4, p0, Lcom/mobeix/ui/j$2$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/mobeix/ui/j$2$1;->d:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v15, p0

    :try_start_0
    iget-object v0, v15, Lcom/mobeix/ui/j$2$1;->e:Lcom/mobeix/ui/j$2;

    iget-object v0, v0, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v0, v0, Lcom/mobeix/ui/j;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const p0, 0x31

    invoke-static/range {p0 .. p0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, v15, Lcom/mobeix/ui/j$2$1;->a:[B

    iget-object v4, v15, Lcom/mobeix/ui/j$2$1;->e:Lcom/mobeix/ui/j$2;

    iget-object v4, v4, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v4, v4, Lcom/mobeix/ui/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    iget-object v5, v15, Lcom/mobeix/ui/j$2$1;->e:Lcom/mobeix/ui/j$2;

    iget-object v5, v5, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v5, v5, Lcom/mobeix/ui/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/mobeix/ui/j;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v15, Lcom/mobeix/ui/j$2$1;->e:Lcom/mobeix/ui/j$2;

    iget-object v6, v6, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v6, v6, Lcom/mobeix/ui/j;->i:Landroid/view/SurfaceView;

    invoke-virtual {v6}, Landroid/view/SurfaceView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v4, v6

    iget-object v7, v15, Lcom/mobeix/ui/j$2$1;->e:Lcom/mobeix/ui/j$2;

    iget-object v7, v7, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v7, v7, Lcom/mobeix/ui/j;->i:Landroid/view/SurfaceView;

    invoke-virtual {v7}, Landroid/view/SurfaceView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v5, v7

    const-wide v8, 0x4014cccccccccccdL    # 5.2

    float-to-double v10, v4

    mul-double/2addr v10, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v10, v8

    double-to-int v8, v10

    iget-object v9, v15, Lcom/mobeix/ui/j$2$1;->e:Lcom/mobeix/ui/j$2;

    iget-object v9, v9, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v9, v9, Lcom/mobeix/ui/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v6

    sub-float/2addr v4, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    int-to-float v10, v8

    sub-float/2addr v4, v10

    float-to-int v4, v4

    iget-object v10, v15, Lcom/mobeix/ui/j$2$1;->e:Lcom/mobeix/ui/j$2;

    iget-object v10, v10, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v10, v10, Lcom/mobeix/ui/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v7

    sub-float/2addr v5, v10

    div-float/2addr v5, v9

    float-to-int v5, v5

    iget-object v9, v15, Lcom/mobeix/ui/j$2$1;->e:Lcom/mobeix/ui/j$2;

    iget-object v9, v9, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v9, v9, Lcom/mobeix/ui/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v6

    mul-int/lit8 v8, v8, 0x2

    int-to-float v6, v8

    add-float/2addr v9, v6

    float-to-int v6, v9

    iget-object v8, v15, Lcom/mobeix/ui/j$2$1;->e:Lcom/mobeix/ui/j$2;

    iget-object v8, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v8, v8, Lcom/mobeix/ui/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v7, v8

    invoke-static {v0, v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v14, 0x1

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, v15, Lcom/mobeix/ui/j$2$1;->e:Lcom/mobeix/ui/j$2;

    iget-object v2, v2, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v2, v2, Lcom/mobeix/ui/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v4, v15, Lcom/mobeix/ui/j$2$1;->e:Lcom/mobeix/ui/j$2;

    iget-object v4, v4, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v4, v4, Lcom/mobeix/ui/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-static {v0, v2, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, v15, Lcom/mobeix/ui/j$2$1;->e:Lcom/mobeix/ui/j$2;

    iget-object v2, v2, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v2, v2, Lcom/mobeix/ui/j;->e:Landroid/content/Context;

    iget-object v3, v15, Lcom/mobeix/ui/j$2$1;->e:Lcom/mobeix/ui/j$2;

    iget-object v3, v3, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v3, v3, Lcom/mobeix/ui/j;->q:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/mobeix/util/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v15, Lcom/mobeix/ui/j$2$1;->a:[B

    iget-object v4, v15, Lcom/mobeix/ui/j$2$1;->a:[B

    array-length v4, v4

    iget-object v5, v15, Lcom/mobeix/ui/j$2$1;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v3, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v3, v15, Lcom/mobeix/ui/j$2$1;->c:Ljava/lang/String;

    iget-object v4, v15, Lcom/mobeix/ui/j$2$1;->e:Lcom/mobeix/ui/j$2;

    iget-object v4, v4, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v4, v4, Lcom/mobeix/ui/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/mobeix/ui/ActivityInterface;->rotateImageOnCapture(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v3, v15, Lcom/mobeix/ui/j$2$1;->c:Ljava/lang/String;

    iget-object v4, v15, Lcom/mobeix/ui/j$2$1;->e:Lcom/mobeix/ui/j$2;

    iget-object v4, v4, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v4, v4, Lcom/mobeix/ui/j;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/mobeix/ui/ActivityInterface;->updateFileOnCapture(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v15, Lcom/mobeix/ui/j$2$1;->e:Lcom/mobeix/ui/j$2;

    iget-object v3, v3, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iput-object v2, v3, Lcom/mobeix/ui/j;->q:Ljava/lang/String;

    :cond_2
    iget-object v2, v15, Lcom/mobeix/ui/j$2$1;->e:Lcom/mobeix/ui/j$2;

    iget-object v2, v2, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v2, v2, Lcom/mobeix/ui/j;->e:Landroid/content/Context;

    iget-object v3, v15, Lcom/mobeix/ui/j$2$1;->e:Lcom/mobeix/ui/j$2;

    iget-object v3, v3, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v3, v3, Lcom/mobeix/ui/j;->q:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/mobeix/util/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v0, v15, Lcom/mobeix/ui/j$2$1;->e:Lcom/mobeix/ui/j$2;

    iget-object v0, v0, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v2, v0, Lcom/mobeix/ui/j;->p:Ljava/lang/String;

    iget-object v0, v15, Lcom/mobeix/ui/j$2$1;->e:Lcom/mobeix/ui/j$2;

    iget-object v0, v0, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-boolean v3, v0, Lcom/mobeix/ui/j;->f:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in CameraUI > onPictureTaken() :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OutOfMemoryError  in CameraUI > onPictureTaken() : :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    iget-object v0, v15, Lcom/mobeix/ui/j$2$1;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
