.class public final Lcom/mobeix/b/f/l;
.super Lcom/mobeix/b/f/p;


# instance fields
.field private final a:Lcom/mobeix/b/f/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobeix/b/f/p;-><init>()V

    new-instance v0, Lcom/mobeix/b/f/e;

    invoke-direct {v0}, Lcom/mobeix/b/f/e;-><init>()V

    iput-object v0, p0, Lcom/mobeix/b/f/l;->a:Lcom/mobeix/b/f/p;

    return-void
.end method

.method private static a(Lcom/mobeix/b/m;)Lcom/mobeix/b/m;
    .locals 4

    iget-object v0, p0, Lcom/mobeix/b/m;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/mobeix/b/m;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/mobeix/b/m;->c:[Lcom/mobeix/b/o;

    sget-object v3, Lcom/mobeix/b/a;->o:Lcom/mobeix/b/a;

    invoke-direct {v1, v0, v2, p0, v3}, Lcom/mobeix/b/m;-><init>(Ljava/lang/String;[B[Lcom/mobeix/b/o;Lcom/mobeix/b/a;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method protected final a(Lcom/mobeix/b/c/a;[ILjava/lang/StringBuilder;)I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/b/f/l;->a:Lcom/mobeix/b/f/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mobeix/b/f/p;->a(Lcom/mobeix/b/c/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public final a(ILcom/mobeix/b/c/a;Ljava/util/Map;)Lcom/mobeix/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mobeix/b/c/a;",
            "Ljava/util/Map<",
            "Lcom/mobeix/b/e;",
            "*>;)",
            "Lcom/mobeix/b/m;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobeix/b/f/l;->a:Lcom/mobeix/b/f/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mobeix/b/f/p;->a(ILcom/mobeix/b/c/a;Ljava/util/Map;)Lcom/mobeix/b/m;

    move-result-object p1

    invoke-static {p1}, Lcom/mobeix/b/f/l;->a(Lcom/mobeix/b/m;)Lcom/mobeix/b/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/mobeix/b/c/a;[ILjava/util/Map;)Lcom/mobeix/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mobeix/b/c/a;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/mobeix/b/e;",
            "*>;)",
            "Lcom/mobeix/b/m;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobeix/b/f/l;->a:Lcom/mobeix/b/f/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mobeix/b/f/p;->a(ILcom/mobeix/b/c/a;[ILjava/util/Map;)Lcom/mobeix/b/m;

    move-result-object p1

    invoke-static {p1}, Lcom/mobeix/b/f/l;->a(Lcom/mobeix/b/m;)Lcom/mobeix/b/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/mobeix/b/c;)Lcom/mobeix/b/m;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/b/f/l;->a:Lcom/mobeix/b/f/p;

    invoke-virtual {v0, p1}, Lcom/mobeix/b/f/p;->a(Lcom/mobeix/b/c;)Lcom/mobeix/b/m;

    move-result-object p1

    invoke-static {p1}, Lcom/mobeix/b/f/l;->a(Lcom/mobeix/b/m;)Lcom/mobeix/b/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/mobeix/b/c;Ljava/util/Map;)Lcom/mobeix/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobeix/b/c;",
            "Ljava/util/Map<",
            "Lcom/mobeix/b/e;",
            "*>;)",
            "Lcom/mobeix/b/m;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobeix/b/f/l;->a:Lcom/mobeix/b/f/p;

    invoke-virtual {v0, p1, p2}, Lcom/mobeix/b/f/p;->a(Lcom/mobeix/b/c;Ljava/util/Map;)Lcom/mobeix/b/m;

    move-result-object p1

    invoke-static {p1}, Lcom/mobeix/b/f/l;->a(Lcom/mobeix/b/m;)Lcom/mobeix/b/m;

    move-result-object p1

    return-object p1
.end method

.method final b()Lcom/mobeix/b/a;
    .locals 1

    sget-object v0, Lcom/mobeix/b/a;->o:Lcom/mobeix/b/a;

    return-object v0
.end method
