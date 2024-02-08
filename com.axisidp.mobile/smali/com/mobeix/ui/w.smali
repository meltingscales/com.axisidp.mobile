.class public final Lcom/mobeix/ui/w;
.super Landroid/widget/ListView;


# static fields
.field static b:Z

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# instance fields
.field a:Lcom/mobeix/ui/x;

.field public e:Landroid/view/View;

.field public f:Lcom/mobeix/ui/cd;

.field private final g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/content/Context;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/mobeix/ui/ak;

.field private s:Lcom/mobeix/ui/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const v0, 0x203

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/w;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/ui/w;->a:Lcom/mobeix/ui/x;

    iput-object v1, p0, Lcom/mobeix/ui/w;->e:Landroid/view/View;

    :try_start_0
    iput-object p1, p0, Lcom/mobeix/ui/w;->p:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/w;->o:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/w;->setFooterDividersEnabled(Z)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/w;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/mobeix/ui/w;->setPadding(IIII)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/w;->setVerticalFadingEdgeEnabled(Z)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/w;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/mobeix/ui/w;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/w;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/w;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/mobeix/ui/w;->p:Landroid/content/Context;

    sget-object v3, Lcom/mobeix/util/MobeixUtils;->IMAGE_NON_FOCUS:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in Constructor : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/w;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/w;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mobeix/ui/w;->q:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobeix/ui/w;->q:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobeix/ui/w;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/mobeix/ui/w;->q:Landroid/widget/ImageView;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/w;->a:Lcom/mobeix/ui/x;

    iget-object v1, v1, Lcom/mobeix/ui/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/w;->a:Lcom/mobeix/ui/x;

    iget-object v1, v1, Lcom/mobeix/ui/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/w;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/w;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/mobeix/ui/w;->p:Landroid/content/Context;

    sget-object v3, Lcom/mobeix/util/MobeixUtils;->IMAGE_FOCUS:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v0}, Lcom/mobeix/ui/w;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/w;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/mobeix/ui/w;->p:Landroid/content/Context;

    sget-object v3, Lcom/mobeix/util/MobeixUtils;->IMAGE_NON_FOCUS:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in stopDrag() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(I)V
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/w;->n:I

    div-int/lit8 v1, v0, 0x3

    if-lt p1, v1, :cond_0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/mobeix/ui/w;->l:I

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/w;->n:I

    mul-int/lit8 v1, v0, 0x2

    div-int/lit8 v1, v1, 0x3

    if-gt p1, v1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/mobeix/ui/w;->m:I

    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/w;->q:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/w;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobeix/ui/w;->q:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mobeix/ui/w;->p:Landroid/content/Context;

    sget-object v4, Lcom/mobeix/util/MobeixUtils;->IMAGE_FOCUS:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobeix/ui/w;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, p0, Lcom/mobeix/ui/w;->k:I

    sub-int v3, p1, v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Lcom/mobeix/ui/w;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/mobeix/ui/w;->q:Landroid/widget/ImageView;

    invoke-interface {v3, v4, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobeix/ui/w;->a(I)V

    iget v0, p0, Lcom/mobeix/ui/w;->m:I

    if-le p1, v0, :cond_2

    iget v0, p0, Lcom/mobeix/ui/w;->n:I

    iget v3, p0, Lcom/mobeix/ui/w;->m:I

    add-int/2addr v0, v3

    div-int/2addr v0, v1

    if-le p1, v0, :cond_1

    const/16 p1, 0x10

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/mobeix/ui/w;->l:I

    if-ge p1, v0, :cond_4

    iget v0, p0, Lcom/mobeix/ui/w;->l:I

    div-int/2addr v0, v1

    if-ge p1, v0, :cond_3

    const/16 p1, -0x10

    goto :goto_0

    :cond_3
    const/4 p1, -0x4

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_0
    if-eqz p1, :cond_6

    iget v0, p0, Lcom/mobeix/ui/w;->n:I

    div-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/mobeix/ui/w;->pointToPosition(II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    iget v0, p0, Lcom/mobeix/ui/w;->n:I

    div-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobeix/ui/w;->getDividerHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x40

    invoke-virtual {p0, v2, v0}, Lcom/mobeix/ui/w;->pointToPosition(II)I

    move-result v0

    :cond_5
    invoke-virtual {p0}, Lcom/mobeix/ui/w;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/w;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/mobeix/ui/w;->setSelectionFromTop(II)V

    :cond_6
    iget-object p1, p0, Lcom/mobeix/ui/w;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setDrawingCacheBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in drag() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static setBg$649febc7(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    :try_start_0
    invoke-super/range {v0 .. v5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    invoke-virtual {p0}, Lcom/mobeix/ui/w;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p2}, Lcom/mobeix/ui/w;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/mobeix/ui/w;->e:Landroid/view/View;

    iget-object p3, p0, Lcom/mobeix/ui/w;->a:Lcom/mobeix/ui/x;

    iget-object p3, p3, Lcom/mobeix/ui/x;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/mobeix/ui/w;->e:Landroid/view/View;

    iget-object p4, p0, Lcom/mobeix/ui/w;->p:Landroid/content/Context;

    sget-object p5, Lcom/mobeix/util/MobeixUtils;->IMAGE_NON_FOCUS:Ljava/lang/String;

    invoke-static {p4, p5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :goto_1
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lcom/mobeix/ui/w;->e:Landroid/view/View;

    iget-object p4, p0, Lcom/mobeix/ui/w;->p:Landroid/content/Context;

    sget-object p5, Lcom/mobeix/util/MobeixUtils;->IMAGE_FOCUS:Ljava/lang/String;

    invoke-static {p4, p5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    goto :goto_1

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/mobeix/ui/w;->setCacheColorHint(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in OnLayout() : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobeix/ui/w;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/w;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/mobeix/ui/w;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/mobeix/ui/w;->a:Lcom/mobeix/ui/x;

    iget-object v3, v3, Lcom/mobeix/ui/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/mobeix/ui/w;->e:Landroid/view/View;

    iget-object v4, p0, Lcom/mobeix/ui/w;->p:Landroid/content/Context;

    sget-object v5, Lcom/mobeix/util/MobeixUtils;->IMAGE_NON_FOCUS:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/mobeix/ui/w;->e:Landroid/view/View;

    iget-object v4, p0, Lcom/mobeix/ui/w;->p:Landroid/content/Context;

    sget-object v5, Lcom/mobeix/util/MobeixUtils;->IMAGE_FOCUS:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    invoke-virtual {p0}, Lcom/mobeix/ui/w;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_4

    move v5, v0

    :goto_3
    invoke-virtual {p0}, Lcom/mobeix/ui/w;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-virtual {p0, v5}, Lcom/mobeix/ui/w;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/mobeix/ui/w;->e:Landroid/view/View;

    iget-object v7, p0, Lcom/mobeix/ui/w;->a:Lcom/mobeix/ui/x;

    iget-object v7, v7, Lcom/mobeix/ui/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/mobeix/ui/w;->e:Landroid/view/View;

    iget-object v8, p0, Lcom/mobeix/ui/w;->p:Landroid/content/Context;

    sget-object v9, Lcom/mobeix/util/MobeixUtils;->IMAGE_NON_FOCUS:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_2
    iget-object v7, p0, Lcom/mobeix/ui/w;->e:Landroid/view/View;

    iget-object v8, p0, Lcom/mobeix/ui/w;->p:Landroid/content/Context;

    sget-object v9, Lcom/mobeix/util/MobeixUtils;->IMAGE_FOCUS:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_4

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/mobeix/ui/w;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    if-nez v1, :cond_5

    sget-boolean v5, Lcom/mobeix/ui/w;->b:Z

    if-eqz v5, :cond_5

    iput-boolean v2, p0, Lcom/mobeix/ui/w;->h:Z

    sput-boolean v0, Lcom/mobeix/ui/w;->b:Z

    :cond_5
    iget-boolean v5, p0, Lcom/mobeix/ui/w;->h:Z

    if-nez v5, :cond_6

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    const/4 v5, -0x1

    if-eqz v1, :cond_10

    if-eq v1, v6, :cond_8

    iput-boolean v0, p0, Lcom/mobeix/ui/w;->h:Z

    invoke-virtual {p0, v3, v4}, Lcom/mobeix/ui/w;->pointToPosition(II)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/w;->j:I

    invoke-virtual {p0}, Lcom/mobeix/ui/w;->getFirstVisiblePosition()I

    invoke-direct {p0}, Lcom/mobeix/ui/w;->a()V

    iget-object p1, p0, Lcom/mobeix/ui/w;->r:Lcom/mobeix/ui/ak;

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/mobeix/ui/w;->i:I

    if-eq p1, v5, :cond_7

    iget p1, p0, Lcom/mobeix/ui/w;->j:I

    if-eq p1, v5, :cond_7

    iget-object p1, p0, Lcom/mobeix/ui/w;->r:Lcom/mobeix/ui/ak;

    iget v1, p0, Lcom/mobeix/ui/w;->i:I

    iget v3, p0, Lcom/mobeix/ui/w;->j:I

    :goto_6
    invoke-interface {p1, v1, v3}, Lcom/mobeix/ui/ak;->a(II)V

    goto :goto_7

    :cond_7
    iget-object p1, p0, Lcom/mobeix/ui/w;->r:Lcom/mobeix/ui/ak;

    iget v1, p0, Lcom/mobeix/ui/w;->i:I

    iget v3, p0, Lcom/mobeix/ui/w;->i:I

    goto :goto_6

    :goto_7
    iget-object p1, p0, Lcom/mobeix/ui/w;->e:Landroid/view/View;

    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    goto/16 :goto_c

    :cond_8
    iget p1, p0, Lcom/mobeix/ui/w;->n:I

    if-gt v4, p1, :cond_9

    const/16 p1, 0xa

    if-lt v4, p1, :cond_9

    invoke-direct {p0, v4}, Lcom/mobeix/ui/w;->b(I)V

    goto :goto_a

    :cond_9
    invoke-direct {p0, v4}, Lcom/mobeix/ui/w;->a(I)V

    iget p1, p0, Lcom/mobeix/ui/w;->m:I

    if-le v4, p1, :cond_b

    iget p1, p0, Lcom/mobeix/ui/w;->n:I

    iget v1, p0, Lcom/mobeix/ui/w;->m:I

    add-int/2addr p1, v1

    div-int/2addr p1, v6

    if-le v4, p1, :cond_a

    const/16 p1, 0x10

    goto :goto_9

    :cond_a
    const/4 p1, 0x4

    goto :goto_9

    :cond_b
    iget p1, p0, Lcom/mobeix/ui/w;->l:I

    if-ge v4, p1, :cond_d

    iget p1, p0, Lcom/mobeix/ui/w;->l:I

    div-int/2addr p1, v6

    if-ge v4, p1, :cond_c

    const/16 p1, -0x10

    goto :goto_9

    :cond_c
    const/4 p1, -0x4

    goto :goto_9

    :cond_d
    move p1, v0

    :goto_9
    if-eqz p1, :cond_f

    iget v1, p0, Lcom/mobeix/ui/w;->n:I

    div-int/2addr v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/mobeix/ui/w;->pointToPosition(II)I

    move-result v1

    if-ne v1, v5, :cond_e

    iget v1, p0, Lcom/mobeix/ui/w;->n:I

    div-int/2addr v1, v6

    invoke-virtual {p0}, Lcom/mobeix/ui/w;->getDividerHeight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x40

    invoke-virtual {p0, v0, v1}, Lcom/mobeix/ui/w;->pointToPosition(II)I

    move-result v1

    :cond_e
    invoke-virtual {p0}, Lcom/mobeix/ui/w;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {p0, v3}, Lcom/mobeix/ui/w;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-virtual {p0, v1, v3}, Lcom/mobeix/ui/w;->setSelectionFromTop(II)V

    :cond_f
    :goto_a
    iget-object p1, p0, Lcom/mobeix/ui/w;->e:Landroid/view/View;

    goto :goto_8

    :cond_10
    invoke-virtual {p0, v3, v4}, Lcom/mobeix/ui/w;->pointToPosition(II)I

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/w;->i:I

    if-eq v1, v5, :cond_14

    invoke-virtual {p0}, Lcom/mobeix/ui/w;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/w;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, v4, v3

    iput v3, p0, Lcom/mobeix/ui/w;->k:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr p1, v4

    sub-int/2addr v3, p1

    iput v3, p0, Lcom/mobeix/ui/w;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0}, Lcom/mobeix/ui/w;->a()V

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/w;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_b

    :cond_11
    iget-object v1, p0, Lcom/mobeix/ui/w;->p:Landroid/content/Context;

    sget-object v3, Lcom/mobeix/util/MobeixUtils;->IMAGE_FOCUS:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/mobeix/ui/w;->c:Ljava/lang/String;

    if-eqz v1, :cond_12

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->IMAGE_FOCUS:Ljava/lang/String;

    sput-object v1, Lcom/mobeix/ui/w;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_12
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v3, 0x30

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, p0, Lcom/mobeix/ui/w;->k:I

    sub-int v3, v4, v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v3, -0x2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v3, 0x398

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v3, -0x3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {p0}, Lcom/mobeix/ui/w;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string p1, "window"

    invoke-virtual {v3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1, v5, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, p0, Lcom/mobeix/ui/w;->q:Landroid/widget/ImageView;

    sget-object p1, Lcom/mobeix/ui/w;->d:Ljava/lang/String;

    if-eqz p1, :cond_13

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->IMAGE_NON_FOCUS:Ljava/lang/String;

    sput-object p1, Lcom/mobeix/ui/w;->d:Ljava/lang/String;

    :cond_13
    iget-object p1, p0, Lcom/mobeix/ui/w;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setDrawingCacheBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception in startDrag() : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_b
    invoke-direct {p0, v4}, Lcom/mobeix/ui/w;->b(I)V

    invoke-virtual {p0}, Lcom/mobeix/ui/w;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/w;->n:I

    iget v1, p0, Lcom/mobeix/ui/w;->o:I

    sub-int v3, v4, v1

    div-int/lit8 p1, p1, 0x3

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/w;->l:I

    add-int/2addr v4, v1

    iget p1, p0, Lcom/mobeix/ui/w;->n:I

    mul-int/2addr p1, v6

    div-int/lit8 p1, p1, 0x3

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/w;->m:I

    :cond_14
    iget-object p1, p0, Lcom/mobeix/ui/w;->e:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in onTouchEvent() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_c
    return v2
.end method

.method public final setDragListener(Lcom/mobeix/ui/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/w;->s:Lcom/mobeix/ui/ad;

    return-void
.end method

.method public final setDropListener(Lcom/mobeix/ui/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/w;->r:Lcom/mobeix/ui/ak;

    return-void
.end method

.method public final setRemoveListener(Lcom/mobeix/ui/cd;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/w;->f:Lcom/mobeix/ui/cd;

    return-void
.end method
