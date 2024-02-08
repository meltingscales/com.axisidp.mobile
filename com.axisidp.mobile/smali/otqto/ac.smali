.class public Lotqto/ac;
.super Lotqto/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lotqto/aE;->b:Lotqto/aE;

    invoke-direct {p0, v0}, Lotqto/k;-><init>(Lotqto/aE;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lotqto/k;->w:Ljava/util/Map;

    const/16 v2, 0x501

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lotqto/A;

    invoke-direct {v0}, Lotqto/A;-><init>()V

    iput-object p1, v0, Lotqto/A;->a:Ljava/lang/String;

    iput-object p2, v0, Lotqto/A;->b:Ljava/lang/String;

    iput-object p3, v0, Lotqto/A;->c:Ljava/lang/String;

    iput-object p4, v0, Lotqto/A;->d:Ljava/lang/String;

    iput-object p5, v0, Lotqto/A;->e:Ljava/lang/String;

    invoke-direct {p0}, Lotqto/ac;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private i()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lotqto/k;->w:Ljava/util/Map;

    const/16 v1, 0x501

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 4

    if-ltz p1, :cond_1

    invoke-direct {p0}, Lotqto/ac;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lotqto/ac;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotqto/A;

    iget-object p1, p1, Lotqto/A;->d:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    invoke-direct {p0}, Lotqto/ac;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lotqto/ac;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lotqto/ac;->b(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_0
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public b(I)Ljava/lang/String;
    .locals 4

    if-ltz p1, :cond_1

    invoke-direct {p0}, Lotqto/ac;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lotqto/ac;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotqto/A;

    iget-object p1, p1, Lotqto/A;->a:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lotqto/ac;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lotqto/ac;->a(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_0
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public c(I)Ljava/lang/String;
    .locals 4

    if-ltz p1, :cond_1

    invoke-direct {p0}, Lotqto/ac;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lotqto/ac;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotqto/A;

    iget-object p1, p1, Lotqto/A;->e:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 4

    if-ltz p1, :cond_1

    invoke-direct {p0}, Lotqto/ac;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lotqto/ac;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotqto/A;

    iget-object p1, p1, Lotqto/A;->c:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lotqto/ac;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lotqto/ac;->e(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_0
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public e(I)Ljava/lang/String;
    .locals 4

    if-ltz p1, :cond_1

    invoke-direct {p0}, Lotqto/ac;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lotqto/ac;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotqto/A;

    iget-object p1, p1, Lotqto/A;->b:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .locals 1

    invoke-direct {p0}, Lotqto/ac;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lotqto/ac;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lotqto/ac;->c(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_0
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public h()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lotqto/ac;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lotqto/ac;->d(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_0
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
