.class final Lcom/mobeix/ui/s$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/s;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/s;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/s;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/s$2;->a:Lcom/mobeix/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lcom/mobeix/ui/s$2;->a:Lcom/mobeix/ui/s;

    invoke-virtual {p1}, Lcom/mobeix/ui/s;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Lcom/mobeix/ui/s;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/mobeix/ui/s;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/mobeix/ui/s$2;->a:Lcom/mobeix/ui/s;

    iget-object p1, p1, Lcom/mobeix/ui/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/s$2;->a:Lcom/mobeix/ui/s;

    invoke-static {p1}, Lcom/mobeix/ui/s;->a(Lcom/mobeix/ui/s;)Lcom/mobeix/ui/s$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/mobeix/ui/s$a;->a()V

    iget-object p1, p0, Lcom/mobeix/ui/s$2;->a:Lcom/mobeix/ui/s;

    iput-boolean v2, p1, Lcom/mobeix/ui/s;->a:Z

    :cond_2
    return v1
.end method
