.class abstract Lcom/mobeix/b/h/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/b/h/a/c$h;,
        Lcom/mobeix/b/h/a/c$g;,
        Lcom/mobeix/b/h/a/c$f;,
        Lcom/mobeix/b/h/a/c$e;,
        Lcom/mobeix/b/h/a/c$d;,
        Lcom/mobeix/b/h/a/c$c;,
        Lcom/mobeix/b/h/a/c$b;,
        Lcom/mobeix/b/h/a/c$a;
    }
.end annotation


# static fields
.field private static final a:[Lcom/mobeix/b/h/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/mobeix/b/h/a/c;

    new-instance v1, Lcom/mobeix/b/h/a/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/mobeix/b/h/a/c$a;-><init>(B)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/mobeix/b/h/a/c$b;

    invoke-direct {v1, v2}, Lcom/mobeix/b/h/a/c$b;-><init>(B)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/mobeix/b/h/a/c$c;

    invoke-direct {v1, v2}, Lcom/mobeix/b/h/a/c$c;-><init>(B)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lcom/mobeix/b/h/a/c$d;

    invoke-direct {v1, v2}, Lcom/mobeix/b/h/a/c$d;-><init>(B)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lcom/mobeix/b/h/a/c$e;

    invoke-direct {v1, v2}, Lcom/mobeix/b/h/a/c$e;-><init>(B)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lcom/mobeix/b/h/a/c$f;

    invoke-direct {v1, v2}, Lcom/mobeix/b/h/a/c$f;-><init>(B)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lcom/mobeix/b/h/a/c$g;

    invoke-direct {v1, v2}, Lcom/mobeix/b/h/a/c$g;-><init>(B)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lcom/mobeix/b/h/a/c$h;

    invoke-direct {v1, v2}, Lcom/mobeix/b/h/a/c$h;-><init>(B)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/mobeix/b/h/a/c;->a:[Lcom/mobeix/b/h/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/mobeix/b/h/a/c;-><init>()V

    return-void
.end method

.method static a(I)Lcom/mobeix/b/h/a/c;
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-gt p0, v0, :cond_0

    sget-object v0, Lcom/mobeix/b/h/a/c;->a:[Lcom/mobeix/b/h/a/c;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method final a(Lcom/mobeix/b/c/b;I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/mobeix/b/h/a/c;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2, v1}, Lcom/mobeix/b/c/b;->c(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method abstract a(II)Z
.end method
