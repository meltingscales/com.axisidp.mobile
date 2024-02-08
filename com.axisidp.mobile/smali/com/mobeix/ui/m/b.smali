.class public final Lcom/mobeix/ui/m/b;
.super Lcom/mobeix/ui/n/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/m/b$e;,
        Lcom/mobeix/ui/m/b$c;,
        Lcom/mobeix/ui/m/b$d;,
        Lcom/mobeix/ui/m/b$b;,
        Lcom/mobeix/ui/m/b$a;
    }
.end annotation


# instance fields
.field public aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field ab:Landroid/content/Context;

.field ac:Lcom/mobeix/ui/m/b;

.field ad:[Ljava/lang/String;

.field ae:[I

.field private ap:Lcom/mobeix/ui/m/b$a;

.field private aq:I

.field private ar:Landroid/graphics/Rect;

.field private as:Ljava/lang/reflect/Field;

.field private at:Z

.field private au:Z

.field private av:Lcom/mobeix/ui/ck;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZI[Ljava/lang/String;[Ljava/lang/String;II[[I[Ljava/lang/String;Ljava/lang/String;[ZIZZI[Ljava/lang/String;[Ljava/lang/String;Ljava/util/HashMap;Lcom/mobeix/e/c;ILjava/util/HashMap;[Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZI[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II[[I[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[ZIZZI[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mobeix/ui/au;",
            ">;",
            "Lcom/mobeix/e/c;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v2, p0

    move-object/from16 v1, p23

    invoke-direct/range {p0 .. p24}, Lcom/mobeix/ui/n/c;-><init>(Landroid/content/Context;ZZI[Ljava/lang/String;[Ljava/lang/String;II[[I[Ljava/lang/String;Ljava/lang/String;[ZIZZI[Ljava/lang/String;[Ljava/lang/String;Ljava/util/HashMap;Lcom/mobeix/e/c;ILjava/util/HashMap;[Ljava/lang/String;Z)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v2, Lcom/mobeix/ui/m/b;->ar:Landroid/graphics/Rect;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/mobeix/ui/m/b;->at:Z

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/mobeix/ui/m/b;->au:Z

    move-object v4, p1

    iput-object v4, v2, Lcom/mobeix/ui/m/b;->ab:Landroid/content/Context;

    iput-object v2, v2, Lcom/mobeix/ui/m/b;->ac:Lcom/mobeix/ui/m/b;

    iput-object v1, v2, Lcom/mobeix/ui/m/b;->ad:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const v0, 0x155

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mobeix/ui/m/b;->e()V

    :try_start_0
    const-class v1, Landroid/widget/AbsListView;

    const-string v4, "mSelectorRect"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, v2, Lcom/mobeix/ui/m/b;->ar:Landroid/graphics/Rect;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v1, v4, :cond_0

    const-class v1, Landroid/widget/AbsListView;

    const-string v4, "mSelectorPosition"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, v2, Lcom/mobeix/ui/m/b;->as:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in StickyHeaderRepeaterList() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/m/b;->ad:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mobeix/ui/m/b;->ae:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/m/b;->ad:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/m/b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/m/b;->ae:[I

    aput v0, v1, v0

    move v1, v0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/mobeix/ui/m/b;->ae:[I

    aput v1, v2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getSelectorPosition()I
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/m/b;->as:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/mobeix/ui/m/b;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/m/b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/m/b;->ar:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/m/b;->getFixedFirstVisibleItem()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in getSelectorPosition() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final b(I)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/m/b;->ad:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/m/b;->ad:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/m/b;->ad:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/m/b;->ad:[Ljava/lang/String;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/m/b;->ad:[Ljava/lang/String;

    aget-object p1, v0, p1

    const-string v0, "H"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in checkRowType() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/m/b;->ar:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mobeix/ui/m/b;->getSelectorPosition()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/m/b;->getFixedFirstVisibleItem()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/m/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/mobeix/ui/m/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mobeix/ui/m/d;

    iget-object v1, p0, Lcom/mobeix/ui/m/b;->ar:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/mobeix/ui/m/d;->getTop()I

    move-result v2

    iget v0, v0, Lcom/mobeix/ui/m/d;->f:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/m/b;->aq:I

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/mobeix/ui/m/b;->aq:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-super {p0, p1}, Lcom/mobeix/ui/n/c;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/mobeix/ui/n/c;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/m/b;->ap:Lcom/mobeix/ui/m/b$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/mobeix/ui/m/b$a;->a(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final getFixedFirstVisibleItem()I
    .locals 4

    invoke-virtual {p0}, Lcom/mobeix/ui/m/b;->getFirstVisiblePosition()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/mobeix/ui/m/b;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/m/b;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ltz v3, :cond_1

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v2, p0, Lcom/mobeix/ui/m/b;->at:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/mobeix/ui/m/b;->getPaddingTop()I

    move-result v2

    if-lez v2, :cond_3

    if-lez v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/m/b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lez v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    return v0
.end method

.method protected final layoutChildren()V
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/m/b;->au:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/mobeix/ui/n/c;->layoutChildren()V

    :cond_0
    return-void
.end method

.method public final performItemClick(Landroid/view/View;IJ)Z
    .locals 1

    instance-of v0, p1, Lcom/mobeix/ui/m/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobeix/ui/m/d;

    iget-object p1, p1, Lcom/mobeix/ui/m/d;->a:Landroid/view/View;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mobeix/ui/n/c;->performItemClick(Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method

.method public final removeFooterView(Landroid/view/View;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/mobeix/ui/n/c;->removeFooterView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/m/b;->aa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/m/b;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    new-instance v0, Lcom/mobeix/ui/m/b$e;

    invoke-direct {v0, p0, p1}, Lcom/mobeix/ui/m/b$e;-><init>(Lcom/mobeix/ui/m/b;Landroid/widget/ListAdapter;)V

    new-instance p1, Lcom/mobeix/ui/ck;

    iget-object v1, p0, Lcom/mobeix/ui/m/b;->ab:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/mobeix/ui/ck;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/m/b;->av:Lcom/mobeix/ui/ck;

    iget-object v1, p1, Lcom/mobeix/ui/ck;->a:Lcom/mobeix/ui/m/a;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/mobeix/ui/ck;->a:Lcom/mobeix/ui/m/a;

    iget-object v2, p1, Lcom/mobeix/ui/ck;->c:Lcom/mobeix/ui/ck$a;

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/m/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    new-instance v1, Lcom/mobeix/ui/m/a;

    invoke-virtual {p1}, Lcom/mobeix/ui/ck;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/mobeix/ui/m/a;-><init>(Landroid/content/Context;Lcom/mobeix/ui/m/c;)V

    iput-object v1, p1, Lcom/mobeix/ui/ck;->a:Lcom/mobeix/ui/m/a;

    new-instance v0, Lcom/mobeix/ui/ck$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mobeix/ui/ck$a;-><init>(Lcom/mobeix/ui/ck;B)V

    iput-object v0, p1, Lcom/mobeix/ui/ck;->c:Lcom/mobeix/ui/ck$a;

    iget-object v0, p1, Lcom/mobeix/ui/ck;->a:Lcom/mobeix/ui/m/a;

    iget-object v2, p1, Lcom/mobeix/ui/ck;->c:Lcom/mobeix/ui/ck$a;

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/m/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p1, Lcom/mobeix/ui/ck;->b:Lcom/mobeix/ui/m/b$b;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/mobeix/ui/ck;->a:Lcom/mobeix/ui/m/a;

    new-instance v2, Lcom/mobeix/ui/ck$b;

    invoke-direct {v2, p1, v1}, Lcom/mobeix/ui/ck$b;-><init>(Lcom/mobeix/ui/ck;B)V

    iput-object v2, v0, Lcom/mobeix/ui/m/a;->b:Lcom/mobeix/ui/m/a$a;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/mobeix/ui/ck;->a:Lcom/mobeix/ui/m/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobeix/ui/m/a;->b:Lcom/mobeix/ui/m/a$a;

    :goto_0
    invoke-virtual {p1}, Lcom/mobeix/ui/ck;->a()V

    iget-object p1, p1, Lcom/mobeix/ui/ck;->a:Lcom/mobeix/ui/m/a;

    invoke-super {p0, p1}, Lcom/mobeix/ui/n/c;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setBlockLayoutChildren(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/m/b;->au:Z

    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/m/b;->at:Z

    invoke-super {p0, p1}, Lcom/mobeix/ui/n/c;->setClipToPadding(Z)V

    return-void
.end method

.method public final setLifeCycleListener(Lcom/mobeix/ui/m/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/m/b;->ap:Lcom/mobeix/ui/m/b$a;

    return-void
.end method

.method public final setTopClippingLength(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/m/b;->aq:I

    return-void
.end method
