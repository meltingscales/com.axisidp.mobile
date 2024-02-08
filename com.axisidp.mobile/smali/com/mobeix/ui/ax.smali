.class public Lcom/mobeix/ui/ax;
.super Landroid/widget/GridView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/ax$d;,
        Lcom/mobeix/ui/ax$c;,
        Lcom/mobeix/ui/ax$b;,
        Lcom/mobeix/ui/ax$a;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field private b:Landroid/widget/AdapterView$OnItemClickListener;

.field private c:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private d:I

.field private e:Landroid/view/View;

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/ax$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/ax$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/ListAdapter;

.field private j:Lcom/mobeix/ui/ax$d;

.field private k:I

.field private l:I

.field private m:Z

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/mobeix/ui/ax;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/ax;->e:Landroid/view/View;

    iput p1, p0, Lcom/mobeix/ui/ax;->f:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/ax;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/ax;->h:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/ui/ax;->k:I

    iput-boolean p1, p0, Lcom/mobeix/ui/ax;->m:Z

    iput p1, p0, Lcom/mobeix/ui/ax;->n:I

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/ax;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ax;->b:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method static synthetic b(Lcom/mobeix/ui/ax;)I
    .locals 0

    invoke-direct {p0}, Lcom/mobeix/ui/ax;->getNumColumnsCompatible()I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/mobeix/ui/ax;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ax;->c:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object p0
.end method

.method private getColumnWidthCompatible()I
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    invoke-super {p0}, Landroid/widget/GridView;->getColumnWidth()I

    move-result v1

    return v1

    :cond_0
    :try_start_0
    const-class v1, Landroid/widget/GridView;

    const v0, 0x273

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private getItemClickHandler()Lcom/mobeix/ui/ax$d;
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/ax;->j:Lcom/mobeix/ui/ax$d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobeix/ui/ax$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobeix/ui/ax$d;-><init>(Lcom/mobeix/ui/ax;B)V

    iput-object v0, p0, Lcom/mobeix/ui/ax;->j:Lcom/mobeix/ui/ax$d;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/ax;->j:Lcom/mobeix/ui/ax$d;

    return-object v0
.end method

.method private getNumColumnsCompatible()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    return v0

    :cond_0
    :try_start_0
    const-class v0, Landroid/widget/GridView;

    const-string v1, "mNumColumns"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    iget v0, p0, Lcom/mobeix/ui/ax;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can not determine the mNumColumns for this API platform, please call setNumColumns to set it."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/mobeix/ui/ax;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/mobeix/ui/ax$c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    new-instance v2, Lcom/mobeix/ui/ax$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/mobeix/ui/ax$a;-><init>(B)V

    new-instance v3, Lcom/mobeix/ui/ax$b;

    invoke-virtual {p0}, Lcom/mobeix/ui/ax;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/mobeix/ui/ax$b;-><init>(Lcom/mobeix/ui/ax;Landroid/content/Context;)V

    if-eqz v1, :cond_2

    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object p1, v2, Lcom/mobeix/ui/ax$a;->a:Landroid/view/View;

    iput-object v3, v2, Lcom/mobeix/ui/ax$a;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    iput-object p1, v2, Lcom/mobeix/ui/ax$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v2, Lcom/mobeix/ui/ax$a;->d:Z

    iget-object p1, p0, Lcom/mobeix/ui/ax;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    check-cast v0, Lcom/mobeix/ui/ax$c;

    iget-object p1, v0, Lcom/mobeix/ui/ax$c;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/mobeix/ui/ax;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/mobeix/ui/ax$c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    new-instance v2, Lcom/mobeix/ui/ax$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/mobeix/ui/ax$a;-><init>(B)V

    new-instance v3, Lcom/mobeix/ui/ax$b;

    invoke-virtual {p0}, Lcom/mobeix/ui/ax;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/mobeix/ui/ax$b;-><init>(Lcom/mobeix/ui/ax;Landroid/content/Context;)V

    if-eqz v1, :cond_2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object p1, v2, Lcom/mobeix/ui/ax$a;->a:Landroid/view/View;

    iput-object v3, v2, Lcom/mobeix/ui/ax$a;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    iput-object p1, v2, Lcom/mobeix/ui/ax$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v2, Lcom/mobeix/ui/ax$a;->d:Z

    iget-object p1, p0, Lcom/mobeix/ui/ax;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    check-cast v0, Lcom/mobeix/ui/ax$c;

    iget-object p1, v0, Lcom/mobeix/ui/ax$c;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_3
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getDividerHeight()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/ax;->k:I

    return v0
