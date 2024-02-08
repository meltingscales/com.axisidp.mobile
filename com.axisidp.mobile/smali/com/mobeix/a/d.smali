.class public final Lcom/mobeix/a/d;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/a/d$b;,
        Lcom/mobeix/a/d$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field public b:Landroid/hardware/Camera;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Landroid/hardware/Camera$Size;

.field protected f:Landroid/hardware/Camera$Size;

.field g:Lcom/mobeix/a/d$b;

.field protected h:Z

.field private i:Landroid/view/SurfaceHolder;

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/a/d;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/mobeix/a/d;->l:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/a/d;->g:Lcom/mobeix/a/d$b;

    iput-boolean v0, p0, Lcom/mobeix/a/d;->h:Z

    iput-object p1, p0, Lcom/mobeix/a/d;->a:Landroid/content/Context;

    sget p1, Lcom/mobeix/a/d$a;->a:I

    iput p1, p0, Lcom/mobeix/a/d;->k:I

    invoke-virtual {p0}, Lcom/mobeix/a/d;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/a/d;->i:Landroid/view/SurfaceHolder;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lcom/mobeix/a/d;->i:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt p1, v1, :cond_0

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_1

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/mobeix/a/d;->b:Landroid/hardware/Camera;

    iget-object p1, p0, Lcom/mobeix/a/d;->b:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/a/d;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/a/d;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/a/d;->e:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method public final setOnPreviewReady(Lcom/mobeix/a/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/a/d;->g:Lcom/mobeix/a/d$b;

    return-void
.end method

.method public final setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/a/d;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public final setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/a/d;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    iget v3, v0, Lcom/mobeix/a/d;->j:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v0, Lcom/mobeix/a/d;->j:I

    iget-object v3, v0, Lcom/mobeix/a/d;->b:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v3, v0, Lcom/mobeix/a/d;->b:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    iget-object v5, v0, Lcom/mobeix/a/d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x0

    if-ne v5, v4, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iget-boolean v7, v0, Lcom/mobeix/a/d;->h:Z

    const/4 v8, 0x2

    if-nez v7, :cond_e

    if-eqz v5, :cond_1

    move v10, v1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    move v10, v2

    :goto_1
    int-to-float v7, v7

    int-to-float v10, v10

    div-float/2addr v7, v10

    iget-object v10, v0, Lcom/mobeix/a/d;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/hardware/Camera$Size;

    iget v15, v14, Landroid/hardware/Camera$Size;->width:I

    int-to-float v15, v15

    iget v11, v14, Landroid/hardware/Camera$Size;->height:I

    int-to-float v11, v11

    div-float/2addr v15, v11

    sub-float v11, v7, v15

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v15, v11, v13

    if-gez v15, :cond_2

    move v13, v11

    move-object v12, v14

    goto :goto_2

    :cond_3
    iget-object v7, v0, Lcom/mobeix/a/d;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/Camera$Size;

    invoke-virtual {v10, v12}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_5
    iget v7, v12, Landroid/hardware/Camera$Size;->width:I

    int-to-float v7, v7

    iget v10, v12, Landroid/hardware/Camera$Size;->height:I

    int-to-float v10, v10

    div-float/2addr v7, v10

    iget-object v10, v0, Lcom/mobeix/a/d;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/hardware/Camera$Size;

    iget v15, v14, Landroid/hardware/Camera$Size;->width:I

    int-to-float v15, v15

    iget v9, v14, Landroid/hardware/Camera$Size;->height:I

    int-to-float v9, v9

    div-float/2addr v15, v9

    sub-float v9, v7, v15

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v15, v9, v13

    if-gez v15, :cond_6

    move v13, v9

    move-object v11, v14

    goto :goto_3

    :cond_7
    move-object v10, v11

    :goto_4
    iput-object v12, v0, Lcom/mobeix/a/d;->e:Landroid/hardware/Camera$Size;

    iput-object v10, v0, Lcom/mobeix/a/d;->f:Landroid/hardware/Camera$Size;

    if-eqz v5, :cond_8

    iget v7, v12, Landroid/hardware/Camera$Size;->width:I

    int-to-float v7, v7

    iget v9, v12, Landroid/hardware/Camera$Size;->height:I

    goto :goto_5

    :cond_8
    iget v7, v12, Landroid/hardware/Camera$Size;->height:I

    int-to-float v7, v7

    iget v9, v12, Landroid/hardware/Camera$Size;->width:I

    :goto_5
    int-to-float v9, v9

    int-to-float v10, v2

    div-float/2addr v10, v7

    int-to-float v11, v1

    div-float/2addr v11, v9

    iget v12, v0, Lcom/mobeix/a/d;->k:I

    sget v13, Lcom/mobeix/a/d$a;->a:I

    if-ne v12, v13, :cond_9

    cmpg-float v12, v10, v11

    if-ltz v12, :cond_a

    goto :goto_6

    :cond_9
    cmpg-float v12, v10, v11

    if-gez v12, :cond_a

    :goto_6
    move v10, v11

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/a/d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    mul-float/2addr v7, v10

    float-to-int v7, v7

    mul-float/2addr v9, v11

    float-to-int v9, v9

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/a/d;->getWidth()I

    move-result v10

    if-ne v9, v10, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/a/d;->getHeight()I

    move-result v10

    if-eq v7, v10, :cond_b

    goto :goto_7

    :cond_b
    move v7, v6

    goto :goto_8

    :cond_c
    :goto_7
    iput v7, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v10, v0, Lcom/mobeix/a/d;->l:I

    if-ltz v10, :cond_d

    iget v10, v0, Lcom/mobeix/a/d;->m:I

    div-int/2addr v7, v8

    sub-int/2addr v10, v7

    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v7, v0, Lcom/mobeix/a/d;->l:I

    div-int/2addr v9, v8

    sub-int/2addr v7, v9

    iput v7, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_d
    invoke-virtual {v0, v12}, Lcom/mobeix/a/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v7, v4

    :goto_8
    iput-boolean v7, v0, Lcom/mobeix/a/d;->h:Z

    if-eqz v7, :cond_e

    iget v7, v0, Lcom/mobeix/a/d;->j:I

    if-le v7, v4, :cond_16

    :cond_e
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x8

    if-ge v7, v9, :cond_10

    const v16, 0x24c

    invoke-static/range {v16 .. v16}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_f

    const-string v5, "portrait"

    goto :goto_9

    :cond_f
    const-string v5, "landscape"

    :goto_9
    invoke-virtual {v3, v7, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    iget-object v5, v0, Lcom/mobeix/a/d;->a:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    const/16 v7, 0x5a

    if-eqz v5, :cond_14

    if-eq v5, v4, :cond_13

    if-eq v5, v8, :cond_12

    const/4 v8, 0x3

    if-eq v5, v8, :cond_11

    goto :goto_a

    :cond_11
    const/16 v7, 0xb4

    goto :goto_a

    :cond_12
    const/16 v7, 0x10e

    goto :goto_a

    :cond_13
    move v7, v6

    :cond_14
    :goto_a
    iget-object v5, v0, Lcom/mobeix/a/d;->b:Landroid/hardware/Camera;

    invoke-virtual {v5, v7}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :goto_b
    iget-object v5, v0, Lcom/mobeix/a/d;->e:Landroid/hardware/Camera$Size;

    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    iget-object v7, v0, Lcom/mobeix/a/d;->e:Landroid/hardware/Camera$Size;

    iget v7, v7, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v5, v7}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v5, v0, Lcom/mobeix/a/d;->f:Landroid/hardware/Camera$Size;

    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    iget-object v7, v0, Lcom/mobeix/a/d;->f:Landroid/hardware/Camera$Size;

    iget v7, v7, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v5, v7}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    iget-object v5, v0, Lcom/mobeix/a/d;->b:Landroid/hardware/Camera;

    invoke-virtual {v5, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iput-boolean v6, v0, Lcom/mobeix/a/d;->h:Z

    :try_start_0
    iget-object v3, v0, Lcom/mobeix/a/d;->b:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    iget-object v3, v0, Lcom/mobeix/a/d;->c:Ljava/util/List;

    iget-object v5, v0, Lcom/mobeix/a/d;->e:Landroid/hardware/Camera$Size;

    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/mobeix/a/d;->e:Landroid/hardware/Camera$Size;

    iget-object v5, v0, Lcom/mobeix/a/d;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_15

    invoke-virtual {v0, v3, v6, v1, v2}, Lcom/mobeix/a/d;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    goto :goto_c

    :cond_15
    iget-object v1, v0, Lcom/mobeix/a/d;->a:Landroid/content/Context;

    const-string v2, "Can\'t start preview"

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_16
    :goto_c
    iget v1, v0, Lcom/mobeix/a/d;->j:I

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/mobeix/a/d;->j:I

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/mobeix/a/d;->b:Landroid/hardware/Camera;

    if-nez p1, :cond_0

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/a/d;->b:Landroid/hardware/Camera;

    :cond_0
    iget-object p1, p0, Lcom/mobeix/a/d;->b:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/mobeix/a/d;->i:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/mobeix/a/d;->b:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/a/d;->b:Landroid/hardware/Camera;

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p1, p0, Lcom/mobeix/a/d;->b:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    iget-object p1, p0, Lcom/mobeix/a/d;->b:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/a/d;->b:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method
