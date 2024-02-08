.class final Lcom/mobeix/ui/p/b;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobeix/ui/p/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/mobeix/ui/p/b;

.field c:Ljava/lang/String;

.field d:I

.field e:Ljava/lang/String;

.field f:Z

.field g:Ljava/lang/String;

.field h:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/mobeix/ui/p/b;)Lcom/mobeix/ui/p/b;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/p/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/p/b;->a:Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/p/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lcom/mobeix/ui/p/b;->b:Lcom/mobeix/ui/p/b;

    :cond_2
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const v0, 0x4b

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/mobeix/ui/p/b;->f:Z

    return-void
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/p/b;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/p/b;->f:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/p/b;->f:Z

    return v0
.end method