.end method

.method public getFooterViewCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ax;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGridHeight()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/ax;->l:I

    return v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ax;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const-class v0, Landroid/widget/GridView;

    const-string v1, "mHorizontalSpacing"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->getHorizontalSpacing()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOriginalAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ax;->i:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getRowHeight()I
    .locals 6

    iget v0, p0, Lcom/mobeix/ui/ax;->f:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/ax;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/mobeix/ui/ax;->getNumColumnsCompatible()I

    move-result v1

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget-object v3, p0, Lcom/mobeix/ui/ax;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/mobeix/ui/ax;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    if-gt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/mobeix/ui/ax;->getColumnWidthCompatible()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/ax;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, p0, Lcom/mobeix/ui/ax;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/2addr v1, v4

    iget-object v4, p0, Lcom/mobeix/ui/ax;->e:Landroid/view/View;

    invoke-interface {v3, v1, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v2, v5, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v5, v3, Landroid/widget/AbsListView$LayoutParams;->height:I

    invoke-static {v2, v4, v5}, Lcom/mobeix/ui/ax;->getChildMeasureSpec(III)I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v3, v3, Landroid/widget/AbsListView$LayoutParams;->width:I

    invoke-static {v0, v4, v3}, Lcom/mobeix/ui/ax;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    iput-object v1, p0, Lcom/mobeix/ui/ax;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/ax;->f:I

    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public getVerticalSpacing()I
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const-class v0, Landroid/widget/GridView;

    const-string v1, "mVerticalSpacing"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->getVerticalSpacing()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/GridView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/ax;->e:Landroid/view/View;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/mobeix/ui/ax;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/mobeix/ui/ax$c;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/mobeix/ui/ax$c;

    invoke-direct {p0}, Lcom/mobeix/ui/ax;->getNumColumnsCompatible()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mobeix/ui/ax$c;->a(I)V

    invoke-virtual {p0}, Lcom/mobeix/ui/ax;->getRowHeight()I

    move-result v0

    iput v0, p2, Lcom/mobeix/ui/ax$c;->e:I

    :cond_0
    iget-boolean p2, p0, Lcom/mobeix/ui/ax;->m:Z

    if-eqz p2, :cond_1

    const p2, 0x1fffffff

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/mobeix/ui/ax;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mobeix/ui/ax;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mobeix/ui/ax;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/mobeix/ui/ax;->l:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ax;->setNestedScrollingEnabled(Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ax;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    iput-object p1, p0, Lcom/mobeix/ui/ax;->i:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lcom/mobeix/ui/ax;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/ax;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/mobeix/ui/ax$c;

    iget-object v1, p0, Lcom/mobeix/ui/ax;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mobeix/ui/ax;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/mobeix/ui/ax$c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/mobeix/ui/ax;->getNumColumnsCompatible()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/ax$c;->a(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/mobeix/ui/ax;->getRowHeight()I

    move-result p1

    iput p1, v0, Lcom/mobeix/ui/ax$c;->e:I

    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setClipChildren(Z)V
    .locals 0

    return-void
.end method

.method public setClipChildrenSupper(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/GridView;->setClipChildren(Z)V

    return-void
.end method

.method public setDivider(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ax;->setBackgroundColor(I)V

    iput p1, p0, Lcom/mobeix/ui/ax;->n:I

    return-void
.end method

.method public setDividerHeight(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/ax;->k:I

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ax;->setHorizontalSpacing(I)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ax;->setVerticalSpacing(I)V

    return-void
.end method

.method public setExpandableview(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/ax;->m:Z

    return-void
.end method

.method public setGridHeight(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/ax;->l:I

    return-void
.end method

.method public setNumColumns(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    iput p1, p0, Lcom/mobeix/ui/ax;->d:I

    invoke-virtual {p0}, Lcom/mobeix/ui/ax;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/mobeix/ui/ax$c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mobeix/ui/ax$c;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/ax$c;->a(I)V

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ax;->b:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {p0}, Lcom/mobeix/ui/ax;->getItemClickHandler()Lcom/mobeix/ui/ax$d;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ax;->c:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-direct {p0}, Lcom/mobeix/ui/ax;->getItemClickHandler()Lcom/mobeix/ui/ax$d;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method
