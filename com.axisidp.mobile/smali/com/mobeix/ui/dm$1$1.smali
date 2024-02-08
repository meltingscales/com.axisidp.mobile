.class final Lcom/mobeix/ui/dm$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/dm$1;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/dm$1;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/dm$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dm$1$1;->a:Lcom/mobeix/ui/dm$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/dm$1$1;->a:Lcom/mobeix/ui/dm$1;

    iget-object v0, v0, Lcom/mobeix/ui/dm$1;->a:Lcom/mobeix/ui/dm;

    invoke-static {v0}, Lcom/mobeix/ui/dm;->b(Lcom/mobeix/ui/dm;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/dm$1$1;->a:Lcom/mobeix/ui/dm$1;

    iget-object v1, v1, Lcom/mobeix/ui/dm$1;->a:Lcom/mobeix/ui/dm;

    invoke-static {v1}, Lcom/mobeix/ui/dm;->b(Lcom/mobeix/ui/dm;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/dm$1$1;->a:Lcom/mobeix/ui/dm$1;

    iget-object v2, v2, Lcom/mobeix/ui/dm$1;->a:Lcom/mobeix/ui/dm;

    invoke-static {v2}, Lcom/mobeix/ui/dm;->c(Lcom/mobeix/ui/dm;)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/mobeix/ui/dm$1$1;->a:Lcom/mobeix/ui/dm$1;

    iget-object v4, v4, Lcom/mobeix/ui/dm$1;->a:Lcom/mobeix/ui/dm;

    invoke-static {v4}, Lcom/mobeix/ui/dm;->d(Lcom/mobeix/ui/dm;)I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    iget-object v6, p0, Lcom/mobeix/ui/dm$1$1;->a:Lcom/mobeix/ui/dm$1;

    iget-object v6, v6, Lcom/mobeix/ui/dm$1;->a:Lcom/mobeix/ui/dm;

    invoke-static {v6}, Lcom/mobeix/ui/dm;->e(Lcom/mobeix/ui/dm;)Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const v7, 0x106

    invoke-static {v7}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " screen w x h : "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/dm$1$1;->a:Lcom/mobeix/ui/dm$1;

    iget-object v1, v1, Lcom/mobeix/ui/dm$1;->a:Lcom/mobeix/ui/dm;

    invoke-static {v1}, Lcom/mobeix/ui/dm;->c(Lcom/mobeix/ui/dm;)I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobeix/ui/dm$1$1;->a:Lcom/mobeix/ui/dm$1;

    iget-object v0, v0, Lcom/mobeix/ui/dm$1;->a:Lcom/mobeix/ui/dm;

    invoke-static {v0}, Lcom/mobeix/ui/dm;->d(Lcom/mobeix/ui/dm;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobeix/ui/dm$1$1;->a:Lcom/mobeix/ui/dm$1;

    iget-object v0, v0, Lcom/mobeix/ui/dm$1;->a:Lcom/mobeix/ui/dm;

    invoke-static {v0}, Lcom/mobeix/ui/dm;->f(Lcom/mobeix/ui/dm;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    cmpg-float v1, v2, v4

    if-gez v1, :cond_0

    mul-float/2addr v3, v2

    float-to-int v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-float/2addr v5, v2

    goto :goto_0

    :cond_0
    mul-float/2addr v3, v4

    float-to-int v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-float/2addr v5, v4

    :goto_0
    float-to-int v1, v5

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/mobeix/ui/dm$1$1;->a:Lcom/mobeix/ui/dm$1;

    iget-object v1, v1, Lcom/mobeix/ui/dm$1;->a:Lcom/mobeix/ui/dm;

    invoke-static {v1}, Lcom/mobeix/ui/dm;->e(Lcom/mobeix/ui/dm;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceTextureAvailable in onPrepared() : changed textureView layout params : width : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : height : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/dm$1$1;->a:Lcom/mobeix/ui/dm$1;

    iget-object v1, v1, Lcom/mobeix/ui/dm$1;->a:Lcom/mobeix/ui/dm;

    invoke-static {v1}, Lcom/mobeix/ui/dm;->f(Lcom/mobeix/ui/dm;)Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/mobeix/ui/dm$1$1;->a:Lcom/mobeix/ui/dm$1;

    iget-object v0, v0, Lcom/mobeix/ui/dm$1;->a:Lcom/mobeix/ui/dm;

    invoke-static {v0}, Lcom/mobeix/ui/dm;->g(Lcom/mobeix/ui/dm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    return-void
.end method
