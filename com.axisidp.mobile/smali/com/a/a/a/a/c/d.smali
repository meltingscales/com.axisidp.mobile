.class public abstract Lcom/a/a/a/a/c/d;
.super Lcom/a/a/a/a/c/b;


# instance fields
.field private final a:Lcom/a/a/a/a/c;


# direct methods
.method public constructor <init>(Lcom/a/a/a/a/c;Lcom/a/a/a/a/d;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/a/a/a/a/c/b;-><init>(Lcom/a/a/a/a/d;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/a/a/a/a/c;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/a/a/a/a/c/d;->a:Lcom/a/a/a/a/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const p2, 0xc8

    invoke-static {p2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(J)I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/c/d;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->a(J)I

    move-result p1

    return p1
.end method

.method public b(JI)J
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/c/d;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/a/c;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(J)J
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/c/d;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()Lcom/a/a/a/a/g;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/c/d;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v0}, Lcom/a/a/a/a/c;->d()Lcom/a/a/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/a/a/a/a/g;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/c/d;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v0}, Lcom/a/a/a/a/c;->e()Lcom/a/a/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/c/d;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v0}, Lcom/a/a/a/a/c;->g()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/c/d;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v0}, Lcom/a/a/a/a/c;->h()I

    move-result v0

    return v0
.end method

.method public final i()Lcom/a/a/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/c/d;->a:Lcom/a/a/a/a/c;

    return-object v0
.end method
