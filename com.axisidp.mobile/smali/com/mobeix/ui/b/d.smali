.class public final Lcom/mobeix/ui/b/d;
.super Landroid/widget/RelativeLayout;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/mobeix/ui/i;

.field c:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/widget/ImageButton;

.field f:Landroid/widget/LinearLayout;

.field g:[I

.field h:[I

.field i:[I

.field j:Z

.field k:Landroid/graphics/drawable/Drawable;

.field l:Lcom/mobeix/ui/r/a;

.field m:Landroid/view/View$OnClickListener;

.field n:Landroid/view/View$OnClickListener;

.field o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/animation/TranslateAnimation;

.field private q:Landroid/view/animation/TranslateAnimation;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Landroid/graphics/Typeface;

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobeix/ui/i;Landroid/app/DatePickerDialog$OnDateSetListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;[I[I[II)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/b/d;->p:Landroid/view/animation/TranslateAnimation;

    iput-object v0, p0, Lcom/mobeix/ui/b/d;->q:Landroid/view/animation/TranslateAnimation;

    iput-object v0, p0, Lcom/mobeix/ui/b/d;->r:Landroid/widget/ImageView;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobeix/ui/b/d;->j:Z

    sget v2, Lcom/mobeix/ui/co;->C:I

    mul-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x64

    iput v2, p0, Lcom/mobeix/ui/b/d;->x:I

    new-instance v2, Lcom/mobeix/ui/b/d$1;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/b/d$1;-><init>(Lcom/mobeix/ui/b/d;)V

    iput-object v2, p0, Lcom/mobeix/ui/b/d;->m:Landroid/view/View$OnClickListener;

    new-instance v2, Lcom/mobeix/ui/b/d$2;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/b/d$2;-><init>(Lcom/mobeix/ui/b/d;)V

    iput-object v2, p0, Lcom/mobeix/ui/b/d;->n:Landroid/view/View$OnClickListener;

    new-instance v2, Lcom/mobeix/ui/b/d$3;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/b/d$3;-><init>(Lcom/mobeix/ui/b/d;)V

    iput-object v2, p0, Lcom/mobeix/ui/b/d;->o:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/b/d;->setId(I)V

    iput-object p1, p0, Lcom/mobeix/ui/b/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobeix/ui/b/d;->b:Lcom/mobeix/ui/i;

    iput-object p3, p0, Lcom/mobeix/ui/b/d;->c:Landroid/app/DatePickerDialog$OnDateSetListener;

    iput-object p4, p0, Lcom/mobeix/ui/b/d;->t:Ljava/lang/String;

    iput-object p5, p0, Lcom/mobeix/ui/b/d;->u:Ljava/lang/String;

    iput-object p6, p0, Lcom/mobeix/ui/b/d;->v:Ljava/lang/String;

    iput-object p7, p0, Lcom/mobeix/ui/b/d;->w:Landroid/graphics/Typeface;

    iput-object p8, p0, Lcom/mobeix/ui/b/d;->g:[I

    iput-object p9, p0, Lcom/mobeix/ui/b/d;->h:[I

    iput-object p10, p0, Lcom/mobeix/ui/b/d;->i:[I

    new-instance p2, Landroid/widget/ImageButton;

    invoke-direct {p2, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mobeix/ui/b/d;->d:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setId(I)V

    new-instance p2, Landroid/widget/ImageButton;

    invoke-direct {p2, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mobeix/ui/b/d;->e:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setId(I)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mobeix/ui/b/d;->s:Landroid/widget/TextView;

    iget p1, p0, Lcom/mobeix/ui/b/d;->x:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p1, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lcom/mobeix/ui/b/d;->s:Landroid/widget/TextView;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setId(I)V

    new-instance p1, Landroid/view/animation/TranslateAnimation;

    int-to-float p2, p11

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3, p3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p1, p0, Lcom/mobeix/ui/b/d;->p:Landroid/view/animation/TranslateAnimation;

    new-instance p1, Landroid/view/animation/TranslateAnimation;

    neg-int p2, p11

    int-to-float p2, p2

    invoke-direct {p1, p2, p3, p3, p3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p1, p0, Lcom/mobeix/ui/b/d;->q:Landroid/view/animation/TranslateAnimation;

    iget-object p1, p0, Lcom/mobeix/ui/b/d;->p:Landroid/view/animation/TranslateAnimation;

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object p1, p0, Lcom/mobeix/ui/b/d;->q:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object p1, p0, Lcom/mobeix/ui/b/d;->b:Lcom/mobeix/ui/i;

    invoke-virtual {p1}, Lcom/mobeix/ui/i;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/b/d;->t:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/b/d;->u:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/mobeix/ui/da;->ay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/mobeix/ui/b/d;->a:Landroid/content/Context;

    invoke-static {p2, p1, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/mobeix/ui/b/d;->d:Landroid/widget/ImageButton;

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/b/d;->b:Lcom/mobeix/ui/i;

    invoke-virtual {p1}, Lcom/mobeix/ui/i;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/b/d;->t:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/b/d;->u:Ljava/lang/String;

    :goto_1
    invoke-static {p1}, Lcom/mobeix/ui/da;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/mobeix/ui/b/d;->a:Landroid/content/Context;

    invoke-static {p2, p1, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/mobeix/ui/b/d;->e:Landroid/widget/ImageButton;

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/b/d;->v:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/mobeix/ui/b/d;->v:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result p2

    iget-object p3, p0, Lcom/mobeix/ui/b/d;->u:Ljava/lang/String;

    invoke-static {p3}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result p3

    iget-object p4, p0, Lcom/mobeix/ui/b/d;->u:Ljava/lang/String;

    invoke-static {p4}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result p4

    iget-object p5, p0, Lcom/mobeix/ui/b/d;->u:Ljava/lang/String;

    invoke-static {p5}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result p5

    iget-object p6, p0, Lcom/mobeix/ui/b/d;->u:Ljava/lang/String;

    invoke-static {p6}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result p6

    iget-object p7, p0, Lcom/mobeix/ui/b/d;->s:Landroid/widget/TextView;

    invoke-virtual {p7, p3, p4, p5, p6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object p3, p0, Lcom/mobeix/ui/b/d;->s:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mobeix/ui/b/d;->s:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/mobeix/ui/b/d;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/mobeix/ui/b/d;->s:Landroid/widget/TextView;

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/mobeix/ui/b/d;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/mobeix/ui/b/d;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/b/d;->f:Landroid/widget/LinearLayout;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p3, p0, Lcom/mobeix/ui/b/d;->f:Landroid/widget/LinearLayout;

    const/16 p4, 0x11

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget-object p4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p4, p4, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p6, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget p6, p6, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lcom/mobeix/ui/b/d;->b:Lcom/mobeix/ui/i;

    invoke-virtual {p6}, Lcom/mobeix/ui/i;->getComponentID()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p5, p6}, Lcom/mobeix/ui/ActivityInterface;->shouldEnableCalendarFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/mobeix/ui/b/d;->j:Z

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/mobeix/ui/b/d;->f:Landroid/widget/LinearLayout;

    iget-object p5, p0, Lcom/mobeix/ui/b/d;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p4, Landroid/widget/ImageView;

    iget-object p5, p0, Lcom/mobeix/ui/b/d;->a:Landroid/content/Context;

    invoke-direct {p4, p5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/mobeix/ui/b/d;->r:Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/mobeix/ui/b/d;->a:Landroid/content/Context;

    sget-object p5, Lcom/mobeix/util/MobeixUtils;->IMAGE_DOWN:Ljava/lang/String;

    invoke-static {p4, p5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Lcom/mobeix/ui/b/d;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p4, :cond_4

    iget-object p5, p0, Lcom/mobeix/ui/b/d;->r:Landroid/widget/ImageView;

    invoke-virtual {p5, p4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p4, p0, Lcom/mobeix/ui/b/d;->f:Landroid/widget/LinearLayout;

    iget-object p5, p0, Lcom/mobeix/ui/b/d;->s:Landroid/widget/TextView;

    invoke-virtual {p4, p5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mobeix/ui/b/d;->f:Landroid/widget/LinearLayout;

    iget-object p4, p0, Lcom/mobeix/ui/b/d;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, p4, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x9

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p3, 0xf

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p4, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p5, 0xb

    invoke-virtual {p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p4, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p2, p0, Lcom/mobeix/ui/b/d;->d:Landroid/widget/ImageButton;

    iget-object p5, p0, Lcom/mobeix/ui/b/d;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/mobeix/ui/b/d;->e:Landroid/widget/ImageButton;

    iget-object p5, p0, Lcom/mobeix/ui/b/d;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/mobeix/ui/b/d;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0, p2, p1}, Lcom/mobeix/ui/b/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mobeix/ui/b/d;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1, p4}, Lcom/mobeix/ui/b/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p1, p0, Lcom/mobeix/ui/b/d;->j:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/b/d;->f:Landroid/widget/LinearLayout;

    :goto_2
    invoke-virtual {p0, p1, p3}, Lcom/mobeix/ui/b/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/mobeix/ui/b/d;->s:Landroid/widget/TextView;

    goto :goto_2
.end method

.method static synthetic a(Lcom/mobeix/ui/b/d;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/b/d;->p:Landroid/view/animation/TranslateAnimation;

    return-object p0
.end method

.method static synthetic b(Lcom/mobeix/ui/b/d;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/b/d;->q:Landroid/view/animation/TranslateAnimation;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/mobeix/ui/b/d;->b:Lcom/mobeix/ui/i;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/mobeix/ui/i;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/b/d;->i:[I

    const/4 v2, 0x2

    aget v3, v0, v2

    iget-object v4, p0, Lcom/mobeix/ui/b/d;->g:[I

    aget v5, v4, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v5, :cond_0

    aget v0, v0, v7

    aget v3, v4, v7

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/b/d;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/b/d;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/b/d;->i:[I

    aget v3, v0, v2

    iget-object v4, p0, Lcom/mobeix/ui/b/d;->h:[I

    aget v2, v4, v2

    if-ne v3, v2, :cond_1

    aget v0, v0, v7

    aget v2, v4, v7

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/b/d;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/b/d;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final a(III)V
    .locals 4

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-le p2, v1, :cond_0

    add-int/lit8 p3, p3, 0x1

    move p2, v2

    goto :goto_0

    :cond_0
    if-gtz p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    move p2, v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/b/d;->i:[I

    const/4 v3, 0x0

    aput p1, v1, v3

    iget-object p1, p0, Lcom/mobeix/ui/b/d;->i:[I

    aput p2, p1, v2

    iget-object p1, p0, Lcom/mobeix/ui/b/d;->i:[I

    const/4 v1, 0x2

    aput p3, p1, v1

    iget-object p1, p0, Lcom/mobeix/ui/b/d;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/mobeix/ui/b/a;->b:[Ljava/lang/String;

    sub-int/2addr p2, v2

    aget-object p2, v3, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x15b

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in setMonthYearText() : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setMonthYearAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/b/d;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/b/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/b/d;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final setWeeklyCalendar(Lcom/mobeix/ui/r/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/b/d;->l:Lcom/mobeix/ui/r/a;

    return-void
.end method
