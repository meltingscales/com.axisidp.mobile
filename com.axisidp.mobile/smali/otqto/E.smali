.class public Lotqto/E;
.super Lotqto/k;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Lotqto/aE;->s:Lotqto/aE;

    invoke-direct {p0, v0}, Lotqto/k;-><init>(Lotqto/aE;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
