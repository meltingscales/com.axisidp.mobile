.class public final enum Lcom/mobeix/ui/ar$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobeix/ui/ar$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mobeix/ui/ar$a;

.field public static final enum b:Lcom/mobeix/ui/ar$a;

.field private static final synthetic c:[Lcom/mobeix/ui/ar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/mobeix/ui/ar$a;

    const-string v1, "LEFT_SIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobeix/ui/ar$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/ar$a;->a:Lcom/mobeix/ui/ar$a;

    new-instance v0, Lcom/mobeix/ui/ar$a;

    const-string v1, "RIGHT_SIDE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mobeix/ui/ar$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/ar$a;->b:Lcom/mobeix/ui/ar$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mobeix/ui/ar$a;

    sget-object v4, Lcom/mobeix/ui/ar$a;->a:Lcom/mobeix/ui/ar$a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/mobeix/ui/ar$a;->c:[Lcom/mobeix/ui/ar$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobeix/ui/ar$a;
    .locals 1

    const-class v0, Lcom/mobeix/ui/ar$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobeix/ui/ar$a;

    return-object p0
.end method

.method public static values()[Lcom/mobeix/ui/ar$a;
    .locals 1

    sget-object v0, Lcom/mobeix/ui/ar$a;->c:[Lcom/mobeix/ui/ar$a;

    invoke-virtual {v0}, [Lcom/mobeix/ui/ar$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobeix/ui/ar$a;

    return-object v0
.end method
