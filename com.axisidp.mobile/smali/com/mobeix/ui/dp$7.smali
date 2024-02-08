.class final Lcom/mobeix/ui/dp$7;
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

    iput-object p1, p0, Lcom/mobeix/ui/dp$7;->a:Lcom/mobeix/ui/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/dp$7;->a:Lcom/mobeix/ui/dp;

    invoke-static {p1}, Lcom/mobeix/ui/dp;->v(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/dp$7;->a:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->u(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/dp$7;->a:Lcom/mobeix/ui/dp;

    invoke-static {p1}, Lcom/mobeix/ui/dp;->c(Lcom/mobeix/ui/dp;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object p1, p0, Lcom/mobeix/ui/dp$7;->a:Lcom/mobeix/ui/dp;

    invoke-static {p1}, Lcom/mobeix/ui/dp;->v(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setClickable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dp$7;->a:Lcom/mobeix/ui/dp;

    invoke-static {p1}, Lcom/mobeix/ui/dp;->v(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/dp$7;->a:Lcom/mobeix/ui/dp;

    invoke-static {v0}, Lcom/mobeix/ui/dp;->B(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/mobeix/ui/dp$7;->a:Lcom/mobeix/ui/dp;

    invoke-static {p1}, Lcom/mobeix/ui/dp;->u(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/dp$7;->a:Lcom/mobeix/ui/dp;

    invoke-static {p1}, Lcom/mobeix/ui/dp;->v(Lcom/mobeix/ui/dp;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    :goto_0
    return p2
.end method
