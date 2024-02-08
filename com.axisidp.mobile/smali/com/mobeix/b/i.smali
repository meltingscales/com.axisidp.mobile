.class public final Lcom/mobeix/b/i;
.super Lcom/mobeix/b/l;


# static fields
.field private static final c:Lcom/mobeix/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobeix/b/i;

    invoke-direct {v0}, Lcom/mobeix/b/i;-><init>()V

    sput-object v0, Lcom/mobeix/b/i;->c:Lcom/mobeix/b/i;

    sget-object v1, Lcom/mobeix/b/i;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lcom/mobeix/b/i;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobeix/b/l;-><init>()V

    return-void
.end method

.method public static a()Lcom/mobeix/b/i;
    .locals 1

    sget-object v0, Lcom/mobeix/b/i;->c:Lcom/mobeix/b/i;

    return-object v0
.end method
