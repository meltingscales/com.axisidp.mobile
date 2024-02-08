.class final Lcom/a/a/a/a/d/c$i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/a/a/d/i;
.implements Lcom/a/a/a/a/d/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Lcom/a/a/a/a/d;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/a/a/a/a/d;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/a/a/a/a/d/c$i;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/a/a/a/a/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/a/d/c$i;->b:Lcom/a/a/a/a/d;

    iput-boolean p2, p0, Lcom/a/a/a/a/d/c$i;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/a/d/c$i;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public final a(Lcom/a/a/a/a/d/e;Ljava/lang/CharSequence;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v1, Lcom/a/a/a/a/d/e;->b:Ljava/util/Locale;

    sget-object v4, Lcom/a/a/a/a/d/c$i;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v5, Lcom/a/a/a/a/d/c$i;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, v0, Lcom/a/a/a/a/d/c$i;->b:Lcom/a/a/a/a/d;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_6

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v8, 0x20

    invoke-direct {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v9, Lcom/a/a/a/a/l;

    sget-object v10, Lcom/a/a/a/a/f;->a:Lcom/a/a/a/a/f;

    invoke-direct {v9, v10}, Lcom/a/a/a/a/l;-><init>(Lcom/a/a/a/a/f;)V

    iget-object v10, v0, Lcom/a/a/a/a/d/c$i;->b:Lcom/a/a/a/a/d;

    if-eqz v10, :cond_5

    iget-object v11, v9, Lcom/a/a/a/a/a/c;->b:Lcom/a/a/a/a/a;

    invoke-virtual {v10, v11}, Lcom/a/a/a/a/d;->a(Lcom/a/a/a/a/a;)Lcom/a/a/a/a/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/a/a/a/a/c;->c()Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v10, Lcom/a/a/a/a/l$a;

    invoke-direct {v10, v9, v11}, Lcom/a/a/a/a/l$a;-><init>(Lcom/a/a/a/a/l;Lcom/a/a/a/a/c;)V

    invoke-virtual {v10}, Lcom/a/a/a/a/c/a;->a()Lcom/a/a/a/a/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/a/a/a/a/c;->g()I

    move-result v9

    invoke-virtual {v10}, Lcom/a/a/a/a/c/a;->a()Lcom/a/a/a/a/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/a/a/a/a/c;->h()I

    move-result v11

    sub-int v12, v11, v9

    if-le v12, v8, :cond_1

    not-int v1, v2

    return v1

    :cond_1
    invoke-virtual {v10}, Lcom/a/a/a/a/c/a;->a()Lcom/a/a/a/a/c;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/a/a/a/a/c;->a(Ljava/util/Locale;)I

    move-result v8

    :goto_0
    if-gt v9, v11, :cond_2

    iget-object v12, v10, Lcom/a/a/a/a/l$a;->a:Lcom/a/a/a/a/l;

    iget-object v13, v10, Lcom/a/a/a/a/l$a;->b:Lcom/a/a/a/a/c;

    iget-object v14, v10, Lcom/a/a/a/a/l$a;->a:Lcom/a/a/a/a/l;

    iget-wide v14, v14, Lcom/a/a/a/a/a/c;->a:J

    invoke-virtual {v13, v14, v15, v9}, Lcom/a/a/a/a/c;->b(JI)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/a/a/a/a/l;->a(J)V

    invoke-virtual {v10, v3}, Lcom/a/a/a/a/l$a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcom/a/a/a/a/l$a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcom/a/a/a/a/l$a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcom/a/a/a/a/l$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcom/a/a/a/a/l$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcom/a/a/a/a/l$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    const v10, 0x102

    invoke-static {v10}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v0, Lcom/a/a/a/a/d/c$i;->b:Lcom/a/a/a/a/d;

    invoke-static {}, Lcom/a/a/a/a/d;->w()Lcom/a/a/a/a/d;

    move-result-object v10

    if-ne v9, v10, :cond_3

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v9, "BCE"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v9, "bce"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v9, "CE"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v9, "ce"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    :cond_3
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    iget-object v6, v0, Lcom/a/a/a/a/d/c$i;->b:Lcom/a/a/a/a/d;

    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' is not supported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The DateTimeFieldType must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    aget-object v4, v5, v7

    check-cast v4, Ljava/util/Map;

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v5, v4

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int v6, v2, v8

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    if-le v4, v2, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v6, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v2, v0, Lcom/a/a/a/a/d/c$i;->b:Lcom/a/a/a/a/d;

    invoke-virtual/range {p1 .. p1}, Lcom/a/a/a/a/d/e;->a()Lcom/a/a/a/a/d/e$a;

    move-result-object v5

    iget-object v1, v1, Lcom/a/a/a/a/d/e;->a:Lcom/a/a/a/a/a;

    invoke-virtual {v2, v1}, Lcom/a/a/a/a/d;->a(Lcom/a/a/a/a/a;)Lcom/a/a/a/a/c;

    move-result-object v1

    iput-object v1, v5, Lcom/a/a/a/a/d/e$a;->a:Lcom/a/a/a/a/c;

    iput v7, v5, Lcom/a/a/a/a/d/e$a;->b:I

    iput-object v8, v5, Lcom/a/a/a/a/d/e$a;->c:Ljava/lang/String;

    iput-object v3, v5, Lcom/a/a/a/a/d/e$a;->d:Ljava/util/Locale;

    return v4

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_8
    not-int v1, v2

    return v1
.end method

.method public final a(Ljava/lang/Appendable;JLcom/a/a/a/a/a;ILcom/a/a/a/a/f;Ljava/util/Locale;)V
    .locals 0

    :try_start_0
    iget-object p5, p0, Lcom/a/a/a/a/d/c$i;->b:Lcom/a/a/a/a/d;

    invoke-virtual {p5, p4}, Lcom/a/a/a/a/d;->a(Lcom/a/a/a/a/a;)Lcom/a/a/a/a/c;

    move-result-object p4

    iget-boolean p5, p0, Lcom/a/a/a/a/d/c$i;->c:Z

    if-eqz p5, :cond_0

    invoke-virtual {p4, p2, p3, p7}, Lcom/a/a/a/a/c;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p2, p3, p7}, Lcom/a/a/a/a/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p2, 0xfffd

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/d/c$i;->a()I

    move-result v0

    return v0
.end method
