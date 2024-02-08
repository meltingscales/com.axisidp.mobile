.class public final Lcom/a/a/a/a/d/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/a/a/a/a/d/k;

.field public final b:Lcom/a/a/a/a/d/i;

.field public final c:Ljava/util/Locale;

.field public final d:Z

.field public final e:Lcom/a/a/a/a/a;

.field public final f:Lcom/a/a/a/a/f;

.field public final g:Ljava/lang/Integer;

.field public final h:I


# direct methods
.method constructor <init>(Lcom/a/a/a/a/d/k;Lcom/a/a/a/a/d/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/a/d/b;->a:Lcom/a/a/a/a/d/k;

    iput-object p2, p0, Lcom/a/a/a/a/d/b;->b:Lcom/a/a/a/a/d/i;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/a/a/a/a/d/b;->c:Ljava/util/Locale;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/a/a/a/a/d/b;->d:Z

    iput-object p1, p0, Lcom/a/a/a/a/d/b;->e:Lcom/a/a/a/a/a;

    iput-object p1, p0, Lcom/a/a/a/a/d/b;->f:Lcom/a/a/a/a/f;

    iput-object p1, p0, Lcom/a/a/a/a/d/b;->g:Ljava/lang/Integer;

    const/16 p1, 0x7d0

    iput p1, p0, Lcom/a/a/a/a/d/b;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/a/d/k;Lcom/a/a/a/a/d/i;Ljava/util/Locale;ZLcom/a/a/a/a/a;Lcom/a/a/a/a/f;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/a/d/b;->a:Lcom/a/a/a/a/d/k;

    iput-object p2, p0, Lcom/a/a/a/a/d/b;->b:Lcom/a/a/a/a/d/i;

    iput-object p3, p0, Lcom/a/a/a/a/d/b;->c:Ljava/util/Locale;

    iput-boolean p4, p0, Lcom/a/a/a/a/d/b;->d:Z

    iput-object p5, p0, Lcom/a/a/a/a/d/b;->e:Lcom/a/a/a/a/a;

    iput-object p6, p0, Lcom/a/a/a/a/d/b;->f:Lcom/a/a/a/a/f;

    iput-object p7, p0, Lcom/a/a/a/a/d/b;->g:Ljava/lang/Integer;

    iput p8, p0, Lcom/a/a/a/a/d/b;->h:I

    return-void
.end method

.method private a(Lcom/a/a/a/a/a;)Lcom/a/a/a/a/a;
    .locals 1

    invoke-static {p1}, Lcom/a/a/a/a/e;->a(Lcom/a/a/a/a/a;)Lcom/a/a/a/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/a/a/a/a/d/b;->e:Lcom/a/a/a/a/a;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/d/b;->f:Lcom/a/a/a/a/f;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/a;->a(Lcom/a/a/a/a/f;)Lcom/a/a/a/a/a;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private b()Lcom/a/a/a/a/d/k;
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/a/d/b;->a:Lcom/a/a/a/a/d/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const v1, 0x142

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()Lcom/a/a/a/a/d/i;
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/a/d/b;->b:Lcom/a/a/a/a/d/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 6

    invoke-direct {p0}, Lcom/a/a/a/a/d/b;->c()Lcom/a/a/a/a/d/i;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/a/d/b;->e:Lcom/a/a/a/a/a;

    invoke-direct {p0, v1}, Lcom/a/a/a/a/d/b;->a(Lcom/a/a/a/a/a;)Lcom/a/a/a/a/a;

    move-result-object v1

    new-instance v2, Lcom/a/a/a/a/d/e;

    iget-object v3, p0, Lcom/a/a/a/a/d/b;->c:Ljava/util/Locale;

    iget-object v4, p0, Lcom/a/a/a/a/d/b;->g:Ljava/lang/Integer;

    iget v5, p0, Lcom/a/a/a/a/d/b;->h:I

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/a/a/a/a/d/e;-><init>(Lcom/a/a/a/a/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v0, p1}, Lcom/a/a/a/a/d/e;->a(Lcom/a/a/a/a/d/i;Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Lcom/a/a/a/a/d/b;
    .locals 10

    sget-object v6, Lcom/a/a/a/a/f;->a:Lcom/a/a/a/a/f;

    iget-object v0, p0, Lcom/a/a/a/a/d/b;->f:Lcom/a/a/a/a/f;

    if-ne v0, v6, :cond_0

    return-object p0

    :cond_0
    new-instance v9, Lcom/a/a/a/a/d/b;

    iget-object v1, p0, Lcom/a/a/a/a/d/b;->a:Lcom/a/a/a/a/d/k;

    iget-object v2, p0, Lcom/a/a/a/a/d/b;->b:Lcom/a/a/a/a/d/i;

    iget-object v3, p0, Lcom/a/a/a/a/d/b;->c:Ljava/util/Locale;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/a/a/a/a/d/b;->e:Lcom/a/a/a/a/a;

    iget-object v7, p0, Lcom/a/a/a/a/d/b;->g:Ljava/lang/Integer;

    iget v8, p0, Lcom/a/a/a/a/d/b;->h:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/a/a/a/a/d/b;-><init>(Lcom/a/a/a/a/d/k;Lcom/a/a/a/a/d/i;Ljava/util/Locale;ZLcom/a/a/a/a/a;Lcom/a/a/a/a/f;Ljava/lang/Integer;I)V

    return-object v9
.end method

.method public final a(Lcom/a/a/a/a/p;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/a/a/a/a/d/b;->b()Lcom/a/a/a/a/d/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/a/a/a/a/d/k;->a()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/a/a/a/a/e;->a(Lcom/a/a/a/a/p;)J

    move-result-wide v1

    invoke-static/range {p1 .. p1}, Lcom/a/a/a/a/e;->b(Lcom/a/a/a/a/p;)Lcom/a/a/a/a/a;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/a/a/a/a/d/b;->b()Lcom/a/a/a/a/d/k;

    move-result-object v4

    invoke-direct {v0, v3}, Lcom/a/a/a/a/d/b;->a(Lcom/a/a/a/a/a;)Lcom/a/a/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/a/a/a;->a()Lcom/a/a/a/a/f;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/a/a/a/a/f;->b(J)I

    move-result v6

    int-to-long v7, v6

    add-long v10, v1, v7

    xor-long v12, v1, v10

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    xor-long/2addr v7, v1

    cmp-long v7, v7, v14

    if-ltz v7, :cond_0

    sget-object v5, Lcom/a/a/a/a/f;->a:Lcom/a/a/a/a/f;

    const/4 v6, 0x0

    move-wide v10, v1

    :cond_0
    move-object v7, v5

    invoke-virtual {v3}, Lcom/a/a/a/a/a;->b()Lcom/a/a/a/a/a;

    move-result-object v5

    iget-object v8, v0, Lcom/a/a/a/a/d/b;->c:Ljava/util/Locale;

    move-object v1, v4

    move-object v2, v9

    move-wide v3, v10

    invoke-interface/range {v1 .. v8}, Lcom/a/a/a/a/d/k;->a(Ljava/lang/Appendable;JLcom/a/a/a/a/a;ILcom/a/a/a/a/f;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
