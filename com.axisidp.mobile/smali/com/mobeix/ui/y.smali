.class public final Lcom/mobeix/ui/y;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/mobeix/ui/ab;


# instance fields
.field a:Lcom/mobeix/ui/y;

.field b:[Ljava/lang/String;

.field c:Landroid/graphics/drawable/AnimationDrawable;

.field protected d:I

.field e:Z

.field f:I

.field g:Landroid/content/Context;

.field h:F

.field i:F

.field j:Landroid/util/DisplayMetrics;

.field k:I

.field l:I

.field m:Ljava/lang/String;

.field n:Landroid/os/Handler;

.field o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/util/Timer;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZ[Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IZ[",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/ui/y;->b:[Ljava/lang/String;

    new-instance v2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v2, p0, Lcom/mobeix/ui/y;->c:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v2, 0x0

    iput v2, p0, Lcom/mobeix/ui/y;->d:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/mobeix/ui/y;->e:Z

    iput v2, p0, Lcom/mobeix/ui/y;->f:I

    const/4 v4, 0x0

    iput v4, p0, Lcom/mobeix/ui/y;->h:F

    iput v4, p0, Lcom/mobeix/ui/y;->i:F

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, p0, Lcom/mobeix/ui/y;->n:Landroid/os/Handler;

    iput-object v1, p0, Lcom/mobeix/ui/y;->r:Ljava/util/Timer;

    const v0, 0x1fd

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mobeix/ui/y;->s:Ljava/lang/String;

    iput-object v4, p0, Lcom/mobeix/ui/y;->o:Ljava/lang/String;

    :try_start_0
    iput-object p2, p0, Lcom/mobeix/ui/y;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/y;->g:Landroid/content/Context;

    iput-object p5, p0, Lcom/mobeix/ui/y;->b:[Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mobeix/ui/y;->e:Z

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/y;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->Y(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/y;->d:I

    iget-object p1, p0, Lcom/mobeix/ui/y;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aC(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/y;->h:F

    iget-object p1, p0, Lcom/mobeix/ui/y;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aF(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/y;->i:F

    iget-object p1, p0, Lcom/mobeix/ui/y;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->Z(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/y;->f:I

    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "onstart"

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/y;->s:Ljava/lang/String;

    const-string p1, "onend"

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/y;->o:Ljava/lang/String;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "componentid : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/ui/y;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mOveralltime : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/mobeix/ui/y;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Xpos : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/mobeix/ui/y;->h:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ypos : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/mobeix/ui/y;->i:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "frameduration : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/mobeix/ui/y;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "animationBeginFun : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/ui/y;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "animationEndFun : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/ui/y;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/y;->b:[Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/y;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/y;->j:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/mobeix/ui/y;->k:I

    iget-object p1, p0, Lcom/mobeix/ui/y;->j:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/mobeix/ui/y;->l:I

    invoke-direct {p0}, Lcom/mobeix/ui/y;->e()V

    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/mobeix/ui/y;->g:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/mobeix/ui/y;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0xd

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/y;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/mobeix/ui/y;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/y;->setVisibility(I)V

    :cond_1
    iput-object p0, p0, Lcom/mobeix/ui/y;->a:Lcom/mobeix/ui/y;

    sget-boolean p1, Lcom/mobeix/util/MobeixUtils;->UPDATEANIMATION:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean p1, p1, Lcom/mobeix/ui/cp;->bN:Z

    if-nez p1, :cond_3

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-boolean v3, p1, Lcom/mobeix/ui/cp;->bN:Z

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-boolean v3, p1, Lcom/mobeix/ui/cp;->bJ:Z

    iget-object p1, p0, Lcom/mobeix/ui/y;->c:Landroid/graphics/drawable/AnimationDrawable;

    iget p2, p0, Lcom/mobeix/ui/y;->d:I

    iget-object p3, p0, Lcom/mobeix/ui/y;->q:Ljava/lang/String;

    if-lez p2, :cond_2

    iget-object p4, p0, Lcom/mobeix/ui/y;->n:Landroid/os/Handler;

    new-instance p5, Lcom/mobeix/ui/y$2;

    invoke-direct {p5, p0, p3, p1}, Lcom/mobeix/ui/y$2;-><init>(Lcom/mobeix/ui/y;Ljava/lang/String;Landroid/graphics/drawable/AnimationDrawable;)V

    int-to-long p1, p2

    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Lcom/mobeix/ui/y;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/y;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    invoke-virtual {p0, p1, p3}, Lcom/mobeix/ui/y;->a(Landroid/graphics/drawable/AnimationDrawable;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bO:Ljava/util/Hashtable;

    iget-object p2, p0, Lcom/mobeix/ui/y;->q:Ljava/lang/String;

    iget-object p3, p0, Lcom/mobeix/ui/y;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/mobeix/ui/y;->d:I

    if-lez p1, :cond_5

    invoke-direct {p0}, Lcom/mobeix/ui/y;->d()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Lcom/mobeix/ui/y;->setVisibility(I)V

    iget-object p1, p0, Lcom/mobeix/ui/y;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xa

    if-gt p1, p2, :cond_8

    iget-object p1, p0, Lcom/mobeix/ui/y;->n:Landroid/os/Handler;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mobeix/ui/y;->n:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object p1, p0, Lcom/mobeix/ui/y;->c:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/y;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/y;->setVisibility(I)V

    iget-object p1, p0, Lcom/mobeix/ui/y;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    :cond_6
    iget-object p1, p0, Lcom/mobeix/ui/y;->n:Landroid/os/Handler;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mobeix/ui/y;->n:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in forceclearAnimationComponents() : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/mobeix/ui/y;->n:Landroid/os/Handler;

    new-instance p2, Lcom/mobeix/ui/y$7;

    invoke-direct {p2, p0}, Lcom/mobeix/ui/y$7;-><init>(Lcom/mobeix/ui/y;)V

    const-wide/16 p3, 0x1

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_8
    return-void

    :catch_1
    move-exception p1

    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in onfinishforcestart() : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in Constructor1() : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;IFF)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/y;->b:[Ljava/lang/String;

    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v1, p0, Lcom/mobeix/ui/y;->c:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeix/ui/y;->d:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mobeix/ui/y;->e:Z

    iput v1, p0, Lcom/mobeix/ui/y;->f:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/mobeix/ui/y;->h:F

    iput v3, p0, Lcom/mobeix/ui/y;->i:F

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, p0, Lcom/mobeix/ui/y;->n:Landroid/os/Handler;

    iput-object v0, p0, Lcom/mobeix/ui/y;->r:Ljava/util/Timer;

    const-string v0, ""

    iput-object v0, p0, Lcom/mobeix/ui/y;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/y;->o:Ljava/lang/String;

    :try_start_0
    iput-object p1, p0, Lcom/mobeix/ui/y;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobeix/ui/y;->b:[Ljava/lang/String;

    iput v1, p0, Lcom/mobeix/ui/y;->d:I

    iput p3, p0, Lcom/mobeix/ui/y;->f:I

    iput-boolean v2, p0, Lcom/mobeix/ui/y;->e:Z

    iput p4, p0, Lcom/mobeix/ui/y;->h:F

    iput p5, p0, Lcom/mobeix/ui/y;->i:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lcom/mobeix/ui/y;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/y;->j:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/mobeix/ui/y;->k:I

    iget-object p1, p0, Lcom/mobeix/ui/y;->j:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/mobeix/ui/y;->l:I

    invoke-direct {p0}, Lcom/mobeix/ui/y;->e()V

    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/mobeix/ui/y;->g:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/mobeix/ui/y;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object p3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p3, p3, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {p3}, Lcom/mobeix/ui/ActivityInterface;->getAnimationXpos()F

    move-result p3

    sget-object p4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p4, p4, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {p4}, Lcom/mobeix/ui/ActivityInterface;->getAnimationYpos()F

    move-result p4

    iget p5, p0, Lcom/mobeix/ui/y;->h:F

    cmpg-float p5, p5, v3

    if-gtz p5, :cond_0

    iget p5, p0, Lcom/mobeix/ui/y;->i:F

    cmpg-float p5, p5, v3

    if-gtz p5, :cond_0

    cmpg-float p5, p3, v3

    if-gtz p5, :cond_0

    cmpg-float p5, p4, v3

    if-gtz p5, :cond_0

    const/16 p3, 0xd

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_0
    cmpl-float p5, p3, v3

    if-gtz p5, :cond_2

    cmpl-float p5, p4, v3

    if-lez p5, :cond_1

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/mobeix/ui/y;->h:F

    float-to-int p3, p3

    iget p4, p0, Lcom/mobeix/ui/y;->i:F

    float-to-int p4, p4

    invoke-virtual {p2, p3, p4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_2
    :goto_0
    sget p5, Lcom/mobeix/ui/co;->v:I

    int-to-float p5, p5

    mul-float/2addr p3, p5

    const/high16 p5, 0x42c80000    # 100.0f

    div-float/2addr p3, p5

    float-to-int p3, p3

    sget v0, Lcom/mobeix/ui/co;->u:I

    int-to-float v0, v0

    mul-float/2addr p4, v0

    div-float/2addr p4, p5

    float-to-int p4, p4

    invoke-virtual {p2, p3, p4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/y;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/mobeix/ui/y;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in CreateView() : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-direct {p0}, Lcom/mobeix/ui/y;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in Constructor() : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Landroid/graphics/drawable/AnimationDrawable;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method static synthetic a(Lcom/mobeix/ui/y;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/y;->q:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/graphics/drawable/AnimationDrawable;ILjava/lang/String;Lcom/mobeix/ui/y;)V
    .locals 0

    if-lez p2, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobeix/ui/y;->b(Landroid/graphics/drawable/AnimationDrawable;ILjava/lang/String;Lcom/mobeix/ui/y;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/mobeix/ui/y;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p4, p2}, Lcom/mobeix/ui/y;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method private b(Landroid/graphics/drawable/AnimationDrawable;ILjava/lang/String;Lcom/mobeix/ui/y;)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/y;->n:Landroid/os/Handler;

    new-instance v1, Lcom/mobeix/ui/y$6;

    invoke-direct {v1, p0, p3, p4, p1}, Lcom/mobeix/ui/y$6;-><init>(Lcom/mobeix/ui/y;Ljava/lang/String;Lcom/mobeix/ui/y;Landroid/graphics/drawable/AnimationDrawable;)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bO:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in startAnimationForComponentID : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/y;->n:Landroid/os/Handler;

    new-instance v1, Lcom/mobeix/ui/y$1;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/y$1;-><init>(Lcom/mobeix/ui/y;)V

    iget v2, p0, Lcom/mobeix/ui/y;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in Backgroundprocess() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private e()V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/y;->c:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/y;->b:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/y;->c:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v3, p0, Lcom/mobeix/ui/y;->g:Landroid/content/Context;

    aget-object v1, v1, v0

    invoke-static {v3, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v3, p0, Lcom/mobeix/ui/y;->f:I

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/y;->c:Landroid/graphics/drawable/AnimationDrawable;

    iget-boolean v1, p0, Lcom/mobeix/ui/y;->e:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/y;->c:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/y;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/y;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobeix/ui/y;->c:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/y;->n:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/y;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in clearAnimationComponents() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Landroid/graphics/drawable/AnimationDrawable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/y;->n:Landroid/os/Handler;

    new-instance v1, Lcom/mobeix/ui/y$3;

    invoke-direct {v1, p0, p2}, Lcom/mobeix/ui/y$3;-><init>(Lcom/mobeix/ui/y;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mobeix/ui/y;->a(Landroid/graphics/drawable/AnimationDrawable;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/y;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/mobeix/ui/y;->s:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mobeix/ui/y;->getJsonValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/cp;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mobeix/ui/ab;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bO:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/mobeix/ui/y;

    :cond_0
    invoke-virtual {v1}, Lcom/mobeix/ui/y;->getstartTimeDuration()I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startAnimationForComponentID -> anim State : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getState()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/mobeix/ui/y;->a(Landroid/graphics/drawable/AnimationDrawable;ILjava/lang/String;Lcom/mobeix/ui/y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in startAnimationForComponentID : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/y;->c:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/y;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/y;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobeix/ui/y;->c:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/y;->n:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/y;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in clearAnimationComponents : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/y;->c:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/y;->c:Landroid/graphics/drawable/AnimationDrawable;

    iget v1, p0, Lcom/mobeix/ui/y;->d:I

    iget-object v2, p0, Lcom/mobeix/ui/y;->q:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p0}, Lcom/mobeix/ui/y;->a(Landroid/graphics/drawable/AnimationDrawable;ILjava/lang/String;Lcom/mobeix/ui/y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in forcestartAnimationForComponentID() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .locals 1

    const/4 v0, 0x0

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

.method public final getInstance()Lcom/mobeix/ui/y;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/y;->a:Lcom/mobeix/ui/y;

    return-object v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/mobeix/d/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/y;->getNameValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobeix/ui/y;->getDataValue()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/y;->q:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/mobeix/ui/y;->m:Ljava/lang/String;

    return-object v0
.end method

.method final getstartTimeDuration()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/y;->d:I

    return v0
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

    iget-boolean v0, p0, Lcom/mobeix/ui/y;->p:Z

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

    iput-boolean p1, p0, Lcom/mobeix/ui/y;->p:Z

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/y;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mobeix/ui/y$4;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/y$4;-><init>(Lcom/mobeix/ui/y;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stop()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/y;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mobeix/ui/y$5;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/y$5;-><init>(Lcom/mobeix/ui/y;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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
