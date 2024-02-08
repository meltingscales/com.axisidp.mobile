.class final Lcom/mobeix/ui/i$1;
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

    iput-object p1, p0, Lcom/mobeix/ui/i$1;->a:Lcom/mobeix/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/i$1;->a:Lcom/mobeix/ui/i;

    invoke-static {p1}, Lcom/mobeix/ui/i;->a(Lcom/mobeix/ui/i;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/mobeix/ui/i;->a(Lcom/mobeix/ui/i;Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/i$1;->a:Lcom/mobeix/ui/i;

    invoke-static {p1}, Lcom/mobeix/ui/i;->a(Lcom/mobeix/ui/i;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/mobeix/ui/i;->a(Lcom/mobeix/ui/i;Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return v0
.end method
