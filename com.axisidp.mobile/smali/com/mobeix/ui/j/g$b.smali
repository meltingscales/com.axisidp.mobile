.class public final enum Lcom/mobeix/ui/j/g$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobeix/ui/j/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mobeix/ui/j/g$b;

.field public static final enum b:Lcom/mobeix/ui/j/g$b;

.field private static final synthetic d:[Lcom/mobeix/ui/j/g$b;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/mobeix/ui/j/g$b;

    const-string v1, "Bottom"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mobeix/ui/j/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobeix/ui/j/g$b;->a:Lcom/mobeix/ui/j/g$b;

    new-instance v0, Lcom/mobeix/ui/j/g$b;

    const-string v1, "Top"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/mobeix/ui/j/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobeix/ui/j/g$b;->b:Lcom/mobeix/ui/j/g$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mobeix/ui/j/g$b;

    sget-object v4, Lcom/mobeix/ui/j/g$b;->a:Lcom/mobeix/ui/j/g$b;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/mobeix/ui/j/g$b;->d:[Lcom/mobeix/ui/j/g$b;

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

    iput p3, p0, Lcom/mobeix/ui/j/g$b;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobeix/ui/j/g$b;
    .locals 1

    const-class v0, Lcom/mobeix/ui/j/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobeix/ui/j/g$b;

    return-object p0
.end method

.method public static values()[Lcom/mobeix/ui/j/g$b;
    .locals 1

    sget-object v0, Lcom/mobeix/ui/j/g$b;->d:[Lcom/mobeix/ui/j/g$b;

    invoke-virtual {v0}, [Lcom/mobeix/ui/j/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobeix/ui/j/g$b;

    return-object v0
.end method
