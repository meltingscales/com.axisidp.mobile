.class public final Lcom/mobeix/ui/b;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/mobeix/ui/ab;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/LinearLayout;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:[Ljava/lang/String;

.field private q:Landroid/content/Context;

.field private r:Landroid/graphics/Typeface;

.field private s:Lcom/mobeix/util/i;

.field private t:Z

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0xa9

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/b;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobeix/ui/b;->f:Z

    iput v1, p0, Lcom/mobeix/ui/b;->g:I

    iput v1, p0, Lcom/mobeix/ui/b;->h:I

    iput v1, p0, Lcom/mobeix/ui/b;->i:I

    iput v1, p0, Lcom/mobeix/ui/b;->j:I

    iput v1, p0, Lcom/mobeix/ui/b;->k:I

    iput v1, p0, Lcom/mobeix/ui/b;->l:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mobeix/ui/b;->m:Ljava/lang/String;

    iput-object v2, p0, Lcom/mobeix/ui/b;->n:Ljava/lang/String;

    iput-object v2, p0, Lcom/mobeix/ui/b;->o:Ljava/lang/String;

    iput-object v2, p0, Lcom/mobeix/ui/b;->p:[Ljava/lang/String;

    iput-object v2, p0, Lcom/mobeix/ui/b;->q:Landroid/content/Context;

    iput-object v2, p0, Lcom/mobeix/ui/b;->r:Landroid/graphics/Typeface;

    iput-object v2, p0, Lcom/mobeix/ui/b;->a:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, p0, Lcom/mobeix/ui/b;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/mobeix/ui/b;->c:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mobeix/ui/b;->d:Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/mobeix/ui/b;->u:Ljava/lang/String;

    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p9, :cond_0

    invoke-virtual {p9}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, "onchange"

    invoke-virtual {p9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/lang/String;

    iput-object p9, p0, Lcom/mobeix/ui/b;->u:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/mobeix/ui/b;->q:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobeix/ui/b;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobeix/ui/b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mobeix/ui/b;->f:Z

    iput-object p6, p0, Lcom/mobeix/ui/b;->n:Ljava/lang/String;

    iput-object p5, p0, Lcom/mobeix/ui/b;->o:Ljava/lang/String;

    iput p8, p0, Lcom/mobeix/ui/b;->l:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "dataToBeDisplayed : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mobeix/ui/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "displayContactName : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/mobeix/ui/b;->f:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "sStyleID : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mobeix/ui/b;->n:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "compId : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mobeix/ui/b;->o:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onChangeFun : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mobeix/ui/b;->u:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/b;->a:Ljava/lang/String;

    const-string p3, "0"

    if-nez p1, :cond_1

    iput-object p3, p0, Lcom/mobeix/ui/b;->a:Ljava/lang/String;

    :cond_1
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p4, p0, Lcom/mobeix/ui/b;->q:Landroid/content/Context;

    invoke-direct {p1, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/TextView;

    iget-object p4, p0, Lcom/mobeix/ui/b;->q:Landroid/content/Context;

    invoke-direct {p1, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/b;->c:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/mobeix/ui/b;->n:Ljava/lang/String;

    invoke-static {p4}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result p4

    iget-object p5, p0, Lcom/mobeix/ui/b;->n:Ljava/lang/String;

    invoke-static {p5}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result p5

    iget-object p6, p0, Lcom/mobeix/ui/b;->n:Ljava/lang/String;

    invoke-static {p6}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result p6

    iget-object p8, p0, Lcom/mobeix/ui/b;->n:Ljava/lang/String;

    invoke-static {p8}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result p8

    invoke-virtual {p1, p4, p5, p6, p8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lcom/mobeix/ui/b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mobeix/ui/b;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/mobeix/ui/b;->n:Ljava/lang/String;

    const/16 p4, 0x10

    :try_start_0
    invoke-static {p2}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result p5

    iput p5, p0, Lcom/mobeix/ui/b;->h:I

    invoke-static {p2}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result p5

    iput p5, p0, Lcom/mobeix/ui/b;->i:I

    invoke-static {p2}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p5

    iput-object p5, p0, Lcom/mobeix/ui/b;->r:Landroid/graphics/Typeface;

    invoke-static {p2}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result p5

    iput p5, p0, Lcom/mobeix/ui/b;->j:I

    iget-object p5, p0, Lcom/mobeix/ui/b;->r:Landroid/graphics/Typeface;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget p5, p0, Lcom/mobeix/ui/b;->h:I

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    iget p5, p0, Lcom/mobeix/ui/b;->i:I

    int-to-float p5, p5

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p2}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/mobeix/ui/b;->q:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/mobeix/ui/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "-1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x3

    new-array p2, p2, [I

    const/4 p5, 0x2

    invoke-virtual {p1, v1, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6, p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p6

    aput p6, p2, v1

    const/4 p6, 0x4

    invoke-virtual {p1, p5, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p8

    invoke-static {p8, p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p8

    const/4 p9, 0x1

    aput p8, p2, p9

    invoke-virtual {p1, p6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    aput p1, p2, p5

    iget-object p1, p0, Lcom/mobeix/ui/b;->d:Landroid/widget/LinearLayout;

    aget p6, p2, v1

    aget p8, p2, p9

    aget p2, p2, p5

    invoke-static {p6, p8, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Exception in setStyle()"

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/b;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result p1

    sget p2, Lcom/mobeix/ui/co;->C:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/mobeix/ui/b;->g:I

    iget-object p1, p0, Lcom/mobeix/ui/b;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result p1

    sget p5, Lcom/mobeix/ui/co;->w:I

    int-to-float p5, p5

    mul-float/2addr p1, p5

    div-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, -0x2

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/mobeix/ui/b;->d:Landroid/widget/LinearLayout;

    new-instance p6, Landroid/widget/LinearLayout$LayoutParams;

    iget p8, p0, Lcom/mobeix/ui/b;->g:I

    invoke-direct {p6, p8, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p5, p6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/b;->d:Landroid/widget/LinearLayout;

    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    iget p6, p0, Lcom/mobeix/ui/b;->g:I

    invoke-direct {p5, p6, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    new-instance p1, Landroid/widget/TextView;

    iget-object p5, p0, Lcom/mobeix/ui/b;->q:Landroid/content/Context;

    invoke-direct {p1, p5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object p5, p0, Lcom/mobeix/ui/b;->n:Ljava/lang/String;

    invoke-static {p5}, Lcom/mobeix/ui/da;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_5

    iget-object p6, p0, Lcom/mobeix/ui/b;->q:Landroid/content/Context;

    invoke-static {p6, p5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    if-eqz p5, :cond_5

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    iput p5, p0, Lcom/mobeix/ui/b;->k:I

    :cond_5
    iget-object p5, p0, Lcom/mobeix/ui/b;->c:Landroid/widget/TextView;

    new-instance p6, Landroid/widget/LinearLayout$LayoutParams;

    iget p8, p0, Lcom/mobeix/ui/b;->g:I

    iget p9, p0, Lcom/mobeix/ui/b;->k:I

    sub-int/2addr p8, p9

    invoke-direct {p6, p8, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p2, p0, Lcom/mobeix/ui/b;->k:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setWidth(I)V

    iget-object p2, p0, Lcom/mobeix/ui/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object p2, p0, Lcom/mobeix/ui/b;->d:Landroid/widget/LinearLayout;

    iget-object p5, p0, Lcom/mobeix/ui/b;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/mobeix/ui/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/mobeix/ui/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz p7, :cond_6

    iget-object p2, p0, Lcom/mobeix/ui/b;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    :cond_6
    new-instance p2, Lcom/mobeix/ui/b$1;

    invoke-direct {p2, p0}, Lcom/mobeix/ui/b$1;-><init>(Lcom/mobeix/ui/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/mobeix/ui/b;->c:Landroid/widget/TextView;

    new-instance p4, Lcom/mobeix/ui/b$2;

    invoke-direct {p4, p0}, Lcom/mobeix/ui/b$2;-><init>(Lcom/mobeix/ui/b;)V

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p2, Lcom/mobeix/ui/b$3;

    invoke-direct {p2, p0}, Lcom/mobeix/ui/b$3;-><init>(Lcom/mobeix/ui/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mobeix/ui/b;->c:Landroid/widget/TextView;

    new-instance p2, Lcom/mobeix/ui/b$4;

    invoke-direct {p2, p0}, Lcom/mobeix/ui/b$4;-><init>(Lcom/mobeix/ui/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object p1, p0, Lcom/mobeix/ui/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/b;->addView(Landroid/view/View;)V

    :try_start_1
    iget p1, p0, Lcom/mobeix/ui/b;->l:I

    if-eqz p1, :cond_d

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget p1, p0, Lcom/mobeix/ui/b;->l:I

    iget-object p2, p0, Lcom/mobeix/ui/b;->o:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/mobeix/ui/co;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    sget-boolean p2, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    if-eqz p2, :cond_7

    const-string p2, "u"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p1}, Lcom/mobeix/util/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    if-eqz p1, :cond_8

    invoke-direct {p0, p1}, Lcom/mobeix/ui/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_c

    iget-boolean p1, p0, Lcom/mobeix/ui/b;->f:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/mobeix/ui/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/mobeix/ui/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Select Phone Number"

    :goto_3
    move-object v3, p1

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/mobeix/ui/b;->a:Ljava/lang/String;

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "Select Mail Address"

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/mobeix/ui/b;->a:Ljava/lang/String;

    const-string p2, "2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "Select Address"

    goto :goto_3

    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/mobeix/ui/b;->s:Lcom/mobeix/util/i;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mobeix/ui/b;->s:Lcom/mobeix/util/i;

    invoke-virtual {p1, v2, v3}, Lcom/mobeix/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object p1, p0, Lcom/mobeix/ui/b;->s:Lcom/mobeix/util/i;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/mobeix/ui/b;->s:Lcom/mobeix/util/i;

    invoke-virtual {p1, v2, v3}, Lcom/mobeix/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_d
    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in reloadCachedData() :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/b;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/b;->j:I

    return p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Prefix"

    const-string v3, "Middle"

    const-string v4, "Address"

    const-string v5, "Last"

    const-string v6, "EMail"

    const-string v7, "First"

    const-string v8, "Phone"

    const-string v9, "Name"

    const-string v10, "Display"

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_0
    move-object v12, v11

    :goto_0
    if-eqz v12, :cond_b

    const-string v0, "Contact"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v14, v10

    goto :goto_1

    :cond_1
    move-object v12, v11

    move-object v14, v12

    :goto_1
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v15, v7

    goto :goto_2

    :cond_2
    move-object v15, v11

    :goto_2
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_3

    :cond_3
    move-object/from16 v16, v11

    :goto_3
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_4

    :cond_4
    move-object/from16 v17, v11

    :goto_4
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_5
    move-object/from16 v18, v11

    iget-object v2, v1, Lcom/mobeix/ui/b;->s:Lcom/mobeix/util/i;

    if-eqz v2, :cond_6

    iget-object v13, v1, Lcom/mobeix/ui/b;->s:Lcom/mobeix/util/i;

    invoke-virtual/range {v13 .. v18}, Lcom/mobeix/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_6
    move-object v11, v12

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v11, v12

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object v11, v12

    goto/16 :goto_9

    :cond_7
    :goto_5
    :try_start_2
    iget-boolean v2, v1, Lcom/mobeix/ui/b;->f:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Lcom/mobeix/ui/b;->a:Ljava/lang/String;

    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_a

    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    :cond_a
    :goto_7
    if-eqz v11, :cond_b

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_b

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v11, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in getDisplayDataFromStoredJSON() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSONException in getDisplayDataFromStoredJSON() :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_b
    return-object v11
.end method

.method static synthetic b(Lcom/mobeix/ui/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/b;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/b;->q:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/mobeix/ui/b;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/b;->h:I

    return p0
.end method

.method static synthetic e(Lcom/mobeix/ui/b;)V
    .locals 3

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    const-string v1, "android.permission.READ_CONTACTS"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p0, v2}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;Lcom/mobeix/ui/ab;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object p0, v0, Lcom/mobeix/ui/cp;->at:Lcom/mobeix/ui/b;

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-boolean v1, Lcom/mobeix/util/i;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/mobeix/ui/b;->f:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "vnd.android.cursor.dir/phone_v2"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/b;->a:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "vnd.android.cursor.dir/email_v2"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mobeix/ui/b;->a:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "vnd.android.cursor.dir/postal-address_v2"

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/mobeix/ui/b;->q:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lcom/mobeix/ui/b;->s:Lcom/mobeix/util/i;

    iget-object v0, v0, Lcom/mobeix/util/i;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/b;->b:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/b;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/b;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/b;->m:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/b;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobeix/ui/b;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->aK(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_3

    :cond_2
    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    new-instance v2, Landroid/graphics/Paint;

    const/16 v6, 0x40

    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v6, p0, Lcom/mobeix/ui/b;->r:Landroid/graphics/Typeface;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v6, p0, Lcom/mobeix/ui/b;->q:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v7, p0, Lcom/mobeix/ui/b;->i:I

    :goto_2
    const/4 v8, 0x5

    if-le v7, v8, :cond_3

    int-to-float v8, v7

    mul-float/2addr v8, v6

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    float-to-int v8, v8

    add-int/2addr v8, v5

    iput v7, p0, Lcom/mobeix/ui/b;->i:I

    iget v9, p0, Lcom/mobeix/ui/b;->g:I

    iget v10, p0, Lcom/mobeix/ui/b;->k:I

    sub-int/2addr v9, v10

    if-lt v8, v9, :cond_3

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_3
    iget v2, p0, Lcom/mobeix/ui/b;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_3
    iget-object v0, p0, Lcom/mobeix/ui/b;->u:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobeix/ui/b;->u:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mobeix/ui/b;->getJsonValue()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final computeComponentValue()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/b;->s:Lcom/mobeix/util/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/b;->p:[Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/mobeix/util/i;->f:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    :cond_0
    return-void
.end method

.method public final containsGridAction(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final doEventAction(I[B)V
    .locals 0

    return-void
.end method

.method public final doEventAction(I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getActionValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAllignType()I
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/b;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/b;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/b;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/b;->p:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/b;->l:I

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/b;->g:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/b;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/b;->p:[Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayContactName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/b;->f:Z

    return v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/mobeix/d/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/b;->getNameValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobeix/ui/b;->getDataValue()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getPCacheCursor()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSendLength()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStyleID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final handleShake()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final handleVoiceCommand(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isGridHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/b;->t:Z

    return v0
.end method

.method public final setContactPickerUtil(Lcom/mobeix/util/i;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/b;->s:Lcom/mobeix/util/i;

    return-void
.end method

.method public final setEventRegistered()V
    .locals 0

    return-void
.end method

.method public final setGridCondtionKeyName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setGridHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/b;->t:Z

    return-void
.end method

.method public final validateComponent()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final validateDataOnly()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final value()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0}, Lcom/mobeix/ui/b;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/b;->p:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
