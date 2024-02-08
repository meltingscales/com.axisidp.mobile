.class final Lcom/a/a/a/a/b/h;
.super Lcom/a/a/a/a/c/l;


# instance fields
.field private final b:Lcom/a/a/a/a/b/c;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/b/c;Lcom/a/a/a/a/g;)V
    .locals 1

    invoke-static {}, Lcom/a/a/a/a/d;->o()Lcom/a/a/a/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/a/a/a/a/c/l;-><init>(Lcom/a/a/a/a/d;Lcom/a/a/a/a/g;)V

    iput-object p1, p0, Lcom/a/a/a/a/b/h;->b:Lcom/a/a/a/a/b/c;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/h;->b:Lcom/a/a/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/b/c;->c(J)I

    move-result p1

    return p1
.end method

.method public final c(J)I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/h;->b:Lcom/a/a/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/b/c;->b(J)I

    move-result p1

    iget-object p2, p0, Lcom/a/a/a/a/b/h;->b:Lcom/a/a/a/a/b/c;

    invoke-virtual {p2, p1}, Lcom/a/a/a/a/b/c;->a(I)I

    move-result p1

    return p1
.end method

.method public final d(JI)I
    .locals 1

    const/16 v0, 0x34

    if-le p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/a/b/h;->c(J)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final d(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lcom/a/a/a/a/c/l;->d(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lcom/a/a/a/a/c/l;->e(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final e()Lcom/a/a/a/a/g;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/h;->b:Lcom/a/a/a/a/b/c;

    iget-object v0, v0, Lcom/a/a/a/a/b/a;->c:Lcom/a/a/a/a/g;

    return-object v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public final i(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lcom/a/a/a/a/c/l;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
