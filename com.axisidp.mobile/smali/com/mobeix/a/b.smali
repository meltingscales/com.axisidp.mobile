.class public final Lcom/mobeix/a/b;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/mobeix/a/a;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/mobeix/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mobeix/a/b;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mobeix/a/b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Ljava/lang/String;)[D
    .locals 8

    const/4 v1, 0x2

    new-array v1, v1, [D

    fill-array-data v1, :array_0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/16 v2, 0x3a

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    add-int/2addr v2, v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v1, v3

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const v0, 0x254

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-object v1

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private b()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v0, v0, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    if-eqz v0, :cond_f

    sget-boolean v0, Lcom/mobeix/a/a;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v0, v0, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    iget v0, v0, Lcom/mobeix/a/f;->f:F

    iget-object v3, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v3, v3, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    iget v3, v3, Lcom/mobeix/a/f;->g:F

    iget-object v4, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    iget v4, v4, Lcom/mobeix/a/f;->h:F

    iget-object v5, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget v5, v5, Lcom/mobeix/a/a;->ai:F

    cmpl-float v5, v5, v0

    if-ltz v5, :cond_2

    iget-object v5, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget v5, v5, Lcom/mobeix/a/a;->aj:F

    cmpl-float v5, v5, v3

    if-ltz v5, :cond_2

    iget-object v5, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget v5, v5, Lcom/mobeix/a/a;->ai:F

    add-float/2addr v0, v4

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget v0, v0, Lcom/mobeix/a/a;->aj:F

    add-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v0, v0, Lcom/mobeix/a/a;->f:Lcom/mobeix/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v0, v0, Lcom/mobeix/a/a;->f:Lcom/mobeix/a/c;

    iget-object v3, v0, Lcom/mobeix/a/c;->a:Lcom/mobeix/a/a;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/mobeix/a/c;->a:Lcom/mobeix/a/a;

    iget-object v3, v3, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/mobeix/a/c;->a:Lcom/mobeix/a/a;

    iget-object v0, v0, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    invoke-virtual {v0}, Lcom/mobeix/a/f;->a()V

    :cond_0
    sput-boolean v1, Lcom/mobeix/a/a;->j:Z

    :cond_1
    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iput-boolean v2, v0, Lcom/mobeix/a/a;->af:Z

    :cond_2
    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v0, v0, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    iget v0, v0, Lcom/mobeix/a/f;->i:F

    iget-object v3, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v3, v3, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    iget v3, v3, Lcom/mobeix/a/f;->j:F

    iget-object v4, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    iget v4, v4, Lcom/mobeix/a/f;->k:F

    iget-object v5, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget v5, v5, Lcom/mobeix/a/a;->ai:F

    cmpl-float v5, v5, v0

    if-ltz v5, :cond_3

    iget-object v5, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget v5, v5, Lcom/mobeix/a/a;->aj:F

    cmpl-float v5, v5, v3

    if-ltz v5, :cond_3

    iget-object v5, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget v5, v5, Lcom/mobeix/a/a;->ai:F

    add-float/2addr v0, v4

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget v0, v0, Lcom/mobeix/a/a;->aj:F

    add-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v0, v0, Lcom/mobeix/a/a;->f:Lcom/mobeix/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v0, v0, Lcom/mobeix/a/a;->f:Lcom/mobeix/a/c;

    iget-object v3, v0, Lcom/mobeix/a/c;->a:Lcom/mobeix/a/a;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/mobeix/a/c;->a:Lcom/mobeix/a/a;

    iget-object v3, v3, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/mobeix/a/c;->a:Lcom/mobeix/a/a;

    iget-object v3, v3, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lcom/mobeix/a/c$3;

    invoke-direct {v4, v0}, Lcom/mobeix/a/c$3;-><init>(Lcom/mobeix/a/c;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    const-wide/16 v3, 0x32

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InterruptedException in handleTouchEvent() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v0, v0, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    iget v0, v0, Lcom/mobeix/a/f;->l:F

    iget-object v3, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v3, v3, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    iget v3, v3, Lcom/mobeix/a/f;->m:F

    iget-object v4, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    iget v4, v4, Lcom/mobeix/a/f;->n:F

    iget-object v5, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget v5, v5, Lcom/mobeix/a/a;->ai:F

    cmpl-float v5, v5, v0

    const/4 v6, 0x0

    if-ltz v5, :cond_8

    iget-object v5, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget v5, v5, Lcom/mobeix/a/a;->aj:F

    cmpl-float v5, v5, v3

    if-ltz v5, :cond_8

    iget-object v5, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget v5, v5, Lcom/mobeix/a/a;->ai:F

    add-float/2addr v0, v4

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_8

    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget v0, v0, Lcom/mobeix/a/a;->aj:F

    add-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_8

    sget-boolean v0, Lcom/mobeix/a/a;->k:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/mobeix/a/a;->m:Lcom/mobeix/a/a$b;

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/mobeix/a/a;->k:Z

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/mobeix/a/a;->k:Z

    goto :goto_2

    :cond_5
    sget-boolean v0, Lcom/mobeix/a/a;->k:Z

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    :goto_2
    sget-boolean v0, Lcom/mobeix/a/a;->k:Z

    if-nez v0, :cond_8

    const/4 v0, -0x1

    sput v0, Lcom/mobeix/a/a;->n:I

    sput-object v6, Lcom/mobeix/a/a;->m:Lcom/mobeix/a/a$b;

    :cond_8
    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v0, v0, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    iget v0, v0, Lcom/mobeix/a/f;->o:F

    iget-object v3, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v3, v3, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    iget v3, v3, Lcom/mobeix/a/f;->p:F

    iget-object v4, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    iget v4, v4, Lcom/mobeix/a/f;->q:F

    iget-object v5, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget v5, v5, Lcom/mobeix/a/a;->ai:F

    cmpl-float v5, v5, v0

    if-ltz v5, :cond_a

    iget-object v5, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget v5, v5, Lcom/mobeix/a/a;->aj:F

    cmpl-float v5, v5, v3

    if-ltz v5, :cond_a

    iget-object v5, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget v5, v5, Lcom/mobeix/a/a;->ai:F

    add-float/2addr v0, v4

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_a

    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget v0, v0, Lcom/mobeix/a/a;->aj:F

    add-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_a

    sget-boolean v0, Lcom/mobeix/a/a;->l:Z

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    sput-boolean v0, Lcom/mobeix/a/a;->l:Z

    :cond_a
    iget-object v0, p0, Lcom/mobeix/a/b;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iput-object v6, v3, Lcom/mobeix/a/a;->i:Lcom/mobeix/a/a$c;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_c

    move v3, v1

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobeix/a/a$b;

    iget-object v5, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget v5, v5, Lcom/mobeix/a/a;->ai:F

    iget v6, v4, Lcom/mobeix/a/a$b;->c:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_b

    iget-object v5, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget v5, v5, Lcom/mobeix/a/a;->aj:F

    iget v6, v4, Lcom/mobeix/a/a$b;->d:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_b

    iget-object v5, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget v5, v5, Lcom/mobeix/a/a;->ai:F

    iget v6, v4, Lcom/mobeix/a/a$b;->c:I

    iget v7, v4, Lcom/mobeix/a/a$b;->e:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_b

    iget-object v5, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget v5, v5, Lcom/mobeix/a/a;->aj:F

    iget v6, v4, Lcom/mobeix/a/a$b;->d:I

    iget v7, v4, Lcom/mobeix/a/a$b;->f:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_b

    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v3, v4, Lcom/mobeix/a/a$b;->o:Lcom/mobeix/a/a$c;

    iput-object v3, v0, Lcom/mobeix/a/a;->i:Lcom/mobeix/a/a$c;

    goto :goto_5

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v0, v0, Lcom/mobeix/a/a;->i:Lcom/mobeix/a/a$c;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v0, v0, Lcom/mobeix/a/a;->f:Lcom/mobeix/a/c;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v0, v0, Lcom/mobeix/a/a;->f:Lcom/mobeix/a/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v3, v0, Lcom/mobeix/a/c;->a:Lcom/mobeix/a/a;

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/mobeix/a/c;->a:Lcom/mobeix/a/a;

    iget-object v3, v3, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/mobeix/a/c;->a:Lcom/mobeix/a/a;

    iget-object v3, v3, Lcom/mobeix/a/a;->i:Lcom/mobeix/a/a$c;

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/mobeix/a/c;->a:Lcom/mobeix/a/a;

    iget-object v3, v3, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    iget-object v4, v0, Lcom/mobeix/a/c;->a:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->i:Lcom/mobeix/a/a$c;

    iput-boolean v2, v3, Lcom/mobeix/a/f;->v:Z

    iput-object v4, v3, Lcom/mobeix/a/f;->u:Lcom/mobeix/a/a$c;

    iget-object v3, v0, Lcom/mobeix/a/c;->a:Lcom/mobeix/a/a;

    iget-object v3, v3, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lcom/mobeix/a/c$2;

    invoke-direct {v4, v0}, Lcom/mobeix/a/c$2;-><init>(Lcom/mobeix/a/c;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in ARUICore displayDetailInfo() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_6
    sput-boolean v2, Lcom/mobeix/a/a;->j:Z

    :cond_e
    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iput-boolean v1, v0, Lcom/mobeix/a/a;->ak:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_f
    return-void

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in handleTouchEvent() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private c()I
    .locals 35

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mobeix/a/b;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    if-eqz v0, :cond_3f

    iget-object v0, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v0, v0, Lcom/mobeix/a/a;->q:[Ljava/lang/String;

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v4, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->T:Landroid/location/Location;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->q:[Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->q:[Ljava/lang/String;

    aget-object v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->q:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/mobeix/a/b;->a(Ljava/lang/String;)[D

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    iget-object v7, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    new-instance v8, Landroid/location/Location;

    const-string v9, "gps"

    invoke-direct {v8, v9}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v8, v7, Lcom/mobeix/a/a;->T:Landroid/location/Location;

    iget-object v7, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v7, v7, Lcom/mobeix/a/a;->T:Landroid/location/Location;

    aget-wide v8, v4, v3

    invoke-virtual {v7, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    iget-object v7, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v7, v7, Lcom/mobeix/a/a;->T:Landroid/location/Location;

    aget-wide v8, v4, v6

    invoke-virtual {v7, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    :cond_2
    iget-object v4, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->T:Landroid/location/Location;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v7, v1, Lcom/mobeix/a/b;->b:Ljava/util/ArrayList;

    if-eqz v7, :cond_4

    iget-object v7, v1, Lcom/mobeix/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-nez v4, :cond_5

    return v3

    :cond_5
    const/4 v7, 0x3

    new-array v14, v7, [F

    sget v8, Lcom/mobeix/a/a;->E:F

    sget v9, Lcom/mobeix/a/a;->D:F

    cmpl-float v8, v8, v9

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    sget v8, Lcom/mobeix/a/a;->E:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_7

    sget v8, Lcom/mobeix/a/a;->E:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v8, v8, v10

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    iput-boolean v6, v1, Lcom/mobeix/a/b;->d:Z

    sget v8, Lcom/mobeix/a/a;->E:F

    goto :goto_2

    :cond_7
    :goto_1
    iput-boolean v3, v1, Lcom/mobeix/a/b;->d:Z

    sget v8, Lcom/mobeix/a/a;->D:F

    :goto_2
    move/from16 v17, v8

    cmpg-float v8, v17, v9

    if-gtz v8, :cond_c

    move v15, v3

    :goto_3
    array-length v8, v0

    if-ge v15, v8, :cond_b

    if-eqz v0, :cond_8

    aget-object v8, v0, v15

    if-eqz v8, :cond_8

    aget-object v8, v0, v15

    invoke-static {v8}, Lcom/mobeix/a/b;->a(Ljava/lang/String;)[D

    move-result-object v8

    goto :goto_4

    :cond_8
    move-object v8, v5

    :goto_4
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    aget-wide v18, v8, v3

    aget-wide v20, v8, v6

    move-wide v8, v9

    move-wide v10, v11

    move-wide/from16 v12, v18

    move-object/from16 v18, v14

    move/from16 v19, v15

    move-wide/from16 v14, v20

    move-object/from16 v16, v18

    invoke-static/range {v8 .. v16}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    if-nez v19, :cond_9

    aget v8, v18, v3

    float-to-int v8, v8

    if-lez v8, :cond_9

    aget v8, v18, v3

    goto :goto_5

    :cond_9
    aget v8, v18, v3

    cmpg-float v8, v17, v8

    if-gez v8, :cond_a

    aget v8, v18, v3

    :goto_5
    move/from16 v17, v8

    :cond_a
    add-int/lit8 v15, v19, 0x1

    move-object/from16 v14, v18

    goto :goto_3

    :cond_b
    move-object/from16 v18, v14

    move-object v14, v0

    :goto_6
    move/from16 v15, v17

    goto/16 :goto_a

    :cond_c
    move-object/from16 v18, v14

    array-length v8, v0

    new-array v14, v8, [Ljava/lang/String;

    move v15, v3

    :goto_7
    array-length v8, v0

    if-ge v15, v8, :cond_f

    if-eqz v0, :cond_d

    aget-object v8, v0, v15

    if-eqz v8, :cond_d

    aget-object v8, v0, v15

    invoke-static {v8}, Lcom/mobeix/a/b;->a(Ljava/lang/String;)[D

    move-result-object v8

    move-object/from16 v19, v8

    goto :goto_8

    :cond_d
    move-object/from16 v19, v5

    :goto_8
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    aget-wide v12, v19, v3

    aget-wide v20, v19, v6

    move-object/from16 v22, v14

    move/from16 v23, v15

    move-wide/from16 v14, v20

    move-object/from16 v16, v18

    invoke-static/range {v8 .. v16}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getLocationInAreaAngle():loc.getLatitude():::::::"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getLocationInAreaAngle():loc.getLongitude():::::::"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getLocationInAreaAngle():locLatLon[0]:::::::"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v9, v19, v3

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getLocationInAreaAngle():locLatLon[1]:::::::"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v9, v19, v6

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getLocationInAreaAngle():results[0]:::::::"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v9, v18, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    aget v8, v18, v3

    cmpg-float v8, v8, v17

    if-gtz v8, :cond_e

    aget-object v8, v0, v23

    aput-object v8, v22, v23

    goto :goto_9

    :cond_e
    aput-object v5, v22, v23

    :goto_9
    add-int/lit8 v15, v23, 0x1

    move-object/from16 v14, v22

    goto :goto_7

    :cond_f
    move-object/from16 v22, v14

    goto/16 :goto_6

    :goto_a
    move v8, v3

    move v9, v8

    :goto_b
    array-length v10, v14

    if-ge v8, v10, :cond_11

    aget-object v10, v14, v8

    if-nez v10, :cond_10

    add-int/lit8 v9, v9, 0x1

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_11
    array-length v8, v14

    if-ne v8, v9, :cond_15

    iget-boolean v8, v1, Lcom/mobeix/a/b;->d:Z

    if-eqz v8, :cond_14

    iget-object v0, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    invoke-virtual {v0}, Lcom/mobeix/a/a;->getCurrentDisplayingDescLay()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_13

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-ge v4, v6, :cond_12

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v6, Lcom/mobeix/ui/co;->u:I

    add-int/lit8 v6, v6, 0x64

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_12
    sget v4, Lcom/mobeix/ui/co;->u:I

    add-int/lit8 v4, v4, 0x64

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setY(F)V

    :goto_c
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v4, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    invoke-virtual {v4}, Lcom/mobeix/a/a;->getNameValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mobeix/ui/ActivityInterface;->onARDescClosing(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    invoke-virtual {v0, v5}, Lcom/mobeix/a/a;->setCurrentDisplayingDescLay(Landroid/widget/LinearLayout;)V

    :cond_13
    return v3

    :cond_14
    move-object v14, v0

    :cond_15
    move v12, v3

    :goto_d
    array-length v8, v14

    if-ge v12, v8, :cond_3b

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "tempLatLon [ "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " ] :::::::::::::::::"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v14, v12

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_16

    aget-object v8, v14, v12

    if-eqz v8, :cond_16

    aget-object v8, v14, v12

    invoke-static {v8}, Lcom/mobeix/a/b;->a(Ljava/lang/String;)[D

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_e

    :cond_16
    move-object/from16 v17, v5

    :goto_e
    if-eqz v17, :cond_3a

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    aget-wide v19, v17, v3

    aget-wide v21, v17, v6

    move v5, v12

    move-wide/from16 v12, v19

    move-object/from16 v19, v14

    move/from16 v24, v15

    move-wide/from16 v14, v21

    move-object/from16 v16, v18

    invoke-static/range {v8 .. v16}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    new-instance v8, Landroid/location/Location;

    invoke-direct {v8, v4}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    if-eqz v17, :cond_17

    aget-wide v9, v17, v3

    invoke-virtual {v8, v9, v10}, Landroid/location/Location;->setLatitude(D)V

    aget-wide v9, v17, v6

    invoke-virtual {v8, v9, v10}, Landroid/location/Location;->setLongitude(D)V

    :cond_17
    invoke-virtual {v4, v8}, Landroid/location/Location;->bearingTo(Landroid/location/Location;)F

    move-result v8

    iget-object v9, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    invoke-virtual {v9}, Lcom/mobeix/a/a;->getscrOrientation()I

    move-result v9

    iget-object v10, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-wide v10, v10, Lcom/mobeix/a/a;->ac:D

    iget-object v12, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-wide v12, v12, Lcom/mobeix/a/a;->ad:D

    const/4 v14, 0x2

    const-wide v15, 0x4066800000000000L    # 180.0

    const-wide v20, 0x4056800000000000L    # 90.0

    const-wide/16 v25, 0x0

    if-ne v9, v6, :cond_18

    sub-double v12, v12, v20

    goto :goto_10

    :cond_18
    if-ne v9, v7, :cond_19

    add-double v12, v12, v20

    const-wide v20, 0x4070e00000000000L    # 270.0

    goto :goto_10

    :cond_19
    if-nez v9, :cond_1a

    add-double v10, v10, v20

    goto :goto_f

    :cond_1a
    if-ne v9, v14, :cond_1b

    sub-double v10, v10, v20

    move-wide/from16 v20, v15

    goto :goto_10

    :cond_1b
    :goto_f
    move-wide/from16 v20, v25

    :goto_10
    mul-double v27, v10, v12

    cmpl-double v9, v27, v25

    if-ltz v9, :cond_1c

    mul-double/2addr v10, v10

    mul-double/2addr v12, v12

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    goto :goto_11

    :cond_1c
    cmpg-double v9, v27, v25

    if-gez v9, :cond_1d

    mul-double/2addr v10, v10

    mul-double/2addr v12, v12

    sub-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    goto :goto_11

    :cond_1d
    move-wide/from16 v9, v25

    :goto_11
    cmpg-double v11, v9, v25

    if-gez v11, :cond_1e

    neg-double v9, v9

    :cond_1e
    iget-object v11, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget v11, v11, Lcom/mobeix/a/a;->U:F

    float-to-double v11, v11

    add-double v11, v11, v20

    cmpl-double v13, v11, v15

    if-lez v13, :cond_1f

    const-wide v20, 0x4076800000000000L    # 360.0

    sub-double v11, v11, v20

    :cond_1f
    float-to-double v7, v8

    sub-double/2addr v7, v11

    cmpg-double v11, v7, v25

    if-gez v11, :cond_20

    neg-double v7, v7

    :cond_20
    iget-object v12, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v12, v12, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    iget v12, v12, Lcom/mobeix/a/f;->e:F

    float-to-int v12, v12

    aget v20, v18, v3

    move/from16 v13, v24

    cmpg-float v20, v20, v13

    const-wide v24, 0x400921fb54442d18L    # Math.PI

    if-gtz v20, :cond_21

    aget v14, v18, v3

    move-object/from16 v26, v4

    float-to-double v3, v14

    mul-double v27, v7, v24

    div-double v27, v27, v15

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    move-result-wide v29

    mul-double v3, v3, v29

    move-wide/from16 v29, v7

    int-to-double v6, v12

    mul-double/2addr v3, v6

    float-to-double v14, v13

    div-double/2addr v3, v14

    const/16 v16, 0x0

    aget v8, v18, v16

    move-wide/from16 v31, v3

    float-to-double v3, v8

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    mul-double v3, v3, v27

    mul-double/2addr v3, v6

    div-double/2addr v3, v14

    move-object/from16 v16, v2

    move-wide/from16 v27, v9

    move v10, v5

    move-wide v5, v3

    move-wide/from16 v3, v31

    goto :goto_12

    :cond_21
    move-object/from16 v26, v4

    move-wide/from16 v29, v7

    aget v4, v18, v3

    float-to-double v6, v4

    mul-double v14, v29, v24

    const-wide v27, 0x4066800000000000L    # 180.0

    div-double v14, v14, v27

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    mul-double v6, v6, v27

    move v8, v5

    int-to-double v4, v12

    mul-double/2addr v6, v4

    move-object/from16 v16, v2

    :try_start_1
    aget v2, v18, v3

    move-wide/from16 v27, v9

    move v10, v8

    float-to-double v8, v2

    div-double/2addr v6, v8

    aget v2, v18, v3

    float-to-double v8, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v8, v14

    mul-double/2addr v8, v4

    aget v2, v18, v3

    float-to-double v2, v2

    div-double v3, v8, v2

    move-wide/from16 v33, v3

    move-wide v3, v6

    move-wide/from16 v5, v33

    :goto_12
    if-gez v11, :cond_22

    neg-double v3, v3

    :cond_22
    int-to-double v7, v12

    add-double/2addr v3, v7

    sub-double/2addr v7, v5

    iget-object v2, v1, Lcom/mobeix/a/b;->b:Ljava/util/ArrayList;

    new-instance v5, Landroid/graphics/Point;

    double-to-int v6, v3

    double-to-int v9, v7

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double v14, v29, v5

    const-wide/high16 v31, 0x404e000000000000L    # 60.0

    cmpg-double v2, v14, v31

    if-gtz v2, :cond_39

    mul-double v5, v5, v27

    cmpg-double v2, v5, v31

    if-gtz v2, :cond_39

    new-instance v2, Lcom/mobeix/a/a$b;

    invoke-direct {v2}, Lcom/mobeix/a/a$b;-><init>()V

    iput v10, v2, Lcom/mobeix/a/a$b;->s:I

    iget-object v5, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-boolean v5, v5, Lcom/mobeix/a/a;->at:Z

    if-eqz v5, :cond_23

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v5, Lcom/mobeix/ui/cp;->dp:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v6, v6, Lcom/mobeix/ui/cp;->do:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v5, v2, Lcom/mobeix/a/a$b;->t:Landroid/widget/LinearLayout;

    goto :goto_13

    :cond_23
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_13
    iget-object v9, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-boolean v9, v9, Lcom/mobeix/a/a;->at:Z

    if-nez v9, :cond_28

    iget-object v9, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v9, v9, Lcom/mobeix/a/a;->t:[Ljava/lang/String;

    if-eqz v9, :cond_24

    iget-object v9, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v9, v9, Lcom/mobeix/a/a;->t:[Ljava/lang/String;

    array-length v9, v9

    if-ge v10, v9, :cond_24

    iget-object v9, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v9, v9, Lcom/mobeix/a/a;->t:[Ljava/lang/String;

    aget-object v9, v9, v10

    if-eqz v9, :cond_24

    iget-object v9, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v9, v9, Lcom/mobeix/a/a;->t:[Ljava/lang/String;

    aget-object v9, v9, v10

    goto :goto_14

    :cond_24
    const/4 v9, 0x0

    :goto_14
    if-nez v9, :cond_25

    sget-object v9, Lcom/mobeix/util/MobeixUtils;->IMAGE_AR_MARK:Ljava/lang/String;

    :cond_25
    iget-object v12, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v12, v12, Lcom/mobeix/a/a;->v:[Ljava/lang/String;

    if-eqz v12, :cond_26

    iget-object v12, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v12, v12, Lcom/mobeix/a/a;->v:[Ljava/lang/String;

    array-length v12, v12

    if-ge v10, v12, :cond_26

    iget-object v12, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v12, v12, Lcom/mobeix/a/a;->v:[Ljava/lang/String;

    aget-object v12, v12, v10

    if-eqz v12, :cond_26

    iget-object v12, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v12, v12, Lcom/mobeix/a/a;->v:[Ljava/lang/String;

    aget-object v12, v12, v10

    goto :goto_15

    :cond_26
    const/4 v12, 0x0

    :goto_15
    if-nez v12, :cond_27

    sget-object v12, Lcom/mobeix/util/MobeixUtils;->IMAGE_AR_MARK_SEL:Ljava/lang/String;

    :cond_27
    iget-object v14, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v14, v14, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    invoke-static {v14, v9}, Lcom/mobeix/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v2, Lcom/mobeix/a/a$b;->a:Landroid/graphics/Bitmap;

    iget-object v9, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v9, v9, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    invoke-static {v9, v12}, Lcom/mobeix/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v2, Lcom/mobeix/a/a$b;->b:Landroid/graphics/Bitmap;

    :cond_28
    const/4 v9, 0x0

    aget-wide v14, v17, v9

    iput-wide v14, v2, Lcom/mobeix/a/a$b;->i:D

    const/4 v9, 0x1

    aget-wide v14, v17, v9

    iput-wide v14, v2, Lcom/mobeix/a/a$b;->j:D

    const/4 v9, 0x2

    aget v12, v18, v9

    float-to-double v14, v12

    iput-wide v14, v2, Lcom/mobeix/a/a$b;->k:D

    const/4 v12, 0x0

    aget v14, v18, v12

    float-to-double v14, v14

    iput-wide v14, v2, Lcom/mobeix/a/a$b;->m:D

    aget v12, v18, v9

    const/4 v9, 0x1

    aget v15, v18, v9

    sub-float/2addr v12, v15

    float-to-double v14, v12

    iput-wide v14, v2, Lcom/mobeix/a/a$b;->l:D

    iget-object v12, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v12, v12, Lcom/mobeix/a/a;->x:[Ljava/lang/String;

    if-eqz v12, :cond_29

    iget-object v12, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v12, v12, Lcom/mobeix/a/a;->x:[Ljava/lang/String;

    array-length v12, v12

    if-le v12, v10, :cond_29

    iget-object v12, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v12, v12, Lcom/mobeix/a/a;->x:[Ljava/lang/String;

    aget-object v12, v12, v10

    iput-object v12, v2, Lcom/mobeix/a/a$b;->n:Ljava/lang/String;

    :cond_29
    iget-object v12, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v12, v12, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    if-eqz v12, :cond_2b

    iget-object v12, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v12, v12, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    invoke-virtual {v12}, Lcom/mobeix/a/f;->getWidth()I

    move-result v12

    const/4 v14, 0x2

    div-int/2addr v12, v14

    iget-object v14, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget v14, v14, Lcom/mobeix/a/a;->aF:I

    if-gtz v14, :cond_2a

    iget-object v14, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    iput v5, v14, Lcom/mobeix/a/a;->aF:I

    :cond_2a
    iget-object v5, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget v5, v5, Lcom/mobeix/a/a;->aE:I

    iget-object v14, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget v14, v14, Lcom/mobeix/a/a;->aF:I

    sub-int/2addr v5, v14

    goto :goto_16

    :cond_2b
    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_16
    int-to-double v14, v12

    const-wide/high16 v27, 0x4008000000000000L    # 3.0

    mul-double v27, v27, v29

    mul-double v27, v27, v24

    const-wide v24, 0x4066800000000000L    # 180.0

    div-double v27, v27, v24

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    move v12, v10

    mul-double v9, v14, v24

    const/16 v17, 0x0

    aget v20, v18, v17

    move-wide/from16 v24, v7

    div-float v7, v20, v13

    float-to-double v7, v7

    move-wide/from16 v27, v3

    int-to-double v3, v5

    mul-double/2addr v7, v3

    aget v5, v18, v17

    cmpl-float v5, v5, v13

    if-lez v5, :cond_2c

    move-wide v7, v3

    :cond_2c
    if-gez v11, :cond_2d

    neg-double v9, v9

    :cond_2d
    add-double/2addr v9, v14

    sub-double/2addr v3, v7

    sget-boolean v5, Lcom/mobeix/a/a;->l:Z

    if-eqz v5, :cond_2e

    iget-object v5, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v5, v5, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    if-eqz v5, :cond_2e

    iget-object v3, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v3, v3, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    invoke-virtual {v3}, Lcom/mobeix/a/f;->getHeight()I

    move-result v3

    const/4 v5, 0x1

    mul-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x4

    int-to-double v3, v3

    goto :goto_17

    :cond_2e
    const/4 v5, 0x1

    :goto_17
    double-to-int v7, v9

    int-to-double v7, v7

    iget v9, v2, Lcom/mobeix/a/a$b;->c:I

    iput v9, v2, Lcom/mobeix/a/a$b;->g:I

    double-to-int v7, v7

    iput v7, v2, Lcom/mobeix/a/a$b;->c:I

    double-to-int v3, v3

    int-to-double v3, v3

    iget v7, v2, Lcom/mobeix/a/a$b;->d:I

    iput v7, v2, Lcom/mobeix/a/a$b;->h:I

    double-to-int v3, v3

    iput v3, v2, Lcom/mobeix/a/a$b;->d:I

    new-instance v3, Lcom/mobeix/a/a$c;

    aget-object v4, v0, v12

    const/4 v7, 0x0

    aget v8, v18, v7

    invoke-direct {v3, v4, v8}, Lcom/mobeix/a/a$c;-><init>(Ljava/lang/String;F)V

    iput v12, v3, Lcom/mobeix/a/a$c;->j:I

    iget-object v4, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-boolean v4, v4, Lcom/mobeix/a/a;->at:Z

    if-nez v4, :cond_35

    iget-object v4, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->r:[Ljava/lang/String;

    if-eqz v4, :cond_2f

    iget-object v4, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->r:[Ljava/lang/String;

    array-length v4, v4

    if-lez v4, :cond_2f

    iget-object v4, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->r:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    iput-object v4, v3, Lcom/mobeix/a/a$c;->f:Ljava/lang/String;

    :cond_2f
    iget-object v4, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->z:[Ljava/lang/String;

    if-eqz v4, :cond_30

    iget-object v4, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->z:[Ljava/lang/String;

    array-length v4, v4

    if-le v4, v12, :cond_30

    iget-object v4, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->z:[Ljava/lang/String;

    aget-object v4, v4, v12

    iput-object v4, v3, Lcom/mobeix/a/a$c;->b:Ljava/lang/String;

    :cond_30
    iget-object v4, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->t:[Ljava/lang/String;

    if-eqz v4, :cond_31

    iget-object v4, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->t:[Ljava/lang/String;

    array-length v4, v4

    if-le v4, v12, :cond_31

    iget-object v4, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->t:[Ljava/lang/String;

    aget-object v4, v4, v12

    iput-object v4, v3, Lcom/mobeix/a/a$c;->c:Ljava/lang/String;

    :cond_31
    iget-object v4, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->r:[Ljava/lang/String;

    if-eqz v4, :cond_32

    iget-object v4, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->r:[Ljava/lang/String;

    array-length v4, v4

    if-le v4, v12, :cond_32

    iget-object v4, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->r:[Ljava/lang/String;

    aget-object v4, v4, v12

    iput-object v4, v3, Lcom/mobeix/a/a$c;->f:Ljava/lang/String;

    :cond_32
    iget-object v4, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->A:[Z

    if-eqz v4, :cond_33

    iget-object v4, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->A:[Z

    array-length v4, v4

    if-le v4, v12, :cond_33

    iget-object v4, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->A:[Z

    aget-boolean v4, v4, v12

    iput-boolean v4, v3, Lcom/mobeix/a/a$c;->i:Z

    :cond_33
    iget-object v4, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->u:[Ljava/lang/String;

    if-eqz v4, :cond_34

    iget-object v4, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->u:[Ljava/lang/String;

    array-length v4, v4

    if-le v4, v12, :cond_34

    iget-object v4, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->u:[Ljava/lang/String;

    aget-object v4, v4, v12

    iput-object v4, v3, Lcom/mobeix/a/a$c;->g:Ljava/lang/String;

    :cond_34
    iget-object v4, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->x:[Ljava/lang/String;

    if-eqz v4, :cond_36

    iget-object v4, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->x:[Ljava/lang/String;

    array-length v4, v4

    if-le v4, v12, :cond_36

    iget-object v4, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->x:[Ljava/lang/String;

    aget-object v4, v4, v12

    iput-object v4, v3, Lcom/mobeix/a/a$c;->e:Ljava/lang/String;

    goto :goto_18

    :cond_35
    iput-object v6, v3, Lcom/mobeix/a/a$c;->k:Landroid/widget/LinearLayout;

    :cond_36
    :goto_18
    iput-object v3, v2, Lcom/mobeix/a/a$b;->o:Lcom/mobeix/a/a$c;

    iget-object v3, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v3, v3, Lcom/mobeix/a/a;->z:[Ljava/lang/String;

    if-eqz v3, :cond_37

    iget-object v3, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-boolean v3, v3, Lcom/mobeix/a/a;->at:Z

    if-nez v3, :cond_37

    iget-object v3, v2, Lcom/mobeix/a/a$b;->o:Lcom/mobeix/a/a$c;

    iget-object v4, v1, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->z:[Ljava/lang/String;

    aget-object v4, v4, v12

    iput-object v4, v3, Lcom/mobeix/a/a$c;->b:Ljava/lang/String;

    :cond_37
    move-wide/from16 v3, v27

    iput-wide v3, v2, Lcom/mobeix/a/a$b;->p:D

    move-wide/from16 v7, v24

    iput-wide v7, v2, Lcom/mobeix/a/a$b;->q:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v16, :cond_38

    move-object/from16 v3, v16

    :try_start_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_38
    move-object/from16 v3, v16

    goto :goto_19

    :cond_39
    move v12, v10

    move-object/from16 v3, v16

    const/4 v5, 0x1

    goto :goto_19

    :catch_0
    move-exception v0

    move-object/from16 v3, v16

    goto/16 :goto_1c

    :cond_3a
    move-object v3, v2

    move-object/from16 v26, v4

    move v5, v6

    move-object/from16 v19, v14

    move v13, v15

    iget-object v2, v1, Lcom/mobeix/a/b;->b:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    add-int/lit8 v12, v12, 0x1

    move-object v2, v3

    move v6, v5

    move v15, v13

    move-object/from16 v14, v19

    move-object/from16 v4, v26

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    goto/16 :goto_d

    :cond_3b
    move-object v3, v2

    if-eqz v3, :cond_40

    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_40

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobeix/a/a$b;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobeix/a/a$b;

    add-int/lit8 v16, v0, 0x1

    move v6, v0

    move/from16 v5, v16

    :goto_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_3d

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mobeix/a/a$b;

    if-eqz v2, :cond_3c

    if-eqz v7, :cond_3c

    iget-wide v8, v2, Lcom/mobeix/a/a$b;->m:D

    iget-wide v10, v7, Lcom/mobeix/a/a$b;->m:D

    cmpl-double v8, v8, v10

    if-lez v8, :cond_3c

    move v6, v5

    move-object v2, v7

    :cond_3c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_3d
    if-eq v0, v6, :cond_3e

    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3e
    move/from16 v0, v16

    goto :goto_1a

    :catch_1
    move-exception v0

    goto :goto_1c

    :cond_3f
    move-object v3, v2

    goto :goto_1d

    :catch_2
    move-exception v0

    move-object v3, v2

    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Exception in getLocationInAreaAngle() : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_40
    :goto_1d
    if-nez v3, :cond_41

    const/4 v2, 0x0

    return v2

    :cond_41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-boolean v0, v0, Lcom/mobeix/a/a;->ag:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-boolean v0, v0, Lcom/mobeix/a/a;->af:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-boolean v0, v0, Lcom/mobeix/a/a;->ah:Z

    if-eqz v0, :cond_4

    :cond_0
    invoke-direct {p0}, Lcom/mobeix/a/b;->c()I

    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-boolean v0, v0, Lcom/mobeix/a/a;->ag:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iput-boolean v1, v0, Lcom/mobeix/a/a;->ag:Z

    :cond_1
    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v0, v0, Lcom/mobeix/a/a;->f:Lcom/mobeix/a/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v0, v0, Lcom/mobeix/a/a;->f:Lcom/mobeix/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, v0, Lcom/mobeix/a/c;->a:Lcom/mobeix/a/a;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/mobeix/a/c;->a:Lcom/mobeix/a/a;

    iget-object v3, v3, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/mobeix/a/c;->a:Lcom/mobeix/a/a;

    iget-object v3, v3, Lcom/mobeix/a/a;->g:Lcom/mobeix/a/b;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/mobeix/a/c;->a:Lcom/mobeix/a/a;

    iget-object v3, v3, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    iget-object v4, v0, Lcom/mobeix/a/c;->a:Lcom/mobeix/a/a;

    invoke-virtual {v4}, Lcom/mobeix/a/a;->getscrOrientation()I

    move-result v4

    iput v4, v3, Lcom/mobeix/a/f;->t:I

    iget-object v3, v0, Lcom/mobeix/a/c;->a:Lcom/mobeix/a/a;

    iget-object v3, v3, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    iget-object v4, v0, Lcom/mobeix/a/c;->a:Lcom/mobeix/a/a;

    iget-object v4, v4, Lcom/mobeix/a/a;->g:Lcom/mobeix/a/b;

    iget-object v4, v4, Lcom/mobeix/a/b;->a:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/mobeix/a/c;->a:Lcom/mobeix/a/a;

    iget-object v5, v5, Lcom/mobeix/a/a;->g:Lcom/mobeix/a/b;

    iget-object v5, v5, Lcom/mobeix/a/b;->b:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/mobeix/a/c;->a:Lcom/mobeix/a/a;

    iget v6, v6, Lcom/mobeix/a/a;->U:F

    iget-object v7, v0, Lcom/mobeix/a/c;->a:Lcom/mobeix/a/a;

    iget-wide v7, v7, Lcom/mobeix/a/a;->V:D

    double-to-float v7, v7

    iget-object v8, v0, Lcom/mobeix/a/c;->a:Lcom/mobeix/a/a;

    iget-wide v8, v8, Lcom/mobeix/a/a;->ac:D

    double-to-float v8, v8

    iput-object v4, v3, Lcom/mobeix/a/f;->y:Ljava/util/ArrayList;

    iput-object v5, v3, Lcom/mobeix/a/f;->z:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/mobeix/a/f;->A:Lcom/mobeix/a/a$c;

    iput v6, v3, Lcom/mobeix/a/f;->B:F

    iput v7, v3, Lcom/mobeix/a/f;->C:F

    iput v8, v3, Lcom/mobeix/a/f;->D:F

    iput-boolean v2, v3, Lcom/mobeix/a/f;->E:Z

    iget-object v3, v0, Lcom/mobeix/a/c;->a:Lcom/mobeix/a/a;

    iget-object v3, v3, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lcom/mobeix/a/c$1;

    invoke-direct {v4, v0}, Lcom/mobeix/a/c$1;-><init>(Lcom/mobeix/a/c;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in ARUICore displayListIconAndNavigator() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-boolean v0, v0, Lcom/mobeix/a/a;->af:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v3, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-object v3, v3, Lcom/mobeix/a/a;->T:Landroid/location/Location;

    iput-object v3, v0, Lcom/mobeix/a/a;->am:Landroid/location/Location;

    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iput-boolean v1, v0, Lcom/mobeix/a/a;->af:Z

    :cond_3
    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-boolean v0, v0, Lcom/mobeix/a/a;->ah:Z

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iput-boolean v1, v0, Lcom/mobeix/a/a;->ah:Z

    :cond_4
    iget-object v0, p0, Lcom/mobeix/a/b;->c:Lcom/mobeix/a/a;

    iget-boolean v0, v0, Lcom/mobeix/a/a;->ak:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/mobeix/a/b;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in loopHandleFlow() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
