.class final Lcom/a/a/a/a/q;
.super Lcom/a/a/a/a/f;


# static fields
.field static final c:Lcom/a/a/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/a/a/q;

    invoke-direct {v0}, Lcom/a/a/a/a/q;-><init>()V

    sput-object v0, Lcom/a/a/a/a/q;->c:Lcom/a/a/a/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x2a7

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/a/a/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 0

    const-string p1, "UTC"

    return-object p1
.end method

.method public final b(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/a/a/a/a/q;

    return p1
.end method

.method public final g(J)J
    .locals 0

    return-wide p1
.end method

.method public final h(J)J
    .locals 0

    return-wide p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
