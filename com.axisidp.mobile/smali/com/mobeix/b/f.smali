.class public final Lcom/mobeix/b/f;
.super Lcom/mobeix/b/l;


# static fields
.field private static final c:Lcom/mobeix/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobeix/b/f;

    invoke-direct {v0}, Lcom/mobeix/b/f;-><init>()V

    sput-object v0, Lcom/mobeix/b/f;->c:Lcom/mobeix/b/f;

    sget-object v1, Lcom/mobeix/b/f;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lcom/mobeix/b/f;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobeix/b/l;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/b/l;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Lcom/mobeix/b/f;
    .locals 1

    sget-boolean v0, Lcom/mobeix/b/f;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mobeix/b/f;

    invoke-direct {v0}, Lcom/mobeix/b/f;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcom/mobeix/b/f;->c:Lcom/mobeix/b/f;

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/mobeix/b/f;
    .locals 1

    sget-boolean v0, Lcom/mobeix/b/f;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mobeix/b/f;

    invoke-direct {v0, p0}, Lcom/mobeix/b/f;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    sget-object p0, Lcom/mobeix/b/f;->c:Lcom/mobeix/b/f;

    return-object p0
.end method
