.class final Lcom/mobeix/ui/n$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/n$b;-><init>(Lcom/mobeix/ui/n;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/n;

.field final synthetic b:I

.field final synthetic c:Lcom/mobeix/ui/n$b;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/n$b;Lcom/mobeix/ui/n;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iput-object p2, p0, Lcom/mobeix/ui/n$b$1;->a:Lcom/mobeix/ui/n;

    iput p3, p0, Lcom/mobeix/ui/n$b$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p1, p1, Lcom/mobeix/ui/n$b;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p1, p1, Lcom/mobeix/ui/n$b;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p2, p2, Lcom/mobeix/ui/n$b;->c:Lcom/mobeix/ui/n;

    invoke-static {p2}, Lcom/mobeix/ui/n;->B(Lcom/mobeix/ui/n;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p1, p1, Lcom/mobeix/ui/n$b;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p1, p1, Lcom/mobeix/ui/n$b;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p2, p2, Lcom/mobeix/ui/n$b;->c:Lcom/mobeix/ui/n;

    invoke-static {p2}, Lcom/mobeix/ui/n;->C(Lcom/mobeix/ui/n;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p1, p1, Lcom/mobeix/ui/n$b;->c:Lcom/mobeix/ui/n;

    iget-object p2, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget v1, p0, Lcom/mobeix/ui/n$b$1;->b:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/mobeix/ui/n;->a(Landroid/view/View;ZI)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p1, p1, Lcom/mobeix/ui/n$b;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p1, p1, Lcom/mobeix/ui/n$b;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p2, p2, Lcom/mobeix/ui/n$b;->c:Lcom/mobeix/ui/n;

    invoke-static {p2}, Lcom/mobeix/ui/n;->u(Lcom/mobeix/ui/n;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p1, p1, Lcom/mobeix/ui/n$b;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p1, p1, Lcom/mobeix/ui/n$b;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p2, p2, Lcom/mobeix/ui/n$b;->c:Lcom/mobeix/ui/n;

    invoke-static {p2}, Lcom/mobeix/ui/n;->y(Lcom/mobeix/ui/n;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p1, p1, Lcom/mobeix/ui/n$b;->c:Lcom/mobeix/ui/n;

    iget-object p2, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget v2, p0, Lcom/mobeix/ui/n$b$1;->b:I

    invoke-virtual {p1, p2, v1, v2}, Lcom/mobeix/ui/n;->a(Landroid/view/View;ZI)V

    iget-object p1, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p1, p1, Lcom/mobeix/ui/n$b;->c:Lcom/mobeix/ui/n;

    invoke-static {p1}, Lcom/mobeix/ui/n;->h(Lcom/mobeix/ui/n;)Landroid/widget/Spinner;

    move-result-object p1

    iget p2, p0, Lcom/mobeix/ui/n$b$1;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/Spinner;->setSelection(IZ)V

    iget-object p1, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p1, p1, Lcom/mobeix/ui/n$b;->c:Lcom/mobeix/ui/n;

    iget p2, p0, Lcom/mobeix/ui/n$b$1;->b:I

    invoke-static {p1, p2}, Lcom/mobeix/ui/n;->d(Lcom/mobeix/ui/n;I)I

    iget-object p1, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p1, p1, Lcom/mobeix/ui/n$b;->c:Lcom/mobeix/ui/n;

    iget p2, p0, Lcom/mobeix/ui/n$b$1;->b:I

    invoke-static {p1, p2}, Lcom/mobeix/ui/n;->c(Lcom/mobeix/ui/n;I)I

    iget-object p1, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p1, p1, Lcom/mobeix/ui/n$b;->c:Lcom/mobeix/ui/n;

    invoke-static {p1}, Lcom/mobeix/ui/n;->b(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p1, p1, Lcom/mobeix/ui/n$b;->c:Lcom/mobeix/ui/n;

    invoke-static {p1}, Lcom/mobeix/ui/n;->b(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    iget-object p2, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p2, p2, Lcom/mobeix/ui/n$b;->c:Lcom/mobeix/ui/n;

    invoke-static {p2}, Lcom/mobeix/ui/n;->i(Lcom/mobeix/ui/n;)I

    move-result p2

    if-lt p1, p2, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p1, p1, Lcom/mobeix/ui/n$b;->c:Lcom/mobeix/ui/n;

    iget-object p1, p1, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p2, p2, Lcom/mobeix/ui/n$b;->c:Lcom/mobeix/ui/n;

    invoke-static {p2}, Lcom/mobeix/ui/n;->b(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object v2, v2, Lcom/mobeix/ui/n$b;->c:Lcom/mobeix/ui/n;

    invoke-static {v2}, Lcom/mobeix/ui/n;->i(Lcom/mobeix/ui/n;)I

    move-result v2

    aget-object p2, p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p1, p1, Lcom/mobeix/ui/n$b;->c:Lcom/mobeix/ui/n;

    invoke-static {p1}, Lcom/mobeix/ui/n;->c(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p1, p1, Lcom/mobeix/ui/n$b;->c:Lcom/mobeix/ui/n;

    invoke-static {p1}, Lcom/mobeix/ui/n;->c(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    iget-object p2, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p2, p2, Lcom/mobeix/ui/n$b;->c:Lcom/mobeix/ui/n;

    invoke-static {p2}, Lcom/mobeix/ui/n;->i(Lcom/mobeix/ui/n;)I

    move-result p2

    if-lt p1, p2, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p1, p1, Lcom/mobeix/ui/n$b;->c:Lcom/mobeix/ui/n;

    invoke-static {p1}, Lcom/mobeix/ui/n;->D(Lcom/mobeix/ui/n;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p2, p2, Lcom/mobeix/ui/n$b;->c:Lcom/mobeix/ui/n;

    invoke-static {p2}, Lcom/mobeix/ui/n;->c(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object v2, v2, Lcom/mobeix/ui/n$b;->c:Lcom/mobeix/ui/n;

    invoke-static {v2}, Lcom/mobeix/ui/n;->i(Lcom/mobeix/ui/n;)I

    move-result v2

    aget-object p2, p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    sget-object p2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p2, Lcom/mobeix/ui/cp;->I:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/co;->d(Landroid/view/View;)V

    sput-boolean v1, Lcom/mobeix/util/MobeixUtils;->isFramePop:Z

    iget-object p1, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p1, p1, Lcom/mobeix/ui/n$b;->c:Lcom/mobeix/ui/n;

    invoke-static {p1}, Lcom/mobeix/ui/n;->m(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p1, p1, Lcom/mobeix/ui/n$b;->c:Lcom/mobeix/ui/n;

    invoke-static {p1}, Lcom/mobeix/ui/n;->m(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object p1

    const p2, 0xc0

    invoke-static {p2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p2, p2, Lcom/mobeix/ui/n$b;->c:Lcom/mobeix/ui/n;

    invoke-static {p2}, Lcom/mobeix/ui/n;->m(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object v3, v3, Lcom/mobeix/ui/n$b;->c:Lcom/mobeix/ui/n;

    invoke-virtual {v3}, Lcom/mobeix/ui/n;->getJsonValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, p2, v2}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p2, p2, Lcom/mobeix/ui/n$b;->c:Lcom/mobeix/ui/n;

    invoke-virtual {p2}, Lcom/mobeix/ui/n;->getNameValue()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object v1, v1, Lcom/mobeix/ui/n$b;->c:Lcom/mobeix/ui/n;

    invoke-virtual {v1}, Lcom/mobeix/ui/n;->getDataValue()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/mobeix/ui/cp;->b(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p1, p1, Lcom/mobeix/ui/n$b;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p1, p1, Lcom/mobeix/ui/n$b;->c:Lcom/mobeix/ui/n;

    invoke-static {p1}, Lcom/mobeix/ui/n;->i(Lcom/mobeix/ui/n;)I

    move-result p1

    iget p2, p0, Lcom/mobeix/ui/n$b$1;->b:I

    if-eq p1, p2, :cond_9

    iget-object p1, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p1, p1, Lcom/mobeix/ui/n$b;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p2, p2, Lcom/mobeix/ui/n$b;->c:Lcom/mobeix/ui/n;

    invoke-static {p2}, Lcom/mobeix/ui/n;->u(Lcom/mobeix/ui/n;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-object p1, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p1, p1, Lcom/mobeix/ui/n$b;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p1, p1, Lcom/mobeix/ui/n$b;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p2, p2, Lcom/mobeix/ui/n$b;->c:Lcom/mobeix/ui/n;

    invoke-static {p2}, Lcom/mobeix/ui/n;->y(Lcom/mobeix/ui/n;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object p1, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget-object p1, p1, Lcom/mobeix/ui/n$b;->c:Lcom/mobeix/ui/n;

    iget-object p2, p0, Lcom/mobeix/ui/n$b$1;->c:Lcom/mobeix/ui/n$b;

    iget v2, p0, Lcom/mobeix/ui/n$b$1;->b:I

    invoke-virtual {p1, p2, v1, v2}, Lcom/mobeix/ui/n;->a(Landroid/view/View;ZI)V

    :cond_b
    :goto_0
    return v0
.end method
