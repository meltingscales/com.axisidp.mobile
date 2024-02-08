.class final Lcom/mobeix/b/f/a/a/a/p;
.super Lcom/mobeix/b/f/a/a/a/q;


# instance fields
.field final a:I

.field final b:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/b/f/a/a/a/q;-><init>(I)V

    if-ltz p2, :cond_0

    const/16 p1, 0xa

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, p1, :cond_0

    iput p2, p0, Lcom/mobeix/b/f/a/a/a/p;->a:I

    iput p3, p0, Lcom/mobeix/b/f/a/a/a/p;->b:I

    return-void

    :cond_0
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method final a()Z
    .locals 2

    iget v0, p0, Lcom/mobeix/b/f/a/a/a/p;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b()Z
    .locals 2

    iget v0, p0, Lcom/mobeix/b/f/a/a/a/p;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
