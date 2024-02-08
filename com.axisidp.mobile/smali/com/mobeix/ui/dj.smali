.class public final Lcom/mobeix/ui/dj;
.super Landroidx/appcompat/widget/Toolbar;


# instance fields
.field a:Lcom/mobeix/ui/e;

.field b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobeix/ui/dj;->b:Z

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/mobeix/ui/dj;->getChildCount()I

    move-result p1

    iget-boolean p2, p0, Lcom/mobeix/ui/dj;->b:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_5

    invoke-virtual {p0, p2}, Lcom/mobeix/ui/dj;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    instance-of p4, p3, Landroid/widget/TextView;

    if-eqz p4, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobeix/ui/dj;->b:Z

    iget-object p1, p0, Lcom/mobeix/ui/dj;->a:Lcom/mobeix/ui/e;

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_3

    iget-boolean p2, p1, Lcom/mobeix/ui/e;->l:Z

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, p1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result p2

    iget-object p4, p1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {p4}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result p4

    iget-object p5, p1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {p5}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result p5

    iget-object v0, p1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, p2, p4, p5, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object p2, p1, Lcom/mobeix/ui/e;->e:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/mobeix/ui/e;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_1

    :cond_2
    const p2, 0x1d4

    invoke-static {p2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, p1, Lcom/mobeix/ui/e;->b:I

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/mobeix/ui/e;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget p1, p1, Lcom/mobeix/ui/e;->a:I

    int-to-float p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->onMeasure(II)V

    return-void
.end method

.method public final setBottomBar(Lcom/mobeix/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dj;->a:Lcom/mobeix/ui/e;

    return-void
.end method
