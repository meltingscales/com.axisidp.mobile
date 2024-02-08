.class public Lcom/a/a/a/a/c/e;
.super Lcom/a/a/a/a/c/c;


# instance fields
.field private final a:Lcom/a/a/a/a/g;


# direct methods
.method public constructor <init>(Lcom/a/a/a/a/g;Lcom/a/a/a/a/h;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/a/a/a/a/c/c;-><init>(Lcom/a/a/a/a/h;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/a/a/a/a/g;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/a/a/a/a/c/e;->a:Lcom/a/a/a/a/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const p2, 0xc9

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
.method public a(JI)J
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/c/e;->a:Lcom/a/a/a/a/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/a/g;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/c/e;->a:Lcom/a/a/a/a/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/a/a/a/a/g;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/c/e;->a:Lcom/a/a/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/a/a/g;->c()Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/a/c/e;->a:Lcom/a/a/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/a/a/g;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lcom/a/a/a/a/g;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/c/e;->a:Lcom/a/a/a/a/g;

    return-object v0
.end method
