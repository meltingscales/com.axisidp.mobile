.class public final Lcom/a/a/a/a/c/n;
.super Lcom/a/a/a/a/c/d;


# instance fields
.field final a:I

.field final b:Lcom/a/a/a/a/g;

.field final c:Lcom/a/a/a/a/g;


# direct methods
.method public constructor <init>(Lcom/a/a/a/a/c/f;)V
    .locals 1

    invoke-virtual {p1}, Lcom/a/a/a/a/c/f;->a()Lcom/a/a/a/a/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/a/a/a/a/c/n;-><init>(Lcom/a/a/a/a/c/f;Lcom/a/a/a/a/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/a/c/f;Lcom/a/a/a/a/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/a/a/a/a/c/f;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/c;->d()Lcom/a/a/a/a/g;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/a/a/a/a/c/n;-><init>(Lcom/a/a/a/a/c/f;Lcom/a/a/a/a/g;Lcom/a/a/a/a/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/a/c/f;Lcom/a/a/a/a/g;Lcom/a/a/a/a/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/a/a/a/a/c/f;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/a/a/a/a/c/d;-><init>(Lcom/a/a/a/a/c;Lcom/a/a/a/a/d;)V

    iget p3, p1, Lcom/a/a/a/a/c/f;->a:I

    iput p3, p0, Lcom/a/a/a/a/c/n;->a:I

    iput-object p2, p0, Lcom/a/a/a/a/c/n;->b:Lcom/a/a/a/a/g;

    iget-object p1, p1, Lcom/a/a/a/a/c/f;->b:Lcom/a/a/a/a/g;

    iput-object p1, p0, Lcom/a/a/a/a/c/n;->c:Lcom/a/a/a/a/g;

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/a/c;Lcom/a/a/a/a/g;Lcom/a/a/a/a/d;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/a/a/a/a/c/d;-><init>(Lcom/a/a/a/a/c;Lcom/a/a/a/a/d;)V

    iput-object p2, p0, Lcom/a/a/a/a/c/n;->c:Lcom/a/a/a/a/g;

    invoke-virtual {p1}, Lcom/a/a/a/a/c;->d()Lcom/a/a/a/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/a/c/n;->b:Lcom/a/a/a/a/g;

    const/16 p1, 0x64

    iput p1, p0, Lcom/a/a/a/a/c/n;->a:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/c/n;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->a(J)I

    move-result p1

    iget p2, p0, Lcom/a/a/a/a/c/n;->a:I

    if-ltz p1, :cond_0

    rem-int/2addr p1, p2

    return p1

    :cond_0
    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, p2

    add-int/2addr v0, p1

    return v0
.end method

.method public final b(JI)J
    .locals 3

    iget v0, p0, Lcom/a/a/a/a/c/n;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Lcom/a/a/a/a/c/g;->a(Lcom/a/a/a/a/c;III)V

    invoke-virtual {p0}, Lcom/a/a/a/a/c/n;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->a(J)I

    move-result v0

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/a/a/a/a/c/n;->a:I

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/a/a/a/a/c/n;->a:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/a/c/n;->i()Lcom/a/a/a/a/c;

    move-result-object v1

    iget v2, p0, Lcom/a/a/a/a/c/n;->a:I

    mul-int/2addr v0, v2

    add-int/2addr v0, p3

    invoke-virtual {v1, p1, p2, v0}, Lcom/a/a/a/a/c;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)J
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/c/n;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()Lcom/a/a/a/a/g;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/c/n;->b:Lcom/a/a/a/a/g;

    return-object v0
.end method

.method public final e(J)J
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/c/n;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()Lcom/a/a/a/a/g;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/c/n;->c:Lcom/a/a/a/a/g;

    return-object v0
.end method

.method public final f(J)J
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/c/n;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(J)J
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/c/n;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/a/c/n;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final h(J)J
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/c/n;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(J)J
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/c/n;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
