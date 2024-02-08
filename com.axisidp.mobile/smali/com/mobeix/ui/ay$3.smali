.class final Lcom/mobeix/ui/ay$3;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/ay;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/ay;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ay$3;->a:Lcom/mobeix/ui/ay;

    invoke-direct {p0, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mobeix/ui/cp;->d(Z)V

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onScrollChanged(IIII)V
    .locals 2

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p0}, Lcom/mobeix/ui/ay$3;->getScrollX()I

    move-result v1

    iput v1, v0, Lcom/mobeix/ui/co;->aX:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    return-void
.end method
