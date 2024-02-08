.class public Lotqto/Y;
.super Lotqto/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lotqto/aE;->a:Lotqto/aE;

    invoke-direct {p0, v0}, Lotqto/k;-><init>(Lotqto/aE;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lotqto/k;->w:Ljava/util/Map;

    const/16 v2, 0x4100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lotqto/N;

    invoke-direct {v0}, Lotqto/N;-><init>()V

    iput-object p1, v0, Lotqto/N;->d:Ljava/lang/String;

    iput-object p2, v0, Lotqto/N;->c:Ljava/lang/String;

    iput-object p3, v0, Lotqto/N;->h:Ljava/lang/String;

    iput-object p4, v0, Lotqto/N;->b:Ljava/lang/String;

    iput-object p5, v0, Lotqto/N;->a:Ljava/lang/String;

    iput-object p6, v0, Lotqto/N;->g:Ljava/lang/String;

    iput-object p7, v0, Lotqto/N;->e:Ljava/lang/String;

    iput-object p8, v0, Lotqto/N;->f:Ljava/lang/String;

    invoke-direct {p0}, Lotqto/Y;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lotqto/k;->w:Ljava/util/Map;

    const/16 v1, 0x4100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lotqto/Y;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotqto/N;

    iget-object p1, p1, Lotqto/N;->c:Ljava/lang/String;

    return-object p1
.end method

.method public a()Z
    .locals 1

    invoke-direct {p0}, Lotqto/Y;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    invoke-direct {p0}, Lotqto/Y;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lotqto/Y;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotqto/N;

    iget-object p1, p1, Lotqto/N;->e:Ljava/lang/String;

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lotqto/Y;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotqto/N;

    iget-object p1, p1, Lotqto/N;->f:Ljava/lang/String;

    return-object p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lotqto/Y;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotqto/N;

    iget-object p1, p1, Lotqto/N;->b:Ljava/lang/String;

    return-object p1
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lotqto/Y;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotqto/N;

    iget-object p1, p1, Lotqto/N;->d:Ljava/lang/String;

    return-object p1
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lotqto/Y;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotqto/N;

    iget-object p1, p1, Lotqto/N;->h:Ljava/lang/String;

    return-object p1
.end method

.method public i(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lotqto/Y;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotqto/N;

    iget-object p1, p1, Lotqto/N;->g:Ljava/lang/String;

    return-object p1
.end method

.method public j(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lotqto/Y;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotqto/N;

    iget-object p1, p1, Lotqto/N;->a:Ljava/lang/String;

    return-object p1
.end method
