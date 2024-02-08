.class final Lcom/mobeix/ui/ci$c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/ci$c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lcom/mobeix/ui/ci$c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/ci$c;ILandroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ci$c$2;->c:Lcom/mobeix/ui/ci$c;

    iput p2, p0, Lcom/mobeix/ui/ci$c$2;->a:I

    iput-object p3, p0, Lcom/mobeix/ui/ci$c$2;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p1, p0, Lcom/mobeix/ui/ci$c$2;->c:Lcom/mobeix/ui/ci$c;

    iget-object p1, p1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/mobeix/ui/ci;->a(Lcom/mobeix/ui/ci;I)I

    iget-object p1, p0, Lcom/mobeix/ui/ci$c$2;->c:Lcom/mobeix/ui/ci$c;

    iget-object p1, p1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/mobeix/ui/ci;->b(Lcom/mobeix/ui/ci;I)I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/ci$c$2;->c:Lcom/mobeix/ui/ci$c;

    iget-object p1, p1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {p1, v0}, Lcom/mobeix/ui/ci;->a(Lcom/mobeix/ui/ci;Z)Z

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/ci$c$2;->c:Lcom/mobeix/ui/ci$c;

    iget-object p1, p1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {p1}, Lcom/mobeix/ui/ci;->l(Lcom/mobeix/ui/ci;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/mobeix/ui/ci$c$2;->a:I

    iget-object v1, p0, Lcom/mobeix/ui/ci$c$2;->c:Lcom/mobeix/ui/ci$c;

    iget-object v1, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v1}, Lcom/mobeix/ui/ci;->l(Lcom/mobeix/ui/ci;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge p1, v1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/ci$c$2;->c:Lcom/mobeix/ui/ci$c;

    iget-object p1, p1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    iget-object v1, p0, Lcom/mobeix/ui/ci$c$2;->c:Lcom/mobeix/ui/ci$c;

    iget-object v1, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v1}, Lcom/mobeix/ui/ci;->l(Lcom/mobeix/ui/ci;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/mobeix/ui/ci$c$2;->a:I

    aget-object v1, v1, v2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/ci$c$2;->c:Lcom/mobeix/ui/ci$c;

    iget-object p1, p1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    iget-object v1, p0, Lcom/mobeix/ui/ci$c$2;->c:Lcom/mobeix/ui/ci$c;

    iget-object v1, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v1}, Lcom/mobeix/ui/ci;->l(Lcom/mobeix/ui/ci;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_0
    iput-object v1, p1, Lcom/mobeix/ui/ci;->a:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/ci$c$2;->c:Lcom/mobeix/ui/ci$c;

    iget-object p1, p1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    iget-object p1, p1, Lcom/mobeix/ui/ci;->a:Ljava/lang/String;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mobeix/ui/ci$c$2;->c:Lcom/mobeix/ui/ci$c;

    iget-object p1, p1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    iget-object p1, p1, Lcom/mobeix/ui/ci;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lcom/mobeix/ui/ci$c$2;->c:Lcom/mobeix/ui/ci$c;

    iget-object p1, p1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    iget-object p1, p1, Lcom/mobeix/ui/ci;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const v1, 0x2b9

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/ci$c$2;->c:Lcom/mobeix/ui/ci$c;

    iget-object p1, p1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {p1}, Lcom/mobeix/ui/ci;->f(Lcom/mobeix/ui/ci;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/ci$c$2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of v1, p2, Lcom/mobeix/ui/de;

    if-eqz v1, :cond_4

    check-cast p2, Lcom/mobeix/ui/de;

    invoke-virtual {p2}, Lcom/mobeix/ui/de;->c()V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/mobeix/ui/ci$c$2;->c:Lcom/mobeix/ui/ci$c;

    iget-object p1, p1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {p1}, Lcom/mobeix/ui/ci;->f(Lcom/mobeix/ui/ci;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/ci$c$2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of v1, p2, Lcom/mobeix/ui/de;

    if-eqz v1, :cond_6

    check-cast p2, Lcom/mobeix/ui/de;

    invoke-virtual {p2}, Lcom/mobeix/ui/de;->d()V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v1, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_c

    :cond_8
    iget-object p1, p0, Lcom/mobeix/ui/ci$c$2;->c:Lcom/mobeix/ui/ci$c;

    iget-object p1, p1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {p1}, Lcom/mobeix/ui/ci;->f(Lcom/mobeix/ui/ci;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/mobeix/ui/ci$c$2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/mobeix/ui/de;

    if-eqz v4, :cond_9

    check-cast v3, Lcom/mobeix/ui/de;

    invoke-virtual {v3}, Lcom/mobeix/ui/de;->d()V

    goto :goto_3

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v2, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_c

    :cond_b
    iget-object p1, p0, Lcom/mobeix/ui/ci$c$2;->c:Lcom/mobeix/ui/ci$c;

    iget-object p1, p1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {p1, v0}, Lcom/mobeix/ui/ci;->a(Lcom/mobeix/ui/ci;Z)Z

    :cond_c
    :goto_4
    return v0
.end method
