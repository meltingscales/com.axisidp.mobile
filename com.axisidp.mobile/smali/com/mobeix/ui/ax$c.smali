.class final Lcom/mobeix/ui/ax$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/ax$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/database/DataSetObservable;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/ax$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/ax$a;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:Z

.field private final g:Landroid/widget/ListAdapter;

.field private h:I

.field private final i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mobeix/ui/ax$c;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/ax$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/ax$a;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/ax$c;->a:Landroid/database/DataSetObservable;

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobeix/ui/ax$c;->h:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/mobeix/ui/ax$c;->e:I

    iput-boolean v0, p0, Lcom/mobeix/ui/ax$c;->j:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobeix/ui/ax$c;->k:Z

    iput-object p3, p0, Lcom/mobeix/ui/ax$c;->g:Landroid/widget/ListAdapter;

    instance-of p3, p3, Landroid/widget/Filterable;

    iput-boolean p3, p0, Lcom/mobeix/ui/ax$c;->i:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/mobeix/ui/ax$c;->b:Ljava/util/ArrayList;

    :cond_0
    iput-object p1, p0, Lcom/mobeix/ui/ax$c;->c:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    sget-object p1, Lcom/mobeix/ui/ax$c;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/mobeix/ui/ax$c;->d:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/mobeix/ui/ax$c;->d:Ljava/util/ArrayList;

    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/ax$c;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/mobeix/ui/ax$c;->a(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/ax$c;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/mobeix/ui/ax$c;->a(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/mobeix/ui/ax$c;->f:Z

    return-void
.end method

.method private a()I
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/ax$c;->g:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/mobeix/ui/ax$c;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget v2, p0, Lcom/mobeix/ui/ax$c;->h:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private static a(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/ax$a;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/ax$a;

    iget-boolean v0, v0, Lcom/mobeix/ui/ax$a;->d:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/ax$c;->h:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/mobeix/ui/ax$c;->h:I

    iget-object p1, p0, Lcom/mobeix/ui/ax$c;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_1
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/ax$c;->g:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/mobeix/ui/ax$c;->f:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/ax$c;->g:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ax$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/ax$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mobeix/ui/ax$c;->h:I

    mul-int/2addr v0, v1

    invoke-direct {p0}, Lcom/mobeix/ui/ax$c;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/ax$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/ax$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mobeix/ui/ax$c;->h:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/ax$c;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ax$c;->g:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/ax$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/mobeix/ui/ax$c;->h:I

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_1

    rem-int v0, p1, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ax$c;->c:Ljava/util/ArrayList;

    div-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/ax$a;

    iget-object p1, p1, Lcom/mobeix/ui/ax$a;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    sub-int/2addr p1, v0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobeix/ui/ax$c;->g:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/mobeix/ui/ax$c;->a()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/ax$c;->g:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/ax$c;->g:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2

    :cond_3
    sub-int/2addr p1, v0

    iget v0, p0, Lcom/mobeix/ui/ax$c;->h:I

    rem-int v0, p1, v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/ax$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/ax$a;

    iget-object p1, p1, Lcom/mobeix/ui/ax$a;->c:Ljava/lang/Object;

    return-object p1

    :cond_4
    return-object v2
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/ax$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/mobeix/ui/ax$c;->h:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/mobeix/ui/ax$c;->g:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ax$c;->g:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 7

    iget-object v0, p0, Lcom/mobeix/ui/ax$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/mobeix/ui/ax$c;->h:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/mobeix/ui/ax$c;->g:Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_0
    const/4 v4, -0x2

    iget-boolean v5, p0, Lcom/mobeix/ui/ax$c;->j:Z

    if-eqz v5, :cond_2

    if-ge p1, v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean v5, p0, Lcom/mobeix/ui/ax$c;->k:Z

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/mobeix/ui/ax$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/mobeix/ui/ax$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v4, v3

    :cond_1
    iget v5, p0, Lcom/mobeix/ui/ax$c;->h:I

    rem-int v6, p1, v5

    if-eqz v6, :cond_2

    div-int v4, p1, v5

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    :cond_2
    sub-int v0, p1, v0

    iget-object v5, p0, Lcom/mobeix/ui/ax$c;->g:Landroid/widget/ListAdapter;

    if-eqz v5, :cond_4

    invoke-direct {p0}, Lcom/mobeix/ui/ax$c;->a()I

    move-result v5

    if-ltz v0, :cond_5

    if-ge v0, v5, :cond_5

    iget-object v6, p0, Lcom/mobeix/ui/ax$c;->g:Landroid/widget/ListAdapter;

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    if-ge v0, v6, :cond_3

    iget-object v4, p0, Lcom/mobeix/ui/ax$c;->g:Landroid/widget/ListAdapter;

    invoke-interface {v4, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v4

    goto :goto_1

    :cond_3
    iget-boolean v6, p0, Lcom/mobeix/ui/ax$c;->j:Z

    if-eqz v6, :cond_5

    iget-object v4, p0, Lcom/mobeix/ui/ax$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v3

    goto :goto_1

    :cond_4
    move v5, v2

    :cond_5
    :goto_1
    iget-boolean v6, p0, Lcom/mobeix/ui/ax$c;->j:Z

    if-eqz v6, :cond_6

    sub-int/2addr v0, v5

    if-ltz v0, :cond_6

    invoke-virtual {p0}, Lcom/mobeix/ui/ax$c;->getCount()I

    move-result v5

    if-ge v0, v5, :cond_6

    iget v5, p0, Lcom/mobeix/ui/ax$c;->h:I

    rem-int v5, v0, v5

    if-eqz v5, :cond_6

    iget-object v4, p0, Lcom/mobeix/ui/ax$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    iget v4, p0, Lcom/mobeix/ui/ax$c;->h:I

    div-int/2addr v0, v4

    add-int/2addr v0, v3

    add-int v4, v1, v0

    :cond_6
    sget-boolean v0, Lcom/mobeix/ui/ax;->a:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const/4 p1, 0x2

    iget-boolean v1, p0, Lcom/mobeix/ui/ax$c;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x3

    iget-boolean v1, p0, Lcom/mobeix/ui/ax$c;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p1

    const p1, 0xfe

    invoke-static {p1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    return v4
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    sget-boolean v0, Lcom/mobeix/ui/ax;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    if-nez p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "getView: %s, reused: %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/ax$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/mobeix/ui/ax$c;->h:I

    mul-int/2addr v0, v2

    const/4 v3, 0x4

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/ax$c;->c:Ljava/util/ArrayList;

    div-int v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/ax$a;

    iget-object v0, v0, Lcom/mobeix/ui/ax$a;->b:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/mobeix/ui/ax$c;->h:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    if-nez p2, :cond_3

    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_3
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p2

    :cond_4
    sub-int v0, p1, v0

    iget-object v2, p0, Lcom/mobeix/ui/ax$c;->g:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lcom/mobeix/ui/ax$c;->a()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object p1, p0, Lcom/mobeix/ui/ax$c;->g:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    if-ge v0, p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/ax$c;->g:Landroid/widget/ListAdapter;

    invoke-interface {p1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez p2, :cond_6

    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_6
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/mobeix/ui/ax$c;->e:I

    goto :goto_2

    :cond_7
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobeix/ui/ax$c;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Lcom/mobeix/ui/ax$c;->d:Ljava/util/ArrayList;

    iget v2, p0, Lcom/mobeix/ui/ax$c;->h:I

    div-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/ax$a;

    iget-object v0, v0, Lcom/mobeix/ui/ax$a;->b:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/mobeix/ui/ax$c;->h:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    if-nez p2, :cond_3

    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_9
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public final getViewTypeCount()I
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/ax$c;->g:Landroid/widget/ListAdapter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Lcom/mobeix/ui/ax$c;->j:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mobeix/ui/ax$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/mobeix/ui/ax$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    iget-boolean v3, p0, Lcom/mobeix/ui/ax$c;->k:Z

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    sget-boolean v2, Lcom/mobeix/ui/ax;->a:Z

    if-eqz v2, :cond_3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "getViewTypeCount: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    return v0
.end method

.method public final getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ax$c;->g:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ax$c;->g:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ax$c;->g:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/ax$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/mobeix/ui/ax$c;->h:I

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p1, v0, :cond_1

    rem-int v0, p1, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ax$c;->c:Ljava/util/ArrayList;

    div-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/ax$a;

    iget-boolean p1, p1, Lcom/mobeix/ui/ax$a;->d:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/mobeix/ui/ax$c;->g:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/mobeix/ui/ax$c;->a()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/ax$c;->g:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/ax$c;->g:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    move v0, v3

    :cond_4
    sub-int/2addr p1, v0

    iget v0, p0, Lcom/mobeix/ui/ax$c;->h:I

    rem-int v1, p1, v0

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/mobeix/ui/ax$c;->d:Ljava/util/ArrayList;

    div-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/ax$a;

    iget-boolean p1, p1, Lcom/mobeix/ui/ax$a;->d:Z

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ax$c;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobeix/ui/ax$c;->g:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ax$c;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobeix/ui/ax$c;->g:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
