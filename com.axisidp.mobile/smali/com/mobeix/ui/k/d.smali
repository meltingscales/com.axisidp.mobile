.class public final Lcom/mobeix/ui/k/d;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/k/d$e;,
        Lcom/mobeix/ui/k/d$b;,
        Lcom/mobeix/ui/k/d$a;,
        Lcom/mobeix/ui/k/d$c;,
        Lcom/mobeix/ui/k/d$d;
    }
.end annotation


# static fields
.field static h:Lcom/mobeix/ui/k/e;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobeix/ui/k/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/widget/FrameLayout$LayoutParams;

.field f:Landroid/view/ViewGroup$LayoutParams;

.field g:Landroid/content/Context;

.field i:[Ljava/lang/String;

.field j:[Ljava/lang/String;

.field k:[Z

.field l:I

.field private m:Lcom/mobeix/ui/k/d$b;

.field private n:Lcom/mobeix/ui/k/d$a;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/mobeix/ui/k/f;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/mobeix/ui/k/b;

.field private q:Z

.field private r:F

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mobeix/ui/k/e;I[Ljava/lang/String;[Ljava/lang/String;[Z)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/k/d;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/k/d;->o:Ljava/util/Map;

    new-instance v0, Lcom/mobeix/ui/k/a;

    invoke-direct {v0}, Lcom/mobeix/ui/k/a;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/k/d;->p:Lcom/mobeix/ui/k/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/k/d;->q:Z

    iput v0, p0, Lcom/mobeix/ui/k/d;->b:I

    const/high16 v1, 0x42b40000    # 90.0f

    iput v1, p0, Lcom/mobeix/ui/k/d;->r:F

    const/16 v1, 0xc8

    iput v1, p0, Lcom/mobeix/ui/k/d;->c:I

    const/16 v1, 0x190

    iput v1, p0, Lcom/mobeix/ui/k/d;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobeix/ui/k/d;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/ui/k/d;->e:Landroid/widget/FrameLayout$LayoutParams;

    iput-object v1, p0, Lcom/mobeix/ui/k/d;->f:Landroid/view/ViewGroup$LayoutParams;

    iput v0, p0, Lcom/mobeix/ui/k/d;->t:I

    iput-object v1, p0, Lcom/mobeix/ui/k/d;->i:[Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/k/d;->j:[Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/k/d;->k:[Z

    iput v0, p0, Lcom/mobeix/ui/k/d;->l:I

    iput-object p1, p0, Lcom/mobeix/ui/k/d;->g:Landroid/content/Context;

    iput p3, p0, Lcom/mobeix/ui/k/d;->t:I

    sput-object p2, Lcom/mobeix/ui/k/d;->h:Lcom/mobeix/ui/k/e;

    iput-object p4, p0, Lcom/mobeix/ui/k/d;->i:[Ljava/lang/String;

    iput-object p5, p0, Lcom/mobeix/ui/k/d;->j:[Ljava/lang/String;

    iput-object p6, p0, Lcom/mobeix/ui/k/d;->k:[Z

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/mobeix/ui/k/d;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/k/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/mobeix/ui/k/d$a;

    invoke-direct {p1, p0}, Lcom/mobeix/ui/k/d$a;-><init>(Lcom/mobeix/ui/k/d;)V

    iput-object p1, p0, Lcom/mobeix/ui/k/d;->n:Lcom/mobeix/ui/k/d$a;

    iget-object p1, p0, Lcom/mobeix/ui/k/d;->i:[Ljava/lang/String;

    if-eqz p1, :cond_0

    array-length p2, p1

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/mobeix/ui/k/d;->g:Landroid/content/Context;

    aget-object p1, p1, v0

    invoke-static {p2, p1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/k/d;->l:I

    :cond_0
    return-void
.end method

.method private a(I)I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/k/d;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/mobeix/ui/k/d;->c:I

    add-int/2addr v0, p1

    return v0

    :pswitch_0
    return p1

    :pswitch_1
    iget v0, p0, Lcom/mobeix/ui/k/d;->c:I

    add-int/2addr v0, p1

    return v0

    :pswitch_2
    iget v0, p0, Lcom/mobeix/ui/k/d;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :pswitch_3
    iget v0, p0, Lcom/mobeix/ui/k/d;->c:I

    add-int/2addr v0, p1

    return v0

    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1

    :pswitch_5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1

    :pswitch_6
    iget v0, p0, Lcom/mobeix/ui/k/d;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :pswitch_7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1

    :pswitch_8
    iget v0, p0, Lcom/mobeix/ui/k/d;->c:I

    add-int/2addr v0, p1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/mobeix/ui/k/d;)Lcom/mobeix/ui/k/d$b;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/k/d;->m:Lcom/mobeix/ui/k/d$b;

    return-object p0
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/mobeix/ui/k/d;->h:Lcom/mobeix/ui/k/e;

    invoke-virtual {v0}, Lcom/mobeix/ui/k/e;->b()V

    return-void
.end method

.method private b(I)I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/k/d;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/mobeix/ui/k/d;->c:I

    add-int/2addr v0, p1

    return v0

    :pswitch_0
    iget v0, p0, Lcom/mobeix/ui/k/d;->c:I

    add-int/2addr v0, p1

    return v0

    :pswitch_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1

    :pswitch_2
    iget v0, p0, Lcom/mobeix/ui/k/d;->c:I

    add-int/2addr v0, p1

    return v0

    :pswitch_3
    iget v0, p0, Lcom/mobeix/ui/k/d;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1

    :pswitch_5
    iget v0, p0, Lcom/mobeix/ui/k/d;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :pswitch_6
    iget v0, p0, Lcom/mobeix/ui/k/d;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :pswitch_7
    iget v0, p0, Lcom/mobeix/ui/k/d;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :pswitch_8
    iget v0, p0, Lcom/mobeix/ui/k/d;->c:I

    add-int/2addr v0, p1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/k/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mobeix/ui/k/d;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/mobeix/ui/k/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/mobeix/ui/k/d;->removeAllViews()V

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/k/d;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private c(I)Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobeix/ui/k/d;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mobeix/ui/k/d;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobeix/ui/k/d;->i:[Ljava/lang/String;

    aget-object p1, v2, p1

    invoke-static {v1, p1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private getFromXValue()I
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/k/d;->t:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/mobeix/ui/k/d;->c:I

    return v0

    :pswitch_0
    return v1

    :pswitch_1
    iget v0, p0, Lcom/mobeix/ui/k/d;->c:I

    return v0

    :pswitch_2
    iget v0, p0, Lcom/mobeix/ui/k/d;->c:I

    return v0

    :pswitch_3
    iget v0, p0, Lcom/mobeix/ui/k/d;->c:I

    return v0

    :pswitch_4
    return v1

    :pswitch_5
    iget v0, p0, Lcom/mobeix/ui/k/d;->c:I

    return v0

    :pswitch_6
    return v1

    :pswitch_7
    iget v0, p0, Lcom/mobeix/ui/k/d;->c:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getFromYValue()I
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/k/d;->t:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/mobeix/ui/k/d;->c:I

    return v0

    :pswitch_0
    iget v0, p0, Lcom/mobeix/ui/k/d;->c:I

    return v0

    :pswitch_1
    return v1

    :pswitch_2
    iget v0, p0, Lcom/mobeix/ui/k/d;->c:I

    return v0

    :pswitch_3
    iget v0, p0, Lcom/mobeix/ui/k/d;->c:I

    return v0

    :pswitch_4
    return v1

    :pswitch_5
    iget v0, p0, Lcom/mobeix/ui/k/d;->c:I

    return v0

    :pswitch_6
    iget v0, p0, Lcom/mobeix/ui/k/d;->c:I

    return v0

    :pswitch_7
    iget v0, p0, Lcom/mobeix/ui/k/d;->c:I

    return v0

    :pswitch_8
    iget v0, p0, Lcom/mobeix/ui/k/d;->c:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobeix/ui/k/f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mobeix/ui/k/d;->a:Ljava/util/List;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/k/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/mobeix/ui/k/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lcom/mobeix/ui/k/d;->p:Lcom/mobeix/ui/k/b;

    iget v4, v0, Lcom/mobeix/ui/k/d;->r:F

    invoke-interface {v2, v1, v4}, Lcom/mobeix/ui/k/b;->a(IF)[F

    move-result-object v1

    iget-object v2, v0, Lcom/mobeix/ui/k/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v11, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/mobeix/ui/k/f;

    iget v4, v0, Lcom/mobeix/ui/k/d;->t:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    :cond_0
    aget v4, v1, v11

    const/high16 v5, 0x42b40000    # 90.0f

    sub-float/2addr v4, v5

    aput v4, v1, v11

    :cond_1
    aget v4, v1, v11

    iget v5, v0, Lcom/mobeix/ui/k/d;->c:I

    invoke-static {v4, v5}, Lcom/mobeix/ui/k/c;->a(FI)I

    move-result v13

    aget v4, v1, v11

    iget v5, v0, Lcom/mobeix/ui/k/d;->c:I

    invoke-static {v4, v5}, Lcom/mobeix/ui/k/c;->b(FI)I

    move-result v14

    invoke-direct {v0, v11}, Lcom/mobeix/ui/k/d;->c(I)Landroid/widget/ImageView;

    move-result-object v15

    invoke-direct {v0, v11}, Lcom/mobeix/ui/k/d;->c(I)Landroid/widget/ImageView;

    move-result-object v10

    iput-object v15, v12, Lcom/mobeix/ui/k/f;->d:Landroid/widget/ImageView;

    iput-object v10, v12, Lcom/mobeix/ui/k/f;->e:Landroid/widget/ImageView;

    iget v4, v12, Lcom/mobeix/ui/k/f;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Lcom/mobeix/ui/k/d;->n:Lcom/mobeix/ui/k/d$a;

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v4, v12, Lcom/mobeix/ui/k/f;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Lcom/mobeix/ui/k/d;->t:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    invoke-direct {v0, v14}, Lcom/mobeix/ui/k/d;->b(I)I

    move-result v5

    iget v6, v0, Lcom/mobeix/ui/k/d;->l:I

    add-int/2addr v5, v6

    invoke-direct {v0, v13}, Lcom/mobeix/ui/k/d;->a(I)I

    move-result v6

    iget v7, v0, Lcom/mobeix/ui/k/d;->l:I

    add-int/2addr v6, v7

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/k/d;->getFromYValue()I

    move-result v7

    iget v8, v0, Lcom/mobeix/ui/k/d;->l:I

    add-int/2addr v7, v8

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/k/d;->getFromXValue()I

    move-result v8

    goto :goto_1

    :cond_2
    invoke-direct {v0, v13}, Lcom/mobeix/ui/k/d;->a(I)I

    move-result v5

    iget v6, v0, Lcom/mobeix/ui/k/d;->l:I

    add-int/2addr v5, v6

    invoke-direct {v0, v14}, Lcom/mobeix/ui/k/d;->b(I)I

    move-result v6

    iget v7, v0, Lcom/mobeix/ui/k/d;->l:I

    add-int/2addr v6, v7

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/k/d;->getFromXValue()I

    move-result v7

    iget v8, v0, Lcom/mobeix/ui/k/d;->l:I

    add-int/2addr v7, v8

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/k/d;->getFromYValue()I

    move-result v8

    :goto_1
    iget v9, v0, Lcom/mobeix/ui/k/d;->l:I

    add-int/2addr v8, v9

    move v9, v5

    move/from16 v16, v7

    move/from16 v17, v8

    move v8, v6

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v4, v12, Lcom/mobeix/ui/k/f;->b:I

    if-lez v4, :cond_3

    iget v4, v12, Lcom/mobeix/ui/k/f;->b:I

    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v4, v12, Lcom/mobeix/ui/k/f;->b:I

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    iget-object v4, v12, Lcom/mobeix/ui/k/f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    iget-object v4, v12, Lcom/mobeix/ui/k/f;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v12, Lcom/mobeix/ui/k/f;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/k/d;->getContext()Landroid/content/Context;

    iget v4, v0, Lcom/mobeix/ui/k/d;->s:I

    int-to-long v5, v4

    move v4, v11

    move/from16 v7, v16

    move/from16 v18, v8

    move v8, v9

    move/from16 v19, v9

    move/from16 v9, v17

    move-object/from16 v20, v10

    move/from16 v10, v18

    invoke-static/range {v4 .. v10}, Lcom/mobeix/ui/k/c;->b(IJIIII)Landroid/view/animation/Animation;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/k/d;->getContext()Landroid/content/Context;

    iget v4, v0, Lcom/mobeix/ui/k/d;->s:I

    int-to-long v5, v4

    move v4, v11

    move/from16 v7, v19

    move/from16 v8, v16

    move/from16 v9, v18

    move-object v3, v10

    move/from16 v10, v17

    invoke-static/range {v4 .. v10}, Lcom/mobeix/ui/k/c;->a(IJIIII)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/k/d;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/mobeix/ui/k/c;->a()Landroid/view/animation/Animation;

    move-result-object v5

    iput-object v4, v12, Lcom/mobeix/ui/k/f;->g:Landroid/view/animation/Animation;

    iput-object v3, v12, Lcom/mobeix/ui/k/f;->f:Landroid/view/animation/Animation;

    iput-object v5, v12, Lcom/mobeix/ui/k/f;->h:Landroid/view/animation/Animation;

    iput v13, v12, Lcom/mobeix/ui/k/f;->i:I

    iput v14, v12, Lcom/mobeix/ui/k/f;->j:I

    new-instance v6, Lcom/mobeix/ui/k/d$c;

    iget-object v7, v0, Lcom/mobeix/ui/k/d;->o:Ljava/util/Map;

    const/4 v8, 0x1

    invoke-direct {v6, v15, v8, v7}, Lcom/mobeix/ui/k/d$c;-><init>(Landroid/view/View;ZLjava/util/Map;)V

    invoke-virtual {v4, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v4, Lcom/mobeix/ui/k/d$c;

    iget-object v6, v0, Lcom/mobeix/ui/k/d;->o:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-direct {v4, v15, v7, v6}, Lcom/mobeix/ui/k/d$c;-><init>(Landroid/view/View;ZLjava/util/Map;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v3, Lcom/mobeix/ui/k/d$d;

    iget v4, v12, Lcom/mobeix/ui/k/f;->a:I

    invoke-direct {v3, v0, v4}, Lcom/mobeix/ui/k/d$d;-><init>(Lcom/mobeix/ui/k/d;I)V

    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v15}, Lcom/mobeix/ui/k/d;->addView(Landroid/view/View;)V

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, Lcom/mobeix/ui/k/d;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lcom/mobeix/ui/k/d;->o:Ljava/util/Map;

    invoke-interface {v4, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/mobeix/ui/k/d;->o:Ljava/util/Map;

    invoke-interface {v4, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move v3, v7

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final getMenuItemHeight()I
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/k/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/k/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/k/f;

    iget-object v0, v0, Lcom/mobeix/ui/k/f;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final getMenuItemWidth()I
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/k/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/k/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/k/f;

    iget-object v0, v0, Lcom/mobeix/ui/k/f;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final getViewToItemMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/mobeix/ui/k/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/k/d;->o:Ljava/util/Map;

    return-object v0
.end method

.method protected final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/mobeix/ui/k/d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/k/d;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/k/f;

    iget-object p1, p1, Lcom/mobeix/ui/k/f;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    :cond_0
    iget p1, p0, Lcom/mobeix/ui/k/d;->c:I

    int-to-float p1, p1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/mobeix/ui/k/d;->b:I

    iget p2, p0, Lcom/mobeix/ui/k/d;->c:I

    mul-int/lit8 v0, p1, 0x4

    add-int/2addr v0, p2

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p2, p1

    invoke-virtual {p0, p2, v0}, Lcom/mobeix/ui/k/d;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/mobeix/ui/k/d$e;

    iget-boolean v0, p1, Lcom/mobeix/ui/k/d$e;->a:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/k/d;->q:Z

    invoke-static {p1}, Lcom/mobeix/ui/k/d$e;->a(Lcom/mobeix/ui/k/d$e;)F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/k/d;->r:F

    invoke-static {p1}, Lcom/mobeix/ui/k/d$e;->b(Lcom/mobeix/ui/k/d$e;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/k/d;->c:I

    invoke-static {p1}, Lcom/mobeix/ui/k/d$e;->c(Lcom/mobeix/ui/k/d$e;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/k/d;->b:I

    invoke-static {p1}, Lcom/mobeix/ui/k/d$e;->d(Lcom/mobeix/ui/k/d$e;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/k/d;->s:I

    invoke-static {p1}, Lcom/mobeix/ui/k/d$e;->e(Lcom/mobeix/ui/k/d$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobeix/ui/k/d;->d:Z

    invoke-virtual {p1}, Lcom/mobeix/ui/k/d$e;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/mobeix/ui/k/d$e;

    invoke-direct {v1, v0}, Lcom/mobeix/ui/k/d$e;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/mobeix/ui/k/d;->q:Z

    iput-boolean v0, v1, Lcom/mobeix/ui/k/d$e;->a:Z

    iget v0, p0, Lcom/mobeix/ui/k/d;->r:F

    invoke-static {v1, v0}, Lcom/mobeix/ui/k/d$e;->a(Lcom/mobeix/ui/k/d$e;F)F

    iget v0, p0, Lcom/mobeix/ui/k/d;->c:I

    invoke-static {v1, v0}, Lcom/mobeix/ui/k/d$e;->a(Lcom/mobeix/ui/k/d$e;I)I

    iget v0, p0, Lcom/mobeix/ui/k/d;->b:I

    invoke-static {v1, v0}, Lcom/mobeix/ui/k/d$e;->b(Lcom/mobeix/ui/k/d$e;I)I

    iget v0, p0, Lcom/mobeix/ui/k/d;->s:I

    invoke-static {v1, v0}, Lcom/mobeix/ui/k/d$e;->c(Lcom/mobeix/ui/k/d$e;I)I

    iget-boolean v0, p0, Lcom/mobeix/ui/k/d;->d:Z

    invoke-static {v1, v0}, Lcom/mobeix/ui/k/d$e;->a(Lcom/mobeix/ui/k/d$e;Z)Z

    return-object v1
.end method

.method public final setCloseItemsOnClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/k/d;->d:Z

    return-void
.end method

.method public final setExpandDuration(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/k/d;->s:I

    invoke-direct {p0}, Lcom/mobeix/ui/k/d;->b()V

    return-void
.end method

.method public final setGapDegreeProvider(Lcom/mobeix/ui/k/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/k/d;->p:Lcom/mobeix/ui/k/b;

    invoke-direct {p0}, Lcom/mobeix/ui/k/d;->b()V

    return-void
.end method

.method public final setOnItemClickedListener(Lcom/mobeix/ui/k/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/k/d;->m:Lcom/mobeix/ui/k/d$b;

    return-void
.end method

.method public final setSatelliteDistance(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/k/d;->c:I

    invoke-direct {p0}, Lcom/mobeix/ui/k/d;->b()V

    return-void
.end method

.method public final setTotalSpacingDegree(F)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/k/d;->r:F

    invoke-direct {p0}, Lcom/mobeix/ui/k/d;->b()V

    return-void
.end method
