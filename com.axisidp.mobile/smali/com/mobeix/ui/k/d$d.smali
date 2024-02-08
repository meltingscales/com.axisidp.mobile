.class final Lcom/mobeix/ui/k/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mobeix/ui/k/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:[Z


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/k/d;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/k/d$d;->c:[Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobeix/ui/k/d$d;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/mobeix/ui/k/d$d;->b:I

    iget-object p2, p0, Lcom/mobeix/ui/k/d$d;->c:[Z

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/mobeix/ui/k/d;->j:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/mobeix/ui/k/d$d;->c:[Z

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/k/d$d;->c:[Z

    array-length v1, v0

    if-ge p2, v1, :cond_0

    aput-boolean p1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 9

    iget-object p1, p0, Lcom/mobeix/ui/k/d$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/k/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget-object v1, p1, Lcom/mobeix/ui/k/d;->j:[Ljava/lang/String;

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x16d

    invoke-static {v2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mobeix/ui/k/d$d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v0

    :goto_0
    iget-object v2, p1, Lcom/mobeix/ui/k/d;->j:[Ljava/lang/String;

    array-length v2, v2

    const-string v3, "]: "

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "mActionArray[ "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/mobeix/ui/k/d;->j:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/mobeix/ui/k/d;->k:[Z

    if-eqz v1, :cond_1

    move v1, v0

    :goto_1
    iget-object v2, p1, Lcom/mobeix/ui/k/d;->k:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "mCommRequired[ "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/mobeix/ui/k/d;->k:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/mobeix/ui/k/d$d;->c:[Z

    if-eqz v1, :cond_2

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/mobeix/ui/k/d$d;->c:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onAnimationStart():isAnyItemClicked[ "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mobeix/ui/k/d$d;->c:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p1, Lcom/mobeix/ui/k/d;->a:Ljava/util/List;

    if-eqz v1, :cond_9

    move v1, v0

    :goto_3
    iget-object v2, p1, Lcom/mobeix/ui/k/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p1, Lcom/mobeix/ui/k/d;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/mobeix/ui/k/d;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/k/f;

    iget-object v2, v2, Lcom/mobeix/ui/k/f;->d:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p1, Lcom/mobeix/ui/k/d;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/k/f;

    iget-object v2, v2, Lcom/mobeix/ui/k/f;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->cW:Lcom/mobeix/ui/bx;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/mobeix/ui/k/d;->j:[Ljava/lang/String;

    array-length v1, v1

    iget v2, p0, Lcom/mobeix/ui/k/d$d;->b:I

    if-le v1, v2, :cond_8

    iget-object v1, p1, Lcom/mobeix/ui/k/d;->j:[Ljava/lang/String;

    iget v2, p0, Lcom/mobeix/ui/k/d$d;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mobeix/ui/k/d$d;->c:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/mobeix/ui/k/d;->j:[Ljava/lang/String;

    iget v2, p0, Lcom/mobeix/ui/k/d$d;->b:I

    aget-object v4, v1, v2

    iget-object v1, p0, Lcom/mobeix/ui/k/d$d;->c:[Z

    aput-boolean v0, v1, v2

    iget-object v1, p1, Lcom/mobeix/ui/k/d;->k:[Z

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/mobeix/ui/k/d;->k:[Z

    array-length v1, v1

    iget v2, p0, Lcom/mobeix/ui/k/d$d;->b:I

    if-le v1, v2, :cond_5

    iget-object p1, p1, Lcom/mobeix/ui/k/d;->k:[Z

    iget v1, p0, Lcom/mobeix/ui/k/d$d;->b:I

    aget-boolean p1, p1, v1

    move v5, p1

    goto :goto_4

    :cond_5
    move v5, v0

    :goto_4
    const/4 p1, 0x1

    sput-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->cW:Lcom/mobeix/ui/bx;

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v8, v2, Lcom/mobeix/ui/cp;->cW:Lcom/mobeix/ui/bx;

    iget-object v2, v1, Lcom/mobeix/ui/bx;->v:Lcom/mobeix/ui/k/e;

    sget-object v3, Lcom/mobeix/ui/k/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-boolean v0, v2, Lcom/mobeix/ui/k/e;->o:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v2, Lcom/mobeix/ui/k/e;->o:Z

    xor-int/2addr v0, p1

    iput-boolean v0, v2, Lcom/mobeix/ui/k/e;->o:Z

    :cond_6
    iget-boolean v0, v1, Lcom/mobeix/ui/bx;->t:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lcom/mobeix/ui/bx;->t:Z

    xor-int/2addr v0, p1

    iput-boolean v0, v1, Lcom/mobeix/ui/bx;->t:Z

    :cond_7
    iget-object v0, v1, Lcom/mobeix/ui/bx;->v:Lcom/mobeix/ui/k/e;

    iget-object v0, v0, Lcom/mobeix/ui/k/e;->a:Lcom/mobeix/ui/k/d;

    iput-boolean p1, v0, Lcom/mobeix/ui/k/d;->d:Z

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    iget-object p1, v1, Lcom/mobeix/ui/bx;->s:Landroid/view/animation/Animation;

    invoke-virtual {v1, p1}, Lcom/mobeix/ui/bx;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mobeix/ui/cp;->cW:Lcom/mobeix/ui/bx;

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v0, p1, Lcom/mobeix/ui/cp;->cW:Lcom/mobeix/ui/bx;

    return-void

    :cond_8
    sput-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    return-void

    :cond_9
    sput-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    return-void

    :cond_a
    sput-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p1, p0, Lcom/mobeix/ui/k/d$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/k/d;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/mobeix/ui/k/d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/k/d$d;->c:[Z

    iget v1, p0, Lcom/mobeix/ui/k/d$d;->b:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mobeix/ui/k/d;->d:Z

    invoke-static {}, Lcom/mobeix/ui/k/d;->a()V

    invoke-static {p1}, Lcom/mobeix/ui/k/d;->a(Lcom/mobeix/ui/k/d;)Lcom/mobeix/ui/k/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mobeix/ui/k/d;->a(Lcom/mobeix/ui/k/d;)Lcom/mobeix/ui/k/d$b;

    :cond_0
    return-void
.end method
