.class final Lcom/mobeix/ui/dm$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/dm;->setBackgroundVideo(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/dm;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/dm;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dm$1;->a:Lcom/mobeix/ui/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 9

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/dm$1;->a:Lcom/mobeix/ui/dm;

    invoke-virtual {v1}, Lcom/mobeix/ui/dm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/dm$1;->a:Lcom/mobeix/ui/dm;

    invoke-static {v2}, Lcom/mobeix/ui/dm;->a(Lcom/mobeix/ui/dm;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/dm$1;->a:Lcom/mobeix/ui/dm;

    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {v2, v3}, Lcom/mobeix/ui/dm;->a(Lcom/mobeix/ui/dm;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/mobeix/ui/dm$1;->a:Lcom/mobeix/ui/dm;

    invoke-static {v2}, Lcom/mobeix/ui/dm;->b(Lcom/mobeix/ui/dm;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    iget-object v1, p0, Lcom/mobeix/ui/dm$1;->a:Lcom/mobeix/ui/dm;

    invoke-static {v1}, Lcom/mobeix/ui/dm;->b(Lcom/mobeix/ui/dm;)Landroid/media/MediaPlayer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v1, p0, Lcom/mobeix/ui/dm$1;->a:Lcom/mobeix/ui/dm;

    invoke-static {v1}, Lcom/mobeix/ui/dm;->b(Lcom/mobeix/ui/dm;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v1, p0, Lcom/mobeix/ui/dm$1;->a:Lcom/mobeix/ui/dm;

    invoke-static {v1}, Lcom/mobeix/ui/dm;->b(Lcom/mobeix/ui/dm;)Landroid/media/MediaPlayer;

    move-result-object v1

    new-instance v2, Lcom/mobeix/ui/dm$1$1;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/dm$1$1;-><init>(Lcom/mobeix/ui/dm$1;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/mobeix/ui/dm$1;->a:Lcom/mobeix/ui/dm;

    invoke-static {v2}, Lcom/mobeix/ui/dm;->e(Lcom/mobeix/ui/dm;)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const v0, 0x100

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    iget-object v2, p0, Lcom/mobeix/ui/dm$1;->a:Lcom/mobeix/ui/dm;

    invoke-static {v2}, Lcom/mobeix/ui/dm;->e(Lcom/mobeix/ui/dm;)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IllegalStateException in onSurfaceTextureAvailable() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v1

    iget-object v2, p0, Lcom/mobeix/ui/dm$1;->a:Lcom/mobeix/ui/dm;

    invoke-static {v2}, Lcom/mobeix/ui/dm;->e(Lcom/mobeix/ui/dm;)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SecurityException in onSurfaceTextureAvailable() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v1

    iget-object v2, p0, Lcom/mobeix/ui/dm$1;->a:Lcom/mobeix/ui/dm;

    invoke-static {v2}, Lcom/mobeix/ui/dm;->e(Lcom/mobeix/ui/dm;)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IllegalArgumentException in onSurfaceTextureAvailable() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, p0, Lcom/mobeix/ui/dm$1;->a:Lcom/mobeix/ui/dm;

    invoke-static {v1}, Lcom/mobeix/ui/dm;->b(Lcom/mobeix/ui/dm;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/mobeix/ui/dm$1;->a:Lcom/mobeix/ui/dm;

    invoke-static {p1}, Lcom/mobeix/ui/dm;->b(Lcom/mobeix/ui/dm;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/dm$1;->a:Lcom/mobeix/ui/dm;

    invoke-static {p1}, Lcom/mobeix/ui/dm;->f(Lcom/mobeix/ui/dm;)Landroid/view/TextureView;

    move-result-object p1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, p2, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/dm$1;->a:Lcom/mobeix/ui/dm;

    invoke-static {v0}, Lcom/mobeix/ui/dm;->b(Lcom/mobeix/ui/dm;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/dm$1;->a:Lcom/mobeix/ui/dm;

    invoke-static {v0}, Lcom/mobeix/ui/dm;->b(Lcom/mobeix/ui/dm;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/mobeix/ui/dm$1;->a:Lcom/mobeix/ui/dm;

    invoke-static {v0}, Lcom/mobeix/ui/dm;->b(Lcom/mobeix/ui/dm;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iget-object v0, p0, Lcom/mobeix/ui/dm$1;->a:Lcom/mobeix/ui/dm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobeix/ui/dm;->a(Lcom/mobeix/ui/dm;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/mobeix/ui/dm$1;->a:Lcom/mobeix/ui/dm;

    invoke-static {v1}, Lcom/mobeix/ui/dm;->e(Lcom/mobeix/ui/dm;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onSurfaceTextureDestroyed() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
