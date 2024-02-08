.class public final enum Lcom/mobeix/ui/c/b/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobeix/ui/c/b/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mobeix/ui/c/b/b$b;

.field public static final enum b:Lcom/mobeix/ui/c/b/b$b;

.field public static final enum c:Lcom/mobeix/ui/c/b/b$b;

.field private static final synthetic d:[Lcom/mobeix/ui/c/b/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/mobeix/ui/c/b/b$b;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobeix/ui/c/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/c/b/b$b;->a:Lcom/mobeix/ui/c/b/b$b;

    new-instance v0, Lcom/mobeix/ui/c/b/b$b;

    const-string v1, "RIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mobeix/ui/c/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/c/b/b$b;->b:Lcom/mobeix/ui/c/b/b$b;

    new-instance v0, Lcom/mobeix/ui/c/b/b$b;

    const-string v1, "NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/mobeix/ui/c/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/c/b/b$b;->c:Lcom/mobeix/ui/c/b/b$b;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/mobeix/ui/c/b/b$b;

    sget-object v5, Lcom/mobeix/ui/c/b/b$b;->a:Lcom/mobeix/ui/c/b/b$b;

    aput-object v5, v1, v2

    sget-object v2, Lcom/mobeix/ui/c/b/b$b;->b:Lcom/mobeix/ui/c/b/b$b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/mobeix/ui/c/b/b$b;->d:[Lcom/mobeix/ui/c/b/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobeix/ui/c/b/b$b;
    .locals 1

    const-class v0, Lcom/mobeix/ui/c/b/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobeix/ui/c/b/b$b;

    return-object p0
.end method

.method public static values()[Lcom/mobeix/ui/c/b/b$b;
    .locals 1

    sget-object v0, Lcom/mobeix/ui/c/b/b$b;->d:[Lcom/mobeix/ui/c/b/b$b;

    invoke-virtual {v0}, [Lcom/mobeix/ui/c/b/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobeix/ui/c/b/b$b;

    return-object v0
.end method
