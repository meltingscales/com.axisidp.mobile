.class final Lcom/a/a/a/a/d/c$d;
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
    name = "d"
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field private final c:Lcom/a/a/a/a/d;


# direct methods
.method protected constructor <init>(Lcom/a/a/a/a/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/a/d/c$d;->c:Lcom/a/a/a/a/d;

    const/16 p1, 0x12

    if-le p3, p1, :cond_0

    move p3, p1

    :cond_0
    iput p2, p0, Lcom/a/a/a/a/d/c$d;->a:I

    iput p3, p0, Lcom/a/a/a/a/d/c$d;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/a/d/c$d;->b:I

    return v0
.end method

.method public final a(Lcom/a/a/a/a/d/e;Ljava/lang/CharSequence;I)I
    .locals 11

    iget-object v0, p0, Lcom/a/a/a/a/d/c$d;->c:Lcom/a/a/a/a/d;

    iget-object v1, p1, Lcom/a/a/a/a/d/e;->a:Lcom/a/a/a/a/a;

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/d;->a(Lcom/a/a/a/a/a;)Lcom/a/a/a/a/c;

    move-result-object v0

    iget v1, p0, Lcom/a/a/a/a/d/c$d;->b:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Lcom/a/a/a/a/c;->d()Lcom/a/a/a/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/a/g;->d()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    mul-long/2addr v2, v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_0

    add-int v9, p3, v8

    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    if-lt v9, v10, :cond_0

    const/16 v10, 0x39

    if-gt v9, v10, :cond_0

    add-int/lit8 v8, v8, 0x1

    div-long/2addr v2, v4

    add-int/lit8 v9, v9, -0x30

    int-to-long v9, v9

    mul-long/2addr v9, v2

    add-long/2addr v6, v9

    goto :goto_0

    :cond_0
    div-long/2addr v6, v4

    if-nez v8, :cond_1

    not-int p1, p3

    return p1

    :cond_1
    const-wide/32 v1, 0x7fffffff

    cmp-long p2, v6, v1

    if-lez p2, :cond_2

    not-int p1, p3

    return p1

    :cond_2
    new-instance p2, Lcom/a/a/a/a/c/k;

    invoke-static {}, Lcom/a/a/a/a/d;->a()Lcom/a/a/a/a/d;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/a/c/i;->a:Lcom/a/a/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/a/a/c;->d()Lcom/a/a/a/a/g;

    move-result-object v0

    invoke-direct {p2, v1, v2, v0}, Lcom/a/a/a/a/c/k;-><init>(Lcom/a/a/a/a/d;Lcom/a/a/a/a/g;Lcom/a/a/a/a/g;)V

    long-to-int v0, v6

    invoke-virtual {p1}, Lcom/a/a/a/a/d/e;->a()Lcom/a/a/a/a/d/e$a;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/a/a/a/a/d/e$a;->a(Lcom/a/a/a/a/c;I)V

    add-int/2addr p3, v8

    return p3
.end method

.method public final a(Ljava/lang/Appendable;JLcom/a/a/a/a/a;ILcom/a/a/a/a/f;Ljava/util/Locale;)V
    .locals 6

    iget-object p5, p0, Lcom/a/a/a/a/d/c$d;->c:Lcom/a/a/a/a/d;

    invoke-virtual {p5, p4}, Lcom/a/a/a/a/d;->a(Lcom/a/a/a/a/a;)Lcom/a/a/a/a/c;

    move-result-object p4

    iget p5, p0, Lcom/a/a/a/a/d/c$d;->a:I

    :try_start_0
    invoke-virtual {p4, p2, p3}, Lcom/a/a/a/a/c;->i(J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 p6, 0x0

    cmp-long p6, p2, p6

    const/16 p7, 0x30

    if-nez p6, :cond_1

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_0

    invoke-interface {p1, p7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p4}, Lcom/a/a/a/a/c;->d()Lcom/a/a/a/a/g;

    move-result-object p4

    invoke-virtual {p4}, Lcom/a/a/a/a/g;->d()J

    move-result-wide v0

    iget p4, p0, Lcom/a/a/a/a/d/c$d;->b:I

    :goto_1
    packed-switch p4, :pswitch_data_0

    const-wide/16 v2, 0x1

    goto :goto_2

    :pswitch_0
    const-wide v2, 0xde0b6b3a7640000L

    goto :goto_2

    :pswitch_1
    const-wide v2, 0x16345785d8a0000L

    goto :goto_2

    :pswitch_2
    const-wide v2, 0x2386f26fc10000L

    goto :goto_2

    :pswitch_3
    const-wide v2, 0x38d7ea4c68000L

    goto :goto_2

    :pswitch_4
    const-wide v2, 0x5af3107a4000L

    goto :goto_2

    :pswitch_5
    const-wide v2, 0x9184e72a000L

    goto :goto_2

    :pswitch_6
    const-wide v2, 0xe8d4a51000L

    goto :goto_2

    :pswitch_7
    const-wide v2, 0x174876e800L

    goto :goto_2

    :pswitch_8
    const-wide v2, 0x2540be400L

    goto :goto_2

    :pswitch_9
    const-wide/32 v2, 0x3b9aca00

    goto :goto_2

    :pswitch_a
    const-wide/32 v2, 0x5f5e100

    goto :goto_2

    :pswitch_b
    const-wide/32 v2, 0x989680

    goto :goto_2

    :pswitch_c
    const-wide/32 v2, 0xf4240

    goto :goto_2

    :pswitch_d
    const-wide/32 v2, 0x186a0

    goto :goto_2

    :pswitch_e
    const-wide/16 v2, 0x2710

    goto :goto_2

    :pswitch_f
    const-wide/16 v2, 0x3e8

    goto :goto_2

    :pswitch_10
    const-wide/16 v2, 0x64

    goto :goto_2

    :pswitch_11
    const-wide/16 v2, 0xa

    :goto_2
    mul-long v4, v0, v2

    div-long/2addr v4, v2

    cmp-long p6, v4, v0

    if-eqz p6, :cond_2

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_2
    const/4 p6, 0x2

    new-array p6, p6, [J

    mul-long/2addr p2, v2

    div-long/2addr p2, v0

    const/4 v0, 0x0

    aput-wide p2, p6, v0

    int-to-long p2, p4

    const/4 p4, 0x1

    aput-wide p2, p6, p4

    aget-wide p2, p6, v0

    aget-wide v1, p6, p4

    long-to-int p6, v1

    const-wide/32 v1, 0x7fffffff

    and-long/2addr v1, p2

    cmp-long v1, v1, p2

    if-nez v1, :cond_3

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    :goto_4
    if-ge p3, p6, :cond_4

    invoke-interface {p1, p7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p5, p5, -0x1

    add-int/lit8 p6, p6, -0x1

    goto :goto_4

    :cond_4
    if-ge p5, p6, :cond_7

    :goto_5
    if-ge p5, p6, :cond_5

    if-le p3, p4, :cond_5

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p7, :cond_5

    add-int/lit8 p6, p6, -0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-ge p3, p4, :cond_7

    :goto_6
    if-ge v0, p3, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p4

    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :catch_0
    invoke-static {p1, p5}, Lcom/a/a/a/a/d/c;->a(Ljava/lang/Appendable;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/a/d/c$d;->b:I

    return v0
.end method
