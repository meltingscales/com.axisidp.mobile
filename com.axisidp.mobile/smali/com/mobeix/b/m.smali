.class public final Lcom/mobeix/b/m;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public c:[Lcom/mobeix/b/o;

.field public final d:Lcom/mobeix/b/a;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mobeix/b/n;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[Lcom/mobeix/b/o;Lcom/mobeix/b/a;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/mobeix/b/m;-><init>(Ljava/lang/String;[B[Lcom/mobeix/b/o;Lcom/mobeix/b/a;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[B[Lcom/mobeix/b/o;Lcom/mobeix/b/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobeix/b/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobeix/b/m;->b:[B

    iput-object p3, p0, Lcom/mobeix/b/m;->c:[Lcom/mobeix/b/o;

    iput-object p4, p0, Lcom/mobeix/b/m;->d:Lcom/mobeix/b/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/b/m;->e:Ljava/util/Map;

    iput-wide p5, p0, Lcom/mobeix/b/m;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobeix/b/n;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/b/m;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/mobeix/b/n;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/mobeix/b/m;->e:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/b/m;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/mobeix/b/n;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mobeix/b/m;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/mobeix/b/m;->e:Ljava/util/Map;

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/b/m;->a:Ljava/lang/String;

    return-object v0
.end method
