.class final Lcom/mobeix/ui/s/e$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/s/e;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/s/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/s/e$1;->a:Lcom/mobeix/ui/s/e;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    iget-object p1, p0, Lcom/mobeix/ui/s/e$1;->a:Lcom/mobeix/ui/s/e;

    const/4 p2, 0x0

    iput p2, p1, Lcom/mobeix/ui/s/e;->e:I

    iget-object p1, p0, Lcom/mobeix/ui/s/e$1;->a:Lcom/mobeix/ui/s/e;

    iget-object v0, p1, Lcom/mobeix/ui/s/e;->d:Landroid/widget/Scroller;

    iget-object p1, p0, Lcom/mobeix/ui/s/e$1;->a:Lcom/mobeix/ui/s/e;

    iget v2, p1, Lcom/mobeix/ui/s/e;->e:I

    neg-float p1, p4

    float-to-int v4, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, -0x7fffffff

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p1, p0, Lcom/mobeix/ui/s/e$1;->a:Lcom/mobeix/ui/s/e;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/s/e;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
