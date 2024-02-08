.class public final Lcom/mobeix/ui/dl;
.super Landroid/widget/ArrayAdapter;

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/dl$a;,
        Lcom/mobeix/ui/dl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "Lcom/mobeix/ui/bl;",
        ">;",
        "Landroid/widget/Filterable;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# static fields
.field public static h:Lcom/mobeix/ui/bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobeix/ui/bj<",
            "Lcom/mobeix/ui/bl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Z

.field private G:Ljava/lang/String;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Landroid/graphics/drawable/Drawable;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/bl;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:I

.field private m:Landroid/graphics/Typeface;

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Typeface;

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/content/Context;

.field private u:I

.field private v:Landroid/graphics/drawable/BitmapDrawable;

.field private w:Landroid/widget/Filter;

.field private x:Lcom/mobeix/ui/bm;

.field private y:Lcom/mobeix/ui/bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobeix/ui/bj<",
            "Lcom/mobeix/ui/bl;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/mobeix/ui/bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobeix/ui/bj<",
            "Lcom/mobeix/ui/bl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobeix/ui/bj;

    invoke-direct {v0}, Lcom/mobeix/ui/bj;-><init>()V

    sput-object v0, Lcom/mobeix/ui/dl;->h:Lcom/mobeix/ui/bj;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/bl;",
            ">;)V"
        }
    .end annotation

    const v0, 0x1090003

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/ui/dl;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/mobeix/ui/dl;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/dl;->b:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Lcom/mobeix/ui/dl;->k:I

    iput p2, p0, Lcom/mobeix/ui/dl;->l:I

    iput-object p1, p0, Lcom/mobeix/ui/dl;->m:Landroid/graphics/Typeface;

    iput p2, p0, Lcom/mobeix/ui/dl;->n:I

    iput p2, p0, Lcom/mobeix/ui/dl;->o:I

    iput-object p1, p0, Lcom/mobeix/ui/dl;->p:Landroid/graphics/Typeface;

    iput p2, p0, Lcom/mobeix/ui/dl;->q:I

    iput p2, p0, Lcom/mobeix/ui/dl;->r:I

    sget v0, Lcom/mobeix/ui/co;->u:I

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/mobeix/ui/dl;->s:I

    iput-object p1, p0, Lcom/mobeix/ui/dl;->t:Landroid/content/Context;

    iput p2, p0, Lcom/mobeix/ui/dl;->u:I

    iput-object p1, p0, Lcom/mobeix/ui/dl;->v:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lcom/mobeix/ui/dl;->x:Lcom/mobeix/ui/bm;

    new-instance v0, Lcom/mobeix/ui/bj;

    invoke-direct {v0}, Lcom/mobeix/ui/bj;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/dl;->y:Lcom/mobeix/ui/bj;

    new-instance v0, Lcom/mobeix/ui/bj;

    invoke-direct {v0}, Lcom/mobeix/ui/bj;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/dl;->z:Lcom/mobeix/ui/bj;

    iput-object p1, p0, Lcom/mobeix/ui/dl;->D:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/mobeix/ui/dl;->E:Z

    iput-boolean p2, p0, Lcom/mobeix/ui/dl;->F:Z

    const p1, 0x1db

    invoke-static {p1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dl;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/mobeix/ui/bm;ZLjava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/bl;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobeix/ui/bm;",
            "Z",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/dl;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    sget v0, Lcom/mobeix/ui/co;->w:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/mobeix/ui/dl;->A:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/dl;->B:I

    iput-object p5, p0, Lcom/mobeix/ui/dl;->x:Lcom/mobeix/ui/bm;

    iput-object p1, p0, Lcom/mobeix/ui/dl;->t:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobeix/ui/dl;->i:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/mobeix/ui/dl;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobeix/ui/dl;->b:Ljava/lang/String;

    iput p8, p0, Lcom/mobeix/ui/dl;->u:I

    iput-boolean p6, p0, Lcom/mobeix/ui/dl;->C:Z

    iput-object p7, p0, Lcom/mobeix/ui/dl;->D:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/mobeix/ui/dl;->E:Z

    invoke-static {p3}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/dl;->c:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1, p2, p3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/dl;->e:Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lcom/mobeix/ui/dl;->a:Ljava/lang/String;

    invoke-static {p4}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object p2, p0, Lcom/mobeix/ui/dl;->e:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/mobeix/ui/dl;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/dl;->d:Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Lcom/mobeix/ui/dl;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/dl;->f:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-static {p1, p2, p3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dl;->j:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/mobeix/ui/dl;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/dl;->j:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/dl;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dl;->g:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/dl;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/dl;->t:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lcom/mobeix/ui/dl;->v:Landroid/graphics/drawable/BitmapDrawable;

    iget-object p1, p0, Lcom/mobeix/ui/dl;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/dl;->k:I

    iget-object p1, p0, Lcom/mobeix/ui/dl;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/dl;->l:I

    iget-object p1, p0, Lcom/mobeix/ui/dl;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dl;->m:Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/mobeix/ui/dl;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/dl;->n:I

    iget-object p1, p0, Lcom/mobeix/ui/dl;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/dl;->o:I

    iget-object p1, p0, Lcom/mobeix/ui/dl;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dl;->p:Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/mobeix/ui/dl;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/dl;->q:I

    iget-object p1, p0, Lcom/mobeix/ui/dl;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/dl;->r:I

    iput-boolean v0, p0, Lcom/mobeix/ui/dl;->F:Z

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/dl;Lcom/mobeix/ui/bj;)Lcom/mobeix/ui/bj;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dl;->y:Lcom/mobeix/ui/bj;

    return-object p1
.end method

.method private a(I)Lcom/mobeix/ui/bl;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/dl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/bl;

    return-object p1
.end method

.method static synthetic a(Lcom/mobeix/ui/dl;)Lcom/mobeix/ui/bm;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dl;->x:Lcom/mobeix/ui/bm;

    return-object p0
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/dl;->F:Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/dl;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/mobeix/ui/dl;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/bl;

    iget-boolean v3, v2, Lcom/mobeix/ui/bl;->e:Z

    if-nez v3, :cond_1

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->dq:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v4, v2, Lcom/mobeix/ui/bl;->g:Landroid/widget/LinearLayout;

    if-nez v4, :cond_0

    iput-object v3, v2, Lcom/mobeix/ui/bl;->g:Landroid/widget/LinearLayout;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/mobeix/ui/dl;->t:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, v2, Lcom/mobeix/ui/bl;->g:Landroid/widget/LinearLayout;

    if-nez v4, :cond_2

    iput-object v3, v2, Lcom/mobeix/ui/bl;->g:Landroid/widget/LinearLayout;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/mobeix/ui/dl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/dl;->C:Z

    return p0
.end method

.method static synthetic c(Lcom/mobeix/ui/dl;)Lcom/mobeix/ui/bj;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dl;->z:Lcom/mobeix/ui/bj;

    return-object p0
.end method

.method static synthetic d(Lcom/mobeix/ui/dl;)Lcom/mobeix/ui/bj;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dl;->y:Lcom/mobeix/ui/bj;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 10

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobeix/ui/dl;->t:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/mobeix/ui/dl;->E:Z

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-nez v1, :cond_0

    new-instance v1, Lcom/mobeix/ui/dl$b;

    invoke-direct {v1}, Lcom/mobeix/ui/dl$b;-><init>()V

    sget v4, Lcom/mobeix/ui/bm;->e:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/mobeix/ui/dl;->t:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/mobeix/ui/bm;->a:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setId(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iput-object v2, v1, Lcom/mobeix/ui/dl$b;->a:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/mobeix/ui/dl;->t:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/mobeix/ui/bm;->b:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setId(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iput-object v4, v1, Lcom/mobeix/ui/dl$b;->b:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/mobeix/ui/dl;->t:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/mobeix/ui/dl;->t:Landroid/content/Context;

    iget-object v7, p0, Lcom/mobeix/ui/dl;->f:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lcom/mobeix/ui/dl;->j:Landroid/graphics/drawable/Drawable;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget v7, p0, Lcom/mobeix/ui/dl;->u:I

    iget v8, p0, Lcom/mobeix/ui/dl;->A:I

    iget-object v9, p0, Lcom/mobeix/ui/dl;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v9

    add-int/2addr v8, v9

    sub-int/2addr v7, v8

    invoke-direct {v6, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {v6, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x14d

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setId(I)V

    invoke-virtual {v0, v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mobeix/ui/dl;->t:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/mobeix/ui/bm;->c:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iput-object v3, v1, Lcom/mobeix/ui/dl$b;->c:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mobeix/ui/dl;->t:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/mobeix/ui/bm;->d:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iput-object v3, v1, Lcom/mobeix/ui/dl$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/mobeix/ui/dl;->F:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/mobeix/ui/dl;->b()V

    :cond_1
    new-instance v1, Lcom/mobeix/ui/dl$b;

    invoke-direct {v1}, Lcom/mobeix/ui/dl$b;-><init>()V

    :try_start_0
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mobeix/ui/dl;->t:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/mobeix/ui/bm;->c:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iput-object v4, v1, Lcom/mobeix/ui/dl$b;->c:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/mobeix/ui/dl;->t:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/mobeix/ui/dl;->t:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/mobeix/ui/bm;->f:I

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setId(I)V

    iput-object v3, v1, Lcom/mobeix/ui/dl$b;->f:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    sget v2, Lcom/mobeix/ui/bm;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in getCustomTwoLineLayout() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/dl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/dl;->w:Landroid/widget/Filter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobeix/ui/dl$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobeix/ui/dl$a;-><init>(Lcom/mobeix/ui/dl;B)V

    iput-object v0, p0, Lcom/mobeix/ui/dl;->w:Landroid/widget/Filter;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/dl;->w:Landroid/widget/Filter;

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/dl;->a(I)Lcom/mobeix/ui/bl;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getPositionForSection(I)I
    .locals 5

    :goto_0
    const/4 v0, 0x0

    if-ltz p1, :cond_4

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/mobeix/ui/dl;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-nez p1, :cond_1

    move v2, v0

    :goto_2
    const/16 v3, 0x9

    if-gt v2, v3, :cond_2

    invoke-direct {p0, v1}, Lcom/mobeix/ui/dl;->a(I)Lcom/mobeix/ui/bl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobeix/ui/bl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mobeix/ui/d/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    invoke-direct {p0, v1}, Lcom/mobeix/ui/dl;->a(I)Lcom/mobeix/ui/bl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobeix/ui/bl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/dl;->G:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobeix/ui/d/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final getSectionForPosition(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/dl;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/dl;->G:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/dl;->G:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "Exception in getView() : "

    :try_start_0
    iget-object v0, v1, Lcom/mobeix/ui/dl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/mobeix/ui/bl;

    if-nez p2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/dl;->a()Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    const/16 v0, 0x14d

    :try_start_1
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget v7, v1, Lcom/mobeix/ui/dl;->A:I

    iget v8, v1, Lcom/mobeix/ui/dl;->A:I

    invoke-virtual {v0, v7, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/mobeix/ui/dl$b;

    if-eqz v7, :cond_16

    iget-boolean v0, v4, Lcom/mobeix/ui/bl;->e:Z

    iget-object v8, v7, Lcom/mobeix/ui/dl$b;->c:Landroid/widget/TextView;

    iget v9, v4, Lcom/mobeix/ui/bl;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v8, v7, Lcom/mobeix/ui/dl$b;->c:Landroid/widget/TextView;

    iget-object v9, v4, Lcom/mobeix/ui/bl;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v7, Lcom/mobeix/ui/dl$b;->c:Landroid/widget/TextView;

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v10, 0x3

    const-string v12, ""

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-eqz v0, :cond_7

    :try_start_2
    iget v0, v1, Lcom/mobeix/ui/dl;->A:I

    iget v2, v1, Lcom/mobeix/ui/dl;->B:I

    iget v11, v1, Lcom/mobeix/ui/dl;->A:I

    iget v8, v1, Lcom/mobeix/ui/dl;->B:I

    invoke-virtual {v5, v0, v2, v11, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v1, Lcom/mobeix/ui/dl;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v2, v10, [I

    invoke-virtual {v0, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v2, v6

    invoke-virtual {v0, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v2, v14

    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v2, v15

    aget v0, v2, v6

    aget v8, v2, v14

    aget v2, v2, v15

    invoke-static {v0, v8, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    const v0, -0x333334

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iget v0, v1, Lcom/mobeix/ui/dl;->l:I

    add-int/2addr v0, v15

    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, v7, Lcom/mobeix/ui/dl$b;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v8, -0x1

    invoke-virtual {v0, v2, v2, v2, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, v1, Lcom/mobeix/ui/dl;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->ag(Ljava/lang/String;)I

    move-result v0

    iget-object v2, v7, Lcom/mobeix/ui/dl$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v7, Lcom/mobeix/ui/dl$b;->c:Landroid/widget/TextView;

    iget v2, v1, Lcom/mobeix/ui/dl;->l:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v2, v1, Lcom/mobeix/ui/dl;->D:Ljava/lang/String;

    invoke-virtual {v0, v2, v14}, Lcom/mobeix/ui/ActivityInterface;->getCustomFontForAlphalist(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v8, "None"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bK:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bL:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    iget-object v2, v7, Lcom/mobeix/ui/dl$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_3
    iget-object v0, v7, Lcom/mobeix/ui/dl$b;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :goto_2
    :try_start_3
    iget-object v0, v7, Lcom/mobeix/ui/dl$b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_5
    iget-object v2, v4, Lcom/mobeix/ui/bl;->g:Landroid/widget/LinearLayout;

    iput-object v2, v7, Lcom/mobeix/ui/dl$b;->f:Landroid/widget/LinearLayout;

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v4, v4, Lcom/mobeix/ui/bl;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v7, Lcom/mobeix/ui/dl$b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    iget-object v0, v7, Lcom/mobeix/ui/dl$b;->c:Landroid/widget/TextView;

    iget v2, v1, Lcom/mobeix/ui/dl;->l:I

    add-int/2addr v2, v15

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    iput-boolean v14, v7, Lcom/mobeix/ui/dl$b;->g:Z

    iget-boolean v0, v1, Lcom/mobeix/ui/dl;->E:Z

    if-nez v0, :cond_16

    iget-object v0, v7, Lcom/mobeix/ui/dl$b;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lcom/mobeix/ui/dl$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v7, Lcom/mobeix/ui/dl$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lcom/mobeix/ui/dl$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_16

    move-object v2, v0

    check-cast v2, Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v0

    iget v4, v1, Lcom/mobeix/ui/dl;->B:I

    iget v7, v1, Lcom/mobeix/ui/dl;->B:I

    invoke-virtual {v2, v0, v4, v6, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto/16 :goto_f

    :cond_7
    iget v0, v1, Lcom/mobeix/ui/dl;->s:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, v1, Lcom/mobeix/ui/dl;->x:Lcom/mobeix/ui/bm;

    invoke-virtual {v0}, Lcom/mobeix/ui/bm;->getSelectedIndex()I

    move-result v0

    if-ne v0, v2, :cond_a

    iget-object v0, v1, Lcom/mobeix/ui/dl;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/mobeix/ui/dl;->j:Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_8
    iget-object v0, v1, Lcom/mobeix/ui/dl;->g:Ljava/lang/String;

    if-eqz v0, :cond_9

    new-array v0, v10, [I

    iget-object v8, v1, Lcom/mobeix/ui/dl;->g:Ljava/lang/String;

    invoke-virtual {v8, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v0, v6

    iget-object v8, v1, Lcom/mobeix/ui/dl;->g:Ljava/lang/String;

    invoke-virtual {v8, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v0, v14

    iget-object v8, v1, Lcom/mobeix/ui/dl;->g:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v0, v15

    aget v8, v0, v6

    aget v9, v0, v14

    aget v0, v0, v15

    invoke-static {v8, v9, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6

    :cond_9
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6

    :cond_a
    iget-object v0, v1, Lcom/mobeix/ui/dl;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/mobeix/ui/dl;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_b
    iget-object v0, v1, Lcom/mobeix/ui/dl;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    new-array v0, v10, [I

    iget-object v8, v1, Lcom/mobeix/ui/dl;->d:Ljava/lang/String;

    invoke-virtual {v8, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v0, v6

    iget-object v8, v1, Lcom/mobeix/ui/dl;->d:Ljava/lang/String;

    invoke-virtual {v8, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v0, v14

    iget-object v8, v1, Lcom/mobeix/ui/dl;->d:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v0, v15

    aget v8, v0, v6

    aget v9, v0, v14

    aget v0, v0, v15

    invoke-static {v8, v9, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :goto_6
    :try_start_5
    iget-object v0, v7, Lcom/mobeix/ui/dl$b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    instance-of v8, v0, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_c

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_c
    iget-object v8, v4, Lcom/mobeix/ui/bl;->g:Landroid/widget/LinearLayout;

    iput-object v8, v7, Lcom/mobeix/ui/dl$b;->f:Landroid/widget/LinearLayout;

    iget-object v8, v4, Lcom/mobeix/ui/bl;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v8, v4, Lcom/mobeix/ui/bl;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_d
    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    iget-object v9, v4, Lcom/mobeix/ui/bl;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v7, Lcom/mobeix/ui/dl$b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_7
    iget-boolean v0, v1, Lcom/mobeix/ui/dl;->E:Z

    if-nez v0, :cond_14

    iget v0, v1, Lcom/mobeix/ui/dl;->A:I

    iget v8, v1, Lcom/mobeix/ui/dl;->B:I

    iget v9, v1, Lcom/mobeix/ui/dl;->A:I

    iget v10, v1, Lcom/mobeix/ui/dl;->B:I

    invoke-virtual {v5, v0, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v7, Lcom/mobeix/ui/dl$b;->c:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/mobeix/ui/dl;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v8

    iget-object v9, v1, Lcom/mobeix/ui/dl;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v9

    iget-object v10, v1, Lcom/mobeix/ui/dl;->a:Ljava/lang/String;

    invoke-static {v10}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v10

    iget-object v11, v1, Lcom/mobeix/ui/dl;->a:Ljava/lang/String;

    invoke-static {v11}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v8, v9, v10, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, v1, Lcom/mobeix/ui/dl;->x:Lcom/mobeix/ui/bm;

    invoke-virtual {v0}, Lcom/mobeix/ui/bm;->getSelectedIndex()I

    move-result v0

    if-ne v0, v2, :cond_f

    iget-object v0, v7, Lcom/mobeix/ui/dl$b;->c:Landroid/widget/TextView;

    iget v8, v1, Lcom/mobeix/ui/dl;->q:I

    :goto_8
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    :cond_f
    iget-object v0, v7, Lcom/mobeix/ui/dl$b;->c:Landroid/widget/TextView;

    iget v8, v1, Lcom/mobeix/ui/dl;->k:I

    goto :goto_8

    :goto_9
    iget-object v0, v7, Lcom/mobeix/ui/dl$b;->c:Landroid/widget/TextView;

    iget v8, v1, Lcom/mobeix/ui/dl;->l:I

    int-to-float v8, v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v7, Lcom/mobeix/ui/dl$b;->c:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/mobeix/ui/dl;->m:Landroid/graphics/Typeface;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v7, Lcom/mobeix/ui/dl$b;->c:Landroid/widget/TextView;

    iget v8, v1, Lcom/mobeix/ui/dl;->s:I

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object v0, v4, Lcom/mobeix/ui/bl;->c:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v7, Lcom/mobeix/ui/dl$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_10
    iget-object v0, v7, Lcom/mobeix/ui/dl$b;->a:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_a
    iget-object v0, v4, Lcom/mobeix/ui/bl;->b:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v7, Lcom/mobeix/ui/dl$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v7, Lcom/mobeix/ui/dl$b;->d:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/mobeix/ui/dl;->p:Landroid/graphics/Typeface;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v7, Lcom/mobeix/ui/dl$b;->d:Landroid/widget/TextView;

    iget-object v8, v4, Lcom/mobeix/ui/bl;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/mobeix/ui/dl;->x:Lcom/mobeix/ui/bm;

    invoke-virtual {v0}, Lcom/mobeix/ui/bm;->getSelectedIndex()I

    move-result v0

    if-ne v0, v2, :cond_11

    iget-object v0, v7, Lcom/mobeix/ui/dl$b;->d:Landroid/widget/TextView;

    iget v2, v1, Lcom/mobeix/ui/dl;->r:I

    :goto_b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c

    :cond_11
    iget-object v0, v7, Lcom/mobeix/ui/dl$b;->d:Landroid/widget/TextView;

    iget v2, v1, Lcom/mobeix/ui/dl;->n:I

    goto :goto_b

    :cond_12
    iget-object v0, v7, Lcom/mobeix/ui/dl$b;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_c
    iget-object v0, v4, Lcom/mobeix/ui/bl;->d:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v7, Lcom/mobeix/ui/dl$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lcom/mobeix/ui/dl$b;->b:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/mobeix/ui/dl;->v:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_13
    iget-object v0, v7, Lcom/mobeix/ui/dl$b;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lcom/mobeix/ui/dl$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_14

    move-object v2, v0

    check-cast v2, Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v0

    iget v8, v1, Lcom/mobeix/ui/dl;->A:I

    add-int/2addr v0, v8

    iget v8, v1, Lcom/mobeix/ui/dl;->B:I

    iget v9, v1, Lcom/mobeix/ui/dl;->B:I

    invoke-virtual {v2, v0, v8, v6, v9}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :cond_14
    :goto_d
    iget-object v0, v4, Lcom/mobeix/ui/bl;->c:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, Lcom/mobeix/ui/dl;->t:Landroid/content/Context;

    iget-object v2, v4, Lcom/mobeix/ui/bl;->c:Ljava/lang/String;

    sget-object v4, Lcom/mobeix/util/MobeixUtils;->IMG_ALPHALIST_ITEM:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v2, v1, Lcom/mobeix/ui/dl;->E:Z

    if-nez v2, :cond_15

    iget-object v2, v7, Lcom/mobeix/ui/dl$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    iput-boolean v6, v7, Lcom/mobeix/ui/dl$b;->g:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v5, p2

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_f
    return-object v5
.end method
