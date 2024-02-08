.class public final Lcom/mobeix/ui/ba;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/mobeix/ui/aw;

.field private final d:Landroid/content/Context;

.field private e:Lcom/mobeix/ui/bb;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobeix/ui/bb;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/ba;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/ba;->d:Landroid/content/Context;

    invoke-virtual {p0, p0}, Lcom/mobeix/ui/ba;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/mobeix/ui/ba;->e:Lcom/mobeix/ui/bb;

    return-void
.end method


# virtual methods
.method public final getGridAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ba;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mobeix/ui/ba;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/ba;->c:Lcom/mobeix/ui/aw;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/mobeix/ui/ba;->b:I

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/aw;->setRepeaterIndex(I)V

    iget-object p1, p0, Lcom/mobeix/ui/ba;->c:Lcom/mobeix/ui/aw;

    iget-object v0, p0, Lcom/mobeix/ui/ba;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/aw;->setOnclickAction(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/ba;->e:Lcom/mobeix/ui/bb;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mobeix/ui/bb;->a()V

    :cond_1
    return-void
.end method

.method public final setBgforHover(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-static {}, Lcom/mobeix/ui/cp;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mobeix/ui/ActivityInterface;->getHoverStyleDataForGrid(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v5, 0x264

    invoke-static {v5}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "bgc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "alf"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/ba;->d:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ba;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ba;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/mobeix/ui/da;->ar(Ljava/lang/String;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget p1, p1, v3

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ba;->setBackgroundColor(I)V

    :cond_7
    return-void
.end method

.method public final setGridAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ba;->a:Ljava/lang/String;

    return-void
.end method

.method public final setGridView(Lcom/mobeix/ui/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ba;->c:Lcom/mobeix/ui/aw;

    return-void
.end method

.method public final setHoverGridId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ba;->f:Ljava/lang/String;

    return-void
.end method

.method public final setID(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/ba;->b:I

    return-void
.end method
