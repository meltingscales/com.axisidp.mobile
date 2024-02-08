.class public final Lcom/mobeix/ui/s/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/ui/s/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/s/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/RelativeLayout$LayoutParams;

.field b:Landroid/widget/RelativeLayout$LayoutParams;

.field c:Landroid/content/Context;

.field d:[Landroid/view/View;

.field final synthetic e:Lcom/mobeix/ui/s/h;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/s/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mobeix/ui/s/h$a;->c:Landroid/content/Context;

    iget-object p2, p1, Lcom/mobeix/ui/s/h;->g:[Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/mobeix/ui/s/h;->g:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/mobeix/ui/s/h$a;->d:[Landroid/view/View;

    return-void

    :cond_0
    iget-object p1, p1, Lcom/mobeix/ui/s/h;->f:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/mobeix/ui/s/h$a;->d:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v0, v0, Lcom/mobeix/ui/s/h;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v0, v0, Lcom/mobeix/ui/s/h;->g:[Ljava/lang/String;

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v0, v0, Lcom/mobeix/ui/s/h;->f:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 9

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/mobeix/ui/s/h$a;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/mobeix/ui/s/h;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    invoke-static {v2}, Lcom/mobeix/ui/s/h;->c(Lcom/mobeix/ui/s/h;)I

    move-result v2

    const/4 v3, -0x1

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    invoke-static {v2}, Lcom/mobeix/ui/s/h;->c(Lcom/mobeix/ui/s/h;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/mobeix/ui/s/h$a;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mobeix/ui/s/h$a;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->f:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x193

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    const/4 v4, -0x2

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/mobeix/ui/s/h$a;->c:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/mobeix/ui/s/h;->G:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/mobeix/ui/s/h$a;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->G:Landroid/widget/ImageView;

    const/16 v5, 0x61

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setId(I)V

    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->f:[Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->bK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v7, p0, Lcom/mobeix/ui/s/h$a;->c:Landroid/content/Context;

    invoke-static {v7, v1, v5}, Lcom/mobeix/util/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v6, Lcom/mobeix/ui/s/h;->U:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v5, v5, Lcom/mobeix/ui/s/h;->f:[Ljava/lang/String;

    aget-object v5, v5, p1

    invoke-static {v1, v5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/mobeix/util/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v5, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v5, v5, Lcom/mobeix/ui/s/h;->U:Landroid/graphics/Bitmap;

    invoke-static {v1, v5}, Lcom/mobeix/util/p;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v5, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v5, v5, Lcom/mobeix/ui/s/h;->G:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/mobeix/ui/s/h$a;->c:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->G:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/mobeix/ui/s/h$a;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v6, v6, Lcom/mobeix/ui/s/h;->f:[Ljava/lang/String;

    aget-object v6, v6, p1

    invoke-static {v5, v6}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->G:Landroid/widget/ImageView;

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->G:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/mobeix/ui/s/h$a;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->e:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v5, v5, Lcom/mobeix/ui/s/h;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/mobeix/ui/s/h$a;->c:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/mobeix/ui/s/h;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->g:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->g:[Ljava/lang/String;

    array-length v1, v1

    if-ge p1, v1, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->J:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v5, v5, Lcom/mobeix/ui/s/h;->g:[Ljava/lang/String;

    aget-object v5, v5, p1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget v1, v1, Lcom/mobeix/ui/s/h;->V:I

    if-ne p1, v1, :cond_5

    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->J:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget v5, v5, Lcom/mobeix/ui/s/h;->t:I

    :goto_4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->J:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget v5, v5, Lcom/mobeix/ui/s/h;->r:I

    goto :goto_4

    :goto_5
    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->J:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget v5, v5, Lcom/mobeix/ui/s/h;->s:I

    int-to-float v5, v5

    const/4 v6, 0x2

    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->J:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    invoke-static {v5}, Lcom/mobeix/ui/s/h;->d(Lcom/mobeix/ui/s/h;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v5, v5, Lcom/mobeix/ui/s/h;->f:[Ljava/lang/String;

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v5, v5, Lcom/mobeix/ui/s/h;->h:[Ljava/lang/String;

    if-nez v5, :cond_6

    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_6
    iget-object v5, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v5, v5, Lcom/mobeix/ui/s/h;->f:[Ljava/lang/String;

    const/4 v7, 0x3

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v5, v5, Lcom/mobeix/ui/s/h;->G:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v5

    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_7
    iget-object v5, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v5, v5, Lcom/mobeix/ui/s/h;->J:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->J:Landroid/widget/TextView;

    const/16 v5, 0xbbb

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v5, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v5, v5, Lcom/mobeix/ui/s/h;->J:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v8, v8, Lcom/mobeix/ui/s/h;->y:Ljava/lang/String;

    invoke-static {v1, v5, v8}, Lcom/mobeix/ui/s/h;->a(Lcom/mobeix/ui/s/h;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->e:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v5, v5, Lcom/mobeix/ui/s/h;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    new-instance v5, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/mobeix/ui/s/h$a;->c:Landroid/content/Context;

    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/mobeix/ui/s/h;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->h:[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->h:[Ljava/lang/String;

    array-length v1, v1

    if-ge p1, v1, :cond_8

    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->K:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v2, v2, Lcom/mobeix/ui/s/h;->h:[Ljava/lang/String;

    aget-object v2, v2, p1

    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->K:Landroid/widget/TextView;

    goto :goto_7

    :goto_8
    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->K:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget v2, v2, Lcom/mobeix/ui/s/h;->u:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->K:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget v2, v2, Lcom/mobeix/ui/s/h;->s:I

    int-to-float v2, v2

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->K:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    invoke-static {v2}, Lcom/mobeix/ui/s/h;->e(Lcom/mobeix/ui/s/h;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v2, v2, Lcom/mobeix/ui/s/h;->J:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v2, v2, Lcom/mobeix/ui/s/h;->K:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->K:Landroid/widget/TextView;

    const/16 v2, 0xbb8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v2, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v2, v2, Lcom/mobeix/ui/s/h;->K:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v3, v3, Lcom/mobeix/ui/s/h;->z:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/mobeix/ui/s/h;->a(Lcom/mobeix/ui/s/h;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v2, v2, Lcom/mobeix/ui/s/h;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget v2, v2, Lcom/mobeix/ui/s/h;->n:I

    iget-object v3, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget v3, v3, Lcom/mobeix/ui/s/h;->p:I

    iget-object v4, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget v4, v4, Lcom/mobeix/ui/s/h;->o:I

    iget-object v5, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget v5, v5, Lcom/mobeix/ui/s/h;->q:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v1, p0, Lcom/mobeix/ui/s/h$a;->d:[Landroid/view/View;

    iget-object v2, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object v2, v2, Lcom/mobeix/ui/s/h;->e:Landroid/widget/RelativeLayout;

    aput-object v2, v1, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in getItem() e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_9
    iget-object p1, p0, Lcom/mobeix/ui/s/h$a;->e:Lcom/mobeix/ui/s/h;

    iget-object p1, p1, Lcom/mobeix/ui/s/h;->e:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/s/h$a;->d:[Landroid/view/View;

    aget-object p1, v0, p1

    return-object p1
.end method
