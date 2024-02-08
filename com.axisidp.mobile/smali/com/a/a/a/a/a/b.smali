.class public abstract Lcom/a/a/a/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/a/a/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(J)Z
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/a/a/a/b;->a()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(J)Z
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/a/a/a/b;->a()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/a/a/a/a/p;)Z
    .locals 2

    invoke-static {p1}, Lcom/a/a/a/a/e;->a(Lcom/a/a/a/a/p;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/a/a/b;->a(J)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/a/a/a/a/p;)Z
    .locals 2

    invoke-static {p1}, Lcom/a/a/a/a/e;->a(Lcom/a/a/a/a/p;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/a/a/b;->b(J)Z

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/a/a/a/a/p;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/a/a/a/a/p;->a()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/a/a/a/a/a/b;->a()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/a/a/a/a/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/a/a/a/a/p;

    invoke-virtual {p0}, Lcom/a/a/a/a/a/b;->a()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/a/a/a/a/p;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/a/a/a/a/a/b;->b()Lcom/a/a/a/a/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/a/a/a/a/p;->b()Lcom/a/a/a/a/a;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/a/a/a/a/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/a/a/a/a/a/b;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/a/a/a/a/a/b;->a()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0}, Lcom/a/a/a/a/a/b;->b()Lcom/a/a/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/a/a/a/a/d/h$a;->a()Lcom/a/a/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/a/a/a/a/d/b;->a(Lcom/a/a/a/a/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
