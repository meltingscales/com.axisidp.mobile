.class final Lcom/mobeix/ui/bm$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/bm;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bm;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bm$a;->a:Lcom/mobeix/ui/bm;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/bm$a;->a:Lcom/mobeix/ui/bm;

    invoke-static {v0}, Lcom/mobeix/ui/bm;->t(Lcom/mobeix/ui/bm;)F

    move-result v1

    sub-float/2addr v1, p3

    invoke-static {v0, v1}, Lcom/mobeix/ui/bm;->a(Lcom/mobeix/ui/bm;F)F

    iget-object v0, p0, Lcom/mobeix/ui/bm$a;->a:Lcom/mobeix/ui/bm;

    invoke-static {v0}, Lcom/mobeix/ui/bm;->u(Lcom/mobeix/ui/bm;)F

    move-result v1

    sub-float/2addr v1, p4

    invoke-static {v0, v1}, Lcom/mobeix/ui/bm;->b(Lcom/mobeix/ui/bm;F)F

    iget-object v0, p0, Lcom/mobeix/ui/bm$a;->a:Lcom/mobeix/ui/bm;

    invoke-static {v0}, Lcom/mobeix/ui/bm;->t(Lcom/mobeix/ui/bm;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/bm$a;->a:Lcom/mobeix/ui/bm;

    invoke-static {v0}, Lcom/mobeix/ui/bm;->u(Lcom/mobeix/ui/bm;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/bm$a;->a:Lcom/mobeix/ui/bm;

    invoke-virtual {v0}, Lcom/mobeix/ui/bm;->a()V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
