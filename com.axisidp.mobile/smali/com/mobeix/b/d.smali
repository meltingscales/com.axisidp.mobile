.class public final Lcom/mobeix/b/d;
.super Lcom/mobeix/b/l;


# static fields
.field private static final c:Lcom/mobeix/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobeix/b/d;

    invoke-direct {v0}, Lcom/mobeix/b/d;-><init>()V

    sput-object v0, Lcom/mobeix/b/d;->c:Lcom/mobeix/b/d;

    sget-object v1, Lcom/mobeix/b/d;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lcom/mobeix/b/d;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobeix/b/l;-><init>()V

    return-void
.end method

.method public static a()Lcom/mobeix/b/d;
    .locals 1

    sget-boolean v0, Lcom/mobeix/b/d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mobeix/b/d;

    invoke-direct {v0}, Lcom/mobeix/b/d;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcom/mobeix/b/d;->c:Lcom/mobeix/b/d;

    return-object v0
.end method
