.class public abstract Lcom/a/a/a/a/a/a;
.super Lcom/a/a/a/a/a/b;

# interfaces
.implements Lcom/a/a/a/a/o;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lcom/a/a/a/a/a/a;->b()Lcom/a/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/a;->u()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/a/a/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 3

    invoke-virtual {p0}, Lcom/a/a/a/a/a/a;->b()Lcom/a/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/a;->t()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/a/a/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/a/a/a/a/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
