.class public final Lcom/mobeix/ui/l/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/l/c$a;,
        Lcom/mobeix/ui/l/c$c;,
        Lcom/mobeix/ui/l/c$b;
    }
.end annotation


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field private static final i:Landroid/os/Handler;

.field private static final j:Z


# instance fields
.field final b:Landroid/view/ViewGroup;

.field final c:Landroid/content/Context;

.field final d:Lcom/mobeix/ui/l/c$c;

.field e:I

.field f:I

.field g:I

.field h:I

.field private k:I

.field private l:I

.field private m:Lcom/mobeix/ui/l/c$b;

.field private final n:Lcom/mobeix/ui/l/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/mobeix/ui/l/c;->a:Landroid/view/animation/Interpolator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/mobeix/ui/l/c;->j:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/mobeix/ui/l/c$1;

    invoke-direct {v2}, Lcom/mobeix/ui/l/c$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/mobeix/ui/l/c;->i:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobeix/ui/l/c;->k:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/mobeix/ui/l/c;->e:I

    iput v0, p0, Lcom/mobeix/ui/l/c;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/l/c;->g:I

    iput v0, p0, Lcom/mobeix/ui/l/c;->h:I

    new-instance v0, Lcom/mobeix/ui/l/c$3;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/l/c$3;-><init>(Lcom/mobeix/ui/l/c;)V

    iput-object v0, p0, Lcom/mobeix/ui/l/c;->n:Lcom/mobeix/ui/l/a$a;

    iput-object p1, p0, Lcom/mobeix/ui/l/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/l/c;->c:Landroid/content/Context;

    new-instance p1, Lcom/mobeix/ui/l/c$c;

    iget-object v0, p0, Lcom/mobeix/ui/l/c;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/mobeix/ui/l/c$c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/l/c;->d:Lcom/mobeix/ui/l/c$c;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobeix/ui/l/c;->k:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/mobeix/ui/l/c;->e:I

    iput v0, p0, Lcom/mobeix/ui/l/c;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/l/c;->g:I

    iput v0, p0, Lcom/mobeix/ui/l/c;->h:I

    new-instance v0, Lcom/mobeix/ui/l/c$3;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/l/c$3;-><init>(Lcom/mobeix/ui/l/c;)V

    iput-object v0, p0, Lcom/mobeix/ui/l/c;->n:Lcom/mobeix/ui/l/a$a;

    iput-object p1, p0, Lcom/mobeix/ui/l/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/l/c;->c:Landroid/content/Context;

    new-instance p1, Lcom/mobeix/ui/l/c$c;

    iget-object v0, p0, Lcom/mobeix/ui/l/c;->c:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/mobeix/ui/l/c$c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobeix/ui/l/c;->d:Lcom/mobeix/ui/l/c$c;

    return-void
.end method

