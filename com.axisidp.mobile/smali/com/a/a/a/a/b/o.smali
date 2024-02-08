.class final Lcom/a/a/a/a/b/o;
.super Lcom/a/a/a/a/c/d;


# instance fields
.field private final a:Lcom/a/a/a/a/b/c;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/c;Lcom/a/a/a/a/b/c;)V
    .locals 1

    invoke-static {}, Lcom/a/a/a/a/d;->t()Lcom/a/a/a/a/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/a/a/a/a/c/d;-><init>(Lcom/a/a/a/a/c;Lcom/a/a/a/a/d;)V

    iput-object p2, p0, Lcom/a/a/a/a/b/o;->a:Lcom/a/a/a/a/b/c;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/b/o;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->a(J)I

    move-result p1

    if-gtz p1, :cond_0

    rsub-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method public final a(JI)J
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/b/o;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/a/c;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/b/o;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/a/a/a/a/c;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JI)J
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/a/a/b/o;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/c;->h()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lcom/a/a/a/a/c/g;->a(Lcom/a/a/a/a/c;III)V

    iget-object v0, p0, Lcom/a/a/a/a/b/o;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/b/c;->a(J)I

    move-result v0

    if-gtz v0, :cond_0

    rsub-int/lit8 p3, p3, 0x1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/a/a/a/a/c/d;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)J
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/b/o;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(J)J
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/b/o;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()Lcom/a/a/a/a/g;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/o;->a:Lcom/a/a/a/a/b/c;

    iget-object v0, v0, Lcom/a/a/a/a/b/a;->f:Lcom/a/a/a/a/g;

    return-object v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/b/o;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/c;->h()I

    move-result v0

    return v0
.end method

.method public final i(J)J
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/b/o;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
