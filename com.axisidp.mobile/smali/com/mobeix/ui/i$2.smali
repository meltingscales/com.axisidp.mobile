.class final Lcom/mobeix/ui/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/i;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/i;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/i$2;->a:Lcom/mobeix/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/i$2;->a:Lcom/mobeix/ui/i;

    invoke-static {p1}, Lcom/mobeix/ui/i;->c(Lcom/mobeix/ui/i;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/i$2;->a:Lcom/mobeix/ui/i;

    invoke-static {p2}, Lcom/mobeix/ui/i;->b(Lcom/mobeix/ui/i;)I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/i$2;->a:Lcom/mobeix/ui/i;

    invoke-static {p1}, Lcom/mobeix/ui/i;->c(Lcom/mobeix/ui/i;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/i$2;->a:Lcom/mobeix/ui/i;

    invoke-static {p2}, Lcom/mobeix/ui/i;->d(Lcom/mobeix/ui/i;)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    return p1
.end method
