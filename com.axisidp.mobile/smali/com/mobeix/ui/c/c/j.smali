.class public abstract Lcom/mobeix/ui/c/c/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mobeix/ui/c/c/k<",
        "+",
        "Lcom/mobeix/ui/c/c/l;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected b:F

.field protected c:F

.field public d:F

.field public e:I

.field public f:F

.field protected g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/c/c/j;->b:F

    iput v0, p0, Lcom/mobeix/ui/c/c/j;->c:F

    iput v0, p0, Lcom/mobeix/ui/c/c/j;->d:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeix/ui/c/c/j;->e:I

    iput v0, p0, Lcom/mobeix/ui/c/c/j;->f:F

    iput-object p1, p0, Lcom/mobeix/ui/c/c/j;->g:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/mobeix/ui/c/c/j;->h:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/mobeix/ui/c/c/j;->a(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/mobeix/ui/c/c/j;->h:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/mobeix/ui/c/c/j;->b(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/mobeix/ui/c/c/j;->h:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/mobeix/ui/c/c/j;->c(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/mobeix/ui/c/c/j;->h:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/mobeix/ui/c/c/j;->d(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/mobeix/ui/c/c/j;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/c/c/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iput v1, p0, Lcom/mobeix/ui/c/c/j;->f:F

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/c/c/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/c/c/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/c/c/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/mobeix/ui/c/c/j;->f:F

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeix/ui/c/c/k;

    invoke-virtual {v1}, Lcom/mobeix/ui/c/c/k;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/c/c/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const v0, 0x181

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeix/ui/c/c/k;

    invoke-virtual {v1}, Lcom/mobeix/ui/c/c/k;->e()F

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/c/c/j;->c:F

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeix/ui/c/c/k;

    invoke-virtual {v1}, Lcom/mobeix/ui/c/c/k;->f()F

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/c/c/j;->b:F

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeix/ui/c/c/k;

    invoke-virtual {v1}, Lcom/mobeix/ui/c/c/k;->e()F

    move-result v1

    iget v2, p0, Lcom/mobeix/ui/c/c/j;->c:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeix/ui/c/c/k;

    invoke-virtual {v1}, Lcom/mobeix/ui/c/c/k;->e()F

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/c/c/j;->c:F

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeix/ui/c/c/k;

    invoke-virtual {v1}, Lcom/mobeix/ui/c/c/k;->f()F

    move-result v1

    iget v2, p0, Lcom/mobeix/ui/c/c/j;->b:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeix/ui/c/c/k;

    invoke-virtual {v1}, Lcom/mobeix/ui/c/c/k;->f()F

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/c/c/j;->b:F

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/ui/c/c/j;->b:F

    iput p1, p0, Lcom/mobeix/ui/c/c/j;->c:F

    return-void
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/c/c/j;->d:F

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v1, p0, Lcom/mobeix/ui/c/c/j;->d:F

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/c/c/k;

    iget v2, v2, Lcom/mobeix/ui/c/c/k;->k:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/mobeix/ui/c/c/j;->d:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/c/c/j;->e:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/c/c/k;

    invoke-virtual {v2}, Lcom/mobeix/ui/c/c/k;->c()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/mobeix/ui/c/c/j;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/mobeix/ui/c/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/c/c/j;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/c/c/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/c/c/k;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/mobeix/ui/c/c/l;)Lcom/mobeix/ui/c/c/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobeix/ui/c/c/l;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/c/c/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/mobeix/ui/c/c/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/c/c/k;

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Lcom/mobeix/ui/c/c/k;->c()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget v4, p1, Lcom/mobeix/ui/c/c/l;->e:I

    invoke-virtual {v2, v4}, Lcom/mobeix/ui/c/c/k;->c(I)Lcom/mobeix/ui/c/c/l;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/mobeix/ui/c/c/l;->a(Lcom/mobeix/ui/c/c/l;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/c/j;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/c/c/j;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/c/c/j;->b:F

    return v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/c/c/j;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/c/c/j;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/c/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
