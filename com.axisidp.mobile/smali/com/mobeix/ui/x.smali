.class public final Lcom/mobeix/ui/x;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lcom/mobeix/ui/ak;
.implements Lcom/mobeix/ui/cd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/x$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:[Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:Lcom/mobeix/ui/x$a;

.field private j:Landroid/content/Context;

.field private k:[Landroid/widget/CheckBox;

.field private l:Lcom/mobeix/ui/w;

.field private m:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/w;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;[Ljava/lang/String;[Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobeix/ui/w;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const v0, 0x200

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/x;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/x;->e:[Z

    iput-object v0, p0, Lcom/mobeix/ui/x;->h:[Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/x;->k:[Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mobeix/ui/x;->l:Lcom/mobeix/ui/w;

    iput-object p1, p0, Lcom/mobeix/ui/x;->l:Lcom/mobeix/ui/w;

    iput-object p5, p0, Lcom/mobeix/ui/x;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/mobeix/ui/x;->h:[Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/mobeix/ui/x;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;[Z)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/x;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/x;->f:I

    return p1
.end method

.method static synthetic a(Lcom/mobeix/ui/x;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/x;->j:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/mobeix/ui/x;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/x;->m:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;[Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[Z)V"
        }
    .end annotation

    :try_start_0
    iput-object p2, p0, Lcom/mobeix/ui/x;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/mobeix/ui/x;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/mobeix/ui/x;->k:[Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/mobeix/ui/x;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/mobeix/ui/x;->e:[Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/mobeix/ui/x;->b:Ljava/util/ArrayList;

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/mobeix/ui/x;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    if-eqz p5, :cond_0

    iget-object p3, p0, Lcom/mobeix/ui/x;->e:[Z

    aget-boolean v0, p5, p2

    aput-boolean v0, p3, p2

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/mobeix/ui/x;->e:[Z

    const/4 v0, 0x1

    aput-boolean v0, p3, p2

    :goto_1
    iget-object p3, p0, Lcom/mobeix/ui/x;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mobeix/ui/x;->e:[Z

    aget-boolean v0, v0, p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/mobeix/ui/x;->j:Landroid/content/Context;

    iput-object p4, p0, Lcom/mobeix/ui/x;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in init() : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic b(Lcom/mobeix/ui/x;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/x;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/x;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/x;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/mobeix/ui/x;)[Z
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/x;->e:[Z

    return-object p0
.end method

.method static synthetic e(Lcom/mobeix/ui/x;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/x;->f:I

    return p0
.end method

.method static synthetic f(Lcom/mobeix/ui/x;)Lcom/mobeix/ui/w;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/x;->l:Lcom/mobeix/ui/w;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/x;->k:[Landroid/widget/CheckBox;

    aget-object v0, v0, p1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/x;->k:[Landroid/widget/CheckBox;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/x;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/x;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mobeix/ui/x;->i:Lcom/mobeix/ui/x$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/x$a;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in onRemove() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/x;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mobeix/ui/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/x;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mobeix/ui/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/x;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/mobeix/ui/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mobeix/ui/x;->l:Lcom/mobeix/ui/w;

    iget-object v2, p0, Lcom/mobeix/ui/x;->l:Lcom/mobeix/ui/w;

    invoke-virtual {v2, v0}, Lcom/mobeix/ui/w;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/ui/w;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/mobeix/ui/x;->j:Landroid/content/Context;

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->IMAGE_FOCUS:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/x;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/mobeix/ui/x;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/mobeix/ui/x;->l:Lcom/mobeix/ui/w;

    iget-object v1, v1, Lcom/mobeix/ui/w;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/mobeix/ui/x;->m:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/mobeix/ui/x;->l:Lcom/mobeix/ui/w;

    iget-object v2, p0, Lcom/mobeix/ui/x;->l:Lcom/mobeix/ui/w;

    invoke-virtual {v2, v0}, Lcom/mobeix/ui/w;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/ui/w;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/mobeix/ui/x;->j:Landroid/content/Context;

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->IMAGE_NON_FOCUS:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/x;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/mobeix/ui/x;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/mobeix/ui/x;->l:Lcom/mobeix/ui/w;

    iget-object v1, v1, Lcom/mobeix/ui/w;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/mobeix/ui/x;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/mobeix/ui/x;->h:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobeix/ui/x;->h:[Ljava/lang/String;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/mobeix/ui/x;->h:[Ljava/lang/String;

    aget-object v2, v1, p2

    aput-object v2, v1, p1

    iget-object p1, p0, Lcom/mobeix/ui/x;->h:[Ljava/lang/String;

    aput-object v0, p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in onDrop() : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    :try_start_0
    iget-object p2, p0, Lcom/mobeix/ui/x;->k:[Landroid/widget/CheckBox;

    new-instance p3, Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/mobeix/ui/x;->j:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    aput-object p3, p2, p1

    iget-object p2, p0, Lcom/mobeix/ui/x;->k:[Landroid/widget/CheckBox;

    aget-object p2, p2, p1

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setId(I)V

    new-instance p2, Lcom/mobeix/ui/x$a;

    iget-object v2, p0, Lcom/mobeix/ui/x;->j:Landroid/content/Context;

    iget-object p3, p0, Lcom/mobeix/ui/x;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    iget-object p3, p0, Lcom/mobeix/ui/x;->k:[Landroid/widget/CheckBox;

    aget-object v4, p3, p1

    iget-object p3, p0, Lcom/mobeix/ui/x;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object p3, p0, Lcom/mobeix/ui/x;->h:[Ljava/lang/String;

    aget-object v6, p3, p1

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/mobeix/ui/x$a;-><init>(Lcom/mobeix/ui/x;Landroid/content/Context;Ljava/lang/String;Landroid/widget/CheckBox;ZLjava/lang/String;)V

    iput-object p2, p0, Lcom/mobeix/ui/x;->i:Lcom/mobeix/ui/x$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in getView() : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/x;->i:Lcom/mobeix/ui/x$a;

    return-object p1
.end method
