.class public final Lcom/a/a/a/a/c/i;
.super Lcom/a/a/a/a/g;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/a/a/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/a/a/c/i;

    invoke-direct {v0}, Lcom/a/a/a/a/c/i;-><init>()V

    sput-object v0, Lcom/a/a/a/a/c/i;->a:Lcom/a/a/a/a/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 2

    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lcom/a/a/a/a/c/g;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/a/a/a/a/c/g;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Lcom/a/a/a/a/h;
    .locals 1

    invoke-static {}, Lcom/a/a/a/a/h;->a()Lcom/a/a/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/a/a/a/a/g;

    invoke-virtual {p1}, Lcom/a/a/a/a/g;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x1

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

.method public final d()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/a/a/a/a/c/i;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const v0, 0xcc

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
