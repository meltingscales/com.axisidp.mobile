.class public final Lcom/a/a/a/a/b/s;
.super Lcom/a/a/a/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/a/b/s$a;,
        Lcom/a/a/a/a/b/s$b;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/a/a/a/a/a;Lcom/a/a/a/a/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/a/a/a/a/b/a;-><init>(Lcom/a/a/a/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/a/a/a/a/a;Lcom/a/a/a/a/f;)Lcom/a/a/a/a/b/s;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/a/a/a/a/a;->b()Lcom/a/a/a/a/a;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/a/a/a/a/b/s;

    invoke-direct {v0, p0, p1}, Lcom/a/a/a/a/b/s;-><init>(Lcom/a/a/a/a/a;Lcom/a/a/a/a/f;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const p1, 0x40

    invoke-static {p1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UTC chronology must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must supply a chronology"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lcom/a/a/a/a/c;Ljava/util/HashMap;)Lcom/a/a/a/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/a/c;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/a/a/a/a/c;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/a/a/a/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/a/c;

    return-object p1

    :cond_1
    new-instance v6, Lcom/a/a/a/a/b/s$a;

    invoke-virtual {p0}, Lcom/a/a/a/a/b/s;->M()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/a/a/a/a/f;

    invoke-virtual {p1}, Lcom/a/a/a/a/c;->d()Lcom/a/a/a/a/g;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/g;Ljava/util/HashMap;)Lcom/a/a/a/a/g;

    move-result-object v3

    invoke-virtual {p1}, Lcom/a/a/a/a/c;->e()Lcom/a/a/a/a/g;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/g;Ljava/util/HashMap;)Lcom/a/a/a/a/g;

    move-result-object v4

    invoke-virtual {p1}, Lcom/a/a/a/a/c;->f()Lcom/a/a/a/a/g;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/g;Ljava/util/HashMap;)Lcom/a/a/a/a/g;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/a/b/s$a;-><init>(Lcom/a/a/a/a/c;Lcom/a/a/a/a/f;Lcom/a/a/a/a/g;Lcom/a/a/a/a/g;Lcom/a/a/a/a/g;)V

    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    :goto_0
    return-object p1
.end method

