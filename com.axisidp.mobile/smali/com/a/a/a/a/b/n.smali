.class final Lcom/a/a/a/a/b/n;
.super Lcom/a/a/a/a/b/g;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/b/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/a/a/b/g;-><init>(Lcom/a/a/a/a/b/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    invoke-static {p2}, Lcom/a/a/a/a/b/m;->a(Ljava/util/Locale;)Lcom/a/a/a/a/b/m;

    move-result-object p2

    iget-object p2, p2, Lcom/a/a/a/a/b/m;->i:Ljava/util/TreeMap;

    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance p2, Lcom/a/a/a/a/i;

    invoke-static {}, Lcom/a/a/a/a/d;->r()Lcom/a/a/a/a/d;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/a/a/a/a/i;-><init>(Lcom/a/a/a/a/d;Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lcom/a/a/a/a/b/m;->a(Ljava/util/Locale;)Lcom/a/a/a/a/b/m;

    move-result-object p1

    iget p1, p1, Lcom/a/a/a/a/b/m;->l:I

    return p1
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lcom/a/a/a/a/b/m;->a(Ljava/util/Locale;)Lcom/a/a/a/a/b/m;

    move-result-object p2

    iget-object p2, p2, Lcom/a/a/a/a/b/m;->d:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lcom/a/a/a/a/b/m;->a(Ljava/util/Locale;)Lcom/a/a/a/a/b/m;

    move-result-object p2

    iget-object p2, p2, Lcom/a/a/a/a/b/m;->e:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method