.method public static a(FLandroid/content/Context;)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/high16 v1, 0x41c00000    # 24.0f

    :try_start_0
    invoke-static {v1, p0}, Lcom/mobeix/ui/l/c;->a(FLandroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {v2, v1, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 1

    invoke-static {p0, p2}, Lcom/mobeix/ui/l/c;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p2, p0}, Lcom/mobeix/ui/l/c;->a(FLandroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-object p1
.end method

.method static synthetic a(Lcom/mobeix/ui/l/c;)Lcom/mobeix/ui/l/a$a;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/l/c;->n:Lcom/mobeix/ui/l/a$a;

    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;I)Lcom/mobeix/ui/l/c;
    .locals 1

    new-instance v0, Lcom/mobeix/ui/l/c;

    invoke-static {p0}, Lcom/mobeix/ui/l/c;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/mobeix/ui/l/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput p2, v0, Lcom/mobeix/ui/l/c;->l:I

    return-object v0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/mobeix/ui/l/c;
    .locals 1

    new-instance v0, Lcom/mobeix/ui/l/c;

    invoke-static {p0}, Lcom/mobeix/ui/l/c;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mobeix/ui/l/c;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/l/c;->a(Ljava/lang/CharSequence;)Lcom/mobeix/ui/l/c;

    iput p2, v0, Lcom/mobeix/ui/l/c;->l:I

    return-object v0
.end method

.method static synthetic a(Lcom/mobeix/ui/l/c;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/l/c;->a(I)V

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xa

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_0
    if-nez p0, :cond_0

    return-object v1
.end method

.method static synthetic b(Lcom/mobeix/ui/l/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mobeix/ui/l/c;->b()V

    return-void
.end method

.method static synthetic c(Lcom/mobeix/ui/l/c;)Lcom/mobeix/ui/l/c$c;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/l/c;->d:Lcom/mobeix/ui/l/c$c;

    return-object p0
.end method

.method static synthetic d()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/mobeix/ui/l/c;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/mobeix/ui/l/c;)Lcom/mobeix/ui/l/c$b;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/l/c;->m:Lcom/mobeix/ui/l/c$b;

    return-object p0
.end method

.method static synthetic e(Lcom/mobeix/ui/l/c;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/l/c;->h:I

    return p0
.end method

.method static synthetic e()Z
    .locals 1

    sget-boolean v0, Lcom/mobeix/ui/l/c;->j:Z

    return v0
.end method

.method static synthetic f(Lcom/mobeix/ui/l/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mobeix/ui/l/c;->c()V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/l/c;->h:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_0
    neg-int p1, p1

    return p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/mobeix/ui/l/c;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/l/c;->d:Lcom/mobeix/ui/l/c$c;

    invoke-virtual {v0}, Lcom/mobeix/ui/l/c$c;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final a()V
    .locals 3

    invoke-static {}, Lcom/mobeix/ui/l/a;->a()Lcom/mobeix/ui/l/a;

    move-result-object v0

    iget v1, p0, Lcom/mobeix/ui/l/c;->l:I

    iget-object v2, p0, Lcom/mobeix/ui/l/c;->n:Lcom/mobeix/ui/l/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/mobeix/ui/l/a;->a(ILcom/mobeix/ui/l/a$a;)V

    return-void
.end method

.method final a(I)V
    .locals 2

    invoke-static {}, Lcom/mobeix/ui/l/a;->a()Lcom/mobeix/ui/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/l/c;->n:Lcom/mobeix/ui/l/a$a;

    invoke-virtual {v0, v1, p1}, Lcom/mobeix/ui/l/a;->a(Lcom/mobeix/ui/l/a$a;I)V

    return-void
.end method

.method final b()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/l/c;->d:Lcom/mobeix/ui/l/c$c;

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/l/c;->a(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/mobeix/ui/l/c;->h:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    sget-boolean v1, Lcom/mobeix/ui/l/c;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/l/c;->d:Lcom/mobeix/ui/l/c$c;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/l/c;->d:Lcom/mobeix/ui/l/c$c;

    int-to-float v3, v0

    invoke-virtual {v1, v3}, Lcom/mobeix/ui/l/c$c;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    sget-boolean v1, Lcom/mobeix/ui/l/c;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/l/c;->d:Lcom/mobeix/ui/l/c$c;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mobeix/ui/l/c;->d:Lcom/mobeix/ui/l/c$c;

    int-to-float v3, v0

    invoke-virtual {v1, v3}, Lcom/mobeix/ui/l/c$c;->setTranslationX(F)V

    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    sget-object v2, Lcom/mobeix/ui/l/c;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/mobeix/ui/l/c$6;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/l/c$6;-><init>(Lcom/mobeix/ui/l/c;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lcom/mobeix/ui/l/c$7;

    invoke-direct {v2, p0, v0}, Lcom/mobeix/ui/l/c$7;-><init>(Lcom/mobeix/ui/l/c;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method final c()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/l/c;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mobeix/ui/l/c;->d:Lcom/mobeix/ui/l/c$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {}, Lcom/mobeix/ui/l/a;->a()Lcom/mobeix/ui/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/l/c;->n:Lcom/mobeix/ui/l/a$a;

    iget-object v2, v0, Lcom/mobeix/ui/l/a;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/mobeix/ui/l/a;->c(Lcom/mobeix/ui/l/a$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobeix/ui/l/a;->b:Lcom/mobeix/ui/l/a$b;

    iget-object v1, v0, Lcom/mobeix/ui/l/a;->c:Lcom/mobeix/ui/l/a$b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mobeix/ui/l/a;->b()V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
