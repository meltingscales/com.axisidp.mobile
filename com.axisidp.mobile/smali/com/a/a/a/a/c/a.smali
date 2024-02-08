.class public abstract Lcom/a/a/a/a/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()I
    .locals 3

    invoke-virtual {p0}, Lcom/a/a/a/a/c/a;->a()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/a/c/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/a/c;->a(J)I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a()Lcom/a/a/a/a/c;
.end method

.method public final a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/a/a/a/a/c/a;->a()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/a/c/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/a/a/a/a/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b()J
.end method

.method public final b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/a/a/a/a/c/a;->a()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/a/c/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/a/a/a/a/c;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected c()Lcom/a/a/a/a/a;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const v1, 0xb7

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/a/a/a/a/c/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/a/a/a/a/c/a;

    invoke-direct {p0}, Lcom/a/a/a/a/c/a;->d()I

    move-result v1

    invoke-direct {p1}, Lcom/a/a/a/a/c/a;->d()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/a/a/a/a/c/a;->a()Lcom/a/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/a/c;->a()Lcom/a/a/a/a/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/a/a/a/a/c/a;->a()Lcom/a/a/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/a/a/c;->a()Lcom/a/a/a/a/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/a/a/a/a/c/a;->c()Lcom/a/a/a/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/a/a/a/a/c/a;->c()Lcom/a/a/a/a/a;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/a/a/a/a/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-direct {p0}, Lcom/a/a/a/a/c/a;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    invoke-virtual {p0}, Lcom/a/a/a/a/c/a;->a()Lcom/a/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/a/c;->a()Lcom/a/a/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/a/a/a/a/c/a;->c()Lcom/a/a/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/a/a/c/a;->a()Lcom/a/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
