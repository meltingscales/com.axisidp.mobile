.class final Lcom/mobeix/ui/x$a;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/RelativeLayout$LayoutParams;

.field d:Landroid/widget/RelativeLayout$LayoutParams;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/widget/LinearLayout;

.field final synthetic g:Lcom/mobeix/ui/x;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/x;Landroid/content/Context;Ljava/lang/String;Landroid/widget/CheckBox;ZLjava/lang/String;)V
    .locals 9

    iput-object p1, p0, Lcom/mobeix/ui/x$a;->g:Lcom/mobeix/ui/x;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/mobeix/ui/x;->a(Lcom/mobeix/ui/x;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mobeix/ui/x$a;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/mobeix/ui/x$a;->e:Landroid/widget/LinearLayout;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/mobeix/ui/x$a;->c:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x9

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/mobeix/ui/x$a;->c:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0xf

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mobeix/ui/x$a;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/mobeix/ui/x;->a(Lcom/mobeix/ui/x;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p6}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p6

    invoke-static {p1, p6}, Lcom/mobeix/ui/x;->a(Lcom/mobeix/ui/x;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/mobeix/ui/x;->b(Lcom/mobeix/ui/x;)Landroid/graphics/drawable/Drawable;

    move-result-object p6

    if-eqz p6, :cond_0

    invoke-static {p1}, Lcom/mobeix/ui/x;->b(Lcom/mobeix/ui/x;)Landroid/graphics/drawable/Drawable;

    move-result-object p6

    invoke-static {p1}, Lcom/mobeix/ui/x;->c(Lcom/mobeix/ui/x;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p6, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p6, p0, Lcom/mobeix/ui/x$a;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/mobeix/ui/x;->b(Lcom/mobeix/ui/x;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p6, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance p6, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/mobeix/ui/x;->a(Lcom/mobeix/ui/x;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/mobeix/ui/x;->c(Lcom/mobeix/ui/x;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v1

    invoke-static {p1}, Lcom/mobeix/ui/x;->c(Lcom/mobeix/ui/x;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v6

    invoke-static {p1}, Lcom/mobeix/ui/x;->c(Lcom/mobeix/ui/x;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v7

    invoke-static {p1}, Lcom/mobeix/ui/x;->c(Lcom/mobeix/ui/x;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p6, v1, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {p6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/mobeix/ui/x;->c(Lcom/mobeix/ui/x;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p6, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p1}, Lcom/mobeix/ui/x;->c(Lcom/mobeix/ui/x;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p6, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/mobeix/ui/x;->c(Lcom/mobeix/ui/x;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p6, p3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p3, p0, Lcom/mobeix/ui/x$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/16 v1, 0xb

    if-nez p3, :cond_1

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p6, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p3, p0, Lcom/mobeix/ui/x$a;->e:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/mobeix/ui/x$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p3, p0, Lcom/mobeix/ui/x$a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p3, p0, Lcom/mobeix/ui/x$a;->e:Landroid/widget/LinearLayout;

    iget-object p6, p0, Lcom/mobeix/ui/x$a;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p3, p6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/mobeix/ui/x$a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p3}, Lcom/mobeix/ui/x$a;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/mobeix/ui/x;->a(Lcom/mobeix/ui/x;)Landroid/content/Context;

    move-result-object p6

    invoke-direct {p3, p6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/mobeix/ui/x$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p3, p0, Lcom/mobeix/ui/x$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p3, p0, Lcom/mobeix/ui/x$a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p3, p0, Lcom/mobeix/ui/x$a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p4, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance p3, Lcom/mobeix/ui/x$a$1;

    invoke-direct {p3, p0, p1}, Lcom/mobeix/ui/x$a$1;-><init>(Lcom/mobeix/ui/x$a;Lcom/mobeix/ui/x;)V

    invoke-virtual {p4, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/mobeix/ui/x$a;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/mobeix/ui/x;->a(Lcom/mobeix/ui/x;)Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lcom/mobeix/util/MobeixUtils;->IMAGE_ICMPMOVE:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mobeix/ui/x;->a(Lcom/mobeix/ui/x;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/mobeix/ui/x;->b(Lcom/mobeix/ui/x;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/mobeix/ui/x;->b(Lcom/mobeix/ui/x;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1}, Lcom/mobeix/ui/x;->c(Lcom/mobeix/ui/x;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Lcom/mobeix/ui/x$a;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/mobeix/ui/x;->b(Lcom/mobeix/ui/x;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p2, p0, Lcom/mobeix/ui/x$a;->b:Landroid/widget/ImageView;

    new-instance p3, Lcom/mobeix/ui/x$a$2;

    invoke-direct {p3, p0, p1}, Lcom/mobeix/ui/x$a$2;-><init>(Lcom/mobeix/ui/x$a;Lcom/mobeix/ui/x;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-static {p1}, Lcom/mobeix/ui/x;->f(Lcom/mobeix/ui/x;)Lcom/mobeix/ui/w;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mobeix/ui/w;->getChildCount()I

    move-result p2

    if-ge v2, p2, :cond_4

    invoke-static {p1}, Lcom/mobeix/ui/x;->f(Lcom/mobeix/ui/x;)Lcom/mobeix/ui/w;

    move-result-object p2

    invoke-static {p1}, Lcom/mobeix/ui/x;->f(Lcom/mobeix/ui/x;)Lcom/mobeix/ui/w;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/mobeix/ui/w;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lcom/mobeix/ui/w;->e:Landroid/view/View;

    invoke-static {p1}, Lcom/mobeix/ui/x;->a(Lcom/mobeix/ui/x;)Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lcom/mobeix/util/MobeixUtils;->IMAGE_NON_FOCUS:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mobeix/ui/x;->a(Lcom/mobeix/ui/x;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/mobeix/ui/x;->b(Lcom/mobeix/ui/x;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/mobeix/ui/x;->b(Lcom/mobeix/ui/x;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1}, Lcom/mobeix/ui/x;->c(Lcom/mobeix/ui/x;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {p1}, Lcom/mobeix/ui/x;->f(Lcom/mobeix/ui/x;)Lcom/mobeix/ui/w;

    move-result-object p2

    iget-object p2, p2, Lcom/mobeix/ui/w;->e:Landroid/view/View;

    invoke-static {p1}, Lcom/mobeix/ui/x;->b(Lcom/mobeix/ui/x;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/x$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mobeix/ui/x$a;->f:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/mobeix/ui/x$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mobeix/ui/x$a;->f:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/mobeix/ui/x$a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mobeix/ui/x$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/x$a;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const v0, 0x281

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
