.class public final Lcom/a/a/a/a/b/q;
.super Lcom/a/a/a/a/b/a;


# static fields
.field private static final j:Lcom/a/a/a/a/b/q;

.field private static final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/a/a/a/a/f;",
            "Lcom/a/a/a/a/b/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/a/a/a/a/b/q;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/a/a/a/a/b/q;

    invoke-static {}, Lcom/a/a/a/a/b/p;->Q()Lcom/a/a/a/a/b/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/a/b/q;-><init>(Lcom/a/a/a/a/a;)V

    sput-object v0, Lcom/a/a/a/a/b/q;->j:Lcom/a/a/a/a/b/q;

    sget-object v0, Lcom/a/a/a/a/b/q;->k:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/a/a/a/a/f;->a:Lcom/a/a/a/a/f;

    sget-object v2, Lcom/a/a/a/a/b/q;->j:Lcom/a/a/a/a/b/q;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/a/a/a/a/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/a/a/a/a/b/a;-><init>(Lcom/a/a/a/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static N()Lcom/a/a/a/a/b/q;
    .locals 1

    sget-object v0, Lcom/a/a/a/a/b/q;->j:Lcom/a/a/a/a/b/q;

    return-object v0
.end method

.method public static O()Lcom/a/a/a/a/b/q;
    .locals 1

    invoke-static {}, Lcom/a/a/a/a/f;->a()Lcom/a/a/a/a/f;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/a/b/q;->b(Lcom/a/a/a/a/f;)Lcom/a/a/a/a/b/q;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/a/a/a/a/f;)Lcom/a/a/a/a/b/q;
    .locals 2

    if-nez p0, :cond_0

    invoke-static {}, Lcom/a/a/a/a/f;->a()Lcom/a/a/a/a/f;

    move-result-object p0

    :cond_0
    sget-object v0, Lcom/a/a/a/a/b/q;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/b/q;

    if-nez v0, :cond_1

    new-instance v0, Lcom/a/a/a/a/b/q;

    sget-object v1, Lcom/a/a/a/a/b/q;->j:Lcom/a/a/a/a/b/q;

    invoke-static {v1, p0}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/a;Lcom/a/a/a/a/f;)Lcom/a/a/a/a/b/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/a/b/q;-><init>(Lcom/a/a/a/a/a;)V

    sget-object v1, Lcom/a/a/a/a/b/q;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/a/a/a/a/b/q;

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/a/a/a/a/f;)Lcom/a/a/a/a/a;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/a/a/a/a/f;->a()Lcom/a/a/a/a/f;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/a/b/q;->a()Lcom/a/a/a/a/f;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/a/a/a/a/b/q;->b(Lcom/a/a/a/a/f;)Lcom/a/a/a/a/b/q;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/a/a/a/a/b/a$a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/a/a/a/a/b/q;->L()Lcom/a/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/a;->a()Lcom/a/a/a/a/f;

    move-result-object v0

    sget-object v1, Lcom/a/a/a/a/f;->a:Lcom/a/a/a/a/f;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/a/a/a/a/c/f;

    sget-object v1, Lcom/a/a/a/a/b/r;->a:Lcom/a/a/a/a/c;

    invoke-static {}, Lcom/a/a/a/a/d;->v()Lcom/a/a/a/a/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/a/c/f;-><init>(Lcom/a/a/a/a/c;Lcom/a/a/a/a/d;)V

    iput-object v0, p1, Lcom/a/a/a/a/b/a$a;->H:Lcom/a/a/a/a/c;

    iget-object v0, p1, Lcom/a/a/a/a/b/a$a;->H:Lcom/a/a/a/a/c;

    invoke-virtual {v0}, Lcom/a/a/a/a/c;->d()Lcom/a/a/a/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/a/a/a/a/b/a$a;->k:Lcom/a/a/a/a/g;

    new-instance v0, Lcom/a/a/a/a/c/n;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->H:Lcom/a/a/a/a/c;

    check-cast v1, Lcom/a/a/a/a/c/f;

    invoke-static {}, Lcom/a/a/a/a/d;->u()Lcom/a/a/a/a/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/a/c/n;-><init>(Lcom/a/a/a/a/c/f;Lcom/a/a/a/a/d;)V

    iput-object v0, p1, Lcom/a/a/a/a/b/a$a;->G:Lcom/a/a/a/a/c;

    new-instance v0, Lcom/a/a/a/a/c/n;

    iget-object v1, p1, Lcom/a/a/a/a/b/a$a;->H:Lcom/a/a/a/a/c;

    check-cast v1, Lcom/a/a/a/a/c/f;

    iget-object v2, p1, Lcom/a/a/a/a/b/a$a;->h:Lcom/a/a/a/a/g;

    invoke-static {}, Lcom/a/a/a/a/d;->q()Lcom/a/a/a/a/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/a/a/c/n;-><init>(Lcom/a/a/a/a/c/f;Lcom/a/a/a/a/g;Lcom/a/a/a/a/d;)V

    iput-object v0, p1, Lcom/a/a/a/a/b/a$a;->C:Lcom/a/a/a/a/c;

    :cond_0
    return-void
.end method

.method public final b()Lcom/a/a/a/a/a;
    .locals 1

    sget-object v0, Lcom/a/a/a/a/b/q;->j:Lcom/a/a/a/a/b/q;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/a/a/a/a/b/q;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/a/a/a/a/b/q;

    invoke-virtual {p0}, Lcom/a/a/a/a/b/q;->a()Lcom/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/a/a/b/q;->a()Lcom/a/a/a/a/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/a/a/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/a/a/b/q;->a()Lcom/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/f;->hashCode()I

    move-result v0

    const v1, 0xc3857

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/a/a/a/a/b/q;->a()Lcom/a/a/a/a/f;

    move-result-object v0

    const v1, 0x3f

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/a/a/a/a/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
