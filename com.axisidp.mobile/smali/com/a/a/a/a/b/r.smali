.class final Lcom/a/a/a/a/b/r;
.super Lcom/a/a/a/a/c/d;


# static fields
.field static final a:Lcom/a/a/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/a/a/b/r;

    invoke-direct {v0}, Lcom/a/a/a/a/b/r;-><init>()V

    sput-object v0, Lcom/a/a/a/a/b/r;->a:Lcom/a/a/a/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/a/a/a/a/b/p;->Q()Lcom/a/a/a/a/b/p;

    move-result-object v0

    iget-object v0, v0, Lcom/a/a/a/a/b/a;->i:Lcom/a/a/a/a/c;

    invoke-static {}, Lcom/a/a/a/a/d;->t()Lcom/a/a/a/a/d;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/a/c/d;-><init>(Lcom/a/a/a/a/c;Lcom/a/a/a/a/d;)V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/b/r;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->a(J)I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method public final a(JI)J
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/b/r;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/a/c;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/b/r;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/a/a/a/a/c;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JI)J
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/a/a/b/r;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/c;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Lcom/a/a/a/a/c/g;->a(Lcom/a/a/a/a/c;III)V

    invoke-virtual {p0}, Lcom/a/a/a/a/b/r;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->a(J)I

    move-result v0

    if-gez v0, :cond_0

    neg-int p3, p3

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/a/a/a/a/c/d;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)J
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/b/r;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(J)J
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/b/r;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()Lcom/a/a/a/a/g;
    .locals 1

    invoke-static {}, Lcom/a/a/a/a/b/p;->Q()Lcom/a/a/a/a/b/p;

    move-result-object v0

    iget-object v0, v0, Lcom/a/a/a/a/b/a;->f:Lcom/a/a/a/a/g;

    return-object v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/b/r;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/c;->h()I

    move-result v0

    return v0
.end method

.method public final i(J)J
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/b/r;->i()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
