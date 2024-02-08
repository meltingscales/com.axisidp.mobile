.class public final Lcom/mobeix/b/g/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mobeix/b/g/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mobeix/b/g/a/a/b;->a:Lcom/mobeix/b/g/a/a/b;

    iput-object v0, p0, Lcom/mobeix/b/g/a/a/a;->a:Lcom/mobeix/b/g/a/a/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobeix/b/g/a/a/c;)[I
    .locals 5

    iget-object v0, p1, Lcom/mobeix/b/g/a/a/c;->b:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/mobeix/b/g/a/a/a;->a:Lcom/mobeix/b/g/a/a/b;

    iget v4, v4, Lcom/mobeix/b/g/a/a/b;->f:I

    if-ge v1, v4, :cond_1

    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/mobeix/b/g/a/a/c;->b(I)I

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/mobeix/b/g/a/a/a;->a:Lcom/mobeix/b/g/a/a/b;

    invoke-virtual {v4, v1}, Lcom/mobeix/b/g/a/a/b;->a(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v0, :cond_2

    return-object v2

    :cond_2
    invoke-static {}, Lcom/mobeix/b/d;->a()Lcom/mobeix/b/d;

    move-result-object p1

    throw p1
.end method

.method public final a(Lcom/mobeix/b/g/a/a/c;Lcom/mobeix/b/g/a/a/c;[I)[I
    .locals 7

    iget-object v0, p2, Lcom/mobeix/b/g/a/a/c;->b:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v2, v0, [I

    :goto_0
    if-gt v1, v0, :cond_0

    sub-int v3, v0, v1

    iget-object v4, p0, Lcom/mobeix/b/g/a/a/a;->a:Lcom/mobeix/b/g/a/a/b;

    invoke-virtual {p2, v1}, Lcom/mobeix/b/g/a/a/c;->a(I)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lcom/mobeix/b/g/a/a/b;->d(II)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/mobeix/b/g/a/a/c;

    iget-object v0, p0, Lcom/mobeix/b/g/a/a/a;->a:Lcom/mobeix/b/g/a/a/b;

    invoke-direct {p2, v0, v2}, Lcom/mobeix/b/g/a/a/c;-><init>(Lcom/mobeix/b/g/a/a/b;[I)V

    array-length v0, p3

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lcom/mobeix/b/g/a/a/a;->a:Lcom/mobeix/b/g/a/a/b;

    aget v5, p3, v3

    invoke-virtual {v4, v5}, Lcom/mobeix/b/g/a/a/b;->a(I)I

    move-result v4

    iget-object v5, p0, Lcom/mobeix/b/g/a/a/a;->a:Lcom/mobeix/b/g/a/a/b;

    invoke-virtual {p1, v4}, Lcom/mobeix/b/g/a/a/c;->b(I)I

    move-result v6

    invoke-virtual {v5, v2, v6}, Lcom/mobeix/b/g/a/a/b;->c(II)I

    move-result v5

    iget-object v6, p0, Lcom/mobeix/b/g/a/a/a;->a:Lcom/mobeix/b/g/a/a/b;

    invoke-virtual {p2, v4}, Lcom/mobeix/b/g/a/a/c;->b(I)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/mobeix/b/g/a/a/b;->a(I)I

    move-result v4

    iget-object v6, p0, Lcom/mobeix/b/g/a/a/a;->a:Lcom/mobeix/b/g/a/a/b;

    invoke-virtual {v6, v5, v4}, Lcom/mobeix/b/g/a/a/b;->d(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method
