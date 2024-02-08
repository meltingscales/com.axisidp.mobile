.class public final Lcom/a/a/a/a/c/r;
.super Lcom/a/a/a/a/c/d;


# direct methods
.method public constructor <init>(Lcom/a/a/a/a/c;Lcom/a/a/a/a/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/a/a/a/a/c/d;-><init>(Lcom/a/a/a/a/c;Lcom/a/a/a/a/d;)V

    invoke-virtual {p1}, Lcom/a/a/a/a/c;->g()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const p2, 0x83

    invoke-static {p2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/c/r;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->a(J)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a/a/c/r;->h()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final a(JI)J
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/c/r;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/a/c;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/c/r;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/a/a/a/a/c;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JI)J
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/a/a/c/r;->h()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lcom/a/a/a/a/c/g;->a(Lcom/a/a/a/a/c;III)V

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/a/c/r;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/a/c;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)Z
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/c/r;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->b(J)Z

    move-result p1

    return p1
.end method

.method public final c(J)I
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/c/r;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->c(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final d(J)J
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/c/r;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(J)J
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/c/r;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/c/r;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f()Lcom/a/a/a/a/g;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/c/r;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/c;->f()Lcom/a/a/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(J)J
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/c/r;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/c/r;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/c;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h(J)J
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/c/r;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(J)J
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/c/r;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
