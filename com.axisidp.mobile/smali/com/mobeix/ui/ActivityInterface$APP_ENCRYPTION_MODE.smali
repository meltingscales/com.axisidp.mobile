.class public final enum Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/ActivityInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "APP_ENCRYPTION_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;

.field public static final enum DEFAULT_MODE:Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;

.field public static final enum END_TO_END_MODE:Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;

.field public static final enum SCREEN_DATA_MODE:Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;

    const-string v1, "DEFAULT_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;->DEFAULT_MODE:Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;

    new-instance v0, Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;

    const-string v1, "END_TO_END_MODE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;->END_TO_END_MODE:Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;

    new-instance v0, Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;

    const-string v1, "SCREEN_DATA_MODE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;->SCREEN_DATA_MODE:Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;

    sget-object v5, Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;->DEFAULT_MODE:Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;

    aput-object v5, v1, v2

    sget-object v2, Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;->END_TO_END_MODE:Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;->$VALUES:[Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;
    .locals 1

    const-class v0, Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;

    return-object p0
.end method

.method public static values()[Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;
    .locals 1

    sget-object v0, Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;->$VALUES:[Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;

    invoke-virtual {v0}, [Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;

    return-object v0
.end method
