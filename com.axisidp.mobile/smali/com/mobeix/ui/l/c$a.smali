.class final Lcom/mobeix/ui/l/c$a;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Lcom/mobeix/ui/l/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/l/c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/l/c$a;->a:Lcom/mobeix/ui/l/c;

    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    return-void
.end method

.method private a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/mobeix/ui/l/c$c;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mobeix/ui/l/a;->a()Lcom/mobeix/ui/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/l/c$a;->a:Lcom/mobeix/ui/l/c;

    invoke-static {v1}, Lcom/mobeix/ui/l/c;->a(Lcom/mobeix/ui/l/c;)Lcom/mobeix/ui/l/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/l/a;->b(Lcom/mobeix/ui/l/a$a;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mobeix/ui/l/a;->a()Lcom/mobeix/ui/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/l/c$a;->a:Lcom/mobeix/ui/l/c;

    invoke-static {v1}, Lcom/mobeix/ui/l/c;->a(Lcom/mobeix/ui/l/c;)Lcom/mobeix/ui/l/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/l/a;->a(Lcom/mobeix/ui/l/a$a;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final synthetic onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    check-cast p2, Lcom/mobeix/ui/l/c$c;

    invoke-direct {p0, p1, p2, p3}, Lcom/mobeix/ui/l/c$a;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/mobeix/ui/l/c$c;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
