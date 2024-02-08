.class final Lcom/mobeix/b/b/a/c;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/mobeix/b/a;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/mobeix/b/a;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/mobeix/b/a;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/mobeix/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x2a0

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mobeix/b/b/a/c;->e:Ljava/util/regex/Pattern;

    sget-object v0, Lcom/mobeix/b/a;->l:Lcom/mobeix/b/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/mobeix/b/b/a/c;->c:Ljava/util/Collection;

    sget-object v0, Lcom/mobeix/b/a;->f:Lcom/mobeix/b/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/mobeix/b/b/a/c;->d:Ljava/util/Collection;

    sget-object v0, Lcom/mobeix/b/a;->o:Lcom/mobeix/b/a;

    sget-object v1, Lcom/mobeix/b/a;->p:Lcom/mobeix/b/a;

    sget-object v2, Lcom/mobeix/b/a;->h:Lcom/mobeix/b/a;

    sget-object v3, Lcom/mobeix/b/a;->g:Lcom/mobeix/b/a;

    sget-object v4, Lcom/mobeix/b/a;->m:Lcom/mobeix/b/a;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/mobeix/b/b/a/c;->a:Ljava/util/Collection;

    sget-object v0, Lcom/mobeix/b/a;->c:Lcom/mobeix/b/a;

    sget-object v1, Lcom/mobeix/b/a;->d:Lcom/mobeix/b/a;

    sget-object v2, Lcom/mobeix/b/a;->e:Lcom/mobeix/b/a;

    sget-object v3, Lcom/mobeix/b/a;->i:Lcom/mobeix/b/a;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/mobeix/b/b/a/c;->b:Ljava/util/Collection;

    sget-object v1, Lcom/mobeix/b/b/a/c;->a:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/mobeix/b/b/a/c;->b:Ljava/util/Collection;

    sget-object v1, Lcom/mobeix/b/b/a/c;->d:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static a(Landroid/content/Intent;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/mobeix/b/a;",
            ">;"
        }
    .end annotation

    const-string v0, "SCAN_FORMATS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mobeix/b/b/a/c;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SCAN_MODE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mobeix/b/b/a/c;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/net/Uri;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/mobeix/b/a;",
            ">;"
        }
    .end annotation

    const-string v0, "SCAN_FORMATS"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/mobeix/b/b/a/c;->e:Ljava/util/regex/Pattern;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    const-string v1, "SCAN_MODE"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mobeix/b/b/a/c;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/mobeix/b/a;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    const-class v0, Lcom/mobeix/b/a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/b/a;->valueOf(Ljava/lang/String;)Lcom/mobeix/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    :cond_1
    if-eqz p1, :cond_5

    const-string p0, "PRODUCT_MODE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/mobeix/b/b/a/c;->a:Ljava/util/Collection;

    return-object p0

    :cond_2
    const-string p0, "QR_CODE_MODE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/mobeix/b/b/a/c;->c:Ljava/util/Collection;

    return-object p0

    :cond_3
    const-string p0, "DATA_MATRIX_MODE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/mobeix/b/b/a/c;->d:Ljava/util/Collection;

    return-object p0

    :cond_4
    const-string p0, "ONE_D_MODE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/mobeix/b/b/a/c;->b:Ljava/util/Collection;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
