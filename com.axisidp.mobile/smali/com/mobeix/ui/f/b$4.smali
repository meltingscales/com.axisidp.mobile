.class final Lcom/mobeix/ui/f/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/f/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/f/b;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/f/b$4;->a:Lcom/mobeix/ui/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/f/b$4;->a:Lcom/mobeix/ui/f/b;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v1, p1}, Lcom/mobeix/ui/f/b;->a(Lcom/mobeix/ui/f/b;I)I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/f/b$4;->a:Lcom/mobeix/ui/f/b;

    invoke-static {p1}, Lcom/mobeix/ui/f/b;->h(Lcom/mobeix/ui/f/b;)[Lcom/mobeix/ui/f/a;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/f/b$4;->a:Lcom/mobeix/ui/f/b;

    invoke-static {p2}, Lcom/mobeix/ui/f/b;->g(Lcom/mobeix/ui/f/b;)I

    move-result p2

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/mobeix/ui/f/b$4;->a:Lcom/mobeix/ui/f/b;

    iget-object p2, p2, Lcom/mobeix/ui/f/b;->g:[Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/mobeix/ui/f/b$4;->a:Lcom/mobeix/ui/f/b;

    invoke-static {v1}, Lcom/mobeix/ui/f/b;->g(Lcom/mobeix/ui/f/b;)I

    move-result v1

    aget-object p2, p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/mobeix/ui/f/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/f/b$4;->a:Lcom/mobeix/ui/f/b;

    invoke-static {p1}, Lcom/mobeix/ui/f/b;->h(Lcom/mobeix/ui/f/b;)[Lcom/mobeix/ui/f/a;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/f/b$4;->a:Lcom/mobeix/ui/f/b;

    invoke-static {p2}, Lcom/mobeix/ui/f/b;->g(Lcom/mobeix/ui/f/b;)I

    move-result p2

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/mobeix/ui/f/b$4;->a:Lcom/mobeix/ui/f/b;

    iget-object p2, p2, Lcom/mobeix/ui/f/b;->f:[Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/mobeix/ui/f/b$4;->a:Lcom/mobeix/ui/f/b;

    invoke-static {v1}, Lcom/mobeix/ui/f/b;->g(Lcom/mobeix/ui/f/b;)I

    move-result v1

    aget-object p2, p2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const v0, 0x27

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/f/b$4;->a:Lcom/mobeix/ui/f/b;

    invoke-static {v1}, Lcom/mobeix/ui/f/b;->g(Lcom/mobeix/ui/f/b;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onTouch()-2 : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
