.class public final Lcom/mobeix/ui/d/f;
.super Landroid/widget/ArrayAdapter;

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/d/f$a;,
        Lcom/mobeix/ui/d/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "Lcom/mobeix/ui/d/b;",
        ">;",
        "Landroid/widget/Filterable;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# static fields
.field public static u:Lcom/mobeix/ui/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobeix/ui/d/d<",
            "Lcom/mobeix/ui/d/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:Lcom/mobeix/ui/d/e;

.field private C:Landroid/graphics/drawable/BitmapDrawable;

.field private D:Landroid/widget/Filter;

.field private E:Lcom/mobeix/ui/d/c;

.field private F:Lcom/mobeix/ui/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobeix/ui/d/d<",
            "Lcom/mobeix/ui/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/mobeix/ui/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobeix/ui/d/d<",
            "Lcom/mobeix/ui/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:I

.field private J:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/d/b;",
            ">;"
        }
    .end annotation
.end field

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:[Ljava/lang/String;

.field e:[Ljava/lang/Integer;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Landroid/graphics/drawable/Drawable;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Landroid/graphics/drawable/Drawable;

.field n:I

.field o:I

.field p:Landroid/graphics/Typeface;

.field q:I

.field r:I

.field s:Landroid/graphics/Typeface;

.field t:I

.field private v:I

.field private w:I

.field private x:Landroid/content/Context;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobeix/ui/d/d;

    invoke-direct {v0}, Lcom/mobeix/ui/d/d;-><init>()V

    sput-object v0, Lcom/mobeix/ui/d/f;->u:Lcom/mobeix/ui/d/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/d/b;",
            ">;)V"
        }
    .end annotation

    const v0, 0x1090003

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/ui/d/f;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/mobeix/ui/d/f;->b:[Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/d/f;->c:[Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/d/f;->d:[Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/d/f;->e:[Ljava/lang/Integer;

    iput-object p1, p0, Lcom/mobeix/ui/d/f;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/d/f;->g:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Lcom/mobeix/ui/d/f;->n:I

    iput p2, p0, Lcom/mobeix/ui/d/f;->o:I

    iput-object p1, p0, Lcom/mobeix/ui/d/f;->p:Landroid/graphics/Typeface;

    iput p2, p0, Lcom/mobeix/ui/d/f;->q:I

    iput p2, p0, Lcom/mobeix/ui/d/f;->r:I

    iput-object p1, p0, Lcom/mobeix/ui/d/f;->s:Landroid/graphics/Typeface;

    iput p2, p0, Lcom/mobeix/ui/d/f;->v:I

    iput p2, p0, Lcom/mobeix/ui/d/f;->w:I

    sget v0, Lcom/mobeix/ui/co;->u:I

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/mobeix/ui/d/f;->t:I

    iput-object p1, p0, Lcom/mobeix/ui/d/f;->x:Landroid/content/Context;

    iput-object p1, p0, Lcom/mobeix/ui/d/f;->y:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mobeix/ui/d/f;->z:Landroid/widget/TextView;

    iput p2, p0, Lcom/mobeix/ui/d/f;->A:I

    iput-object p1, p0, Lcom/mobeix/ui/d/f;->C:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lcom/mobeix/ui/d/f;->E:Lcom/mobeix/ui/d/c;

    new-instance p1, Lcom/mobeix/ui/d/d;

    invoke-direct {p1}, Lcom/mobeix/ui/d/d;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/d/f;->F:Lcom/mobeix/ui/d/d;

    new-instance p1, Lcom/mobeix/ui/d/d;

    invoke-direct {p1}, Lcom/mobeix/ui/d/d;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/d/f;->G:Lcom/mobeix/ui/d/d;

    const p1, 0x71

    invoke-static {p1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/d/f;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;[Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobeix/ui/d/e;Lcom/mobeix/ui/d/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/d/b;",
            ">;[",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobeix/ui/d/e;",
            "Lcom/mobeix/ui/d/c;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/d/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    sget v0, Lcom/mobeix/ui/co;->v:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/mobeix/ui/d/f;->H:I

    sget v0, Lcom/mobeix/ui/co;->u:I

    mul-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/mobeix/ui/d/f;->I:I

    iput-object p8, p0, Lcom/mobeix/ui/d/f;->E:Lcom/mobeix/ui/d/c;

    iput-object p1, p0, Lcom/mobeix/ui/d/f;->x:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobeix/ui/d/f;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/mobeix/ui/d/f;->d:[Ljava/lang/String;

    iput-object p3, p0, Lcom/mobeix/ui/d/f;->e:[Ljava/lang/Integer;

    iput-object p5, p0, Lcom/mobeix/ui/d/f;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/mobeix/ui/d/f;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/mobeix/ui/d/f;->B:Lcom/mobeix/ui/d/e;

    invoke-static {p5}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result p2

    sget p3, Lcom/mobeix/ui/co;->C:I

    int-to-float p3, p3

    mul-float/2addr p2, p3

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/mobeix/ui/d/f;->A:I

    iget-object p2, p0, Lcom/mobeix/ui/d/f;->f:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/d/f;->h:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1, p2, p3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/d/f;->j:Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lcom/mobeix/ui/d/f;->f:Ljava/lang/String;

    invoke-static {p4}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object p2, p0, Lcom/mobeix/ui/d/f;->j:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/mobeix/ui/d/f;->f:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/d/f;->i:Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Lcom/mobeix/ui/d/f;->f:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/d/f;->k:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-static {p1, p2, p3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/d/f;->m:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/mobeix/ui/d/f;->f:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/d/f;->m:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/d/f;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/d/f;->l:Ljava/lang/String;

    :cond_3
    if-eqz p9, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/d/f;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/d/f;->x:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lcom/mobeix/ui/d/f;->C:Landroid/graphics/drawable/BitmapDrawable;

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/d/f;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/d/f;->n:I

    iget-object p1, p0, Lcom/mobeix/ui/d/f;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/d/f;->o:I

    iget-object p1, p0, Lcom/mobeix/ui/d/f;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/d/f;->p:Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/mobeix/ui/d/f;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/d/f;->q:I

    iget-object p1, p0, Lcom/mobeix/ui/d/f;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/d/f;->r:I

    iget-object p1, p0, Lcom/mobeix/ui/d/f;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/d/f;->s:Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/mobeix/ui/d/f;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/d/f;->v:I

    iget-object p1, p0, Lcom/mobeix/ui/d/f;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/d/f;->w:I

    return-void
.end method

.method private a(I)Lcom/mobeix/ui/d/b;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/d/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/d/b;

    return-object p1
.end method

.method static synthetic a(Lcom/mobeix/ui/d/f;)Lcom/mobeix/ui/d/c;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/d/f;->E:Lcom/mobeix/ui/d/c;

    return-object p0
.end method

.method static synthetic a(Lcom/mobeix/ui/d/f;Lcom/mobeix/ui/d/d;)Lcom/mobeix/ui/d/d;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/d/f;->F:Lcom/mobeix/ui/d/d;

    return-object p1
.end method

.method static synthetic b(Lcom/mobeix/ui/d/f;)Lcom/mobeix/ui/d/d;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/d/f;->G:Lcom/mobeix/ui/d/d;

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/d/f;)Lcom/mobeix/ui/d/d;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/d/f;->F:Lcom/mobeix/ui/d/d;

    return-object p0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/d/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/d/f;->D:Landroid/widget/Filter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobeix/ui/d/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobeix/ui/d/f$a;-><init>(Lcom/mobeix/ui/d/f;B)V

    iput-object v0, p0, Lcom/mobeix/ui/d/f;->D:Landroid/widget/Filter;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/d/f;->D:Landroid/widget/Filter;

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/d/f;->a(I)Lcom/mobeix/ui/d/b;

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
    invoke-virtual {p0}, Lcom/mobeix/ui/d/f;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-nez p1, :cond_1

    move v2, v0

    :goto_2
    const/16 v3, 0x9

    if-gt v2, v3, :cond_2

    invoke-direct {p0, v1}, Lcom/mobeix/ui/d/f;->a(I)Lcom/mobeix/ui/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobeix/ui/d/b;->a()Ljava/lang/String;

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
    invoke-direct {p0, v1}, Lcom/mobeix/ui/d/f;->a(I)Lcom/mobeix/ui/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobeix/ui/d/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/d/f;->J:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/mobeix/ui/d/f;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/d/f;->J:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/d/f;->J:Ljava/lang/String;

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
    .locals 11

    iget-object p3, p0, Lcom/mobeix/ui/d/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mobeix/ui/d/b;

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/mobeix/ui/d/f$b;

    invoke-direct {p2}, Lcom/mobeix/ui/d/f$b;-><init>()V

    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/mobeix/ui/d/f;->x:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/mobeix/ui/d/c;->e:I

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iget v5, p0, Lcom/mobeix/ui/d/f;->H:I

    iget v6, p0, Lcom/mobeix/ui/d/f;->I:I

    invoke-virtual {v3, v5, v6, v5, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/mobeix/ui/d/f;->x:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/mobeix/ui/d/c;->a:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iput-object v4, p2, Lcom/mobeix/ui/d/f$b;->a:Landroid/widget/ImageView;

    new-instance v5, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/mobeix/ui/d/f;->x:Landroid/content/Context;

    invoke-direct {v5, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v8, Lcom/mobeix/ui/d/c;->b:I

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setId(I)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xb

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iput-object v5, p2, Lcom/mobeix/ui/d/f$b;->b:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/mobeix/ui/d/f;->x:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v9, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v9, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v4, p0, Lcom/mobeix/ui/d/f;->H:I

    invoke-virtual {v8, v4, v2, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/mobeix/ui/d/f;->x:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/mobeix/ui/d/c;->c:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iput-object v5, p2, Lcom/mobeix/ui/d/f$b;->c:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/mobeix/ui/d/f;->x:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/mobeix/ui/d/c;->d:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iput-object v5, p2, Lcom/mobeix/ui/d/f$b;->d:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object p2, v3

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobeix/ui/d/f$b;

    iget-object v4, p3, Lcom/mobeix/ui/d/b;->b:Ljava/lang/String;

    const-string v5, "####"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    const v7, -0x333334

    invoke-virtual {p2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget v7, p0, Lcom/mobeix/ui/d/f;->o:I

    add-int/2addr v7, v6

    invoke-virtual {p2, v7}, Landroid/view/View;->setMinimumHeight(I)V

    goto/16 :goto_2

    :cond_1
    iget v7, p0, Lcom/mobeix/ui/d/f;->t:I

    invoke-virtual {p2, v7}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v7, p0, Lcom/mobeix/ui/d/f;->E:Lcom/mobeix/ui/d/c;

    invoke-virtual {v7}, Lcom/mobeix/ui/d/c;->getSelectedIndex()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-ne v7, p1, :cond_3

    iget-object v7, p0, Lcom/mobeix/ui/d/f;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lcom/mobeix/ui/d/f;->l:Ljava/lang/String;

    if-eqz v7, :cond_5

    new-array v8, v8, [I

    invoke-virtual {v7, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    aput v7, v8, v2

    iget-object v7, p0, Lcom/mobeix/ui/d/f;->l:Ljava/lang/String;

    invoke-virtual {v7, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    aput v7, v8, v1

    iget-object v7, p0, Lcom/mobeix/ui/d/f;->l:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    aput v7, v8, v6

    aget v7, v8, v2

    aget v9, v8, v1

    aget v8, v8, v6

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lcom/mobeix/ui/d/f;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_4

    :goto_0
    invoke-virtual {p2, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lcom/mobeix/ui/d/f;->i:Ljava/lang/String;

    if-eqz v7, :cond_5

    new-array v8, v8, [I

    invoke-virtual {v7, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    aput v7, v8, v2

    iget-object v7, p0, Lcom/mobeix/ui/d/f;->i:Ljava/lang/String;

    invoke-virtual {v7, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    aput v7, v8, v1

    iget-object v7, p0, Lcom/mobeix/ui/d/f;->i:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    aput v7, v8, v6

    aget v7, v8, v2

    aget v9, v8, v1

    aget v8, v8, v6

    :goto_1
    invoke-static {v7, v9, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {p2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    if-nez v4, :cond_7

    iget-object v0, v3, Lcom/mobeix/ui/d/f$b;->c:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/mobeix/ui/d/f;->f:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v7

    iget-object v8, p0, Lcom/mobeix/ui/d/f;->f:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v8

    iget-object v9, p0, Lcom/mobeix/ui/d/f;->f:Ljava/lang/String;

    invoke-static {v9}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v9

    iget-object v10, p0, Lcom/mobeix/ui/d/f;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/mobeix/ui/d/f;->E:Lcom/mobeix/ui/d/c;

    invoke-virtual {v0}, Lcom/mobeix/ui/d/c;->getSelectedIndex()I

    move-result v0

    if-ne v0, p1, :cond_6

    iget-object p1, v3, Lcom/mobeix/ui/d/f$b;->c:Landroid/widget/TextView;

    iget v0, p0, Lcom/mobeix/ui/d/f;->v:I

    goto :goto_3

    :cond_6
    iget-object p1, v3, Lcom/mobeix/ui/d/f$b;->c:Landroid/widget/TextView;

    iget v0, p0, Lcom/mobeix/ui/d/f;->n:I

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v3, Lcom/mobeix/ui/d/f$b;->c:Landroid/widget/TextView;

    iget v0, p0, Lcom/mobeix/ui/d/f;->o:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, v3, Lcom/mobeix/ui/d/f$b;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobeix/ui/d/f;->p:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_7
    iget-object p1, v3, Lcom/mobeix/ui/d/f$b;->c:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {p1, v7, v7, v7, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object p1, v3, Lcom/mobeix/ui/d/f$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v3, Lcom/mobeix/ui/d/f$b;->c:Landroid/widget/TextView;

    iget v0, p0, Lcom/mobeix/ui/d/f;->o:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, v3, Lcom/mobeix/ui/d/f$b;->c:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, v3, Lcom/mobeix/ui/d/f$b;->c:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/mobeix/ui/d/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/mobeix/ui/d/f$b;->c:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/mobeix/ui/d/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v3, Lcom/mobeix/ui/d/f$b;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    iget v0, p0, Lcom/mobeix/ui/d/f;->o:I

    add-int/2addr v0, v6

    goto :goto_5

    :cond_8
    iget v0, p0, Lcom/mobeix/ui/d/f;->t:I

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object p1, v3, Lcom/mobeix/ui/d/f$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, v3, Lcom/mobeix/ui/d/f$b;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v4, :cond_a

    :cond_9
    iget-object p1, v3, Lcom/mobeix/ui/d/f$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_a
    iget-object p1, p3, Lcom/mobeix/ui/d/b;->c:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p1, p3, Lcom/mobeix/ui/d/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, v3, Lcom/mobeix/ui/d/f$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v3, Lcom/mobeix/ui/d/f$b;->a:Landroid/widget/ImageView;

    iget-object v5, p3, Lcom/mobeix/ui/d/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mobeix/ui/d/f;->B:Lcom/mobeix/ui/d/e;

    iget-object p3, p3, Lcom/mobeix/ui/d/b;->c:Ljava/lang/String;

    iget-object v5, v3, Lcom/mobeix/ui/d/f$b;->a:Landroid/widget/ImageView;

    iget-object v7, p1, Lcom/mobeix/ui/d/e;->a:Ljava/util/HashMap;

    invoke-virtual {v7, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object p1, p1, Lcom/mobeix/ui/d/e;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    :goto_6
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7

    :cond_b
    new-instance v7, Lcom/mobeix/ui/d/e$b;

    invoke-direct {v7, p1, p3, v5}, Lcom/mobeix/ui/d/e$b;-><init>(Lcom/mobeix/ui/d/e;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object p3, p1, Lcom/mobeix/ui/d/e;->c:Lcom/mobeix/ui/d/e$d;

    iget-object p3, p3, Lcom/mobeix/ui/d/e$d;->a:Ljava/util/Stack;

    monitor-enter p3

    :try_start_0
    iget-object v8, p1, Lcom/mobeix/ui/d/e;->c:Lcom/mobeix/ui/d/e$d;

    iget-object v8, v8, Lcom/mobeix/ui/d/e$d;->a:Ljava/util/Stack;

    invoke-virtual {v8, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p1, Lcom/mobeix/ui/d/e;->d:Lcom/mobeix/ui/d/e$c;

    invoke-virtual {v7}, Lcom/mobeix/ui/d/e$c;->getState()Ljava/lang/Thread$State;

    move-result-object v7

    sget-object v8, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-ne v7, v8, :cond_c

    iget-object v7, p1, Lcom/mobeix/ui/d/e;->c:Lcom/mobeix/ui/d/e$d;

    iget-object v7, v7, Lcom/mobeix/ui/d/e$d;->a:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p1, Lcom/mobeix/ui/d/e;->d:Lcom/mobeix/ui/d/e$c;

    invoke-virtual {p3}, Lcom/mobeix/ui/d/e$c;->getState()Ljava/lang/Thread$State;

    move-result-object p3

    sget-object v7, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne p3, v7, :cond_d

    iget-object p3, p1, Lcom/mobeix/ui/d/e;->d:Lcom/mobeix/ui/d/e$c;

    invoke-virtual {p3}, Lcom/mobeix/ui/d/e$c;->start()V

    :cond_d
    iget-object p3, p1, Lcom/mobeix/ui/d/e;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p3, :cond_e

    iget-object p1, p1, Lcom/mobeix/ui/d/e;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_6

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_e
    :goto_7
    if-nez v4, :cond_f

    iget-object p1, p0, Lcom/mobeix/ui/d/f;->C:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_f

    iget-object p1, v3, Lcom/mobeix/ui/d/f$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v3, Lcom/mobeix/ui/d/f$b;->b:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/mobeix/ui/d/f;->C:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_8

    :cond_f
    iget-object p1, v3, Lcom/mobeix/ui/d/f$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    iget-object p1, v3, Lcom/mobeix/ui/d/f$b;->c:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/mobeix/ui/d/f;->f:Ljava/lang/String;

    invoke-static {p3}, Lcom/mobeix/ui/da;->aK(Ljava/lang/String;)I

    move-result p3

    if-ne p3, v1, :cond_10

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_9

    :cond_10
    if-eq p3, v6, :cond_11

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_11
    :goto_9
    return-object p2
.end method
