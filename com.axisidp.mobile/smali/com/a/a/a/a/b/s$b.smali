.class final Lcom/a/a/a/a/b/s$b;
.super Lcom/a/a/a/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/a/a/a/a/g;

.field final b:Z

.field final c:Lcom/a/a/a/a/f;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/g;Lcom/a/a/a/a/f;)V
    .locals 1

    invoke-virtual {p1}, Lcom/a/a/a/a/g;->a()Lcom/a/a/a/a/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/a/a/c/c;-><init>(Lcom/a/a/a/a/h;)V

    invoke-virtual {p1}, Lcom/a/a/a/a/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/a/a/a/a/b/s$b;->a:Lcom/a/a/a/a/g;

    invoke-static {p1}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/g;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/a/a/a/a/b/s$b;->b:Z

    iput-object p2, p0, Lcom/a/a/a/a/b/s$b;->c:Lcom/a/a/a/a/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a(J)I
    .locals 7

    iget-object v0, p0, Lcom/a/a/a/a/b/s$b;->c:Lcom/a/a/a/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/f;->b(J)I

    move-result v0

    int-to-long v1, v0

    add-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    xor-long/2addr p1, v1

    cmp-long p1, p1, v5

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const p2, 0x2

    invoke-static {p2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method private b(J)I
    .locals 7

    iget-object v0, p0, Lcom/a/a/a/a/b/s$b;->c:Lcom/a/a/a/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/f;->e(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    xor-long/2addr p1, v1

    cmp-long p1, p1, v5

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Subtracting time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(JI)J
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/a/a/a/a/b/s$b;->a(J)I

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/a/b/s$b;->a:Lcom/a/a/a/a/g;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3}, Lcom/a/a/a/a/g;->a(JI)J

    move-result-wide p1

    iget-boolean p3, p0, Lcom/a/a/a/a/b/s$b;->b:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/a/b/s$b;->b(J)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/a/a/a/a/b/s$b;->a(J)I

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/a/b/s$b;->a:Lcom/a/a/a/a/g;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/a/a/a/a/g;->a(JJ)J

    move-result-wide p1

    iget-boolean p3, p0, Lcom/a/a/a/a/b/s$b;->b:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/a/b/s$b;->b(J)I

    move-result v0

    :goto_0
    int-to-long p3, v0

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/a/b/s$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a/b/s$b;->a:Lcom/a/a/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/a/a/g;->c()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/b/s$b;->a:Lcom/a/a/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/a/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/a/a/b/s$b;->c:Lcom/a/a/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/a/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/a/b/s$b;->a:Lcom/a/a/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/a/a/g;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/a/a/a/a/b/s$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/a/a/a/a/b/s$b;

    iget-object v1, p0, Lcom/a/a/a/a/b/s$b;->a:Lcom/a/a/a/a/g;

    iget-object v3, p1, Lcom/a/a/a/a/b/s$b;->a:Lcom/a/a/a/a/g;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/a/a/a/a/b/s$b;->c:Lcom/a/a/a/a/f;

    iget-object p1, p1, Lcom/a/a/a/a/b/s$b;->c:Lcom/a/a/a/a/f;

    invoke-virtual {v1, p1}, Lcom/a/a/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/a/b/s$b;->a:Lcom/a/a/a/a/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/a/b/s$b;->c:Lcom/a/a/a/a/f;

    invoke-virtual {v1}, Lcom/a/a/a/a/f;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
