.class public final Lcom/mobeix/ui/r/a/a;
.super Lcom/mobeix/ui/r/a/c;


# instance fields
.field private a:I

.field private b:Lcom/a/a/a/a/b;

.field private c:Lcom/a/a/a/a/b;

.field private d:Landroid/content/Context;

.field private e:Lcom/mobeix/ui/r/c/a;

.field private f:Lcom/mobeix/ui/r/a;


# direct methods
.method public constructor <init>(Lcom/a/a/a/a/b;Landroid/content/Context;Lcom/mobeix/ui/r/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/mobeix/ui/r/a/c;-><init>()V

    sget v0, Lcom/mobeix/ui/r/f/a;->a:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mobeix/ui/r/a/a;->a:I

    iput-object p1, p0, Lcom/mobeix/ui/r/a/a;->b:Lcom/a/a/a/a/b;

    iput-object p1, p0, Lcom/mobeix/ui/r/a/a;->c:Lcom/a/a/a/a/b;

    iput-object p2, p0, Lcom/mobeix/ui/r/a/a;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/mobeix/ui/r/a/a;->f:Lcom/mobeix/ui/r/a;

    invoke-virtual {p3}, Lcom/mobeix/ui/r/a;->getBusProvider()Lcom/mobeix/ui/r/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/r/a/a;->e:Lcom/mobeix/ui/r/c/a;

    return-void
.end method

.method private c()Lcom/a/a/a/a/b;
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/r/a/a;->b:Lcom/a/a/a/a/b;

    const/4 v1, -0x7

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/b;->a(I)Lcom/a/a/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/a/a/a/a/b;
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/r/a/a;->b:Lcom/a/a/a/a/b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/b;->a(I)Lcom/a/a/a/a/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Lcom/mobeix/ui/r/d/a;

    iget-object v0, p0, Lcom/mobeix/ui/r/a/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobeix/ui/r/a/a;->f:Lcom/mobeix/ui/r/a;

    invoke-direct {p1, v0, v1}, Lcom/mobeix/ui/r/d/a;-><init>(Landroid/content/Context;Lcom/mobeix/ui/r/a;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/mobeix/ui/r/d/a;

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/mobeix/ui/r/a/a;->c:Lcom/a/a/a/a/b;

    invoke-virtual {v1}, Lcom/a/a/a/a/b;->d()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/mobeix/ui/r/a/a;->b:Lcom/a/a/a/a/b;

    invoke-virtual {v1}, Lcom/a/a/a/a/b;->d()I

    move-result v1

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/mobeix/ui/r/a/a;->a:I

    if-lt p2, v1, :cond_7

    if-le p2, v1, :cond_4

    sget-object p2, Lcom/mobeix/ui/r/d/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mobeix/ui/r/a/a;->d()Lcom/a/a/a/a/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/a/a/a/a/b;->a(I)Lcom/a/a/a/a/b;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget v1, p0, Lcom/mobeix/ui/r/a/a;->a:I

    if-ge p2, v1, :cond_2

    goto :goto_3

    :cond_2
    if-le p2, v1, :cond_7

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/mobeix/ui/r/a/a;->b:Lcom/a/a/a/a/b;

    invoke-virtual {v1}, Lcom/a/a/a/a/b;->d()I

    move-result v1

    if-ne v1, v2, :cond_5

    :cond_4
    :goto_1
    sget-object p2, Lcom/mobeix/ui/r/d/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mobeix/ui/r/a/a;->d()Lcom/a/a/a/a/b;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_4

    :cond_5
    iget v1, p0, Lcom/mobeix/ui/r/a/a;->a:I

    if-ge p2, v1, :cond_6

    :goto_3
    sget-object p2, Lcom/mobeix/ui/r/d/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mobeix/ui/r/a/a;->c()Lcom/a/a/a/a/b;

    move-result-object v1

    goto :goto_2

    :cond_6
    if-le p2, v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object p2, Lcom/mobeix/ui/r/d/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/r/a/a;->b:Lcom/a/a/a/a/b;

    goto :goto_2

    :goto_4
    invoke-virtual {p1, v0}, Lcom/mobeix/ui/r/d/a;->a(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/r/a/a;->b:Lcom/a/a/a/a/b;

    const/4 v1, -0x7

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/b;->a(I)Lcom/a/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/r/a/a;->b:Lcom/a/a/a/a/b;

    iget v0, p0, Lcom/mobeix/ui/r/a/a;->a:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mobeix/ui/r/a/a;->a:I

    if-gt v0, v1, :cond_0

    sget v0, Lcom/mobeix/ui/r/f/a;->a:I

    div-int/lit8 v0, v0, 0x2

    :cond_0
    iput v0, p0, Lcom/mobeix/ui/r/a/a;->a:I

    iget-object v0, p0, Lcom/mobeix/ui/r/a/a;->e:Lcom/mobeix/ui/r/c/a;

    new-instance v1, Lcom/mobeix/ui/r/c/b$d;

    iget-object v2, p0, Lcom/mobeix/ui/r/a/a;->b:Lcom/a/a/a/a/b;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/a/a/a/a/b;->c(I)Lcom/a/a/a/a/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mobeix/ui/r/c/b$d;-><init>(Lcom/a/a/a/a/b;Z)V

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/r/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/mobeix/ui/r/a/a;->b:Lcom/a/a/a/a/b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/b;->a(I)Lcom/a/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/r/a/a;->b:Lcom/a/a/a/a/b;

    iget v0, p0, Lcom/mobeix/ui/r/a/a;->a:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/mobeix/ui/r/a/a;->a:I

    sget v3, Lcom/mobeix/ui/r/f/a;->a:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_0

    sget v0, Lcom/mobeix/ui/r/f/a;->a:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/r/a/a;->a:I

    :goto_0
    iput v0, p0, Lcom/mobeix/ui/r/a/a;->a:I

    iget-object v0, p0, Lcom/mobeix/ui/r/a/a;->e:Lcom/mobeix/ui/r/c/a;

    new-instance v3, Lcom/mobeix/ui/r/c/b$d;

    iget-object v4, p0, Lcom/mobeix/ui/r/a/a;->b:Lcom/a/a/a/a/b;

    invoke-virtual {v4, v1}, Lcom/a/a/a/a/b;->c(I)Lcom/a/a/a/a/b;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lcom/mobeix/ui/r/c/b$d;-><init>(Lcom/a/a/a/a/b;Z)V

    invoke-virtual {v0, v3}, Lcom/mobeix/ui/r/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/mobeix/ui/r/a/c;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    sget v0, Lcom/mobeix/ui/r/f/a;->a:I

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mobeix/ui/r/a/c;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
