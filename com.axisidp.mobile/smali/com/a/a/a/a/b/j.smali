.class final Lcom/a/a/a/a/b/j;
.super Lcom/a/a/a/a/c/h;


# instance fields
.field protected final a:Lcom/a/a/a/a/b/c;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/b/c;)V
    .locals 3

    invoke-static {}, Lcom/a/a/a/a/d;->s()Lcom/a/a/a/a/d;

    move-result-object v0

    const-wide v1, 0x758f0dfc0L

    invoke-direct {p0, v0, v1, v2}, Lcom/a/a/a/a/c/h;-><init>(Lcom/a/a/a/a/d;J)V

    iput-object p1, p0, Lcom/a/a/a/a/b/j;->a:Lcom/a/a/a/a/b/c;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/j;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/b/c;->a(J)I

    move-result p1

    return p1
.end method

.method public final a(JI)J
    .locals 3

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/a/b/j;->a(J)I

    move-result v0

    add-int v1, v0, p3

    xor-int v2, v0, v1

    if-gez v2, :cond_2

    xor-int v2, v0, p3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance p2, Ljava/lang/StringBuilder;

    const v1, 0x4c

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/a/a/a/a/b/j;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 0

    invoke-static {p3, p4}, Lcom/a/a/a/a/c/g;->a(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/a/a/b/j;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JI)J
    .locals 2

    const v0, -0x116bc36e

    const v1, 0x116bd2d1

    invoke-static {p0, p3, v0, v1}, Lcom/a/a/a/a/c/g;->a(Lcom/a/a/a/a/c;III)V

    iget-object v0, p0, Lcom/a/a/a/a/b/j;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/a/b/c;->d(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/j;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/a/b/j;->a(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/a/a/a/a/b/c;->c(I)Z

    move-result p1

    return p1
.end method

.method public final c(JI)J
    .locals 2

    const v0, -0x116bc36f

    const v1, 0x116bd2d2

    invoke-static {p0, p3, v0, v1}, Lcom/a/a/a/a/c/g;->a(Lcom/a/a/a/a/c;III)V

    iget-object v0, p0, Lcom/a/a/a/a/b/j;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/a/b/c;->d(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)J
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/j;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/a/b/j;->a(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/a/a/a/a/b/c;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(J)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/a/b/j;->a(J)I

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/a/b/j;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {v1, v0}, Lcom/a/a/a/a/b/c;->b(I)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/a/a/a/a/b/j;->a:Lcom/a/a/a/a/b/c;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/b/c;->b(I)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final e()Lcom/a/a/a/a/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/a/a/a/a/g;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/j;->a:Lcom/a/a/a/a/b/c;

    iget-object v0, v0, Lcom/a/a/a/a/b/a;->a:Lcom/a/a/a/a/g;

    return-object v0
.end method

.method public final g()I
    .locals 1

    const v0, -0x116bc36e

    return v0
.end method

.method public final h()I
    .locals 1

    const v0, 0x116bd2d1

    return v0
.end method

.method public final i(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/a/b/j;->d(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method
