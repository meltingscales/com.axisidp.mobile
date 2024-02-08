.class public final enum Lcom/mobeix/ui/o/f$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobeix/ui/o/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mobeix/ui/o/f$a;

.field public static final enum b:Lcom/mobeix/ui/o/f$a;

.field public static final enum c:Lcom/mobeix/ui/o/f$a;

.field private static final synthetic d:[Lcom/mobeix/ui/o/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/mobeix/ui/o/f$a;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobeix/ui/o/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/o/f$a;->a:Lcom/mobeix/ui/o/f$a;

    new-instance v0, Lcom/mobeix/ui/o/f$a;

    const-string v1, "UP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mobeix/ui/o/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/o/f$a;->b:Lcom/mobeix/ui/o/f$a;

    new-instance v0, Lcom/mobeix/ui/o/f$a;

    const-string v1, "DOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/mobeix/ui/o/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/o/f$a;->c:Lcom/mobeix/ui/o/f$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/mobeix/ui/o/f$a;

    sget-object v5, Lcom/mobeix/ui/o/f$a;->a:Lcom/mobeix/ui/o/f$a;

    aput-object v5, v1, v2

    sget-object v2, Lcom/mobeix/ui/o/f$a;->b:Lcom/mobeix/ui/o/f$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/mobeix/ui/o/f$a;->d:[Lcom/mobeix/ui/o/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobeix/ui/o/f$a;
    .locals 1

    const-class v0, Lcom/mobeix/ui/o/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobeix/ui/o/f$a;

    return-object p0
.end method

.method public static values()[Lcom/mobeix/ui/o/f$a;
    .locals 1

    sget-object v0, Lcom/mobeix/ui/o/f$a;->d:[Lcom/mobeix/ui/o/f$a;

    invoke-virtual {v0}, [Lcom/mobeix/ui/o/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobeix/ui/o/f$a;

    return-object v0
.end method
