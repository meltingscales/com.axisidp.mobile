.class final Lcom/mobeix/ui/f/c$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/f/c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/f/c$3;->a:Lcom/mobeix/ui/f/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/mobeix/ui/f/c$3;->a:Lcom/mobeix/ui/f/c;

    invoke-static {p1}, Lcom/mobeix/ui/f/c;->a(Lcom/mobeix/ui/f/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/f/c$3;->a:Lcom/mobeix/ui/f/c;

    iget-boolean p1, p1, Lcom/mobeix/ui/f/c;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/mobeix/ui/f/c$3;->a:Lcom/mobeix/ui/f/c;

    invoke-static {p1}, Lcom/mobeix/ui/f/c;->b(Lcom/mobeix/ui/f/c;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/f/c;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method
