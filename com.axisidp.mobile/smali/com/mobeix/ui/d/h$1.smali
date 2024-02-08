.class final Lcom/mobeix/ui/d/h$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/d/h;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/d/h;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/d/h;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/d/h$1;->a:Lcom/mobeix/ui/d/h;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/d/h$1;->a:Lcom/mobeix/ui/d/h;

    iget-object v0, v0, Lcom/mobeix/ui/d/h;->a:Lcom/mobeix/ui/d/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/d/h$1;->a:Lcom/mobeix/ui/d/h;

    iget-object v0, v0, Lcom/mobeix/ui/d/h;->a:Lcom/mobeix/ui/d/g;

    iget v1, v0, Lcom/mobeix/ui/d/g;->g:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/d/g;->a(I)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/mobeix/ui/d/g;->g:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/d/g;->a(I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
