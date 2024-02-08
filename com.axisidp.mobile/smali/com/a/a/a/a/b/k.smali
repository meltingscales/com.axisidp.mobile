.class final Lcom/a/a/a/a/b/k;
.super Lcom/a/a/a/a/c/l;


# instance fields
.field private final b:Lcom/a/a/a/a/b/c;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/b/c;Lcom/a/a/a/a/g;)V
    .locals 1

    invoke-static {}, Lcom/a/a/a/a/d;->l()Lcom/a/a/a/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/a/a/a/a/c/l;-><init>(Lcom/a/a/a/a/d;Lcom/a/a/a/a/g;)V

    iput-object p1, p0, Lcom/a/a/a/a/b/k;->b:Lcom/a/a/a/a/b/c;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    invoke-static {p1, p2}, Lcom/a/a/a/a/b/c;->d(J)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    invoke-static {p2}, Lcom/a/a/a/a/b/m;->a(Ljava/util/Locale;)Lcom/a/a/a/a/b/m;

    move-result-object p2

    iget-object p2, p2, Lcom/a/a/a/a/b/m;->h:Ljava/util/TreeMap;

    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance p2, Lcom/a/a/a/a/i;

    invoke-static {}, Lcom/a/a/a/a/d;->l()Lcom/a/a/a/a/d;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/a/a/a/a/i;-><init>(Lcom/a/a/a/a/d;Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lcom/a/a/a/a/b/m;->a(Ljava/util/Locale;)Lcom/a/a/a/a/b/m;

    move-result-object p1

    iget p1, p1, Lcom/a/a/a/a/b/m;->k:I

    return p1
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lcom/a/a/a/a/b/m;->a(Ljava/util/Locale;)Lcom/a/a/a/a/b/m;

    move-result-object p2

    iget-object p2, p2, Lcom/a/a/a/a/b/m;->b:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lcom/a/a/a/a/b/m;->a(Ljava/util/Locale;)Lcom/a/a/a/a/b/m;

    move-result-object p2

    iget-object p2, p2, Lcom/a/a/a/a/b/m;->c:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final e()Lcom/a/a/a/a/g;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/k;->b:Lcom/a/a/a/a/b/c;

    iget-object v0, v0, Lcom/a/a/a/a/b/a;->b:Lcom/a/a/a/a/g;

    return-object v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
