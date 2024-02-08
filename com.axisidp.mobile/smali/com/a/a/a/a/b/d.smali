.class final Lcom/a/a/a/a/b/d;
.super Lcom/a/a/a/a/c/l;


# instance fields
.field private final b:Lcom/a/a/a/a/b/c;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/b/c;Lcom/a/a/a/a/g;)V
    .locals 1

    invoke-static {}, Lcom/a/a/a/a/d;->m()Lcom/a/a/a/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/a/a/a/a/c/l;-><init>(Lcom/a/a/a/a/d;Lcom/a/a/a/a/g;)V

    iput-object p1, p0, Lcom/a/a/a/a/b/d;->b:Lcom/a/a/a/a/b/c;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-object v0, p0, Lcom/a/a/a/a/b/d;->b:Lcom/a/a/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/b/c;->a(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/a/a/a/a/b/c;->a(JI)I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/a/a/a/a/b/c;->a(JII)I

    move-result p1

    return p1
.end method

.method public final b(J)Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/d;->b:Lcom/a/a/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/b/c;->g(J)Z

    move-result p1

    return p1
.end method

.method public final c(J)I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/d;->b:Lcom/a/a/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/b/c;->f(J)I

    move-result p1

    return p1
.end method

.method public final d(JI)I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/d;->b:Lcom/a/a/a/a/b/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/a/b/c;->c(JI)I

    move-result p1

    return p1
.end method

.method public final e()Lcom/a/a/a/a/g;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/d;->b:Lcom/a/a/a/a/b/c;

    iget-object v0, v0, Lcom/a/a/a/a/b/a;->d:Lcom/a/a/a/a/g;

    return-object v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method
