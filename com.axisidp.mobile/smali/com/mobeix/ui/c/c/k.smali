.class public abstract Lcom/mobeix/ui/c/c/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mobeix/ui/c/c/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
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

.field protected i:F

.field protected j:F

.field k:F

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/c/c/k;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mobeix/ui/c/c/k;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/c/c/k;->i:F

    iput v0, p0, Lcom/mobeix/ui/c/c/k;->j:F

    iput v0, p0, Lcom/mobeix/ui/c/c/k;->k:F

    const v0, 0x18a

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/c/c/k;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobeix/ui/c/c/k;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/c/c/k;->h:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/c/c/k;->h:Ljava/util/ArrayList;

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/c/c/k;->g:Ljava/util/ArrayList;

    const/16 p2, 0x8c

    const/16 v0, 0xea

    const/16 v1, 0xff

    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/mobeix/ui/c/c/k;->b()V

    invoke-direct {p0}, Lcom/mobeix/ui/c/c/k;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/c/c/k;->k:F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/c/c/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/mobeix/ui/c/c/k;->k:F

    iget-object v2, p0, Lcom/mobeix/ui/c/c/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/c/c/l;

    invoke-virtual {v2}, Lcom/mobeix/ui/c/c/l;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/mobeix/ui/c/c/k;->k:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/mobeix/ui/c/c/l;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/c/c/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/c/c/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeix/ui/c/c/l;

    invoke-virtual {p1, v1}, Lcom/mobeix/ui/c/c/l;->a(Lcom/mobeix/ui/c/c/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobeix/ui/c/c/k;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public final b(I)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/c/c/k;->c(I)Lcom/mobeix/ui/c/c/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobeix/ui/c/c/l;->a()F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1
.end method

.method protected b()V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/c/c/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/c/c/k;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/c/c/l;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/c/l;->a()F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/c/c/k;->j:F

    iget-object v0, p0, Lcom/mobeix/ui/c/c/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/c/c/l;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/c/l;->a()F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/c/c/k;->i:F

    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/c/c/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/c/c/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/c/c/l;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/c/l;->a()F

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/c/c/k;->j:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    invoke-virtual {v0}, Lcom/mobeix/ui/c/c/l;->a()F

    move-result v2

    iput v2, p0, Lcom/mobeix/ui/c/c/k;->j:F

    :cond_1
    invoke-virtual {v0}, Lcom/mobeix/ui/c/c/l;->a()F

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/c/c/k;->i:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lcom/mobeix/ui/c/c/l;->a()F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/c/c/k;->i:F

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/c/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)Lcom/mobeix/ui/c/c/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/c/c/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/mobeix/ui/c/c/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobeix/ui/c/c/l;

    iget v3, v3, Lcom/mobeix/ui/c/c/l;->e:I

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/c/c/k;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/c/c/l;

    return-object p1

    :cond_0
    iget-object v3, p0, Lcom/mobeix/ui/c/c/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobeix/ui/c/c/l;

    iget v3, v3, Lcom/mobeix/ui/c/c/l;->e:I

    if-le p1, v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/c/c/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/c/c/k;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/c/c/k;->j:F

    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/c/c/k;->i:F

    return v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/c/c/k;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/c/c/k;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataSet, label: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobeix/ui/c/c/k;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", entries: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mobeix/ui/c/c/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/c/c/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobeix/ui/c/c/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobeix/ui/c/c/l;

    invoke-virtual {v3}, Lcom/mobeix/ui/c/c/l;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
