.class final Lcom/mobeix/ui/aw$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/aw;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/aw;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/aw$4;->a:Lcom/mobeix/ui/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v1, p0, Lcom/mobeix/ui/aw$4;->a:Lcom/mobeix/ui/aw;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/mobeix/ui/aw;->ap:I

    iget-object v1, p0, Lcom/mobeix/ui/aw$4;->a:Lcom/mobeix/ui/aw;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/mobeix/ui/aw;->aq:I

    iget-object v1, p0, Lcom/mobeix/ui/aw$4;->a:Lcom/mobeix/ui/aw;

    iget-object v1, v1, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/mobeix/ui/aw$4;->a:Lcom/mobeix/ui/aw;

    iget-object v1, v1, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const v0, 0x171

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/mobeix/ui/aw$4;->a:Lcom/mobeix/ui/aw;

    iget-object v1, v1, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "-3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v3, 0xf3

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget-object p2, p0, Lcom/mobeix/ui/aw$4;->a:Lcom/mobeix/ui/aw;

    invoke-static {p2, v4}, Lcom/mobeix/ui/aw;->a(Lcom/mobeix/ui/aw;Z)Z

    :goto_0
    iget-object p2, p0, Lcom/mobeix/ui/aw$4;->a:Lcom/mobeix/ui/aw;

    iget p2, p2, Lcom/mobeix/ui/aw;->O:I

    if-gt v4, p2, :cond_0

    :try_start_0
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mobeix/ui/de;

    invoke-virtual {p2}, Lcom/mobeix/ui/de;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/mobeix/ui/aw$4;->a:Lcom/mobeix/ui/aw;

    iget-object p2, p2, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mobeix/ui/aw$4;->a:Lcom/mobeix/ui/aw;

    iget-object v1, v1, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/mobeix/ui/aw$4;->a:Lcom/mobeix/ui/aw;

    invoke-static {v4, p1, v1, p2}, Lcom/mobeix/ui/aw;->a(Lcom/mobeix/ui/aw;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/mobeix/ui/aw$4;->a:Lcom/mobeix/ui/aw;

    iget-object p2, p2, Lcom/mobeix/ui/aw;->e:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mobeix/ui/aw$4;->a:Lcom/mobeix/ui/aw;

    invoke-static {p2}, Lcom/mobeix/ui/aw;->a(Lcom/mobeix/ui/aw;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/mobeix/ui/aw$4;->a:Lcom/mobeix/ui/aw;

    iget-object v3, v3, Lcom/mobeix/ui/aw;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p2, Lcom/mobeix/ui/aw;->j:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object p2, p0, Lcom/mobeix/ui/aw$4;->a:Lcom/mobeix/ui/aw;

    iget-object p2, p2, Lcom/mobeix/ui/aw;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/mobeix/ui/aw$4;->a:Lcom/mobeix/ui/aw;

    iget-object p2, p2, Lcom/mobeix/ui/aw;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/mobeix/ui/aw$4;->a:Lcom/mobeix/ui/aw;

    iget-object v1, v1, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Lcom/mobeix/ui/aw$4;->a:Lcom/mobeix/ui/aw;

    iget-object p2, p2, Lcom/mobeix/ui/aw;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v4, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x4

    if-eq v1, v5, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_7

    :cond_3
    iget-object p2, p0, Lcom/mobeix/ui/aw$4;->a:Lcom/mobeix/ui/aw;

    invoke-static {p2, v2}, Lcom/mobeix/ui/aw;->a(Lcom/mobeix/ui/aw;Z)Z

    :goto_1
    iget-object p2, p0, Lcom/mobeix/ui/aw$4;->a:Lcom/mobeix/ui/aw;

    iget p2, p2, Lcom/mobeix/ui/aw;->O:I

    if-gt v4, p2, :cond_4

    :try_start_1
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mobeix/ui/de;

    invoke-virtual {p2}, Lcom/mobeix/ui/de;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/mobeix/ui/aw$4;->a:Lcom/mobeix/ui/aw;

    iget-object p2, p2, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mobeix/ui/aw$4;->a:Lcom/mobeix/ui/aw;

    iget-object v1, v1, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/mobeix/ui/aw$4;->a:Lcom/mobeix/ui/aw;

    invoke-static {v4, p1, v1, p2}, Lcom/mobeix/ui/aw;->a(Lcom/mobeix/ui/aw;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/mobeix/ui/aw$4;->a:Lcom/mobeix/ui/aw;

    iget-object p2, p2, Lcom/mobeix/ui/aw;->d:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/mobeix/ui/aw$4;->a:Lcom/mobeix/ui/aw;

    invoke-static {p2}, Lcom/mobeix/ui/aw;->a(Lcom/mobeix/ui/aw;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/mobeix/ui/aw$4;->a:Lcom/mobeix/ui/aw;

    iget-object v3, v3, Lcom/mobeix/ui/aw;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p2, Lcom/mobeix/ui/aw;->j:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget-object p2, p0, Lcom/mobeix/ui/aw$4;->a:Lcom/mobeix/ui/aw;

    iget-object p2, p2, Lcom/mobeix/ui/aw;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/mobeix/ui/aw$4;->a:Lcom/mobeix/ui/aw;

    iget-object p2, p2, Lcom/mobeix/ui/aw;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/mobeix/ui/aw$4;->a:Lcom/mobeix/ui/aw;

    iget-object v1, v1, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Lcom/mobeix/ui/aw$4;->a:Lcom/mobeix/ui/aw;

    iget-object p2, p2, Lcom/mobeix/ui/aw;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object p1, p0, Lcom/mobeix/ui/aw$4;->a:Lcom/mobeix/ui/aw;

    invoke-virtual {p1}, Lcom/mobeix/ui/aw;->invalidate()V

    :cond_7
    :goto_2
    return v2
.end method
