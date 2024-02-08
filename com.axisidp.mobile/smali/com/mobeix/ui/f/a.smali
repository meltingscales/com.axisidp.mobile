.class public final Lcom/mobeix/ui/f/a;
.super Landroid/widget/ImageButton;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/f/a$b;,
        Lcom/mobeix/ui/f/a$c;,
        Lcom/mobeix/ui/f/a$a;
    }
.end annotation


# static fields
.field private static final o:Landroid/graphics/Xfermode;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:F

.field private H:F

.field private I:Z

.field private J:Landroid/graphics/RectF;

.field private K:Landroid/graphics/Paint;

.field private L:Landroid/graphics/Paint;

.field private M:Z

.field private N:J

.field private O:F

.field private P:J

.field private Q:D

.field private R:Z

.field private S:I

.field private T:F

.field private U:F

.field private V:F

.field private W:I

.field a:I

.field private aa:Z

.field private ab:Z

.field private ac:I

.field private ad:Z

.field private ae:I

.field private af:I

.field private ag:Landroid/os/Handler;

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field j:I

.field k:I

.field l:Landroid/view/GestureDetector;

.field m:I

.field private final n:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:I

.field private v:Landroid/view/animation/Animation;

.field private w:Landroid/view/animation/Animation;

.field private x:Ljava/lang/String;

