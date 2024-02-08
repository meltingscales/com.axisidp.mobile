.class public final Lcom/a/a/a/a/d/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/a/d/c$e;,
        Lcom/a/a/a/a/d/c$b;,
        Lcom/a/a/a/a/d/c$j;,
        Lcom/a/a/a/a/d/c$k;,
        Lcom/a/a/a/a/d/c$l;,
        Lcom/a/a/a/a/d/c$d;,
        Lcom/a/a/a/a/d/c$i;,
        Lcom/a/a/a/a/d/c$m;,
        Lcom/a/a/a/a/d/c$c;,
        Lcom/a/a/a/a/d/c$g;,
        Lcom/a/a/a/a/d/c$n;,
        Lcom/a/a/a/a/d/c$f;,
        Lcom/a/a/a/a/d/c$h;,
        Lcom/a/a/a/a/d/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/d/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static a(Ljava/lang/Appendable;I)V
    .locals 1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    const v0, 0xfffd

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, p1, v1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static b(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, p1, v1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lcom/a/a/a/a/d/k;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/a/a/a/a/d/c$b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/a/a/a/a/d/c$b;

    invoke-virtual {p0}, Lcom/a/a/a/a/d/c$b;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private c(Lcom/a/a/a/a/d;II)Lcom/a/a/a/a/d/c;
    .locals 1

    if-eqz p1, :cond_2

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_1

    if-lez p3, :cond_1

    new-instance v0, Lcom/a/a/a/a/d/c$d;

    invoke-direct {v0, p1, p2, p3}, Lcom/a/a/a/a/d/c$d;-><init>(Lcom/a/a/a/a/d;II)V

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/d/c;->a(Ljava/lang/Object;)Lcom/a/a/a/a/d/c;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const p2, 0x145

    invoke-static {p2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(Lcom/a/a/a/a/d/d;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No parser supplied"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lcom/a/a/a/a/d/i;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/a/a/a/a/d/c$b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/a/a/a/a/d/c$b;

    invoke-virtual {p0}, Lcom/a/a/a/a/d/c$b;->d()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private e()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/a/a/a/a/d/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/a/a/a/a/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/a/a/a/a/d/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/a/a/d/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lcom/a/a/a/a/d/c$b;

    iget-object v1, p0, Lcom/a/a/a/a/d/c;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/a/a/a/a/d/c$b;-><init>(Ljava/util/List;)V

    :cond_3
    iput-object v0, p0, Lcom/a/a/a/a/d/c;->b:Ljava/lang/Object;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/a/a/a/a/d/b;
    .locals 4

    invoke-direct {p0}, Lcom/a/a/a/a/d/c;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/a/d/c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/a/a/a/a/d/k;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0}, Lcom/a/a/a/a/d/c;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/a/a/a/a/d/i;

    :cond_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Both printing and parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    new-instance v0, Lcom/a/a/a/a/d/b;

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/a/d/b;-><init>(Lcom/a/a/a/a/d/k;Lcom/a/a/a/a/d/i;)V

    return-object v0
.end method

.method public final a(C)Lcom/a/a/a/a/d/c;
    .locals 1

    new-instance v0, Lcom/a/a/a/a/d/c$a;

    invoke-direct {v0, p1}, Lcom/a/a/a/a/d/c$a;-><init>(C)V

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/d/c;->a(Ljava/lang/Object;)Lcom/a/a/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lcom/a/a/a/a/d/c;
    .locals 2

    invoke-static {}, Lcom/a/a/a/a/d;->c()Lcom/a/a/a/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/a/a/a/a/d/c;->a(Lcom/a/a/a/a/d;II)Lcom/a/a/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lcom/a/a/a/a/d/c;
    .locals 1

    invoke-static {}, Lcom/a/a/a/a/d;->d()Lcom/a/a/a/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/a/a/a/a/d/c;->c(Lcom/a/a/a/a/d;II)Lcom/a/a/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/a/a/a/a/d/b;)Lcom/a/a/a/a/d/c;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/a/a/a/a/d/b;->a:Lcom/a/a/a/a/d/k;

    iget-object p1, p1, Lcom/a/a/a/a/d/b;->b:Lcom/a/a/a/a/d/i;

    invoke-virtual {p0, v0, p1}, Lcom/a/a/a/a/d/c;->a(Lcom/a/a/a/a/d/k;Lcom/a/a/a/a/d/i;)Lcom/a/a/a/a/d/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No formatter supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/a/a/a/a/d/d;)Lcom/a/a/a/a/d/c;
    .locals 1

    invoke-static {p1}, Lcom/a/a/a/a/d/c;->c(Lcom/a/a/a/a/d/d;)V

    invoke-static {p1}, Lcom/a/a/a/a/d/f;->a(Lcom/a/a/a/a/d/d;)Lcom/a/a/a/a/d/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/a/a/a/a/d/c;->a(Lcom/a/a/a/a/d/k;Lcom/a/a/a/a/d/i;)Lcom/a/a/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/a/a/a/a/d/k;Lcom/a/a/a/a/d/i;)Lcom/a/a/a/a/d/c;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/a/d/c;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/a/a/a/a/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/a/a/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcom/a/a/a/a/d;)Lcom/a/a/a/a/d/c;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/a/a/a/a/d/c$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/a/a/a/a/d/c$i;-><init>(Lcom/a/a/a/a/d;Z)V

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/d/c;->a(Ljava/lang/Object;)Lcom/a/a/a/a/d/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/a/a/a/a/d;I)Lcom/a/a/a/a/d/c;
    .locals 1

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    new-instance v0, Lcom/a/a/a/a/d/c$c;

    invoke-direct {v0, p1, p2}, Lcom/a/a/a/a/d/c$c;-><init>(Lcom/a/a/a/a/d;I)V

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/d/c;->a(Ljava/lang/Object;)Lcom/a/a/a/a/d/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Illegal number of digits: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/a/a/a/a/d;II)Lcom/a/a/a/a/d/c;
    .locals 2

    if-eqz p1, :cond_3

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p2, v0, :cond_1

    new-instance p2, Lcom/a/a/a/a/d/c$n;

    invoke-direct {p2, p1, p3, v1}, Lcom/a/a/a/a/d/c$n;-><init>(Lcom/a/a/a/a/d;IZ)V

    invoke-virtual {p0, p2}, Lcom/a/a/a/a/d/c;->a(Ljava/lang/Object;)Lcom/a/a/a/a/d/c;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcom/a/a/a/a/d/c$g;

    invoke-direct {v0, p1, p3, v1, p2}, Lcom/a/a/a/a/d/c$g;-><init>(Lcom/a/a/a/a/d;IZI)V

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/d/c;->a(Ljava/lang/Object;)Lcom/a/a/a/a/d/c;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Ljava/lang/Object;)Lcom/a/a/a/a/d/c;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/a/d/c;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/a/a/a/a/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/a/a/a/a/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/a/a/a/a/d/c;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/a/a/a/a/d/c$h;

    invoke-direct {v0, p1}, Lcom/a/a/a/a/d/c$h;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/a/a/a/a/d/c;->a(Ljava/lang/Object;)Lcom/a/a/a/a/d/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/a/a/a/a/d/c$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lcom/a/a/a/a/d/c$a;-><init>(C)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/a/a/a/a/d/c;
    .locals 3

    new-instance v0, Lcom/a/a/a/a/d/c$l;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/a/a/a/a/d/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/d/c;->a(Ljava/lang/Object;)Lcom/a/a/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;ZI)Lcom/a/a/a/a/d/c;
    .locals 1

    new-instance v0, Lcom/a/a/a/a/d/c$l;

    invoke-direct {v0, p1, p1, p2, p3}, Lcom/a/a/a/a/d/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/d/c;->a(Ljava/lang/Object;)Lcom/a/a/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final a([Lcom/a/a/a/a/d/d;)Lcom/a/a/a/a/d/c;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    aget-object p1, p1, v2

    invoke-static {p1}, Lcom/a/a/a/a/d/f;->a(Lcom/a/a/a/a/d/d;)Lcom/a/a/a/a/d/i;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/a/a/a/a/d/c;->a(Lcom/a/a/a/a/d/k;Lcom/a/a/a/a/d/i;)Lcom/a/a/a/a/d/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No parser supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v4, v0, [Lcom/a/a/a/a/d/i;

    :goto_1
    add-int/lit8 v5, v0, -0x1

    if-ge v2, v5, :cond_3

    aget-object v5, p1, v2

    invoke-static {v5}, Lcom/a/a/a/a/d/f;->a(Lcom/a/a/a/a/d/d;)Lcom/a/a/a/a/d/i;

    move-result-object v5

    aput-object v5, v4, v2

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incomplete parser array"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    aget-object p1, p1, v2

    invoke-static {p1}, Lcom/a/a/a/a/d/f;->a(Lcom/a/a/a/a/d/d;)Lcom/a/a/a/a/d/i;

    move-result-object p1

    aput-object p1, v4, v2

    new-instance p1, Lcom/a/a/a/a/d/c$e;

    invoke-direct {p1, v4}, Lcom/a/a/a/a/d/c$e;-><init>([Lcom/a/a/a/a/d/i;)V

    goto :goto_0
.end method

.method public final b(I)Lcom/a/a/a/a/d/c;
    .locals 2

    invoke-static {}, Lcom/a/a/a/a/d;->e()Lcom/a/a/a/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/a/a/a/a/d/c;->a(Lcom/a/a/a/a/d;II)Lcom/a/a/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)Lcom/a/a/a/a/d/c;
    .locals 1

    invoke-static {}, Lcom/a/a/a/a/d;->p()Lcom/a/a/a/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/a/a/a/a/d/c;->b(Lcom/a/a/a/a/d;II)Lcom/a/a/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/a/a/a/a/d/d;)Lcom/a/a/a/a/d/c;
    .locals 2

    invoke-static {p1}, Lcom/a/a/a/a/d/c;->c(Lcom/a/a/a/a/d/d;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/a/a/a/a/d/i;

    invoke-static {p1}, Lcom/a/a/a/a/d/f;->a(Lcom/a/a/a/a/d/d;)Lcom/a/a/a/a/d/i;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const/4 v1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lcom/a/a/a/a/d/c$e;

    invoke-direct {p1, v0}, Lcom/a/a/a/a/d/c$e;-><init>([Lcom/a/a/a/a/d/i;)V

    invoke-virtual {p0, v1, p1}, Lcom/a/a/a/a/d/c;->a(Lcom/a/a/a/a/d/k;Lcom/a/a/a/a/d/i;)Lcom/a/a/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/a/a/a/a/d;)Lcom/a/a/a/a/d/c;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/a/a/a/a/d/c$i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/a/a/a/a/d/c$i;-><init>(Lcom/a/a/a/a/d;Z)V

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/d/c;->a(Ljava/lang/Object;)Lcom/a/a/a/a/d/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/a/a/a/a/d;II)Lcom/a/a/a/a/d/c;
    .locals 2

    if-eqz p1, :cond_3

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    new-instance p2, Lcom/a/a/a/a/d/c$n;

    invoke-direct {p2, p1, p3, v0}, Lcom/a/a/a/a/d/c$n;-><init>(Lcom/a/a/a/a/d;IZ)V

    invoke-virtual {p0, p2}, Lcom/a/a/a/a/d/c;->a(Ljava/lang/Object;)Lcom/a/a/a/a/d/c;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lcom/a/a/a/a/d/c$g;

    invoke-direct {v1, p1, p3, v0, p2}, Lcom/a/a/a/a/d/c$g;-><init>(Lcom/a/a/a/a/d;IZI)V

    invoke-virtual {p0, v1}, Lcom/a/a/a/a/d/c;->a(Ljava/lang/Object;)Lcom/a/a/a/a/d/c;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/a/a/a/a/d/d;
    .locals 2

    invoke-direct {p0}, Lcom/a/a/a/a/d/c;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/a/d/c;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/a/a/a/a/d/i;

    invoke-static {v0}, Lcom/a/a/a/a/d/j;->a(Lcom/a/a/a/a/d/i;)Lcom/a/a/a/a/d/d;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lcom/a/a/a/a/d/c;
    .locals 3

    invoke-static {}, Lcom/a/a/a/a/d;->f()Lcom/a/a/a/a/d;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {p0, v0, v1, v2}, Lcom/a/a/a/a/d/c;->c(Lcom/a/a/a/a/d;II)Lcom/a/a/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lcom/a/a/a/a/d/c;
    .locals 2

    invoke-static {}, Lcom/a/a/a/a/d;->g()Lcom/a/a/a/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/a/a/a/a/d/c;->a(Lcom/a/a/a/a/d;II)Lcom/a/a/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(II)Lcom/a/a/a/a/d/c;
    .locals 1

    invoke-static {}, Lcom/a/a/a/a/d;->s()Lcom/a/a/a/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/a/a/a/a/d/c;->b(Lcom/a/a/a/a/d;II)Lcom/a/a/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/a/a/a/a/d/c;
    .locals 3

    invoke-static {}, Lcom/a/a/a/a/d;->g()Lcom/a/a/a/a/d;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {p0, v0, v1, v2}, Lcom/a/a/a/a/d/c;->c(Lcom/a/a/a/a/d;II)Lcom/a/a/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lcom/a/a/a/a/d/c;
    .locals 2

    invoke-static {}, Lcom/a/a/a/a/d;->l()Lcom/a/a/a/a/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/a/a/a/a/d/c;->a(Lcom/a/a/a/a/d;II)Lcom/a/a/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lcom/a/a/a/a/d/c;
    .locals 2

    invoke-static {}, Lcom/a/a/a/a/d;->m()Lcom/a/a/a/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/a/a/a/a/d/c;->a(Lcom/a/a/a/a/d;II)Lcom/a/a/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Lcom/a/a/a/a/d/c;
    .locals 2

    invoke-static {}, Lcom/a/a/a/a/d;->n()Lcom/a/a/a/a/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lcom/a/a/a/a/d/c;->a(Lcom/a/a/a/a/d;II)Lcom/a/a/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Lcom/a/a/a/a/d/c;
    .locals 2

    invoke-static {}, Lcom/a/a/a/a/d;->o()Lcom/a/a/a/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/a/a/a/a/d/c;->a(Lcom/a/a/a/a/d;II)Lcom/a/a/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lcom/a/a/a/a/d/c;
    .locals 2

    invoke-static {}, Lcom/a/a/a/a/d;->r()Lcom/a/a/a/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/a/a/a/a/d/c;->a(Lcom/a/a/a/a/d;II)Lcom/a/a/a/a/d/c;

    move-result-object p1

    return-object p1
.end method
