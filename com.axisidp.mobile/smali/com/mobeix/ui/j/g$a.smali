.class public final enum Lcom/mobeix/ui/j/g$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobeix/ui/j/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mobeix/ui/j/g$a;

.field public static final enum b:Lcom/mobeix/ui/j/g$a;

.field public static final enum c:Lcom/mobeix/ui/j/g$a;

.field private static final synthetic e:[Lcom/mobeix/ui/j/g$a;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/mobeix/ui/j/g$a;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mobeix/ui/j/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobeix/ui/j/g$a;->a:Lcom/mobeix/ui/j/g$a;

    new-instance v0, Lcom/mobeix/ui/j/g$a;

    const-string v1, "Triangle"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/mobeix/ui/j/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobeix/ui/j/g$a;->b:Lcom/mobeix/ui/j/g$a;

    new-instance v0, Lcom/mobeix/ui/j/g$a;

    const-string v1, "Underline"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/mobeix/ui/j/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobeix/ui/j/g$a;->c:Lcom/mobeix/ui/j/g$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/mobeix/ui/j/g$a;

    sget-object v5, Lcom/mobeix/ui/j/g$a;->a:Lcom/mobeix/ui/j/g$a;

    aput-object v5, v1, v2

    sget-object v2, Lcom/mobeix/ui/j/g$a;->b:Lcom/mobeix/ui/j/g$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/mobeix/ui/j/g$a;->e:[Lcom/mobeix/ui/j/g$a;

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

    iput p3, p0, Lcom/mobeix/ui/j/g$a;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobeix/ui/j/g$a;
    .locals 1

    const-class v0, Lcom/mobeix/ui/j/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobeix/ui/j/g$a;

    return-object p0
.end method

.method public static values()[Lcom/mobeix/ui/j/g$a;
    .locals 1

    sget-object v0, Lcom/mobeix/ui/j/g$a;->e:[Lcom/mobeix/ui/j/g$a;

    invoke-virtual {v0}, [Lcom/mobeix/ui/j/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobeix/ui/j/g$a;

    return-object v0
.end method
