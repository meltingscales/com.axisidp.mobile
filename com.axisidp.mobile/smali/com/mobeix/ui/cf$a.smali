.class final Lcom/mobeix/ui/cf$a;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/mobeix/ui/cf$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/cf;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/cf;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobeix/ui/cf$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object p1, p1, Lcom/mobeix/ui/cf;->b:Landroid/content/Context;

    const v0, 0x1090003

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/mobeix/ui/cf$b;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/cf$b;

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    invoke-static {v0}, Lcom/mobeix/ui/cf;->a(Lcom/mobeix/ui/cf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/cf$a;->a(I)Lcom/mobeix/ui/cf$b;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object p2, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    new-instance p3, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object v0, v0, Lcom/mobeix/ui/cf;->b:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p2, Lcom/mobeix/ui/cf;->t:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object p2, p2, Lcom/mobeix/ui/cf;->f:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object p2, p2, Lcom/mobeix/ui/cf;->t:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object v0, v0, Lcom/mobeix/ui/cf;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object p2, p2, Lcom/mobeix/ui/cf;->l:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object p2, p2, Lcom/mobeix/ui/cf;->t:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget v0, v0, Lcom/mobeix/ui/cf;->y:I

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object p2, p2, Lcom/mobeix/ui/cf;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object v1, v1, Lcom/mobeix/ui/cf;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/mobeix/ui/cf$c;

    iget-object v1, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    invoke-direct {p2, v1, p3}, Lcom/mobeix/ui/cf$c;-><init>(Lcom/mobeix/ui/cf;B)V

    iget-object p2, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    invoke-static {p2}, Lcom/mobeix/ui/cf;->c(Lcom/mobeix/ui/cf;)[Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x9

    const/16 v1, 0xf

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object v3, v3, Lcom/mobeix/ui/cf;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p2, Lcom/mobeix/ui/cf;->n:Landroid/widget/ImageView;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object v2, v2, Lcom/mobeix/ui/cf;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/cf$a;->a(I)Lcom/mobeix/ui/cf$b;

    move-result-object p2

    iget-object p2, p2, Lcom/mobeix/ui/cf$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object v2, v2, Lcom/mobeix/ui/cf;->n:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object v3, v3, Lcom/mobeix/ui/cf;->b:Landroid/content/Context;

    invoke-static {v3, p2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object p2, p2, Lcom/mobeix/ui/cf;->t:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object v2, v2, Lcom/mobeix/ui/cf;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget-object p2, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object v3, v3, Lcom/mobeix/ui/cf;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p2, Lcom/mobeix/ui/cf;->r:Landroid/widget/TextView;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object v2, v2, Lcom/mobeix/ui/cf;->z:[Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_3
    iget-object v2, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object v2, v2, Lcom/mobeix/ui/cf;->r:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    invoke-static {v3}, Lcom/mobeix/ui/cf;->e(Lcom/mobeix/ui/cf;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object v2, v2, Lcom/mobeix/ui/cf;->r:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    invoke-static {v3}, Lcom/mobeix/ui/cf;->f(Lcom/mobeix/ui/cf;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/cf$a;->a(I)Lcom/mobeix/ui/cf$b;

    move-result-object v2

    iget-object v2, v2, Lcom/mobeix/ui/cf$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object v3, v3, Lcom/mobeix/ui/cf;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object v2, v2, Lcom/mobeix/ui/cf;->r:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object p2, p2, Lcom/mobeix/ui/cf;->r:Landroid/widget/TextView;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object p2, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object p2, p2, Lcom/mobeix/ui/cf;->z:[Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object v3, v3, Lcom/mobeix/ui/cf;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p2, Lcom/mobeix/ui/cf;->s:Landroid/widget/TextView;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object v3, v3, Lcom/mobeix/ui/cf;->r:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object v2, v2, Lcom/mobeix/ui/cf;->s:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/cf$a;->a(I)Lcom/mobeix/ui/cf$b;

    move-result-object p1

    iget-object p1, p1, Lcom/mobeix/ui/cf$b;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object p2, p2, Lcom/mobeix/ui/cf;->s:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    new-instance p2, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object v2, v2, Lcom/mobeix/ui/cf;->b:Landroid/content/Context;

    invoke-direct {p2, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/mobeix/ui/cf;->u:Landroid/widget/RelativeLayout;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p2, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    invoke-static {p2}, Lcom/mobeix/ui/cf;->c(Lcom/mobeix/ui/cf;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    iget-object p2, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object p2, p2, Lcom/mobeix/ui/cf;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object p1, p1, Lcom/mobeix/ui/cf;->u:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object p2, p2, Lcom/mobeix/ui/cf;->r:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object p1, p1, Lcom/mobeix/ui/cf;->z:[Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object p1, p1, Lcom/mobeix/ui/cf;->u:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object p2, p2, Lcom/mobeix/ui/cf;->s:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object p1, p1, Lcom/mobeix/ui/cf;->t:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object p2, p2, Lcom/mobeix/ui/cf;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    new-instance p2, Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object p3, p3, Lcom/mobeix/ui/cf;->b:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/mobeix/ui/cf;->q:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object p1, p1, Lcom/mobeix/ui/cf;->q:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setId(I)V

    iget-object p1, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object p1, p1, Lcom/mobeix/ui/cf;->v:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object p1, p1, Lcom/mobeix/ui/cf;->q:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object p2, p2, Lcom/mobeix/ui/cf;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p2, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object p2, p2, Lcom/mobeix/ui/cf;->t:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object p3, p3, Lcom/mobeix/ui/cf;->q:Landroid/widget/ImageView;

    invoke-virtual {p2, p3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mobeix/ui/cf$a;->a:Lcom/mobeix/ui/cf;

    iget-object p1, p1, Lcom/mobeix/ui/cf;->t:Landroid/widget/RelativeLayout;

    return-object p1
.end method
