.class final Lcom/a/a/a/a/b/e;
.super Lcom/a/a/a/a/c/l;


# instance fields
.field private final b:Lcom/a/a/a/a/b/c;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/b/c;Lcom/a/a/a/a/g;)V
    .locals 1

    invoke-static {}, Lcom/a/a/a/a/d;->n()Lcom/a/a/a/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/a/a/a/a/c/l;-><init>(Lcom/a/a/a/a/d;Lcom/a/a/a/a/g;)V

    iput-object p1, p0, Lcom/a/a/a/a/b/e;->b:Lcom/a/a/a/a/b/c;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/a/b/e;->b:Lcom/a/a/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/b/c;->a(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/a/a/a/a/b/c;->b(JI)I

    move-result p1

    return p1
.end method

.method public final b(J)Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/e;->b:Lcom/a/a/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/b/c;->g(J)Z

    move-result p1

    return p1
.end method

.method public final c(J)I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/e;->b:Lcom/a/a/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/b/c;->a(J)I

    move-result p1

    iget-object p2, p0, Lcom/a/a/a/a/b/e;->b:Lcom/a/a/a/a/b/c;

    invoke-virtual {p2, p1}, Lcom/a/a/a/a/b/c;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16e

    return p1

    :cond_0
    const/16 p1, 0x16d

    return p1
.end method

.method public final d(JI)I
    .locals 1

    const/16 v0, 0x16d

    if-gt p3, v0, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/a/b/e;->c(J)I

    move-result p1

    return p1
.end method

.method public final e()Lcom/a/a/a/a/g;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/e;->b:Lcom/a/a/a/a/b/c;

    iget-object v0, v0, Lcom/a/a/a/a/b/a;->e:Lcom/a/a/a/a/g;

    return-object v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0x16e

    return v0
.end method
