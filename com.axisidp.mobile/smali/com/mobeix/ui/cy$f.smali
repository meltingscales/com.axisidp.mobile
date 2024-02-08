.class final enum Lcom/mobeix/ui/cy$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/cy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobeix/ui/cy$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mobeix/ui/cy$f;

.field public static final enum b:Lcom/mobeix/ui/cy$f;

.field public static final enum c:Lcom/mobeix/ui/cy$f;

.field public static final enum d:Lcom/mobeix/ui/cy$f;

.field public static final enum e:Lcom/mobeix/ui/cy$f;

.field public static final enum f:Lcom/mobeix/ui/cy$f;

.field private static final synthetic g:[Lcom/mobeix/ui/cy$f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/mobeix/ui/cy$f;

    const-string v1, "PULLDOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobeix/ui/cy$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/cy$f;->a:Lcom/mobeix/ui/cy$f;

    new-instance v0, Lcom/mobeix/ui/cy$f;

    const-string v1, "RELEASE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mobeix/ui/cy$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/cy$f;->b:Lcom/mobeix/ui/cy$f;

    new-instance v0, Lcom/mobeix/ui/cy$f;

    const-string v1, "UPDATING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/mobeix/ui/cy$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/cy$f;->c:Lcom/mobeix/ui/cy$f;

    new-instance v0, Lcom/mobeix/ui/cy$f;

    const-string v1, "FOOTER_INIT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/mobeix/ui/cy$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/cy$f;->d:Lcom/mobeix/ui/cy$f;

    new-instance v0, Lcom/mobeix/ui/cy$f;

    const-string v1, "FOOTER_LOADING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/mobeix/ui/cy$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/cy$f;->e:Lcom/mobeix/ui/cy$f;

    new-instance v0, Lcom/mobeix/ui/cy$f;

    const-string v1, "ANIMATION_LOADING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/mobeix/ui/cy$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/cy$f;->f:Lcom/mobeix/ui/cy$f;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/mobeix/ui/cy$f;

    sget-object v8, Lcom/mobeix/ui/cy$f;->a:Lcom/mobeix/ui/cy$f;

    aput-object v8, v1, v2

    sget-object v2, Lcom/mobeix/ui/cy$f;->b:Lcom/mobeix/ui/cy$f;

    aput-object v2, v1, v3

    sget-object v2, Lcom/mobeix/ui/cy$f;->c:Lcom/mobeix/ui/cy$f;

    aput-object v2, v1, v4

    sget-object v2, Lcom/mobeix/ui/cy$f;->d:Lcom/mobeix/ui/cy$f;

    aput-object v2, v1, v5

    sget-object v2, Lcom/mobeix/ui/cy$f;->e:Lcom/mobeix/ui/cy$f;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/mobeix/ui/cy$f;->g:[Lcom/mobeix/ui/cy$f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobeix/ui/cy$f;
    .locals 1

    const-class v0, Lcom/mobeix/ui/cy$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobeix/ui/cy$f;

    return-object p0
.end method

.method public static values()[Lcom/mobeix/ui/cy$f;
    .locals 1

    sget-object v0, Lcom/mobeix/ui/cy$f;->g:[Lcom/mobeix/ui/cy$f;

    invoke-virtual {v0}, [Lcom/mobeix/ui/cy$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobeix/ui/cy$f;

    return-object v0
.end method