.method private a(Lcom/a/a/a/a/g;Ljava/util/HashMap;)Lcom/a/a/a/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/a/g;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/a/a/a/a/g;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/a/a/a/a/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/a/g;

    return-object p1

    :cond_1
    new-instance v0, Lcom/a/a/a/a/b/s$b;

    invoke-virtual {p0}, Lcom/a/a/a/a/b/s;->M()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/a/f;

    invoke-direct {v0, p1, v1}, Lcom/a/a/a/a/b/s$b;-><init>(Lcom/a/a/a/a/g;Lcom/a/a/a/a/f;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method static a(Lcom/a/a/a/a/g;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a/a/g;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(IIIIIII)J
    .locals 8

    invoke-virtual {p0}, Lcom/a/a/a/a/b/s;->L()Lcom/a/a/a/a/a;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/a/a/a/a/a;->a(IIIIIII)J

    move-result-wide p1

    const-wide p3, 0x7fffffffffffffffL

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    return-wide p3

    :cond_0
    const-wide/high16 p5, -0x8000000000000000L

    cmp-long p7, p1, p5

    if-nez p7, :cond_1

    return-wide p5

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/a/b/s;->M()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/a/a/a/a/f;

    invoke-virtual {p7, p1, p2}, Lcom/a/a/a/a/f;->e(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v1, p1, v1

    const-wide/32 v3, 0x240c8400

    cmp-long v3, p1, v3

    const-wide/16 v4, 0x0

    if-lez v3, :cond_2

    cmp-long v3, v1, v4

    if-gez v3, :cond_2

    return-wide p3

    :cond_2
    const-wide/32 p3, -0x240c8400

    cmp-long p3, p1, p3

    if-gez p3, :cond_3

    cmp-long p3, v1, v4

    if-lez p3, :cond_3

    return-wide p5

    :cond_3
    invoke-virtual {p7, v1, v2}, Lcom/a/a/a/a/f;->b(J)I

    move-result p3

    if-ne v0, p3, :cond_4

    return-wide v1

    :cond_4
    new-instance p3, Lcom/a/a/a/a/j;

    iget-object p4, p7, Lcom/a/a/a/a/f;->b:Ljava/lang/String;

    invoke-direct {p3, p1, p2, p4}, Lcom/a/a/a/a/j;-><init>(JLjava/lang/String;)V

    throw p3
.end method

.method public final a(Lcom/a/a/a/a/f;)Lcom/a/a/a/a/a;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/a/a/a/a/f;->a()Lcom/a/a/a/a/f;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/a/b/s;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lcom/a/a/a/a/f;->a:Lcom/a/a/a/a/f;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/a/a/a/a/b/s;->L()Lcom/a/a/a/a/a;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lcom/a/a/a/a/b/s;

    invoke-virtual {p0}, Lcom/a/a/a/a/b/s;->L()Lcom/a/a/a/a/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/a/a/a/a/b/s;-><init>(Lcom/a/a/a/a/a;Lcom/a/a/a/a/f;)V

    return-object v0
.end method

.method public final a()Lcom/a/a/a/a/f;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/b/s;->M()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/f;

    return-object v0
.end method

.method protected final a(Lcom/a/a/a/a/b/a$a;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->l:Lcom/a/a/a/a/g;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/g;Ljava/util/HashMap;)Lcom/a/a/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->l:Lcom/a/a/a/a/g;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->k:Lcom/a/a/a/a/g;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/g;Ljava/util/HashMap;)Lcom/a/a/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->k:Lcom/a/a/a/a/g;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->j:Lcom/a/a/a/a/g;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/g;Ljava/util/HashMap;)Lcom/a/a/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->j:Lcom/a/a/a/a/g;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->i:Lcom/a/a/a/a/g;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/g;Ljava/util/HashMap;)Lcom/a/a/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->i:Lcom/a/a/a/a/g;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->h:Lcom/a/a/a/a/g;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/g;Ljava/util/HashMap;)Lcom/a/a/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->h:Lcom/a/a/a/a/g;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->g:Lcom/a/a/a/a/g;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/g;Ljava/util/HashMap;)Lcom/a/a/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->g:Lcom/a/a/a/a/g;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->f:Lcom/a/a/a/a/g;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/g;Ljava/util/HashMap;)Lcom/a/a/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->f:Lcom/a/a/a/a/g;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->e:Lcom/a/a/a/a/g;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/g;Ljava/util/HashMap;)Lcom/a/a/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->e:Lcom/a/a/a/a/g;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->d:Lcom/a/a/a/a/g;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/g;Ljava/util/HashMap;)Lcom/a/a/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->d:Lcom/a/a/a/a/g;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->c:Lcom/a/a/a/a/g;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/g;Ljava/util/HashMap;)Lcom/a/a/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->c:Lcom/a/a/a/a/g;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->b:Lcom/a/a/a/a/g;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/g;Ljava/util/HashMap;)Lcom/a/a/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->b:Lcom/a/a/a/a/g;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->a:Lcom/a/a/a/a/g;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/g;Ljava/util/HashMap;)Lcom/a/a/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->a:Lcom/a/a/a/a/g;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->E:Lcom/a/a/a/a/c;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/c;Ljava/util/HashMap;)Lcom/a/a/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->E:Lcom/a/a/a/a/c;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->F:Lcom/a/a/a/a/c;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/c;Ljava/util/HashMap;)Lcom/a/a/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->F:Lcom/a/a/a/a/c;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->G:Lcom/a/a/a/a/c;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/c;Ljava/util/HashMap;)Lcom/a/a/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->G:Lcom/a/a/a/a/c;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->H:Lcom/a/a/a/a/c;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/c;Ljava/util/HashMap;)Lcom/a/a/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->H:Lcom/a/a/a/a/c;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->I:Lcom/a/a/a/a/c;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/c;Ljava/util/HashMap;)Lcom/a/a/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->I:Lcom/a/a/a/a/c;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->x:Lcom/a/a/a/a/c;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/c;Ljava/util/HashMap;)Lcom/a/a/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->x:Lcom/a/a/a/a/c;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->y:Lcom/a/a/a/a/c;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/c;Ljava/util/HashMap;)Lcom/a/a/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->y:Lcom/a/a/a/a/c;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->z:Lcom/a/a/a/a/c;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/c;Ljava/util/HashMap;)Lcom/a/a/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->z:Lcom/a/a/a/a/c;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->D:Lcom/a/a/a/a/c;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/c;Ljava/util/HashMap;)Lcom/a/a/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->D:Lcom/a/a/a/a/c;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->A:Lcom/a/a/a/a/c;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/c;Ljava/util/HashMap;)Lcom/a/a/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->A:Lcom/a/a/a/a/c;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->B:Lcom/a/a/a/a/c;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/c;Ljava/util/HashMap;)Lcom/a/a/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->B:Lcom/a/a/a/a/c;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->C:Lcom/a/a/a/a/c;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/c;Ljava/util/HashMap;)Lcom/a/a/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->C:Lcom/a/a/a/a/c;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->m:Lcom/a/a/a/a/c;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/c;Ljava/util/HashMap;)Lcom/a/a/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->m:Lcom/a/a/a/a/c;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->n:Lcom/a/a/a/a/c;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/c;Ljava/util/HashMap;)Lcom/a/a/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->n:Lcom/a/a/a/a/c;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->o:Lcom/a/a/a/a/c;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/c;Ljava/util/HashMap;)Lcom/a/a/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->o:Lcom/a/a/a/a/c;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->p:Lcom/a/a/a/a/c;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/c;Ljava/util/HashMap;)Lcom/a/a/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->p:Lcom/a/a/a/a/c;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->q:Lcom/a/a/a/a/c;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/c;Ljava/util/HashMap;)Lcom/a/a/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->q:Lcom/a/a/a/a/c;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->r:Lcom/a/a/a/a/c;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/c;Ljava/util/HashMap;)Lcom/a/a/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->r:Lcom/a/a/a/a/c;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->s:Lcom/a/a/a/a/c;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/c;Ljava/util/HashMap;)Lcom/a/a/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->s:Lcom/a/a/a/a/c;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->u:Lcom/a/a/a/a/c;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/c;Ljava/util/HashMap;)Lcom/a/a/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->u:Lcom/a/a/a/a/c;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->t:Lcom/a/a/a/a/c;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/c;Ljava/util/HashMap;)Lcom/a/a/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->t:Lcom/a/a/a/a/c;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->v:Lcom/a/a/a/a/c;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/c;Ljava/util/HashMap;)Lcom/a/a/a/a/c;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/a/a/b/a$a;->v:Lcom/a/a/a/a/c;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->w:Lcom/a/a/a/a/c;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/c;Ljava/util/HashMap;)Lcom/a/a/a/a/c;

    move-result-object v0

    iput-object v0, p1, Lcom/a/a/a/a/b/a$a;->w:Lcom/a/a/a/a/c;

    return-void
.end method

.method public final b()Lcom/a/a/a/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/b/s;->L()Lcom/a/a/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/a/a/a/a/b/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/a/a/a/a/b/s;

    invoke-virtual {p0}, Lcom/a/a/a/a/b/s;->L()Lcom/a/a/a/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/a/a/a/a/b/s;->L()Lcom/a/a/a/a/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/a/a/a/a/b/s;->M()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/a/f;

    invoke-virtual {p1}, Lcom/a/a/a/a/b/s;->M()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/a/f;

    invoke-virtual {v1, p1}, Lcom/a/a/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/a/a/b/s;->M()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/a/a/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    const v1, 0x4fba5

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/a/a/a/a/b/s;->L()Lcom/a/a/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZonedChronology["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/a/a/b/s;->L()Lcom/a/a/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/a/a/a/a/b/s;->M()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/a/f;

    iget-object v1, v1, Lcom/a/a/a/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
