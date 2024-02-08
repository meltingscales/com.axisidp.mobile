.class public final Lcom/mobeix/ui/j;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/mobeix/ui/ab;


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/util/DisplayMetrics;

.field c:I

.field d:I

.field e:Landroid/content/Context;

.field f:Z

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Landroid/view/SurfaceView;

.field j:Landroid/view/SurfaceHolder;

.field k:Landroid/hardware/Camera;

.field l:Z

.field m:Landroid/widget/ImageView;

.field n:F

.field o:F

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:I

.field t:I

.field u:Landroid/hardware/Camera$PictureCallback;

.field v:I

.field w:Landroid/hardware/Camera$AutoFocusCallback;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/j;->l:Z

    iput v0, p0, Lcom/mobeix/ui/j;->s:I

    iput v0, p0, Lcom/mobeix/ui/j;->t:I

    new-instance v1, Lcom/mobeix/ui/j$2;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/j$2;-><init>(Lcom/mobeix/ui/j;)V

    iput-object v1, p0, Lcom/mobeix/ui/j;->u:Landroid/hardware/Camera$PictureCallback;

    iput v0, p0, Lcom/mobeix/ui/j;->v:I

    new-instance v0, Lcom/mobeix/ui/j$3;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/j$3;-><init>(Lcom/mobeix/ui/j;)V

    iput-object v0, p0, Lcom/mobeix/ui/j;->w:Landroid/hardware/Camera$AutoFocusCallback;

    iput-object p1, p0, Lcom/mobeix/ui/j;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/mobeix/ui/j;->g:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/j;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/j;->n:F

    iget-object p1, p0, Lcom/mobeix/ui/j;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/j;->o:F

    iget-object p1, p0, Lcom/mobeix/ui/j;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/j;->r:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobeix/ui/j;->q:Ljava/lang/String;

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    const p2, 0x1e8

    invoke-static {p2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xd

    invoke-virtual {p1, p2, p0, p3}, Lcom/mobeix/ui/a;->a([Ljava/lang/String;Lcom/mobeix/ui/ab;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/j;->a()Landroid/view/View;

    :cond_0
    return-void
.end method

.method public static a([BII)Landroid/graphics/Bitmap;
    .locals 5

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v2, p2, :cond_0

    if-le v4, p1, :cond_2

    :cond_0
    int-to-float v1, v2

    int-to-float p2, p2

    div-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float v1, v4

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-ge p2, p1, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    :goto_0
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length p1, p0

    invoke-static {p0, v3, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 4

    iget v0, p0, Lcom/mobeix/ui/j;->o:F

    float-to-int v0, v0

    sget v1, Lcom/mobeix/ui/co;->u:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/mobeix/ui/j;->s:I

    iget v0, p0, Lcom/mobeix/ui/j;->n:F

    float-to-int v0, v0

    sget v1, Lcom/mobeix/ui/co;->C:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/mobeix/ui/j;->t:I

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobeix/ui/j;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/ui/j;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/mobeix/ui/j;->t:I

    iget v3, p0, Lcom/mobeix/ui/j;->s:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobeix/ui/j;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/ui/j;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobeix/ui/j;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobeix/ui/j;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/mobeix/ui/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/mobeix/ui/j;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/ui/j;->i:Landroid/view/SurfaceView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/mobeix/ui/j;->i:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobeix/ui/j;->i:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/j;->j:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    iget-object v0, p0, Lcom/mobeix/ui/j;->i:Landroid/view/SurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/j;->j:Landroid/view/SurfaceHolder;

    new-instance v1, Lcom/mobeix/ui/j$1;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/j$1;-><init>(Lcom/mobeix/ui/j;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/j;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/j;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/mobeix/ui/j;->c:I

    iget-object v0, p0, Lcom/mobeix/ui/j;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/mobeix/ui/j;->d:I

    invoke-direct {p0}, Lcom/mobeix/ui/j;->b()V

    iget-object v0, p0, Lcom/mobeix/ui/j;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/j;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobeix/ui/j;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobeix/ui/j;->i:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobeix/ui/j;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobeix/ui/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/j;->p:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/mobeix/ui/j;->f:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/ui/j;->v:I

    iget-object p1, p0, Lcom/mobeix/ui/j;->k:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/mobeix/ui/j;->w:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void
.end method

.method public final computeComponentValue()V
    .locals 0

    return-void
.end method

.method public final containsGridAction(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final doEventAction(I[B)V
    .locals 0

    return-void
.end method

.method public final doEventAction(I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getActionValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAllignType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCompWidth()I
    .locals 2

    sget-object v0, Lcom/mobeix/ui/co;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mobeix/ui/co;->g:Ljava/lang/String;

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->ORIENTATION_LANDCAPE_MAP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->g:Ljava/lang/String;

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->ORIENTATION_LANDCAPE_LEFT_MAP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/j;->t:I

    return v0

    :cond_1
    iget v0, p0, Lcom/mobeix/ui/j;->s:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getPCacheCursor()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSendLength()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStyleID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final handleShake()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final handleVoiceCommand(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isGridHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/j;->x:Z

    return v0
.end method

.method public final setEventRegistered()V
    .locals 0

    return-void
.end method

.method public final setGridCondtionKeyName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setGridHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/j;->x:Z

    return-void
.end method

.method public final validateComponent()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final validateDataOnly()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final value()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
