.class public final Lcom/mobeix/ui/dm;
.super Landroid/widget/FrameLayout;


# instance fields
.field a:Landroid/widget/FrameLayout$LayoutParams;

.field b:F

.field c:F

.field d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/view/TextureView;

.field private j:Landroid/media/MediaPlayer;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/dm;->b:F

    iput v0, p0, Lcom/mobeix/ui/dm;->c:F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/dm;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/dm;->d:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/mobeix/ui/dm;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p0, Lcom/mobeix/ui/dm;->e:I

    const/high16 p2, -0x1000000

    invoke-virtual {p0, p2}, Lcom/mobeix/ui/dm;->setBackgroundColor(I)V

    invoke-direct {p0, p1}, Lcom/mobeix/ui/dm;->setBackgroundVideo(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/dm;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/dm;->e:I

    return p0
.end method

.method static synthetic a(Lcom/mobeix/ui/dm;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dm;->j:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic b(Lcom/mobeix/ui/dm;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dm;->j:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/dm;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/dm;->f:I

    return p0
.end method

.method static synthetic d(Lcom/mobeix/ui/dm;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/dm;->g:I

    return p0
.end method

.method static synthetic e(Lcom/mobeix/ui/dm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dm;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/mobeix/ui/dm;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dm;->i:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic g(Lcom/mobeix/ui/dm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/dm;->h:Z

    return p0
.end method

.method private setBackgroundVideo(Landroid/content/Context;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/dm;->f:I

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/dm;->g:I

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/ui/dm;->i:Landroid/view/TextureView;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mobeix/ui/dm;->i:Landroid/view/TextureView;

    new-instance v0, Lcom/mobeix/ui/dm$1;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/dm$1;-><init>(Lcom/mobeix/ui/dm;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, Lcom/mobeix/ui/dm;->i:Landroid/view/TextureView;

    iget-object v0, p0, Lcom/mobeix/ui/dm;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lcom/mobeix/ui/dm;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/dm;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/dm;->h:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/dm;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/mobeix/ui/dm;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/dm;->d:I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/dm;->h:Z

    return-void
.end method

.method public final getLastComponent()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/dm;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/dm;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
