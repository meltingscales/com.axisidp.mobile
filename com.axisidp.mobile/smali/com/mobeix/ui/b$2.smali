.class final Lcom/mobeix/ui/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/b;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/b;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/b$2;->a:Lcom/mobeix/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/b$2;->a:Lcom/mobeix/ui/b;

    iget-object p1, p1, Lcom/mobeix/ui/b;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobeix/ui/b$2;->a:Lcom/mobeix/ui/b;

    invoke-static {v0}, Lcom/mobeix/ui/b;->a(Lcom/mobeix/ui/b;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/b$2;->a:Lcom/mobeix/ui/b;

    iget-object p1, p1, Lcom/mobeix/ui/b;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/mobeix/ui/b$2;->a:Lcom/mobeix/ui/b;

    invoke-static {p2}, Lcom/mobeix/ui/b;->d(Lcom/mobeix/ui/b;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
