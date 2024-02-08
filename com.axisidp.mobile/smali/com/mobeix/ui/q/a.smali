.class public final Lcom/mobeix/ui/q/a;
.super Landroid/widget/SeekBar;


# static fields
.field static a:F


# instance fields
.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field f:Landroid/content/Context;

.field g:Z

.field h:Landroid/graphics/drawable/Drawable;

.field i:F

.field j:Ljava/lang/String;

.field k:I

.field l:I

.field public m:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field n:I

.field o:I

.field p:F

.field q:D

.field r:D

.field private s:Landroid/graphics/Typeface;

.field private t:D

.field private u:I

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;DDZDLjava/lang/String;DLjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/mobeix/ui/q/a;->s:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/q/a;->u:I

    const v0, 0x220

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/q/a;->v:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobeix/ui/q/a;->q:D

    iput-wide v0, p0, Lcom/mobeix/ui/q/a;->r:D

    iput-object p1, p0, Lcom/mobeix/ui/q/a;->f:Landroid/content/Context;

    iput-object p13, p0, Lcom/mobeix/ui/q/a;->j:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/mobeix/ui/q/a;->g:Z

    iput-wide p5, p0, Lcom/mobeix/ui/q/a;->t:D

    iput-wide p5, p0, Lcom/mobeix/ui/q/a;->t:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p11, v0

    sub-double/2addr p3, p5

    div-double/2addr p11, p3

    double-to-float p1, p11

    div-double/2addr v0, p3

    double-to-float p3, v0

    sput p3, Lcom/mobeix/ui/q/a;->a:F

    iput p1, p0, Lcom/mobeix/ui/q/a;->i:F

    invoke-static {p13}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/q/a;->k:I

    iget-object p1, p0, Lcom/mobeix/ui/q/a;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/q/a;->l:I

    iget-object p1, p0, Lcom/mobeix/ui/q/a;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/q/a;->s:Landroid/graphics/Typeface;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/mobeix/ui/q/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p4

    invoke-direct {p1, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/q/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/q/a;->setMinimumHeight(I)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/q/a;->setMinimumWidth(I)V

    :cond_0
    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/q/a;->setMax(I)V

    sub-double/2addr p8, p5

    sget p1, Lcom/mobeix/ui/q/a;->a:F

    float-to-double p1, p1

    mul-double/2addr p8, p1

    invoke-direct {p0, p8, p9}, Lcom/mobeix/ui/q/a;->a(D)D

    move-result-wide p1

    double-to-int p3, p1

    invoke-virtual {p0, p3}, Lcom/mobeix/ui/q/a;->setProgress(I)V

    if-eqz p10, :cond_1

    iget-object p3, p0, Lcom/mobeix/ui/q/a;->f:Landroid/content/Context;

    invoke-static {p3, p10}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/mobeix/ui/q/a;->h:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-boolean p3, p0, Lcom/mobeix/ui/q/a;->g:Z

    if-eqz p3, :cond_2

    new-instance p3, Ljava/text/DecimalFormat;

    const-string p4, "#0.0"

    invoke-direct {p3, p4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget p4, Lcom/mobeix/ui/q/a;->a:F

    float-to-double p7, p4

    div-double/2addr p1, p7

    add-double/2addr p1, p5

    invoke-virtual {p3, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-double p1, p1

    iput-wide p1, p0, Lcom/mobeix/ui/q/a;->q:D

    invoke-direct {p0}, Lcom/mobeix/ui/q/a;->a()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/q/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/q/a;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Lcom/mobeix/ui/q/a;->b:I

    iget p2, p0, Lcom/mobeix/ui/q/a;->c:I

    iget p3, p0, Lcom/mobeix/ui/q/a;->d:I

    iget p4, p0, Lcom/mobeix/ui/q/a;->e:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mobeix/ui/q/a;->onSizeChanged(IIII)V

    return-void
.end method

.method private declared-synchronized a(D)D
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/mobeix/ui/q/a;->i:F

    float-to-double v0, v0

    rem-double v0, p1, v0

    iget v2, p0, Lcom/mobeix/ui/q/a;->i:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/mobeix/ui/q/a;->i:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-double v2, v2

    sub-double/2addr v2, v0

    add-double/2addr p1, v2

    :goto_0
    monitor-exit p0

    return-wide p1

    :cond_0
    sub-double/2addr p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(F)I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobeix/ui/q/a;->getMax()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/q/a;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/mobeix/ui/q/a;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/mobeix/ui/q/a;->a(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobeix/ui/q/a;->getMax()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/q/a;->getMax()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/mobeix/ui/q/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private a()V
    .locals 8

    iget-object v0, p0, Lcom/mobeix/ui/q/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/q/a;->n:I

    iget-object v0, p0, Lcom/mobeix/ui/q/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/q/a;->o:I

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/q/a;->o:I

    iget v1, p0, Lcom/mobeix/ui/q/a;->n:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/mobeix/ui/q/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Lcom/mobeix/ui/q/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/mobeix/ui/q/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iget v3, p0, Lcom/mobeix/ui/q/a;->l:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/mobeix/ui/q/a;->s:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v3, p0, Lcom/mobeix/ui/q/a;->k:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/mobeix/ui/q/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    iput v3, p0, Lcom/mobeix/ui/q/a;->p:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#0.0"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/mobeix/ui/q/a;->q:D

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v5, p0, Lcom/mobeix/ui/q/a;->o:I

    int-to-float v5, v5

    sub-float/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    iget v6, p0, Lcom/mobeix/ui/q/a;->n:I

    int-to-float v6, v6

    iget v7, p0, Lcom/mobeix/ui/q/a;->p:F

    div-float/2addr v7, v4

    add-float/2addr v6, v7

    div-float/2addr v6, v4

    invoke-virtual {v1, v3, v5, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v1, p0, Lcom/mobeix/ui/q/a;->o:I

    iget v2, p0, Lcom/mobeix/ui/q/a;->n:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/mobeix/ui/q/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v1}, Lcom/mobeix/ui/q/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/q/a;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/mobeix/ui/q/a;->b:I

    iget v1, p0, Lcom/mobeix/ui/q/a;->c:I

    iget v2, p0, Lcom/mobeix/ui/q/a;->d:I

    iget v3, p0, Lcom/mobeix/ui/q/a;->e:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mobeix/ui/q/a;->onSizeChanged(IIII)V

    return-void
.end method


# virtual methods
.method public final getCurrentProgressValue()D
    .locals 2

    iget-wide v0, p0, Lcom/mobeix/ui/q/a;->q:D

    return-wide v0
.end method

.method public final declared-synchronized getMaximum()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobeix/ui/q/a;->getMax()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Lcom/mobeix/ui/q/a;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p2, p1}, Landroid/widget/SeekBar;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/mobeix/ui/q/a;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/mobeix/ui/q/a;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/q/a;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    iput p1, p0, Lcom/mobeix/ui/q/a;->b:I

    iput p2, p0, Lcom/mobeix/ui/q/a;->c:I

    iput p3, p0, Lcom/mobeix/ui/q/a;->d:I

    iput p4, p0, Lcom/mobeix/ui/q/a;->e:I

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p0}, Lcom/mobeix/ui/q/a;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MotionEvent.ACTION_CANCEL ------progress : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/mobeix/ui/q/a;->r:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/mobeix/ui/q/a;->r:D

    iput-wide v0, p0, Lcom/mobeix/ui/q/a;->q:D

    iget p1, p0, Lcom/mobeix/ui/q/a;->i:F

    float-to-double v3, p1

    mul-double/2addr v0, v3

    invoke-direct {p0, v0, v1}, Lcom/mobeix/ui/q/a;->a(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/q/a;->setProgress(I)V

    goto/16 :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/mobeix/ui/q/a;->a(F)I

    move-result p1

    int-to-float v0, p1

    sget v1, Lcom/mobeix/ui/q/a;->a:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/mobeix/ui/q/a;->q:D

    iget-wide v3, p0, Lcom/mobeix/ui/q/a;->t:D

    add-double/2addr v0, v3

    iput-wide v0, p0, Lcom/mobeix/ui/q/a;->q:D

    iput-wide v0, p0, Lcom/mobeix/ui/q/a;->r:D

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/q/a;->setProgress(I)V

    iget-boolean p1, p0, Lcom/mobeix/ui/q/a;->g:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/mobeix/ui/q/a;->a()V

    :cond_3
    iget p1, p0, Lcom/mobeix/ui/q/a;->b:I

    iget v0, p0, Lcom/mobeix/ui/q/a;->c:I

    iget v1, p0, Lcom/mobeix/ui/q/a;->d:I

    iget v3, p0, Lcom/mobeix/ui/q/a;->e:I

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/mobeix/ui/q/a;->onSizeChanged(IIII)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/mobeix/ui/q/a;->a(F)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "MotionEvent.ACTION_UP start  -----previousValue : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/mobeix/ui/q/a;->r:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    int-to-double v3, p1

    invoke-direct {p0, v3, v4}, Lcom/mobeix/ui/q/a;->a(D)D

    move-result-wide v3

    sget p1, Lcom/mobeix/ui/q/a;->a:F

    float-to-double v5, p1

    div-double v5, v3, v5

    iput-wide v5, p0, Lcom/mobeix/ui/q/a;->q:D

    iget-wide v7, p0, Lcom/mobeix/ui/q/a;->t:D

    add-double/2addr v5, v7

    iput-wide v5, p0, Lcom/mobeix/ui/q/a;->q:D

    iput-wide v5, p0, Lcom/mobeix/ui/q/a;->r:D

    double-to-int p1, v3

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/q/a;->setProgress(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "MotionEvent.ACTION_UP   -----previousValue : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/mobeix/ui/q/a;->r:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/mobeix/ui/q/a;->g:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "MotionEvent.ACTION_UP  displayVal:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/mobeix/ui/q/a;->g:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mobeix/ui/q/a;->a()V

    :cond_5
    iget v0, p0, Lcom/mobeix/ui/q/a;->b:I

    iget v3, p0, Lcom/mobeix/ui/q/a;->c:I

    iget v4, p0, Lcom/mobeix/ui/q/a;->d:I

    iget v5, p0, Lcom/mobeix/ui/q/a;->e:I

    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/mobeix/ui/q/a;->onSizeChanged(IIII)V

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/q/a;->setPressed(Z)V

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/q/a;->setSelected(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/q/a;->m:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    iget-object v0, p0, Lcom/mobeix/ui/q/a;->m:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p0, p1, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MotionEvent.ACTION_DOWN  ------progress : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobeix/ui/q/a;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/q/a;->m:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Lcom/mobeix/ui/q/a;->setPressed(Z)V

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/q/a;->setSelected(Z)V

    :cond_8
    :goto_1
    return v2
.end method

.method public final declared-synchronized setMaximum(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobeix/ui/q/a;->setMax(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/q/a;->m:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public final declared-synchronized setProgressAndThumb(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobeix/ui/q/a;->setProgress(I)V

    iget v0, p0, Lcom/mobeix/ui/q/a;->b:I

    iget v1, p0, Lcom/mobeix/ui/q/a;->c:I

    iget v2, p0, Lcom/mobeix/ui/q/a;->d:I

    iget v3, p0, Lcom/mobeix/ui/q/a;->e:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mobeix/ui/q/a;->onSizeChanged(IIII)V

    iget v0, p0, Lcom/mobeix/ui/q/a;->u:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/mobeix/ui/q/a;->u:I

    iget-object v0, p0, Lcom/mobeix/ui/q/a;->m:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const/4 v1, 0x1

    invoke-interface {v0, p0, p1, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setProgressAndThumb() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method
