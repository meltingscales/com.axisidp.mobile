.class public final Lcom/mobeix/ui/j/j;
.super Lcom/mobeix/ui/j/o;


# instance fields
.field private a:[Z

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobeix/ui/j/o;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/ui/j/j;->a:[Z

    iput-object p1, p0, Lcom/mobeix/ui/j/j;->h:[Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/j/j;->i:[Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/j/j;->j:[Ljava/lang/String;

    iput-object p4, p0, Lcom/mobeix/ui/j/j;->h:[Ljava/lang/String;

    iput-object p5, p0, Lcom/mobeix/ui/j/j;->i:[Ljava/lang/String;

    iput-object p6, p0, Lcom/mobeix/ui/j/j;->j:[Ljava/lang/String;

    new-array p1, p3, [Z

    iput-object p1, p0, Lcom/mobeix/ui/j/j;->a:[Z

    return-void
.end method


# virtual methods
.method public final a(ZI)I
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/j/j;->j:[Ljava/lang/String;

    if-eqz p1, :cond_0

    array-length v0, p1

    if-le v0, p2, :cond_0

    aget-object p1, p1, p2

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, p0, Lcom/mobeix/ui/j/j;->j:[Ljava/lang/String;

    aget-object p2, v0, p2

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p0, Lcom/mobeix/ui/j/j;->f:Ljava/lang/String;

    :goto_0
    sget-object v0, Lcom/mobeix/util/MobeixUtils;->IMAGE_HGRID_INDICATOR_SEL:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/j/j;->i:[Ljava/lang/String;

    if-eqz p1, :cond_2

    array-length v0, p1

    if-le v0, p2, :cond_2

    aget-object p1, p1, p2

    if-eqz p1, :cond_2

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, p0, Lcom/mobeix/ui/j/j;->i:[Ljava/lang/String;

    aget-object p2, v0, p2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p0, Lcom/mobeix/ui/j/j;->g:Ljava/lang/String;

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->IMAGE_HGRID_INDICATOR_UNSEL:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, p2, v0}, Lcom/mobeix/ui/cp;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 1

    instance-of v0, p1, Lcom/mobeix/ui/dm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mobeix/ui/dm;

    invoke-virtual {v0}, Lcom/mobeix/ui/dm;->b()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/j/j;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/mobeix/ui/j/j;->a:[Z

    if-eqz p1, :cond_1

    array-length v0, p1

    if-le v0, p2, :cond_1

    aput-boolean p3, p1, p2

    :cond_1
    return-void
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/j/j;->h:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, p1, :cond_0

    if-ltz p1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
