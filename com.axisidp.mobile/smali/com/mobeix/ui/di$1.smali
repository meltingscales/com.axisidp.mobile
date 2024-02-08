.class final Lcom/mobeix/ui/di$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/di;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZZLjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/di;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/di;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/di$1;->a:Lcom/mobeix/ui/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/di$1;->a:Lcom/mobeix/ui/di;

    :try_start_0
    iget-object v1, p1, Lcom/mobeix/ui/di;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p1, Lcom/mobeix/ui/di;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/mobeix/ui/di;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobeix/ui/di;->m:Ljava/lang/String;

    const/16 v2, 0x10

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/mobeix/ui/di;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/mobeix/ui/di;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/mobeix/ui/di;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v3, p1, Lcom/mobeix/ui/di;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lcom/mobeix/ui/di;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/mobeix/ui/di;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/mobeix/ui/di;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobeix/ui/di;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/mobeix/ui/di;->l:Ljava/lang/String;

    const v0, 0x69

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    new-array v1, v1, [I

    iget-object v3, p1, Lcom/mobeix/ui/di;->l:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v3, p2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v1, p2

    iget-object v3, p1, Lcom/mobeix/ui/di;->l:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x1

    aput v3, v1, v6

    iget-object v3, p1, Lcom/mobeix/ui/di;->l:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v4

    iget-object p1, p1, Lcom/mobeix/ui/di;->d:Landroid/widget/LinearLayout;

    aget v2, v1, p2

    aget v3, v1, v6

    aget v1, v1, v4

    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in applyFocusStyle() e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/di$1;->a:Lcom/mobeix/ui/di;

    invoke-static {p1}, Lcom/mobeix/ui/di;->a(Lcom/mobeix/ui/di;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/di$1;->a:Lcom/mobeix/ui/di;

    iget-object v2, v2, Lcom/mobeix/ui/di;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    :try_start_1
    invoke-static {v2}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/mobeix/ui/di;->b:I

    invoke-static {v2}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/mobeix/ui/di;->c:I

    invoke-static {v2}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p1, Lcom/mobeix/ui/di;->k:Landroid/graphics/Typeface;

    if-eqz v1, :cond_4

    iget v2, p1, Lcom/mobeix/ui/di;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget v2, p1, Lcom/mobeix/ui/di;->c:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p1, Lcom/mobeix/ui/di;->k:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in setFocusStyle() e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/di$1;->a:Lcom/mobeix/ui/di;

    invoke-virtual {p1}, Lcom/mobeix/ui/di;->a()V

    iget-object p1, p0, Lcom/mobeix/ui/di$1;->a:Lcom/mobeix/ui/di;

    invoke-static {p1}, Lcom/mobeix/ui/di;->a(Lcom/mobeix/ui/di;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/di$1;->a:Lcom/mobeix/ui/di;

    iget-object v2, v2, Lcom/mobeix/ui/di;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/mobeix/ui/di;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/di$1;->a:Lcom/mobeix/ui/di;

    invoke-static {p1}, Lcom/mobeix/ui/di;->b(Lcom/mobeix/ui/di;)V

    return p2
.end method
