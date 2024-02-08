.class public final Lcom/a/a/a/a/c/p;
.super Lcom/a/a/a/a/c;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/a/a/a/a/d;",
            "Lcom/a/a/a/a/c/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/a/a/a/a/d;

.field private final c:Lcom/a/a/a/a/g;


# direct methods
.method private constructor <init>(Lcom/a/a/a/a/d;Lcom/a/a/a/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/c;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/a/a/a/a/c/p;->b:Lcom/a/a/a/a/d;

    iput-object p2, p0, Lcom/a/a/a/a/c/p;->c:Lcom/a/a/a/a/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static declared-synchronized a(Lcom/a/a/a/a/d;Lcom/a/a/a/a/g;)Lcom/a/a/a/a/c/p;
    .locals 4

    const-class v0, Lcom/a/a/a/a/c/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/a/a/a/a/c/p;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lcom/a/a/a/a/c/p;->a:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/a/a/a/a/c/p;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/a/c/p;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/a/a/a/a/c/p;->c:Lcom/a/a/a/a/g;

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Lcom/a/a/a/a/c/p;

    invoke-direct {v2, p0, p1}, Lcom/a/a/a/a/c/p;-><init>(Lcom/a/a/a/a/d;Lcom/a/a/a/a/g;)V

    sget-object p1, Lcom/a/a/a/a/c/p;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private i()Ljava/lang/UnsupportedOperationException;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/a/a/a/a/c/p;->b:Lcom/a/a/a/a/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v2, 0xc3

    invoke-static {v2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final a(JI)J
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/c/p;->c:Lcom/a/a/a/a/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/a/g;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/c/p;->c:Lcom/a/a/a/a/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/a/a/a/a/g;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final a()Lcom/a/a/a/a/d;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/c/p;->b:Lcom/a/a/a/a/d;

    return-object v0
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final b(JI)J
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/c/p;->b:Lcom/a/a/a/a/d;

    iget-object v0, v0, Lcom/a/a/a/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final b(J)Z
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final c(J)I
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(J)J
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final d()Lcom/a/a/a/a/g;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/c/p;->c:Lcom/a/a/a/a/g;

    return-object v0
.end method

.method public final e(J)J
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final e()Lcom/a/a/a/a/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(J)J
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final f()Lcom/a/a/a/a/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()I
    .locals 1

    invoke-direct {p0}, Lcom/a/a/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final g(J)J
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final h()I
    .locals 1

    invoke-direct {p0}, Lcom/a/a/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final h(J)J
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final i(J)J
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/c/p;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UnsupportedDateTimeField"

    return-object v0
.end method
