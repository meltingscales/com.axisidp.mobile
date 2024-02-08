.class public final Lcom/mobeix/ui/j/i;
.super Landroid/widget/LinearLayout;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field c:I

.field d:[Ljava/lang/String;

.field e:I

.field private f:Landroidx/viewpager/widget/ViewPager;

.field private g:Lcom/mobeix/ui/j/f;

.field private h:Lcom/mobeix/ui/j/n;

.field private i:Lcom/mobeix/ui/j/m;

.field private j:Lcom/mobeix/ui/j/k;

.field private k:Landroid/content/Context;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/widget/LinearLayout$LayoutParams;

.field private q:Landroid/widget/LinearLayout$LayoutParams;

.field private r:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;ZI[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/j/i;->l:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/j/i;->m:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/j/i;->n:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/j/i;->o:Z

    iput v0, p0, Lcom/mobeix/ui/j/i;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/ui/j/i;->d:[Ljava/lang/String;

    iput v0, p0, Lcom/mobeix/ui/j/i;->e:I

    iput-object p1, p0, Lcom/mobeix/ui/j/i;->k:Landroid/content/Context;

    iput-boolean v0, p0, Lcom/mobeix/ui/j/i;->m:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/j/i;->l:Z

    iput-boolean p4, p0, Lcom/mobeix/ui/j/i;->n:Z

    iput p5, p0, Lcom/mobeix/ui/j/i;->c:I

    iput-boolean p2, p0, Lcom/mobeix/ui/j/i;->o:Z

    iput-object p6, p0, Lcom/mobeix/ui/j/i;->d:[Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/j/i;->setOrientation(I)V

    const/4 p1, -0x2

    sput p1, Lcom/mobeix/ui/j/i;->a:I

    const/4 p1, -0x1

    sput p1, Lcom/mobeix/ui/j/i;->b:I

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget p2, Lcom/mobeix/ui/j/i;->b:I

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/mobeix/ui/j/i;->r:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/j/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget p2, Lcom/mobeix/ui/j/i;->b:I

    sget p4, Lcom/mobeix/ui/j/i;->a:I

    invoke-direct {p1, p2, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/mobeix/ui/j/i;->p:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget p2, Lcom/mobeix/ui/j/i;->b:I

    sget p4, Lcom/mobeix/ui/j/i;->a:I

    invoke-direct {p1, p2, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/mobeix/ui/j/i;->q:Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean p2, p0, Lcom/mobeix/ui/j/i;->l:Z

    if-eqz p2, :cond_0

    const/16 p2, 0x50

    goto :goto_0

    :cond_0
    const/16 p2, 0x30

    :goto_0
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance p1, Lcom/mobeix/ui/j/i$1;

    iget-object p2, p0, Lcom/mobeix/ui/j/i;->k:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/mobeix/ui/j/i$1;-><init>(Lcom/mobeix/ui/j/i;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/j/i;->f:Landroidx/viewpager/widget/ViewPager;

    iget-boolean p1, p0, Lcom/mobeix/ui/j/i;->o:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/mobeix/ui/j/k;

    iget-object p2, p0, Lcom/mobeix/ui/j/i;->k:Landroid/content/Context;

    iget p4, p0, Lcom/mobeix/ui/j/i;->c:I

    invoke-direct {p1, p2, p4, p3}, Lcom/mobeix/ui/j/k;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/mobeix/ui/j/i;->j:Lcom/mobeix/ui/j/k;

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/mobeix/ui/j/i;->m:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/mobeix/ui/j/f;

    iget-object p2, p0, Lcom/mobeix/ui/j/i;->k:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/mobeix/ui/j/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/j/i;->g:Lcom/mobeix/ui/j/f;

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/mobeix/ui/j/i;->n:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcom/mobeix/ui/j/m;

    iget-object p2, p0, Lcom/mobeix/ui/j/i;->k:Landroid/content/Context;

    iget p4, p0, Lcom/mobeix/ui/j/i;->c:I

    invoke-direct {p1, p2, p4, p3}, Lcom/mobeix/ui/j/m;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/mobeix/ui/j/i;->i:Lcom/mobeix/ui/j/m;

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/mobeix/ui/j/n;

    iget-object p2, p0, Lcom/mobeix/ui/j/i;->k:Landroid/content/Context;

    iget p4, p0, Lcom/mobeix/ui/j/i;->c:I

    iget-object p5, p0, Lcom/mobeix/ui/j/i;->d:[Ljava/lang/String;

    invoke-direct {p1, p2, p4, p3, p5}, Lcom/mobeix/ui/j/n;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobeix/ui/j/i;->h:Lcom/mobeix/ui/j/n;

    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/j/i;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Lcom/mobeix/ui/j/i;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setId(I)V

    iget-boolean p1, p0, Lcom/mobeix/ui/j/i;->l:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mobeix/ui/j/i;->f:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Lcom/mobeix/ui/j/i;->p:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/j/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p1, p0, Lcom/mobeix/ui/j/i;->o:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/j/i;->j:Lcom/mobeix/ui/j/k;

    :goto_2
    iget-object p2, p0, Lcom/mobeix/ui/j/i;->q:Landroid/widget/LinearLayout$LayoutParams;

    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/j/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    iget-boolean p1, p0, Lcom/mobeix/ui/j/i;->m:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/j/i;->g:Lcom/mobeix/ui/j/f;

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lcom/mobeix/ui/j/i;->n:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/j/i;->i:Lcom/mobeix/ui/j/m;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/mobeix/ui/j/i;->h:Lcom/mobeix/ui/j/n;

    goto :goto_2

    :cond_7
    iget-boolean p1, p0, Lcom/mobeix/ui/j/i;->o:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mobeix/ui/j/i;->j:Lcom/mobeix/ui/j/k;

    :goto_4
    iget-object p2, p0, Lcom/mobeix/ui/j/i;->q:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/j/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_8
    iget-boolean p1, p0, Lcom/mobeix/ui/j/i;->m:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mobeix/ui/j/i;->g:Lcom/mobeix/ui/j/f;

    goto :goto_4

    :cond_9
    iget-boolean p1, p0, Lcom/mobeix/ui/j/i;->n:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/mobeix/ui/j/i;->i:Lcom/mobeix/ui/j/m;

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/mobeix/ui/j/i;->h:Lcom/mobeix/ui/j/n;

    goto :goto_4

    :goto_5
    iget-object p1, p0, Lcom/mobeix/ui/j/i;->f:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Lcom/mobeix/ui/j/i;->p:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_3
.end method

.method private a()I
    .locals 1

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/j/i;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobeix/ui/j/i;->e:I

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/j/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mobeix/ui/j/i;->e:I

    return v0
.end method

.method static synthetic a(Lcom/mobeix/ui/j/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/j/i;->k:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/mobeix/ui/j/i;)Lcom/mobeix/ui/j/m;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/j/i;->i:Lcom/mobeix/ui/j/m;

    return-object p0
.end method


# virtual methods
.method public final getScreenIconPagerIndicator()Lcom/mobeix/ui/j/f;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/i;->g:Lcom/mobeix/ui/j/f;

    return-object v0
.end method

.method public final getScreenViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/i;->f:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public final getSlidingTabIndicator()Lcom/mobeix/ui/j/k;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/i;->j:Lcom/mobeix/ui/j/k;

    return-object v0
.end method

.method public final getTitleIconPageIndicator()Lcom/mobeix/ui/j/m;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/i;->i:Lcom/mobeix/ui/j/m;

    return-object v0
.end method

.method public final getTitlePageIndicator()Lcom/mobeix/ui/j/n;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/i;->h:Lcom/mobeix/ui/j/n;

    return-object v0
.end method
