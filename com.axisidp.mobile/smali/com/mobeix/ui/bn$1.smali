.class final Lcom/mobeix/ui/bn$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/bn;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bn;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bn$1;->a:Lcom/mobeix/ui/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v1, p0, Lcom/mobeix/ui/bn$1;->a:Lcom/mobeix/ui/bn;

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/mobeix/ui/bn;->h:I

    :cond_0
    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean p2, v1, Lcom/mobeix/ui/bn;->u:Z

    if-eqz p2, :cond_2

    iget p1, v1, Lcom/mobeix/ui/bn;->h:I

    iget p2, v1, Lcom/mobeix/ui/bn;->v:I

    if-eq p1, p2, :cond_8

    iget p1, v1, Lcom/mobeix/ui/bn;->h:I

    invoke-virtual {v1, p1}, Lcom/mobeix/ui/bn;->setFocusTextColor(I)V

    iget p1, v1, Lcom/mobeix/ui/bn;->h:I

    invoke-virtual {v1, p1}, Lcom/mobeix/ui/bn;->setFocusImageColor(I)V

    iget p1, v1, Lcom/mobeix/ui/bn;->h:I

    :goto_0
    iput p1, v1, Lcom/mobeix/ui/bn;->i:I

    goto/16 :goto_2

    :cond_2
    iget p2, v1, Lcom/mobeix/ui/bn;->h:I

    :goto_1
    invoke-virtual {v1, p1, p2}, Lcom/mobeix/ui/bn;->c(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_3
    iget-boolean p2, v1, Lcom/mobeix/ui/bn;->u:Z

    if-eqz p2, :cond_4

    iget p1, v1, Lcom/mobeix/ui/bn;->h:I

    goto :goto_0

    :cond_4
    iget p2, v1, Lcom/mobeix/ui/bn;->h:I

    goto :goto_1

    :cond_5
    iget-object p2, v1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    if-eqz p2, :cond_8

    iget-object p2, v1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    iget v2, v1, Lcom/mobeix/ui/bn;->h:I

    aget-object p2, p2, v2

    if-eqz p2, :cond_8

    iget-object p2, v1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    iget v2, v1, Lcom/mobeix/ui/bn;->h:I

    aget-object p2, p2, v2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const v0, 0x16a

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, v1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    iget v2, v1, Lcom/mobeix/ui/bn;->h:I

    aget-object p2, p2, v2

    const-string v2, "-3"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, v1, Lcom/mobeix/ui/bn;->h:I

    iget v2, v1, Lcom/mobeix/ui/bn;->i:I

    const/4 v3, -0x1

    const/16 v4, 0xe9

    if-eq v2, v3, :cond_6

    iget-boolean v2, v1, Lcom/mobeix/ui/bn;->u:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    iget v3, v1, Lcom/mobeix/ui/bn;->i:I

    aget-object v2, v2, v3

    iget v3, v1, Lcom/mobeix/ui/bn;->i:I

    invoke-virtual {v1, v2, v3}, Lcom/mobeix/ui/bn;->a(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    iget v3, v1, Lcom/mobeix/ui/bn;->i:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v4}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/mobeix/ui/bn;->k:[Landroid/widget/TableRow;

    iget v3, v1, Lcom/mobeix/ui/bn;->i:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v4}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v1, Lcom/mobeix/ui/bn;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    invoke-virtual {v1, p1, p2}, Lcom/mobeix/ui/bn;->b(Landroid/view/View;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v2, v1, Lcom/mobeix/ui/bn;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {v1, p2}, Lcom/mobeix/ui/bn;->setFocusTextColor(I)V

    invoke-virtual {v1, p2}, Lcom/mobeix/ui/bn;->setFocusImageColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Exception in handleTouchEvents  : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
