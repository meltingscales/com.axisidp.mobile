.class public final Lcom/mobeix/ui/k/e;
.super Ljava/lang/Object;


# static fields
.field public static p:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:Lcom/mobeix/ui/k/d;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:F

.field h:[Ljava/lang/String;

.field i:[Ljava/lang/String;

.field j:[Z

.field k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Z

.field q:I

.field private r:Landroid/content/Context;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/mobeix/ui/k/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III[Ljava/lang/String;[Ljava/lang/String;[ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/ui/k/e;->a:Lcom/mobeix/ui/k/d;

    iput-object v1, p0, Lcom/mobeix/ui/k/e;->r:Landroid/content/Context;

    const/4 v2, 0x0

    iput v2, p0, Lcom/mobeix/ui/k/e;->e:I

    iput v2, p0, Lcom/mobeix/ui/k/e;->f:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/mobeix/ui/k/e;->g:F

    iput-object v1, p0, Lcom/mobeix/ui/k/e;->h:[Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/k/e;->i:[Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/k/e;->j:[Z

    iput-object v1, p0, Lcom/mobeix/ui/k/e;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/k/e;->m:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/mobeix/ui/k/e;->n:I

    iput-boolean v2, p0, Lcom/mobeix/ui/k/e;->o:Z

    iput v2, p0, Lcom/mobeix/ui/k/e;->q:I

    :try_start_0
    iput-object p1, p0, Lcom/mobeix/ui/k/e;->r:Landroid/content/Context;

    iput p3, p0, Lcom/mobeix/ui/k/e;->c:I

    iput p4, p0, Lcom/mobeix/ui/k/e;->d:I

    iput-object p9, p0, Lcom/mobeix/ui/k/e;->s:Ljava/lang/String;

    iput-object p5, p0, Lcom/mobeix/ui/k/e;->h:[Ljava/lang/String;

    iput-object p6, p0, Lcom/mobeix/ui/k/e;->i:[Ljava/lang/String;

    iput-object p7, p0, Lcom/mobeix/ui/k/e;->j:[Z

    iput-object p8, p0, Lcom/mobeix/ui/k/e;->k:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lcom/mobeix/ui/k/e;->h:[Ljava/lang/String;

    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_0

    iget-object p4, p0, Lcom/mobeix/ui/k/e;->h:[Ljava/lang/String;

    aget-object p4, p4, p3

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    array-length p3, p1

    const-class p4, [Ljava/lang/String;

    invoke-static {p1, p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/k/e;->h:[Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lcom/mobeix/ui/k/e;->i:[Ljava/lang/String;

    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_1

    iget-object p4, p0, Lcom/mobeix/ui/k/e;->i:[Ljava/lang/String;

    aget-object p4, p4, p3

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    array-length p3, p1

    const-class p4, [Ljava/lang/String;

    invoke-static {p1, p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/k/e;->i:[Ljava/lang/String;

    array-length p1, p7

    new-array p1, p1, [Z

    array-length p3, p7

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_2

    aget-boolean p4, p7, p3

    aput-boolean p4, p1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lcom/mobeix/ui/k/e;->j:[Z

    invoke-direct {p0, p2}, Lcom/mobeix/ui/k/e;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const v0, 0x274

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(I)V
    .locals 10

    :try_start_0
    iget v0, p0, Lcom/mobeix/ui/k/e;->c:I

    const/16 v1, 0x168

    if-nez v0, :cond_0

    iput v1, p0, Lcom/mobeix/ui/k/e;->c:I

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/k/e;->c:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/mobeix/ui/k/e;->c:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    iput p1, p0, Lcom/mobeix/ui/k/e;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/mobeix/ui/k/e;->c:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_2

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/mobeix/ui/k/e;->b:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/mobeix/ui/k/e;->b:I

    :goto_0
    iget p1, p0, Lcom/mobeix/ui/k/e;->d:I

    int-to-float p1, p1

    iput p1, p0, Lcom/mobeix/ui/k/e;->g:F

    iget-object p1, p0, Lcom/mobeix/ui/k/e;->h:[Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/k/e;->r:Landroid/content/Context;

    iget-object v0, p0, Lcom/mobeix/ui/k/e;->h:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/k/e;->q:I

    :cond_3
    new-instance p1, Lcom/mobeix/ui/k/d;

    iget-object v4, p0, Lcom/mobeix/ui/k/e;->r:Landroid/content/Context;

    iget v6, p0, Lcom/mobeix/ui/k/e;->b:I

    iget-object v7, p0, Lcom/mobeix/ui/k/e;->h:[Ljava/lang/String;

    iget-object v8, p0, Lcom/mobeix/ui/k/e;->i:[Ljava/lang/String;

    iget-object v9, p0, Lcom/mobeix/ui/k/e;->j:[Z

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lcom/mobeix/ui/k/d;-><init>(Landroid/content/Context;Lcom/mobeix/ui/k/e;I[Ljava/lang/String;[Ljava/lang/String;[Z)V

    iput-object p1, p0, Lcom/mobeix/ui/k/e;->a:Lcom/mobeix/ui/k/d;

    iget v0, p0, Lcom/mobeix/ui/k/e;->g:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/k/d;->setSatelliteDistance(I)V

    iget-object p1, p0, Lcom/mobeix/ui/k/e;->k:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/k/e;->a:Lcom/mobeix/ui/k/d;

    iget-object v0, p0, Lcom/mobeix/ui/k/e;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/k/d;->setExpandDuration(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/k/e;->a:Lcom/mobeix/ui/k/d;

    const/16 v0, 0x190

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/k/d;->setExpandDuration(I)V

    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/k/e;->a:Lcom/mobeix/ui/k/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/k/d;->setCloseItemsOnClick(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/k/e;->a:Lcom/mobeix/ui/k/d;

    iget v0, p0, Lcom/mobeix/ui/k/e;->c:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/k/d;->setTotalSpacingDegree(F)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/mobeix/ui/k/e;->h:[Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/mobeix/ui/k/e;->h:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/k/e;->r:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobeix/ui/k/e;->h:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lcom/mobeix/ui/k/f;

    invoke-direct {v1, v2, v0}, Lcom/mobeix/ui/k/f;-><init>(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/mobeix/ui/k/e;->a:Lcom/mobeix/ui/k/d;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/k/d;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/mobeix/ui/k/e;->a:Lcom/mobeix/ui/k/d;

    new-instance v0, Lcom/mobeix/ui/k/e$1;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/k/e$1;-><init>(Lcom/mobeix/ui/k/e;)V

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/k/d;->setOnItemClickedListener(Lcom/mobeix/ui/k/d$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init() Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/mobeix/ui/k/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static d()V
    .locals 2

    sget-object v0, Lcom/mobeix/ui/k/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private e()F
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/k/e;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/mobeix/ui/k/e;->g:F

    return v0

    :pswitch_0
    return v1

    :pswitch_1
    iget v0, p0, Lcom/mobeix/ui/k/e;->g:F

    return v0

    :pswitch_2
    iget v0, p0, Lcom/mobeix/ui/k/e;->g:F

    return v0

    :pswitch_3
    iget v0, p0, Lcom/mobeix/ui/k/e;->g:F

    return v0

    :pswitch_4
    return v1

    :pswitch_5
    iget v0, p0, Lcom/mobeix/ui/k/e;->g:F

    return v0

    :pswitch_6
    iget v0, p0, Lcom/mobeix/ui/k/e;->g:F

    return v0

    :pswitch_7
    return v1

    :pswitch_8
    iget v0, p0, Lcom/mobeix/ui/k/e;->g:F

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f()F
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/k/e;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/mobeix/ui/k/e;->g:F

    return v0

    :pswitch_0
    iget v0, p0, Lcom/mobeix/ui/k/e;->g:F

    return v0

    :pswitch_1
    return v1

    :pswitch_2
    iget v0, p0, Lcom/mobeix/ui/k/e;->g:F

    return v0

    :pswitch_3
    iget v0, p0, Lcom/mobeix/ui/k/e;->g:F

    return v0

    :pswitch_4
    return v1

    :pswitch_5
    iget v0, p0, Lcom/mobeix/ui/k/e;->g:F

    return v0

    :pswitch_6
    iget v0, p0, Lcom/mobeix/ui/k/e;->g:F

    return v0

    :pswitch_7
    iget v0, p0, Lcom/mobeix/ui/k/e;->g:F

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 9

    sget-object v0, Lcom/mobeix/ui/k/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mobeix/ui/k/e;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/k/e;->a:Lcom/mobeix/ui/k/d;

    iget-object v0, v0, Lcom/mobeix/ui/k/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeix/ui/k/f;

    iget-object v3, v1, Lcom/mobeix/ui/k/f;->d:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/mobeix/ui/k/f;->f:Landroid/view/animation/Animation;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v3, 0x4

    :try_start_0
    iget-object v4, p0, Lcom/mobeix/ui/k/e;->s:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    div-int/lit8 v0, v4, 0x4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p0, Lcom/mobeix/ui/k/e;->a:Lcom/mobeix/ui/k/d;

    iget-object v4, v4, Lcom/mobeix/ui/k/d;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v4, v0

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v5, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v6, p0, Lcom/mobeix/ui/k/e;->m:Ljava/lang/String;

    iget-object v7, p0, Lcom/mobeix/ui/k/e;->l:Ljava/lang/String;

    iget v8, p0, Lcom/mobeix/ui/k/e;->n:I

    invoke-virtual {v5, v6, v7, v8, v1}, Lcom/mobeix/ui/ActivityInterface;->popoutComponentDidShow(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/k/e;->a:Lcom/mobeix/ui/k/d;

    iget-object v1, v1, Lcom/mobeix/ui/k/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mobeix/ui/k/f;

    iget-object v6, v5, Lcom/mobeix/ui/k/f;->d:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v5, Lcom/mobeix/ui/k/f;->g:Landroid/view/animation/Animation;

    int-to-long v7, v4

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v5, v5, Lcom/mobeix/ui/k/f;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    sub-int/2addr v4, v0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/mobeix/ui/k/e;->o:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/mobeix/ui/k/e;->o:Z

    :cond_2
    return-void
.end method

.method public final a(III)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "distance:::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mobeix/ui/k/e;->g:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "xPathPostion:::"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "yPathPostion:::"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobeix/ui/k/e;->q:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-direct {p0}, Lcom/mobeix/ui/k/e;->e()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x2

    add-int/2addr p2, v0

    iget v0, p0, Lcom/mobeix/ui/k/e;->q:I

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p3, p1

    invoke-direct {p0}, Lcom/mobeix/ui/k/e;->f()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr p3, p1

    if-gez p2, :cond_0

    iget p1, p0, Lcom/mobeix/ui/k/e;->q:I

    neg-int p2, p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/mobeix/ui/co;->y:I

    int-to-float p1, p1

    iget v0, p0, Lcom/mobeix/ui/k/e;->q:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/mobeix/ui/k/e;->e()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    sget p1, Lcom/mobeix/ui/co;->y:I

    int-to-float p1, p1

    iget p2, p0, Lcom/mobeix/ui/k/e;->q:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-direct {p0}, Lcom/mobeix/ui/k/e;->e()F

    move-result v0

    mul-float/2addr v0, v2

    add-float/2addr p2, v0

    sub-float/2addr p1, p2

    float-to-int p2, p1

    :cond_1
    :goto_0
    if-gez p3, :cond_2

    iget p1, p0, Lcom/mobeix/ui/k/e;->q:I

    neg-int p3, p1

    goto :goto_1

    :cond_2
    sget p1, Lcom/mobeix/ui/co;->w:I

    int-to-float p1, p1

    iget v0, p0, Lcom/mobeix/ui/k/e;->q:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/mobeix/ui/k/e;->f()F

    move-result v1

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    sget p1, Lcom/mobeix/ui/co;->w:I

    int-to-float p1, p1

    iget p3, p0, Lcom/mobeix/ui/k/e;->q:I

    mul-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-direct {p0}, Lcom/mobeix/ui/k/e;->f()F

    move-result v0

    add-float/2addr p3, v0

    sub-float/2addr p1, p3

    float-to-int p3, p1

    :cond_3
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    const/4 v1, 0x0

    if-ge p1, v0, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/k/e;->a:Lcom/mobeix/ui/k/d;

    iget-object p1, p1, Lcom/mobeix/ui/k/d;->e:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-gez p3, :cond_4

    move p3, v1

    :cond_4
    if-gez p2, :cond_5

    move p2, v1

    :cond_5
    iget-object p1, p0, Lcom/mobeix/ui/k/e;->a:Lcom/mobeix/ui/k/d;

    iget-object p1, p1, Lcom/mobeix/ui/k/d;->e:Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/mobeix/ui/k/e;->a:Lcom/mobeix/ui/k/d;

    iget-object p1, p1, Lcom/mobeix/ui/k/d;->e:Landroid/widget/FrameLayout$LayoutParams;

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "menu.fraLayoutParams.leftMargin:::"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mobeix/ui/k/e;->a:Lcom/mobeix/ui/k/d;

    iget-object p3, p3, Lcom/mobeix/ui/k/d;->e:Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "menu.fraLayoutParams.topMargin:::"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mobeix/ui/k/e;->a:Lcom/mobeix/ui/k/d;

    iget-object p3, p3, Lcom/mobeix/ui/k/d;->e:Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobeix/ui/k/e;->a:Lcom/mobeix/ui/k/d;

    iget-object p2, p1, Lcom/mobeix/ui/k/d;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/k/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 4

    sget-object v0, Lcom/mobeix/ui/k/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mobeix/ui/k/e;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/k/e;->a:Lcom/mobeix/ui/k/d;

    iget-object v0, v0, Lcom/mobeix/ui/k/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeix/ui/k/f;

    iget-object v3, v1, Lcom/mobeix/ui/k/f;->d:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/mobeix/ui/k/f;->g:Landroid/view/animation/Animation;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/mobeix/ui/k/e;->o:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/mobeix/ui/k/e;->o:Z

    :cond_1
    return-void
.end method
