.class final Lcom/mobeix/ui/n/b$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/n/b;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/n/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/n/b$1;->a:Lcom/mobeix/ui/n/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/mobeix/ui/n/b$1;->a:Lcom/mobeix/ui/n/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mobeix/ui/n/b;->a(Lcom/mobeix/ui/n/b;Z)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/n/b$1;->a:Lcom/mobeix/ui/n/b;

    invoke-static {v1}, Lcom/mobeix/ui/n/b;->a(Lcom/mobeix/ui/n/b;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/n/b$1;->a:Lcom/mobeix/ui/n/b;

    invoke-static {v0}, Lcom/mobeix/ui/n/b;->b(Lcom/mobeix/ui/n/b;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/n/b$1;->a:Lcom/mobeix/ui/n/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobeix/ui/n/b;->a(Lcom/mobeix/ui/n/b;Z)Z

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
