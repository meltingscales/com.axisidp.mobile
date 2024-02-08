.class final Lcom/mobeix/b/g/a/c;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/mobeix/b/c/b;

.field b:Lcom/mobeix/b/o;

.field c:Lcom/mobeix/b/o;

.field d:Lcom/mobeix/b/o;

.field e:Lcom/mobeix/b/o;

.field f:I

.field g:I

.field h:I

.field i:I


# direct methods
.method constructor <init>(Lcom/mobeix/b/c/b;Lcom/mobeix/b/o;Lcom/mobeix/b/o;Lcom/mobeix/b/o;Lcom/mobeix/b/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    if-nez p3, :cond_1

    if-eqz p5, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/mobeix/b/g/a/c;->a(Lcom/mobeix/b/c/b;Lcom/mobeix/b/o;Lcom/mobeix/b/o;Lcom/mobeix/b/o;Lcom/mobeix/b/o;)V

    return-void
.end method

.method constructor <init>(Lcom/mobeix/b/g/a/c;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcom/mobeix/b/g/a/c;->a:Lcom/mobeix/b/c/b;

    iget-object v2, p1, Lcom/mobeix/b/g/a/c;->b:Lcom/mobeix/b/o;

    iget-object v3, p1, Lcom/mobeix/b/g/a/c;->c:Lcom/mobeix/b/o;

    iget-object v4, p1, Lcom/mobeix/b/g/a/c;->d:Lcom/mobeix/b/o;

    iget-object v5, p1, Lcom/mobeix/b/g/a/c;->e:Lcom/mobeix/b/o;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mobeix/b/g/a/c;->a(Lcom/mobeix/b/c/b;Lcom/mobeix/b/o;Lcom/mobeix/b/o;Lcom/mobeix/b/o;Lcom/mobeix/b/o;)V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/b/g/a/c;->b:Lcom/mobeix/b/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobeix/b/o;

    iget-object v1, p0, Lcom/mobeix/b/g/a/c;->d:Lcom/mobeix/b/o;

    iget v1, v1, Lcom/mobeix/b/o;->b:F

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/mobeix/b/o;-><init>(FF)V

    iput-object v0, p0, Lcom/mobeix/b/g/a/c;->b:Lcom/mobeix/b/o;

    new-instance v0, Lcom/mobeix/b/o;

    iget-object v1, p0, Lcom/mobeix/b/g/a/c;->e:Lcom/mobeix/b/o;

    iget v1, v1, Lcom/mobeix/b/o;->b:F

    invoke-direct {v0, v2, v1}, Lcom/mobeix/b/o;-><init>(FF)V

    iput-object v0, p0, Lcom/mobeix/b/g/a/c;->c:Lcom/mobeix/b/o;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/b/g/a/c;->d:Lcom/mobeix/b/o;

    if-nez v0, :cond_1

    new-instance v0, Lcom/mobeix/b/o;

    iget-object v1, p0, Lcom/mobeix/b/g/a/c;->a:Lcom/mobeix/b/c/b;

    iget v1, v1, Lcom/mobeix/b/c/b;->a:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mobeix/b/g/a/c;->b:Lcom/mobeix/b/o;

    iget v2, v2, Lcom/mobeix/b/o;->b:F

    invoke-direct {v0, v1, v2}, Lcom/mobeix/b/o;-><init>(FF)V

    iput-object v0, p0, Lcom/mobeix/b/g/a/c;->d:Lcom/mobeix/b/o;

    new-instance v0, Lcom/mobeix/b/o;

    iget-object v1, p0, Lcom/mobeix/b/g/a/c;->a:Lcom/mobeix/b/c/b;

    iget v1, v1, Lcom/mobeix/b/c/b;->a:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mobeix/b/g/a/c;->c:Lcom/mobeix/b/o;

    iget v2, v2, Lcom/mobeix/b/o;->b:F

    invoke-direct {v0, v1, v2}, Lcom/mobeix/b/o;-><init>(FF)V

    iput-object v0, p0, Lcom/mobeix/b/g/a/c;->e:Lcom/mobeix/b/o;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobeix/b/g/a/c;->b:Lcom/mobeix/b/o;

    iget v0, v0, Lcom/mobeix/b/o;->a:F

    iget-object v1, p0, Lcom/mobeix/b/g/a/c;->c:Lcom/mobeix/b/o;

    iget v1, v1, Lcom/mobeix/b/o;->a:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobeix/b/g/a/c;->f:I

    iget-object v0, p0, Lcom/mobeix/b/g/a/c;->d:Lcom/mobeix/b/o;

    iget v0, v0, Lcom/mobeix/b/o;->a:F

    iget-object v1, p0, Lcom/mobeix/b/g/a/c;->e:Lcom/mobeix/b/o;

    iget v1, v1, Lcom/mobeix/b/o;->a:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobeix/b/g/a/c;->g:I

    iget-object v0, p0, Lcom/mobeix/b/g/a/c;->b:Lcom/mobeix/b/o;

    iget v0, v0, Lcom/mobeix/b/o;->b:F

    iget-object v1, p0, Lcom/mobeix/b/g/a/c;->d:Lcom/mobeix/b/o;

    iget v1, v1, Lcom/mobeix/b/o;->b:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobeix/b/g/a/c;->h:I

    iget-object v0, p0, Lcom/mobeix/b/g/a/c;->c:Lcom/mobeix/b/o;

    iget v0, v0, Lcom/mobeix/b/o;->b:F

    iget-object v1, p0, Lcom/mobeix/b/g/a/c;->e:Lcom/mobeix/b/o;

    iget v1, v1, Lcom/mobeix/b/o;->b:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobeix/b/g/a/c;->i:I

    return-void
.end method

.method private a(Lcom/mobeix/b/c/b;Lcom/mobeix/b/o;Lcom/mobeix/b/o;Lcom/mobeix/b/o;Lcom/mobeix/b/o;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/b/g/a/c;->a:Lcom/mobeix/b/c/b;

    iput-object p2, p0, Lcom/mobeix/b/g/a/c;->b:Lcom/mobeix/b/o;

    iput-object p3, p0, Lcom/mobeix/b/g/a/c;->c:Lcom/mobeix/b/o;

    iput-object p4, p0, Lcom/mobeix/b/g/a/c;->d:Lcom/mobeix/b/o;

    iput-object p5, p0, Lcom/mobeix/b/g/a/c;->e:Lcom/mobeix/b/o;

    invoke-direct {p0}, Lcom/mobeix/b/g/a/c;->a()V

    return-void
.end method


# virtual methods
.method final a(IIZ)Lcom/mobeix/b/g/a/c;
    .locals 12

    iget-object v0, p0, Lcom/mobeix/b/g/a/c;->b:Lcom/mobeix/b/o;

    iget-object v1, p0, Lcom/mobeix/b/g/a/c;->c:Lcom/mobeix/b/o;

    iget-object v2, p0, Lcom/mobeix/b/g/a/c;->d:Lcom/mobeix/b/o;

    iget-object v3, p0, Lcom/mobeix/b/g/a/c;->e:Lcom/mobeix/b/o;

    if-lez p1, :cond_3

    if-eqz p3, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget v5, v4, Lcom/mobeix/b/o;->b:F

    float-to-int v5, v5

    sub-int/2addr v5, p1

    if-gez v5, :cond_1

    const/4 v5, 0x0

    :cond_1
    new-instance p1, Lcom/mobeix/b/o;

    iget v4, v4, Lcom/mobeix/b/o;->a:F

    int-to-float v5, v5

    invoke-direct {p1, v4, v5}, Lcom/mobeix/b/o;-><init>(FF)V

    if-eqz p3, :cond_2

    move-object v8, p1

    goto :goto_1

    :cond_2
    move-object v10, p1

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, v0

    :goto_1
    move-object v10, v2

    :goto_2
    if-lez p2, :cond_7

    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/mobeix/b/g/a/c;->c:Lcom/mobeix/b/o;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/mobeix/b/g/a/c;->e:Lcom/mobeix/b/o;

    :goto_3
    iget v0, p1, Lcom/mobeix/b/o;->b:F

    float-to-int v0, v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/mobeix/b/g/a/c;->a:Lcom/mobeix/b/c/b;

    iget p2, p2, Lcom/mobeix/b/c/b;->b:I

    if-lt v0, p2, :cond_5

    iget-object p2, p0, Lcom/mobeix/b/g/a/c;->a:Lcom/mobeix/b/c/b;

    iget p2, p2, Lcom/mobeix/b/c/b;->b:I

    add-int/lit8 v0, p2, -0x1

    :cond_5
    new-instance p2, Lcom/mobeix/b/o;

    iget p1, p1, Lcom/mobeix/b/o;->a:F

    int-to-float v0, v0

    invoke-direct {p2, p1, v0}, Lcom/mobeix/b/o;-><init>(FF)V

    if-eqz p3, :cond_6

    move-object v9, p2

    goto :goto_4

    :cond_6
    move-object v11, p2

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object v9, v1

    :goto_4
    move-object v11, v3

    :goto_5
    invoke-direct {p0}, Lcom/mobeix/b/g/a/c;->a()V

    new-instance p1, Lcom/mobeix/b/g/a/c;

    iget-object v7, p0, Lcom/mobeix/b/g/a/c;->a:Lcom/mobeix/b/c/b;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/mobeix/b/g/a/c;-><init>(Lcom/mobeix/b/c/b;Lcom/mobeix/b/o;Lcom/mobeix/b/o;Lcom/mobeix/b/o;Lcom/mobeix/b/o;)V

    return-object p1
.end method
