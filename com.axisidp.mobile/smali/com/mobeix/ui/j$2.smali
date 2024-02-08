.class final Lcom/mobeix/ui/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/j;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const v0, 0x11f

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "Exception in onPictureTaken() : "

    const-string v10, "onPictureTaken() : isPreviewRunning = "

    const/4 v11, 0x0

    :try_start_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v3}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v4, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v4, v4, Lcom/mobeix/ui/j;->g:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Lcom/mobeix/ui/ActivityInterface;->isLoadingOnCapture(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v3, v2}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "Loading..."

    :cond_0
    new-instance v7, Landroid/app/ProgressDialog;

    iget-object v2, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v2, v2, Lcom/mobeix/ui/j;->e:Landroid/content/Context;

    invoke-direct {v7, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v11}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v7}, Landroid/app/ProgressDialog;->show()V

    new-instance v12, Ljava/lang/Thread;

    new-instance v13, Lcom/mobeix/ui/j$2$1;

    move-object v2, v13

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/mobeix/ui/j$2$1;-><init>(Lcom/mobeix/ui/j$2;[BLandroid/graphics/BitmapFactory$Options;Ljava/lang/String;Landroid/app/ProgressDialog;)V

    invoke-direct {v12, v13}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    :cond_1
    iget-object v2, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v2, v2, Lcom/mobeix/ui/j;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "I"

    const/high16 v4, 0x42b40000    # 90.0f

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v2, v2, Lcom/mobeix/ui/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v5, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v5, v5, Lcom/mobeix/ui/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    invoke-static {v1, v2, v5}, Lcom/mobeix/ui/j;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v6, v6, Lcom/mobeix/ui/j;->i:Landroid/view/SurfaceView;

    invoke-virtual {v6}, Landroid/view/SurfaceView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v2, v6

    iget-object v7, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v7, v7, Lcom/mobeix/ui/j;->i:Landroid/view/SurfaceView;

    invoke-virtual {v7}, Landroid/view/SurfaceView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v5, v7

    const-wide v12, 0x4014cccccccccccdL    # 5.2

    float-to-double v14, v2

    mul-double/2addr v14, v12

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v14, v12

    double-to-int v12, v14

    iget-object v13, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v13, v13, Lcom/mobeix/ui/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v6

    sub-float/2addr v2, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v2, v13

    int-to-float v14, v12

    sub-float/2addr v2, v14

    float-to-int v2, v2

    iget-object v14, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v14, v14, Lcom/mobeix/ui/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v7

    sub-float/2addr v5, v14

    div-float/2addr v5, v13

    float-to-int v5, v5

    iget-object v13, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v13, v13, Lcom/mobeix/ui/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v6

    mul-int/lit8 v12, v12, 0x2

    int-to-float v6, v12

    add-float/2addr v13, v6

    float-to-int v6, v13

    iget-object v12, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v12, v12, Lcom/mobeix/ui/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v7

    float-to-int v7, v12

    invoke-static {v1, v2, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v18, 0x1

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v2, v2, Lcom/mobeix/ui/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v4, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v4, v4, Lcom/mobeix/ui/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-static {v1, v2, v4, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v2, v2, Lcom/mobeix/ui/j;->e:Landroid/content/Context;

    iget-object v4, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v4, v4, Lcom/mobeix/ui/j;->q:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v4, v1, v3}, Lcom/mobeix/util/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    array-length v2, v1

    invoke-static {v1, v11, v2, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v5, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v5, v5, Lcom/mobeix/ui/j;->g:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Lcom/mobeix/ui/ActivityInterface;->rotateImageOnCapture(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v18, 0x1

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v4, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v4, v4, Lcom/mobeix/ui/j;->g:Ljava/lang/String;

    invoke-virtual {v2, v6, v4}, Lcom/mobeix/ui/ActivityInterface;->updateFileOnCapture(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iput-object v2, v4, Lcom/mobeix/ui/j;->q:Ljava/lang/String;

    :cond_4
    iget-object v2, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v2, v2, Lcom/mobeix/ui/j;->e:Landroid/content/Context;

    iget-object v4, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v4, v4, Lcom/mobeix/ui/j;->q:Ljava/lang/String;

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v1, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v3, v1, Lcom/mobeix/ui/j;->p:Ljava/lang/String;

    iget-object v1, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-boolean v4, v1, Lcom/mobeix/ui/j;->f:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-boolean v2, v2, Lcom/mobeix/ui/j;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-boolean v1, v1, Lcom/mobeix/ui/j;->l:Z

    if-eqz v1, :cond_5

    iget-object v1, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v1, v1, Lcom/mobeix/ui/j;->k:Landroid/hardware/Camera;

    if-eqz v1, :cond_5

    :goto_3
    iget-object v1, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v1, v1, Lcom/mobeix/ui/j;->k:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v1, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v1, v1, Lcom/mobeix/ui/j;->k:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v1, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v1, v1, Lcom/mobeix/ui/j;->k:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    iget-object v1, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iput-boolean v11, v1, Lcom/mobeix/ui/j;->l:Z

    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-boolean v2, v2, Lcom/mobeix/ui/j;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-boolean v1, v1, Lcom/mobeix/ui/j;->l:Z

    if-eqz v1, :cond_5

    iget-object v1, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v1, v1, Lcom/mobeix/ui/j;->k:Landroid/hardware/Camera;

    if-eqz v1, :cond_5

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v2, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v2, v2, Lcom/mobeix/ui/j;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/ActivityInterface;->onBitmapOutOfMemoryError(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-boolean v2, v2, Lcom/mobeix/ui/j;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-boolean v1, v1, Lcom/mobeix/ui/j;->l:Z

    if-eqz v1, :cond_5

    iget-object v1, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v1, v1, Lcom/mobeix/ui/j;->k:Landroid/hardware/Camera;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    return-void

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-boolean v3, v3, Lcom/mobeix/ui/j;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-boolean v2, v2, Lcom/mobeix/ui/j;->l:Z

    if-eqz v2, :cond_6

    iget-object v2, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v2, v2, Lcom/mobeix/ui/j;->k:Landroid/hardware/Camera;

    if-eqz v2, :cond_6

    iget-object v2, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v2, v2, Lcom/mobeix/ui/j;->k:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v2, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v2, v2, Lcom/mobeix/ui/j;->k:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v2, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iget-object v2, v2, Lcom/mobeix/ui/j;->k:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    iget-object v2, v8, Lcom/mobeix/ui/j$2;->a:Lcom/mobeix/ui/j;

    iput-boolean v11, v2, Lcom/mobeix/ui/j;->l:Z

    :cond_6
    throw v1
.end method
