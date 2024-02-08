.class final Lcom/a/a/a/a/b/s$a;
.super Lcom/a/a/a/a/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/a/a/a/a/c;

.field final b:Lcom/a/a/a/a/f;

.field final c:Lcom/a/a/a/a/g;

.field final d:Z

.field final e:Lcom/a/a/a/a/g;

.field final f:Lcom/a/a/a/a/g;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/c;Lcom/a/a/a/a/f;Lcom/a/a/a/a/g;Lcom/a/a/a/a/g;Lcom/a/a/a/a/g;)V
    .locals 1

    invoke-virtual {p1}, Lcom/a/a/a/a/c;->a()Lcom/a/a/a/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/a/a/c/b;-><init>(Lcom/a/a/a/a/d;)V

    invoke-virtual {p1}, Lcom/a/a/a/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/a/a/a/a/b/s$a;->a:Lcom/a/a/a/a/c;

    iput-object p2, p0, Lcom/a/a/a/a/b/s$a;->b:Lcom/a/a/a/a/f;

    iput-object p3, p0, Lcom/a/a/a/a/b/s$a;->c:Lcom/a/a/a/a/g;

    invoke-static {p3}, Lcom/a/a/a/a/b/s;->a(Lcom/a/a/a/a/g;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/a/a/a/a/b/s$a;->d:Z

    iput-object p4, p0, Lcom/a/a/a/a/b/s$a;->e:Lcom/a/a/a/a/g;

    iput-object p5, p0, Lcom/a/a/a/a/b/s$a;->f:Lcom/a/a/a/a/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private j(J)I
    .locals 7

    iget-object v0, p0, Lcom/a/a/a/a/b/s$a;->b:Lcom/a/a/a/a/f;

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

    const p2, 0x3

    invoke-static {p2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/s$a;->b:Lcom/a/a/a/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/f;->f(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/a/a/a/a/b/s$a;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->a(J)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/s$a;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v0, p1}, Lcom/a/a/a/a/c;->a(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public final a(JI)J
    .locals 4

    iget-boolean v0, p0, Lcom/a/a/a/a/b/s$a;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/a/a/a/a/b/s$a;->j(J)I

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/a/b/s$a;->a:Lcom/a/a/a/a/c;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3}, Lcom/a/a/a/a/c;->a(JI)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/b/s$a;->b:Lcom/a/a/a/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/f;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/a/a/a/a/b/s$a;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v2, v0, v1, p3}, Lcom/a/a/a/a/c;->a(JI)J

    move-result-wide v0

    iget-object p3, p0, Lcom/a/a/a/a/b/s$a;->b:Lcom/a/a/a/a/f;

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/a/a/a/a/f;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 4

    iget-boolean v0, p0, Lcom/a/a/a/a/b/s$a;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/a/a/a/a/b/s$a;->j(J)I

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/a/b/s$a;->a:Lcom/a/a/a/a/c;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/a/a/a/a/c;->a(JJ)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/b/s$a;->b:Lcom/a/a/a/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/f;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/a/a/a/a/b/s$a;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v2, v0, v1, p3, p4}, Lcom/a/a/a/a/c;->a(JJ)J

    move-result-wide p3

    iget-object v0, p0, Lcom/a/a/a/a/b/s$a;->b:Lcom/a/a/a/a/f;

    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/a/a/a/a/f;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    iget-object v0, p0, Lcom/a/a/a/a/b/s$a;->b:Lcom/a/a/a/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/f;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/a/a/a/a/b/s$a;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v2, v0, v1, p3, p4}, Lcom/a/a/a/a/c;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p3

    iget-object v0, p0, Lcom/a/a/a/a/b/s$a;->b:Lcom/a/a/a/a/f;

    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/a/a/a/a/f;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/s$a;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/s$a;->b:Lcom/a/a/a/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/f;->f(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/a/a/a/a/b/s$a;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/a/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(JI)J
    .locals 3

    iget-object v0, p0, Lcom/a/a/a/a/b/s$a;->b:Lcom/a/a/a/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/f;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/a/a/a/a/b/s$a;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v2, v0, v1, p3}, Lcom/a/a/a/a/c;->b(JI)J

    move-result-wide v0

    iget-object v2, p0, Lcom/a/a/a/a/b/s$a;->b:Lcom/a/a/a/a/f;

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/a/a/a/a/f;->a(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/a/b/s$a;->a(J)I

    move-result v2

    if-ne v2, p3, :cond_0

    return-wide p1

    :cond_0
    new-instance p1, Lcom/a/a/a/a/j;

    iget-object p2, p0, Lcom/a/a/a/a/b/s$a;->b:Lcom/a/a/a/a/f;

    iget-object p2, p2, Lcom/a/a/a/a/f;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/a/a/a/a/j;-><init>(JLjava/lang/String;)V

    new-instance p2, Lcom/a/a/a/a/i;

    iget-object v0, p0, Lcom/a/a/a/a/b/s$a;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v0}, Lcom/a/a/a/a/c;->a()Lcom/a/a/a/a/d;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Lcom/a/a/a/a/j;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p3, v1}, Lcom/a/a/a/a/i;-><init>(Lcom/a/a/a/a/d;Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/a/a/a/a/i;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/s$a;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/s$a;->b:Lcom/a/a/a/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/f;->f(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/a/a/a/a/b/s$a;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/a/c;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/s$a;->b:Lcom/a/a/a/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/f;->f(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/a/a/a/a/b/s$a;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->b(J)Z

    move-result p1

    return p1
.end method

.method public final c(J)I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/s$a;->b:Lcom/a/a/a/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/f;->f(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/a/a/a/a/b/s$a;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->c(J)I

    move-result p1

    return p1
.end method

.method public final d(J)J
    .locals 4

    iget-boolean v0, p0, Lcom/a/a/a/a/b/s$a;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/a/a/a/a/b/s$a;->j(J)I

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/a/b/s$a;->a:Lcom/a/a/a/a/c;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lcom/a/a/a/a/c;->d(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/b/s$a;->b:Lcom/a/a/a/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/f;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/a/a/a/a/b/s$a;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v2, v0, v1}, Lcom/a/a/a/a/c;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/a/a/a/a/b/s$a;->b:Lcom/a/a/a/a/f;

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/a/a/a/a/f;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()Lcom/a/a/a/a/g;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/s$a;->c:Lcom/a/a/a/a/g;

    return-object v0
.end method

.method public final e(J)J
    .locals 4

    iget-boolean v0, p0, Lcom/a/a/a/a/b/s$a;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/a/a/a/a/b/s$a;->j(J)I

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/a/b/s$a;->a:Lcom/a/a/a/a/c;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lcom/a/a/a/a/c;->e(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/b/s$a;->b:Lcom/a/a/a/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/f;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/a/a/a/a/b/s$a;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v2, v0, v1}, Lcom/a/a/a/a/c;->e(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/a/a/a/a/b/s$a;->b:Lcom/a/a/a/a/f;

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/a/a/a/a/f;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()Lcom/a/a/a/a/g;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/s$a;->e:Lcom/a/a/a/a/g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/a/a/a/a/b/s$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/a/a/a/a/b/s$a;

    iget-object v1, p0, Lcom/a/a/a/a/b/s$a;->a:Lcom/a/a/a/a/c;

    iget-object v3, p1, Lcom/a/a/a/a/b/s$a;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/a/a/a/a/b/s$a;->b:Lcom/a/a/a/a/f;

    iget-object v3, p1, Lcom/a/a/a/a/b/s$a;->b:Lcom/a/a/a/a/f;

    invoke-virtual {v1, v3}, Lcom/a/a/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/a/a/a/a/b/s$a;->c:Lcom/a/a/a/a/g;

    iget-object v3, p1, Lcom/a/a/a/a/b/s$a;->c:Lcom/a/a/a/a/g;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/a/a/a/a/b/s$a;->e:Lcom/a/a/a/a/g;

    iget-object p1, p1, Lcom/a/a/a/a/b/s$a;->e:Lcom/a/a/a/a/g;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Lcom/a/a/a/a/g;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/s$a;->f:Lcom/a/a/a/a/g;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/s$a;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v0}, Lcom/a/a/a/a/c;->g()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/s$a;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v0}, Lcom/a/a/a/a/c;->h()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/a/b/s$a;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/a/b/s$a;->b:Lcom/a/a/a/a/f;

    invoke-virtual {v1}, Lcom/a/a/a/a/f;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(J)J
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/s$a;->b:Lcom/a/a/a/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/f;->f(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/a/a/a/a/b/s$a;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
