.class public final Lcom/mobeix/ui/r/f/a;
.super Landroidx/viewpager/widget/ViewPager;


# static fields
.field public static a:I


# instance fields
.field b:Landroid/content/Context;

.field c:Lcom/mobeix/ui/MobeixBaseActivity;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Lcom/a/a/a/a/b;

.field h:I

.field i:Z

.field private j:Lcom/mobeix/ui/r/a/a;

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:Lcom/mobeix/ui/r/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobeix/ui/MobeixBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mobeix/ui/r/a;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/r/f/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/r/f/a;->g:Lcom/a/a/a/a/b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/r/f/a;->h:I

    iput-boolean v0, p0, Lcom/mobeix/ui/r/f/a;->i:Z

    iput-object p1, p0, Lcom/mobeix/ui/r/f/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobeix/ui/r/f/a;->c:Lcom/mobeix/ui/MobeixBaseActivity;

    iput-object p3, p0, Lcom/mobeix/ui/r/f/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobeix/ui/r/f/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/mobeix/ui/r/f/a;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/mobeix/ui/r/f/a;->i:Z

    iput-object p7, p0, Lcom/mobeix/ui/r/f/a;->r:Lcom/mobeix/ui/r/a;

    const/16 p1, 0x96

    sput p1, Lcom/mobeix/ui/r/f/a;->a:I

    invoke-direct {p0}, Lcom/mobeix/ui/r/f/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/r/f/a;->setId(I)V

    invoke-virtual {p0}, Lcom/mobeix/ui/r/f/a;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/mobeix/ui/r/f/a;->i:Z

    const/4 p2, 0x2

    const/4 p3, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/r/f/a;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/r/f/a;->m:I

    iget-object p1, p0, Lcom/mobeix/ui/r/f/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/r/f/a;->n:I

    iget-object p1, p0, Lcom/mobeix/ui/r/f/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/r/f/a;->o:I

    new-instance p1, Lcom/a/a/a/a/b;

    iget p2, p0, Lcom/mobeix/ui/r/f/a;->m:I

    iget p3, p0, Lcom/mobeix/ui/r/f/a;->n:I

    iget p4, p0, Lcom/mobeix/ui/r/f/a;->o:I

    invoke-direct {p1, p2, p3, p4}, Lcom/a/a/a/a/b;-><init>(III)V

    :goto_0
    iput-object p1, p0, Lcom/mobeix/ui/r/f/a;->g:Lcom/a/a/a/a/b;

    goto/16 :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/mobeix/ui/r/f/a;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/r/f/a;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/r/f/a;->m:I

    iget-object p1, p0, Lcom/mobeix/ui/r/f/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/r/f/a;->n:I

    iget-object p1, p0, Lcom/mobeix/ui/r/f/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/r/f/a;->o:I

    new-instance p1, Lcom/a/a/a/a/b;

    iget p2, p0, Lcom/mobeix/ui/r/f/a;->m:I

    iget p3, p0, Lcom/mobeix/ui/r/f/a;->n:I

    iget p4, p0, Lcom/mobeix/ui/r/f/a;->o:I

    invoke-direct {p1, p2, p3, p4}, Lcom/a/a/a/a/b;-><init>(III)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/r/f/a;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/r/f/a;->m:I

    iget-object p1, p0, Lcom/mobeix/ui/r/f/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/r/f/a;->n:I

    iget-object p1, p0, Lcom/mobeix/ui/r/f/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/r/f/a;->o:I

    new-instance p1, Lcom/a/a/a/a/b;

    iget p2, p0, Lcom/mobeix/ui/r/f/a;->m:I

    iget p3, p0, Lcom/mobeix/ui/r/f/a;->n:I

    iget p4, p0, Lcom/mobeix/ui/r/f/a;->o:I

    invoke-direct {p1, p2, p3, p4}, Lcom/a/a/a/a/b;-><init>(III)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/mobeix/ui/r/f/a;->i:Z

    if-nez p1, :cond_3

    new-instance p1, Lcom/a/a/a/a/b;

    invoke-direct {p1}, Lcom/a/a/a/a/b;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/r/f/a;->g:Lcom/a/a/a/a/b;

    iget-object p2, p0, Lcom/mobeix/ui/r/f/a;->r:Lcom/mobeix/ui/r/a;

    invoke-virtual {p2, p1}, Lcom/mobeix/ui/r/a;->setCurrentDateTime(Lcom/a/a/a/a/b;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/r/f/a;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/r/f/a;->m:I

    iget-object p1, p0, Lcom/mobeix/ui/r/f/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/r/f/a;->n:I

    iget-object p1, p0, Lcom/mobeix/ui/r/f/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/r/f/a;->o:I

    new-instance p1, Lcom/a/a/a/a/b;

    iget p2, p0, Lcom/mobeix/ui/r/f/a;->m:I

    iget p3, p0, Lcom/mobeix/ui/r/f/a;->n:I

    iget p4, p0, Lcom/mobeix/ui/r/f/a;->o:I

    invoke-direct {p1, p2, p3, p4}, Lcom/a/a/a/a/b;-><init>(III)V

    goto/16 :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/r/f/a;->g:Lcom/a/a/a/a/b;

    invoke-direct {p0, p1}, Lcom/mobeix/ui/r/f/a;->a(Lcom/a/a/a/a/b;)V

    iget-object p1, p0, Lcom/mobeix/ui/r/f/a;->r:Lcom/mobeix/ui/r/a;

    invoke-virtual {p1}, Lcom/mobeix/ui/r/a;->getBusProvider()Lcom/mobeix/ui/r/c/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mobeix/ui/r/c/a;->b(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private a()I
    .locals 2

    const/4 v0, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/r/f/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return v0
.end method

.method static synthetic a(Lcom/mobeix/ui/r/f/a;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/r/f/a;->k:I

    return p1
.end method

.method static synthetic a(Lcom/mobeix/ui/r/f/a;)Lcom/mobeix/ui/r/a/a;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/r/f/a;->j:Lcom/mobeix/ui/r/a/a;

    return-object p0
.end method

.method private a(Lcom/a/a/a/a/b;)V
    .locals 5

    sget v1, Lcom/mobeix/ui/r/f/a;->a:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    iput v1, p0, Lcom/mobeix/ui/r/f/a;->k:I

    :try_start_0
    new-instance v1, Lcom/mobeix/ui/r/a/a;

    iget-object v3, p0, Lcom/mobeix/ui/r/f/a;->c:Lcom/mobeix/ui/MobeixBaseActivity;

    invoke-virtual {v3}, Lcom/mobeix/ui/MobeixBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lcom/mobeix/ui/r/f/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/mobeix/ui/r/f/a;->r:Lcom/mobeix/ui/r/a;

    invoke-direct {v1, p1, v3, v4}, Lcom/mobeix/ui/r/a/a;-><init>(Lcom/a/a/a/a/b;Landroid/content/Context;Lcom/mobeix/ui/r/a;)V

    iput-object v1, p0, Lcom/mobeix/ui/r/f/a;->j:Lcom/mobeix/ui/r/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x1e9

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/r/f/a;->j:Lcom/mobeix/ui/r/a/a;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/r/f/a;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    new-instance p1, Lcom/mobeix/ui/r/f/a$2;

    invoke-direct {p1, p0}, Lcom/mobeix/ui/r/f/a$2;-><init>(Lcom/mobeix/ui/r/f/a;)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/r/f/a;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/r/f/a;->setOverScrollMode(I)V

    iget p1, p0, Lcom/mobeix/ui/r/f/a;->k:I

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/r/f/a;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/mobeix/ui/r/f/a;->r:Lcom/mobeix/ui/r/a;

    invoke-virtual {p1}, Lcom/mobeix/ui/r/a;->getSelectedDateTime()Lcom/a/a/a/a/b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/r/f/a;->r:Lcom/mobeix/ui/r/a;

    new-instance v1, Lcom/a/a/a/a/b;

    invoke-direct {v1}, Lcom/a/a/a/a/b;-><init>()V

    invoke-virtual {p1, v1}, Lcom/mobeix/ui/r/a;->setSelectedDateTime(Lcom/a/a/a/a/b;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, Lcom/mobeix/ui/r/f/a;->h:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/r/f/a;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/r/f/a;->q:F

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcom/mobeix/ui/r/f/a;->p:F

    sub-float/2addr v0, v4

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-gtz v5, :cond_3

    iget v5, p0, Lcom/mobeix/ui/r/f/a;->q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    :cond_3
    iget v5, p0, Lcom/mobeix/ui/r/f/a;->h:I

    if-ne v5, v2, :cond_4

    return v3

    :cond_4
    cmpg-float v0, v0, v4

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/mobeix/ui/r/f/a;->q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    :cond_5
    iget v0, p0, Lcom/mobeix/ui/r/f/a;->h:I

    if-ne v0, v1, :cond_6

    return v3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/r/f/a;->q:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " Exception in isSwipeAllowed() : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_0
    return v1
.end method

.method static synthetic b(Lcom/mobeix/ui/r/f/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/r/f/a;->l:Z

    return p0
.end method

.method static synthetic c(Lcom/mobeix/ui/r/f/a;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/r/f/a;->k:I

    return p0
.end method

.method static synthetic d(Lcom/mobeix/ui/r/f/a;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/r/f/a;->l:Z

    return v0
.end method


# virtual methods
.method public final getDisplayDateTime()Lcom/a/a/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/r/f/a;->g:Lcom/a/a/a/a/b;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobeix/ui/r/f/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    new-instance p1, Lcom/mobeix/ui/r/f/a$1;

    invoke-direct {p1, p0}, Lcom/mobeix/ui/r/f/a$1;-><init>(Lcom/mobeix/ui/r/f/a;)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/r/f/a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobeix/ui/r/f/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setAllowedSwipeDirection(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/r/f/a;->h:I

    return-void
.end method

.method public final setCurrentPage(Lcom/mobeix/ui/r/c/b$e;)V
    .locals 2
    .annotation runtime Lcom/a/b/a/h;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/r/f/a;->l:Z

    iget v1, p1, Lcom/mobeix/ui/r/c/b$e;->a:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/r/f/a;->j:Lcom/mobeix/ui/r/a/a;

    invoke-virtual {v0}, Lcom/mobeix/ui/r/a/a;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/r/f/a;->j:Lcom/mobeix/ui/r/a/a;

    invoke-virtual {v0}, Lcom/mobeix/ui/r/a/a;->a()V

    :goto_0
    invoke-virtual {p0}, Lcom/mobeix/ui/r/f/a;->getCurrentItem()I

    move-result v0

    iget p1, p1, Lcom/mobeix/ui/r/c/b$e;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/r/f/a;->setCurrentItem(I)V

    return-void
.end method

.method public final setSelectedDate(Lcom/mobeix/ui/r/c/b$f;)V
    .locals 2
    .annotation runtime Lcom/a/b/a/h;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/r/f/a;->r:Lcom/mobeix/ui/r/a;

    iget-object v1, p1, Lcom/mobeix/ui/r/c/b$f;->a:Lcom/a/a/a/a/b;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/r/a;->setSelectedDateTime(Lcom/a/a/a/a/b;)V

    iget-object p1, p1, Lcom/mobeix/ui/r/c/b$f;->a:Lcom/a/a/a/a/b;

    invoke-direct {p0, p1}, Lcom/mobeix/ui/r/f/a;->a(Lcom/a/a/a/a/b;)V

    return-void
.end method

.method public final setStartDate(Lcom/mobeix/ui/r/c/b$g;)V
    .locals 2
    .annotation runtime Lcom/a/b/a/h;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/r/f/a;->r:Lcom/mobeix/ui/r/a;

    iget-object v1, p1, Lcom/mobeix/ui/r/c/b$g;->a:Lcom/a/a/a/a/b;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/r/a;->setCalendarStartDate(Lcom/a/a/a/a/b;)V

    iget-object v0, p0, Lcom/mobeix/ui/r/f/a;->r:Lcom/mobeix/ui/r/a;

    iget-object v1, p1, Lcom/mobeix/ui/r/c/b$g;->a:Lcom/a/a/a/a/b;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/r/a;->setSelectedDateTime(Lcom/a/a/a/a/b;)V

    iget-object p1, p1, Lcom/mobeix/ui/r/c/b$g;->a:Lcom/a/a/a/a/b;

    invoke-direct {p0, p1}, Lcom/mobeix/ui/r/f/a;->a(Lcom/a/a/a/a/b;)V

    return-void
.end method
