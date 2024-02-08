.class public final Lcom/mobeix/b/b/a/a;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# instance fields
.field public a:Lcom/mobeix/b/b/a/a/d;

.field b:Landroid/widget/FrameLayout;

.field c:Landroid/widget/RelativeLayout$LayoutParams;

.field private f:Lcom/mobeix/b/b/a/b;

.field private g:Lcom/mobeix/b/m;

.field private h:Lcom/mobeix/b/b/a/i;

.field private i:Landroid/view/SurfaceView;

.field private j:Z

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/mobeix/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private final p:Landroid/content/Context;

.field private final q:I

.field private final r:I

.field private final s:I

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/mobeix/b/b/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobeix/b/b/a/a;->d:Ljava/lang/String;

    const v0, 0x290

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "zxing://scan/"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobeix/b/b/a/a;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/b/b/a/a;->p:Landroid/content/Context;

    iput p3, p0, Lcom/mobeix/b/b/a/a;->r:I

    iput p2, p0, Lcom/mobeix/b/b/a/a;->q:I

    iput p4, p0, Lcom/mobeix/b/b/a/a;->s:I

    iput-object p5, p0, Lcom/mobeix/b/b/a/a;->t:Ljava/lang/String;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcom/mobeix/b/b/a/a;->p:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobeix/b/b/a/a;->j:Z

    return-void
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/b/b/a/a;->a:Lcom/mobeix/b/b/a/a/d;

    invoke-virtual {v0, p1}, Lcom/mobeix/b/b/a/a/d;->a(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lcom/mobeix/b/b/a/a;->f:Lcom/mobeix/b/b/a/b;

    if-nez p1, :cond_0

    new-instance p1, Lcom/mobeix/b/b/a/b;

    iget-object v1, p0, Lcom/mobeix/b/b/a/a;->p:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobeix/b/b/a/a;->n:Ljava/util/Collection;

    iget-object v4, p0, Lcom/mobeix/b/b/a/a;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/mobeix/b/b/a/a;->a:Lcom/mobeix/b/b/a/a/d;

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/mobeix/b/b/a/b;-><init>(Landroid/content/Context;Lcom/mobeix/b/b/a/a;Ljava/util/Collection;Ljava/lang/String;Lcom/mobeix/b/b/a/a/d;)V

    iput-object p1, p0, Lcom/mobeix/b/b/a/a;->f:Lcom/mobeix/b/b/a/b;

    :cond_0
    invoke-direct {p0}, Lcom/mobeix/b/b/a/a;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    return-void
.end method

.method public static a(Lcom/mobeix/b/m;Landroid/graphics/Bitmap;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CaptureActivity.handleDecode() rawResult:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->as:Lcom/mobeix/ui/ca;

    iget-object p0, p0, Lcom/mobeix/b/m;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/mobeix/ui/ca;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/mobeix/b/b/a/a;->e:[Ljava/lang/String;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/b/b/a/a;->f:Lcom/mobeix/b/b/a/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobeix/b/b/a/a;->g:Lcom/mobeix/b/m;

    if-eqz v1, :cond_0

    const/16 v2, 0xd

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/b/b/a/a;->f:Lcom/mobeix/b/b/a/b;

    invoke-virtual {v1, v0}, Lcom/mobeix/b/b/a/b;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/b/b/a/a;->g:Lcom/mobeix/b/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/b/b/a/a;->i:Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/mobeix/b/b/a/a;->h:Lcom/mobeix/b/b/a/i;

    iput-object v0, p0, Lcom/mobeix/b/b/a/a;->a:Lcom/mobeix/b/b/a/a/d;

    invoke-virtual {p0}, Lcom/mobeix/b/b/a/a;->removeAllViews()V

    new-instance v1, Lcom/mobeix/b/b/a/a/d;

    iget-object v2, p0, Lcom/mobeix/b/b/a/a;->p:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget v3, p0, Lcom/mobeix/b/b/a/a;->q:I

    iget v4, p0, Lcom/mobeix/b/b/a/a;->r:I

    iget-object v5, p0, Lcom/mobeix/b/b/a/a;->t:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mobeix/b/b/a/a/d;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    iput-object v1, p0, Lcom/mobeix/b/b/a/a;->a:Lcom/mobeix/b/b/a/a/d;

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mobeix/b/b/a/a;->p:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mobeix/b/b/a/a;->b:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/mobeix/b/b/a/a;->q:I

    iget v3, p0, Lcom/mobeix/b/b/a/a;->r:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/mobeix/b/b/a/a;->c:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/mobeix/b/b/a/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/mobeix/b/b/a/i;

    iget-object v2, p0, Lcom/mobeix/b/b/a/a;->p:Landroid/content/Context;

    iget v3, p0, Lcom/mobeix/b/b/a/a;->r:I

    invoke-direct {v1, v2, v3}, Lcom/mobeix/b/b/a/i;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/mobeix/b/b/a/a;->h:Lcom/mobeix/b/b/a/i;

    iget-object v2, p0, Lcom/mobeix/b/b/a/a;->a:Lcom/mobeix/b/b/a/a/d;

    invoke-virtual {v1, v2}, Lcom/mobeix/b/b/a/i;->setCameraManager(Lcom/mobeix/b/b/a/a/d;)V

    iget-object v1, p0, Lcom/mobeix/b/b/a/a;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    const/high16 v3, -0x10000

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v4, p0, Lcom/mobeix/b/b/a/a;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v5, v1, v0}, Lcom/mobeix/ui/cp;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in getting Image : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/mobeix/b/b/a/a;->h:Lcom/mobeix/b/b/a/i;

    invoke-virtual {v2, v1}, Lcom/mobeix/b/b/a/i;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/mobeix/b/b/a/a;->h:Lcom/mobeix/b/b/a/i;

    invoke-virtual {v1, v3}, Lcom/mobeix/b/b/a/i;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/mobeix/b/b/a/a;->h:Lcom/mobeix/b/b/a/i;

    invoke-virtual {v1}, Lcom/mobeix/b/b/a/i;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    iput-object v0, p0, Lcom/mobeix/b/b/a/a;->f:Lcom/mobeix/b/b/a/b;

    new-instance v1, Landroid/view/SurfaceView;

    iget-object v2, p0, Lcom/mobeix/b/b/a/a;->p:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mobeix/b/b/a/a;->i:Landroid/view/SurfaceView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    iget v3, p0, Lcom/mobeix/b/b/a/a;->r:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/mobeix/b/b/a/a;->r:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/mobeix/b/b/a/a;->i:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/mobeix/b/b/a/a;->j:Z

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lcom/mobeix/b/b/a/a;->a(Landroid/view/SurfaceHolder;)V

    goto :goto_2

    :cond_1
    invoke-interface {v2, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    :goto_2
    iget-object v2, p0, Lcom/mobeix/b/b/a/a;->p:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget v3, Lcom/mobeix/b/b/a/f;->d:I

    iput v3, p0, Lcom/mobeix/b/b/a/a;->k:I

    iput-object v0, p0, Lcom/mobeix/b/b/a/a;->n:Ljava/util/Collection;

    iput-object v0, p0, Lcom/mobeix/b/b/a/a;->o:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v0, Lcom/mobeix/b/b/a/f;->a:I

    iput v0, p0, Lcom/mobeix/b/b/a/a;->k:I

    invoke-static {v2}, Lcom/mobeix/b/b/a/c;->a(Landroid/content/Intent;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/b/b/a/a;->n:Ljava/util/Collection;

    const-string v0, "SCAN_WIDTH"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "SCAN_HEIGHT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-lez v0, :cond_2

    if-lez v3, :cond_2

    iget-object v4, p0, Lcom/mobeix/b/b/a/a;->a:Lcom/mobeix/b/b/a/a/d;

    invoke-virtual {v4, v0, v3}, Lcom/mobeix/b/b/a/a/d;->a(II)V

    :cond_2
    const-string v0, "PROMPT_MESSAGE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_4

    const-string v3, "http://www.google"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "/m/products/scan"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v0, Lcom/mobeix/b/b/a/f;->b:I

    iput v0, p0, Lcom/mobeix/b/b/a/a;->k:I

    iput-object v4, p0, Lcom/mobeix/b/b/a/a;->l:Ljava/lang/String;

    sget-object v0, Lcom/mobeix/b/b/a/c;->a:Ljava/util/Collection;

    goto :goto_3

    :cond_4
    invoke-static {v4}, Lcom/mobeix/b/b/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v0, Lcom/mobeix/b/b/a/f;->c:I

    iput v0, p0, Lcom/mobeix/b/b/a/a;->k:I

    iput-object v4, p0, Lcom/mobeix/b/b/a/a;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "ret"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mobeix/b/b/a/a;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/b/b/a/c;->a(Landroid/net/Uri;)Ljava/util/Collection;

    move-result-object v0

    :cond_5
    :goto_3
    iput-object v0, p0, Lcom/mobeix/b/b/a/a;->n:Ljava/util/Collection;

    :goto_4
    const-string v0, "CHARACTER_SET"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/b/b/a/a;->o:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/mobeix/b/b/a/a;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mobeix/b/b/a/a;->i:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobeix/b/b/a/a;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mobeix/b/b/a/a;->h:Lcom/mobeix/b/b/a/i;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobeix/b/b/a/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/mobeix/b/b/a/a;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/b/b/a/a;->a:Lcom/mobeix/b/b/a/a/d;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/mobeix/b/b/a/a/d;->f:Z

    iput-boolean p2, v0, Lcom/mobeix/b/b/a/a/d;->g:Z

    invoke-virtual {v0}, Lcom/mobeix/b/b/a/a/d;->e()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/b/b/a/a;->f:Lcom/mobeix/b/b/a/b;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobeix/b/b/a/b;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/b/b/a/a;->h:Lcom/mobeix/b/b/a/i;

    iget-object v1, v0, Lcom/mobeix/b/b/a/i;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mobeix/b/b/a/i;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-virtual {v0}, Lcom/mobeix/b/b/a/i;->invalidate()V

    return-void
.end method

.method final getCameraManager()Lcom/mobeix/b/b/a/a/d;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/b/b/a/a;->a:Lcom/mobeix/b/b/a/a/d;

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/b/b/a/a;->f:Lcom/mobeix/b/b/a/b;

    return-object v0
.end method

.method final getViewfinderView()Lcom/mobeix/b/b/a/i;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/b/b/a/a;->h:Lcom/mobeix/b/b/a/i;

    return-object v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/b/b/a/a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/b/b/a/a;->j:Z

    invoke-direct {p0, p1}, Lcom/mobeix/b/b/a/a;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p1, p0, Lcom/mobeix/b/b/a/a;->a:Lcom/mobeix/b/b/a/a/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobeix/b/b/a/a/d;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/b/b/a/a;->a:Lcom/mobeix/b/b/a/a/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobeix/b/b/a/a;->j:Z

    :cond_0
    return-void
.end method
