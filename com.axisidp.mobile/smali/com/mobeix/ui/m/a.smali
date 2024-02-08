.class public final Lcom/mobeix/ui/m/a;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lcom/mobeix/ui/m/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/m/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/mobeix/ui/m/c;

.field public b:Lcom/mobeix/ui/m/a$a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobeix/ui/m/c;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/m/a;->c:Ljava/util/List;

    new-instance v0, Lcom/mobeix/ui/m/a$1;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/m/a$1;-><init>(Lcom/mobeix/ui/m/a;)V

    iput-object v0, p0, Lcom/mobeix/ui/m/a;->g:Landroid/database/DataSetObserver;

    iput-object p1, p0, Lcom/mobeix/ui/m/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobeix/ui/m/a;->a:Lcom/mobeix/ui/m/c;

    invoke-interface {p2, v0}, Lcom/mobeix/ui/m/c;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/m/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/m/a;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/mobeix/ui/m/a;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method static synthetic c(Lcom/mobeix/ui/m/a;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic d(Lcom/mobeix/ui/m/a;)Lcom/mobeix/ui/m/a$a;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/m/a;->b:Lcom/mobeix/ui/m/a$a;

    return-object p0
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/m/a;->a:Lcom/mobeix/ui/m/c;

    invoke-interface {v0, p1}, Lcom/mobeix/ui/m/c;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/m/a;->a:Lcom/mobeix/ui/m/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/mobeix/ui/m/c;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/m/a;->e:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/mobeix/ui/m/a;->f:I

    invoke-virtual {p0}, Lcom/mobeix/ui/m/a;->notifyDataSetChanged()V

    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/m/a;->a:Lcom/mobeix/ui/m/c;

    invoke-interface {v0}, Lcom/mobeix/ui/m/c;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/m/a;->a:Lcom/mobeix/ui/m/c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/m/a;->a:Lcom/mobeix/ui/m/c;

    invoke-interface {v0}, Lcom/mobeix/ui/m/c;->getCount()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/m/a;->a:Lcom/mobeix/ui/m/c;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/m/a;->a:Lcom/mobeix/ui/m/c;

    invoke-interface {v0, p1}, Lcom/mobeix/ui/m/c;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/m/a;->a:Lcom/mobeix/ui/m/c;

    invoke-interface {v0, p1}, Lcom/mobeix/ui/m/c;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/m/a;->a:Lcom/mobeix/ui/m/c;

    invoke-interface {v0, p1}, Lcom/mobeix/ui/m/c;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-eqz p2, :cond_1

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/mobeix/ui/m/d;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lcom/mobeix/ui/m/d;

    iget-object v0, p0, Lcom/mobeix/ui/m/a;->d:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/mobeix/ui/m/d;-><init>(Landroid/content/Context;)V

    :goto_1
    iget-object v0, p0, Lcom/mobeix/ui/m/a;->a:Lcom/mobeix/ui/m/c;

    iget-object v1, p2, Lcom/mobeix/ui/m/d;->a:Landroid/view/View;

    invoke-interface {v0, p1, v1, p3}, Lcom/mobeix/ui/m/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/mobeix/ui/m/a;->a:Lcom/mobeix/ui/m/c;

    invoke-interface {v2, p1}, Lcom/mobeix/ui/m/c;->a(I)J

    move-result-wide v2

    iget-object v4, p0, Lcom/mobeix/ui/m/a;->a:Lcom/mobeix/ui/m/c;

    add-int/lit8 v5, p1, -0x1

    invoke-interface {v4, v5}, Lcom/mobeix/ui/m/c;->a(I)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object p1, p2, Lcom/mobeix/ui/m/d;->d:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobeix/ui/m/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    iget-object v2, p2, Lcom/mobeix/ui/m/d;->d:Landroid/view/View;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/mobeix/ui/m/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/mobeix/ui/m/a;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    goto :goto_3

    :cond_4
    iget-object v3, p2, Lcom/mobeix/ui/m/d;->d:Landroid/view/View;

    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/mobeix/ui/m/a;->a:Lcom/mobeix/ui/m/c;

    invoke-interface {v1, p1, v3, p2}, Lcom/mobeix/ui/m/c;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lcom/mobeix/ui/m/a$2;

    invoke-direct {v0, p0, p1}, Lcom/mobeix/ui/m/a$2;-><init>(Lcom/mobeix/ui/m/a;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/mobeix/ui/m/a;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/mobeix/ui/m/a;->f:I

    if-eqz p3, :cond_c

    iget-object v1, p2, Lcom/mobeix/ui/m/d;->a:Landroid/view/View;

    if-eq v1, p3, :cond_8

    iget-object v1, p2, Lcom/mobeix/ui/m/d;->a:Landroid/view/View;

    invoke-virtual {p2, v1}, Lcom/mobeix/ui/m/d;->removeView(Landroid/view/View;)V

    iput-object p3, p2, Lcom/mobeix/ui/m/d;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eq v1, p2, :cond_7

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p2, p3}, Lcom/mobeix/ui/m/d;->addView(Landroid/view/View;)V

    :cond_8
    iget-object p3, p2, Lcom/mobeix/ui/m/d;->d:Landroid/view/View;

    if-eq p3, v3, :cond_a

    iget-object p3, p2, Lcom/mobeix/ui/m/d;->d:Landroid/view/View;

    if-eqz p3, :cond_9

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p2, Lcom/mobeix/ui/m/d;->e:Ljava/lang/Boolean;

    :cond_9
    iput-object v3, p2, Lcom/mobeix/ui/m/d;->d:Landroid/view/View;

    if-eqz v3, :cond_a

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p3, p2, Lcom/mobeix/ui/m/d;->e:Ljava/lang/Boolean;

    :cond_a
    iget-object p3, p2, Lcom/mobeix/ui/m/d;->b:Landroid/graphics/drawable/Drawable;

    if-eq p3, p1, :cond_b

    iput-object p1, p2, Lcom/mobeix/ui/m/d;->b:Landroid/graphics/drawable/Drawable;

    iput v0, p2, Lcom/mobeix/ui/m/d;->c:I

    invoke-virtual {p2}, Lcom/mobeix/ui/m/d;->invalidate()V

    :cond_b
    return-object p2

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const p2, 0x158

    invoke-static {p2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Header view must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/m/a;->a:Lcom/mobeix/ui/m/c;

    invoke-interface {v0}, Lcom/mobeix/ui/m/c;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/m/a;->a:Lcom/mobeix/ui/m/c;

    invoke-interface {v0}, Lcom/mobeix/ui/m/c;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/m/a;->a:Lcom/mobeix/ui/m/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/m/a;->a:Lcom/mobeix/ui/m/c;

    invoke-interface {v0}, Lcom/mobeix/ui/m/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/m/a;->a:Lcom/mobeix/ui/m/c;

    invoke-interface {v0, p1}, Lcom/mobeix/ui/m/c;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/m/a;->a:Lcom/mobeix/ui/m/c;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/m/a;->a:Lcom/mobeix/ui/m/c;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/m/a;->a:Lcom/mobeix/ui/m/c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
