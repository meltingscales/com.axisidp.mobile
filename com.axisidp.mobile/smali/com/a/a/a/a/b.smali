.class public final Lcom/a/a/a/a/b;
.super Lcom/a/a/a/a/a/c;

# interfaces
.implements Lcom/a/a/a/a/o;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/a/c;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/a/a/a/c;-><init>(III)V

    return-void
.end method

.method public constructor <init>(IIIB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/a/a/a/c;-><init>(III)V

    return-void
.end method

.method private constructor <init>(JLcom/a/a/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/a/a/a/c;-><init>(JLcom/a/a/a/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/a/a/a/a/b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/a/c;->b:Lcom/a/a/a/a/a;

    invoke-virtual {v0}, Lcom/a/a/a/a/a;->s()Lcom/a/a/a/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/a/b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/a/a/a/a/g;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/a/b;->a_(J)Lcom/a/a/a/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final a_()Lcom/a/a/a/a/b;
    .locals 4

    iget-object v0, p0, Lcom/a/a/a/a/a/c;->b:Lcom/a/a/a/a/a;

    invoke-virtual {v0}, Lcom/a/a/a/a/a;->B()Lcom/a/a/a/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/a/b;->a()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/a/a/a/g;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/a/b;->a_(J)Lcom/a/a/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a_(J)Lcom/a/a/a/a/b;
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/a/a/b;->a()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/a/a/a/a/b;

    iget-object v1, p0, Lcom/a/a/a/a/a/c;->b:Lcom/a/a/a/a/a;

    invoke-direct {v0, p1, p2, v1}, Lcom/a/a/a/a/b;-><init>(JLcom/a/a/a/a/a;)V

    return-object v0
.end method

.method public final b(I)Lcom/a/a/a/a/b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/a/c;->b:Lcom/a/a/a/a/a;

    invoke-virtual {v0}, Lcom/a/a/a/a/a;->s()Lcom/a/a/a/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/a/b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/a/a/a/a/g;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/a/b;->a_(J)Lcom/a/a/a/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final b_()Lcom/a/a/a/a/b;
    .locals 4

    iget-object v0, p0, Lcom/a/a/a/a/a/c;->b:Lcom/a/a/a/a/a;

    invoke-virtual {v0}, Lcom/a/a/a/a/a;->B()Lcom/a/a/a/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/a/b;->a()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/a/a/a/g;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/a/b;->a_(J)Lcom/a/a/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lcom/a/a/a/a/b;
    .locals 3

    iget-object v0, p0, Lcom/a/a/a/a/a/c;->b:Lcom/a/a/a/a/a;

    invoke-virtual {v0}, Lcom/a/a/a/a/a;->t()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/a/b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/a/a/a/a/c;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/a/b;->a_(J)Lcom/a/a/a/a/b;

    move-result-object p1

    return-object p1
.end method
