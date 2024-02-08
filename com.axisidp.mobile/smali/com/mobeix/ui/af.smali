.class public abstract Lcom/mobeix/ui/af;
.super Landroidx/cursoradapter/widget/CursorAdapter;

# interfaces
.implements Lcom/mobeix/ui/ai$e;


# instance fields
.field public a:Landroid/util/SparseIntArray;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroidx/cursoradapter/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/af;->a:Landroid/util/SparseIntArray;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/af;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/af;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Lcom/mobeix/ui/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private b()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mobeix/ui/af;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/mobeix/ui/af;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    iget-object v5, p0, Lcom/mobeix/ui/af;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/mobeix/ui/af;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lcom/mobeix/ui/af;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->delete(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/af;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/af;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/af;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/af;->getCount()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/af;->a:Landroid/util/SparseIntArray;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    move p1, v2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/af;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    invoke-direct {p0}, Lcom/mobeix/ui/af;->b()V

    invoke-virtual {p0}, Lcom/mobeix/ui/af;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(II)V
    .locals 4

    if-eq p1, p2, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/af;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-le p1, p2, :cond_0

    :goto_0
    if-le p1, p2, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/af;->a:Landroid/util/SparseIntArray;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p2, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/af;->a:Landroid/util/SparseIntArray;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    move p1, v2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/af;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    invoke-direct {p0}, Lcom/mobeix/ui/af;->b()V

    invoke-virtual {p0}, Lcom/mobeix/ui/af;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    invoke-direct {p0}, Lcom/mobeix/ui/af;->a()V

    return-void
.end method

.method public getCount()I
    .locals 2

    invoke-super {p0}, Landroidx/cursoradapter/widget/CursorAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/af;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    invoke-super {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/CursorAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/af;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/af;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/af;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    invoke-super {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/CursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    invoke-direct {p0}, Lcom/mobeix/ui/af;->a()V

    return-object p1
.end method
