.class public abstract Lcom/mobeix/b/c/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/mobeix/b/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobeix/b/c/f;

    invoke-direct {v0}, Lcom/mobeix/b/c/f;-><init>()V

    sput-object v0, Lcom/mobeix/b/c/i;->a:Lcom/mobeix/b/c/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mobeix/b/c/i;
    .locals 1

    sget-object v0, Lcom/mobeix/b/c/i;->a:Lcom/mobeix/b/c/i;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/mobeix/b/c/b;IIFFFFFFFFFFFFFFFF)Lcom/mobeix/b/c/b;
.end method

.method public abstract a(Lcom/mobeix/b/c/b;IILcom/mobeix/b/c/k;)Lcom/mobeix/b/c/b;
.end method
