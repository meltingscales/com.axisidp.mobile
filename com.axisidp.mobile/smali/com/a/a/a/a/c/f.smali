.class public final Lcom/a/a/a/a/c/f;
.super Lcom/a/a/a/a/c/d;


# instance fields
.field final a:I

.field final b:Lcom/a/a/a/a/g;

.field final c:Lcom/a/a/a/a/g;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/a/a/a/a/c;Lcom/a/a/a/a/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/a/a/a/a/c;->e()Lcom/a/a/a/a/g;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/a/a/a/a/c/f;-><init>(Lcom/a/a/a/a/c;Lcom/a/a/a/a/g;Lcom/a/a/a/a/d;)V

    return-void
.end method

.method private constructor <init>(Lcom/a/a/a/a/c;Lcom/a/a/a/a/g;Lcom/a/a/a/a/d;)V
    .locals 2

    invoke-direct {p0, p1, p3}, Lcom/a/a/a/a/c/d;-><init>(Lcom/a/a/a/a/c;Lcom/a/a/a/a/d;)V

    invoke-virtual {p1}, Lcom/a/a/a/a/c;->d()Lcom/a/a/a/a/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/a/a/a/a/c/f;->b:Lcom/a/a/a/a/g;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/a/a/a/a/c/o;

    invoke-virtual {p3}, Lcom/a/a/a/a/d;->x()Lcom/a/a/a/a/h;

    move-result-object p3

    invoke-direct {v1, v0, p3}, Lcom/a/a/a/a/c/o;-><init>(Lcom/a/a/a/a/g;Lcom/a/a/a/a/h;)V

    iput-object v1, p0, Lcom/a/a/a/a/c/f;->b:Lcom/a/a/a/a/g;

    :goto_0
    iput-object p2, p0, Lcom/a/a/a/a/c/f;->c:Lcom/a/a/a/a/g;

    const/16 p2, 0x64

    iput p2, p0, Lcom/a/a/a/a/c/f;->a:I

    invoke-virtual {p1}, Lcom/a/a/a/a/c;->g()I

    move-result p3

    if-ltz p3, :cond_1

    div-int/2addr p3, p2

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    div-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    :goto_1
    invoke-virtual {p1}, Lcom/a/a/a/a/c;->h()I

    move-result p1

    if-ltz p1, :cond_2

    div-int/2addr p1, p2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    div-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    :goto_2
    iput p3, p0, Lcom/a/a/a/a/c/f;->d:I

    iput p1, p0, Lcom/a/a/a/a/c/f;->e:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/c/f;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->a(J)I

    move-result p1

    if-ltz p1, :cond_0

    iget p2, p0, Lcom/a/a/a/a/c/f;->a:I

    div-int/2addr p1, p2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget p2, p0, Lcom/a/a/a/a/c/f;->a:I

    div-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final a(JI)J
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/a/a/c/f;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    iget v1, p0, Lcom/a/a/a/a/c/f;->a:I

    mul-int/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/a/c;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 3

    invoke-virtual {p0}, Lcom/a/a/a/a/c/f;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    iget v1, p0, Lcom/a/a/a/a/c/f;->a:I

    int-to-long v1, v1

    mul-long/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/a/a/a/a/c;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JI)J
    .locals 3

    iget v0, p0, Lcom/a/a/a/a/c/f;->d:I

    iget v1, p0, Lcom/a/a/a/a/c/f;->e:I

    invoke-static {p0, p3, v0, v1}, Lcom/a/a/a/a/c/g;->a(Lcom/a/a/a/a/c;III)V

    invoke-virtual {p0}, Lcom/a/a/a/a/c/f;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->a(J)I

    move-result v0

    iget v1, p0, Lcom/a/a/a/a/c/f;->a:I

    if-ltz v0, :cond_0

    rem-int/2addr v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    add-int/2addr v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/a/c/f;->i()Lcom/a/a/a/a/c;

    move-result-object v1

    iget v2, p0, Lcom/a/a/a/a/c/f;->a:I

    mul-int/2addr p3, v2

    add-int/2addr p3, v0

    invoke-virtual {v1, p1, p2, p3}, Lcom/a/a/a/a/c;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)J
    .locals 3

    invoke-virtual {p0}, Lcom/a/a/a/a/c/f;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/a/c/f;->a(J)I

    move-result v1

    iget v2, p0, Lcom/a/a/a/a/c/f;->a:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/a/a/a/a/c;->b(JI)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()Lcom/a/a/a/a/g;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/c/f;->b:Lcom/a/a/a/a/g;

    return-object v0
.end method

.method public final e()Lcom/a/a/a/a/g;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/c/f;->c:Lcom/a/a/a/a/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/a/a/a/a/c/d;->e()Lcom/a/a/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/a/c/f;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/a/c/f;->e:I

    return v0
.end method

.method public final i(J)J
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/a/a/c/f;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->i(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/a/c/f;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/a/a/c/f;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method
