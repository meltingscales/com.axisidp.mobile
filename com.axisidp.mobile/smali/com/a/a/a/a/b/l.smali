.class final Lcom/a/a/a/a/b/l;
.super Lcom/a/a/a/a/c/b;


# instance fields
.field private final a:Lcom/a/a/a/a/b/c;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/b/c;)V
    .locals 1

    invoke-static {}, Lcom/a/a/a/a/d;->w()Lcom/a/a/a/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/a/a/c/b;-><init>(Lcom/a/a/a/a/d;)V

    iput-object p1, p0, Lcom/a/a/a/a/b/l;->a:Lcom/a/a/a/a/b/c;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/l;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/b/c;->a(J)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lcom/a/a/a/a/b/m;->a(Ljava/util/Locale;)Lcom/a/a/a/a/b/m;

    move-result-object p1

    iget p1, p1, Lcom/a/a/a/a/b/m;->j:I

    return p1
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-static {p4}, Lcom/a/a/a/a/b/m;->a(Ljava/util/Locale;)Lcom/a/a/a/a/b/m;

    move-result-object p4

    iget-object p4, p4, Lcom/a/a/a/a/b/m;->g:Ljava/util/TreeMap;

    invoke-virtual {p4, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/a/a/b/l;->b(JI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lcom/a/a/a/a/i;

    invoke-static {}, Lcom/a/a/a/a/d;->w()Lcom/a/a/a/a/d;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/a/a/a/a/i;-><init>(Lcom/a/a/a/a/d;Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lcom/a/a/a/a/b/m;->a(Ljava/util/Locale;)Lcom/a/a/a/a/b/m;

    move-result-object p2

    iget-object p2, p2, Lcom/a/a/a/a/b/m;->a:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final b(JI)J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p3, v0, v1}, Lcom/a/a/a/a/c/g;->a(Lcom/a/a/a/a/c;III)V

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/a/b/l;->a(J)I

    move-result v0

    if-eq v0, p3, :cond_0

    iget-object p3, p0, Lcom/a/a/a/a/b/l;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {p3, p1, p2}, Lcom/a/a/a/a/b/c;->a(J)I

    move-result p3

    iget-object v0, p0, Lcom/a/a/a/a/b/l;->a:Lcom/a/a/a/a/b/c;

    neg-int p3, p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/a/b/c;->d(JI)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final d(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/a/b/l;->a(J)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/a/a/a/a/b/l;->a:Lcom/a/a/a/a/b/c;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/a/a/a/a/b/c;->d(JI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public final d()Lcom/a/a/a/a/g;
    .locals 1

    invoke-static {}, Lcom/a/a/a/a/h;->l()Lcom/a/a/a/a/h;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/a/c/q;->a(Lcom/a/a/a/a/h;)Lcom/a/a/a/a/c/q;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/a/b/l;->a(J)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/a/a/a/a/b/l;->a:Lcom/a/a/a/a/b/c;

    const-wide/16 v0, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lcom/a/a/a/a/b/c;->d(JI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public final e()Lcom/a/a/a/a/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/a/b/l;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/a/b/l;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/a/b/l;->d(J)J

    move-result-wide p1

    return-wide p1
.end method
