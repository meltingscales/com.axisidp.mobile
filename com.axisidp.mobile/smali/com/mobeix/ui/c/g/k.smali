.class public final enum Lcom/mobeix/ui/c/g/k;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobeix/ui/c/g/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mobeix/ui/c/g/k;

.field public static final enum b:Lcom/mobeix/ui/c/g/k;

.field public static final enum c:Lcom/mobeix/ui/c/g/k;

.field public static final enum d:Lcom/mobeix/ui/c/g/k;

.field public static final enum e:Lcom/mobeix/ui/c/g/k;

.field public static final enum f:Lcom/mobeix/ui/c/g/k;

.field private static final synthetic g:[Lcom/mobeix/ui/c/g/k;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/mobeix/ui/c/g/k;

    const-string v1, "TOP_INSIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobeix/ui/c/g/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/c/g/k;->a:Lcom/mobeix/ui/c/g/k;

    new-instance v0, Lcom/mobeix/ui/c/g/k;

    const-string v1, "TOP_OUTSIDE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mobeix/ui/c/g/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/c/g/k;->b:Lcom/mobeix/ui/c/g/k;

    new-instance v0, Lcom/mobeix/ui/c/g/k;

    const-string v1, "BOTTOM_INSIDE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/mobeix/ui/c/g/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/c/g/k;->c:Lcom/mobeix/ui/c/g/k;

    new-instance v0, Lcom/mobeix/ui/c/g/k;

    const-string v1, "BOTTOM_OUTSIDE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/mobeix/ui/c/g/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/c/g/k;->d:Lcom/mobeix/ui/c/g/k;

    new-instance v0, Lcom/mobeix/ui/c/g/k;

    const-string v1, "CENTER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/mobeix/ui/c/g/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/c/g/k;->e:Lcom/mobeix/ui/c/g/k;

    new-instance v0, Lcom/mobeix/ui/c/g/k;

    const-string v1, "NONE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/mobeix/ui/c/g/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/c/g/k;->f:Lcom/mobeix/ui/c/g/k;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/mobeix/ui/c/g/k;

    sget-object v8, Lcom/mobeix/ui/c/g/k;->a:Lcom/mobeix/ui/c/g/k;

    aput-object v8, v1, v2

    sget-object v2, Lcom/mobeix/ui/c/g/k;->b:Lcom/mobeix/ui/c/g/k;

    aput-object v2, v1, v3

    sget-object v2, Lcom/mobeix/ui/c/g/k;->c:Lcom/mobeix/ui/c/g/k;

    aput-object v2, v1, v4

    sget-object v2, Lcom/mobeix/ui/c/g/k;->d:Lcom/mobeix/ui/c/g/k;

    aput-object v2, v1, v5

    sget-object v2, Lcom/mobeix/ui/c/g/k;->e:Lcom/mobeix/ui/c/g/k;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/mobeix/ui/c/g/k;->g:[Lcom/mobeix/ui/c/g/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobeix/ui/c/g/k;
    .locals 1

    const-class v0, Lcom/mobeix/ui/c/g/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobeix/ui/c/g/k;

    return-object p0
.end method

.method public static values()[Lcom/mobeix/ui/c/g/k;
    .locals 1

    sget-object v0, Lcom/mobeix/ui/c/g/k;->g:[Lcom/mobeix/ui/c/g/k;

    invoke-virtual {v0}, [Lcom/mobeix/ui/c/g/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobeix/ui/c/g/k;

    return-object v0
.end method
