.class public final Lcom/mobeix/ui/p/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/p/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/p/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Landroid/content/Context;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mobeix/ui/cg;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private final p:I

.field private final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mobeix/ui/p/b;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/p/a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/p/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/p/a;->c:Ljava/util/TreeSet;

    iput-object v0, p0, Lcom/mobeix/ui/p/a;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/p/a;->l:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobeix/ui/p/a;->e:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/p/a;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/p/a;->n:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/p/a;->o:I

    iput v0, p0, Lcom/mobeix/ui/p/a;->p:I

    iput v0, p0, Lcom/mobeix/ui/p/a;->q:I

    iput-object p1, p0, Lcom/mobeix/ui/p/a;->h:Landroid/content/Context;

    iput-object p3, p0, Lcom/mobeix/ui/p/a;->g:Ljava/lang/String;

    iput p4, p0, Lcom/mobeix/ui/p/a;->k:I

    iput-object p8, p0, Lcom/mobeix/ui/p/a;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/p/a;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/p/a;->d:Ljava/util/Set;

    iget p1, p0, Lcom/mobeix/ui/p/a;->k:I

    if-eqz p1, :cond_0

    invoke-direct {p0, p5}, Lcom/mobeix/ui/p/a;->b(Ljava/lang/String;)V

    :cond_0
    iput p6, p0, Lcom/mobeix/ui/p/a;->o:I

    iput-object p7, p0, Lcom/mobeix/ui/p/a;->j:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lcom/mobeix/ui/p/a;->b(Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/p/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/p/b;

    iget-object p1, p1, Lcom/mobeix/ui/p/b;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/mobeix/ui/p/a;->d:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/p/a;Lcom/mobeix/ui/p/b;)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/mobeix/ui/p/a;->a(Lcom/mobeix/ui/p/b;Z)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mobeix/ui/p/a;Lcom/mobeix/ui/p/b;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/p/a;->a(Lcom/mobeix/ui/p/b;I)I

    move-result p0

    return p0
.end method

.method private a(Lcom/mobeix/ui/p/b;I)I
    .locals 7

    iget-object v0, p1, Lcom/mobeix/ui/p/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/mobeix/ui/p/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/mobeix/ui/p/b;->e:Ljava/lang/String;

    const v1, 0x47

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-gt v3, v0, :cond_0

    new-instance v4, Lcom/mobeix/ui/p/b;

    invoke-direct {v4}, Lcom/mobeix/ui/p/b;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/mobeix/ui/p/b;->a(Lcom/mobeix/ui/p/b;)Lcom/mobeix/ui/p/b;

    iput-object v1, v4, Lcom/mobeix/ui/p/b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/mobeix/ui/p/a;->d:Ljava/util/Set;

    iget-object v6, v4, Lcom/mobeix/ui/p/b;->c:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v5, "0"

    invoke-virtual {v4, v5}, Lcom/mobeix/ui/p/b;->a(Ljava/lang/String;)V

    iput v3, v4, Lcom/mobeix/ui/p/b;->d:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/mobeix/ui/p/b;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/mobeix/ui/p/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/mobeix/ui/p/b;->a(Lcom/mobeix/ui/p/b;)Lcom/mobeix/ui/p/b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/mobeix/ui/p/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeix/ui/p/b;

    iget-object v3, p0, Lcom/mobeix/ui/p/a;->a:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v2, p2

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-boolean v2, v1, Lcom/mobeix/ui/p/b;->f:Z

    if-eqz v2, :cond_1

    add-int v2, p2, v4

    invoke-direct {p0, v1, v2}, Lcom/mobeix/ui/p/a;->a(Lcom/mobeix/ui/p/b;I)I

    move-result v1

    add-int/2addr v4, v1

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeix/ui/p/b;

    iget-object v3, p0, Lcom/mobeix/ui/p/a;->a:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v2, p2

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-boolean v2, v1, Lcom/mobeix/ui/p/b;->f:Z

    if-eqz v2, :cond_3

    add-int v2, p2, v4

    invoke-direct {p0, v1, v2}, Lcom/mobeix/ui/p/a;->a(Lcom/mobeix/ui/p/b;I)I

    move-result v1

    add-int/2addr v4, v1

    :cond_3
    move v2, v4

    goto :goto_2

    :cond_4
    iget-boolean p2, p1, Lcom/mobeix/ui/p/b;->f:Z

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/mobeix/ui/p/b;->b()Z

    :cond_5
    return v2
.end method

.method private a(Lcom/mobeix/ui/p/b;Z)I
    .locals 8

    invoke-virtual {p1}, Lcom/mobeix/ui/p/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lcom/mobeix/ui/p/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/mobeix/ui/p/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobeix/ui/p/b;

    iget-object v4, p0, Lcom/mobeix/ui/p/a;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget v5, v3, Lcom/mobeix/ui/p/b;->h:I

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v4, :cond_3

    check-cast v4, Lcom/mobeix/ui/aw;

    iget-object v5, p0, Lcom/mobeix/ui/p/a;->n:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/mobeix/ui/aw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v7, Lcom/mobeix/ui/co;->aA:Ljava/util/Vector;

    invoke-virtual {v7, v6}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-boolean v4, v3, Lcom/mobeix/ui/p/b;->f:Z

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/mobeix/ui/p/a;->b:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/mobeix/ui/p/b;->b()Z

    :cond_4
    invoke-direct {p0, v3, v1}, Lcom/mobeix/ui/p/a;->a(Lcom/mobeix/ui/p/b;Z)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v3

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception  -> removeChildNodes() : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/mobeix/ui/p/b;->b()Z

    :cond_6
    return v2
.end method

