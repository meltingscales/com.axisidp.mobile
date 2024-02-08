.class public final enum Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/ActivityInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthenticationFailureReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

.field public static final enum AUTHENTICATION_FAILED:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

.field public static final enum DEVICE_DOES_NOT_SUPPORT_TOUCH_ID:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

.field public static final enum HARDWARE_UNAVAILABLE:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

.field public static final enum LOCKED_OUT:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

.field public static final enum NO_FINGERPRINTS_REGISTERED:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

.field public static final enum NO_HARDWARE:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

.field public static final enum PASSCODE_NOT_CONFIGURED:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

.field public static final enum SENSOR_FAILED:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

.field public static final enum TIMEOUT:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

.field public static final enum TOUCH_ID_CANCELD_BY_USER:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

.field public static final enum TOUCH_ID_FALLBACK:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

.field public static final enum UNKNOWN:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    const-string v1, "NO_HARDWARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->NO_HARDWARE:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    new-instance v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    const-string v1, "HARDWARE_UNAVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->HARDWARE_UNAVAILABLE:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    new-instance v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    const-string v1, "NO_FINGERPRINTS_REGISTERED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->NO_FINGERPRINTS_REGISTERED:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    new-instance v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    const-string v1, "SENSOR_FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->SENSOR_FAILED:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    new-instance v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    const-string v1, "LOCKED_OUT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->LOCKED_OUT:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    new-instance v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    const-string v1, "TIMEOUT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->TIMEOUT:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    new-instance v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    const-string v1, "AUTHENTICATION_FAILED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->AUTHENTICATION_FAILED:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    new-instance v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    const-string v1, "TOUCH_ID_CANCELD_BY_USER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->TOUCH_ID_CANCELD_BY_USER:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    new-instance v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    const-string v1, "TOUCH_ID_FALLBACK"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->TOUCH_ID_FALLBACK:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    new-instance v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    const-string v1, "PASSCODE_NOT_CONFIGURED"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->PASSCODE_NOT_CONFIGURED:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    new-instance v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    const-string v1, "DEVICE_DOES_NOT_SUPPORT_TOUCH_ID"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->DEVICE_DOES_NOT_SUPPORT_TOUCH_ID:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    new-instance v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    const-string v1, "UNKNOWN"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->UNKNOWN:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    sget-object v14, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->NO_HARDWARE:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    aput-object v14, v1, v2

    sget-object v2, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->HARDWARE_UNAVAILABLE:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    aput-object v2, v1, v3

    sget-object v2, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->NO_FINGERPRINTS_REGISTERED:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    aput-object v2, v1, v4

    sget-object v2, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->SENSOR_FAILED:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    aput-object v2, v1, v5

    sget-object v2, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->LOCKED_OUT:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    aput-object v2, v1, v6

    sget-object v2, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->TIMEOUT:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    aput-object v2, v1, v7

    sget-object v2, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->AUTHENTICATION_FAILED:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    aput-object v2, v1, v8

    sget-object v2, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->TOUCH_ID_CANCELD_BY_USER:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    aput-object v2, v1, v9

    sget-object v2, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->TOUCH_ID_FALLBACK:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    aput-object v2, v1, v10

    sget-object v2, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->PASSCODE_NOT_CONFIGURED:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    aput-object v2, v1, v11

    sget-object v2, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->DEVICE_DOES_NOT_SUPPORT_TOUCH_ID:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    aput-object v2, v1, v12

    aput-object v0, v1, v13

    sput-object v1, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->$VALUES:[Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;
    .locals 1

    const-class v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    return-object p0
.end method

.method public static values()[Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;
    .locals 1

    sget-object v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->$VALUES:[Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    invoke-virtual {v0}, [Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    return-object v0
.end method
