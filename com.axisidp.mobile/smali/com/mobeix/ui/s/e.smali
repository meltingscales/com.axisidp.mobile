.class public final Lcom/mobeix/ui/s/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/s/e$a;
    }
.end annotation


# instance fields
.field a:Lcom/mobeix/ui/s/e$a;

.field b:Landroid/content/Context;

.field c:Landroid/view/GestureDetector;

.field d:Landroid/widget/Scroller;

.field e:I

.field f:F

.field g:Z

.field h:Landroid/os/Handler;

.field private i:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobeix/ui/s/e$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mobeix/ui/s/e$1;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/s/e$1;-><init>(Lcom/mobeix/ui/s/e;)V

    iput-object v0, p0, Lcom/mobeix/ui/s/e;->i:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/s/e;->j:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/mobeix/ui/s/e;->k:I

    new-instance v1, Lcom/mobeix/ui/s/e$2;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/s/e$2;-><init>(Lcom/mobeix/ui/s/e;)V

    iput-object v1, p0, Lcom/mobeix/ui/s/e;->h:Landroid/os/Handler;

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/mobeix/ui/s/e;->i:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/mobeix/ui/s/e;->c:Landroid/view/GestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/ui/s/e;->d:Landroid/widget/Scroller;

    iput-object p2, p0, Lcom/mobeix/ui/s/e;->a:Lcom/mobeix/ui/s/e$a;

    iput-object p1, p0, Lcom/mobeix/ui/s/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/s/e;->d:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void
.end method

.method final a(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/s/e;->b()V

    iget-object v0, p0, Lcom/mobeix/ui/s/e;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/s/e;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/mobeix/ui/s/e;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method final c()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/s/e;->a:Lcom/mobeix/ui/s/e$a;

    invoke-interface {v0}, Lcom/mobeix/ui/s/e$a;->c()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/s/e;->a(I)V

    return-void
.end method

.method final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/s/e;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/s/e;->g:Z

    iget-object v0, p0, Lcom/mobeix/ui/s/e;->a:Lcom/mobeix/ui/s/e$a;

    invoke-interface {v0}, Lcom/mobeix/ui/s/e$a;->a()V

    :cond_0
    return-void
.end method
