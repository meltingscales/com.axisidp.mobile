.class public final Lcom/mobeix/ui/i/b/a/c;
.super Lcom/mobeix/ui/i/b/a/b;


# instance fields
.field protected final f:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mobeix/ui/i/b/a/b;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/mobeix/ui/i/b/a/c$1;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/i/b/a/c$1;-><init>(Lcom/mobeix/ui/i/b/a/c;)V

    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/mobeix/ui/i/b/a/c;->f:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i/b/a/c;->f:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i/b/a/c;->f:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Lcom/mobeix/ui/i/b/a/b;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
