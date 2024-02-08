.class final Lcom/mobeix/ui/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/j;->b()V
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

    iput-object p1, p0, Lcom/mobeix/ui/j$1;->a:Lcom/mobeix/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 7

    new-instance p2, Ljava/lang/StringBuilder;

    const v0, 0x121

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mobeix/ui/j$1;->a:Lcom/mobeix/ui/j;

    iget-boolean p3, p3, Lcom/mobeix/ui/j;->l:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mobeix/ui/j$1;->a:Lcom/mobeix/ui/j;

    iget-object p2, p2, Lcom/mobeix/ui/j;->k:Landroid/hardware/Camera;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/mobeix/ui/j$1;->a:Lcom/mobeix/ui/j;

    iget-boolean p2, p2, Lcom/mobeix/ui/j;->l:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/j$1;->a:Lcom/mobeix/ui/j;

    iget-object p1, p1, Lcom/mobeix/ui/j;->k:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object p1, p0, Lcom/mobeix/ui/j$1;->a:Lcom/mobeix/ui/j;

    iget-object p1, p1, Lcom/mobeix/ui/j;->k:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    iget-object p1, p0, Lcom/mobeix/ui/j$1;->a:Lcom/mobeix/ui/j;

    iget-object p1, p1, Lcom/mobeix/ui/j;->k:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    iget-object p1, p0, Lcom/mobeix/ui/j$1;->a:Lcom/mobeix/ui/j;

    iput-boolean p3, p1, Lcom/mobeix/ui/j;->l:Z

    return-void

    :cond_1
    :try_start_0
    sget-object p2, Lcom/mobeix/ui/co;->g:Ljava/lang/String;

    if-eqz p2, :cond_3

    sget-object p2, Lcom/mobeix/ui/co;->g:Ljava/lang/String;

    sget-object p4, Lcom/mobeix/util/MobeixUtils;->ORIENTATION_LANDCAPE_MAP:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/mobeix/ui/co;->g:Ljava/lang/String;

    sget-object p4, Lcom/mobeix/util/MobeixUtils;->ORIENTATION_LANDCAPE_LEFT_MAP:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/mobeix/ui/j$1;->a:Lcom/mobeix/ui/j;

    iget-object p2, p2, Lcom/mobeix/ui/j;->k:Landroid/hardware/Camera;

    invoke-virtual {p2, p3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/mobeix/ui/j$1;->a:Lcom/mobeix/ui/j;

    iget-object p2, p2, Lcom/mobeix/ui/j;->k:Landroid/hardware/Camera;

    const/16 p4, 0x5a

    invoke-virtual {p2, p4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :goto_0
    iget-object p2, p0, Lcom/mobeix/ui/j$1;->a:Lcom/mobeix/ui/j;

    iget-object p2, p2, Lcom/mobeix/ui/j;->k:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Exception in surfaceCreated() : "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "IOException in surfaceCreated() : "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    iget-object p1, p0, Lcom/mobeix/ui/j$1;->a:Lcom/mobeix/ui/j;

    iget-object p1, p1, Lcom/mobeix/ui/j;->r:Ljava/lang/String;

    if-eqz p1, :cond_e

    :try_start_1
    iget-object p1, p0, Lcom/mobeix/ui/j$1;->a:Lcom/mobeix/ui/j;

    iget-object p1, p1, Lcom/mobeix/ui/j;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object p4, p0, Lcom/mobeix/ui/j$1;->a:Lcom/mobeix/ui/j;

    iget-object p4, p4, Lcom/mobeix/ui/j;->k:Landroid/hardware/Camera;

    invoke-virtual {p4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p4

    invoke-virtual {p4}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, p3

    move v4, v3

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    iget v6, v5, Landroid/hardware/Camera$Size;->height:I

    if-eq p2, v6, :cond_5

    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    if-ne p1, v6, :cond_6

    :cond_5
    iget v3, v5, Landroid/hardware/Camera$Size;->width:I

    iget v4, v5, Landroid/hardware/Camera$Size;->height:I

    :cond_6
    iget v6, v5, Landroid/hardware/Camera$Size;->height:I

    if-ne p2, v6, :cond_4

    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    if-ne p1, v6, :cond_4

    iget v3, v5, Landroid/hardware/Camera$Size;->width:I

    iget v4, v5, Landroid/hardware/Camera$Size;->height:I

    :cond_7
    if-eqz v3, :cond_8

    if-nez v4, :cond_b

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    if-eq p2, v6, :cond_a

    iget v6, v5, Landroid/hardware/Camera$Size;->height:I

    if-ne p1, v6, :cond_9

    :cond_a
    iget v3, v5, Landroid/hardware/Camera$Size;->width:I

    iget v4, v5, Landroid/hardware/Camera$Size;->height:I

    :cond_b
    if-eqz v3, :cond_c

    if-nez v4, :cond_d

    :cond_c
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    iget v4, p1, Landroid/hardware/Camera$Size;->height:I

    :cond_d
    invoke-virtual {p4, v3, v4}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    iget-object p1, p0, Lcom/mobeix/ui/j$1;->a:Lcom/mobeix/ui/j;

    iget-object p1, p1, Lcom/mobeix/ui/j;->k:Landroid/hardware/Camera;

    invoke-virtual {p1, p4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in surfaceChanged()->Camera.setParameters() : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/mobeix/ui/j$1;->a:Lcom/mobeix/ui/j;

    iget-object p1, p1, Lcom/mobeix/ui/j;->k:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    iget-object p1, p0, Lcom/mobeix/ui/j$1;->a:Lcom/mobeix/ui/j;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mobeix/ui/j;->l:Z

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/mobeix/ui/j$1;->a:Lcom/mobeix/ui/j;

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p1, Lcom/mobeix/ui/j;->k:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in surfaceCreated() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/j$1;->a:Lcom/mobeix/ui/j;

    iget-object p1, p1, Lcom/mobeix/ui/j;->k:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    const-string v0, "continuous-picture"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobeix/ui/j$1;->a:Lcom/mobeix/ui/j;

    iget-object v0, v0, Lcom/mobeix/ui/j;->k:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceDestroyed() : isPreviewRunning = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobeix/ui/j$1;->a:Lcom/mobeix/ui/j;

    iget-boolean v0, v0, Lcom/mobeix/ui/j;->l:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/j$1;->a:Lcom/mobeix/ui/j;

    iget-boolean p1, p1, Lcom/mobeix/ui/j;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/j$1;->a:Lcom/mobeix/ui/j;

    iget-object p1, p1, Lcom/mobeix/ui/j;->k:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    iget-object p1, p0, Lcom/mobeix/ui/j$1;->a:Lcom/mobeix/ui/j;

    iget-object p1, p1, Lcom/mobeix/ui/j;->k:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    iget-object p1, p0, Lcom/mobeix/ui/j$1;->a:Lcom/mobeix/ui/j;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mobeix/ui/j;->l:Z

    :cond_0
    return-void
.end method