.field private y:Landroid/view/View$OnClickListener;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/mobeix/ui/f/a;->o:Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobeix/ui/f/a;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/f/a;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x21f

    invoke-static {p1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/f/a;->n:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobeix/ui/f/a;->b:Z

    const v1, -0x777778

    iput v1, p0, Lcom/mobeix/ui/f/a;->c:I

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/mobeix/ui/f/e;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/f/a;->d:I

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/mobeix/ui/f/e;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/f/a;->e:I

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/mobeix/ui/f/e;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/f/a;->f:I

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/mobeix/ui/f/e;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/f/a;->u:I

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/mobeix/ui/f/e;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/f/a;->C:I

    iput v0, p0, Lcom/mobeix/ui/f/a;->E:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/mobeix/ui/f/a;->G:F

    iput v1, p0, Lcom/mobeix/ui/f/a;->H:F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/mobeix/ui/f/a;->J:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/mobeix/ui/f/a;->K:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/mobeix/ui/f/a;->L:Landroid/graphics/Paint;

    const/high16 v1, 0x43430000    # 195.0f

    iput v1, p0, Lcom/mobeix/ui/f/a;->O:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/mobeix/ui/f/a;->P:J

    iput-boolean p1, p0, Lcom/mobeix/ui/f/a;->R:Z

    const/16 v1, 0x10

    iput v1, p0, Lcom/mobeix/ui/f/a;->S:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/mobeix/ui/f/a;->ae:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/mobeix/ui/f/a;->af:I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/mobeix/ui/f/a;->ag:Landroid/os/Handler;

    iput-object p2, p0, Lcom/mobeix/ui/f/a;->i:Ljava/util/LinkedList;

    const/16 p2, 0xc8

    iput p2, p0, Lcom/mobeix/ui/f/a;->j:I

    iput v0, p0, Lcom/mobeix/ui/f/a;->k:I

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/mobeix/ui/f/a$2;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/f/a$2;-><init>(Lcom/mobeix/ui/f/a;)V

    invoke-direct {p2, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/mobeix/ui/f/a;->l:Landroid/view/GestureDetector;

    iput v0, p0, Lcom/mobeix/ui/f/a;->m:I

    const p2, -0x555556

    iput p2, p0, Lcom/mobeix/ui/f/a;->r:I

    const/16 p2, 0xc

    iput p2, p0, Lcom/mobeix/ui/f/a;->d:I

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/mobeix/ui/f/a;->ab:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/f/a;->setIndeterminate(Z)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/mobeix/ui/f/a;->h:Z

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/mobeix/ui/f/a;->h()V

    iget p2, p0, Lcom/mobeix/ui/f/a;->W:I

    invoke-direct {p0, p2, v0}, Lcom/mobeix/ui/f/a;->a(IZ)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mobeix/ui/f/a;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->requestLayout()V

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->invalidate()V

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->postInvalidate()V

    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Lcom/mobeix/ui/f/a$a;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/mobeix/ui/f/a$a;-><init>(Lcom/mobeix/ui/f/a;Landroid/graphics/drawable/shapes/Shape;B)V

    invoke-virtual {v0}, Lcom/mobeix/ui/f/a$a;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private declared-synchronized a(IZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mobeix/ui/f/a;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput p1, p0, Lcom/mobeix/ui/f/a;->W:I

    iput-boolean p2, p0, Lcom/mobeix/ui/f/a;->aa:Z

    iget-boolean v0, p0, Lcom/mobeix/ui/f/a;->I:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/mobeix/ui/f/a;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lcom/mobeix/ui/f/a;->B:Z

    iput-boolean v1, p0, Lcom/mobeix/ui/f/a;->F:Z

    invoke-direct {p0}, Lcom/mobeix/ui/f/a;->i()V

    invoke-direct {p0}, Lcom/mobeix/ui/f/a;->h()V

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->c()V

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/mobeix/ui/f/a;->ac:I

    if-le p1, v0, :cond_3

    iget p1, p0, Lcom/mobeix/ui/f/a;->ac:I

    :cond_3
    :goto_0
    int-to-float p1, p1

    iget v0, p0, Lcom/mobeix/ui/f/a;->V:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    iget v0, p0, Lcom/mobeix/ui/f/a;->ac:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/mobeix/ui/f/a;->ac:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/mobeix/ui/f/a;->V:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobeix/ui/f/a;->N:J

    if-nez p2, :cond_6

    iget p1, p0, Lcom/mobeix/ui/f/a;->V:F

    iput p1, p0, Lcom/mobeix/ui/f/a;->U:F

    :cond_6
    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->invalidate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/mobeix/ui/f/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/f/a;->B:Z

    return p0
.end method

.method static synthetic b(Lcom/mobeix/ui/f/a;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/f/a;->C:I

    return p0
.end method

.method static synthetic c(Lcom/mobeix/ui/f/a;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/f/a;->p:I

    return p0
.end method

.method static synthetic d(Lcom/mobeix/ui/f/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/f/a;->ad:Z

    return p0
.end method

.method static synthetic e(Lcom/mobeix/ui/f/a;)F
    .locals 0

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    return p0
.end method

.method static synthetic f(Lcom/mobeix/ui/f/a;)F
    .locals 0

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getMeasuredHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    return p0
.end method

.method static synthetic f()Landroid/graphics/Xfermode;
    .locals 1

    sget-object v0, Lcom/mobeix/ui/f/a;->o:Landroid/graphics/Xfermode;

    return-object v0
.end method

.method private g()Landroid/graphics/drawable/Drawable;
    .locals 8

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, -0x101009e

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p0, Lcom/mobeix/ui/f/a;->r:I

    invoke-direct {p0, v3}, Lcom/mobeix/ui/f/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v1, [I

    const v3, 0x10100a7

    aput v3, v2, v4

    iget v3, p0, Lcom/mobeix/ui/f/a;->q:I

    invoke-direct {p0, v3}, Lcom/mobeix/ui/f/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v4, [I

    iget v3, p0, Lcom/mobeix/ui/f/a;->p:I

    invoke-direct {p0, v3}, Lcom/mobeix/ui/f/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/mobeix/ui/f/e;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v5, v1, [[I

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v6, v1, [I

    iget v7, p0, Lcom/mobeix/ui/f/a;->s:I

    aput v7, v6, v4

    invoke-direct {v3, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/mobeix/ui/f/a$1;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/f/a$1;-><init>(Lcom/mobeix/ui/f/a;)V

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/f/a;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/f/a;->setClipToOutline(Z)V

    iput-object v2, p0, Lcom/mobeix/ui/f/a;->g:Landroid/graphics/drawable/Drawable;

    return-object v2

    :cond_0
    iput-object v0, p0, Lcom/mobeix/ui/f/a;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private getShadowX()I
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/f/a;->d:I

    iget v1, p0, Lcom/mobeix/ui/f/a;->e:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getShadowY()I
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/f/a;->d:I

    iget v1, p0, Lcom/mobeix/ui/f/a;->f:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private h()V
    .locals 2

    iget-boolean v0, p0, Lcom/mobeix/ui/f/a;->I:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/mobeix/ui/f/a;->G:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getX()F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/f/a;->G:F

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/f/a;->H:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getY()F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/f/a;->H:F

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/f/a;->I:Z

    :cond_2
    return-void
.end method

.method private i()V
    .locals 6

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobeix/ui/f/a;->getShadowX()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/mobeix/ui/f/a;->getShadowY()I

    move-result v1

    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/mobeix/ui/f/a;->C:I

    div-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v0

    int-to-float v4, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->a()I

    move-result v5

    sub-int/2addr v5, v0

    iget v0, p0, Lcom/mobeix/ui/f/a;->C:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    int-to-float v0, v5

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->b()I

    move-result v5

    sub-int/2addr v5, v1

    iget v1, p0, Lcom/mobeix/ui/f/a;->C:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v5, v1

    int-to-float v1, v5

    invoke-direct {v2, v4, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/mobeix/ui/f/a;->J:Landroid/graphics/RectF;

    return-void
.end method

.method private j()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {}, Lcom/mobeix/ui/f/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/f/a;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobeix/ui/f/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getCircleSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/mobeix/ui/f/a;->getShadowX()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/mobeix/ui/f/a;->B:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/mobeix/ui/f/a;->C:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method final a(III)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/f/a;->p:I

    iput p2, p0, Lcom/mobeix/ui/f/a;->q:I

    iput p3, p0, Lcom/mobeix/ui/f/a;->s:I

    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/mobeix/ui/f/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/f/a;->w:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    iget-object p1, p0, Lcom/mobeix/ui/f/a;->v:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/f/a;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 2

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getCircleSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/mobeix/ui/f/a;->getShadowY()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/mobeix/ui/f/a;->B:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/mobeix/ui/f/a;->C:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final b(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/mobeix/ui/f/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/f/a;->w:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    iget-object p1, p0, Lcom/mobeix/ui/f/a;->w:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/f/a;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 p1, 0x4

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method final c()V
    .locals 12

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    new-instance v5, Lcom/mobeix/ui/f/a$c;

    invoke-direct {v5, p0, v3}, Lcom/mobeix/ui/f/a$c;-><init>(Lcom/mobeix/ui/f/a;B)V

    aput-object v5, v4, v3

    invoke-direct {p0}, Lcom/mobeix/ui/f/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v2, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/mobeix/ui/f/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v4, -0x1

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getCircleSize()I

    move-result v5

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/mobeix/ui/f/a;->u:I

    :goto_1
    sub-int/2addr v5, v4

    div-int/2addr v5, v2

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/mobeix/ui/f/a;->d:I

    iget v6, p0, Lcom/mobeix/ui/f/a;->e:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v3, p0, Lcom/mobeix/ui/f/a;->d:I

    iget v6, p0, Lcom/mobeix/ui/f/a;->f:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v3, v6

    :cond_4
    iget-boolean v6, p0, Lcom/mobeix/ui/f/a;->B:Z

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/mobeix/ui/f/a;->C:I

    add-int/2addr v4, v6

    add-int/2addr v3, v6

    :cond_5
    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->e()Z

    move-result v6

    if-eqz v6, :cond_6

    move v7, v2

    goto :goto_3

    :cond_6
    move v7, v1

    :goto_3
    add-int v10, v4, v5

    add-int v11, v3, v5

    move-object v6, v0

    move v8, v10

    move v9, v11

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-direct {p0, v0}, Lcom/mobeix/ui/f/a;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method final d()V
    .locals 5

    iget-object v0, p0, Lcom/mobeix/ui/f/a;->g:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const v2, 0x101009e

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v4, [I

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/mobeix/ui/f/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/f/a;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    new-array v1, v4, [I

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    invoke-virtual {v0, v4, v4}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/f/a;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mobeix/ui/f/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getButtonSize()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/f/a;->a:I

    return v0
.end method

.method public final getChildCircleSize()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/f/a;->m:I

    return v0
.end method

.method public final getCircleSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Lcom/mobeix/ui/f/a;->a:I

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v1, :cond_0

    const/high16 v1, 0x42680000    # 58.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x422c0000    # 43.0f

    :goto_0
    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/mobeix/ui/f/a;->k:I

    iget v0, p0, Lcom/mobeix/ui/f/a;->k:I

    return v0
.end method

.method public final getColorDisabled()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/f/a;->r:I

    return v0
.end method

.method public final getColorNormal()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/f/a;->p:I

    return v0
.end method

.method public final getColorPressed()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/f/a;->q:I

    return v0
.end method

.method public final getColorRipple()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/f/a;->s:I

    return v0
.end method

.method public final getHideAnimation()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/f/a;->w:Landroid/view/animation/Animation;

    return-object v0
.end method

.method protected final getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/f/a;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public final getIsProgressEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/f/a;->B:Z

    return v0
.end method

.method public final getLabelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/f/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method final getLabelView()Lcom/mobeix/ui/f/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLabelVisibility()I
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getLabelView()Lcom/mobeix/ui/f/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final declared-synchronized getMax()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/mobeix/ui/f/a;->ac:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/f/a;->y:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final declared-synchronized getProgress()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mobeix/ui/f/a;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/mobeix/ui/f/a;->W:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getShadowColor()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/f/a;->c:I

    return v0
.end method

.method public final getShadowRadius()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/f/a;->d:I

    return v0
.end method

.method public final getShadowXOffset()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/f/a;->e:I

    return v0
.end method

.method public final getShadowYOffset()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/f/a;->f:I

    return v0
.end method

.method public final getShowAnimation()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/f/a;->v:Landroid/view/animation/Animation;

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/mobeix/ui/f/a;->B:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/mobeix/ui/f/a;->ad:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/f/a;->J:Landroid/graphics/RectF;

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mobeix/ui/f/a;->K:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lcom/mobeix/ui/f/a;->M:Z

    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/mobeix/ui/f/a;->N:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    iget v6, p0, Lcom/mobeix/ui/f/a;->O:F

    mul-float/2addr v0, v6

    div-float/2addr v0, v1

    iget-wide v6, p0, Lcom/mobeix/ui/f/a;->P:J

    const-wide/16 v8, 0xc8

    cmp-long v1, v6, v8

    if-ltz v1, :cond_4

    iget-wide v6, p0, Lcom/mobeix/ui/f/a;->Q:D

    long-to-double v4, v4

    add-double/2addr v6, v4

    iput-wide v6, p0, Lcom/mobeix/ui/f/a;->Q:D

    const-wide v4, 0x407f400000000000L    # 500.0

    cmpl-double v1, v6, v4

    if-lez v1, :cond_2

    sub-double/2addr v6, v4

    iput-wide v6, p0, Lcom/mobeix/ui/f/a;->Q:D

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/mobeix/ui/f/a;->P:J

    iget-boolean v1, p0, Lcom/mobeix/ui/f/a;->R:Z

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lcom/mobeix/ui/f/a;->R:Z

    :cond_2
    iget-wide v1, p0, Lcom/mobeix/ui/f/a;->Q:D

    div-double/2addr v1, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    iget v2, p0, Lcom/mobeix/ui/f/a;->S:I

    rsub-int v2, v2, 0x10e

    int-to-float v2, v2

    iget-boolean v4, p0, Lcom/mobeix/ui/f/a;->R:Z

    if-eqz v4, :cond_3

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/mobeix/ui/f/a;->T:F

    goto :goto_0

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v1

    mul-float/2addr v2, v4

    iget v1, p0, Lcom/mobeix/ui/f/a;->U:F

    iget v4, p0, Lcom/mobeix/ui/f/a;->T:F

    sub-float/2addr v4, v2

    add-float/2addr v1, v4

    iput v1, p0, Lcom/mobeix/ui/f/a;->U:F

    iput v2, p0, Lcom/mobeix/ui/f/a;->T:F

    goto :goto_0

    :cond_4
    iget-wide v1, p0, Lcom/mobeix/ui/f/a;->P:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/mobeix/ui/f/a;->P:J

    :goto_0
    iget v1, p0, Lcom/mobeix/ui/f/a;->U:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/mobeix/ui/f/a;->U:F

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v2, v1, v0

    if-lez v2, :cond_5

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/mobeix/ui/f/a;->U:F

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobeix/ui/f/a;->N:J

    iget v0, p0, Lcom/mobeix/ui/f/a;->U:F

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/mobeix/ui/f/a;->S:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mobeix/ui/f/a;->T:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    const/high16 v1, 0x43070000    # 135.0f

    :cond_6
    move v6, v0

    move v7, v1

    iget-object v5, p0, Lcom/mobeix/ui/f/a;->J:Landroid/graphics/RectF;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/mobeix/ui/f/a;->L:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_7
    iget v0, p0, Lcom/mobeix/ui/f/a;->U:F

    iget v4, p0, Lcom/mobeix/ui/f/a;->V:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/mobeix/ui/f/a;->N:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    div-float/2addr v0, v1

    iget v1, p0, Lcom/mobeix/ui/f/a;->O:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/mobeix/ui/f/a;->U:F

    iget v2, p0, Lcom/mobeix/ui/f/a;->V:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    iget v1, p0, Lcom/mobeix/ui/f/a;->U:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/mobeix/ui/f/a;->V:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/mobeix/ui/f/a;->U:F

    goto :goto_2

    :cond_8
    iget v1, p0, Lcom/mobeix/ui/f/a;->U:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/mobeix/ui/f/a;->V:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobeix/ui/f/a;->N:J

    move v2, v3

    :cond_9
    iget-object v4, p0, Lcom/mobeix/ui/f/a;->J:Landroid/graphics/RectF;

    const/high16 v5, -0x3d4c0000    # -90.0f

    iget v6, p0, Lcom/mobeix/ui/f/a;->U:F

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/mobeix/ui/f/a;->L:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move v3, v2

    :goto_3
    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in onDraw() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getId()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/f/a;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FloatingActionButtonFloating Action Button OnMeasure()"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/mobeix/ui/f/a$b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/mobeix/ui/f/a$b;

    invoke-virtual {p1}, Lcom/mobeix/ui/f/a$b;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/mobeix/ui/f/a$b;->a:F

    iput v0, p0, Lcom/mobeix/ui/f/a;->U:F

    iget v0, p1, Lcom/mobeix/ui/f/a$b;->b:F

    iput v0, p0, Lcom/mobeix/ui/f/a;->V:F

    iget v0, p1, Lcom/mobeix/ui/f/a$b;->c:F

    iput v0, p0, Lcom/mobeix/ui/f/a;->O:F

    iget v0, p1, Lcom/mobeix/ui/f/a$b;->e:I

    iput v0, p0, Lcom/mobeix/ui/f/a;->C:I

    iget v0, p1, Lcom/mobeix/ui/f/a$b;->f:I

    iput v0, p0, Lcom/mobeix/ui/f/a;->D:I

    iget v0, p1, Lcom/mobeix/ui/f/a$b;->g:I

    iput v0, p0, Lcom/mobeix/ui/f/a;->E:I

    iget-boolean v0, p1, Lcom/mobeix/ui/f/a$b;->k:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/f/a;->ab:Z

    iget-boolean v0, p1, Lcom/mobeix/ui/f/a$b;->l:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/f/a;->h:Z

    iget v0, p1, Lcom/mobeix/ui/f/a$b;->d:I

    iput v0, p0, Lcom/mobeix/ui/f/a;->W:I

    iget-boolean v0, p1, Lcom/mobeix/ui/f/a$b;->m:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/f/a;->aa:Z

    iget-boolean p1, p1, Lcom/mobeix/ui/f/a$b;->n:Z

    iput-boolean p1, p0, Lcom/mobeix/ui/f/a;->ad:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobeix/ui/f/a;->N:J

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/mobeix/ui/f/a$b;

    invoke-direct {v1, v0}, Lcom/mobeix/ui/f/a$b;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/mobeix/ui/f/a;->U:F

    iput v0, v1, Lcom/mobeix/ui/f/a$b;->a:F

    iget v0, p0, Lcom/mobeix/ui/f/a;->V:F

    iput v0, v1, Lcom/mobeix/ui/f/a$b;->b:F

    iget v0, p0, Lcom/mobeix/ui/f/a;->O:F

    iput v0, v1, Lcom/mobeix/ui/f/a$b;->c:F

    iget v0, p0, Lcom/mobeix/ui/f/a;->C:I

    iput v0, v1, Lcom/mobeix/ui/f/a$b;->e:I

    iget v0, p0, Lcom/mobeix/ui/f/a;->D:I

    iput v0, v1, Lcom/mobeix/ui/f/a$b;->f:I

    iget v0, p0, Lcom/mobeix/ui/f/a;->E:I

    iput v0, v1, Lcom/mobeix/ui/f/a$b;->g:I

    iget-boolean v0, p0, Lcom/mobeix/ui/f/a;->M:Z

    iput-boolean v0, v1, Lcom/mobeix/ui/f/a$b;->k:Z

    iget-boolean v0, p0, Lcom/mobeix/ui/f/a;->B:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobeix/ui/f/a;->W:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/mobeix/ui/f/a;->M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/mobeix/ui/f/a$b;->l:Z

    iget v0, p0, Lcom/mobeix/ui/f/a;->W:I

    iput v0, v1, Lcom/mobeix/ui/f/a$b;->d:I

    iget-boolean v0, p0, Lcom/mobeix/ui/f/a;->aa:Z

    iput-boolean v0, v1, Lcom/mobeix/ui/f/a$b;->m:Z

    iget-boolean v0, p0, Lcom/mobeix/ui/f/a;->ad:Z

    iput-boolean v0, v1, Lcom/mobeix/ui/f/a$b;->n:Z

    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/mobeix/ui/f/a;->h()V

    iget-boolean v0, p0, Lcom/mobeix/ui/f/a;->ab:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/f/a;->setIndeterminate(Z)V

    iput-boolean v1, p0, Lcom/mobeix/ui/f/a;->ab:Z

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/mobeix/ui/f/a;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mobeix/ui/f/a;->W:I

    iget-boolean v2, p0, Lcom/mobeix/ui/f/a;->aa:Z

    invoke-direct {p0, v0, v2}, Lcom/mobeix/ui/f/a;->a(IZ)V

    iput-boolean v1, p0, Lcom/mobeix/ui/f/a;->h:Z

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/mobeix/ui/f/a;->F:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/mobeix/ui/f/a;->B:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/mobeix/ui/f/a;->G:F

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getX()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getX()F

    move-result v0

    iget v2, p0, Lcom/mobeix/ui/f/a;->C:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getX()F

    move-result v0

    iget v2, p0, Lcom/mobeix/ui/f/a;->C:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :goto_0
    iget v2, p0, Lcom/mobeix/ui/f/a;->H:F

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getY()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getY()F

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/f/a;->C:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getY()F

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/f/a;->C:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/mobeix/ui/f/a;->G:F

    iget v2, p0, Lcom/mobeix/ui/f/a;->H:F

    :goto_1
    invoke-virtual {p0, v0}, Lcom/mobeix/ui/f/a;->setX(F)V

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/f/a;->setY(F)V

    iput-boolean v1, p0, Lcom/mobeix/ui/f/a;->F:Z

    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/mobeix/ui/f/a;->i()V

    iget-object p1, p0, Lcom/mobeix/ui/f/a;->K:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mobeix/ui/f/a;->E:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mobeix/ui/f/a;->K:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mobeix/ui/f/a;->K:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mobeix/ui/f/a;->C:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/mobeix/ui/f/a;->L:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mobeix/ui/f/a;->D:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mobeix/ui/f/a;->L:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mobeix/ui/f/a;->L:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mobeix/ui/f/a;->C:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Floating Action Button onSizeChanged()"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/f/a;->y:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setButtonSize(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use @FabSize constants only!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/mobeix/ui/f/a;->a:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/mobeix/ui/f/a;->a:I

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->c()V

    :cond_2
    return-void
.end method

.method public final setChildCircleSize(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/f/a;->m:I

    return-void
.end method

.method public final setColorDisabled(I)V
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/f/a;->r:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/mobeix/ui/f/a;->r:I

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->c()V

    :cond_0
    return-void
.end method

.method public final setColorDisabledResId(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/f/a;->setColorDisabled(I)V

    return-void
.end method

.method public final setColorNormal(I)V
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/f/a;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/mobeix/ui/f/a;->p:I

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->c()V

    :cond_0
    return-void
.end method

.method public final setColorNormalResId(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/f/a;->setColorNormal(I)V

    return-void
.end method

.method public final setColorPressed(I)V
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/f/a;->q:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/mobeix/ui/f/a;->q:I

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->c()V

    :cond_0
    return-void
.end method

.method public final setColorPressedResId(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/f/a;->setColorPressed(I)V

    return-void
.end method

.method public final setColorRipple(I)V
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/f/a;->s:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/mobeix/ui/f/a;->s:I

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->c()V

    :cond_0
    return-void
.end method

.method public final setColorRippleResId(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/f/a;->setColorRipple(I)V

    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    invoke-static {}, Lcom/mobeix/ui/f/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobeix/ui/f/a;->z:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobeix/ui/f/a;->b:Z

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->c()V

    :cond_1
    return-void
.end method

.method public final setElevationCompat(F)V
    .locals 3

    const/high16 v0, 0x26000000

    iput v0, p0, Lcom/mobeix/ui/f/a;->c:I

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/f/a;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeix/ui/f/a;->e:I

    iget v2, p0, Lcom/mobeix/ui/f/a;->a:I

    if-nez v2, :cond_0

    move v0, p1

    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/f/a;->f:I

    invoke-static {}, Lcom/mobeix/ui/f/e;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    iput-boolean v2, p0, Lcom/mobeix/ui/f/a;->A:Z

    iput-boolean v1, p0, Lcom/mobeix/ui/f/a;->b:Z

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->c()V

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/f/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/mobeix/ui/f/a;->b:Z

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->c()V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final setHideAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/f/a;->w:Landroid/view/animation/Animation;

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/f/a;->t:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/mobeix/ui/f/a;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->c()V

    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/f/a;->t:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/mobeix/ui/f/a;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->c()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/mobeix/ui/f/a;->U:F

    :cond_0
    iput-boolean p1, p0, Lcom/mobeix/ui/f/a;->B:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/f/a;->F:Z

    iput-boolean p1, p0, Lcom/mobeix/ui/f/a;->M:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobeix/ui/f/a;->N:J

    invoke-direct {p0}, Lcom/mobeix/ui/f/a;->i()V

    invoke-direct {p0}, Lcom/mobeix/ui/f/a;->h()V

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setLabelText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/mobeix/ui/f/a;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getLabelView()Lcom/mobeix/ui/f/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setLabelTextColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getLabelView()Lcom/mobeix/ui/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/f/d;->setTextColor(I)V

    return-void
.end method

.method public final setLabelTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getLabelView()Lcom/mobeix/ui/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/f/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setLabelVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getLabelView()Lcom/mobeix/ui/f/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/f/d;->setVisibility(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/mobeix/ui/f/d;->setHandleVisibilityChanges(Z)V

    :cond_1
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mobeix/ui/f/a;->A:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-direct {p0}, Lcom/mobeix/ui/f/a;->getShadowX()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lcom/mobeix/ui/f/a;->getShadowY()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {p0}, Lcom/mobeix/ui/f/a;->getShadowX()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0}, Lcom/mobeix/ui/f/a;->getShadowY()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final declared-synchronized setMax(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/mobeix/ui/f/a;->ac:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/mobeix/ui/f/a;->y:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/f/a;->ac:I

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/f/a;->D:I

    return-void
.end method

.method public final setProgressEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/ui/f/a;->W:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobeix/ui/f/a;->h:Z

    :cond_0
    return-void
.end method

.method public final setShadowColor(I)V
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/f/a;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/mobeix/ui/f/a;->c:I

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->c()V

    :cond_0
    return-void
.end method

.method public final setShadowColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget v0, p0, Lcom/mobeix/ui/f/a;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/mobeix/ui/f/a;->c:I

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->c()V

    :cond_0
    return-void
.end method

.method public final setShadowRadius(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mobeix/ui/f/e;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/f/a;->d:I

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->requestLayout()V

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->c()V

    return-void
.end method

.method public final setShadowRadius(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v0, p0, Lcom/mobeix/ui/f/a;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/mobeix/ui/f/a;->d:I

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->requestLayout()V

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->c()V

    :cond_0
    return-void
.end method

.method public final setShadowXOffset(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mobeix/ui/f/e;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/f/a;->e:I

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->requestLayout()V

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->c()V

    return-void
.end method

.method public final setShadowXOffset(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v0, p0, Lcom/mobeix/ui/f/a;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/mobeix/ui/f/a;->e:I

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->requestLayout()V

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->c()V

    :cond_0
    return-void
.end method

.method public final setShadowYOffset(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mobeix/ui/f/e;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/f/a;->f:I

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->requestLayout()V

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->c()V

    return-void
.end method

.method public final setShadowYOffset(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v0, p0, Lcom/mobeix/ui/f/a;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/mobeix/ui/f/a;->f:I

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->requestLayout()V

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->c()V

    :cond_0
    return-void
.end method

.method public final setShowAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/f/a;->v:Landroid/view/animation/Animation;

    return-void
.end method

.method public final declared-synchronized setShowProgressBackground(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/mobeix/ui/f/a;->ad:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setShowShadow(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/f/a;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/mobeix/ui/f/a;->b:Z

    invoke-virtual {p0}, Lcom/mobeix/ui/f/a;->c()V

    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
