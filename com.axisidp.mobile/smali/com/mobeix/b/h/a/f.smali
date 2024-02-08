.class public final enum Lcom/mobeix/b/h/a/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobeix/b/h/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mobeix/b/h/a/f;

.field public static final enum b:Lcom/mobeix/b/h/a/f;

.field public static final enum c:Lcom/mobeix/b/h/a/f;

.field public static final enum d:Lcom/mobeix/b/h/a/f;

.field private static final e:[Lcom/mobeix/b/h/a/f;

.field private static final synthetic g:[Lcom/mobeix/b/h/a/f;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/mobeix/b/h/a/f;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mobeix/b/h/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobeix/b/h/a/f;->a:Lcom/mobeix/b/h/a/f;

    new-instance v0, Lcom/mobeix/b/h/a/f;

    const-string v1, "M"

    invoke-direct {v0, v1, v3, v2}, Lcom/mobeix/b/h/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobeix/b/h/a/f;->b:Lcom/mobeix/b/h/a/f;

    new-instance v0, Lcom/mobeix/b/h/a/f;

    const-string v1, "Q"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/mobeix/b/h/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobeix/b/h/a/f;->c:Lcom/mobeix/b/h/a/f;

    new-instance v0, Lcom/mobeix/b/h/a/f;

    const-string v1, "H"

    invoke-direct {v0, v1, v5, v4}, Lcom/mobeix/b/h/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobeix/b/h/a/f;->d:Lcom/mobeix/b/h/a/f;

    const/4 v1, 0x4

    new-array v6, v1, [Lcom/mobeix/b/h/a/f;

    sget-object v7, Lcom/mobeix/b/h/a/f;->a:Lcom/mobeix/b/h/a/f;

    aput-object v7, v6, v2

    sget-object v8, Lcom/mobeix/b/h/a/f;->b:Lcom/mobeix/b/h/a/f;

    aput-object v8, v6, v3

    sget-object v9, Lcom/mobeix/b/h/a/f;->c:Lcom/mobeix/b/h/a/f;

    aput-object v9, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/mobeix/b/h/a/f;->g:[Lcom/mobeix/b/h/a/f;

    new-array v1, v1, [Lcom/mobeix/b/h/a/f;

    aput-object v8, v1, v2

    aput-object v7, v1, v3

    aput-object v0, v1, v4

    aput-object v9, v1, v5

    sput-object v1, Lcom/mobeix/b/h/a/f;->e:[Lcom/mobeix/b/h/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mobeix/b/h/a/f;->f:I

    return-void
.end method

.method public static a(I)Lcom/mobeix/b/h/a/f;
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, Lcom/mobeix/b/h/a/f;->e:[Lcom/mobeix/b/h/a/f;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobeix/b/h/a/f;
    .locals 1

    const-class v0, Lcom/mobeix/b/h/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobeix/b/h/a/f;

    return-object p0
.end method

.method public static values()[Lcom/mobeix/b/h/a/f;
    .locals 1

    sget-object v0, Lcom/mobeix/b/h/a/f;->g:[Lcom/mobeix/b/h/a/f;

    invoke-virtual {v0}, [Lcom/mobeix/b/h/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobeix/b/h/a/f;

    return-object v0
.end method
