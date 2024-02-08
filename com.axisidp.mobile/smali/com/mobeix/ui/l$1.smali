.class final Lcom/mobeix/ui/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/l;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/l;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/l;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/l$1;->a:Lcom/mobeix/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const v0, 0x35

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/l$1;->a:Lcom/mobeix/ui/l;

    invoke-static {v2}, Lcom/mobeix/ui/l;->a(Lcom/mobeix/ui/l;)[Landroid/widget/CheckBox;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-static {v2, v3, p1}, Lcom/mobeix/ui/l;->a(Lcom/mobeix/ui/l;Landroid/view/View;I)V

    iget-object v2, p0, Lcom/mobeix/ui/l$1;->a:Lcom/mobeix/ui/l;

    invoke-static {v2}, Lcom/mobeix/ui/l;->a(Lcom/mobeix/ui/l;)[Landroid/widget/CheckBox;

    move-result-object v2

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/mobeix/ui/l$1;->a:Lcom/mobeix/ui/l;

    invoke-static {v3}, Lcom/mobeix/ui/l;->b(Lcom/mobeix/ui/l;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setTextColor(I)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/mobeix/ui/l$1;->a:Lcom/mobeix/ui/l;

    invoke-static {p2}, Lcom/mobeix/ui/l;->a(Lcom/mobeix/ui/l;)[Landroid/widget/CheckBox;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-static {p2, v2, p1}, Lcom/mobeix/ui/l;->b(Lcom/mobeix/ui/l;Landroid/view/View;I)V

    iget-object p2, p0, Lcom/mobeix/ui/l$1;->a:Lcom/mobeix/ui/l;

    invoke-static {p2}, Lcom/mobeix/ui/l;->a(Lcom/mobeix/ui/l;)[Landroid/widget/CheckBox;

    move-result-object p2

    aget-object p1, p2, p1

    iget-object p2, p0, Lcom/mobeix/ui/l$1;->a:Lcom/mobeix/ui/l;

    invoke-static {p2}, Lcom/mobeix/ui/l;->c(Lcom/mobeix/ui/l;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setTextColor(I)V

    :cond_3
    return v1
.end method
