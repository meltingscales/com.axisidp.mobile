.class public abstract Lcom/a/a/a/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/a/a/a/a/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(JJ)J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    neg-long p3, p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/a/a/g;->a(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const p2, 0x299

    invoke-static {p2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(JI)J
.end method

.method public abstract a(JJ)J
.end method

.method public abstract a()Lcom/a/a/a/a/h;
.end method

.method public final b(JI)J
    .locals 2

    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_0

    int-to-long v0, p3

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/a/a/a/a/g;->b(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    neg-int p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/a/a/g;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()J
.end method
