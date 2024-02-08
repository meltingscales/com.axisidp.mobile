.class public Lcom/mobeix/ui/cv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/ui/ai$i;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ListView;

.field private d:Ljava/lang/String;

.field e:I

.field f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/mobeix/ui/cv;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/cv;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/cv;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/cv;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/cv;->i:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/mobeix/ui/cv;->c:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/content/Context;)Landroid/view/View;
    .locals 5

    iput-object p2, p0, Lcom/mobeix/ui/cv;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobeix/ui/cv;->f:Landroid/content/Context;

    iget-object p2, p0, Lcom/mobeix/ui/cv;->c:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p3

    add-int/2addr p1, p3

    iget-object p3, p0, Lcom/mobeix/ui/cv;->c:Landroid/widget/ListView;

    invoke-virtual {p3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/mobeix/ui/cv;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/cv;->g:Ljava/lang/String;

    iget-object p2, p0, Lcom/mobeix/ui/cv;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/cv;->h:Ljava/lang/String;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/cv;->f:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/cv;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/mobeix/ui/cv;->g:Ljava/lang/String;

    if-eqz p2, :cond_2

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/16 v3, 0x10

    invoke-static {p2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p2

    aput p2, v1, v0

    iget-object p2, p0, Lcom/mobeix/ui/cv;->g:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p2

    aput p2, v1, p3

    iget-object p2, p0, Lcom/mobeix/ui/cv;->g:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p2

    aput p2, v1, v2

    aget p2, v1, v0

    aget v3, v1, p3

    aget v1, v1, v2

    invoke-static {p2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/mobeix/ui/cv;->j:I

    :cond_2
    :goto_0
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/cv;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mobeix/ui/cv;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/mobeix/ui/cv;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/mobeix/ui/cv;->j:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/cv;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object p2, p0, Lcom/mobeix/ui/cv;->b:Landroid/widget/ImageView;

    if-nez p2, :cond_5

    new-instance p2, Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/mobeix/ui/cv;->c:Landroid/widget/ListView;

    invoke-virtual {p3}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mobeix/ui/cv;->b:Landroid/widget/ImageView;

    :cond_5
    iget-object p2, p0, Lcom/mobeix/ui/cv;->b:Landroid/widget/ImageView;

    iget p3, p0, Lcom/mobeix/ui/cv;->e:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/mobeix/ui/cv;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object p2, p0, Lcom/mobeix/ui/cv;->b:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/mobeix/ui/cv;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/mobeix/ui/cv;->b:Landroid/widget/ImageView;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p3, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mobeix/ui/cv;->b:Landroid/widget/ImageView;

    return-object p1
.end method

.method public a(Landroid/graphics/Point;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/mobeix/ui/cv;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, p0, Lcom/mobeix/ui/cv;->a:Landroid/graphics/Bitmap;

    return-void
.end method
