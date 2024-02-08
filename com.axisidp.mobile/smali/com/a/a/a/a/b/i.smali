.class final Lcom/a/a/a/a/b/i;
.super Lcom/a/a/a/a/c/h;


# instance fields
.field private final a:Lcom/a/a/a/a/b/c;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/b/c;)V
    .locals 3

    invoke-static {}, Lcom/a/a/a/a/d;->p()Lcom/a/a/a/a/d;

    move-result-object v0

    const-wide v1, 0x758f0dfc0L

    invoke-direct {p0, v0, v1, v2}, Lcom/a/a/a/a/c/h;-><init>(Lcom/a/a/a/a/d;J)V

    iput-object p1, p0, Lcom/a/a/a/a/b/i;->a:Lcom/a/a/a/a/b/c;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/i;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/b/c;->b(J)I

    move-result p1

    return p1
.end method

.method public final a(JI)J
    .locals 1

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/a/b/i;->a(J)I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/a/a/b/i;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 0

    invoke-static {p3, p4}, Lcom/a/a/a/a/c/g;->a(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/a/a/b/i;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JI)J
    .locals 7

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, -0x116bc36e

    const v2, 0x116bd2d1

    invoke-static {p0, v0, v1, v2}, Lcom/a/a/a/a/c/g;->a(Lcom/a/a/a/a/c;III)V

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/a/b/i;->a(J)I

    move-result v0

    if-ne v0, p3, :cond_0

    return-wide p1

    :cond_0
    invoke-static {p1, p2}, Lcom/a/a/a/a/b/c;->d(J)I

    move-result v1

    iget-object v2, p0, Lcom/a/a/a/a/b/i;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {v2, v0}, Lcom/a/a/a/a/b/c;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/a/a/a/a/b/i;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {v2, p3}, Lcom/a/a/a/a/b/c;->a(I)I

    move-result v2

    if-ge v2, v0, :cond_1

    move v0, v2

    :cond_1
    iget-object v2, p0, Lcom/a/a/a/a/b/i;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {v2, p1, p2}, Lcom/a/a/a/a/b/c;->c(J)I

    move-result v2

    if-le v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v2, p0, Lcom/a/a/a/a/b/i;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {v2, p1, p2, p3}, Lcom/a/a/a/a/b/c;->d(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/a/b/i;->a(J)I

    move-result v2

    const-wide/32 v3, 0x240c8400

    if-ge v2, p3, :cond_3

    add-long/2addr p1, v3

    goto :goto_1

    :cond_3
    if-le v2, p3, :cond_4

    sub-long/2addr p1, v3

    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/a/a/a/a/b/i;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {p3, p1, p2}, Lcom/a/a/a/a/b/c;->c(J)I

    move-result p3

    sub-int/2addr v0, p3

    int-to-long v5, v0

    mul-long/2addr v5, v3

    add-long/2addr p1, v5

    iget-object p3, p0, Lcom/a/a/a/a/b/i;->a:Lcom/a/a/a/a/b/c;

    iget-object p3, p3, Lcom/a/a/a/a/b/a;->g:Lcom/a/a/a/a/c;

    invoke-virtual {p3, p1, p2, v1}, Lcom/a/a/a/a/c;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/i;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/b/c;->b(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/a/a/a/a/b/c;->a(I)I

    move-result p1

    const/16 p2, 0x34

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(J)J
    .locals 4

    iget-object v0, p0, Lcom/a/a/a/a/b/i;->a:Lcom/a/a/a/a/b/c;

    iget-object v0, v0, Lcom/a/a/a/a/b/a;->h:Lcom/a/a/a/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/a/a/a/a/b/i;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/b/c;->c(J)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-wide/32 v2, 0x240c8400

    sub-int/2addr v0, v1

    int-to-long v0, v0

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

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

    iget-object v0, p0, Lcom/a/a/a/a/b/i;->a:Lcom/a/a/a/a/b/c;

    iget-object v0, v0, Lcom/a/a/a/a/b/a;->b:Lcom/a/a/a/a/g;

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

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/a/b/i;->d(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method
