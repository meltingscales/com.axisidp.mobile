.class public final Lcom/a/a/a/a/c/j;
.super Lcom/a/a/a/a/c/d;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/a/a/a/a/c;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/a/c;->a()Lcom/a/a/a/a/d;

    move-result-object v0

    :goto_0
    const/16 v1, 0x63

    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/a/a/c/j;-><init>(Lcom/a/a/a/a/c;Lcom/a/a/a/a/d;I)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/a/c;Lcom/a/a/a/a/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/a/a/c/j;-><init>(Lcom/a/a/a/a/c;Lcom/a/a/a/a/d;I)V

    return-void
.end method

.method private constructor <init>(Lcom/a/a/a/a/c;Lcom/a/a/a/a/d;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/a/a/a/a/c/d;-><init>(Lcom/a/a/a/a/c;Lcom/a/a/a/a/d;)V

    if-eqz p3, :cond_2

    iput p3, p0, Lcom/a/a/a/a/c/j;->a:I

    invoke-virtual {p1}, Lcom/a/a/a/a/c;->g()I

    move-result p2

    add-int/2addr p2, p3

    const/high16 v0, -0x80000000

    if-ge v0, p2, :cond_0

    invoke-virtual {p1}, Lcom/a/a/a/a/c;->g()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Lcom/a/a/a/a/c/j;->b:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/a/a/a/a/c/j;->b:I

    :goto_0
    invoke-virtual {p1}, Lcom/a/a/a/a/c;->h()I

    move-result p2

    add-int/2addr p2, p3

    const v0, 0x7fffffff

    if-le v0, p2, :cond_1

    invoke-virtual {p1}, Lcom/a/a/a/a/c;->h()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lcom/a/a/a/a/c/j;->c:I

    return-void

    :cond_1
    iput v0, p0, Lcom/a/a/a/a/c/j;->c:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const p2, 0xbb

    invoke-static {p2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/a/a/a/a/c/d;->a(J)I

    move-result p1

    iget p2, p0, Lcom/a/a/a/a/c/j;->a:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final a(JI)J
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/a/a/a/a/c/d;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/a/c/j;->a(J)I

    move-result p3

    iget v0, p0, Lcom/a/a/a/a/c/j;->b:I

    iget v1, p0, Lcom/a/a/a/a/c/j;->c:I

    invoke-static {p0, p3, v0, v1}, Lcom/a/a/a/a/c/g;->a(Lcom/a/a/a/a/c;III)V

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/a/a/a/a/c/d;->a(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/a/c/j;->a(J)I

    move-result p3

    iget p4, p0, Lcom/a/a/a/a/c/j;->b:I

    iget v0, p0, Lcom/a/a/a/a/c/j;->c:I

    invoke-static {p0, p3, p4, v0}, Lcom/a/a/a/a/c/g;->a(Lcom/a/a/a/a/c;III)V

    return-wide p1
.end method

.method public final b(JI)J
    .locals 2

    iget v0, p0, Lcom/a/a/a/a/c/j;->b:I

    iget v1, p0, Lcom/a/a/a/a/c/j;->c:I

    invoke-static {p0, p3, v0, v1}, Lcom/a/a/a/a/c/g;->a(Lcom/a/a/a/a/c;III)V

    iget v0, p0, Lcom/a/a/a/a/c/j;->a:I

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3}, Lcom/a/a/a/a/c/d;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)Z
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/c/j;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->b(J)Z

    move-result p1

    return p1
.end method

.method public final d(J)J
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/c/j;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(J)J
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/c/j;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/c/j;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f()Lcom/a/a/a/a/g;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/c/j;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/c;->f()Lcom/a/a/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/a/c/j;->b:I

    return v0
.end method

.method public final g(J)J
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/c/j;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/a/c/j;->c:I

    return v0
.end method

.method public final h(J)J
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/c/j;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(J)J
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/c/j;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
