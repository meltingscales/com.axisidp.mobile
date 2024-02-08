.class final Lcom/mobeix/ui/dp$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/dp;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/dp;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dp$5;->a:Lcom/mobeix/ui/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/dp$5;->a:Lcom/mobeix/ui/dp;

    invoke-static {p1}, Lcom/mobeix/ui/dp;->r(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/dp$5;->a:Lcom/mobeix/ui/dp;

    invoke-static {p2}, Lcom/mobeix/ui/dp;->q(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/dp$5;->a:Lcom/mobeix/ui/dp;

    invoke-static {p1}, Lcom/mobeix/ui/dp;->r(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/dp$5;->a:Lcom/mobeix/ui/dp;

    invoke-static {p2}, Lcom/mobeix/ui/dp;->z(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/dp$5;->a:Lcom/mobeix/ui/dp;

    invoke-static {p1}, Lcom/mobeix/ui/dp;->c(Lcom/mobeix/ui/dp;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    const/4 p1, 0x0

    return p1
.end method