.method private static a(Lcom/mobeix/e/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobeix/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mobeix/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mobeix/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mobeix/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Exception in getString() : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/mobeix/ui/p/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/p/a;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/mobeix/ui/p/a;Lcom/mobeix/ui/p/b;Z)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/mobeix/ui/p/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/mobeix/ui/p/b;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mobeix/ui/p/a;->c:Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/mobeix/ui/p/a;->c:Ljava/util/TreeSet;

    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lcom/mobeix/ui/p/a;->c:Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/mobeix/ui/p/a;->c:Ljava/util/TreeSet;

    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception  -> findDisplayNodes() : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Lcom/mobeix/ui/p/b;)V
    .locals 6

    iget-object v0, p1, Lcom/mobeix/ui/p/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/mobeix/ui/p/b;->e:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-gt v2, v0, :cond_0

    new-instance v3, Lcom/mobeix/ui/p/b;

    invoke-direct {v3}, Lcom/mobeix/ui/p/b;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/mobeix/ui/p/b;->a(Lcom/mobeix/ui/p/b;)Lcom/mobeix/ui/p/b;

    iput-object v1, v3, Lcom/mobeix/ui/p/b;->c:Ljava/lang/String;

    iput v2, v3, Lcom/mobeix/ui/p/b;->d:I

    iget-object v4, p0, Lcom/mobeix/ui/p/a;->d:Ljava/util/Set;

    iget-object v5, v3, Lcom/mobeix/ui/p/b;->c:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "0"

    invoke-virtual {v3, v4}, Lcom/mobeix/ui/p/b;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/mobeix/ui/p/b;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/mobeix/ui/p/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/mobeix/ui/p/b;->a(Lcom/mobeix/ui/p/b;)Lcom/mobeix/ui/p/b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/p/a;->c:Ljava/util/TreeSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/p/a;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Ljava/lang/String;II)[Ljava/lang/String;
    .locals 5

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/mobeix/util/MobeixUtils;->DYNAMIC_RESPONSE_KEYS:[Ljava/lang/String;

    aget-object v4, v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v4, v4, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/mobeix/util/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    array-length v0, p0

    if-le v0, p1, :cond_0

    aget-object v0, p0, p1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    aget-object p0, p0, p1

    invoke-static {p0}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception in getKeyArray : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static b(Lcom/mobeix/e/a;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobeix/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mobeix/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mobeix/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mobeix/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Exception in getInt()"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/mobeix/ui/p/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/p/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method private static b([Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    array-length v0, p0

    if-le v0, p1, :cond_0

    aget-object v0, p0, p1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    aget-object p0, p0, p1

    invoke-static {p0}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception in getKeyString : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/p/a;->c:Ljava/util/TreeSet;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/p/a;->c:Ljava/util/TreeSet;

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/p/a;->c:Ljava/util/TreeSet;

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/mobeix/ui/p/a;->c:Ljava/util/TreeSet;

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobeix/ui/p/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeix/ui/p/b;

    iget-object v2, p0, Lcom/mobeix/ui/p/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lcom/mobeix/ui/p/b;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/mobeix/ui/p/b;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/mobeix/ui/p/a;->k:I

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/mobeix/ui/p/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/p/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/mobeix/ui/p/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/mobeix/ui/p/b;->f:Z

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/mobeix/ui/p/a;->a(Lcom/mobeix/ui/p/b;)V

    iget-object v1, v1, Lcom/mobeix/ui/p/b;->a:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/mobeix/ui/p/a;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception  -> findDisplayNodes() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobeix/ui/p/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/p/a;->c:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/mobeix/ui/p/a;->c:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    aget-object v2, v2, v5

    move v6, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mobeix/ui/p/b;

    iget v8, v7, Lcom/mobeix/ui/p/b;->d:I

    if-ne v8, v4, :cond_1

    iget-object v8, v7, Lcom/mobeix/ui/p/b;->g:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_0

    iget-object v2, v7, Lcom/mobeix/ui/p/b;->b:Lcom/mobeix/ui/p/b;

    if-nez v2, :cond_3

    move v3, v5

    :cond_3
    if-eqz v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/mobeix/ui/p/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/mobeix/ui/p/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception  -> findComputeComponentValue() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-object v0
.end method

.method public final a(Landroid/view/View;IILandroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/AbsoluteLayout;ZLcom/mobeix/e/a;ILcom/mobeix/ui/aw;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v9, p11

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "addComponent() -> customUI Comp Type :  --- Index --- "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "\t---\tComp ID : "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v12, v2

    check-cast v12, Lcom/mobeix/ui/ab;

    invoke-interface {v12}, Lcom/mobeix/ui/ab;->getNameValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " .. gridId -- "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v9, Lcom/mobeix/ui/aw;->c:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ""

    const/4 v14, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_66

    if-eqz v7, :cond_0

    :try_start_0
    sget-object v16, Lcom/mobeix/ui/dr;->v:[Ljava/lang/String;

    aget-object v15, v16, v14

    invoke-static {v7, v15}, Lcom/mobeix/ui/p/a;->a(Lcom/mobeix/e/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\t---\tcompid : "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Lcom/mobeix/ui/aw;->c:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/view/View;->setId(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    goto :goto_0

    :cond_0
    move-object v15, v13

    :goto_0
    const/4 v14, 0x2

    :try_start_1
    instance-of v11, v2, Lcom/mobeix/ui/de;

    const/4 v12, 0x4

    if-eqz v11, :cond_11

    move-object v11, v2

    check-cast v11, Lcom/mobeix/ui/de;

    invoke-virtual {v11, v8}, Lcom/mobeix/ui/de;->setRepeatorIndex(I)V

    if-eqz v11, :cond_1

    sget-object v8, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v11, v8, Lcom/mobeix/ui/cp;->D:Landroid/view/View;

    invoke-virtual {v11, v5}, Lcom/mobeix/ui/de;->a(Landroid/widget/LinearLayout$LayoutParams;)Landroid/view/View;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    if-eqz v7, :cond_e

    :try_start_2
    iget-object v2, v1, Lcom/mobeix/ui/p/a;->n:Ljava/util/Set;

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v8, v2, v10

    const/16 v16, 0x1

    aput-object v7, v2, v16

    iget-object v14, v1, Lcom/mobeix/ui/p/a;->m:Ljava/util/HashMap;

    invoke-virtual {v14, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/mobeix/ui/dr;->f:[Ljava/lang/String;

    const/16 v14, 0x8

    aget-object v2, v2, v14

    invoke-static {v7, v2}, Lcom/mobeix/ui/p/a;->b(Lcom/mobeix/e/a;Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x3

    if-ge v2, v14, :cond_2

    const/4 v2, 0x3

    :cond_2
    sget-object v14, Lcom/mobeix/ui/dr;->f:[Ljava/lang/String;

    aget-object v12, v14, v12

    invoke-static {v7, v12}, Lcom/mobeix/ui/p/a;->a(Lcom/mobeix/e/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mobeix/util/s;->i(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    new-instance v12, Lcom/mobeix/ui/cg;

    invoke-direct {v12}, Lcom/mobeix/ui/cg;-><init>()V

    if-eqz v7, :cond_6

    iget v2, v1, Lcom/mobeix/ui/p/a;->o:I

    if-ltz v2, :cond_d

    invoke-static {v7, v10}, Lcom/mobeix/ui/p/a;->b([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v14, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sget-boolean v14, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    if-eqz v14, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v2, v12, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    :cond_4
    const/4 v2, 0x1

    invoke-static {v7, v2}, Lcom/mobeix/ui/p/a;->b([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    :cond_5
    const/4 v2, 0x2

    invoke-static {v7, v2}, Lcom/mobeix/ui/p/a;->b([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move v7, v10

    :goto_2
    sget-object v14, Lcom/mobeix/util/MobeixUtils;->DYNAMIC_RESPONSE_KEYS:[Ljava/lang/String;

    array-length v14, v14

    if-ge v7, v14, :cond_d

    invoke-static {v15, v2, v7}, Lcom/mobeix/ui/p/a;->a(Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v14

    iget v10, v1, Lcom/mobeix/ui/p/a;->o:I

    if-ltz v10, :cond_b

    iget-object v10, v12, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    if-nez v10, :cond_8

    move/from16 p1, v2

    const/4 v10, 0x0

    invoke-static {v14, v10}, Lcom/mobeix/ui/p/a;->b([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v10, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sget-boolean v10, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    if-eqz v10, :cond_7

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :cond_7
    iput-object v2, v12, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move/from16 p1, v2

    :cond_9
    :goto_3
    iget-object v2, v12, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    if-nez v2, :cond_a

    const/4 v2, 0x1

    invoke-static {v14, v2}, Lcom/mobeix/ui/p/a;->b([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    :cond_a
    iget-object v2, v12, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    if-nez v2, :cond_c

    const/4 v2, 0x2

    invoke-static {v14, v2}, Lcom/mobeix/ui/p/a;->b([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    move/from16 p1, v2

    :cond_c
    :goto_4
    invoke-virtual {v12}, Lcom/mobeix/ui/cg;->a()Z

    move-result v2

    if-nez v2, :cond_d

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p1

    const/4 v10, 0x0

    goto :goto_2

    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/mobeix/ui/p/a;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v2, v8

    const/4 v7, 0x0

    :goto_6
    move-object v8, v0

    goto/16 :goto_12

    :cond_e
    :goto_7
    if-eqz v11, :cond_10

    iget v2, v9, Lcom/mobeix/ui/aw;->G:I

    if-ne v4, v2, :cond_10

    iget-object v2, v11, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, v11, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v11, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_10

    :cond_f
    return-void

    :cond_10
    move-object v2, v8

    :goto_8
    const/4 v7, 0x0

    goto/16 :goto_13

    :cond_11
    :try_start_3
    instance-of v10, v2, Lcom/mobeix/ui/bd;

    const/4 v14, 0x6

    if-eqz v10, :cond_21

    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/mobeix/ui/aw;->a:Z

    move-object v10, v2

    check-cast v10, Lcom/mobeix/ui/bd;

    invoke-virtual {v10, v8}, Lcom/mobeix/ui/bd;->setRepeatorIndex(I)V

    iget-object v8, v1, Lcom/mobeix/ui/p/a;->n:Ljava/util/Set;

    invoke-interface {v8, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const/4 v8, 0x1

    aput-object v7, v10, v8

    iget-object v8, v1, Lcom/mobeix/ui/p/a;->m:Ljava/util/HashMap;

    invoke-virtual {v8, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/mobeix/ui/dr;->m:[Ljava/lang/String;

    aget-object v8, v8, v14

    invoke-static {v7, v8}, Lcom/mobeix/ui/p/a;->a(Lcom/mobeix/e/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mobeix/util/s;->i(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/mobeix/ui/cg;

    invoke-direct {v8}, Lcom/mobeix/ui/cg;-><init>()V

    if-eqz v7, :cond_18

    iget v10, v1, Lcom/mobeix/ui/p/a;->o:I

    if-ltz v10, :cond_20

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_12

    iput-object v11, v8, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    :cond_12
    const/4 v10, 0x1

    invoke-static {v7, v10}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_13

    iput-object v11, v8, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    :cond_13
    const/4 v10, 0x2

    invoke-static {v7, v10}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_14

    iput-object v11, v8, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    :cond_14
    const/4 v10, 0x3

    invoke-static {v7, v10}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_15

    iput-object v11, v8, Lcom/mobeix/ui/cg;->d:Ljava/lang/Object;

    :cond_15
    invoke-static {v7, v12}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    iput-object v10, v8, Lcom/mobeix/ui/cg;->e:Ljava/lang/Object;

    :cond_16
    invoke-static {v7, v14}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    iput-object v10, v8, Lcom/mobeix/ui/cg;->g:Ljava/lang/Object;

    :cond_17
    const/4 v10, 0x7

    invoke-static {v7, v10}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_20

    iput-object v7, v8, Lcom/mobeix/ui/cg;->h:Ljava/lang/Object;

    goto/16 :goto_a

    :cond_18
    const/4 v7, 0x0

    :goto_9
    sget-object v10, Lcom/mobeix/util/MobeixUtils;->DYNAMIC_RESPONSE_KEYS:[Ljava/lang/String;

    array-length v10, v10

    if-ge v7, v10, :cond_20

    const/16 v10, 0x8

    invoke-static {v15, v10, v7}, Lcom/mobeix/ui/p/a;->a(Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v11

    iget v10, v1, Lcom/mobeix/ui/p/a;->o:I

    if-ltz v10, :cond_1f

    iget-object v10, v8, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    if-nez v10, :cond_19

    const/4 v10, 0x0

    invoke-static {v11, v10}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_19

    iput-object v14, v8, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    :cond_19
    iget-object v10, v8, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    if-nez v10, :cond_1a

    const/4 v10, 0x1

    invoke-static {v11, v10}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1a

    iput-object v14, v8, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    :cond_1a
    iget-object v10, v8, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    if-nez v10, :cond_1b

    const/4 v10, 0x2

    invoke-static {v11, v10}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1b

    iput-object v14, v8, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    :cond_1b
    iget-object v10, v8, Lcom/mobeix/ui/cg;->d:Ljava/lang/Object;

    if-nez v10, :cond_1c

    const/4 v10, 0x3

    invoke-static {v11, v10}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1c

    iput-object v14, v8, Lcom/mobeix/ui/cg;->d:Ljava/lang/Object;

    :cond_1c
    iget-object v10, v8, Lcom/mobeix/ui/cg;->e:Ljava/lang/Object;

    if-nez v10, :cond_1d

    invoke-static {v11, v12}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1d

    iput-object v10, v8, Lcom/mobeix/ui/cg;->e:Ljava/lang/Object;

    :cond_1d
    iget-object v10, v8, Lcom/mobeix/ui/cg;->g:Ljava/lang/Object;

    if-nez v10, :cond_1e

    const/4 v10, 0x6

    invoke-static {v11, v10}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1e

    iput-object v14, v8, Lcom/mobeix/ui/cg;->g:Ljava/lang/Object;

    :cond_1e
    iget-object v10, v8, Lcom/mobeix/ui/cg;->h:Ljava/lang/Object;

    if-nez v10, :cond_1f

    const/4 v10, 0x7

    invoke-static {v11, v10}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1f

    iput-object v11, v8, Lcom/mobeix/ui/cg;->h:Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v8}, Lcom/mobeix/ui/cg;->a()Z

    move-result v10

    if-nez v10, :cond_20

    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x6

    goto :goto_9

    :cond_20
    :goto_a
    iget-object v7, v1, Lcom/mobeix/ui/p/a;->l:Ljava/util/HashMap;

    :goto_b
    invoke-virtual {v7, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_21
    instance-of v10, v2, Lcom/mobeix/ui/h;

    if-nez v10, :cond_26

    instance-of v10, v2, Lcom/mobeix/ui/dg;

    if-eqz v10, :cond_22

    goto :goto_c

    :cond_22
    instance-of v7, v2, Lcom/mobeix/ui/dp;

    if-eqz v7, :cond_23

    const/4 v7, 0x1

    iput-boolean v7, v9, Lcom/mobeix/ui/aw;->r:Z

    goto/16 :goto_8

    :cond_23
    const/4 v7, 0x1

    instance-of v8, v2, Lcom/mobeix/a/a;

    if-eqz v8, :cond_24

    iput-boolean v7, v9, Lcom/mobeix/ui/aw;->s:Z

    goto/16 :goto_8

    :cond_24
    instance-of v7, v2, Lcom/mobeix/ui/cx;

    if-eqz v7, :cond_25

    move-object v7, v2

    check-cast v7, Lcom/mobeix/ui/cx;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v8, v1, Lcom/mobeix/ui/p/a;->n:Ljava/util/Set;

    invoke-interface {v8, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_13

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_25
    :try_start_5
    iget-object v7, v1, Lcom/mobeix/ui/p/a;->n:Ljava/util/Set;

    invoke-interface {v7, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_26
    :goto_c
    sget-object v10, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v2, v10, Lcom/mobeix/ui/cp;->D:Landroid/view/View;

    instance-of v10, v2, Lcom/mobeix/ui/h;

    if-eqz v10, :cond_27

    move-object v10, v2

    check-cast v10, Lcom/mobeix/ui/h;

    invoke-virtual {v10, v8}, Lcom/mobeix/ui/h;->setRepeatorIndex(I)V

    :cond_27
    iget-object v8, v1, Lcom/mobeix/ui/p/a;->n:Ljava/util/Set;

    invoke-interface {v8, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const/4 v8, 0x1

    aput-object v7, v10, v8

    iget-object v8, v1, Lcom/mobeix/ui/p/a;->m:Ljava/util/HashMap;

    invoke-virtual {v8, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/mobeix/ui/cg;

    invoke-direct {v8}, Lcom/mobeix/ui/cg;-><init>()V

    sget-object v10, Lcom/mobeix/ui/dr;->i:[Ljava/lang/String;

    const/4 v11, 0x6

    aget-object v10, v10, v11

    invoke-static {v7, v10}, Lcom/mobeix/ui/p/a;->a(Lcom/mobeix/e/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mobeix/util/s;->i(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xa

    if-eqz v7, :cond_31

    iget v11, v1, Lcom/mobeix/ui/p/a;->o:I

    if-ltz v11, :cond_3f

    const/4 v11, 0x0

    invoke-static {v7, v11}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_28

    iput-object v14, v8, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    :cond_28
    const/4 v11, 0x1

    invoke-static {v7, v11}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_29

    iput-object v14, v8, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    :cond_29
    const/4 v11, 0x2

    invoke-static {v7, v11}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2a

    iput-object v14, v8, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    :cond_2a
    const/4 v11, 0x3

    invoke-static {v7, v11}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2b

    iput-object v14, v8, Lcom/mobeix/ui/cg;->d:Ljava/lang/Object;

    :cond_2b
    invoke-static {v7, v12}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2c

    iput-object v11, v8, Lcom/mobeix/ui/cg;->e:Ljava/lang/Object;

    :cond_2c
    const/4 v11, 0x5

    invoke-static {v7, v11}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2d

    iput-object v12, v8, Lcom/mobeix/ui/cg;->f:Ljava/lang/Object;

    :cond_2d
    const/4 v11, 0x6

    invoke-static {v7, v11}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2e

    iput-object v12, v8, Lcom/mobeix/ui/cg;->g:Ljava/lang/Object;

    :cond_2e
    const/4 v11, 0x7

    invoke-static {v7, v11}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2f

    iput-object v11, v8, Lcom/mobeix/ui/cg;->h:Ljava/lang/Object;

    :cond_2f
    const/4 v11, 0x6

    invoke-static {v7, v11}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_30

    iput-object v11, v8, Lcom/mobeix/ui/cg;->g:Ljava/lang/Object;

    :cond_30
    invoke-static {v7, v10}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3f

    iput-object v7, v8, Lcom/mobeix/ui/cg;->k:Ljava/lang/Object;

    goto/16 :goto_11

    :cond_31
    const/4 v7, 0x0

    :goto_d
    sget-object v11, Lcom/mobeix/util/MobeixUtils;->DYNAMIC_RESPONSE_KEYS:[Ljava/lang/String;

    array-length v11, v11

    if-ge v7, v11, :cond_3f

    const/16 v11, 0xb

    invoke-static {v15, v11, v7}, Lcom/mobeix/ui/p/a;->a(Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v14

    iget v11, v1, Lcom/mobeix/ui/p/a;->o:I

    if-ltz v11, :cond_3d

    iget-object v11, v8, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    if-nez v11, :cond_32

    const/4 v11, 0x0

    invoke-static {v14, v11}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_32

    iput-object v10, v8, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    :cond_32
    iget-object v10, v8, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    if-nez v10, :cond_33

    const/4 v10, 0x1

    invoke-static {v14, v10}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_33

    iput-object v11, v8, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    :cond_33
    iget-object v10, v8, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    if-nez v10, :cond_34

    const/4 v10, 0x2

    invoke-static {v14, v10}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_34

    iput-object v11, v8, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    :cond_34
    iget-object v10, v8, Lcom/mobeix/ui/cg;->d:Ljava/lang/Object;

    if-nez v10, :cond_35

    const/4 v10, 0x3

    invoke-static {v14, v10}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_35

    iput-object v11, v8, Lcom/mobeix/ui/cg;->d:Ljava/lang/Object;

    :cond_35
    iget-object v10, v8, Lcom/mobeix/ui/cg;->e:Ljava/lang/Object;

    if-nez v10, :cond_36

    invoke-static {v14, v12}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_36

    iput-object v10, v8, Lcom/mobeix/ui/cg;->e:Ljava/lang/Object;

    :cond_36
    iget-object v10, v8, Lcom/mobeix/ui/cg;->f:Ljava/lang/Object;

    if-nez v10, :cond_37

    const/4 v10, 0x5

    invoke-static {v14, v10}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_37

    iput-object v11, v8, Lcom/mobeix/ui/cg;->f:Ljava/lang/Object;

    :cond_37
    iget-object v10, v8, Lcom/mobeix/ui/cg;->g:Ljava/lang/Object;

    if-nez v10, :cond_38

    const/4 v10, 0x6

    invoke-static {v14, v10}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_39

    iput-object v11, v8, Lcom/mobeix/ui/cg;->g:Ljava/lang/Object;

    goto :goto_e

    :cond_38
    const/4 v10, 0x6

    :cond_39
    :goto_e
    iget-object v11, v8, Lcom/mobeix/ui/cg;->h:Ljava/lang/Object;

    if-nez v11, :cond_3a

    const/4 v11, 0x7

    invoke-static {v14, v11}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3b

    iput-object v10, v8, Lcom/mobeix/ui/cg;->h:Ljava/lang/Object;

    goto :goto_f

    :cond_3a
    const/4 v11, 0x7

    :cond_3b
    :goto_f
    iget-object v10, v8, Lcom/mobeix/ui/cg;->k:Ljava/lang/Object;

    if-nez v10, :cond_3c

    const/16 v10, 0xa

    invoke-static {v14, v10}, Lcom/mobeix/ui/p/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3e

    iput-object v14, v8, Lcom/mobeix/ui/cg;->k:Ljava/lang/Object;

    goto :goto_10

    :cond_3c
    const/16 v10, 0xa

    goto :goto_10

    :cond_3d
    const/4 v11, 0x7

    :cond_3e
    :goto_10
    invoke-virtual {v8}, Lcom/mobeix/ui/cg;->a()Z

    move-result v14

    if-nez v14, :cond_3f

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_d

    :cond_3f
    :goto_11
    iget-object v7, v1, Lcom/mobeix/ui/p/a;->l:Ljava/util/HashMap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object v8, v0

    const/4 v7, 0x0

    :goto_12
    :try_start_6
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Exception in addComponent() : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_13
    if-nez v5, :cond_40

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_40
    sget-object v8, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean v8, v8, Lcom/mobeix/ui/cp;->dH:Z

    const/4 v10, -0x1

    if-eqz v8, :cond_42

    sget-object v8, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v8, v8, Lcom/mobeix/ui/cp;->dI:I

    if-eq v8, v10, :cond_41

    sget-object v8, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v8, v8, Lcom/mobeix/ui/cp;->dI:I

    sget-object v10, Lcom/mobeix/ui/co;->aB:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    if-ge v8, v10, :cond_41

    sget-object v8, Lcom/mobeix/ui/co;->aB:Ljava/util/Vector;

    sget-object v10, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v10, v10, Lcom/mobeix/ui/cp;->dI:I

    :goto_14
    invoke-virtual {v8, v2, v10}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto :goto_16

    :cond_41
    sget-object v8, Lcom/mobeix/ui/co;->aB:Ljava/util/Vector;

    :goto_15
    invoke-virtual {v8, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_42
    iget v8, v9, Lcom/mobeix/ui/aw;->D:I

    const/4 v11, 0x3

    if-eq v8, v11, :cond_47

    sget-object v8, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v8, v8, Lcom/mobeix/ui/cp;->dI:I

    if-eq v8, v10, :cond_43

    sget-object v8, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v8, v8, Lcom/mobeix/ui/cp;->dI:I

    sget-object v10, Lcom/mobeix/ui/co;->aA:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    if-ge v8, v10, :cond_43

    sget-object v8, Lcom/mobeix/ui/co;->aA:Ljava/util/Vector;

    sget-object v10, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v10, v10, Lcom/mobeix/ui/cp;->dI:I

    goto :goto_14

    :cond_43
    instance-of v8, v2, Lcom/mobeix/ui/a/a;

    if-eqz v8, :cond_46

    move-object v8, v2

    check-cast v8, Lcom/mobeix/ui/a/a;

    invoke-virtual {v8}, Lcom/mobeix/ui/a/a;->getFrameContainer()Landroid/widget/FrameLayout;

    move-result-object v8

    if-eqz v8, :cond_45

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    instance-of v11, v11, Lcom/mobeix/ui/h;

    if-nez v11, :cond_44

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    instance-of v10, v11, Lcom/mobeix/ui/bd;

    if-eqz v10, :cond_45

    :cond_44
    sget-object v10, Lcom/mobeix/ui/co;->aA:Ljava/util/Vector;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_45
    sget-object v8, Lcom/mobeix/ui/co;->aA:Ljava/util/Vector;

    goto :goto_15

    :cond_46
    sget-object v8, Lcom/mobeix/ui/co;->aA:Ljava/util/Vector;

    goto :goto_15

    :cond_47
    iget v8, v9, Lcom/mobeix/ui/aw;->D:I

    const/4 v10, 0x3

    if-ne v8, v10, :cond_48

    sget-object v8, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean v8, v8, Lcom/mobeix/ui/cp;->dk:Z

    if-eqz v8, :cond_48

    sget-object v8, Lcom/mobeix/ui/co;->aA:Ljava/util/Vector;

    goto :goto_15

    :cond_48
    :goto_16
    const/4 v8, 0x1

    invoke-virtual {v9, v8}, Lcom/mobeix/ui/aw;->setOrientation(I)V

    if-eqz p8, :cond_4e

    sget v5, Lcom/mobeix/ui/co;->y:I

    int-to-float v5, v5

    mul-float v5, v5, p5

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v5, v7

    float-to-int v5, v5

    sget v8, Lcom/mobeix/ui/co;->w:I

    int-to-float v8, v8

    mul-float v8, v8, p6

    div-float/2addr v8, v7

    float-to-int v7, v8

    new-instance v8, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v8, v10, v10, v5, v7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    move-object v5, v2

    check-cast v5, Lcom/mobeix/ui/ab;

    invoke-interface {v5}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result v7

    if-eqz v7, :cond_49

    invoke-interface {v5}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result v7

    iput v7, v8, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    :cond_49
    instance-of v7, v5, Lcom/mobeix/ui/h;

    if-eqz v7, :cond_4a

    move-object v7, v5

    check-cast v7, Lcom/mobeix/ui/h;

    if-eqz v7, :cond_4a

    iget v10, v7, Lcom/mobeix/ui/h;->b:I

    if-lez v10, :cond_4a

    iget v7, v7, Lcom/mobeix/ui/h;->b:I

    iput v7, v8, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    :cond_4a
    instance-of v7, v5, Lcom/mobeix/ui/bn;

    if-eqz v7, :cond_4b

    move-object v7, v5

    check-cast v7, Lcom/mobeix/ui/bn;

    if-eqz v7, :cond_4b

    iget v10, v7, Lcom/mobeix/ui/bn;->l:I

    if-lez v10, :cond_4b

    iget v7, v7, Lcom/mobeix/ui/bn;->l:I

    iput v7, v8, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    :cond_4b
    instance-of v7, v5, Lcom/mobeix/ui/h/b;

    if-eqz v7, :cond_4c

    check-cast v5, Lcom/mobeix/ui/h/b;

    if-eqz v5, :cond_4c

    iget v7, v5, Lcom/mobeix/ui/h/b;->a:I

    if-lez v7, :cond_4c

    iget v5, v5, Lcom/mobeix/ui/h/b;->a:I

    iput v5, v8, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    :cond_4c
    invoke-virtual {v6, v2, v8}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v9, Lcom/mobeix/ui/aw;->F:I

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    if-ne v3, v2, :cond_4d

    iget v2, v9, Lcom/mobeix/ui/aw;->G:I

    sub-int/2addr v2, v5

    if-ne v4, v2, :cond_4d

    iget v2, v9, Lcom/mobeix/ui/aw;->E:I

    invoke-virtual {v6, v2}, Landroid/widget/AbsoluteLayout;->setMinimumWidth(I)V

    invoke-virtual {v9, v6}, Lcom/mobeix/ui/aw;->setGenericActionDataGrid(Landroid/widget/AbsoluteLayout;)V

    :cond_4d
    return-void

    :cond_4e
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object v6, v2

    check-cast v6, Lcom/mobeix/ui/ab;

    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v10, v1, Lcom/mobeix/ui/p/a;->h:Landroid/content/Context;

    invoke-direct {v8, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-interface {v6}, Lcom/mobeix/ui/ab;->getComponentType()I

    move-result v11

    const/4 v12, 0x5

    if-ne v11, v12, :cond_50

    iget-object v11, v9, Lcom/mobeix/ui/aw;->S:[[I

    aget-object v11, v11, v3

    aget v11, v11, v4

    invoke-interface {v6}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result v12

    if-ge v11, v12, :cond_4f

    iget-object v11, v9, Lcom/mobeix/ui/aw;->S:[[I

    aget-object v11, v11, v3

    invoke-interface {v6}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result v12

    aput v12, v11, v4

    :cond_4f
    iget-object v11, v9, Lcom/mobeix/ui/aw;->S:[[I

    aget-object v11, v11, v3

    aget v11, v11, v4

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto/16 :goto_1f

    :cond_50
    iget-object v11, v9, Lcom/mobeix/ui/aw;->S:[[I

    aget-object v11, v11, v3

    aget v11, v11, v4

    if-eqz v11, :cond_5a

    iget-object v11, v9, Lcom/mobeix/ui/aw;->S:[[I

    aget-object v11, v11, v3

    aget v11, v11, v4

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    instance-of v11, v2, Lcom/mobeix/ui/a/a;

    if-eqz v11, :cond_53

    move-object v11, v2

    check-cast v11, Lcom/mobeix/ui/a/a;

    invoke-virtual {v11}, Lcom/mobeix/ui/a/a;->getFrameContainer()Landroid/widget/FrameLayout;

    move-result-object v11

    if-eqz v11, :cond_54

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    instance-of v14, v14, Lcom/mobeix/ui/h;

    if-eqz v14, :cond_51

    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/mobeix/ui/h;

    goto :goto_17

    :cond_51
    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    instance-of v14, v14, Lcom/mobeix/ui/bd;

    if-eqz v14, :cond_52

    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/mobeix/ui/bd;

    goto :goto_17

    :cond_52
    const/4 v11, 0x0

    :goto_17
    invoke-interface {v11}, Lcom/mobeix/ui/ab;->getAllignType()I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-interface {v11}, Lcom/mobeix/ui/ab;->getAllignType()I

    move-result v11

    :goto_18
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_19

    :cond_53
    invoke-interface {v6}, Lcom/mobeix/ui/ab;->getAllignType()I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-interface {v6}, Lcom/mobeix/ui/ab;->getAllignType()I

    move-result v11

    goto :goto_18

    :cond_54
    :goto_19
    sget-boolean v11, Lcom/mobeix/util/MobeixUtils;->USECOMPWIDTHWHENGCW:Z

    if-eqz v11, :cond_55

    invoke-interface {v6}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result v11

    if-eqz v11, :cond_55

    iget-object v11, v9, Lcom/mobeix/ui/aw;->S:[[I

    aget-object v11, v11, v3

    aget v11, v11, v4

    invoke-interface {v6}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result v12

    if-lt v11, v12, :cond_55

    invoke-interface {v6}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result v11

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_55
    sget-boolean v11, Lcom/mobeix/util/MobeixUtils;->USE_GRID_FULLPADDING:Z

    if-eqz v11, :cond_56

    iget v11, v9, Lcom/mobeix/ui/aw;->K:I

    iget v12, v9, Lcom/mobeix/ui/aw;->L:I

    const/4 v14, 0x0

    :goto_1a
    invoke-virtual {v8, v14, v11, v14, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_1f

    :cond_56
    iget v11, v9, Lcom/mobeix/ui/aw;->F:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_57

    iget v11, v9, Lcom/mobeix/ui/aw;->K:I

    iget v12, v9, Lcom/mobeix/ui/aw;->L:I

    const/4 v14, 0x0

    goto :goto_1a

    :cond_57
    if-nez v3, :cond_58

    iget v11, v9, Lcom/mobeix/ui/aw;->K:I

    iget v12, v9, Lcom/mobeix/ui/aw;->L:I

    const/4 v14, 0x2

    div-int/2addr v12, v14

    const/4 v14, 0x0

    goto :goto_1a

    :cond_58
    iget v11, v9, Lcom/mobeix/ui/aw;->G:I

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    if-ne v3, v11, :cond_59

    iget v11, v9, Lcom/mobeix/ui/aw;->K:I

    const/4 v12, 0x2

    div-int/2addr v11, v12

    iget v12, v9, Lcom/mobeix/ui/aw;->L:I

    const/4 v14, 0x0

    goto :goto_1a

    :cond_59
    iget v11, v9, Lcom/mobeix/ui/aw;->K:I

    const/4 v12, 0x2

    div-int/2addr v11, v12

    iget v14, v9, Lcom/mobeix/ui/aw;->L:I

    div-int/2addr v14, v12

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v11, v12, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_1f

    :cond_5a
    if-eqz v7, :cond_5b

    iget-boolean v11, v7, Lcom/mobeix/ui/cx;->b:Z

    if-nez v11, :cond_5c

    :cond_5b
    invoke-interface {v6}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result v11

    if-eqz v11, :cond_5c

    invoke-interface {v6}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_5c
    invoke-interface {v6}, Lcom/mobeix/ui/ab;->getStyleID()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v11, v9, Lcom/mobeix/ui/aw;->G:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_5d

    iget v11, v9, Lcom/mobeix/ui/aw;->N:I

    :goto_1b
    iget v12, v9, Lcom/mobeix/ui/aw;->M:I

    goto :goto_1c

    :cond_5d
    if-nez v4, :cond_5e

    iget v11, v9, Lcom/mobeix/ui/aw;->N:I

    iget v12, v9, Lcom/mobeix/ui/aw;->M:I

    const/4 v14, 0x2

    div-int/2addr v12, v14

    goto :goto_1c

    :cond_5e
    iget v11, v9, Lcom/mobeix/ui/aw;->G:I

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    if-ne v4, v11, :cond_5f

    iget v11, v9, Lcom/mobeix/ui/aw;->N:I

    const/4 v12, 0x2

    div-int/2addr v11, v12

    goto :goto_1b

    :cond_5f
    iget v11, v9, Lcom/mobeix/ui/aw;->N:I

    const/4 v12, 0x2

    div-int/2addr v11, v12

    iget v14, v9, Lcom/mobeix/ui/aw;->M:I

    div-int/2addr v14, v12

    move v12, v14

    :goto_1c
    sget-boolean v14, Lcom/mobeix/util/MobeixUtils;->USE_GRID_FULLPADDING:Z

    if-eqz v14, :cond_60

    iget v14, v9, Lcom/mobeix/ui/aw;->K:I

    :goto_1d
    iget v15, v9, Lcom/mobeix/ui/aw;->L:I

    goto :goto_1e

    :cond_60
    iget v14, v9, Lcom/mobeix/ui/aw;->F:I

    const/4 v15, 0x1

    if-eq v14, v15, :cond_62

    if-nez v3, :cond_61

    iget v14, v9, Lcom/mobeix/ui/aw;->K:I

    iget v15, v9, Lcom/mobeix/ui/aw;->L:I

    const/16 v17, 0x2

    div-int/lit8 v15, v15, 0x2

    goto :goto_1e

    :cond_61
    iget v14, v9, Lcom/mobeix/ui/aw;->F:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v3, v14, :cond_62

    iget v14, v9, Lcom/mobeix/ui/aw;->K:I

    const/4 v15, 0x2

    div-int/2addr v14, v15

    goto :goto_1d

    :cond_62
    iget v14, v9, Lcom/mobeix/ui/aw;->K:I

    const/4 v15, 0x2

    div-int/2addr v14, v15

    move/from16 p1, v14

    iget v14, v9, Lcom/mobeix/ui/aw;->L:I

    div-int/lit8 v15, v14, 0x2

    move/from16 v14, p1

    :goto_1e
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int v17, v11, v12

    add-int v3, v3, v17

    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v8, v11, v14, v12, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_1f
    if-eqz v7, :cond_63

    iget-boolean v3, v7, Lcom/mobeix/ui/cx;->b:Z

    if-eqz v3, :cond_63

    iput-object v7, v9, Lcom/mobeix/ui/aw;->k:Lcom/mobeix/ui/cx;

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/mobeix/ui/p/a;->h:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v9, Lcom/mobeix/ui/aw;->h:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, v9, Lcom/mobeix/ui/aw;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_20

    :cond_63
    instance-of v3, v2, Lcom/mobeix/ui/a/a;

    if-eqz v3, :cond_64

    move-object v3, v2

    check-cast v3, Lcom/mobeix/ui/a/a;

    invoke-virtual {v3}, Lcom/mobeix/ui/a/a;->getParentContainer()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_65

    move-object v3, v2

    check-cast v3, Lcom/mobeix/ui/a/a;

    invoke-virtual {v3}, Lcom/mobeix/ui/a/a;->getParentContainer()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v8, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_20

    :cond_64
    invoke-virtual {v8, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_65
    :goto_20
    iget-object v3, v9, Lcom/mobeix/ui/aw;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v6}, Lcom/mobeix/ui/ab;->getStyleID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobeix/ui/da;->bG(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_66

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_66
    iget v3, v9, Lcom/mobeix/ui/aw;->G:I

    if-ge v4, v3, :cond_7d

    iget v3, v9, Lcom/mobeix/ui/aw;->G:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-ne v4, v3, :cond_7d

    :try_start_7
    iget-object v3, v9, Lcom/mobeix/ui/aw;->k:Lcom/mobeix/ui/cx;

    if-eqz v3, :cond_68

    iget-object v3, v9, Lcom/mobeix/ui/aw;->h:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_68

    iget-object v3, v9, Lcom/mobeix/ui/aw;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_21
    if-ge v10, v3, :cond_67

    :try_start_8
    iget-object v5, v9, Lcom/mobeix/ui/aw;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mobeix/ui/ab;

    invoke-interface {v5}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    add-int/2addr v4, v5

    goto :goto_22

    :catch_3
    move-exception v0

    move-object v5, v0

    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception in addComponent()0 : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_22
    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_67
    iget-object v3, v9, Lcom/mobeix/ui/aw;->k:Lcom/mobeix/ui/cx;

    sget v5, Lcom/mobeix/ui/co;->C:I

    sub-int/2addr v5, v4

    iput v5, v3, Lcom/mobeix/ui/cx;->a:I

    iget-object v3, v9, Lcom/mobeix/ui/aw;->h:Landroid/widget/LinearLayout;

    iget-object v4, v9, Lcom/mobeix/ui/aw;->k:Lcom/mobeix/ui/cx;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, v9, Lcom/mobeix/ui/aw;->k:Lcom/mobeix/ui/cx;

    invoke-virtual {v6}, Lcom/mobeix/ui/cx;->getCompWidth()I

    move-result v6

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_23

    :catch_4
    move-exception v0

    move-object v3, v0

    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in addComponent()3 : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_68
    :goto_23
    iget-object v3, v9, Lcom/mobeix/ui/aw;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_76

    iget-boolean v3, v9, Lcom/mobeix/ui/aw;->o:Z

    if-eqz v3, :cond_69

    if-eqz v2, :cond_69

    check-cast v2, Lcom/mobeix/ui/ab;

    invoke-interface {v2}, Lcom/mobeix/ui/ab;->getStyleID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/mobeix/ui/aw;->setGravity(I)V

    :cond_69
    iget-object v2, v9, Lcom/mobeix/ui/aw;->ac:Ljava/util/HashMap;

    if-eqz v2, :cond_6a

    iget-object v2, v9, Lcom/mobeix/ui/aw;->ac:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6a

    iget-object v2, v9, Lcom/mobeix/ui/aw;->ac:Ljava/util/HashMap;

    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/au;

    if-eqz v2, :cond_6a

    iget-object v3, v2, Lcom/mobeix/ui/au;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/mobeix/ui/au;->b:Ljava/lang/String;

    goto :goto_24

    :cond_6a
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_24
    iget-boolean v4, v9, Lcom/mobeix/ui/aw;->n:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    const/16 v5, 0x9

    const/16 v6, 0xf

    const-string v7, "-3"

    const/16 v8, 0x10

    if-eqz v4, :cond_6b

    :try_start_b
    iget v4, v9, Lcom/mobeix/ui/aw;->D:I

    const/4 v10, 0x3

    if-ne v4, v10, :cond_71

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean v4, v4, Lcom/mobeix/ui/cp;->dt:Z

    if-eqz v4, :cond_71

    :cond_6b
    iget-object v4, v9, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    if-eqz v4, :cond_71

    iget-object v4, v9, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    iget-object v4, v9, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    iget-object v2, v9, Lcom/mobeix/ui/aw;->ao:Landroid/widget/LinearLayout;

    if-nez v2, :cond_6c

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/mobeix/ui/p/a;->h:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v9, Lcom/mobeix/ui/aw;->ao:Landroid/widget/LinearLayout;

    iget-object v2, v9, Lcom/mobeix/ui/aw;->ao:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_6c
    iget-object v2, v9, Lcom/mobeix/ui/aw;->ao:Landroid/widget/LinearLayout;

    iget-object v3, v9, Lcom/mobeix/ui/aw;->g:Landroid/widget/LinearLayout;

    iget-object v4, v9, Lcom/mobeix/ui/aw;->i:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v9, Lcom/mobeix/ui/aw;->F:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move/from16 v4, p2

    if-ne v4, v2, :cond_77

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, v1, Lcom/mobeix/ui/p/a;->h:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, v9, Lcom/mobeix/ui/aw;->E:I

    const/4 v10, -0x2

    invoke-direct {v3, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, v9, Lcom/mobeix/ui/aw;->ao:Landroid/widget/LinearLayout;

    iget-object v11, v9, Lcom/mobeix/ui/aw;->i:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v7, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-boolean v6, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v6, :cond_6d

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_25

    :cond_6d
    const/16 v5, 0xb

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_25
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, v1, Lcom/mobeix/ui/p/a;->h:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v6, 0xf3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    const/4 v6, 0x0

    iput-object v6, v9, Lcom/mobeix/ui/aw;->j:Landroid/graphics/drawable/Drawable;

    iget-object v10, v9, Lcom/mobeix/ui/aw;->d:Ljava/lang/String;

    if-eqz v10, :cond_6e

    iget-object v10, v1, Lcom/mobeix/ui/p/a;->h:Landroid/content/Context;

    iget-object v11, v9, Lcom/mobeix/ui/aw;->d:Ljava/lang/String;

    invoke-static {v10, v11, v6}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v9, Lcom/mobeix/ui/aw;->j:Landroid/graphics/drawable/Drawable;

    :cond_6e
    iget-object v6, v9, Lcom/mobeix/ui/aw;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_6f

    iget-object v6, v9, Lcom/mobeix/ui/aw;->j:Landroid/graphics/drawable/Drawable;

    iget-object v10, v9, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    invoke-static {v10}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v6, v9, Lcom/mobeix/ui/aw;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v6, v9, Lcom/mobeix/ui/aw;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHeight(I)V

    iget-object v6, v9, Lcom/mobeix/ui/aw;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6f
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v10, Lcom/mobeix/ui/cp;->aV:I

    sget v11, Lcom/mobeix/ui/co;->C:I

    mul-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x64

    sget-boolean v11, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v11, :cond_70

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_26

    :cond_70
    const/4 v11, 0x0

    invoke-virtual {v6, v11, v11, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :goto_26
    new-instance v10, Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/mobeix/ui/p/a;->h:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, v10, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_27
    invoke-virtual {v9, v2, v3}, Lcom/mobeix/ui/aw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_29

    :cond_71
    move/from16 v4, p2

    iget-boolean v10, v9, Lcom/mobeix/ui/aw;->n:Z

    if-eqz v10, :cond_72

    iget v10, v9, Lcom/mobeix/ui/aw;->D:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_75

    sget-object v10, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean v10, v10, Lcom/mobeix/ui/cp;->dt:Z

    if-eqz v10, :cond_75

    :cond_72
    iget-object v10, v9, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    if-nez v10, :cond_75

    if-eqz v2, :cond_75

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_75

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_75

    if-eqz v3, :cond_75

    iget-object v2, v9, Lcom/mobeix/ui/aw;->ao:Landroid/widget/LinearLayout;

    if-nez v2, :cond_73

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/mobeix/ui/p/a;->h:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v9, Lcom/mobeix/ui/aw;->ao:Landroid/widget/LinearLayout;

    iget-object v2, v9, Lcom/mobeix/ui/aw;->ao:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_73
    iget-object v2, v9, Lcom/mobeix/ui/aw;->ao:Landroid/widget/LinearLayout;

    iget-object v3, v9, Lcom/mobeix/ui/aw;->g:Landroid/widget/LinearLayout;

    iget-object v7, v9, Lcom/mobeix/ui/aw;->i:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v9, Lcom/mobeix/ui/aw;->F:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v4, v2, :cond_77

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, v1, Lcom/mobeix/ui/p/a;->h:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, v9, Lcom/mobeix/ui/aw;->E:I

    const/4 v10, -0x2

    invoke-direct {v3, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, v9, Lcom/mobeix/ui/aw;->ao:Landroid/widget/LinearLayout;

    iget-object v11, v9, Lcom/mobeix/ui/aw;->i:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v7, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-boolean v6, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v6, :cond_74

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_28

    :cond_74
    const/16 v5, 0xb

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_28
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/mobeix/ui/p/a;->h:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_27

    :cond_75
    iget-object v2, v9, Lcom/mobeix/ui/aw;->g:Landroid/widget/LinearLayout;

    iget-object v3, v9, Lcom/mobeix/ui/aw;->i:Landroid/widget/LinearLayout$LayoutParams;

    goto/16 :goto_27

    :cond_76
    move/from16 v4, p2

    :cond_77
    :goto_29
    iget-boolean v2, v9, Lcom/mobeix/ui/aw;->o:Z

    if-nez v2, :cond_78

    iget-boolean v2, v9, Lcom/mobeix/ui/aw;->m:Z

    if-eqz v2, :cond_79

    :cond_78
    sget v2, Lcom/mobeix/util/MobeixUtils;->repeatValue:I

    if-nez v2, :cond_79

    iget v2, v9, Lcom/mobeix/ui/aw;->F:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v4, v2, :cond_79

    iget-boolean v2, v9, Lcom/mobeix/ui/aw;->b:Z

    if-eqz v2, :cond_7b

    iget-object v2, v9, Lcom/mobeix/ui/aw;->aa:[Ljava/lang/String;

    if-nez v2, :cond_7b

    iget v2, v9, Lcom/mobeix/ui/aw;->F:I

    sub-int/2addr v2, v3

    if-eq v4, v2, :cond_7b

    goto :goto_2b

    :cond_79
    iget v2, v9, Lcom/mobeix/ui/aw;->F:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v4, v2, :cond_7b

    iget-boolean v2, v9, Lcom/mobeix/ui/aw;->b:Z

    if-eqz v2, :cond_7b

    sget-boolean v2, Lcom/mobeix/util/MobeixUtils;->DRAW_LINE_FOR_NON_GROUPGRID:Z

    if-eqz v2, :cond_7b

    iget v2, v9, Lcom/mobeix/ui/aw;->F:I

    if-ne v2, v3, :cond_7a

    iget-object v2, v9, Lcom/mobeix/ui/aw;->f:Ljava/lang/String;

    const-string v3, "000000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v3, v9, Lcom/mobeix/ui/aw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/ActivityInterface;->isGridLineSeparatorRequired(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7b

    iget-object v2, v9, Lcom/mobeix/ui/aw;->f:Ljava/lang/String;

    :goto_2a
    invoke-virtual {v9, v2}, Lcom/mobeix/ui/aw;->a(Ljava/lang/String;)V

    goto :goto_2c

    :cond_7a
    :goto_2b
    iget-object v2, v9, Lcom/mobeix/ui/aw;->f:Ljava/lang/String;

    goto :goto_2a

    :cond_7b
    :goto_2c
    iget-object v2, v9, Lcom/mobeix/ui/aw;->aa:[Ljava/lang/String;

    if-eqz v2, :cond_7c

    iget-boolean v2, v9, Lcom/mobeix/ui/aw;->n:Z

    if-nez v2, :cond_7c

    iget-object v2, v9, Lcom/mobeix/ui/aw;->aa:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v9, v2}, Lcom/mobeix/ui/aw;->setRowStyle(Ljava/lang/String;)V

    :cond_7c
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/mobeix/ui/p/a;->h:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v9, Lcom/mobeix/ui/aw;->g:Landroid/widget/LinearLayout;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :cond_7d
    return-void

    :catch_5
    move-exception v0

    move-object v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in Grid addComponent() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/p/a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/p/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/p/b;

    iget-object v0, v0, Lcom/mobeix/ui/p/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/p/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/p/b;

    iget p1, p1, Lcom/mobeix/ui/p/b;->d:I

    iput p1, p0, Lcom/mobeix/ui/p/a;->e:I

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/p/a;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :cond_2
    :goto_1
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    iget-object v3, v1, Lcom/mobeix/ui/p/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobeix/ui/p/b;

    move-object v4, v2

    check-cast v4, Lcom/mobeix/ui/p/a$a;

    iget-object v5, v4, Lcom/mobeix/ui/p/a$a;->a:Landroid/view/View;

    check-cast v5, Lcom/mobeix/ui/aw;

    iget-object v6, v5, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    iput-object v6, v3, Lcom/mobeix/ui/p/b;->e:Ljava/lang/String;

    iput v0, v3, Lcom/mobeix/ui/p/b;->h:I

    iget v3, v3, Lcom/mobeix/ui/p/b;->d:I

    iget-object v4, v4, Lcom/mobeix/ui/p/a$a;->b:Ljava/lang/String;

    check-cast v5, Lcom/mobeix/ui/aw;

    iget-object v0, v1, Lcom/mobeix/ui/p/a;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/mobeix/ui/aw;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    instance-of v0, v15, Lcom/mobeix/ui/ab;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "bindView() -> customUI Comp Type : "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v7, v15

    check-cast v7, Lcom/mobeix/ui/ab;

    invoke-interface {v7}, Lcom/mobeix/ui/ab;->getComponentType()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " --- Index --- "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\t---\tComp ID : "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lcom/mobeix/ui/ab;->getNameValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " .. gridId -- "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    instance-of v0, v15, Lcom/mobeix/ui/de;

    const-string v7, "Exception2 in getView(): "

    const-string v9, "1"

    if-eqz v0, :cond_8

    move-object v0, v15

    check-cast v0, Lcom/mobeix/ui/de;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/mobeix/ui/de;->setComponentId(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/mobeix/ui/p/a;->l:Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mobeix/ui/cg;

    invoke-virtual {v0, v3}, Lcom/mobeix/ui/de;->setRepeatorIndex(I)V

    iget-object v13, v12, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    if-eqz v13, :cond_2

    iget-object v13, v12, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/String;

    check-cast v13, [Ljava/lang/String;

    if-eqz v13, :cond_2

    array-length v14, v13

    if-ge v3, v14, :cond_2

    aget-object v13, v13, v3

    invoke-virtual {v0}, Lcom/mobeix/ui/de;->getStyleID()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v0, v13}, Lcom/mobeix/ui/de;->setStyleID(Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    iget-object v11, v12, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    const-string v13, ""

    if-eqz v11, :cond_3

    iget-object v11, v12, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/String;

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_4

    array-length v14, v11

    if-ge v3, v14, :cond_4

    aget-object v11, v11, v3

    invoke-virtual {v0, v11}, Lcom/mobeix/ui/de;->setDispTextData(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/mobeix/ui/de;->e()Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    invoke-virtual {v0, v13}, Lcom/mobeix/ui/de;->setDispTextData(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v11, v12, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    if-eqz v11, :cond_6

    iget-object v11, v12, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/String;

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_6

    array-length v12, v11

    if-ge v3, v12, :cond_6

    aget-object v11, v11, v3

    if-eqz v11, :cond_6

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v9}, Lcom/mobeix/ui/de;->setShowFocusTextColorOnStart(Z)V

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v0}, Lcom/mobeix/ui/de;->a()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/mobeix/ui/de;->b()V

    :goto_3
    :try_start_0
    sget-object v9, Lcom/mobeix/ui/co;->bK:Ljava/util/HashMap;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_8
    instance-of v0, v15, Lcom/mobeix/ui/h;

    if-nez v0, :cond_14

    instance-of v0, v15, Lcom/mobeix/ui/dg;

    if-eqz v0, :cond_9

    goto/16 :goto_f

    :cond_9
    instance-of v0, v15, Lcom/mobeix/ui/bd;

    if-eqz v0, :cond_13

    move-object v13, v15

    check-cast v13, Lcom/mobeix/ui/bd;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/mobeix/ui/bd;->setComponentId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mobeix/ui/p/a;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/cg;

    invoke-virtual {v13, v3}, Lcom/mobeix/ui/bd;->setRepeatorIndex(I)V

    iget-object v14, v0, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    check-cast v14, [Ljava/lang/String;

    check-cast v14, [Ljava/lang/String;

    iget-object v10, v0, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/String;

    check-cast v10, [Ljava/lang/String;

    iget-object v11, v0, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/String;

    check-cast v11, [Ljava/lang/String;

    iget-object v12, v0, Lcom/mobeix/ui/cg;->e:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/String;

    check-cast v12, [Ljava/lang/String;

    move-object/from16 v24, v4

    iget-object v4, v0, Lcom/mobeix/ui/cg;->g:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    check-cast v4, [Ljava/lang/String;

    iget-object v0, v0, Lcom/mobeix/ui/cg;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v25, v5

    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    if-eqz v14, :cond_b

    array-length v0, v14

    if-ge v3, v0, :cond_b

    aget-object v14, v14, v3

    :try_start_1
    sget-object v0, Lcom/mobeix/ui/co;->bL:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/mobeix/ui/co;->bL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/mobeix/ui/co;->bL:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v26, v6

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_a
    move-object/from16 v26, v6

    const/4 v0, 0x0

    :goto_4
    move-object/from16 v18, v14

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v26, v6

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v18, v14

    const-string v14, "Exception1 in getView() : "

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    move-object/from16 v18, v0

    goto :goto_7

    :cond_b
    move-object/from16 v26, v6

    const/16 v18, 0x0

    :cond_c
    :goto_7
    if-eqz v10, :cond_d

    array-length v0, v10

    if-ge v3, v0, :cond_d

    aget-object v0, v10, v3

    move-object/from16 v19, v0

    goto :goto_8

    :cond_d
    const/16 v19, 0x0

    :goto_8
    if-eqz v11, :cond_e

    array-length v0, v11

    if-ge v3, v0, :cond_e

    aget-object v0, v11, v3

    move-object/from16 v20, v0

    goto :goto_9

    :cond_e
    const/16 v20, 0x0

    :goto_9
    if-eqz v12, :cond_f

    array-length v0, v12

    if-ge v3, v0, :cond_f

    aget-object v0, v12, v3

    move-object/from16 v21, v0

    goto :goto_a

    :cond_f
    const/16 v21, 0x0

    :goto_a
    if-eqz v4, :cond_10

    array-length v0, v4

    if-ge v3, v0, :cond_10

    aget-object v12, v4, v3

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    :goto_b
    if-eqz v12, :cond_11

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v22, 0x1

    goto :goto_c

    :cond_11
    const/16 v22, 0x0

    :goto_c
    if-eqz v5, :cond_12

    array-length v0, v5

    if-ge v3, v0, :cond_12

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    aget-object v0, v5, v3

    invoke-static {v0}, Lcom/mobeix/ui/cp;->f(Ljava/lang/String;)Z

    move-result v11

    move/from16 v23, v11

    goto :goto_d

    :cond_12
    const/16 v23, 0x0

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v23}, Lcom/mobeix/ui/bd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :try_start_3
    sget-object v0, Lcom/mobeix/ui/co;->bK:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_13
    :goto_e
    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    iget-object v0, v1, Lcom/mobeix/ui/p/a;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/cg;

    instance-of v4, v15, Lcom/mobeix/ui/dg;

    if-eqz v4, :cond_15

    move-object v0, v15

    check-cast v0, Lcom/mobeix/ui/dg;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mobeix/ui/dg;->setComponentId(Ljava/lang/String;)V

    :goto_10
    move-object v4, v15

    goto/16 :goto_19

    :cond_15
    move-object v7, v15

    check-cast v7, Lcom/mobeix/ui/h;

    invoke-virtual {v7}, Lcom/mobeix/ui/h;->requestFocus()Z

    invoke-virtual {v7, v3}, Lcom/mobeix/ui/h;->setRepeatorIndex(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/mobeix/ui/h;->setComponentId(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    check-cast v4, [Ljava/lang/String;

    iget-object v5, v0, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    check-cast v5, [Ljava/lang/String;

    iget-object v6, v0, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    check-cast v6, [Ljava/lang/String;

    iget-object v9, v0, Lcom/mobeix/ui/cg;->d:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    check-cast v9, [Ljava/lang/String;

    iget-object v10, v0, Lcom/mobeix/ui/cg;->f:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/String;

    check-cast v10, [Ljava/lang/String;

    iget-object v11, v0, Lcom/mobeix/ui/cg;->g:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/String;

    check-cast v11, [Ljava/lang/String;

    iget-object v12, v0, Lcom/mobeix/ui/cg;->h:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/String;

    check-cast v12, [Ljava/lang/String;

    iget-object v0, v0, Lcom/mobeix/ui/cg;->k:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    if-eqz v4, :cond_16

    array-length v13, v4

    if-ge v3, v13, :cond_16

    aget-object v4, v4, v3

    goto :goto_11

    :cond_16
    const/4 v4, 0x0

    :goto_11
    if-eqz v5, :cond_17

    array-length v13, v5

    if-ge v3, v13, :cond_17

    aget-object v5, v5, v3

    goto :goto_12

    :cond_17
    const/4 v5, 0x0

    :goto_12
    if-eqz v6, :cond_18

    array-length v13, v6

    if-ge v3, v13, :cond_18

    aget-object v6, v6, v3

    move-object v13, v6

    goto :goto_13

    :cond_18
    const/4 v13, 0x0

    :goto_13
    if-eqz v9, :cond_19

    array-length v6, v9

    if-ge v3, v6, :cond_19

    aget-object v6, v9, v3

    move-object v14, v6

    goto :goto_14

    :cond_19
    const/4 v14, 0x0

    :goto_14
    if-eqz v10, :cond_1a

    array-length v6, v10

    if-ge v3, v6, :cond_1a

    aget-object v6, v10, v3

    goto :goto_15

    :cond_1a
    const/4 v6, 0x0

    :goto_15
    if-eqz v11, :cond_1b

    array-length v9, v11

    if-ge v3, v9, :cond_1b

    aget-object v9, v11, v3

    move-object v11, v9

    goto :goto_16

    :cond_1b
    const/4 v11, 0x0

    :goto_16
    if-eqz v12, :cond_1c

    array-length v9, v12

    if-ge v3, v9, :cond_1c

    aget-object v9, v12, v3

    move-object/from16 v17, v9

    goto :goto_17

    :cond_1c
    const/16 v17, 0x0

    :goto_17
    if-eqz v0, :cond_1d

    array-length v9, v0

    if-ge v3, v9, :cond_1d

    sget-object v9, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/mobeix/ui/cp;->f(Ljava/lang/String;)Z

    move-result v0

    goto :goto_18

    :cond_1d
    const/4 v0, 0x0

    :goto_18
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " ///// Start of Repeater List getView()   ///////  index : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " isDisable : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v5

    move-object v12, v4

    move-object v4, v15

    move-object v15, v6

    move-object/from16 v16, v17

    move/from16 v17, v0

    invoke-virtual/range {v7 .. v17}, Lcom/mobeix/ui/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_19
    sget-object v0, Lcom/mobeix/ui/co;->aA:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lcom/mobeix/ui/co;->aA:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1e
    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    goto/16 :goto_0

    :cond_1f
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/mobeix/ui/p/a$1;

    invoke-direct {v3, v1, v2}, Lcom/mobeix/ui/p/a$1;-><init>(Lcom/mobeix/ui/p/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mobeix/ui/p/a;->d:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mobeix/ui/cp;->dk:Z

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/p/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mobeix/ui/cp;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mobeix/ui/cp;->dk:Z

    new-instance v1, Lcom/mobeix/ui/p/a$a;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lcom/mobeix/ui/p/a$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-object v1
.end method
