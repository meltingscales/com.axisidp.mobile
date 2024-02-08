.class public final Lcom/a/a/a/a/d/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/a/a/a/a/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/a/a/a/a/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/a/a/a/a/d/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v0, Lcom/a/a/a/a/d/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/a/a/a/a/d/b;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/a/a/a/a/d/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/d/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/a/a/d/c;

    invoke-direct {v0}, Lcom/a/a/a/a/d/c;-><init>()V

    invoke-static {v0, p0}, Lcom/a/a/a/a/d/a;->a(Lcom/a/a/a/a/d/c;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/a/a/a/a/d/c;->a()Lcom/a/a/a/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/a/a/a/a/d/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_0

    sget-object v1, Lcom/a/a/a/a/d/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/a/a/a/a/d/b;

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const v0, 0x140

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    const/16 v6, 0x41

    if-lt v4, v6, :cond_0

    if-le v4, v5, :cond_1

    :cond_0
    const/16 v7, 0x7a

    const/16 v8, 0x61

    if-lt v4, v8, :cond_2

    if-gt v4, v7, :cond_2

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v3, :cond_8

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_0

    :cond_2
    const/16 v4, 0x27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v1

    :goto_1
    if-ge v2, v3, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v4, :cond_4

    add-int/lit8 v11, v2, 0x1

    if-ge v11, v3, :cond_3

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v4, :cond_3

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v11

    goto :goto_2

    :cond_3
    xor-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-nez v9, :cond_7

    if-lt v10, v6, :cond_5

    if-le v10, v5, :cond_6

    :cond_5
    if-lt v10, v8, :cond_7

    if-gt v10, v7, :cond_7

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    aput v2, p1, v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/a/a/a/a/d/c;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1d

    aput v4, v2, v3

    invoke-static {p1, v2}, Lcom/a/a/a/a/d/a;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v4

    aget v5, v2, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x27

    if-eq v7, v8, :cond_1b

    const/16 v8, 0x4b

    const/4 v9, 0x2

    if-eq v7, v8, :cond_1a

    const/16 v8, 0x4d

    const/4 v10, 0x4

    if-eq v7, v8, :cond_18

    const/16 v8, 0x53

    if-eq v7, v8, :cond_17

    const/16 v8, 0x61

    if-eq v7, v8, :cond_16

    const/16 v8, 0x68

    if-eq v7, v8, :cond_15

    const/16 v8, 0x6b

    if-eq v7, v8, :cond_14

    const/16 v8, 0x6d

    if-eq v7, v8, :cond_13

    const/16 v8, 0x73

    if-eq v7, v8, :cond_12

    const/16 v8, 0x47

    if-eq v7, v8, :cond_11

    const/16 v8, 0x48

    if-eq v7, v8, :cond_10

    const/16 v8, 0x59

    if-eq v7, v8, :cond_7

    const/16 v11, 0x5a

    if-eq v7, v11, :cond_4

    const/16 v11, 0x64

    if-eq v7, v11, :cond_3

    const/16 v11, 0x65

    if-eq v7, v11, :cond_2

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Illegal pattern component: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v4, Lcom/a/a/a/a/d/c$k;

    if-lt v6, v10, :cond_0

    invoke-direct {v4, v3}, Lcom/a/a/a/a/d/c$k;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v6}, Lcom/a/a/a/a/d/c;->a(Lcom/a/a/a/a/d/k;Lcom/a/a/a/a/d/i;)Lcom/a/a/a/a/d/c;

    goto/16 :goto_6

    :cond_0
    invoke-direct {v4, v1}, Lcom/a/a/a/a/d/c$k;-><init>(I)V

    :goto_1
    invoke-virtual {p0, v4, v4}, Lcom/a/a/a/a/d/c;->a(Lcom/a/a/a/a/d/k;Lcom/a/a/a/a/d/i;)Lcom/a/a/a/a/d/c;

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {p0, v6}, Lcom/a/a/a/a/d/c;->g(I)Lcom/a/a/a/a/d/c;

    goto/16 :goto_6

    :pswitch_2
    invoke-static {}, Lcom/a/a/a/a/d;->l()Lcom/a/a/a/a/d;

    move-result-object v4

    if-lt v6, v10, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0, v4}, Lcom/a/a/a/a/d/c;->b(Lcom/a/a/a/a/d;)Lcom/a/a/a/a/d/c;

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {p0, v6}, Lcom/a/a/a/a/d/c;->f(I)Lcom/a/a/a/a/d/c;

    goto/16 :goto_6

    :pswitch_4
    invoke-static {}, Lcom/a/a/a/a/d;->v()Lcom/a/a/a/a/d;

    move-result-object v4

    invoke-virtual {p0, v4, v6, v6}, Lcom/a/a/a/a/d/c;->b(Lcom/a/a/a/a/d;II)Lcom/a/a/a/a/d/c;

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0, v6}, Lcom/a/a/a/a/d/c;->d(I)Lcom/a/a/a/a/d/c;

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0, v6}, Lcom/a/a/a/a/d/c;->e(I)Lcom/a/a/a/a/d/c;

    goto/16 :goto_6

    :cond_4
    const-string v4, "Z"

    if-ne v6, v1, :cond_5

    invoke-virtual {p0, v4, v3}, Lcom/a/a/a/a/d/c;->a(Ljava/lang/String;Z)Lcom/a/a/a/a/d/c;

    goto/16 :goto_6

    :cond_5
    if-ne v6, v9, :cond_6

    invoke-virtual {p0, v4, v1}, Lcom/a/a/a/a/d/c;->a(Ljava/lang/String;Z)Lcom/a/a/a/a/d/c;

    goto/16 :goto_6

    :cond_6
    sget-object v4, Lcom/a/a/a/a/d/c$j;->a:Lcom/a/a/a/a/d/c$j;

    goto :goto_1

    :cond_7
    :pswitch_5
    const/16 v4, 0x78

    if-ne v6, v9, :cond_a

    add-int/lit8 v6, v5, 0x1

    if-ge v6, v0, :cond_8

    aget v6, v2, v3

    add-int/2addr v6, v1

    aput v6, v2, v3

    invoke-static {p1, v2}, Lcom/a/a/a/a/d/a;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/a/a/a/a/d/a;->b(Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v1

    aget v8, v2, v3

    sub-int/2addr v8, v1

    aput v8, v2, v3

    goto :goto_2

    :cond_8
    move v6, v1

    :goto_2
    if-eq v7, v4, :cond_9

    new-instance v4, Lcom/a/a/a/a/b;

    invoke-direct {v4}, Lcom/a/a/a/a/b;-><init>()V

    invoke-virtual {v4}, Lcom/a/a/a/a/a/a;->b()Lcom/a/a/a/a/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/a/a/a/a/a;->E()Lcom/a/a/a/a/c;

    move-result-object v7

    invoke-virtual {v4}, Lcom/a/a/a/a/a/a;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/a/a/a/a/c;->a(J)I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    new-instance v7, Lcom/a/a/a/a/d/c$m;

    invoke-static {}, Lcom/a/a/a/a/d;->s()Lcom/a/a/a/a/d;

    move-result-object v8

    invoke-direct {v7, v8, v4, v6}, Lcom/a/a/a/a/d/c$m;-><init>(Lcom/a/a/a/a/d;IZ)V

    goto :goto_3

    :cond_9
    new-instance v4, Lcom/a/a/a/a/b;

    invoke-direct {v4}, Lcom/a/a/a/a/b;-><init>()V

    invoke-virtual {v4}, Lcom/a/a/a/a/a/a;->b()Lcom/a/a/a/a/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/a/a/a/a/a;->z()Lcom/a/a/a/a/c;

    move-result-object v7

    invoke-virtual {v4}, Lcom/a/a/a/a/a/a;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/a/a/a/a/c;->a(J)I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    new-instance v7, Lcom/a/a/a/a/d/c$m;

    invoke-static {}, Lcom/a/a/a/a/d;->p()Lcom/a/a/a/a/d;

    move-result-object v8

    invoke-direct {v7, v8, v4, v6}, Lcom/a/a/a/a/d/c$m;-><init>(Lcom/a/a/a/a/d;IZ)V

    :goto_3
    invoke-virtual {p0, v7}, Lcom/a/a/a/a/d/c;->a(Ljava/lang/Object;)Lcom/a/a/a/a/d/c;

    goto/16 :goto_6

    :cond_a
    const/16 v9, 0x9

    add-int/lit8 v10, v5, 0x1

    if-ge v10, v0, :cond_c

    aget v10, v2, v3

    add-int/2addr v10, v1

    aput v10, v2, v3

    invoke-static {p1, v2}, Lcom/a/a/a/a/d/a;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/a/a/a/a/d/a;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    move v9, v6

    :cond_b
    aget v10, v2, v3

    sub-int/2addr v10, v1

    aput v10, v2, v3

    :cond_c
    if-eq v7, v8, :cond_f

    if-eq v7, v4, :cond_e

    const/16 v4, 0x79

    if-eq v7, v4, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {p0, v6, v9}, Lcom/a/a/a/a/d/c;->c(II)Lcom/a/a/a/a/d/c;

    goto/16 :goto_6

    :cond_e
    invoke-virtual {p0, v6, v9}, Lcom/a/a/a/a/d/c;->b(II)Lcom/a/a/a/a/d/c;

    goto :goto_6

    :cond_f
    invoke-static {}, Lcom/a/a/a/a/d;->t()Lcom/a/a/a/a/d;

    move-result-object v4

    goto :goto_5

    :cond_10
    invoke-virtual {p0, v6}, Lcom/a/a/a/a/d/c;->c(I)Lcom/a/a/a/a/d/c;

    goto :goto_6

    :cond_11
    invoke-static {}, Lcom/a/a/a/a/d;->w()Lcom/a/a/a/a/d;

    move-result-object v4

    :goto_4
    invoke-virtual {p0, v4}, Lcom/a/a/a/a/d/c;->a(Lcom/a/a/a/a/d;)Lcom/a/a/a/a/d/c;

    goto :goto_6

    :cond_12
    invoke-virtual {p0, v6}, Lcom/a/a/a/a/d/c;->a(I)Lcom/a/a/a/a/d/c;

    goto :goto_6

    :cond_13
    invoke-virtual {p0, v6}, Lcom/a/a/a/a/d/c;->b(I)Lcom/a/a/a/a/d/c;

    goto :goto_6

    :cond_14
    invoke-static {}, Lcom/a/a/a/a/d;->h()Lcom/a/a/a/a/d;

    move-result-object v4

    goto :goto_5

    :cond_15
    invoke-static {}, Lcom/a/a/a/a/d;->j()Lcom/a/a/a/a/d;

    move-result-object v4

    goto :goto_5

    :cond_16
    invoke-static {}, Lcom/a/a/a/a/d;->k()Lcom/a/a/a/a/d;

    move-result-object v4

    goto :goto_4

    :cond_17
    invoke-virtual {p0, v6, v6}, Lcom/a/a/a/a/d/c;->a(II)Lcom/a/a/a/a/d/c;

    goto :goto_6

    :cond_18
    const/4 v4, 0x3

    if-lt v6, v4, :cond_19

    invoke-static {}, Lcom/a/a/a/a/d;->r()Lcom/a/a/a/a/d;

    move-result-object v4

    if-lt v6, v10, :cond_1

    goto :goto_4

    :cond_19
    invoke-virtual {p0, v6}, Lcom/a/a/a/a/d/c;->h(I)Lcom/a/a/a/a/d/c;

    goto :goto_6

    :cond_1a
    invoke-static {}, Lcom/a/a/a/a/d;->i()Lcom/a/a/a/a/d;

    move-result-object v4

    :goto_5
    invoke-virtual {p0, v4, v6, v9}, Lcom/a/a/a/a/d/c;->a(Lcom/a/a/a/a/d;II)Lcom/a/a/a/a/d/c;

    goto :goto_6

    :cond_1b
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v1, :cond_1c

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v4}, Lcom/a/a/a/a/d/c;->a(C)Lcom/a/a/a/a/d/c;

    goto :goto_6

    :cond_1c
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/a/a/a/a/d/c;->a(Ljava/lang/String;)Lcom/a/a/a/a/d/c;

    :goto_6
    add-int/lit8 v4, v5, 0x1

    goto/16 :goto_0

    :cond_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v2, 0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p0, 0x2

    if-gt v0, p0, :cond_0

    :sswitch_1
    return v2

    :cond_0
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x46 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4d -> :sswitch_0
        0x53 -> :sswitch_1
        0x57 -> :sswitch_1
        0x59 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x68 -> :sswitch_1
        0x6b -> :sswitch_1
        0x6d -> :sswitch_1
        0x73 -> :sswitch_1
        0x77 -> :sswitch_1
        0x78 -> :sswitch_1
        0x79 -> :sswitch_1
    .end sparse-switch
.end method
