.class public abstract Lcom/a/a/a/a/c/c;
.super Lcom/a/a/a/a/g;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lcom/a/a/a/a/h;


# direct methods
.method public constructor <init>(Lcom/a/a/a/a/h;)V
    .locals 1

    invoke-direct {p0}, Lcom/a/a/a/a/g;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/a/a/a/a/c/c;->a:Lcom/a/a/a/a/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const v0, 0xc7

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/a/a/a/a/h;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/c/c;->a:Lcom/a/a/a/a/h;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/a/a/a/a/g;

    invoke-virtual {p1}, Lcom/a/a/a/a/g;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/a/a/a/a/c/c;->d()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DurationField["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/a/a/c/c;->a:Lcom/a/a/a/a/h;

    iget-object v1, v1, Lcom/a/a/a/a/h;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
