.class public final Lcom/a/a/a/a/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/a/a/e/e;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/a/a/a/a/e/c;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/e/c;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/a/a/a/a/e/c;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/e/c;->b:Ljava/util/HashMap;

    return-void
.end method

.method private static a()Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method private declared-synchronized c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    monitor-enter p0

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/a/a/a/a/e/c;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/a/a/a/a/e/c;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/a/a/a/a/e/c;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    :cond_1
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_7

    invoke-static {}, Lcom/a/a/a/a/e/c;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2}, Lcom/a/a/a/a/e;->a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v2

    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x5

    if-ge v6, v4, :cond_3

    aget-object v8, v2, v6

    if-eqz v8, :cond_2

    array-length v9, v8

    if-lt v9, v7, :cond_2

    aget-object v9, v8, v5

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object v8, v1

    :goto_1
    invoke-static {p1}, Lcom/a/a/a/a/e;->a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object p1

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    move v4, v5

    :goto_2
    if-ge v4, v2, :cond_5

    aget-object v6, p1, v4

    if-eqz v6, :cond_4

    array-length v9, v6

    if-lt v9, v7, :cond_4

    aget-object v9, v6, v5

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v1, v6

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v8, :cond_7

    if-eqz v1, :cond_7

    const/4 p1, 0x2

    aget-object p2, v8, p1

    new-array v2, p1, [Ljava/lang/String;

    aget-object v4, v1, p1

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aget-object v6, v1, v4

    aput-object v6, v2, v4

    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p2, v8, p1

    const/4 v2, 0x4

    aget-object v6, v8, v2

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x3

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v8, v2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x1ac

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/String;

    aget-object v2, v1, v2

    aput-object v2, p1, v5

    aget-object v1, v1, v6

    aput-object v1, p1, v4

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    aget-object p2, v8, v2

    new-array p1, p1, [Ljava/lang/String;

    aget-object v2, v1, v2

    aput-object v2, p1, v5

    aget-object v1, v1, v6

    aput-object v1, p1, v4

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_8
    :goto_5
    monitor-exit p0

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/a/a/e/c;->c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p2, 0x0

    aget-object p1, p1, p2

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    const-string p3, "Etc/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object p3, p0, Lcom/a/a/a/a/e/c;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/a/a/a/a/e/c;->b:Ljava/util/HashMap;

    invoke-static {}, Lcom/a/a/a/a/e/c;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, v2

    :cond_2
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_7

    invoke-static {}, Lcom/a/a/a/a/e/c;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {p3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p3}, Lcom/a/a/a/a/e;->a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object p3

    invoke-virtual {p3}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object p3

    array-length v3, p3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x5

    if-ge v5, v3, :cond_4

    aget-object v7, p3, v5

    if-eqz v7, :cond_3

    array-length v8, v7

    if-lt v8, v6, :cond_3

    aget-object v8, v7, v4

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move-object v7, v0

    :goto_1
    invoke-static {p1}, Lcom/a/a/a/a/e;->a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object p1

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object p1

    array-length p3, p1

    move v3, v4

    :goto_2
    if-ge v3, p3, :cond_6

    aget-object v5, p1, v3

    if-eqz v5, :cond_5

    array-length v8, v5

    if-lt v8, v6, :cond_5

    aget-object v8, v5, v4

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v0, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v7, :cond_7

    if-eqz v0, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x2

    new-array p3, p2, [Ljava/lang/String;

    aget-object v3, v0, p2

    aput-object v3, p3, v4

    const/4 v3, 0x1

    aget-object v5, v0, v3

    aput-object v5, p3, v3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array p2, p2, [Ljava/lang/String;

    aget-object p3, v0, v1

    aput-object p3, p2, v4

    const/4 p3, 0x3

    aget-object p3, v0, p3

    aput-object p3, p2, v3

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_8
    :goto_4
    monitor-exit p0

    return-object v0
.end method

.method public final b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/a/a/e/c;->c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p2, 0x1

    aget-object p1, p1, p2

    return-object p1
.end method
